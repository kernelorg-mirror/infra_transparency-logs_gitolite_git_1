Content-Type: multipart/mixed; boundary="===============5861416961896759591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 05 Apr 2021 13:21:35 -0000
Message-Id: <161762889573.29581.17364865038188460045@gitolite.kernel.org>

--===============5861416961896759591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: ffe583f097e368605cac0403b13c3ea803f712e1
    new: cac6f6ce86e58a61366e156f986f45ce6833720b
    log: revlist-ffe583f097e3-cac6f6ce86e5.txt

--===============5861416961896759591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe583f097e3-cac6f6ce86e5.txt

7c911f9de7abb89f46254d2fecb11dcb4a7a6c30 interconnect: qcom: msm8939: remove rpm-ids from non-RPM nodes
715ea61532e731c62392221238906704e63d75b6 interconnect: core: fix error return code of icc_link_destroy()
77e141266c8e72e4a586fe42eaab1b4b047655ed pinctrl: intel: Show the GPIO base calculation explicitly
ab5eb336411f18fd449a1fb37d36a55ec422603f xtensa: move coprocessor_flush to the .text section
5d5f2919273d1089a00556cad68e7f462f3dd2eb pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
c971af25cda94afe71617790826a86253e88eab0 pinctrl: rockchip: fix restore error in resume
2a9be38099e338f597c14d3cb851849b01db05f6 pinctrl: qcom: lpass lpi: use default pullup/strength values
07abd8db9358751107cc46d1cdbd44a92c76a934 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d0f9f47c07fe52b34e2ff8590cf09e0a9d8d6f99 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
5739ffc10d047d190bf53a6dddbf5e5a9c94c373 Merge tag 'intel-pinctrl-v5.12-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
62dd0f98a0e5668424270b47a0c2e973795faba7 gfs2: Flag a withdraw if init_threads() fails
2e8496f31d0be8f43849b2980b069f3a9805d047 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
491aef7caeb345ccfd658a7fc8a42944a7f82494 interconnect: Fix kerneldoc warning
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e834df6cfc71d8e5ce2c27a0184145ea125c3f0f powerpc/pseries/mobility: use struct for shared state
274cb1ca2e7ce02cab56f5f4c61a74aeb566f931 powerpc/pseries/mobility: handle premature return from H_JOIN
5e4010e36a58978e42b2ee13739ff9b50209c830 usb: dwc3: qcom: skip interconnect init for ACPI probe
cdb651b6021ee091abc24e9fbd9774d318ab96a6 usb: dwc3: gadget: Set gadget_max_speed when set ssp_rate
93f1d43c5767d70a1af89f54ef16a7d3e99af048 usb: dwc3: gadget: Use max speed if unspecified
b522f830d35189e0283fa4d5b4b3ef8d7a78cfcb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
72035f4954f0bca2d8c47cf31b3629c42116f5b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
08dff274edda54310d6f1cf27b62fddf0f8d146e cdc-acm: fix BREAK rx code path adding necessary calls
6069e3e927c8fb3a1947b07d1a561644ea960248 USB: cdc-acm: untangle a circular dependency between callback and softint
e4c77070ad45fc940af1d7fb1e637c349e848951 USB: cdc-acm: downgrade message to debug
7180495cb3d0e2a2860d282a468b4146c21da78f USB: cdc-acm: fix double free on probe failure
4e49bf376c0451ad2eae2592e093659cde12be9a USB: cdc-acm: fix use-after-free after probe failure
8111a8cbd5dde0b6ea8c388ff4840d4e465b5edd USB: cdc-acm: drop redundant driver-data assignment
dda6faaa2bdadc56b9ad034602307a51d11e26a7 USB: cdc-acm: drop redundant driver-data reset
4cde059acd11e79b205525e5fd66175d8576ec88 USB: cdc-acm: clean up probe error labels
f8255ee192e92fdb885a9ff6bc90d74f5bfb7cd6 USB: cdc-acm: use negation for NULL checks
0b2b23ca20ac9329d91bdba713028cf279423383 USB: cdc-acm: always claim data interface
79579411826647fd573dbe301c4d933bc90e4be7 USB: cdc-acm: do not log successful probe on later errors
0bd860493f81eb2a46173f6f5e44cc38331c8dbd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
72ad25fbbb78930f892b191637359ab5b94b3190 staging: rtl8192e: Fix incorrect source in memcpy()
e78836ae76d20f38eed8c8c67f21db97529949da staging: rtl8192e: Change state information from u16 to u8
f0acf637d60ffcef3ccb6e279f743e587b3c7359 driver core: clear deferred probe reason on probe retry
903079a54cac47ab115fa5abbde6860cf94e258f MAINTAINERS: Add linux-phy list and patchwork
ce068bc7da473e39b64d130101e178406023df0c mei: allow map and unmap of client dma buffer only for disconnected client
01faae5193d6190b7b3aa93dae43f514e866d652 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
af22df997d71c32304d6835a8b690281063b8010 KVM: arm64: Fix CPU interface MMIO compatibility detection
69c3ed7282a143439bbc2d03dc00d49c68fcb629 drm/imx: fix memory leak when fails to init
12d0ca80bffdad9e9b2a7a68784bfca54c8cf1a1 drm/imx: imx-ldb: Register LDB channel1 when it is the only channel to be used
33ce7f2f95cabb5834cf0906308a5cb6103976da drm/imx: imx-ldb: fix out of bounds array access warning
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
ff132c5f93c06bd4432bbab5c369e468653bdec4 gfs2: report "already frozen/thawed" errors
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
80847a71b270b172814dc7562f3eb59507fca61e bpf: Undo ptr_to_map_key alu sanitation for now
5d9034938720a15fa0f62db3e195c0c473c72c1b bpf: Fix typo 'accesible' into 'accessible'
a46410d5e4975d701d526397156fa0815747dc2f libbpf: Constify few bpf_program getters
b910eaaaa4b89976ef02e5d6448f3f73dc671d91 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
cff908463d91a6b2fb8c8ab6c41d9c308c29fd42 selftests/bpf: Better error messages for ima_setup.sh failures
f56387c534cc54d2578b962692e574e3edd8c3f6 bpf: Add support for batched ops in LPM trie maps
e9bd8cbd970bedd3cca8ee334c76ab90feb78760 bpf: selftests: Add tests for batched ops in LPM trie maps
3ac3f314c325d76deefa34925e11ad52df77cdc3 Merge branch 'add support for batched ops in LPM trie'
155f556d64b1a48710f01305e14bb860734ed1e3 libbpf: Add bpf object kern_version attribute setter
b0c407ec503b8e97bbffd65cc4bed39e008c192f bpf: Remove unused headers
53f1d31708f6240e4615b0927df31f182e389e2f powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
1cc5ed25bdade86de2650a82b2730108a76de20c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
5aef629704ad4d983ecf5c8a25840f16e45b6d59 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
6f978a30c9bb12dab1302d0f06951ee290f5e600 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
92af4fc6ec331228aca322ca37c8aea7b150a151 usb: musb: Fix suspend with devices connected for a64
5e3bbae8ee3d677a0aa2919dc62b5c60ea01ba61 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
93f672804bf2d7a49ef3fd96827ea6290ca1841e usb: dwc2: Prevent core suspend when port connection flag is 0
29d96eb261345c8d888e248ae79484e681be2faa soc: qcom-geni-se: Cleanup the code to remove proxy votes
a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
fcb8d0d7587e0f2b7439d6c14a380fd17a450f96 bpf: struct sock is declared twice in bpf_sk_storage header
36e7985160782bc683001afe09e33a288435def0 libbpf: Preserve empty DATASEC BTFs during static linking
e16301fbe1837c9594f9c1957c28fd1bb18fbd15 bpf: Simplify freeing logic in linfo and jited_linfo
34747c4120418143097d4343312a0ca96c986d86 bpf: Refactor btf_check_func_arg_match
e6ac2450d6dee3121cd8bbf2907b78a68a8a353d bpf: Support bpf program calling kernel function
797b84f727bce9c64ea2c85899c1ba283df54c16 bpf: Support kernel function call in x86-32
d22f6ad18709e93622b6115ec9a5e42ed96b5d82 tcp: Rename bictcp function prefix to cubictcp
e78aea8b2170be1b88c96a4d138422986a737336 bpf: tcp: Put some tcp cong functions in allowlist for bpf-tcp-cc
933d1aa32409ef4209c8065ee4ede68236659cd2 libbpf: Refactor bpf_object__resolve_ksyms_btf_id
774e132e83d0f10a7ebbfe7db1debdaed6013f83 libbpf: Refactor codes for finding btf id of a kernel symbol
0c091e5c2d37696589a3e0131a809b5499899995 libbpf: Rename RELO_EXTERN to RELO_EXTERN_VAR
aa0b8d43e9537d371cbd3f272d3403f2b15201af libbpf: Record extern sym relocation first
5bd022ec01f060f30672cc6383b8b04e75a4310d libbpf: Support extern kernel function
39cd9e0f6783fd2dd2b0e95500e34575b3707ed8 bpf: selftests: Rename bictcp to bpf_cubic
78e60bbbe8e8f614b6a453d8a780d9e6f77749a8 bpf: selftests: Bpf_cubic and bpf_dctcp calling kernel functions
7bd1590d4eba1583f6ee85e8cfe556505f761e19 bpf: selftests: Add kfunc_call test
fddbf4b6dc9970d7c20fb6ed9a595131444ff026 Merge branch 'bpf: Support calling kernel function'
53e7bf507ac583bc41cec0a8429158d6fe546798 Merge tag 'fpga-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3756b6578709c55819742f6ba0c18f93e8901397 Merge tag 'icc-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
4e53d1701b574b1ee9d500b4913a1ece2fac8911 tomoyo: don't special case PF_IO_WORKER for PF_KTHREAD
84d572e634e28827d105746c922d8ada425e2d8b MAINTAINERS: add backups for s390 vfio drivers
7e32a09fdcb38d97f148f72bf78a3b49e8d1612d bpf: tcp: Remove comma which is causing build error
5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
21cfd2db9f51c0454d44a103ff12398c2236d3a8 bpf: tcp: Fix an error in the bpf_tcp_ca_kfunc_ids list
6161a435c1910d07ee00cc25af010889010e1f08 drm/exynos/decon5433: Remove the unused include statements
625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
acc7baafeb0b52a5b91be64c4776f827a163dda1 drm/amd/pm: no need to force MCLK to highest when no display connected
5e61b84f9d3ddfba73091f9fbc940caae1c9eb22 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7b9acbb6aad4f54623dcd4bd4b1a60fe0c727b09 xtensa: fix uaccess-related livelock in do_page_fault
1e43c377a79f9189fea8f2711b399d4e8b4e609b Merge tag 'xtensa-20210329' of git://github.com/jcmvbkbc/linux-xtensa
e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ba845907b23a6584e5944f6fbffda3efb010c28b Merge tag 'intel-pinctrl-v5.12-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
7aae231ac93b9d9c45487dcafd844fa756069f3b bpf: tcp: Limit calling some tcp cc functions to CONFIG_DYNAMIC_FTRACE
c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
9ae31e2ab293bf4d9c42e7079b156072f8a7f8ca MIPS: kernel: setup.c: fix compilation error
59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
5bdca94ff30d99168c3c09394da664c3c37c6834 bpf: Update bpf_design_QA.rst to clarify the kfunc call is not ABI
2ba4badca9977b64c966b0177920daadbd5501fe bpf: selftests: Update clang requirement in README.rst for testing kfunc call
b83fd195c228bdb7b45f3933919296fa6511fcf5 Merge branch 'bpf: Update doc about calling kernel function'
05d817031ff9686a8206039b19e37616cf9e1d44 libbpf: Fix memory leak when emitting final btf_ext
a080642d2f831cc34b68663c0db1c447d3807421 Merge tag 'for-linus-5.12b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2bb25b3a748af6f11df42298e80b9863ed23f2b3 Merge tag 'mips-fixes_5.12_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9f33df73a929ed91dddad036f518d690b3094eda selftests: xsk: Don't call worker_pkt_dump() for stats test
e623bfdef713ddda1b9f57d1759df3a1cd97255a selftests: xsk: Remove struct ifaceconfigobj
7519c387e69d367075bf493de8a9ea427c9d2a1b selftests: xsk: Remove unused function
965d2cb0f675e5f60af441c9bd430c284d66179d selftests: xsk: Remove inline keyword from source file
aa2d61c154f9387883664e3873bc0700419640a3 selftests: xsk: Simplify frame traversal in dumping thread
10397994d30f2de51bfd9321ed9ddb789464f572 libbpf: xsk: Use bpf_link
c9d27c9e8dc7ccced65007a4d5d3640cad42adfc samples: bpf: Do not unload prog within xdpsock
ef9280789773c974b45f809d58b47b481f2cf9f5 selftests: xsk: Remove thread for netns switch
9866bcd6635c264aaf3de1d89e44773a269048eb selftests: xsk: Split worker thread
99f9bcb65705dda07288b759c569d30d8a4f297c selftests: xsk: Remove Tx synchronization resources
9445f8c765838edf84dd0d3910ff309bdab8f95f selftests: xsk: Refactor teardown/bidi test cases and testapp_validate
0464b1ed07677f869005bde3fade1580b48de67e selftests: xsk: Remove sync_mutex_tx and atomic var
34829eec3b698219a5cbc09a174b2a7407b3b4c1 veth: Implement ethtool's get_channels() callback
27e1ca2525de264901b5c2d9d0c4403c3fe8608c selftests: xsk: Implement bpf_link test
7651910257c8fb1ec76b50bef0330fcf739105c7 selftests: xsk: Remove thread attribute
96539f1c5efb0022b94412e8623722aad23dee6b selftests: xsk: Remove mutex and condition variable
ae6b6a17800f34dd5215286b44a4e99a0a1cf862 selftests: xsk: Remove unused defines
2976706f3408da99c0d44190a160c5e075c2ec73 Merge branch 'AF_XDP selftests improvements & bpf_link'
e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
41793e7f274e48c9c4a727e522eb22c875b77a0b Merge tag 'kvmarm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
75f94ecbd0dfd2ac4e671f165f5ae864b7301422 tools/kvm_stat: Add restart delay
d632826f26f2361e6ef18881611928036fac30e6 KVM: clean up the unused argument
ecaf088f53fcc893cd00c846f53042a536b9630d KVM: x86: remove unused declaration of kvm_write_tsc()
1973cadd4cca08eaeca944f60598f04ab0d80682 KVM: x86/vPMU: Forbid writing to MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
f982fb62a304235397ec092936432199ca50ac4d selftests: kvm: make hardware_disable_test less verbose
6fb3084ab5d9331cfadf07c59cf4a0bd4059bf4a KVM: make: Fix out-of-source module builds
a835429cda91621fca915d80672a157b47738afb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
048f49809c526348775425420fb5b8e84fd9a133 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
33a3164161fc86b9cc238f7f2aa2ccb1d5559b1c KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f8fb97c915954fc6de6513cdf277103b5c6df7b3 drm/tegra: dc: Don't set PLL clock to 0Hz
a24f98176d1efae2c37d3438c57a624d530d9c33 gpu: host1x: Use different lock classes for each client
a31500fe7055451ed9043c8fff938dfa6f70ee37 drm/tegra: dc: Restore coupling of display controllers
12efebab09e383bf366bec323bd296b7d90e1c43 XArray: Fix split documentation
3012110d71f41410932924e1d188f9eb57f1f824 XArray: Fix splitting to non-zero orders
df59d0a461bc5935232bf56a279e4d7a71c566a5 XArray: Add xa_limit_16b
7487de534dcbe143e6f41da751dd3ffcf93b00ee radix tree test suite: Fix compilation
ac097aecfef0bb289ca53d2fe0b73fc7e1612a05 drm/tegra: sor: Grab runtime PM reference across reset
6ac86aae89289121db784161fe318819778f7f2a Merge tag 's390-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
913d55037616659c04763e756f948fcbaef0bbee bpf: Remove unused bpf_load_pointer
235fc0e36d35270e1ff426f26bbea6154b8863a5 bpf: Remove redundant assignment of variable id
5e46d1b78a03d52306f21f77a4e4a144b6d31486 reiserfs: update reiserfs_xattrs_initialized() condition
63f8af0fc34197a276674fa0d4d865aeff1f0172 selftests/bpf: Add an option for a debug shell in vmtest.sh
825e34d3c9e21ad1243b4464d23739de3c63a48b Merge commit 'kvm-tdp-fix-flushes' into kvm-master
39192106d4efd482f96a0be8b7aaae7ec150d9ee Merge tag 'pinctrl-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d19cc4bfbff1ae72c3505a00fb8ce0d3fa519e6c Merge tag 'trace-v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e27bfefb21f28d5295432f042b5d9d7871100c35 tools/resolve_btfids: Fix warnings
1e5d1f69d9fb8ea0679f9e85915e8e7fdacfbe7a ethtool: support FEC settings over netlink
0d7f76dc11e6df6b883f625c8343aa8fa1f6874b netdevsim: add FEC settings support
1da07e5db3564789eb598bc772ea50b547194691 selftests: ethtool: add a netdevsim FEC test
e3f685aa738c8914ba273834f4bd1e2774579026 Merge branch 'ethtool-fec-netlink'
48bb5697269a7cbe5194dbb044dc38c517e34c58 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
634da4c118434cf8a0c5eabce9eb58502ef1521c ice: Add Support for XPS
1e23f076b25424508d4576fba176888944b9b2b0 ice: Delay netdev registration
a05983c3d024d173af0a80dc7197a21f64d52df6 ice: Update to use package info from ice segment
2ec5638559c13b923250eccf495d2a033fccb3e7 ice: handle increasing Tx or Rx ring sizes
5c57145a49bd93b72878ef9b4a1d798753b9faff ice: change link misconfiguration message
800c1443cbe1bd17f11e3580744894c3ee1a5c8e ice: remove unnecessary duplicated AQ command flag setting
805f980bfe0e7d07cd4cd5d1183722f0355c0f4a ice: Check for bail out condition early
36ac7911fae7575b8cebf9326a23901cba28c015 ice: correct memory allocation call
94a936981a3eae3f1e9d1bf02c32d3f559a7aa95 ice: rename ptype bitmap
8134d5ff9788d3e7f63f963a211927a60ce462d6 ice: Change ice_vsi_setup_q_map() to not depend on RSS
e3c53928a3b2b3ec983955a838547aa7344822be ice: Refactor get/set RSS LUT to use struct parameter
b66a972abb6b4a2fe8e0444ba2a2d3718c79d5ad ice: Refactor ice_set/get_rss into LUT and key specific functions
e97fb1aea9056299d013aa30783d6a995136a2c8 ice: Consolidate VSI state and flags
0c3e94c247938b63218e661fcd1a935edb0db215 ice: cleanup style issues
a07cc1786dab69b896af226cf58163237837ee72 ice: Correct comment block style
53f7c5e1406110b9b8da4b7e2c66023a16bb8714 net: ethernet: stmicro: Remove duplicate struct declaration
3cbf7530a163d048a6376cd22fecb9cdcb23b192 qrtr: Convert qrtr_ports from IDR to XArray
b788ff0a7d7dc04da4c938d56cbe96c7fa261983 net: ena: fix inaccurate print type
e355fa6a3f405d3a3a1d86f2e2e332fb3d4e05d8 net: ena: remove extra words from comments
ca3fc0aa08370260a1180ac4366cf58fbefc841c net: amd8111e: fix inappropriate spaces
3f6ebcffaf673490ec95024a8d6e67b890cc53e2 net: amd: correct some format issues
1f78ff4ff7089b8265278d0bbf937fd8e5958dcf net: ocelot: fix a trailling format issue with block comments
142c1d2ed96604ec09bbc4076d2a8d09271850d3 net: toshiba: fix the trailing format of some block comments
44d043b53d3867523960f79c6a909c976e15f3f7 net: lpc_eth: fix format warnings of block comments
30b8817f5f7a66151b7b772cb9a216706494aa2e Merge branch 'net-coding-style'
1caf8d39c58f3f63193d02928c8dce3fa07cee52 inet: shrink inet_timewait_death_row by 48 bytes
490f33c4e70431d0a4d01666a6525fdd43299cde inet: shrink netns_ipv4 by another cache line
b2908fac5b7b23c03fa1d3e1055ad95ba305c871 ipv4: convert fib_notify_on_flag_change sysctl to u8
cd04bd022258f4aa6e8392c8133dbbf31da0f12f ipv4: convert udp_l3mdev_accept sysctl to u8
be205fe6ec4ffd6875f69e61205163fb686a5c74 ipv4: convert fib_multipath_{use_neigh|hash_policy} sysctls to u8
7d4b37ebb934aa32a54666fe9153d127c33ff89a ipv4: convert igmp_link_local_mcast_reports sysctl to u8
1c3289c931740f235b29be5182e5f2dfb004593d tcp: convert tcp_comp_sack_nr sysctl to u8
a6175633a2af0eae07127311563d2a75096c111a ipv6: convert elligible sysctls to u8
0dd39d952f75a678b2ebcac8bd60f449f303c755 ipv6: move ip6_dst_ops first in netns_ipv6
ab1b4f0a836f437d44f97cb8a6f444e4c5176cef Merge branch 'inet-shrink-netns'
ac1db7acea67777be1ba86e36e058c479eab6508 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0d7a7b2014b1a499a0fe24c9f3063d7856b5aaaf ipv6: remove extra dev_hold() for fallback tunnels
2fa423f5f0c6891effd4d5c8bdb91d418001da11 net: enetc: consume the error RX buffer descriptors in a dedicated function
a800abd3ecb9acc55821f7ac9bba6c956b36a595 net: enetc: move skb creation into enetc_build_skb
d504498d2eb3bfcbef4ddf3f51eb9f1391c8149f net: enetc: add a dedicated is_eof bit in the TX software BD
1ee8d6f3bebbdaa7692732c91685b27ae4c612be net: enetc: clean the TX software BD on the TX confirmation path
65d0cbb414cee012ceee9991d09f5e7c30b49fcc net: enetc: move up enetc_reuse_page and enetc_page_reusable
d1b15102dd16adc17fd5e4db8a485e6459f98906 net: enetc: add support for XDP_DROP and XDP_PASS
7ed2bc80074ed4ed30e0cab323305bde851f7a87 net: enetc: add support for XDP_TX
d6a2829e82cff9e5ec10b8ee293488b57399ed01 net: enetc: increase RX ring default size
9d2b68cc108db2fdb35022ed2d88cfb305c441a6 net: enetc: add support for XDP_REDIRECT
77890db10ef04cae55fb858cbb861414f33039a3 Merge branch 'nxp-enetc-xdp'
b494ba5a3cf822fa99fb941cd1c293da21f4f927 net: stmmac: enable MTL ECC Error Address Status Over-ride by default
917e2e6c57980e2255c5eb8ddd77ed670ae49752 net: mediatek: add flow offload for mt7623
040806343bb4ef6365166eae666ced8a91b95321 selftests/net: so_txtime multi-host support
3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
e92049ae4548ba09e53eaa9c8f6964b07ea274c9 drm/amdkfd: dqm fence memory corruption
6951c3e4a260f65a16433833d2511e8796dc8625 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
566c6e25f957ebdb0b6e8073ee291049118f47fb drm/amdgpu: Set a suitable dev_info.gart_page_size
e3512fb67093fabdf27af303066627b921ee9bd8 drm/amdgpu: check alignment on CPU page for bo map
7344c82777a753c87973b1554899592390a95781 Merge tag 'exynos-drm-fixes-for-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
dcdb7aa452ef9503a9a90dc807475e2d5b78ba21 Merge tag 'amd-drm-fixes-5.12-2021-03-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a58d9166a756a0f4a6618e4f593232593d6df134 KVM: SVM: load control fields from VMCB12 before checking them
3c346c0c60ab06a021d1c0884a0ef494bc4ee3a7 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6ebae23c072bb865048d2b2500ee1fae71944263 Merge branch 'kvm-fix-svm-races' into kvm-master
c2c647f91aec192f45f0849c225f134183cf4e90 KVM: x86: reduce pvclock_gtod_sync_lock critical sections
a83829f56c7ce17d5d05370820e185d9a23d3090 KVM: x86: disable interrupts while pvclock_gtod_sync_lock is taken
77fcbe823f002ad18426545351fa2fb94f8d5e61 KVM: x86: Prevent 'hv_clock->system_time' from going negative in kvm_guest_time_update()
55626ca9c6909d077eca71bccbe15fef6e5ad917 selftests: kvm: Check that TSC page value is small after KVM_SET_CLOCK(0)
8cdddd182bd7befae6af49c5fd612893f55d6ccb ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
1bb4bd266cf39fd2fa711f2d265c558b92df1119 radix tree test suite: Register the main thread with the RCU library
703586410da69eb40062e64d413ca33bd735917a idr test suite: Take RCU read lock in idr_find_test_1
094ffbd1d8eaa27ed426feb8530cb1456348b018 idr test suite: Create anchor before launching throbber
2c7e57a02708a69d0194f9ef2a7b7e54f5a0484a idr test suite: Improve reporting from idr_find_test_1
de3510e52b0a398261271455562458003b8eea62 null_blk: fix command timeout completion handling
4b982bd0f383db9132e892c0c5144117359a6289 io_uring: don't mark S_ISBLK async work as unbounded
696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
e8d1895883da8048266a7da43b0a381588dca87d Merge tag 'xarray-5.12' of git://git.infradead.org/users/willy/xarray
5d17c1ba3ee7271346f459d9015c13e7a5fb2b39 Merge tag 'tomoyo-pr-20210401' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
ffd9fb546d498b2105dca6efc58a5cd0c17f0807 Merge tag 'sound-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
37f0e514db660f03f8982b8f4fbbd4b2740abe7d skmsg: Lock ingress_skb when purging
b01fd6e802b6d0a635176f943315670b679d8d7b skmsg: Introduce a spinlock to protect ingress_msg
0739cd28f2645e814586c7536ba5da9825cb8029 net: Introduce skb_send_sock() for sock_map
799aa7f98d53e0f541fa6b4dc9aa47b4ff2178e3 skmsg: Avoid lock_sock() in sk_psock_backlog()
7786dfc41a74e0567557b5c4a28fc8482f5f5691 skmsg: Use rcu work for destroying psock
190179f65ba8bc18dc1d38435b7932505ca5544f skmsg: Use GFP_KERNEL in sk_psock_create_ingress_msg()
2004fdbd8a2b56757691717639f86d0eea3ab5b4 sock_map: Simplify sock_map_link() a bit
b017055255d620b365299c3824610e0098414664 sock_map: Kill sock_map_link_no_progs()
a7ba4558e69a3c2ae4ca521f015832ef44799538 sock_map: Introduce BPF_SK_SKB_VERDICT
8a59f9d1e3d4340659fdfee8879dc09a6f2546e1 sock: Introduce sk->sk_prot->psock_update_sk_prot()
d7f571188ecf25c244789b883c878ec7c64b5b08 udp: Implement ->read_sock() for sockmap
2bc793e3272a13e337416c057cb81c5396ad91d1 skmsg: Extract __tcp_bpf_recvmsg() and tcp_bpf_wait_data()
1f5be6b3b063767202f815d5571f7d03729f1282 udp: Implement udp_bpf_recvmsg() for sockmap
122e6c79efe1c25816118aca9cfabe54e99c2432 sock_map: Update sock type checks for UDP
d6378af615275435ce6e390a538c980ac19b6659 selftests/bpf: Add a test case for udp sockmap
8d7cb74f2ccb5486ab8c631a8fcdc7621bbbc42c selftests/bpf: Add a test case for loading BPF_SK_SKB_VERDICT
89d69c5d0fbcabd8656459bc8b1a476d6f1efee4 Merge branch 'sockmap: introduce BPF_SK_SKB_VERDICT and support UDP'
9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
a0497251f2b055a137d62ed065286ba999647b3c Merge tag 'drm/tegra/for-5.12-rc6' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
6fdb8e5aba6a33fe5f1a0bd1bcf0cf2884437ead Merge tag 'imx-drm-fixes-2021-04-01' of git://git.pengutronix.de/git/pza/linux into drm-fixes
a80314c327a937ff1213288adf0d11414c40a898 Merge tag 'drm-fixes-2021-04-02' of git://anongit.freedesktop.org/drm/drm
6905b1dc3c32a094f0da61bd656a740f0a97d592 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6a3193cdd5e5b96ac65f04ee42555c216da332af kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
247ca657e20460375bf3217073d6477440f48025 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f20a46c3044c3f75232b3d0e2d09af9b25efaf45 tipc: fix unique bearer names sanity check
b7a320c3a1ecb20d24173b668288441dbb7fe7dd net: ipv6: Refactor in rt6_age_examine_exception
8accc467758efd3a03368f9fec633b04dde80895 stmmac: intel: use managed PCI function on probe and resume
2237778d8c215fe7921da02d25fd32e964aa8ee5 net: stmmac: remove unnecessary pci_enable_msi() call
9fadafa46f4813b9e3d8f76d3525c83499a26d36 include: net: Remove repeated struct declaration
ec7e48ca4bc765e5460ec118ff84de6260dac855 net: smc: Remove repeated struct declaration
c8ad0cf37c0061043e52a992f6d5f4dc54dea8f1 net: hns: Fix some typos
e228c0de904c8c5eb732dafb49a8446c1794dc72 lan743x: remove redundant semi-colon
a7a80b17c750c0f4b2c15cc61be5ff7c1d29f8d6 net: document a side effect of ip_local_reserved_ports
5a32fcdb1e686e90a2c5f2d095fb79aa2fb3f176 net: phy: broadcom: Add statistics for all Gigabit PHYs
bd78980be1a68d14524c51c4b4170782fada622b net: usb: ax88179_178a: initialize local variables before use
1678e493d530e7977cce34e59a86bb86f3c5631e Merge tag 'lto-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23c1075ae83adaf14ea3f727c40368799f80bccc riscv: Drop const annotation for sp
285a76bb2cf51b0c74c634f2aaccdb93e1f2a359 riscv: evaluate put_user() arg before enabling user access
ac8d0b901f0033b783156ab2dc1a0e73ec42409b riscv,entry: fix misaligned base for excp_vect_table
9d8c7d92015ece9a2139a259cef781a41845d2c0 riscv: remove unneeded semicolon
1adbc2941eee8acbe3c7dc6b51cdbc5a9bf19565 riscv: Make NUMA depend on MMU
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
c2bcb4cf021121d7c162e44b7773281891e3abc2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
57a3a98d7c0ab17a264e30fdc166a0646f900b99 ionic: add new queue features to interface
0ec9f6669a7dc3041a0d9619489de05ac0146e3b ionic: add handling of larger descriptors
3da258439e89d03515e5bc4ff021012f2ec87260 ionic: add hw timestamp structs to interface
4f1704faa0131ab70a097145a6f144c00051e46a ionic: split adminq post and wait calls
fee6efce565d1e1c45c31de8e05faed530d0a28c ionic: add hw timestamp support files
61db421da31b6fb3767df46c9963e87f2a1d2418 ionic: link in the new hw timestamp code
ab470bbe7aba1f9cbed52965ccdc41652951f110 ionic: add rx filtering for hw timestamp steering
f0790bcd36063f2850301982f167128139a51f62 ionic: set up hw timestamp queues
a8771bfe05549f3068532c60e3682441ff8159fd ionic: add and enable tx and rx timestamp handling
f8ba81da73fc56b693dc5d91c767c882618e0004 ionic: add ethtool support for PTP
196f56c07f91fb24d33c5026036d97d3d3154dd2 ionic: ethtool ptp stats
afeefec6773607552c450ad2eeb43f39173c2d5c ionic: advertise support for hardware timestamps
f3f409a9b7f5bb3619d648b9b4ba3df4c7723da8 Merge branch 'ionic-ptp'
a16195e35cd013fc10023e79640bb1612e5d4457 mptcp: add mib for token creation fallback
5695eb8891f9eb5317ca0c3af7a773468524022d mptcp: add active MPC mibs
781bf13d4f3b033002f7f6728ac0b0d1ebe8f176 mptcp: remove unneeded check on first subflow
dc87efdb1a5cd46134a9d490480160e303bc6eef mptcp: add mptcp reset option support
5888a61cb4e00695075bbacfd86f3fa73af00413 selftests: mptcp: launch mptcp_connect with timeout
76e5e27ca98748242ba7c1fc24f06c09002eee45 selftests: mptcp: init nstat history
c2a55e8fd80f1cd9a16a24a08f6df50fc20a65ed selftests: mptcp: dump more info on mpjoin errors
3e8db6365f233a110815a4c34cae5d6ee74b1db8 Merge branch 'mptcp-misc'
28d137cc8c0bd2c9501b8eb0855b631289c7b4a3 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
50f826999a80a100218b0cbf4f14057bc0edb3a3 dpaa2-eth: add rx copybreak support
8ed3cefc260e2ef2107cbd9484e4025f60c37bb5 dpaa2-eth: export the rx copybreak value as an ethtool tunable
8577dd8a07cc2183e3790aa8f8da3d8c6a87803d Merge branch 'dpaa2-rx-copybreak'
ca4d4c34ae9aa5c3c0da76662c5e549d2fc0cc86 nfc: pn533: prevent potential memory corruption
7f040aa322617acf1978b8de140f1bf9ff916617 net: reorganize fields in netns_mib
82506665179209e43d3c9d39ffa42f8c8ff968bd tcp: reorder tcp_congestion_ops for better cache locality
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
116c76c51035ec49af0894e8e8ad71334f9ad7aa net/mlx5: CT: Add support for matching on ct_state inv and rel flags
cadb129ffdfecd2aada3b590cd3132060e665e33 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
e591605f801ecfa2202b2682bf7af96e1d3129df net/mlx5: E-Switch, move QoS specific fields to existing qos struct
c6baac47d9e64d42f98ef745ed1f2925efc78440 net/mlx5: Use unsigned int for free_count
4c4c0a89abd5c08e91df9bcce4ebcb3433bbb9bf net/mlx5: Pack mlx5_rl_entry structure
16e74672a21b95ebc6fb42420d9a8b91b7e947b0 net/mlx5: Do not hold mutex while reading table constants
51ccc9f5f106caf293230e10dcd494a4e33cc68e net/mlx5: Use helpers to allocate and free rl table entries
97d85aba2543af790aaf7f4eb1c9f643a1718519 net/mlx5: Use helper to increment, decrement rate entry refcount
6b30b6d4d36c978e0ab0f22e85bf3c646732e98b net/mlx5: Allocate rate limit table when rate is configured
19779f28c96dfcc748fa079a2ffdec624feee5cd net/mlx5: Pair mutex_destory with mutex_init for rate limit table
b47e1056257cdeae9cbe55926c13a98519f950b1 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
233dd7d6565e5f4a691e33306eda2d047e98a4bb net/mlx5: E-Switch, move QoS specific fields to existing qos struct
8802b8a44ef869d5985be817654373311212acfb net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
bb5696570b0b670dbbb45ed57dc246020b4e2a06 net/mlx5e: Reject tc rules which redirect from a VF to itself
f6755b80d693c585c87b56d1e3034528609d25c2 net/mlx5e: Dynamic alloc arfs table for netdev when needed
6783f0a21a3ce60e2ac9e56814afcbb01f98cc2e net/mlx5e: Dynamic alloc vlan table for netdev when needed
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block
e82ad4853948382d37ac512b27a3e70b6f01c103 io_uring: fix !CONFIG_BLOCK compilation failure
57fbdb15ec427ca3a6f35d4b71fc90ca9af301ea Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de879a8d37ff86b8111f94a64fc82c81c1dddd89 Merge tag 'usb-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0d2c5a9e15179806fd9ff24409d2c0d689fc422f Merge tag 'tty-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3e707eb6b8aa715847c17279f9c17c8dca2d639b Merge tag 'staging-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a443930a3e8eaf70c8768cc2c923d1d85b71262f Merge tag 'char-misc-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5664825fc2055ed9a0e4988cfc3aeb199dce520 Merge tag 'driver-core-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fa16199500c8863da145870f01d61617d967b6c3 Merge tag 'hyperv-fixes-signed-20210402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c2ef23e4dae122d2b18e834d90f8bd4dda48fe6 Merge tag 'powerpc-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7fd7d5c20129d2227b95cbe567b24559f144b77c Merge tag 'riscv-for-linus-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e29be3468d4565dd95fbb098df0d7a79ee60d71 Merge tag 'gfs2-v5.12-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1683f7de65dbf0a2c6a7d639173fe92430a28930 soc: litex: Remove duplicated header file inclusion
8deec94c6040bb4a767f6e9456a0a44c7f2e713e net: stmmac: set IRQ affinity hint for multi MSI vectors
d08d32d101938a26e692c7aee0d452fbeec9d3f3 net: stmmac: make SPH enable/disable to be configurable
d96febedfde250735ac6ed50966ec5453feda355 net: stmmac: arrange Tx tail pointer update to stmmac_flush_tx_descriptors
5fabb01207a2d3439a6abe1d08640de9c942945f net: stmmac: Add initial XDP support
be8b38a722e68ffa069b7dfa887369c33d6ea886 net: stmmac: Add support for XDP_TX action
8b278a5b69a2298055b99895ddc5b5f4ab430df5 net: stmmac: Add support for XDP_REDIRECT action
428e68e1a85a64a8f601fb3a2b4d3e354d8cdc4a Merge branch 'stmmac-xdp'
d83e98f9d8c88cbae1b05fa5751bddfcf0e222b2 Merge tag 'io_uring-5.12-2021-04-03' of git://git.kernel.dk/linux-block
2023a53bdf41b7646b1d384b6816af06309f73a5 Merge tag 'for-linus' of git://github.com/openrisc/linux
cd77ce9303237191e64bde25bdd2ec277435068e Merge tag 'mlx5-updates-2021-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7d42e84eb99daf9b7feef37e8f2ea1eaf975346b net: openvswitch: Use 'skb_push_rcsum()' instead of hand coding it
829933ef05a951c8ff140e814656d73e74915faf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e49d033bddf5b565044e2abe4241353959bc9120 Linux 5.12-rc6
3b6041c98301dd6d380d759a40923d2a22a67ab1 Merge remote-tracking branch 'net-next/master'
0d896ec33cf41d644efcb2c6d5e1c0cc77454ef5 Merge remote-tracking branch 'wireless-drivers/master'
0cd8e624d3f49db2fa70eb3cda9b1645b2adf0f2 Merge remote-tracking branch 'wireless-drivers-next/master'
cac6f6ce86e58a61366e156f986f45ce6833720b Add localversion to identify builds from this tree

--===============5861416961896759591==--
