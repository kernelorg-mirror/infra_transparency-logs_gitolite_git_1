Content-Type: multipart/mixed; boundary="===============5187605038328593398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 17 Sep 2021 08:22:05 -0000
Message-Id: <163186692591.6337.12893932406021686393@gitolite.kernel.org>

--===============5187605038328593398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 368847b165bbfbdcf0bd4c96b167893dcdb13aba
    new: 9004fd387338b1104499b2c52ef5729a32c408f0
    log: revlist-368847b165bb-9004fd387338.txt
  - ref: refs/tags/next-20210917
    old: 0000000000000000000000000000000000000000
    new: eb8868b8cfe1c7d10e4bf9692fbee2a5f7f57165

--===============5187605038328593398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368847b165bb-9004fd387338.txt

8b93d1d7dbd578fd296e70008b29c0f62d09d7cb drm/shmem-helper: Switch to vmf_insert_pfn
804b6e5ee613b019b942ba6be52cccecd9d33655 drm/shmem-helpers: Allocate wc pages on x86
45d9c8dde4cd8589f9180309ec60f0da2ce486e4 drm/vgem: use shmem helpers
8b4e02c70fca482c5b947d8ba92b45093b4390e7 drm/panel: Add DT bindings for Samsung S6D27A1 display panel
ebd8cbf1fb968cb1c3e3cf7b26dfe2c1f201bdf0 drm/panel: s6d27a1: Add driver for Samsung S6D27A1 display panel
7b812171257d4b8d9ef69321134c72b647e1ce9c drm: unexport drm_ioctl_permit
32a4eb04d59ae8d5bb5baa5a8528e31094ae8e84 drm/fourcc: Add macros to determine the modifier vendor
82ade934dde45b9d9008954b297f7727233e37af drm/arm: malidp: Use fourcc_mod_is_vendor() helper
c1d3cfbc41a15d3eadde760c00fe6ce58a1d4e29 drm/tegra: Use fourcc_mod_is_vendor() helper
992c238188a83befa0094a8c00bfead31aa302ed dma-buf: nuke seqno-fence
f492283b157053e9555787262f058ae33096f568 dma-buf: WARN on dmabuf release with pending attachments
ea5ea3d8a117517a75c2af30faa399671444a1ea drm/virtio: support mapping exported vram
820a2ab23d5eab4ccfb82581eda8ad4acf18458f drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
a53f1dd3ab9fec715c6c2e8e01bf4d3c07eef8e5 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
88fa1fde918951c175ae5ea0f31efc4bb1736ab9 drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
072e70d52372c44df90b44fb4cd949a709bb5bef drm: panel-orientation-quirks: Add quirk for the Chuwi Hi10 Pro
6fa701d13ae6925f267185b2469e49f384e450ec drm: Remove unused code to load the non-existing fbcon.ko
7f16d0f3b8e2d13f940e944cd17044ca8eeb8b32 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
a23e0a2a222a56fbd001a37c19b16efdf97ae017 drm/bridge: anx7625: Propagate errors from sp_tx_edid_read()
e54163e9184e57c95af707aad706b5f3f9aa2d4e drm/vmwgfx: unbind in vmw_ttm_unpopulate
b7e8b086ffbc03b890ed22ae63ed5e5bd319d184 drm/amdgpu: unbind in amdgpu_ttm_tt_unpopulate
61a8736fd82254cf9757b2a8590c84f75aa1f12d drm/nouveau: unbind in nouveau_ttm_tt_unpopulate
b131d49921e95cc2114c4fd3391830f92a36d613 drm/radeon: unbind in radeon_ttm_tt_unpopulate()
d5f45d1e2f08685c34483719b39f91010d6222e8 drm/ttm: remove ttm_tt_destroy_common v2
8bc92f667aa4bfec3167745fa7b9ec296cfb4d16 drm/r128: switch from 'pci_' to 'dma_' API
333ba0d9d5d5a2cf1f6bbb754045e4f2cb3ed22d dt-bindings: panel: ili9341: correct indentation
08994edbb81f5185780b4111abf053cfab90fe88 Merge tag 'drm-misc-intel-oob-hotplug-v1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux into drm-misc-next
e9ae220d3f6f8f44250b83c6c332733fcae639fd drm/panfrost: Use upper/lower_32_bits helpers
b0c2a157a606f6dc3ab7c1c9c7ffc767016b17ac drm: rockchip: remove reference to non-existing config DRM_RGB
5e12f7ea4aa04d1ffbb08c899845efd74c173aaa drm: v3d: correct reference to config ARCH_BRCMSTB
47ddb72f789333a8ccb792b0fd6d6fe8a7906694 drm: zte: remove obsolete DRM Support for ZTE SoCs
60aede70f4a633720b28338b1877438f34a386b3 drm: omap: remove obsolete selection of OMAP2_DSS in config DRM_OMAP
28210a3f5412c7dfe93cf1579c512fd30aef727e drm/bridge: parade-ps8640: Reorg the macros
880121be1179a0db3eb4fdb198108d9475b8be4c mm/vmscan: add sync_shrinkers function v3
450b2622bc11037c8108f7d2f2d8a43e980e847d drm/ttm: optimize the pool shrinker a bit v2
da8ac4bf4234890d75b71f3f16486ee641e0e908 GPU: drm: fix style errors
4087d2fb286c85a1bde72e7523c496080ef39035 drm/plane: Fix comment typo
dbe48d030b285a1305a874bee523681709fba162 drm/sched: Split drm_sched_job_init
357285a2d1c06f0667c81e4dda35b92788b4f20c drm/msm: Improve drm/sched point of no return rules
b0a5303d4e140ed8e534e44b278ca5d07401851d drm/sched: Barriers are needed for entity->last_scheduled
ebd5f74255b9f5f8a154ba5535f83387ae599d46 drm/sched: Add dependency tracking
0e10e9a1db230ae98c8ccfeaf0734545421c3995 drm/sched: drop entity parameter from drm_sched_push_job
981b04d9685612b3831a89772f477058d2b3bd79 drm/sched: improve docs around drm_sched_entity
53516280cc3842746b09b5442addf62b41f1f420 drm/panfrost: use scheduler dependency tracking
c79a4487f33bdac125dc682c5584f3e13f5461f5 drm/lima: use scheduler dependency tracking
916044fac862323c5a1a5fdaf3edd6d22ae81428 drm/v3d: Move drm_sched_job_init to v3d_job_init
da3208e8637ec01014872e17a22aa03a5b8f3376 drm/v3d: Use scheduler dependency handling
80bcfbd3766881930e9a731367da14fd763e9086 drm/msm: Use scheduler dependency handling
f1b3f696a084534a87619ac1a6aa81e78bf86437 drm/msm: Don't break exclusive fence ordering
d9edf92d496b61e5ac75b2b0aba5ea6c7f7ecdca dma-resv: Give the docs a do-over
32eadf52d4491f005d188ade02d17c60916df8c2 drm/ttm: Create pinned list
c9d7b2827dd221f8f90033b69b97373d647d8e9b drm/bridge: anx7625: enable DSI EOTP
3a5f3d61de657bc1c2b53b77d065c5526f982e10 drm/bridge: it66121: Initialize {device,vendor}_ids
8b03e3fc79189b17d31a82f5e175698802a11e87 drm/bridge: it66121: Wait for next bridge to be probed
d39491d86f506a1ce139a4289edb812724f200bf drm/bridge: cdns: Make use of the helper function devm_platform_ioremap_resource()
4c216f0da88e3e7b4412a69abfda78fdfe62dca1 drm: adv7511: Convert to SPDX identifier
23019ff2c9dc7196badad828d7c68a0b9c4ede92 drm/vc4: Make use of the helper function devm_platform_ioremap_resource()
f5df171f93d31348fa133368edf77aa8a0314467 drm/sun4i: Make use of the helper function devm_platform_ioremap_resource()
c302c98da646409d657a473da202f10f417f3ff1 drm/sun4i: Fix macros in sun8i_csc.h
c97f082c135210da06a82c373fb660f8bfd57d95 drm/ttm: Clear all DMA mappings on demand
771d2053d41ff4d7c8dded432182cd1807ddc204 panfrost: Don't cleanup the job if it was successfully queued
3605eacc8ae055d699f7fa3adb9123c4c36ecd82 drm/panfrost: Make use of the helper function devm_platform_ioremap_resource()
d72277b6c37db66b457fd6b77aabd5e930d58687 dma-buf: nuke DMA_FENCE_TRACE macros v2
cba3ae8b3238a943ddd4d49952ab6917c009c3de dma-buf: cleanup kerneldoc of removed component
b83dcd753dbe42d5e7467ab65124f3d0a6002dc3 dma-buf: clarify dma_fence_ops->wait documentation
044e55b14657feb7522715ecec351990bd232ae0 dma-buf: clarify dma_fence_add_callback documentation
98cca519df6da699240403721f5d251ecf702b3b drm/ttm: cleanup ttm_resource_compat
a9fc4315553df6087c19537abe3340afcf0621fd drm: Improve the output_poll_changed description
5bd785a8140333f9162438d0075edd1e432e7ef8 drm/panel: otm8009a: add a 60 fps mode
d4c16733e7960aa50d6d3bc4a03ee1578baaa47b drm/sched: Fix drm_sched_fence_free() so it can be passed an uninitialized fence
c5baa944875e92ec1fdb2551817e7796e6f7c883 drm/mcde: Make use of the helper function devm_platform_ioremap_resource()
b238290b965f23ac5f8aeb64cd731aef18aa796c bpf: Permit ingress_ifindex in bpf_prog_test_run_xattr
03e601f48b2da6fb44d0f7b86957a8f6bacfb347 libbpf: Don't crash on object files with no symbol tables
08a6f22ef6f843d0ea7252087787b5ab04610bec libbpf: Change bpf_object_skeleton data field to const pointer
a6cc6b34b93e3660149a7cb947be98a9b239ffce bpftool: Provide a helper method for accessing skeleton's embedded ELF data
980a1a4c342f353a62d64174d0a6a9466a741273 selftests/bpf: Add checks for X__elf_bytes() skeleton helper
d6be5947efddb7e760cf1c1554f5a1049d7ca118 Merge branch 'Bpf skeleton helper method'
006a5099fc18a43792b01d002e1e45c5541ea666 libbpf: Fix build with latest gcc/binutils with LTO
b998ba95d2849b6b917a02750bf96f5596937ce4 drm/ttm: remove the outdated kerneldoc section
fcd0bbd619b349a03fcf132bfd65ce8bffc581b7 drm/ttm: add some general module kerneldoc
be77a2f4cfd20aa4a28fc98227bfbfd5e0c232e2 drm/ttm: add kerneldoc for enum ttm_caching
c5fd9986719e4a75340b38ef4f6157e2c5fbe74d drm/ttm: enable TTM device object kerneldoc v2
324317add204db3f938da3539784a91d40f7141c drm/ttm: enable TTM resource object kerneldoc v2
d7fe6f8afead5838bd43adf10a06a66896bfe756 drm/ttm: enable TTM placement kerneldoc
4f4859d084f7b8c72ca3639f6169b74d0340ddb9 drm/ttm: enable TTM TT object kerneldoc v2
361da7c34216382b7329521c397db0e3e8f6e02b drm/ttm: enable TTM page pool kerneldoc
ee2cda7b027753fde555eae91e0f6de7f8c3ea7d drm/stm: ltdc: attach immutable zpos property to planes
c20351ad58c9d352cd73b4ae34ce582de424cb52 drm/stm: ltdc: add layer alpha support
c8527b9ad3cfe73b2db9f9fd2ad2db0c06db0670 drm/panel-simple: Reorder logicpd_type_28 / mitsubishi_aa070mc01
0b46b755056043dccfe078b96b256502b88f2464 libbpf: Add LIBBPF_DEPRECATED_SINCE macro for scheduling API deprecations
353be7c2328ccba0add424d015ef51ddf423e202 drm: document drm_mode_create_lease object requirements
ed7b74dc777777254a97de3e18e5dcbcebf3f015 selftests: xsk: Simplify xsk and umem arrays
744eb5c882e8133d97f656cb6f9c49817889fa64 selftests: xsk: Introduce type for thread function
ce74acaf015c5ac9365abc017af051560950e46b selftests: xsk: Introduce test specifications
83f4ae2f26bd67c58d528c3967c5ad3e58098be3 selftests: xsk: Move num_frames and frame_headroom to xsk_umem_info
4bf8ee65ba4ebf6b0d732cca8ecde2d5e1898d8a selftests: xsk: Move rxqsize into xsk_socket_info
c160d7afba8f52c16b16111f8cbedd87f8d16d75 selftests: xsk: Make frame_size configurable
53cb3cec2f1e2c2c0c3624f20675d01e84a8bbac selftests: xsx: Introduce test name in test spec
119d4b02feb5c3c5045f0b42a6c48d853ab40917 selftests: xsk: Add use_poll to ifobject
1856c24db0a8c51122b7b87909a98f379309ff69 selftests: xsk: Introduce rx_on and tx_on in ifobject
55be575dc13ccfc9bf27ebb5af938b70206a9eb5 selftests: xsk: Replace second_step global variable
85c6c95739703620abb75e5fcc46ad3068c50f48 selftests: xsk: Specify number of sockets to create
af6731d1e1c69b4ee32063acd51ec86ece0a1ced selftests: xsk: Make xdp_flags and bind_flags local
e2d850d5346c3cd751b032a7dccdd472013b8a84 selftests: xsx: Make pthreads local scope
8ce7192b508df2c54932e245bbc6ce04cfe174a7 selftests: xsk: Eliminate MAX_SOCKS define
8abf6f725a9e50cf8e8bd44edb2a577d98f0d775 selftests: xsk: Allow for invalid packets
605091c5100ddc1ae0d67a74b688d8755658d3c9 selftests: xsk: Introduce replacing the default packet stream
a4ba98dd0c693e4f0f4aa93ef210a77a72d32025 selftests: xsk: Add test for unaligned mode
6ce67b5165e630a4f874e9e45bd9cca86aa4f4a6 selftests: xsk: Eliminate test specific if-statement in test runner
0d1b7f3a00cf530c2cad643812f08220b7729b9b selftests: xsk: Add tests for invalid xsk descriptors
909f0e28207ced098612653ebaafcbb2e13be834 selftests: xsk: Add tests for 2K frame size
e876a0367c379519f8558342fda30e74e0295893 Merge branch 'bpf-xsk-selftests'
f64c4acea51fbe2c08c0b0f48b7f5d1657d7a5e4 bpf: Add hardware timestamp field to __sk_buff
3384c7c7641b44987e35eadbc9df6c16a0520159 selftests/bpf: Test new __sk_buff field hwtstamp
63a4881572d7da18d423a5a0a5421dc30e83d114 drm: panel-orientation-quirks: Add quirk for the Chuwi HiBook
9eeb7b4e40bfd69d8aaa920c7e9df751c9e11dce drm/panel-orientation-quirks: add Valve Steam Deck
d4cb82aa2e4bc0e46582a625cb41b64c83fdde49 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
617d5b34f22c66fe9fc9f150be27f5de1b87ca15 drm/ttm: Try to check if new ttm man out of bounds during compile
326b567f82df0c4c8f50092b9af9a3014616fb3c x86/extable: Tidy up redundant handler functions
32fd8b59f91fcd3bf9459aa72d90345735cc2588 x86/extable: Get rid of redundant macros
b871895b148256f1721bc565d803860242755a0b powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
5379ef2a60431232b9bb01c6d3580b875123d723 selftests/powerpc: Add scv versions of the basic TM syscall tests
ae7aaecc3f2f78b76ab3a8d6178610f55aadfa56 powerpc/64s: system call rfscv workaround for TM bugs
267cdfa21385d78c794768233678756e32b39ead KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
3a1e92d0896e928ac2a5b58962d05a39afef2e23 powerpc/mce: Fix access error in mce handler
e42404afc4ca856c48f1e05752541faa3587c472 x86/mce: Deduplicate exception handling
083b32d6f4fa26abaf585721abeee73c92ea5376 x86/mce: Get rid of stray semicolons
46d28947d9876fc0f8f93d3c69813ef6e9852595 x86/extable: Rework the exception table mechanics
2cadf5248b9316d3c8af876e795d61c55476f6e9 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
c1c97d175493ab32325df81133611ce8e4e05088 x86/copy_mc: Use EX_TYPE_DEFAULT_MCE_SAFE for exception fixups
c6304556f3ae98c943bbb4042a30205c98e4f921 x86/fpu: Use EX_TYPE_FAULT_MCE_SAFE for exception fixups
0c2e62ba04cd0b7194b380bae4fc35c45bb2e46e x86/extable: Remove EX_TYPE_FAULT from MCE safe fixups
4339d0c63c2d5bea1fe6de4091ee2fe9eeea09a7 x86/fpu/signal: Clarify exception handling in restore_fpregs_from_user()
c22ac2a3d4bd83411ebf0b1726e9e5fc4f5e7ebf perf: Enable branch record for software events
856c02dbce4f8d6a5644083db22c11750aa11481 bpf: Introduce helper bpf_get_branch_snapshot
025bd7c753aab18cd594924a46ab46ac47209df9 selftests/bpf: Add test for bpf_get_branch_snapshot
14bef1ab30378467385623c7ff8fccad570c4a13 Merge branch 'bpf: introduce bpf_get_branch_snapshot'
dbd7eb14e0607afa1dd3aee7175f37022ecc5f03 bpf, selftests: Replicate tailcall limit test for indirect call case
2f383041278672332ab57c78570c30c47d6f35fd libbpf: Make libbpf_version.h non-auto-generated
2f76520561d01a5f37e6d6ed2c2e441b6a355a96 Merge drm/drm-next into drm-misc-next
13be2efc390acd2a46a69a359f6efc00ca434599 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
87ea95808d53e56b03e620e8f8f3add48899a88d drm/bridge: Add a function to abstract away panels
0caddbbfdfa257ae48e496aecc4b96f9b975b30e drm/vc4: dpi: Switch to devm_drm_of_get_bridge
a43dd76bacd0d5441a4c84f60d64bdfaedc95bac drm/vc4: dsi: Switch to devm_drm_of_get_bridge
b43446b4f5ffb70cd7459728ec805a9d3438b8e2 arm64: dts: arm: align watchdog and mmc node names with dtschema
5f741ef384d3cfb9967029d335a3f7c45f4ffc55 ARM: dts: arm: align watchdog and mmc node names with dtschema
217cb530a30a157153878c89cfee0764a66378ec arm64: dts: arm: drop unused interrupt-names in MHU
55c71dc69ecb328e6212ac5154099c4230d0b83f arm: dts: vexpress: Drop unused properties from motherboard node
2e9edc07df2ec6f835222151fa4e536e9e54856a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
bb3adfb3bd70d6ca1425e153f9d45589432d31b4 arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
5ad2d11feafbb9a51291754c66b35e450ac6ee59 dma-buf: system_heap: Avoid warning on mid-order allocations
4164a482a5d92c29eaf53d01755103f6bbce38f2 x86/fpu/signal: Move header zeroing out of xsave_to_user_sigframe()
fcfb7163329ce832aafef31f26345ef5e8642a17 x86/fpu/signal: Move xstate clearing out of copy_fpregs_to_sigframe()
052adee668284b67105375c0a524f16a423f1424 x86/fpu/signal: Change return type of copy_fpstate_to_sigframe() to boolean
2af07f3a6e9fb81331421ca24b26a96180d792dd x86/fpu/signal: Change return type of copy_fpregs_to_sigframe() helpers to boolean
ee4ecdfbd28954086a09740dc931c10c93e39370 x86/signal: Change return type of restore_sigcontext() to boolean
f3305be5feecae62adfa5a6a1441a76493fe7412 x86/fpu/signal: Change return type of fpu__restore_sig() to boolean
1193f408cd5140f2cfd38c7e60a2d39d39cd485f x86/fpu/signal: Change return type of __fpu_restore_sig() to boolean
be0040144152ed834c369a7830487e5ee4f27080 x86/fpu/signal: Change return code of check_xstate_in_sigframe() to boolean
a2a8fd9a3efd8d22ee14a441e9e78cf5c998e69a x86/fpu/signal: Change return code of restore_fpregs_from_user() to boolean
67a44e659888569a133a8f858c8230e9d7aad1d5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
5598d7c21a0bcab900f281dca4efbb1f80add0fe drm/amd/pm: fix the issue of uploading powerplay table
c92db8d64f9e0313e7ecdc9500db93a5040c9370 drm/amdgpu: fix use after free during BO move
7bbee36d71502ab9a341505da89a017c7ae2e6b2 amd/display: downgrade validation failure log level
b04ce53eac2fc326290817a6f64a440b5bffd2e3 drm/amdgpu: use IS_ERR for debugfs APIs
ca304b40c20d5750f08200f0ad3445384646620c libbpf: Introduce legacy kprobe events support
53df63ccdc0258118e53089197d0428c5330cc9c selftests/bpf: Update selftests to always provide "struct_ops" SEC
91b4d1d1d54431c72f3a7ff034f30a635f787426 libbpf: Ensure BPF prog types are set before relocations
5532dfd42e4846e84d346a6dfe01e477e35baa65 libbpf: Simplify BPF program auto-attach code
b6291a6f30d35bd4459dc35aac2f30669a4356ac libbpf: Minimize explicit iterator of section definition array
67dfac47dac67a44d5bbdab2541a35ce33a2729a Merge branch 'libbpf: Streamline internal BPF program sections handling'
c0354077439bc9adcc9f2c96d6bbaf8b13748317 bpf,x64 Emit IMUL instead of MUL for x86-64
8987ede3ed276f669eb88d952184e1d2bf42ea6b selftests/bpf: Fix .gitignore to not ignore test_progs.c
41ced4cd88020c9d4b71ff7c50d020f081efa4a0 btf: Change BTF_KIND_* macros to enums
b5ea834dde6b6e7f75e51d5f66dac8cd7c97b5ef bpf: Support for new btf kind BTF_KIND_TAG
30025e8bd80fdc5a4159ec7f9511121ea561f456 libbpf: Rename btf_{hash,equal}_int to btf_{hash,equal}_int_tag
5b84bd10363e36ceb7c4c1ae749a3fc8adf8df45 libbpf: Add support for BTF_KIND_TAG
5c07f2fec00361fb5e8cff8ba7fdede7b29f38bd bpftool: Add support for BTF_KIND_TAG
71d29c2d47d112404fe23e31cf33f7cccde75a8c selftests/bpf: Test libbpf API function btf__add_tag()
3df3bd68d4811bccc74adc04d4d84512957a1a07 selftests/bpf: Change NAME_NTH/IS_NAME_NTH for BTF_KIND_TAG format
35baba7a832fa466b4aa2e0d00473d795cec8f20 selftests/bpf: Add BTF_KIND_TAG unit tests
ad526474aec1d9abb9838e3fb1330bb991715c22 selftests/bpf: Test BTF_KIND_TAG for deduplication
c240ba28789063690077d282f8f89e03f31037d0 selftests/bpf: Add a test with a bpf program with btf_tag attributes
48f5a6c4162706f94523d7a0d828e4aee77d17e7 docs/bpf: Add documentation for BTF_KIND_TAG
4c24483e247f8d35cfc22a8d23f0e05690d11805 Merge branch 'bpf: add support for new btf kind BTF_KIND_TAG'
0b7383331c0032c8f7eab8311b73cdbc534ccdd5 drm/qxl: User page size macro for qxl release bo
78afff2acea1c184525dbccafad9aa061f73478a drm/bochs: add Bochs PCI ID for Simics model
282abb5a1f381d0ec10b20893961563be174a1c3 drm/ttm: fix the type mismatch error on sparc64
2c9987f2edf432e78c871e53381cf2bc43192c3f ARM: dts: at91: sama5d27_wlsom1: add wifi device
c7472302df9e7f62105d65927758eb4e77cbf4ce ARM: dts: at91: sama7g5: add node for the ADC
6b97032b9c8ff8fb1b71fdc488086c95f11b3cd6 ARM: dts: at91: sama7g5ek: enable ADC on the board
6a1ca035d2074812f9429d4ea5c2d523597c5bc1 ARM: dts: at91-sama5d27_som1_ek: Added I2C bus recovery support
fcc090f9e315ca6961b92f4bab5c5da148778c89 ARM: dts: at91: at91sam9260: add pinctrl label
8bced0c5ff7b317e72940fb15064ae7d2ed03e04 dt-bindings: add vendor prefix for calamp
1a492e3dae86a7ffb8afd65404603eb794dcfb44 dt-bindings: ARM: at91: document CalAmp LMU5000 board
6dcb573a0afd989933c120240a270a8cfbdd0dfb ARM: dts: at91: add CalAmp LMU5000 board
3e1108bcce83a25527a16bf65811b845fe65fc6d dt-bindings: add vendor prefix for exegin
045ca26e4226d4b0b5f6e51e8db5a69345d89f76 dt-bindings: ARM: at91: document exegin q5xr5 board
8c8b997c34ef1dca3b37a36b47808a649fb43a06 ARM: dts: at91: add Exegin Q5xR5 board
bfcc1e67ff1e4aa8bfe2ca57f99390fc284c799d PM: sleep: Do not assume that "mem" is always present
c006a06508db4841d256d82f42da392d6391f3d9 powerpc/xics: Set the IRQ chip data for the ICS native backend
5416da01ff6e7275f9a4cfd7ff99e6b12b8dc2a8 PM: hibernate: Remove blk_status_to_errno in hib_wait_io
9af9dcf11bda3e2c0e24c1acaacb8685ad974e93 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b7b205c3a0bc2b51f83cb793178ccbc12addf275 x86/xen: Move hypercall_page to top of the file
8b946cc38e063f0f7bb67789478c38f6d7d457c9 objtool: Introduce CFI hash
f56dae88a81fded66adf2bea9922d1d98d1da14f objtool: Handle __sanitize_cov*() tail calls
2b2f72d4d81936bc08c18c426f40b7df70e2f8e7 x86/kvm: Always inline sev_*guest()
a168233a440d01d60ca65ea41e876661466f108b x86/kvm: Always inline vmload() / vmsave()
e25b694bf1d9ef4a3f36c0b85348f8e780f22139 x86: Always inline context_tracking_guest_enter()
aee045ed0a6b22100f4d5945ee2deb75db6a0dd5 x86/kvm: Always inline to_svm()
010050a86393703f43859a4704d2193be49126d6 x86/kvm: Always inline evmcs_write64()
c6b01dace2cd7f6b3e9174d4d1411755608486f1 x86: Always inline ip_within_syscall_gap()
2c36d87be49355931da5b29ef7621505e0e46ce9 x86/sev: Fix noinstr for vc_ghcb_invalidate()
ce0b9c805dd66d5e49fd53ec5415ae398f4c56e6 locking/lockdep: Avoid RCU-induced noinstr fail
e9382440de18718fb6f878986c0844c30abc6f99 x86/paravirt: Mark arch_local_irq_*() __always_inline
eac46b323b28215ad19d53390737df4aa336ac14 x86/paravirt: Use PVOP_* for paravirt calls
ee6781aba03fc3040e3dfaa57fe8c2cea751ee35 x86/xen: Make read_cr2() noinstr
80de642654653a8f86b34e9072a4d2fb95c32683 x86/xen: Make write_cr2() noinstr
737196b197f21326b96ba969a5b1205c90f25cdc x86/xen: Make get_debugreg() noinstr
9da62cacc7ed17e2186f82273762fe850078c8c3 x86/xen: Make set_debugreg() noinstr
1126696d60d04b844be88db50099f8fdb43d8166 x86/xen: Make save_fl() noinstr
9f38b2a0baf1e5c7a1d1231cd8fe706c6f769a73 x86/xen: Make hypercall_page noinstr
92e34bb9bdc242045b29269fc93942ee9befc521 x86/xen: Make irq_enable() noinstr
bf10b01f581231dc9d25a12dcfec272b981745dc x86/xen: Make irq_disable() noinstr
41b8edc60d7232d1f3e49165fb6de20f424c4385 x86/xen: Mark xen_force_evtchn_callback() noinstr
723a80b05f0b118c53a69ff20384d28b84219afa x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
55a918e61cf45f28157a2f0bb2535fa79e4a137d objtool: Support pv_opsindirect calls for noinstr
bcf26654a38f8e55ecac4635dac2e72c161d0063 drm/sched: fix the bug of time out calculation(v4)
2220ecf55c1b7aa36e99b00a6b964f4e5333f9bf selftests/bpf: Skip btf_tag test if btf_tag attribute not supported
e4f868191138975f2fdf2f37c11318b47db4acc9 drm/v3d: fix wait for TMU write combiner flush
892a012699fc0b91a2ed6309078936191447f480 ACPI: resources: Add DMI-based legacy IRQ override quirk
69cd823956ba8ce266a901170b1060db8073bddd libbpf: Add sphinx code documentation comments
336562752acc1a723f9a24b5b8129ae22e0478c6 bpf: Update bpf_get_smp_processor_id() documentation
3149733584c8f0ab828eada539df7aa488c023a9 perf annotate: Add fusion logic for AMD microarchs
ddf0d4dee4cbcabdf5161da3fe744b6cb149db88 perf bpf: Deprecate bpf_map__resize() in favor of bpf_map_set_max_entries()
00e0ca3721cf2ddcb38cf676a3de61933640d31d perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
8228e9361e2a7447eaed87499123e85871c8bc18 perf parse-events: Avoid enum forward declaration.
453fa43cdb8e0f4231ab84755fd2fc562823541b Merge tag 'rtc-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ff1ffd71d5f0612cf194f5705c671d6b64bf5f91 Merge tag 'hyperv-fixes-signed-20210915' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3ca1a238b1ad2a984c9af08fb883e716a9bc13cb io_uring: remove ctx referencing from complete_post
b43ac98c4f3308c6c03a4c1cbab661bce93f948f io_uring: optimise io_req_init() sqe flags checks
34b490b704cfa9c4e4cb0449bc97f1ede8d9def3 Merge branch 'for-5.16/io_uring' into for-next
5f7acddf706ca4494cf258e4d0798575c2758aa5 null_blk: poll queue support
32ac44a96a8ec16a7808372ad988005f129e45e3 Merge branch 'for-5.16/drivers' into for-next
90cc7bed1ed19f869ae7221a6b41887fe762a6a3 parisc: Use absolute_pointer() to define PAGE0
d46ef750ed58cbeeba2d9a55c99231c30a172764 HID: amd_sfh: Fix potential NULL pointer dereference
8ca10560f40216c75b8d6c5eb58910b95b36d30c Merge branch 'for-5.15/upstream-fixes' into for-next
5297cfa6bdf93e3889f78f9b482e2a595a376083 EDAC/synopsys: Fix wrong value type assignment for edac_mode
78edefc05e41352099ffb8f06f8d9b2d091e29cd drm/etnaviv: return context from etnaviv_iommu_context_get
cda7532916f7bc860b36a1806cb8352e6f63dacb drm/etnaviv: put submit prev MMU context when it exists
23e0f5a57d0ecec86e1fc82194acd94aede21a46 drm/etnaviv: stop abusing mmu_context as FE running marker
8f3eea9d01d7b0f95b0fe04187c0059019ada85b drm/etnaviv: keep MMU context across runtime suspend/resume
725cbc7884c37f3b4f1777bc1aea6432cded8ca5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
f978a5302f5566480c58ffae64a16d34456801bd drm/etnaviv: fix MMU context leak on GPU reset
d6408538f091fb22d47f792d4efa58143d56c3fb drm/etnaviv: reference MMU context when setting up hardware state
f2faea8b64125852fa9acc6771c07fc0311a039b drm/etnaviv: add missing MMU context put when reaping MMU mapping
08e9f3ecc5b8447c558fd3c7812140627a0ebeb1 Merge drm/drm-fixes into drm-misc-fixes
54607282fae6148641a08d81a6e0953b541249c7 EDAC/dmc520: Assign the proper type to dimm->edac_mode
849dca7fbdcc589764dde874b3c2d6c99ea277c4 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
79343256142010f9c899a2f75ac01eff9c173d5c Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e6eef31ff1b69ba6723bb8a3ae3885bd899ff233 Merge remote-tracking branch 'tip/objtool/core' into tip-master
0209d878742bb367825e5b828c0a68fb2361069e Merge remote-tracking branch 'tip/x86/fpu' into tip-master
be830389bd49d3f1f8737bd45513361628641c08 ALSA: pcxhr: "fix" PCXHR_REG_TO_PORT definition
5fbdac2bf5285385a775a96195834ef795d0d754 drm/vc4: hdmi: Remove unused struct
d8b94c9ff96c2024a527086d850eb0b314337ff9 pinctrl: mediatek: moore: check if pin_desc is valid before use
4646da896a44d6795b37857d290853efd64821dd Merge branch 'edac-urgent' into edac-for-next
94d508fa3186d0cbc63765aa94d5cf3bd847694c ALSA: hda/cs8409: Setup Dolphin Headset Mic as Phantom Jack
755793be08684af07acb35e002aefa8d09c74d3f Merge branches 'pm-sleep' and 'acpi-resources' into linux-next
30d63db9e4b62653b04cfbc2478453f6101a18bf Merge branch 'next/dt64' into for-next
efb636dd5047c22b607d6931655cc7e4898638e4 Merge branch 'next/soc' into for-next
2721363c0d64d7a98541711ae96b079520518904 Merge branch 'next/drivers' into for-next
cebb82f17fa9639033b8602a14d384a51b69be00 Merge branch 'at91-dt' into at91-next
75bdce83be1b02196517c47c33d80b831ca0aaeb media: dt-bindings: media: renesas,csi2: Add r8a779a0 support
47175bf305e5a5b67007ed50f6719bf899bc2a7d media: rcar-csi2: Add r8a779a0 support
9456768581cc5d73bb3fca47971822694197f992 media: rcar-vin: Refactor controls creation for video device
f456c99519c6ff3b2b7f27d942b7388c0b6e386e media: rcar-vin: Fix error paths for rvin_mc_init()
e67e272553f1a04a6ec8b005a6a0f61172d0833a media: rcar-vin: Improve async notifier cleanup paths
b845e9dabb8b5725b5ab483d56c4df2fc80d3e8b media: rcar-vin: Improve reuse of parallel notifier
409c65d71c8f720a618197145b01f082681114f1 media: rcar-vin: Rename array storing subdevice information
a1cbd0d0830d6a851a2a3bfa2226f449916d87af media: rcar-vin: Move group async notifier
7eb4d448608d62f4362724050595e3b77aed979e media: rcar-vin: Extend group notifier DT parser to work with any port
786513b3a08bf29b50d49300966c14e32a28bbab media: rcar-vin: Create a callback to setup media links
dba1c02f105e75162a6d9110cbbca8df394f5ce2 media: rcar-vin: Specify media device ops at group creation time
2c9897fd9784179bfa8c782bb8b74a986661dc1c media: rcar-vin: Move and rename CSI-2 link notifications
8de94ab761a4bb20378881b4bccea4f9333115b9 media: rcar-vin: Add r8a779a0 support
291418c79111fa1a56aa17b181829814dcc2096b media: v4l: async: Rename async nf functions, clean up long lines
b31c8b8d5b78b06527f328fc0dea700029ea42c0 media: rcar-vin: Remove explicit device availability check
c1c837a029005495bd110ee3e6ad99e4be0225ed media: v4l2-fwnode: Simplify v4l2_async_nf_parse_fwnode_endpoints()
e34f296e733a7269069a30b4c07f1149c0a13e1e media: mt9p031: Read back the real clock rate
5745e322f68bd24bd935591aa2a36101c7f366f0 media: mt9p031: Make pixel clock polarity configurable by DT
d97ffcfdea6611cf0beca3c3df475e080eb794ee media: mt9p031: Fix corrupted frame after restarting stream
158f7f6b6af97f30da455053836dac5b4004e1c9 media: mt9p031: Use BIT macro
d9b43fdf037ccbc1ef151c5eb653967387fb707d media: dt-bindings: mt9p031: Convert bindings to yaml
bd664de8da97a24724d5a0192b3356e41d422a00 media: dt-bindings: mt9p031: Add missing required properties
95e718c509f4620e5ec7dff93f6d9acdbb14f102 media: rockchip: rkisp1: remove unused irq variable
1f12ced540d858ba64efff8d48f1fc322c869192 media: dt-bindings: media: rkisp1: fix pclk clock-name
bfb3a33ea31a884c4b3ccf75a3bb71a0a4a4f265 media: dt-bindings: media: rkisp1: document different irq possibilities
eb72735b9d6dfb10fb8b2c5b074e7d18856afec1 media: rockchip: rkisp1: allow separate interrupts
3e09b5044d9295b323b3bbe1d76d13e09f21a029 media: rockchip: rkisp1: make some isp-param functions variable
3ed442c63624f0d74a81f2237cca810a0e8cb6da media: rockchip: rkisp1: make some isp-stats functions variable
9257a19016682aa2dabdbeadde6343fe7649057b media: rockchip: rkisp1: add prefixes for v10 specific parts
c7ed9f3e3a1013f5175ff9bcdc8294292b7c2493 media: rockchip: rkisp1: add support for v12 isp variants
a78c7cbaed95e1a961d6abfaf189df541e1bd30a media: dt-bindings: media: rkisp1: document px30 isp compatible
b7d13596155f7ebb2a59028d1bb6d9bd0b02c87b media: rockchip: rkisp1: add support for px30 isp version
b36c9a62bf8a7936fe6cb787618bd3b443624f7b media: camss: vfe: Don't read hardware version needlessly
f628c5657c770b4ba566f8df1f7d7310ff7c336c media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
d91f7c669a94537350e22ee7010dce13c0f5d5a6 media: camss: vfe: Remove vfe_hw_version_read() argument
6f60dc2716ac4b495792957110efc659c63ff9bd media: camss: vfe: Rework vfe_hw_version_read() function definition
8e9ecf1cc3492b9faac66a1db06d11e54d4dd198 media: hevc: Add scaling matrix control
8697d604c3eb30e0f363ac7271dfa59ecdf34ecb media: hantro: Add scaling lists feature
3d8abb7f175c225927d8f0803aed43cea204a2b2 media: cedrus: hevc: Add support for scaling lists
fbd1f6ed613cf15e02e7087d0e87a3af92c88d36 media: cedrus: drop min_buffers_needed.
a08575597840d3e4875e7930d997238abff8e702 media: vivid: add module option to set request support mode
1d1ffc5b38db544eafc131cf32b4b18cfc5e9b3d media: videobuf2-core: sanity checks for requests and qbuf
a52248f47ef4ed451cc6bf021088bc2ee51c89c2 media: em28xx: add missing em28xx_close_extension
646af4be9532dbe20c051f75e53148bc3817a0bb media: TDA1997x: fix tda1997x_remove()
3f2921b954a4b750797ee8628fa408bd59080a78 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
0d056fc566f8cbe3a91bc6583182b944273f4e38 media: gspca/sn9c20x: Add ability to control built-in webcam LEDs
4093eb21538ae4f2861b26f4615939e1fa50dc67 media: mtk-vcodec: Clean redundant encoder format definition
dcccabf4a4dcda9aa9acd75c5df0db4da48032cc media: dt-bindings: media: mtk-vcodec: Add binding for MT8195 VENC
65d46ef4f601e0eebf58a6280ac2483bdcdcf2d7 media: mtk-vcodec: Add MT8195 H264 venc driver
2a24b3b566c8674aa5bd178a3b17d47381f2e5a8 media: Rename V4L2_PIX_FMT_SUNXI_TILED_NV12 to V4L2_PIX_FMT_NV12_32L32
1bcf3fd48e8798eedd6751d1c86dcf9d6b09ae4f media: Rename V4L2_PIX_FMT_HM12 to V4L2_PIX_FMT_NV12_16L16
7f0b0723410b9de5817f933e185906179549a59f media: Add NV12_4L4 tiled format
a5dd5f83054444b2983ac0d964c6cc5ff78b4d57 media: Clean V4L2_PIX_FMT_NV12MT documentation
409c36750e7201ee19c50f72cb2f01f30a9e946b media: mceusb: ensure rx resolution can be retrieved
f0103c279a84caef59900bb6db4e1b6fb679fc8f media: streamzap: ensure rx resolution can be retrieved
4cb79649fd54a4b0ebe65afc0a20320cf59d1ec4 media: cxd2880-spi: Fix a null pointer dereference on error handling path
2bc316bfd0264b64f3b5e7b82eb0a28396c44cd3 media: ttusb-dec: avoid release of non-acquired mutex
4b109b11ac129e4ce888576187881dcd496484e4 media: tuners: mxl5007t: Removed unnecessary 'return'
97742b1d451d16df57b44394b0a44493bee279ca media: mtk-vcodec: vdec: Support H264 profile control
e901aec9655fb03d1f64970fddab56b1db6c1bbe media: mtk-vcodec: vdec: use helpers in VIDIOC_(TRY_)DECODER_CMD
63cabf852aacf7f0eb3b42431ce5ac28b84c91a4 media: mtk-vcodec: vdec: clamp OUTPUT resolution to hardware limits
dd8917d7e632ceaa0ef01a9c5460336b7050adc0 media: mtk-vcodec: make flush buffer reusable by encoder
7b5374a3131b21dc7d0cf771ae2dc6e3b6aa186f media: mtk-vcodec: venc: support START and STOP commands
243c9d053637fe549f30a7a25574cd44ae8e68db media: mtk-vcodec: vdec: move stateful ops into their own file
277073be9e6f0fb7ea1aa615e50733100598ae73 media: mtk-vcodec: vdec: handle firmware version field
47ef7656fc85508e377b88ee3a4ccf217f656a5a media: mtk-vcodec: support version 2 of decoder firmware ABI
1ca6c4934d9c1642eed352843eda9121fb700116 media: add Mediatek's MM21 format
caaf3228e19af1efd36030dde7fe3390367d51bd media: mtk-vcodec: vdec: support stateless API
e69d2f0e73392f4d04ce0bc30c79f175d478cda8 media: mtk-vcodec: vdec: support stateless H.264 decoding
23240225f7b198dc44a0ae324ec5e5d8d837ce57 media: mtk-vcodec: vdec: add media device if using stateless api
2d3e64e535f8295a0e64ff4b0ac42ad0b8dfec95 media: dt-bindings: media: document mediatek,mt8183-vcodec-dec
abd023f55c73ae11913445d0369eaadd1127fe53 media: mtk-vcodec: enable MT8183 decoder
d6ae23dc6de48989c18c9652cdb72382664f7ed5 media: mtk-vcodec: fix warnings: symbol XXX was not declared
6a014f20734d19824d621c57fed35bb2d3f50c72 media: ir_toy: allow tx carrier to be set
5a7553ab40ec5e8aac8ffff1838fa74d09c22777 media: c8sectpfe-dvb: Remove unused including <linux/version.h>
a39bccfb573e8e12b07020d8c05aa3929d46dc4a media: dvb-usb: fix ununit-value in az6027_rc_query
2cdc0464596b3537dca43032ad5e72d69b0023a4 media: rc: clean the freed urb pointer to avoid double free
a79bdfe5252dbbd1bf6216d46ce26c8e511353dd media: siano: use DEFINE_MUTEX() for mutex lock
ebcd57635a4ee5aca96353af0e4af895d9ae8c39 media: cxd2820r: include the right header
f6fc9e3d05ceb12f7e7932d1e752dde4b97bbbff media: netup_unidvb: handle interrupt properly according to the firmware
282c5f06e3d5958bd11f8b30f2d3260ad62ffd8f media: atomisp: restore missing 'return' statement
b45b7dbdb40e3a7b9aae550dffdddbecc061e34d media: atomisp: Fix error handling in probe
57af44f149a9271261837563046ad6e610ddb1b3 media: staging: atomisp: fix the uninitialized use in gc2235_detect()
bff19a7da4f02b437c75355d3598e6e2fe38cc2f media: dt-bindings: media: renesas,imr: Convert to json-schema
31a3bbd4a200e7cf8af3877d621ebb57ab84998b media: m5602_ov7660: remove the repeated declaration
2d61252042808bd315a8a8b132b5a256e8327b22 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
98f6ef95245aa65595a8eed76fa4f6c071425225 media: ipu3.rst: Improve header formatting on tables
e8f15fdb10dafbfc8b8158430b6cd969013a72e6 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
0b7a6f0f83c7c46204ab672686c5a1e2472062dd media: ipu3-cio2: Replace open-coded for_each_set_bit()
ef77d071ccc37e7c6fc0c12129260855ce0e2188 media: ipu3-cio2: Use temporary storage for struct device pointer
bb943be1e47a19aabfc349d61e240b6c27a63038 media: ipu3-cio2: Switch to use media_entity_to_video_device()
34680a5d3075b888c0718003530fd9672eb400f1 media: ipu3-cio2: Introduce to_sensor_asd() helper macro
7b2cf37e9648f02bd03c1ffd7d9e1ca067991198 media: ipu3-cio2: Introduce to_cio2_buffer() helper macro
2f90b7423fa92fe2c51acd9bca89983f88efbecc media: ipu3-cio2: Introduce to_cio2_device() helper macro
adf5f0e6ae0a9694fb534158ff9af6d25e325d94 media: imx258: Fix getting clock frequency
68df52e767552a6baa4200cead924a54f5061280 media: Add sensor driver support for the ov13b10 camera.
0d79fb1bb7b9b0452e954ffa78795172dcb9a89d media: ov8856: Set default mbus format but allow caller to alter
0f932f791beddf4c4652df4cfea83bcc38d731f4 media: v4l2-ctrls: Add V4L2_CID_NOTIFY_GAINS control
6c52455bc6943bf1c8c84fff9b3596c9205534a7 media: v4l2-ctrls: Document V4L2_CID_NOTIFY_GAINS control
9b235cf3f9d9464f8ab73493d971a565679312c1 media: staging: document that Imgu not output auto-exposure statistics
0f0267ec83a9dae65ff8e822086d0efed9b20c01 media: uvcvideo: Remove unused including <linux/version.h>
1fd001948a46eaa8a94c7ed8b44b0c197c740d19 media: v4l2-ioctl: Fix check_ext_ctrls
88a18474069082f24e56d091bda488bd05b186c8 media: pvrusb2: Do not check for V4L2_CTRL_WHICH_DEF_VAL
9efc37f190bace06316b06455a61913d2a57ec3c media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
8a5a653f4c08c8b729bb14d699ece92fd157a91e media: v4l2-ioctl: S_CTRL output the right value
2e53963933a041eb5c4562e7037843be1cd18702 media: uvcvideo: Remove s_ctrl and g_ctrl
38546b0ecd2b2291589ad7b2439714de4ec4d7e4 media: uvcvideo: Set capability in s_param
c622a1232b624ba54b4ea50c26cdf49d995e8a86 media: uvcvideo: Return -EIO for control errors
9c5ab5b868b396e2c3d378b6577fa233027a779d media: uvcvideo: refactor __uvc_ctrl_add_mapping
e0d58aa7329f5ea83a71e84dd13d9b019db03f64 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
3338fb57a9de13453811404c40c186f0a955c9d8 media: uvcvideo: Use dev->name for querycap()
6405fc3edca012af03c2cc7967fea1daf1f6c216 media: uvcvideo: Set unique vdev name based in type
0ee430d837c60b9fae9faa230b9065a4a76e9f6b media: uvcvideo: Increase the size of UVC_METADATA_BUF_SIZE
07adedb5c606adc54d5e41822876612cd4091049 media: uvcvideo: Use control names from framework
a297cda02c7583ea75c9bd8b707beb71582a913c media: uvcvideo: Check controls flags before accessing them
30d85d10279f3fca8745ed678d47afd9f1e74b98 media: uvcvideo: Set error_idx during ctrl_commit errors
fc8bb92c562b8c6a2fbf8854b8e3830aa32503f1 media: docs: Document the behaviour of uvcvideo driver
e9a8189aea6f4ff0824f457aa0024491fd4672f7 media: uvcvideo: Don't spam the log in uvc_ctrl_restore_values()
c124ab6f89f74a4e63aa717e8931d726b0f76b0c media: am437x: Make use of the helper function devm_platform_ioremap_resource()
82885a8ce4f734d3070e511d2e5e703cb0b264d1 media: cadence: Make use of the helper function devm_platform_ioremap_resource()
eb88e9e7b62f55df7a6dae029c23d8012cc514f5 media: cec: ao-cec: Make use of the helper function devm_platform_ioremap_resource()
00053b523f507488e028abce7e40d371c0058341 media: cec: s5p_cec: Make use of the helper function devm_platform_ioremap_resource()
5646121d2bc3fb89028b43b283e6cd034b0c8d6e media: coda: Make use of the helper function devm_platform_ioremap_resource()
a75d2fc5651a6b37673db33b2acb34429c01a958 media: davinci: Make use of the helper function devm_platform_ioremap_resource()
3e75b0933f3c58e0ef622cbf7a466d439f91a74b media: exynos-gsc: Make use of the helper function devm_platform_ioremap_resource()
fdccbbfccc671bc8a62c09933537d434c515b654 media: exynos4-is: Make use of the helper function devm_platform_ioremap_resource()
50986faffb467841db288b81f17b9613742252b5 media: imx-jpeg: Make use of the helper function devm_platform_ioremap_resource()
4f042aaede854f65315c33067bcd581635ab7b22 media: imx-pxp: Make use of the helper function devm_platform_ioremap_resource()
c1a9300322f0f68e6ad4951bb8135bf6713361d1 media: meson: ge2d: Make use of the helper function devm_platform_ioremap_resource()
a8349e68c92e777a96e6fb99faaed7b0488ebe42 media: mtk-jpeg: Make use of the helper function devm_platform_ioremap_resource()
1583ddc68953c9f6be0ea84d2686cb77dcfccb2e media: mx2_emmaprp: Make use of the helper function devm_platform_ioremap_resource()
c7cc026b31610f3b2ea76676831bfad36b79113c media: rc: img-ir: Make use of the helper function devm_platform_ioremap_resource()
a8235bd99c8100905bc4ef8523d64934826f5b95 media: rc: ir-hix5hd2: Make use of the helper function devm_platform_ioremap_resource()
93c4f6ad66e8b0685398896396aef7b2faf6c676 media: rc: meson-ir: Make use of the helper function devm_platform_ioremap_resource()
d6e59f6393579465dbb6c6f0f5662fdd057918dd media: rc: mtk-cir: Make use of the helper function devm_platform_ioremap_resource()
aee47b52b94b8449202ba4f77167bc3b2fcea742 media: rc: st_rc: Make use of the helper function devm_platform_ioremap_resource()
b2d6765e59235abf458617578818eb89e534c2ad media: rc: sunxi-cir: Make use of the helper function devm_platform_ioremap_resource()
3b128065cad9f5168afebc826031d274b78238ac media: rcar-csi2: Make use of the helper function devm_platform_ioremap_resource()
f7b35ba17bd22b1277d4a961fbd1cb7e5a60c9a0 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
73a2d21706da4ba62294995166a93a50f4d4dcd7 media: rcar_jpu: Make use of the helper function devm_platform_ioremap_resource()
5979cf7fb8ff412ce3f6f054aa5dc595709b91cc media: renesas-ceu: Make use of the helper function devm_platform_ioremap_resource()
40fb95226c9dc9876b453b1e924f6e7eeb99c94c media: rockchip: rga: Make use of the helper function devm_platform_ioremap_resource()
5fbb976144fa60be62bf0703fd8ab205265e18f0 media: s3c-camif: Make use of the helper function devm_platform_ioremap_resource()
5f8d853d8ff84a4de3acd59f6b962e290c53d5d5 media: s5p-g2d: Make use of the helper function devm_platform_ioremap_resource()
bea1b468a99560fc66aa7ea951e657f62f918ce9 media: s5p-jpeg: Make use of the helper function devm_platform_ioremap_resource()
97394103efe5589c42b8982cf3df9d10fdbf0693 media: s5p-mfc: Make use of the helper function devm_platform_ioremap_resource()
026cd69e03fa0da331e2339901638a261be31861 media: sti: Make use of the helper function devm_platform_ioremap_resource()
dd46bd1641cb87e9dbb0ed95457908ee2a713d68 media: stih-cec: Make use of the helper function devm_platform_ioremap_resource()
b28b028e806af8f07a2d18d2a8872a07e1855d16 media: stm32-cec: Make use of the helper function devm_platform_ioremap_resource()
2d5afed43c2f4c759b7e3972b3380244446080c4 media: sunxi: Make use of the helper function devm_platform_ioremap_resource()
464417b8650dce9d5d9963d3b36ea91ed65e0d2d media: venus: core : Make use of the helper function devm_platform_ioremap_resource()
1e04ead48d144de8773eddebc22209ea203c5d0e media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
c690fcbbe6c9cb7106e7aa2c2e8bd5eaf22e304f media: xilinx: Make use of the helper function devm_platform_ioremap_resource()
e35c1533e8b9a0b5ac7fee4a411f7dc45d6f5a2d media: rcar_drif: Make use of the helper function devm_platform_get_and_ioremap_resource()
a43872dc754cedc587709d392a2be3f81fe942d9 media: vidtv: Fix memory leak in remove
83e3a928685d72eb6ccb805a788d02df5a5cc806 media: pvrusb2: Replaced simple_strtol() with kstrtoint()
72887daa549edc8ea11e27caf9e27c93383ccd67 media: mtk-vcodec: venc: fix return value when start_streaming fails
fbdb544c352bc68b63331b0296bc888b93536f32 media: via-camera: deleted these redundant semicolons
f6d661b9cc30c786e03d0bf30b1916b79e98f9e9 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
b879a1a6eb8ace56d10022ecdbb889d3ab0edb2d media: aspeed-video: ignore interrupts that aren't enabled
890b2ded6a3d8cddc05cd6f2ab8736c1c2731df7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
0ab9af5cd7e4133a7f18624a431b6f5c7e66767d media: cec-pin: fix off-by-one SFT check
26af947a92455b82bc0cd773822bf49a377f19c3 media: s5p-mfc: Add checking to s5p_mfc_probe().
851bbe43c88b5097b1c12698ccdc9b2a1425943b media: TDA1997x: handle short reads of hdmi info frame.
34472baca90f59e28fb1aec6cc88380860748594 media: usb: airspy: clean the freed pointer and counter
730ef691fd1124507fa5fc4a0251c14f9cacc217 media: camss: vfe: simplify vfe_get_wm_sizes()
ce665d93c9f36d82017258cf5a79a341dfeaf15c media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
712d83d4b12e5f6a3f63a7aa1659144541a15687 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
1566cab1d2e4bc751ef07ac470fd58aa5e8b2d8c media: pci/ivtv: switch from 'pci_' to 'dma_' API
466f5b7306989d975517a9399f9e9c8dce4d5429 media: switch from 'pci_' to 'dma_' API
272cbf65ecf0ab7275fa7521ee945d8d92da2a16 media: vim2m: Remove repeated verbose license text
9c7624a0c2b55c1bf1f8f343fbb2339161a01631 media: Request API is no longer experimental
439e520995ab790676adbfe057c3d3746c807118 media: vivid: add signal-free time for cec message xfer
162f637cc607f24a4197e206bb9672bce9779ed8 media: imx7.rst: Provide an example for imx6ull-evk capture
b08dc5712f1c60735e58b2139fb209c309f13831 media: imx: TODO: Remove items that are already supported
edd36f0ffe340f6f358fb2c3f0c7e4961bc4a6d6 media: gspca: Limit frame size to sizeimage.
204c92e2f544038063a138729b3b2bffe3c41a03 media: camss: vfe: Don't call hw_version() before its dependencies are met
95b5fc03c189e4ea5c63785274cc0b77fcc3a818 net: arc_emac: Make use of the helper function dev_err_probe()
d502933c30c6417edfc3ca2babd50343ad24b896 net: atl1c: Make use of the helper function dev_err_probe()
b0ab7096dd9bf4d6d5c9d889ab216eb78f7e0b04 net: atl1e: Make use of the helper function dev_err_probe()
9eda994d4b57e177a1e05416458e95ae7cac6c40 net: chelsio: cxgb4vf: Make use of the helper function dev_err_probe()
a72691ee19ca9763fca4a841843e83e88690aa97 net: enetc: Make use of the helper function dev_err_probe()
015a22f46b25d12f28efcce28039019ec504cb13 net: ethoc: Make use of the helper function dev_err_probe()
4fd3ff3b29aebd271db5b74275adfa5d1505883d net: hinic: Make use of the helper function dev_err_probe()
52583c8d8b12f232bd1128de9f5895bcdad7d7a3 net: thunderx: Make use of the helper function dev_err_probe()
98dc68f8b0c2248bdc3688c90d2499247b9432e4 selftests: nci: replace unsigned int with int
8a8e1813ffc35111fc0b6db49968ceb0e1615ced ASoC: SOF: loader: release_firmware() on load failure to avoid batching
25766ee44ff8db4cdf8471b587dffb28b7b9d17f ASoC: SOF: loader: Re-phrase the missing firmware error to avoid duplication
4ba344dc792fc665c6e95d08ac13ba30f908bbf7 ASoC: SOF: ipc: Add probe message logging to ipc_log_header()
8a720724589e8d782ad3ad4e0f08977de00bea5f ASoC: SOF: pcm: Remove non existent CONFIG_SND_SOC_SOF_COMPRESS reference
2dc51106ccc6c64b9ea68ddd9ec533f7e67e081d ASoC: SOF: compress: move and export sof_probe_compr_ops
7bbdda8009001d66611314e67a3f498d4b412c64 ASoC: SOF: probe: Merge and clean up the probe and compress files
f95b4152ad75274734ed23d0546d24f5e7fc9c3c ASoC: SOF: Intel: Rename hda-compress.c to hda-probes.c
49efed50588547b0f13897b6fc69f155c2e2af50 ASoC: SOF: sof-probes: Correct the function names used for snd_soc_cdai_ops
12451814496a5433f41843ca4e3d9961d69304f7 ASoC: cs42l42: Implement Manual Type detection as fallback
3b4a673fa409b687add77f5bbf0a568b5b4ecee9 ASoC: SOF: core: Move probe work related code under a single if () branch
84fb7dfc7463afcba61281f36535576a7f7b0626 net: wan: wanxl: define CROSS_COMPILE_M68K
7c3a0a018e672a9723a79b128227272562300055 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
7a20dec45d0701671abca965b0dd3e4cda2af3d3 ASoC: cs42l42: Minor fix all errors reported by checkpatch.pl script
243442bcd98f11e21d9827c06a995acf9a6ddead ASoC: SOF: imx8m: add SAI1 info
c6d1fa6c8f663bd49bfe7a20eccb0dc7e43db63a misc: cs35l41: Remove unused pdn variable
6116df7fafabbd9b2b09bfd8d568cd5fad656125 ASoC: cs35l41: Binding fixes
4a8cf938d5b6ee22c5a0bec84efb4b8068410ff4 ASoC: atmel: Convert to new style DAI format definitions
8461d7d83f1fe878c4cff72e322711dfcb5a53ca ASoC: au1x: Convert to modern terminology for DAI clocking
40ee363c844fcb6ae0f1f5cfea68aed7e268c2f4 igc: fix tunnel offloading
63f85c401ebaa62094c373c780d4051a84608ac3 octeontx2-pf: CN10K: Hide RPM stats over ethtool
ee8a9600b5391f434905c46bec7f77d34505083e mlxbf_gige: clear valid_polarity upon open
d1ab2647de3272e878604720ac0af66442e8d1d3 Revert "net: wwan: iosm: firmware flashing and coredump collection"
227b9644ab16d2ecd98d593edbe15c32c0c9620a net/tls: support SM4 GCM/CCM algorithm
4b5a3ab17c6c942bd428984b6b37fe3c07f18ab3 octeontx2-af: Hardware configuration for inline IPsec
b41e24a5c72b7bec72771119379e367e6e2f75ef drm/sun4i: dsi: Make use of the helper function dev_err_probe()
91241ee25a2f1fcaee69d81c68c541d7ec9d020a drm/sun4i: dw-hdmi: Make use of the helper function dev_err_probe()
1bd32c51c8ec9f6d9768567bb0cd41279e73502a drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
b3a7b268c147119a9776185b4f37e1555ead9d68 drm/amd/display: Add NULL checks for vblank workqueue
2a54d110bd4393fe412ef2c9c2d05fcd92785d1a drm/amd/display: dc_assert_fp_enabled assert only if FPU is not enabled
8f48ba303dfb15dc354e95a3ade59dea4614123a drm/amdgpu: fix sysfs_emit/sysfs_emit_at warnings(v2)
8492d3a07d3c7a0c69df0dec2ae835f5557b8835 drm/amdgpu: update SMU PPSMC for cyan skilfish
c007e17c8476cb3c1032864f60936f2b7586010b drm/amdgpu: update SMU driver interface for cyan skilfish(v3)
3061fe937ea9990524e73af6d04baca60ad5b137 drm/amdgpu: add some pptable funcs for cyan skilfish(v3)
abd0a16ac72c98c46e7a1a91d591121b9c95cf97 drm/amdgpu: add manual sclk/vddc setting support for cyan skilfish(v3)
fb932dfeb87411a8a01c995576198bfc302df339 drm/amdkfd: make needs_pcie_atomics FW-version dependent
9987fbb368038d41bfdcda2a3f7f4945d7daa9a5 drm/amd/display: Get backlight from PWM if DMCU is not initialized
90517c9838602846daa0feec7b37382fed61b001 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
4e00a434a08e0654a4dd9347485d9ec85deee1ef drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
71ae30997a8f1791835167d3ceb8d1fab32407db drm/amd/display: Link training retry fix for abort case
fefc01f042f44ede373ee66773b8238dd8fdcb55 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
8066008482e533e91934bee49765bf8b4a7c40db drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f02abeb0779700c308e661a412451b38962b8a0b drm/amdgpu: move iommu_resume before ip init/resume
93def70cf8b23de5049d101b7dd5367864694bd3 drm/radeon: pass drm dev radeon_agp_head_init directly
8b514e898ee7f861eb8863c647d258f71053af40 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
114518ff3b30a3f0611f384fb58e0a968fdf7f5e drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
b287e4946873d706f94d95bdb2bf099dc8902181 drm/amdgpu: Demote TMZ unsupported log message from warning to info
cd51a57eb59fd56f3fe7ce9cadef444451bcf804 amd/display: enable panel orientation quirks
a70939851f9ced298dc7d523374b8c4d05239caf drm/amd/display: Fix white screen page fault for gpuvm
92554cbe0a36494f6dd760bc25ce5e5cdc60fc47 drm/amdgpu/display: add a proper license to dc_link_dp.c
7d95995ab4de07ee642c925aa6dbf6d07069a751 fs/ntfs3: Remove '+' before constant in ni_insert_resident()
4ca7fe57f21a25afc4a651db5145bfe090c6248f fs/ntfs3: Place Comparisons constant right side of the test
2829e39e0e8add377508b3c6ef4cf48e6db324fb fs/ntfs3: Remove braces from single statment block
cffb5152eea82de890dd418a90612aede96068d6 fs/ntfs3: Remove tabs before spaces from comment
edb853ff3dc01c22577ea5d0383d067b68a6d663 fs/ntfs3: Fix ntfs_look_for_free_space() does only report -ENOSPC
f162f7b8dbc29742896f8a7e678bb31192716ae0 fs/ntfs3: Remove always false condition check
b5322eb1ae94572f5a52e804857e641b846059f4 fs/ntfs3: Use clamp/max macros instead of comparisons
6e3331ee34461be37f50912295a2e924a673dbc6 fs/ntfs3: Use min/max macros instated of ternary operators
8e0850f98df947ec96d560a262a198f37409c6bd Merge series "ASoC: SOF: Clean up the probe support" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
f1291f41afa9d1901dd954c52869cd0e09c06652 Merge series "ASoC: cs42l42: Implement Manual Type detection as fallback" from Vitaly Rodionov <vitalyr@opensource.cirrus.com>:
d270257127bef7e40e82df63160e1a9540a02d7e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
1ce9adc1984b501e53e22ad6e263b905c02def4e Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
7d87d0e27556fac34357f266223188bba89cf182 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
92d602bc7177325e7453189a22e0c8764ed3453e f2fs: should use GFP_NOFS for directory inodes
a5c0042200b28fff3bde6fa128ddeaef97990f8d f2fs: quota: fix potential deadlock
c02599f210d90c76e42e2eb544511a47cceb60c9 f2fs: avoid attaching SB_ACTIVE flag during mount
71eabafac1eb67d590d4500eaf38177537ea6d4a drm/tegra: dc: Remove unused variables
8a44924e1400d75db5c6fdaf199038580df4f79f drm/tegra: uapi: Fix wrong mapping end address in case of disabled IOMMU
a81cf839a064af27349b857fe347e97dd98c12a0 gpu/host1x: fence: Make spinlock static
c3dbfb9c49eef7d07904e5fd5e158dd6688bbab3 gpu: host1x: Plug potential memory leak
97d5ab9fb58411aff38b1998925a9e1f170c4af9 scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
523ba75f8af2201b41b9198bcd153d7769f93668 powerpc: Split memset() to avoid multi-field overflow
9731ce82f2fd28aeabc764a121580ac617c839c1 stddef: Fix kerndoc for sizeof_field() and offsetofend()
e3b9413e677da9b25ba45543d948efe4959cd690 stddef: Introduce struct_group() helper macro
6003e6efc4fbd800922b573d9211ecdc2d46e2dd cxl/core: Replace unions with struct_group()
e7ba3347c67e630bd8bf3e6a03d6720a29f5071a bnxt_en: Use struct_group_attr() for memcpy() region
5c20b5ebf84aa944223b0d24731fb1da570b071b iommu/amd: Use struct_group() for memcpy() region
72fa135b3e6d6ec01a54c99119b6c7b4e8182f31 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
3a9f7502ae7801865afbda2b39624d0addd83a01 HID: cp2112: Use struct_group() for memcpy() region
746e8baffa8eee16d04b1c13a5b77e71400c10b3 HID: roccat: Use struct_group() to zero kone_mouse_event
c91bdfaed24811105f8ff9a127e087bf06227d65 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
eaaf4240d7bee2c13a24d8ccf08fbe15cfc39841 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
297b11fac25a93453d77424931449a870f020778 compiler_types.h: Remove __compiletime_object_size()
ba87531c8dbca6c388d45b5e38c75105079b6901 lib/string: Move helper functions out of string.c
6347f2a70dfc9f088cba6ff653c2b9f24e9a3450 fortify: Move remaining fortify helpers into fortify-string.h
907c1b4b7826c7024a7cda9dc8a07fed7098190a fortify: Explicitly disable Clang support
6d3fbca9e126150310f11d06529598974915f7ee fortify: Fix dropped strcpy() compile-time write overflow check
a0b005d639d0e87797c0748e7dbb9ea9e0db8495 fortify: Prepare to improve strnlen() and strlen() warnings
416c4c386d5fa176234b5249fdc0e93a99a964bf fortify: Allow strlen() and strnlen() to pass compile-time known lengths
fd1a89ee588cbcd9204bba511c941f45691e5243 fortify: Add compile-time FORTIFY_SOURCE tests
e9478b2041240a3e7440963fd7eb2f7e9727a188 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
b1c65d0f9ff9c774cf65628bc663cdab1d9f3ecf string.h: Introduce memset_after() for wiping trailing members/padding
e56ffccfda0020c2c7567ef05355797a7be7813c xfrm: Use memset_after() to clear padding
252428a07d4302fee3890932f61f0275b63c4937 string.h: Introduce memset_startat() for wiping trailing members and padding
f01dfda50c8641a4e87c88566531fbb6218b510e btrfs: Use memset_startat() to clear end of struct
dc56b2575fcc6bf95e21a38b9dd5fbd6116544dc stddef: Introduce DECLARE_FLEX_ARRAY() helper
61976e002c67cb5b1f4c5582458698e241876135 treewide: Replace open-coded flex arrays in unions
0c91d23b67832bbf09a70a5c8632f2ff595e709b treewide: Replace 0-element memcpy() destinations with flexible arrays
e35ac9d0b56e9efefaeeb84b635ea26c2839ea86 arm64/sve: Use correct size when reinitialising SVE state
861dc4f52e6992c933998fb4dd03fefe1fa5ce27 arm64/kernel: remove duplicate include in process.c
9fcb2e93f41c07a400885325e7dbdfceba6efaec arm64: Mark __stack_chk_guard as __ro_after_init
24d5f16e407b75bc59d5419b957a9cab423b2681 iwlwifi: mvm: Fix possible NULL dereference
925da92ba5cb0c82d07cdd5049a07e40f54e9c44 rcu: Avoid unneeded function call in rcu_read_unlock()
2f611d044b8dcab245b6bbe5f691b6dce173ff56 scftorture: Allow zero weight to exclude an smp_call_function*() category
077a6ccf2588c7c893b443fad62d0f8ed342cafc Merge tag 'm68k-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2b1388f8a408e68fda6443ec166f42ae4ffca87c scftorture: Shut down if nonsensical arguments given
da9366c627ef459a1ceb6e5535648683e2adbdb2 scftorture: Account for weight_resched when checking for all zeroes
c3d0258d5af2a50529e8928fe458344e38653d25 scftorture: Count reschedule IPIs
f2bdf7dc0da234d78636994367e6ea4af055c689 scftorture: Warn on individual scf_torture_init() error conditions
2010776f8ccb68b85efbade3f19a11b17fb33d74 tools/rcu: Add an extract-stall script
5fe983d3f1a5b103fc00a24f9e0408302e60c39c Merge tag 'for-5.15/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ae3357ac11273fe1aad9c790febf179ef05b930a torture: Allot 1G of memory for scftorture runs
faaaf2ac03a81ad6f9dece28d9cb0b65b515a5cb torture: Make kvm-remote.sh print size of downloaded tarball
087388a77922c36817bbfe8e68743d955f182141 Merge branches 'fixes.2021.09.16a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
15b69ff72ce0bcbe7cadeec5bf7ed8daf7034c19 Merge branch 'kcsan.2021.09.13b' into HEAD
a9a38e204bcffd53e721a66e26c1b544290ef0df Merge branch 'lkmm-dev.2021.09.13a' into HEAD
e0ed32f33fb8371821acebb00a8b720c961d0850 EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
116996d008ed98b9f14f719a5a0901f1851d7d0a clocksource: Forgive repeated long-latency watchdog clocksource reads
9c2eed2c4c24c95d53f68aa55e7eceb3935aac4c rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
db71f8fb44956714249a526647c143bac5bb96a1 3com 3c515: make it compile on 64-bit architectures
35a3f4ef0ab543daa1725b0c963eb8c05e3376f8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b60cee5bae733f49ba33840804c159a8e474cfda cpufreq: vexpress: Drop unused variable
39a71f712d8a13728febd8f3cb3f6db7e1fa7221 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
3a4f0cc693cd3d80e66a255f0bff0e2c0461eef1 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
20175d5eac5bb94a7a3719ef275337fc9abf26ac selftests: kvm: move get_run_delay() into lib/test_util
f5013d412a43662b63f3d5f3a804d63213acd471 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
040b8907ccf1c78d020aca29800036565d761d73 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
a7ff8162c4909c4697040c5c13cdeef4cd8c7c15 nfp: Prefer struct_size over open coded arithmetic
4bb5421a8c51b4c7c9a88a3887bb6fdbd979caff scsi: st: Fix fall-through warning for Clang
2938f61889efe2add22a33a381e58c61469ca4f9 MIPS: Fix fall-through warnings for Clang
373a92271fe71c655af80f45bcaf976b154465eb pcmcia: db1xxx_ss: Fix fall-through warning for Clang
8881af30b4211dbbe141d6e0ee2251d45c538dc7 Makefile: Enable -Wimplicit-fallthrough for Clang
da4ce47e146ace5af54198230aa3ed9431f0bbd4 Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3c0d2a46c0141913dc6fd126c57d0615677d946e net: 6pack: Fix tx timeout and slot time
11654b3763cc0625283753f41c3404ec666a9854 Merge tag 'drm-intel-fixes-2021-09-16' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
2e53f56af30ef1aa899c6e1d035c51cec5e3e39f kunit: drop assumption in kunit-log-test about current suite
3b29021ddd10cfb6b2565c623595bd3b02036f33 kunit: tool: allow filtering test cases via glob
109f7ea9aedce437b4b7737ab60bfea65d9dbdd3 Merge tag 'amd-drm-fixes-5.15-2021-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
052b511f27121a146f5fed7abce8743145485e81 drm/amd/display: Fix crash on device remove/driver unload
ac02a77762bf770ea8c35ec9f6637fa87b4f1e09 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
934a2bcccf57ce953b6a4266e2593b1850f3f004 drm/amdgpu: Fix uvd ib test timeout when use pre-allocated BO
1a2a82031140bfa4b3cceea554752a39612a3fe1 drm/amdgpu: Fix crash on device remove/driver unload
59084e464297ea59fa5203c7d885dca38889129f drm/ttm: Create pinned list
a2d1d51093454803600f2a65b5516b63ecd8269e drm/ttm: Clear all DMA mappings on demand
6d3f4187d03a5b1b384d951d81818a437e94b5a4 drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
45b6fe00ec6cecc84f8d67a321efee9d231eb09c drm/amdgpu: Add a UAPI flag for hot plug/unplug
cba2eba6eead4ef224246ae0db695afe576ccc45 drm/amdkfd: avoid conflicting address mappings
007d6b2d984cfad18b0dcffc2576674d3ca7f6cd drm/amdkfd: export svm_range_list_lock_and_flush_work
04c3890a06df090b84f98cf6cf936964715c2477 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
a971f50f997bdcd0463e3be42280ffa640892440 drm/amdgpu: add another raven1 gfxoff quirk
ad79816775ea7ac3dd1af2f80380e899074eae5c drm/amdgpu: only check for _PR3 on dGPUs
0b505481219353d074c413c14b6b6246f0f7626f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e063674567ddbfbef17d9282f27bc1da935e026d Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
338360331af1f1b47ffbf3d385b4dcc12212cb62 Revert "drm/amd/display: To modify the condition in indicating branch device"
d12d06294907da3685deb5e1658b2624e500a13c drm/radeon: Add HD-audio component notifier support (v2)
fc0c0548c1a2e676d3a928aaed70f2d4d254e395 Merge tag 'net-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bdb575f872175ed0ecf2638369da1cb7a6e86a14 Merge tag 'drm-fixes-2021-09-17' of git://anongit.freedesktop.org/drm/drm
561bed688bffedd6bbdfa70af7a4f64f0a3e2140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e6fab7af6ba1bc77c78713a83876f60ca7a4a064 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
f0ea251404db5e12ecdf82729eb09a2c960dfc06 dt-bindings: hwmon: Add IIO HWMON binding
2c7d31af1cf107d3bc1356c183770b9089b4dbfa hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
08a2bcf0adf9f5265a03183725dc20b1073b5ae5 hwmon: (raspberrypi) Use generic notification mechanism
a2ff27ef3c770c2d86ca8e5160b9aff08323be1a hwmon: Add Maxim MAX6620 hardware monitoring driver
d5087b86aaef440937b86991a98d6407fb706854 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
ec3c3d1af568065ffd42b27fd76b46a831308d1f hwmon: (mlxreg-fan) Extend driver to support multiply PWM
95c1d026e427edbfb96075ea26f6de5491ab12aa mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
f2cba56deb73059f3ab46b2ecf7d969940839239 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
9223fdcf7c2b1c6ad97c8b617872f931b22b04dc mm/damon: don't use strnlen() with known-bogus source length
4be062039ead0532ecd16fe4ec9e4e9aa7bea60d xtensa: increase size of gcc stack frame check
b0e6bc9a846f5fd732529a50ea61fc6e968bbc2c mm/shmem.c: fix judgment error in shmem_is_huge()
fe9878371a43dc521979e8c33da6e2112f868eaf ocfs2: drop acl cache for directories too
ac9bf9e4cab63c82801f2106b007e8d148b05d0d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
495b3aadd7e4335b97cea4e975a298c7c377b7ca /proc/kpageflags: do not use uninitialized struct pages
a84f01999778408296c6548e26c3ef9c93dff222 procfs: prevent unpriveleged processes accessing fdinfo dir
4dc115f31b1d65063674cf1189fb853a078001d8 scripts/spelling.txt: add more spellings to spelling.txt
728315db39248d5ab08bfa1afd5d165b323761e0 ocfs2: Fix handle refcount leak in two exception handling paths
9c04d4e33990af3173425c36a1ea97510d437777 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a18dce3acdc646ad392afdb56544fcef45bc6386 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4f0c28e3828b2ba21c8eeb512b94f3f9dc17401e ocfs2: fix ocfs2 corrupt when iputting an inode
18806ac65a199dcda7d307503edee4ac0cf3d10e mm: move kvmalloc-related functions to slab.h
553d2f96dd7d7cf7d132b38e9a0d8ea54b253672 mm, slub: fix two bugs in slab_debug_trace_open()
1013bb9bcb6fb487704f88125f330ef98001d8b6 mm, slub: fix mismatch between reconstructed freelist depth and cnt
31314adb40d77cf73440bc0e0d4f9333f197bac4 mm, slub: fix potential memoryleak in kmem_cache_open()
f0598267488ca28fca92de3d827f0bfd62e5fa04 mm, slub: fix potential use-after-free in slab_debugfs_fops
eca32bb3b1e447700740e86175ca5845f2922dc5 mm, slub: fix incorrect memcg slab count for bulk free
c78ff840603716d1e2c7947ee5b424db0f020a28 Compiler Attributes: add __alloc_size() for better bounds checking
b6b210529dcf432769d3259c6b3a403748e06b5d Compiler Attributes: check GCC version for __alloc_size attribute
a0df5138a3d58bf42c9973bcf0e3fb91fe1b0a2e checkpatch: add __alloc_size() to known $Attribute
582b77a2bfee22dc2084c74a08e74a830a754b21 slab: clean up function declarations
7b6654a4661bfbc6497ebae758fc232ce246835d slab: add __alloc_size attributes for better bounds checking
9d53ee94849a68699beaf481030f666ce916ac4e mm/page_alloc: add __alloc_size attributes for better bounds checking
13b201dc8bafe4cf075e5f4ef0907a7c80c7c940 percpu: add __alloc_size attributes for better bounds checking
d0eaa6341be59fe0b278b11517c21fee5a142c77 mm/vmalloc: add __alloc_size attributes for better bounds checking
14dc68c306e592a947e19fcbb81fdf8470c709fd rapidio: avoid bogus __alloc_size warning
d3998506236293c88971fb6a3bcc5e482430308e mm/filemap.c: remove bogus VM_BUG_ON
34d987ea2031fcea6d287387e144411c278db903 vfs: keep inodes with page cache off the inode shrinker LRU
b2a46198a8c03eeb7e5ef23a1da8d81d5667f559 mm/gup: further simplify __gup_device_huge()
54f834100d19730da25dbed67094dac0f00d3a1b memcg: prohibit unconditional exceeding the limit of dying tasks
5feb94f7fbfa38b2adad88ead944dac71e9c2507 mm/mmap.c: fix a data race of mm->total_vm
cd737bcacdd6ca6b579d4ab9d0ee9315acd7fbb5 mm: use __pfn_to_section() instead of open coding it
c418770d6f63f76ec10bed7f83d4b806cd182e98 mm/memory.c: avoid unnecessary kernel/user pointer conversion
3d590a23861fb3dea029724288b91c8fbc0a58f6 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
40139365a728b17dc305c3782427d91e067c287a mm: clear vmf->pte after pte_unmap_same() returns
a1215f572009d0eba3a6badf681fd1fc610af7e0 mm: drop first_index/last_index in zap_details
c14b21f9d12a618e80f9459c7183889d2d12017b mm: add zap_skip_check_mapping() helper
9aa73c5288a3cbe6a6ceff9bc5e436e97096a262 mm: introduce pmd_install() helper
f04a2b342e8f001073300f0f625cfaef73148da7 mm: remove redundant smp_wmb()
06293edf45b33b77beaba1048b95539604cff6fb lazy tlb: introduce lazy mm refcount helper functions
c2ac9393865bf167bb497bbdea31cf8e2b26ad0b lazy tlb: allow lazy tlb mm refcounting to be configurable
880ff502545b9c1d69f51421368c8ada44f26c68 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
24ce585003de919ac8a2cf7ea2da8a618c0b0c49 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
37c60cb8af1bae350ca281f5db60eacf71e66e29 mm/mremap: don't account pages in vma_to_resize()
498a299433d64856388a5f2c53eceddf34401777 mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
11d2d6a437187deb3ff11ea1f48405598e197f49 mm/vmalloc: don't allow VM_NO_GUARD on vmap()
5b95601c574bbaa64fb9c9bda4f5d25cb9d6185e kasan: test: add memcpy test that avoids out-of-bounds write
1a5405101c7c50727154c89682f52a1ac280d0d2 lib/stackdepot: include gfp.h
46adeab8dfbb4bb1fd5b2627bd7331b2b9fe7048 lib/stackdepot: remove unused function argument
854bdb4619b0742ccb2284a84ada8abb7ae47cc5 lib/stackdepot: introduce __stack_depot_save()
b95d628d7cfd75a4e401c8b8dfe3b466fcc5b1e3 kasan: common: provide can_alloc in kasan_save_stack()
1217bc96952541f53c88f771e8e6d294d61acaf8 kasan: generic: introduce kasan_record_aux_stack_noalloc()
e32b85052cb84a2894b2c007052815f3a79dc8a7 workqueue, kasan: avoid alloc_pages() when recording stack
cae9cbde69070a091959acf132a91965cf1e340b mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
d8781b0c4a022943240bd73e63fa370672659853 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
62dd1195ab45c05fdf84f691d87be9ed51df5545 mm/page_alloc.c: simplify the code by using macro K()
4e801a33b8e65a78c06c5acfdc0a481519ee5270 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
189eee9dfdafca57e1ef4a0e9692fb9849523cb8 mm/page_alloc.c: use helper function zone_spans_pfn()
592f646474fbcae3c5b1c4baf0a09bfc2606d156 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
3301922587deb4621f7906c37b37e38c864bc7d1 mm/page_alloc: print node fallback order
e0a35e22acc9e349c5e8916b623fff248ce0e3a6 mm/page_alloc: use accumulated load when building node fallback list
45964a44decc30bbab3762e74ca2bc22c52a8ac3 mm: move node_reclaim_distance to fix NUMA without SMP
e34d0d131ed5e3166b4f1b477c95930b68569bca mm: move fold_vm_numa_events() to fix NUMA without SMP
817e2ea266d06ee5979cabfaaac1186ca8e6c739 mm: fix data race in PagePoisoned()
24135684d62a3947ed61c272dd427d39c4868752 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
fb4defd2ec60994e99719f7f1f5fc23638a8a7e5 mm/page_isolation: guard against possible putback unisolated page
c63ae2da0eccb87ad333ce634d7ff3e40b871b79 tools/vm/page_owner_sort.c: count and sort by mem
d66301b0b2074bce12859cd9814d0f69ad3a6a17 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
a488fafcdaf64b631551a3e127468f5419b0b79c mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
c1eaea40980460ac320b4f3a3b4b1492b3661867 oom_kill: oom_score_adj broken for processes with small memory usage
17f018c51f7a015c47044d057cf35bcbce579f4c mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
b708bb79d5bf8149eb04c65ebf84dbde2b3dfc1f mm: nommu: kill arch_get_unmapped_area()
9e2dee8119e4c59a2199bdca59e8b49edb8843cf selftest/vm: fix ksm selftest to run with different NUMA topologies
eabd58ebb38a6334e1a4b4c3c10dd655cad4b5c2 mm/vmstat: annotate data race for zone->free_area[order].nr_free
251e5b271678139e530262101a42fd0754f32361 mm/memory_hotplug: add static qualifier for online_policy_to_str()
fa0865ef468921f9c6d80a878dbda3d9da706839 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
fec5faed69892a984ed2e1eb2620ad9c39857809 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a7c1ddf6a38748871356ecf8fd5c3bb2f5456b2b mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
a0ec98dab44fa0768feab108cc54635f08f2c91e mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
720f34f69d121fbe2e0026776e2ab91cccb0e4aa mm/highmem: Remove deprecated kmap_atomic
75f084116f217db1110b84a44ed6b15515500a4e zram_drv: allow reclaim on bio_alloc
6270612525a0a3347ac119e1c885af5c546b6444 zram: off by one in read_block_state()
5d9834ee9a6e92b2bf42bbb366994e79007dfb48 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
970a5e2d0637fcbaae688a99fe9fffe9230ef40d mm/damon: grammar s/works/work/
bb314e5589c6a40a20259121ef443cf09aa2142c fs/buffer.c: add debug print for __getblk_gfp() stall problem
fe1dbdd77fb5143d9a9b46a7f5b7cb37ad09385b fs/buffer.c: dump more info for __getblk_gfp() stall problem
6e57d6ab035d646bc2e25df8b67e4effc14dc109 kernel/hung_task.c: Monitor killed tasks.
d708b9a09633ac513a0922b40d034f6b7a576de9 proc/sysctl: make protected_* world readable
c724f8cc6e789c4c7dc8c9cc36e9093b426e7201 lib, stackdepot: check stackdepot handle before accessing slabs
e3dc10a0f10c3c4704a9f9570edb6e7bcec46722 lib, stackdepot: add helper to print stack entries
15a8f028d2904c71a9a54f475733ec8029ce6bdf lib, stackdepot: add helper to print stack entries into buffer
8e2a85812ef5fd5cd94c598da4ef19b19229cf0b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
b257ec91700b3402506d05740c4b8b2d9305cd38 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
7fb9bc9615060d7620177009d42124b16ca09658 ramfs: fix mount source show for ramfs
3bddc94e372f8a78e7105e26143d063e90448255 init/main.c: silence some -Wunused-parameter warnings
9b545c40a62704c12bc9ab81b72d6635a555866d coda: avoid NULL pointer dereference from a bad inode
5749a41149bc72fa2c662f59ac202780fa7cef5a coda: check for async upcall request using local state
6ddf1ed996c7fa6e55ca0bf289f135053039b243 coda: remove err which no one care
a2cb84dcbf6d133685f270fa647eef4a5a138609 coda: avoid flagging NULL inodes
2b5c3d0d45e3934bd730418c56a3fa3aaee8e4cd coda: avoid hidden code duplication in rename
8ff8ef282102e54d075490c28035b2d0a034b842 coda: avoid doing bad things on inode type changes during revalidation
fba2cfb853a9208d0c0390f6a92c270c95b749f0 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
03c17b461086f360cd40f32dd6a6510820f91b40 coda: use vmemdup_user to replace the open code
3f812565d19726d1822267cd726371c85be8556e coda: bump module version to 7.2
43b8f9899df4f63d87962c03ec4c92ec8b8c8ec0 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
85a4b5e1b488c490cab6102a941eaf77ce5fd8a1 kernel/fork.c: unshare(): use swap() to make code cleaner
4acce00ca0f953b2456bc6efb9b0077059c43250 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
7f0fbfc0a77be012f7090fedd96a68ec28263d24 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
129803e642ac3d828b3c73ff10f570c42d962ef8 pinctrl: core: Remove duplicated word from devm_pinctrl_unregister()
f32375d59e81c083a3c542eafc17cecfbf1ac69d pinctrl: nomadik: Kconfig: Remove repeated config dependency
d7050df38dc35e7eb2d49aa02682e2117bdeb287 pinctrl: Fix spelling mistake "atleast" -> "at least"
064b877dff4252ced91a1c8b1f129073f2991f6e drm/i915: Free all DMC payloads
94ad620c27ecfc279029445f777c2e2a561524fc Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dab8176c06f3b6e6dd361a9018301eb8454ffa89 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c23d80cf65f4a2f123de213c36deb9e88b6edaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
61fd0274c98a46c8159b30fd6ab1c92457f93ca6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
09df8ef26c42628071ccee6f49d4859cb8c77f10 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f3ffe394e65338532c3be8da0ae0bafbc14817a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8a4147af87b2d0245d13bf57bf774e7a2da0e7f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
631dfb98cff535f7725456c865cb62c8b4638ea0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
dd8072b4d70ca9c33f349fbbdb40a0af7879e996 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f215872c6428980f5bf066e25faeef93d0031927 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4d3999e932fca2eeb1d8b96f49b4fd5790afb0df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
17f7026cbcf0417609a2bb95b08b6f54765d3f7e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c6d3a0b2392474d05709725ff03ba96398386e22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd1067311a913d888349d38922d65912770cd324 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c2c9610120910bd1508fc5c6695d6a9c44b43e03 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb552d498c049b646cd627727148dcb338039314 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
045022f586ccdbc106e343b83d49a2b82f00e36c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6c63b4bc4a36cfbda184e8ee311ab8bfa0237262 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
af546cac9a16796106dd2e8a4d749783f9c9cfab Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1ad534b18e5197258990f5f2b263011a66313880 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
15203354ec27ded085a87844f36607360a319654 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c20ec89c7ec17c28231a6424431972abf8443919 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8361cd0edb9629f61af66c2b75b3ddccfad1650c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d8ff645435e7100e938a3b6b9380f4b6eb52e611 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
35a2f8e3bf308edafdf9264f82018018a3e65c60 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
54ed941e0bda76daf36b06fe2730a5ec35ae88f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6628a0969104614545f05efc271f9a0bef407dd6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
446c376f45b0a4ed419a5bd163f54cab61aef240 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c84faba85be876f3e597c52f6ab0f3b8dbcbfeee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
232ca6d85dc6ed052fe2f71317060ed0fa3f4487 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1951490cb7de41fa574265660462f60069e09de9 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
75a5e32bfe1dd5f939cce47b1cc3629ae0d8a1de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
43c16091482f72bbd0ef3cd5890e48556f814efc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f7c5efde77b854a0cdaaac6809511642b8536914 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f4333c1e29564be14244143a93e60fe5a590457a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
d1c25f34d762fd709e2eb7bdbd96b4492e5a77cb Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e7a40274fe593e790dc4ed4b475559400cb3c603 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d9608eab1e661fe5138581c2d4ebeae9c76685d4 pinctrl: mediatek: mt8195: Add pm_ops
ec5c61e31c0b2bac01b1c727a53f8b0e589e1c84 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
589012bac4b0de103f19f955bd1555efad397845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7e6f8d6f4a42ef9b693ff1b49267c546931d4619 pinctrl: amd: Add irq field data
acd47b9f28e55b505aedb842131b40904e151d7c pinctrl: amd: Handle wake-up interrupt
dce8f299b3a222f127beb448f587ddeb9559a649 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
77fa75c30f6acada49ef6558ff930bb3fc8dbda5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
df001824a421984c5935a9fbdab102a9f947bd79 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
eadb6c1eae01381d21a9529b62fbe9da2da7d36e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
2acbda78cfafa6727597ceb19b3d39dd86f72ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8c5f923e1143090b9524f1aff455ee8bb2660450 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9ec8abc7d60e48466ca29da40a41194289da779c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5244cc0cf183aff928fb800bcbeb6fc04010a3c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
317cc34b5e70aa8fbe34d49daaebf3242818aba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d32435a04eb91c90c065beb8f21ef7896816ac40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
35a630f1b3c3f5530c04b6d63f4a4120cd269626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
840f2dc015add883270ad675806db1c64aa3a076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e72eeb5bc5e2a98fa03bb4feec813757ba7914b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
937325c3bf753a24de5582555c9508c4ef85e632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b3667a5c5c5fe7bc3a5a16aec295d4ec24f35491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3367232b8a34ca5d35e4e6810ea021f63089fb7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
34085f76bf360c0139ee54de1d55b5c1f3d3aac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
062dd5fcfa296b4c1fd7036661f092d0ea6c42f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
182fa9fbd67809ba0216ada0f3b2aed2fd43f042 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
53b638d0d2ba224f807318aee1ed0652918c8d36 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3462d30053214d68c35717c59839a0cfcc224524 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
946afb67ce867dd587505d55c72712839a6d9461 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
ae7d51d376e1fad9b50eb792ae21f28bc0f58c98 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
b940b671fc927c02a076e48fbdbb4e0f46c3133c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6fc6eb5cd90d375bff94976f9c859ca16c73aa70 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
92ae655ccc3c84aa7ed0b26fe6006cd704303263 next-20210916/clk-imx
d36a97736b2cc9b13db0dfdf6f32b115ec193614 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
60ee85127eddeefacac30fcb398d8cbafbb233a8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ec9afc1f93bc185eb9a8d5463921486a5390b507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7b762654c8a7cc782ab9125729141e056e1757f1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
da8bfb63048cc6c4e98c3a894133d1a8c0ecb3a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
bcfc3f392419f8eba22331d0d1dcd304ee6bfbf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
13c0941f4929afa3a60a7311bdb33bd5d276f0db Merge branch 'for-next' of git://git.libc.org/linux-sh
0d92f499c87c73cfdf05d7ccf6f7ece0a9ca0a92 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
effc6f63107d01148dbf137f99d9a4e3eb9b6950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f984a01a8fb16480fe30fd09094dc84c1408ea1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a6ab9f8d3f90c84228dc39e77255408959282b6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
23798a0a3446dd4f9117d5c73bc7ee773089f141 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42de27fcb4efa43050b27dfa3d664e60572269bd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bfba48b65521e6f053c7043853e1094a6f2052d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9505b50f967a2ac2d74ffd28c3f713e1dd127885 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
10ff9ff930aaaca7b441dceed310d46e6bccd5fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1c0400fba8680d0386892aeae961c207174f8b1f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a42b4fc0af82cd3b2d24b53a1799245947872955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fee06271673912b4bf0d834cde06f0c04f379d0d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
dd707c6da38ea98e721c7ceb33d942d25d367b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
22800c91c44d31d5175cccabea7239cc518f91a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9e33777d9f051ad1a4f7dce1a1cd55d0135ec76a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9fc8c31342d3b9cb11638c96666441ce6e82c631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a6e53520878a4b7e9238ba1b895ace6ba6524fcf Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ccd951f444ac5fbc90725940363a5d83c9bf59c0 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8c1b0feea4fecc11f2dd2fa37481fc63562a2cb6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c797f2b81394b5cc2bcf02a4e31d825f37789316 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7acb009b95e7488f2a10f61caf8b801eac607cfa Merge branch 'devel' into for-next
1890cd1c519093fe21c1fe403bd05d1af570262f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c37fb1d52e4cf3a08f23eed9941c2da22fa93974 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
94f692d429414715d786950777e87a1d5e6838d4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e84d67fb673b51597917f5edcbdfcdabcb5d3a02 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b3281aea6560192f5e8dd947f7809e6d81fda293 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
509018f9567c54a206e55d1de83f90806c281082 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9937a71cb59850ccb89af73a49a6281fc7bdd4ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f37ae5a20087fd1cf56457f48ea515b578e0f769 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
66bfb0849776c04539734e0be102ddb183f56d47 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b6f1e037325553be18602953d9be9418da0fde0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
207209ced0b141b386a26dd379d7f869e0bd17bf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
950bb70d41a4da7c0ff72f0ea6c20dd703a49c7a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
145e71cefa886fbbfadc800ad36a1cd5369747f2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
23bb43963d304f02c49011f5447f246510d5d38a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
d0d854a5e000ab2f3ffe18763dd54aaaa42f657a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
157d9339e970308a0ab2701aa7545c48b6ccf9f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7b62f4ee37796a5669c783b3f8439f7ff6b2a35a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a2423e98414121273a9ca4eb206ce2d304c33a1b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0ea21d5352b4a4914f9100a03fd6edf625f74390 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
184949f4df0a8a4e73c708175e3461b2bbabe13e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f59f1ff1929cf7e575b456cbf1c178f006e2dd41 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
3ae1180fda04079f87745a0813fe1fdc697ac2c2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8643e1e21b1e523fc4e65c12bc2a1ec9bf889d12 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e540940a8ecefc245330c35ad93b029c19a71997 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
445fc8b360be92b83b8adf89f0a6126e111a65c1 Merge branch 'next' of git://github.com/cschaufler/smack-next
c31754e6655454c9df4624afec9dd10a53a142d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0a5ca8b6c16903ed91dd03c9f06927f72330df38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9e9d6249bcf68a52bb1019c97150e46fd749bf56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
85b0225d91a4d18aa9588e871d97e774b4eeb5d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3dd531d63d5f6a0549a08ad7f75116208e70be7c Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5d308e1fbc73a2b897c5aa478c55f5011dee5f92 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6dc78d90b9f6c71c37053559f61a3edb8a9b8390 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7a829210b9c5857a51328d8a0b11c94df1be4796 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
27ccd84bb408e79a32b86cd4e5a3c51275264aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
15177bafb31c984cc31a3cae5d8d24a774de9972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
abb08cd791718aefaedbc49cf0695ed3eff98b1c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9a02724ec91bdb4e91a22621b5ae5c835184287c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df268721385e0b06de5031375be7815fe7146f81 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2255c46dc63766a949d8d9bc91ab349a21bc3c50 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d49321646ee0a5fc4368452944560d39f54722f6 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
01586c8ca17717a08891a4b3ad816b66e43b2a9b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
687d2213e0efe7408537e5b12d2281f07b91a85c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b944008bd62363bec5c4d27c6320f0415b321cda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c3e9f4593d7c7347aa3ebe77a7e76f2f5e7106b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
47c5b80b2f6e4c5962879cdcdc099a13608216fe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ff0990f8ae9310fb1890df7031128277f00f0469 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc.git
ee64426a6dc04ddf770f415077bcdc55e5527de7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2659f3502c1a31b2f167d2b940e554273b7836dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6869dff3d8eff6222ced1c9790e53a43e491cf89 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bc0afd0cdc3a5bb52361f8cd87a516f52fa4f77c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
379da59d02705d5bbe914f2e870c3cd72873441b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4833f42489b2a67aca2732276a9ca6181dd0fa64 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
9e122245345be5706b244191dc782957f573b088 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1cc4b553db6b00079b6d36ae0c2813fa5668fbc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
386db1a29c85eed4d9e5753874356406c09e9d8e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a22a0671527f0519371f047b2908da99e9a9ee2b Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ba8334dd004542acc5dab1664243441f26637bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9df6fe467e3a2ef0824f57f3369444245d4cbabe Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e5d572a466a3bac21374aa9c6a24b48391ead447 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
46f97c123c134243e94468afd860ff1f35ba677e Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
025236aa79c7404eb93bbb1e30a3d32572c1c9f8 Revert "drm/vc4: dsi: Switch to devm_drm_of_get_bridge"
1113d1a530822726b8f2e48872be7538335529d8 Revert "drm/vc4: dpi: Switch to devm_drm_of_get_bridge"
3af8891f4f602cd18e092a952eaccf552e76d679 Revert "drm/bridge: Add a function to abstract away panels"
4badd48980aef07676529b9842819d435befb286 Merge branch 'akpm-current/current'
e8916030e2adc55f322fb586a1a120845e0e0917 mm: migrate: simplify the file-backed pages validation when migrating its mapping
b4bf7a9fdfbbde515e4b9d6360c77024efd47a74 mm: unexport folio_memcg_{,un}lock
5a544c7cd9174f240daa6db852a0c30418117e0c mm: unexport {,un}lock_page_memcg
553e4357c7d186bc7285be33ebf6939bdf3c795c Merge branch 'akpm/master'
9004fd387338b1104499b2c52ef5729a32c408f0 Add linux-next specific files for 20210917

--===============5187605038328593398==--
