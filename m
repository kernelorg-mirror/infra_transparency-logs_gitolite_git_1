Content-Type: multipart/mixed; boundary="===============5251603888609722516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 11:26:39 -0000
Message-Id: <174160599995.2080197.5341165379691682300@gitolite.kernel.org>

--===============5251603888609722516==
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
    old: 105a31925e2d17b766cebcff5d173f469e7b9e52
    new: f5ef6bc7264bd2b7ddae3da349a5bb31c3463f3f
    log: revlist-105a31925e2d-f5ef6bc7264b.txt

--===============5251603888609722516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741606025 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741605995-19b56f4c4b1ef7590e5d83906368c1247a52174c

105a31925e2d17b766cebcff5d173f469e7b9e52 f5ef6bc7264bd2b7ddae3da349a5bb31c3463f3f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfOzIkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ag0QAICUY+S1nQwopmwvrJx9
Qm53eP2hCEpa9l0ve93dVp/TwygAmdamr5YF3OW8wGb1xedSNJOQXivg8lE6CyNb
t4sPhxmVR7vTU7e33gVmcbPWlHWcscscFapvJrxjRBPsHyZ/b87f+0P644Khj7QM
OoaEsj5f3tVY/2cvOUkownyzVgoK6dQfQIP1hY71kJuWnwoozuctCERKLLD47UFV
h4c3y8GUlBf1jntOXV4j0WLJyp282xidDWQ+0D2DJz+CA3L1vLtoEOuSdj8ta6r6
LG1HLHgwsVvO2hUK29UIcKnf5djMRZAeXp3UTfgefWspTuq4U0SDuaAtUZXc7dtY
k4C/SMWy3DGoIAeXNaNQjT8fG5zGg5yHLfOdlUWmVDjBCslbc8zjYttD7TLnMH0o
QjDIqLAWzcyZyGxMB0XqmcuRB/3cf/EhsU2YNXmzAjEnuZc4eqSyxSilnXYHowwM
YxcrRlWOKwXOUkN3ZUBX4qxOZeHMwXycFOpj86hBaxFy3zKiuHyDKnHz0QrP37Cf
mfacZd0HLbsK5U9isKxRC56eCpNToqG4sF2zFpDM7MLTVlQedAv/oc2DEHkC1SV+
uwX6QuNMkNKSVWZlZniwirCovJcil/pxC5x4ZqrbWeRTFH+xwt2Taz3gFYJTI4tL
+7gthnEh0bHWtG99pmGpdbN2
=laJq
-----END PGP SIGNATURE-----

--===============5251603888609722516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105a31925e2d-f5ef6bc7264b.txt

2e48493c96809d8ff415b8cd4911a414fe686cda x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
f49dfcbfd56492c9f35d0d65b04cf82d43154517 rust: block: fix formatting in GenDisk doc
f53c856dc5fa57b051821fb319238a18605d7e60 drm/i915/dsi: convert to struct intel_display
747d8ff91b7fee61f9bf2c63e244d75e4045798d drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
79e92607b040b03aceb79625ac82674ace76788e gpio: vf610: use generic device_get_match_data()
0b7eba07cf7ace6b4aa9ae72dc331b1c9c2f6e6e gpio: vf610: add locking to gpio direction functions
15a1907b009e60ede328887498d9fab6e628ce05 cifs: Remove symlink member from cifs_open_info_data union
8221865f335eebe1aca902c74c3bb45c9ef10bca smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
fe9b8ca5e0ff0605aeae2b1793852f6fedf472ef btrfs: fix data overwriting bug during buffered write when block size < page size
e6fa8ebaf94d906ee90aa6f9bca6ed331a862138 x86/microcode/AMD: Add some forgotten models to the SHA check
527cd117f7b1fab135df8d449c2aafb97d319ff1 loongarch: Use ASM_REACHABLE
3bfc649e4cc8955f3f61c04a865a0dcfc87fb052 rust: workqueue: remove unneeded ``#[allow(clippy::new_ret_no_self)]`
9089fe9d92205902dec06692a8028686bebb4350 rust: sort global Rust flags
40feeaf25336adb02ad9601f317c2f7aede86793 rust: types: avoid repetition in `{As,From}Bytes` impls
64573368008c809673cf37e17e07bc645e7d5b7e rust: enable `clippy::undocumented_unsafe_blocks` lint
c6c01d8714655ff202baf62c9cb8f68036754cc3 rust: enable `clippy::unnecessary_safety_comment` lint
97fc03411aa8f58948473e625159c87910b738ea rust: enable `clippy::unnecessary_safety_doc` lint
0dfc9d0d4dbd4ef27e6ae2757a84b139e73424c3 rust: enable `clippy::ignored_unit_patterns` lint
114fd66f44f3b41fd5f0e271327065694eb52704 rust: enable `rustdoc::unescaped_backticks` lint
653b6b06c6cfc1cf69cabdb2608e500d90777612 rust: init: remove unneeded `#[allow(clippy::disallowed_names)]`
d7a67187f56b804162696381c03092ed45e54648 rust: sync: remove unneeded `#[allow(clippy::non_send_fields_in_send_ty)]`
00864b4c2e754ab72d0a677a953d5c2f01d2e295 rust: introduce `.clippy.toml`
c3263b1a13f5c77a768320ac888fbedbe45d4e52 rust: replace `clippy::dbg_macro` with `disallowed_macros`
74c83be060ef7e4ac7a6a3ca7d628d117b6d3a92 rust: provide proper code documentation titles
dc7c7096ce3c3471682aee20e92563fae4973582 rust: enable Clippy's `check-private-items`
c6af51886f8560aab736a113444d5f9848f36e04 Documentation: rust: add coding guidelines on lints
5cb9ea640ffe800f79829bb4555083f1dd726609 rust: start using the `#[expect(...)]` attribute
8131704efc7ac725ebd52192e0a2fc5eeb32808b Documentation: rust: discuss `#[expect(...)]` in the guidelines
1e7597018a2923ada7263faeaf9d0ca407b8b3cb rust: error: make conversion functions public
18d7c2feaad38fcaea90d36327504eea23da9869 rust: error: optimize error type to use nonzero
593f3d5f79d507904144a9741a285e4b7fd64967 rust: alloc: add `Allocator` trait
b3056f1bf706ad03486c1dcb71d0c4588ea46416 rust: alloc: separate `aligned_size` from `krealloc_aligned`
31df274d77515844ef52df9cd2b5752c1895a408 rust: alloc: rename `KernelAllocator` to `Kmalloc`
9556c549fd380f1573f757c4b2243adf47ade1cb rust: alloc: implement `ReallocFunc`
e33dd3f9d556e072f5973c36a21c7e4b91605e01 rust: alloc: make `allocator` module public
993c9aca34c8dfa82c1a024aa58df005ef78f897 rust: alloc: implement `Allocator` for `Kmalloc`
397b4e882bf4a278f74b022985cdb4d431120b9d rust: alloc: add module `allocator_test`
7ced67aed7f3f660e442fc5ef38333cbc5aff631 rust: alloc: implement `Vmalloc` allocator
7d479681baa5069a732c37ea2879a7ed929b38ea rust: alloc: implement `KVmalloc` allocator
efbffcec5d66829053d536e03738f0541c06bdc3 rust: alloc: add __GFP_NOWARN to `Flags`
f33c5103e4a7627a75b81db60423be829a357ab4 rust: alloc: implement kernel `Box`
88114242c7e0bbc77ff7400e14ca8b793cf25370 rust: treewide: switch to our kernel `Box` type
e0147acba3d59d3d029ebe72971ffc7c66514633 rust: alloc: remove extension of std's `Box`
d72965881d1e3f6d2045a8895bdf04345db98d94 rust: alloc: add `Box` to prelude
2d028b0aa9df0cf04d82e4fa5d63f15ad3b4f684 rust: alloc: introduce `ArrayLayout`
de2104e89edb247005ad03ce04c83494141d8438 rust: alloc: implement kernel `Vec` type
1cb57e408471e71ca28a41c3eb367c7cdfe19fb7 rust: alloc: implement `IntoIterator` for `Vec`
ab36664e023a3855a6bf5c8744bda98942bdd91b rust: alloc: implement `collect` for `IntoIter`
78813123a085b4589c36d12da6abe24402e85951 rust: treewide: switch to the kernel `Vec` type
b4e22927e10109679603f2177b6bdcf6bf5cd8d2 rust: alloc: remove `VecExt` extension
c74ccfc488cd25ef5dccc4405c205b6f551adf02 rust: alloc: add `Vec` to prelude
a4de0023ddaed4ec8824ebb3c19ff6bf5ceebd16 rust: error: use `core::alloc::LayoutError`
0e0e1cd0aec467b3239db434a616d256e5b387fe rust: error: check for config `test` in `Error::name`
e71f8b3e9493d9bb792a3ea3442088efef95ef0c rust: alloc: implement `contains` for `Flags`
a92163d4d64d4679329a80c9e0bcc48ed6691230 rust: alloc: implement `Cmalloc` in module allocator_test
7b9327ec7d90490f99ee0a84ee2210edf106e951 rust: str: test: replace `alloc::format`
d59288a503b7ca98977e066f5580b49187dcfd5d rust: alloc: update module comment of alloc.rs
bb7a3ace0b9e8e0ce873dc9c755ab8269fd396d8 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
8686a47443483cda891240095402d7f2adf16cbe MAINTAINERS: add entry for the Rust `alloc` module
5018eafde8b13f91d5a3c6093b7f56bd9fbff7f3 drm/panic: avoid reimplementing Iterator::find
715a8c22f4086ab73a582654854ee6057aed7258 drm/panic: remove unnecessary borrow in alignment_pattern
fad9053710b1d1a085b6ea4619c65b66cbf35a78 drm/panic: prefer eliding lifetimes
a5a284e2bcd54832fa2721fb378c66aee30d7ed7 drm/panic: remove redundant field when assigning value
cdeab8fa2eac9f5ef60bde18b855a5cf9f560dd4 drm/panic: correctly indent continuation of line in list item
6de3f7f0b6c41ce4a13da00a75df10de25d13f55 drm/panic: allow verbose boolean for clarity
4308fd74b9b107522226ff9bbb8df0dafa66934b drm/panic: allow verbose version check
0ba9cdda6900004a4fdb2606efb19859155af70b rust: kbuild: expand rusttest target for macros
0d433412df5cc32503ed80d3372a63b68a0240cb rust: fix size_t in bindgen prototypes of C builtins
f392180ac3f477e41013269cc038ce92ebeab696 rust: map `__kernel_size_t` and friends also to usize/isize
8755d952080b1133c496b615d69ab72623e9d84b rust: use custom FFI integer types
e4e0e41d59d38ba034e9ac1ae3480d26a97d0fe7 rust: alloc: Fix `ArrayLayout` allocations
69ec3268df4465423e46f18845660f5c240719b5 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
00df13442d2bbac5d36c2274611756428d40dc5c tracing: tprobe-events: Fix a memory leak when tprobe with $retval
b2045d6d2eb969b1220050f2bf36db3fdbc5c53f tracing: tprobe-events: Reject invalid tracepoint name
d11f169823b77a25644ef1040ecc44251eb04ef7 stmmac: loongson: Pass correct arg to PCI function
9e4df5d397c348d237a5d41b82e8f5d8b179bf8b LoongArch: Convert unreachable() to BUG()
b2b1de90e097d145dc0c27e8e086f4b4432dec8f LoongArch: Use polling play_dead() when resuming from hibernation
fe6c05a81d30140b935255e4e377c8cf763653af LoongArch: Set max_pfn with the PFN of the last page
0b1b05675f8afa2efedb19ed29ffac7202c5f3f2 LoongArch: KVM: Add interrupt checking for AVEC
31cbb74b061ea7a235a75fd1e891a9e058b8ef47 LoongArch: KVM: Reload guest CSR registers after sleep
8a24f67851b390ac79b6e929ec7b08ced5904b64 LoongArch: KVM: Fix GPA size issue about VM
bc8661b688a0e1045c2dcc4b54145a603242c442 HID: appleir: Fix potential NULL dereference at raw event handle
06a0cafde34f9b1d6205f58502cee02f80322465 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
9755414738a9979e92507f4b3e53630933a0fda7 ksmbd: fix out-of-bounds in parse_sec_desc()
7922588e1d0b8ee682bcd317ec53d8bc41273b20 ksmbd: fix use-after-free in smb2_lock
f05f0c087f56a52737a4ba1b83b5c45c7a430085 ksmbd: fix bug on trap in smb2_lock
a3da9c09b5fac722f2332016899c4ffbd920e84c gpio: rcar: Use raw_spinlock to protect register access
5ab19bba07cabbf1a9671e8b6de261295035e657 gpio: aggregator: protect driver attr handlers against module unload
183cadc4ab523bc48bb12e7c64a6f8f03187eb88 ALSA: seq: Avoid module auto-load handling at event delivery
b26e19fc828865d0a5950c1ab58645b7e9ba1365 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
4e63d5d8ee4d9084feb25e6537f70b1fb5214231 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
59dae85364a28162b9385b30ca174f994c324193 ALSA: hda/realtek: update ALC222 depop optimize
46c2938063d17efe46cee0a84f97e39048e6a6fd btrfs: fix a leaked chunk map issue in read_one_chunk()
408f991ba1bac8f0692dd0786aa1cc279e5463b0 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
445d0e0e1868243c26244a6271b60650066e20c4 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
555b0e397b8f1fa4deffbd2986a547b68bdf6572 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
b2c5b84dfa564e3ea6765f287d0c63855327656f drm/amd/pm: always allow ih interrupt from fw
f626c519cc732e7334d16f9beccfc442dfe85b47 drm/imagination: avoid deadlock on fence release
3a865261713b1b484a7b08407f44a4bcfc26c471 drm/imagination: Hold drm_gem_gpuva lock for unmap
905e6d197e780ee485601d05e95f1a7283c22066 drm/imagination: only init job done fences once
db3513be217630104f0481dfb72a12d2918912c7 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
e40ed021a3f25312643bcbe4cda83c561522e0ef Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
bfec7331e30ada703b3ec175137272485e53a73a Revert "selftests/mm: remove local __NR_* definitions"
703e2a2160178271a904886ad078941655cebea4 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
644dd01c802b3c5fc5e20d817599b2c95edbe6e8 x86/boot: Sanitize boot params before parsing command line
fb901bcbebcb1a0437b74f61d09837e8cd3ac6a3 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
25d43448a7d99b006dc9cf1bd459c0bd05ac2900 x86/cpu: Validate CPUID leaf 0x2 EDX output
0134735ffd83ff6f4568f1c723c4e4e25313b47f x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
c999d440c359f89cbb6169f9420a6b2cd7729313 drm/xe: Add staging tree for VM binds
4ee23a65946d830ea482db88d8a9768b354a81b3 drm/xe/hmm: Style- and include fixes
d25cfbaee0b7a0d3a88120ff93d012480ea1b793 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
2c70641850fb50b6e79c2e022fed1205866beb7c drm/xe/vm: Fix a misplaced #endif
ca37830f91bcad54aa06e282642cf114cd734d43 drm/xe/vm: Validate userptr during gpu vma prefetching
0e408ce483d2e2c18b8f2212055911503592b3ac mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
0f6782729caf755343bdd9370c2fbe4d917e5ed4 drm/xe: Fix GT "for each engine" workarounds
93fcffd33f7cd3216681bdda524234291b31b0dd drm/xe: Fix fault mode invalidation with unbind
eda08f5f720c082df730794c21b76e445dfe4e4b drm/xe/userptr: properly setup pfn_flags_mask
df93c594339075a41896ec879963fa98a17864ef drm/xe/userptr: Unmap userptrs in the mmu notifier
8da62fd65ec8e1a10313ec4396bea4fe1799743a Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
940160b6e3beeee5b645cb1d44f7cec5f622d866 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
83b1883fcf082f42746b6d4dfd1bc8e59bb589b4 wifi: cfg80211: regulatory: improve invalid hints checking
b55c13751b505cd442c3e01c8192ad3e48e0bf43 wifi: nl80211: reject cooked mode if it is set along with other flags
cf31f1aecd499705c59e980041f01eb956b573ba selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
9aa3e2f21a849543a0a96912f93dc584754445ee selftests/damon/damos_quota: make real expectation of quota exceeds
0451ad37f526eebd82b1529015cbd016f07f8dfb selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
c401c392d47ac2d9a49555ff5dae4447f7d5377f selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
f10bf9ab742706eeef708c3bbdeb8e2112c86cd7 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
f5b341d1f9e2aa6dc0538aa2bb20569f92abdc1a rapidio: fix an API misues when rio_add_net() fails
7998bfe6bfc33e69171ed0058a9d5542a0d5f64a dma: kmsan: export kmsan_handle_dma() for modules
bff284a1c87bd8fce51da5f0ad7a2223d031f4f6 s390/traps: Fix test_monitor_call() inline assembly
a02b8c5de1e5716d7131c005ec51faab59dc9d51 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
b9c586f5d23d41b8000561898e55310fc5e161c1 userfaultfd: do not block on locking a large folio with raised refcount
7179ceb0f677473b5ecbf41c9b54466b5fedf2ad block: fix conversion of GPT partition name to 7-bit
7397a1ef3adde7888855ca5496e2c6d3c346fcda mm/page_alloc: fix uninitialized variable
a9d2392e2905098eae8e104267a50b7b113c819d mm: abort vma_modify() on merge out of memory failure
3fb5314549dff3a1000d0e3c095993a828199c2e mm: memory-failure: update ttu flag inside unmap_poisoned_folio
99e464c746d68e3806a5b00b333214c6d1054a8c mm: don't skip arch_sync_kernel_mappings() in error paths
7ec29d5aea1b187c2d463b7fc8ce7a7b79779b79 mm: fix finish_fault() handling for large folios
79cc6b8a834205533f001390fd934f1c30006d3e hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
416c4c429f6b1982888e89664ef87a2d770f1dff mm: memory-hotplug: check folio ref count first in do_migrate_range
b9d6addb250c5b5f96b28445efc6cb4a4a0dbc33 wifi: iwlwifi: mvm: clean up ROC on failure
e6c1b01374c68a7ddf2f17e4b88fb78001ff4792 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
3e2398868c19bade5aca637a48fca2f05db9c51f wifi: iwlwifi: limit printed string from FW file
2913464300218d0aba7c13f5f7f1165892eb02de wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
758b73ba3aeae17f1d849e7ecc278b3e8e3e2c2e wifi: iwlwifi: Fix A-MSDU TSO preparation
2bf6719331d13458a570fbdb18e8dbbd5488467a HID: google: fix unused variable warning under !CONFIG_ACPI
aafdfb2633aa1c2be051b1470ad6b693951ff0b8 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
c9d970a5b88c44dabdd76b85df5bd48a6b7d14ef HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
3b99512f321c9570bc7f2f17f800db344ef94220 coredump: Only sort VMAs when core_sort_vma sysctl is set
22d7e60fb7e8fd1bd6068b7ebe9ca046e3d93585 nvme-pci: add support for sgl metadata
94a1160bfd02b1ee8401994f654a0e1ec75a05f1 nvme-pci: use sgls for all user requests if possible
03010fe12e4cb419155891fb6593d9a11d728806 nvme-ioctl: fix leaked requests on mapping error
798a9dcc7c7f2ec1e0b82e7b8b58edc73bfc6465 wifi: mac80211: Support parsing EPCS ML element
1bbb5b281c8a725f45db48c7297a521e91ce11fe wifi: mac80211: fix MLE non-inheritance parsing
26fb604338a60dccb1bb65d556450cbb27b8a8d2 wifi: mac80211: fix vendor-specific inheritance
0b295370ee2b6284ca01afde3be1dfafebd59f21 drm/fbdev-helper: Move color-mode lookup into 4CC format helper
e4f8e51f20a86e7e78b0424e5257d617e9f72d3e drm/fbdev: Add memory-agnostic fbdev client
abc6e08efade4e5b5ca90724b07506350a6af2b0 drm: Add client-agnostic setup helper
39127d9eda5e30b3fca8eab80fdff984683bd3f2 drm/fbdev-ttm: Support struct drm_driver.fbdev_probe
3752500c23e2a8d21fb918ecbba05729ec43c1b4 drm/nouveau: Run DRM default client setup
56b06893b0b325ba4231898824eaf7a2af6f9483 drm/nouveau: select FW caching
5a846db9b19a02fbd5821b3d567800fbc00e1fd7 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
a43918d138b9a6609cf44401741c2b065da77ed8 nvme-tcp: add basic support for the C2HTermReq PDU
f213da9b6ddd3fd9487d3bbd1e0d661f561a003f nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
c0048e3e6e73f01b241fe8b9687e633c5c2bf25f nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
0f142f10fb909a5cf0b66ce5b8eeae6b40f792a3 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
9a8873badd98c458dca6ac40b530829073f5b592 net: gso: fix ownership in __udp_gso_segment
7e91e5f0472c3f799e99ae7ee86bd4f84fcc0519 caif_virtio: fix wrong pointer check in cfv_probe()
6abe20125283c6c90bb814bc062e5f1dc5fe1339 perf/core: Fix pmus_lock vs. pmus_srcu ordering
43fb8ff978466ea69c0326718764be6cd8d3a90a hwmon: (pmbus) Initialise page count in pmbus_identify()
c95c991d5bf49cb41b5d195e699addded6ed1ace hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
c0c93612ea6d4198272d743dc4262ca59de5a3e5 hwmon: (ad7314) Validate leading zero bits and return error
f3ca5dd3d23f39887ddd185a64241749bd961d6a tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
c36663aa8becc4c7e869ca0d7485b67f16d32766 drm/imagination: Fix timestamps in firmware traces
40cc0d72bb0ab824a3d2428487b2d7983f2b4759 ALSA: usx2y: validate nrpacks module parameter on probe
9d5564a0cae51c7d527e0d6e60c725ffcc2a58ae llc: do not use skb_get() before dev_queue_xmit()
ae370b9530c4011a3cc687fc4cb78910830bfd48 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
f264efd8910edecc8410de3f4daf55f80899412e drm/sched: Fix preprocessor guard
cba6ca55fe65e031711c592691fb22d8a6bd0781 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
6eb9b23eda5e899be8f6bfa122dd372982096efd net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
0f0e19bfba54cd79239067ad8b5718b7a5b5adbe drm/i915/color: Extract intel_color_modeset()
acb05a12df183c5b2b5c3087d050c75e1f6ec750 drm/i915: Plumb 'dsb' all way to the plane hooks
a7f71f0d38509669caa22a0699f2b692679a2e6a drm/xe: Remove double pageflip
d869fc47d870c2cbba2806c0325efaa2e903699a HID: hid-steam: Fix use-after-free when detaching device
528ed5bd59f627e334f08e1e9bf822be831a8ff1 net: ipa: Fix v4.7 resource group names
979ced539cd314b51c46ee4d2f881582dfa49fe4 net: ipa: Fix QSB data for v4.7
84826d3704e87f90fce8a4904d4bb547ff8ccda9 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
9a0a0f3427dc1410d65d12a77126f0d4e8bc1ab9 ppp: Fix KMSAN uninit-value warning with bpf
4128ba15f28d54abb70c998e3ecca63ca051937f ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
19027a7014de4cfa07bfb77921e8367550f630a8 net: ethtool: plumb PHY stats to PHY drivers
fc068c53e2cfe28184636459684bdcba8e7b9a92 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
0b6f18355dd2ba8ad1b0afdb5a81a21ed4d01317 vlan: enforce underlying device type
30934308620817aab72dac50d625c29ecc8c630d x86/sgx: Fix size overflows in sgx_encl_create()
183920456d37a6135761b2b1f555303389b99d3f exfat: fix just enough dentries but allocate a new cluster to dir
413696922d664c203e289a608e10b768338507e8 exfat: fix soft lockup in exfat_clear_bitmap
5dcb95c82ae96efad6a7dc06359109bb0ca11770 exfat: short-circuit zero-byte writes in exfat_file_write_iter
6a3c9a901c9b72ad1b13a5dcaa4a1aa11f1b414f net-timestamp: support TCP GSO case for a few missing flags
ba5c5cdaedffe8fca87975abed24112291c2c3a6 ublk: set_params: properly check if parameters can be applied
b9180a03880cbbb73c2f49bcfdb324423284e890 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
322b15290056e2448dbbcc211ce9065a18b40eab nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
3654494febd11c211b0ea1545bc587f88eae1b1b net: dsa: mt7530: Fix traffic flooding for MMIO devices
559f43335df0cb9ebe2510ae5badbe221c374398 mctp i3c: handle NULL header address
a793216597ed781478efd451a1ef4d3335ca818a net: ipv6: fix dst ref loop in ila lwtunnel
30779b2588c404cac2a6c723289558a2b4890d13 net: ipv6: fix missing dst ref drop in ila lwtunnel
56b1657844781e22da2b80f26d4bf0a4989d8340 gpio: rcar: Fix missing of_node_put() call
d052cbf254997b76ba9f942ff2ae148b6cccce2d Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
17cbb18307c0d081779f90b66a29e250d3595b30 usb: renesas_usbhs: Call clk_put()
96fedcdf464d184dda9430a7428e3009c0039d83 xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
49c77632eeff963f201a325d1db08b6e62d96b5e usb: renesas_usbhs: Use devm_usb_get_phy()
e81f7a2416b5bb803baace9de329d7bd5fe7ea75 usb: hub: lack of clearing xHC resources
84bfc0fd8d754e72d47105622c3501a466479268 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
f9fb9a5ce8069370b4e8504647962463e4b50919 usb: typec: ucsi: Fix NULL pointer access
c2c0862ffeabe4f456fc7fc413b9368d3a9fa731 usb: renesas_usbhs: Flush the notify_hotplug_work
9514416af0aee48b8340e1dacfe9e8ebb97166da usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
8250e829855fc91352579e4e743f716b3fd8ee40 usb: atm: cxacru: fix a flaw in existing endpoint checks
1c0ff65ace8ac6dd9bb9a8c8bf83f30e7ec0cdc7 usb: dwc3: Set SUSPENDENABLE soon after phy init
e8ed8fb3ee69322cd9c7f5ef21a9062bbd897b73 usb: dwc3: gadget: Prevent irq storm when TH re-executes
78fc20102da37023babda7e600ed436492bc37db usb: typec: ucsi: increase timeout for PPM reset operations
8e01df8dd2a23a112cd47f2661725671090d0da9 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
a6e7daf71cb711f100df2613c232561eedf54ea1 usb: gadget: Set self-powered based on MaxPower and bmAttributes
ff2e972526d1123ca7b482fc1856cc10f829d276 usb: gadget: Fix setting self-powered state on suspend
b3f11d02dcf92d9ca8922083723a3efc0b2c97c6 usb: gadget: Check bmAttributes only if configuration is valid
64fc6f564bd2003d30e046e9d3759a7aa3c84e8e kbuild: userprogs: use correct lld when linking through clang
021be253223927eae68a7a8ad1c849df3bbee209 acpi: typec: ucsi: Introduce a ->poll_cci method
ca7b6a80003ba08c8659f3a02e993b4d4f5aa352 rust: finish using custom FFI integer types
d671371661bf9ab2aa7f22c46bc8b3edf5d9042d rust: map `long` to `isize` and `char` to `u8`
10af0cda756e6e2387c30bebc37c76632bab4b37 xhci: pci: Fix indentation in the PCI device ID definitions
fdfb98cc44ed6e01177b6bdf4a6efe0bb6d9f340 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
e56e1ed5e6d208be57ae8252a101a7e3b9b13074 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f5f90b37e3f0e411bc6f770d7c0e12a4525e8bed KVM: SVM: Save host DR masks on CPUs with DebugSwap
b3ee8b7a09940dc3ca504bd7b862d6e5e7a0333a KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
618bb968d23e618d0914eb828013d2a8996c2b43 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
d63ac176492b84d5bf102c3edbc220c128c257f1 KVM: x86: Snapshot the host's DEBUGCTL in common x86
7e8837194727b18e8b7feccb98c3a1663b5c922e KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
240361b2c9c96c9d8ba6465e2015148a0b3c7d99 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
578e321b2953a9dd94298e19e0d7aeedb0fa3f16 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
d7931ad036f32f31f23628d77a4adfb32d788b69 cdx: Fix possible UAF error in driver_override_show()
7c222f550d263c454868ff6838baef3401c0de41 mei: me: add panther lake P DID
e54d4ab5fea5cc48b756c8183f223720771d33c3 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
93281a1ce4d811aff24c96e53614131fceb82d41 intel_th: pci: Add Arrow Lake support
2fb04eec155d514885d5c8fb5e37c8cca94bf25b intel_th: pci: Add Panther Lake-H support
81fff9a0375a47738b64b18c9bd947d06984964e intel_th: pci: Add Panther Lake-P/U support
42ab1a5228c9cbe4edc2483445b1e4ea39a179f2 char: misc: deallocate static minor in error path
7da0d57bd87b7d9614cb042a4aa36ba82364bdc3 drivers: core: fix device leak in __fw_devlink_relax_cycles()
b3878c3bb065dbf61f129bfdbb3f4e3387dd9d8b slimbus: messaging: Free transaction ID in delayed interrupt scenario
55eb027146f1f081c19a78ce750defe0e0290994 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
8db95206f0828895571eefd39f2b95e6fa92a91a eeprom: digsy_mtc: Make GPIO lookup table match the device
7e04e6692998f6410f8a59f049fa8a4d1c6f5f56 drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
a80384adbd1318c10136116874e6324fde01911e iio: filter: admv8818: Force initialization of SDO
5f591008e2bec00eb81601d8c728e95a4b813990 iio: light: apds9306: fix max_scale_nano values
d89960eb598c765303dec7e14393c28f8f3af597 iio: dac: ad3552r: clear reset status flag
ab1c4f930130c09def9e6ef0dff5df15186a1ce4 iio: adc: ad7192: fix channel select
932e420ee2b964a733cdbd3f293d7af0f8b75093 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
f5ef6bc7264bd2b7ddae3da349a5bb31c3463f3f Linux 6.12.19-rc1

--===============5251603888609722516==--
