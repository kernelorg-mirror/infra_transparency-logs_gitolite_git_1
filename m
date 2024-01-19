Content-Type: multipart/mixed; boundary="===============5919124511711253125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 19 Jan 2024 18:21:20 -0000
Message-Id: <170568848031.16746.13219015399608045768@gitolite.kernel.org>

--===============5919124511711253125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 2863b714f3ad0a9686f2de1b779228ad8c7a8052
    new: ad5c60d66016e544c51ed98635a74073f761f45d
    log: revlist-2863b714f3ad-ad5c60d66016.txt

--===============5919124511711253125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2863b714f3ad-ad5c60d66016.txt

c3dc3d079d191c9149496b3c7fe1ece909386d93 hwspinlock: qcom: Remove IPQ6018 SOC specific compatible
bcd0f5d18b0b1134ccf9ef68e7a0cf637aab380d hwspinlock/core: fix kernel-doc warnings
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm
dd75558b2d0b5e2b36ec0ef7e494d2763517d801 Merge branches 'thermal-core' and 'thermal-intel'
5b5268cd49d233f03a5cfb1108dcd38bcb83f6d1 Merge branches 'pnp', 'acpi-resource' and 'acpica'
ecd2ada8a5e0b464dab54f71d4ba7bbf5708711f riscv: Add support for kernel mode vector
956895b9d8f74df015636288a81872c07c4fded3 riscv: vector: make Vector always available for softirq context
c5674d00cacdb1c47c72e19a552fbae401bc3532 riscv: Add vector extension XOR implementation
7df56cbc27e4239807b5d8860f79a7350d63a741 riscv: sched: defer restoring Vector context for user
c2a658d419246108c9bf065ec347355de5ba8a05 riscv: lib: vectorize copy_to_user/copy_from_user
a93fdaf183125fea81f66b9bd756ef5a0c30859e riscv: fpu: drop SR_SD bit checking
d6c78f1ca3e8ec3fd1afa1bc567cdf083e7af9fe riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
5b6048f2ff710196c85ce14373febe8be5115bbe riscv: vector: use a mask to write vstate_ctrl
bd446f5df5afab212917f6732ba6442a5e8de85e riscv: vector: use kmem_cache to manage vector context
2080ff9493072a94e42b1856d59f5f1bffb761b7 riscv: vector: allow kernel-mode Vector with preemption
a894e8ed09c6c7fa239711819db83b8c050eb7b0 Merge patch series "riscv: support kernel-mode Vector"
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
304133c36abe69a903a8b644b7b660aade411ab5 Merge branch 'misc' into for-next
7b5bcf9b842087ba38cb6292637910f384368cff Merge tag 'pm-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f369a8f5ba973c1c1b680dcc99959773193350a Merge tag 'acpi-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8e6ba025f5e45cb0821298919b0e07130cef877 Merge tag 'thermal-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e1aa9df440186af73a9e690244eb49cbc99f36ac Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
296455ade1fdcf5f8f8c033201633b60946c589a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0de65288d75ff96c30e216557d979fb9342c4323 RISC-V: selftests: cbo: Ensure asm operands match constraints
1e7196fa5b0312a6a3e49e7c1300e145afcba96b asm-generic: Improve csum_fold
2ce5729fce8f62b5118f56110d16006c0e22c522 riscv: Add static key for misaligned accesses
e11e367e9fe57164ea609807ed27184c85263355 riscv: Add checksum header
a04c192eabfb76824d00f1b4cd0f25844a59d0f0 riscv: Add checksum library
6f4c45cbcb00d649475a3099235e5b4fce569b4b kunit: Add tests for csum_ipv6_magic and ip_fast_csum
c640868491105d53899f9f8e613acd4aa06cef68 Merge patch series "riscv: Add fine-tuned checksum functions"
55b71d2ce133da893ffb1ecd69a34e1fee509292 riscv: Hoist linker relaxation disabling logic into Kconfig
ae84ff9a14a5a8d36a329a30626800155782e617 riscv: Restrict DWARF5 when building with LLVM to known working versions
a4426641f00cd2c293c91e881ab31faaf76b20fb lib/Kconfig.debug: Update AS_HAS_NON_CONST_LEB128 comment and name
448857ec53a47718b50cdb38b9380660b3f84b20 Merge patch series "RISC-V: Disable DWARF5 with known broken LLVM versions"
b546d6363af4791567dcd145109837fe97cc8ba5 riscv: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
35e61e8827ee8ea09e6093ab4d8ba45efd537e36 riscv: ftrace: Make function graph use ftrace directly
196c79f19a92764d45005599f35338cf0a9eafbb riscv: ftrace: Add DYNAMIC_FTRACE_WITH_DIRECT_CALLS support
629291dd8499e4dc7dff6e9ab8c13b1a841059e8 samples: ftrace: Add RISC-V support for SAMPLE_FTRACE_DIRECT[_MULTI]
3074e8b175382b97545e4d9e26c98a5077b02cb1 Merge patch series "riscv: ftrace: Miscellaneous ftrace improvements"
c4db7ff7a9edf504752704f08aabb5554bd6c37f riscv: add dependency among Image(.gz), loader(.bin), and vmlinuz.efi
55ca8d7aa2af3ebdb6f85cccf1b0703d031c1678 riscv: Optimize hweight API with Zbb extension
10243401059287868a5651f869a2494368872add RISC-V: Implement archrandom when Zkr is available
080c4324fa5e81ff3780206a138223abfb57a68e riscv: optimize ELF relocation function in riscv
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
4d695869d3fb952d6f690bec0260ffe2a8b99b37 selftests/hid: wacom: fix confidence tests
63210bdad43bedee49bd7781f0552a3eace2a017 Merge branch into tip/master: 'sched/urgent'
fa0d049ccab552b4379429362f0af8b3a63cccc7 Merge branch into tip/master: 'x86/merge'
c493d89797aec98b564727c2e5a1e5b5854a6492 Merge branch into tip/master: 'x86/bugs'
3e9c742998a2de7eb48fbbfeb0737cdfbb04ac23 Merge branch into tip/master: 'x86/mm'
38b78308d09870e29d09f7f3efbfbd6e22b0becc Merge branch into tip/master: 'x86/percpu'
1a8a516e1cadd52b66b91542fba5bc060c249a05 Merge branch into tip/master: 'x86/sgx'
dc053699f17c065a994b99c6a9f6f3a268fd3edf Merge branch into tip/master: 'x86/tdx'
eafe1e3ad354b60ca8ebb421332a5535d8ba5f8e Merge branch 'for-6.8/upstream-fixes' into for-next
b4cee475f40a3a4e63989eb45f5cf5aff662e210 dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
1ca9cf6375cfd071de6a21069276bb6f4dd6bd03 drm/exynos: fix incorrect type issue
f3ee085bc55db52187b01f275e6a524b1ab1cd9b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
18c376eca10d6609fa6a2842ed8eed06710f09af drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
d671e03b29670f6e9700efdaa224415f847851a3 gfs2: Fix gfs2_drevalidate NULL pointer dereference
b5c7719fe928f13bcff915bd0f5da5372cada12c gfs2: Pass FGP flags to gfs2_getbuf
556282da96ef4b0ad74b1434d154274c4ec39b2c gfs2: Split gfs2_meta_read_async off from gfs2_meta_read
f3831e9c2c4230c6e8a08198fa15e3324cb916df gfs2: Add FGP_NOWAIT support to gfs2_meta_read_async
1c56b9f9b02f272ba923cf975b48618d006e0b59 gfs2: Pass FGP flags to gfs2_meta_{,inode_}buffer
ef6a64b5db435316e308d2262e58a456484c0099 gfs2: Pass FGP flags to gfs2_dirent_search
eafd00e5b423e932955f01ce8070ac3793e1359a gfs2: Pass FGP flags to gfs2_dir_check
30b20fee643060e5a7dad4cd2c3c487a63c56079 gfs2: Minor gfs2_drevalidate cleanup
55d695cad2f602be7e8cbaca57a803a9a030df9e gfs2: Fix LOOKUP_RCU support in gfs2_drevalidate
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
5e9658a2b6b4fe9a96fad66a412bc46da5d5c916 rbd: don't move requests to the running list on errors
b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
a10406bb81b80ff1d3e1091f65eaf4969b2d0f8f landlock: Add support for KUnit tests
23987490926585bdd9763770b1f8e8e57115d21e landlock: Add IOCTL access right
205793d20f3a08b4e0c72c10623e73db547d6671 selftests/landlock: Test IOCTL support
45b14fd23a21f68eecca1768cc66bc768e35fcdc selftests/landlock: Test IOCTL with memfds
2199580f4b0b0849dc51b1f84a53e884082dd83d selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
e283526d6d97fa489a7a7ed92ee726cc4ff9678f samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
da121875380624ee716f1ce741758b7e170596fd landlock: Document IOCTL support
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
69ed67014c40a1f740c59123c88bfb76aef837bb Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0991abeddefa118479b0af32c28bcd662dec1561 exfat: fix zero the unwritten part for dio read
baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
f98861364291e1d3939210fe15ea2d956537c796 Merge branch 'for-6.8/block' into for-next
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8392c203e84ec7daa2afecdb8f4db69bc32416a smb3: show beginning time for per share stats
0b549c4f594167d7ef056393c6a06ac77f5690ff cifs: minor comment cleanup
c3365ced1375db779d2244695a7f936fd2f1bdb5 Update MAINTAINERS email address
e7dccb219fde0f38872303b34f0952f7b91e47d5 smb3: minor documentation updates
beb67897c9ed561d5595bf9eb4055b3dfefd7339 cifs: open_cached_dir should not rely on primary channel
56c88d95897e45e02e878d5b9e938ed0c964e23d cifs: pick channel for tcon and tdis
93960e8ffc7d5205320875514bdc31e2b180b0a8 cifs: new nt status codes from MS-SMB2
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac4d654f3dafb2e45084b6d2a826f42575887ad4 drm/amdgpu: Clean up errors in clearstate_si.h
7937b6f63f89a6a0981979bb0677c2b9173a7cea drm/amdgpu: Clean up errors in umc_v6_0.c
142e2227582e0c7afda7b56f6c523afa7ff5f5ae drm/amd/include: Clean up errors in arct_ip_offset.h
522f878a0c265cd1822c5a32491c20beddbea8ce drm/amdgpu: Clean up errors in atom-bits.h
84900320970d25f0dd690a7a99ec3c2108d58072 drm/amdgpu: Clean up errors in navi12_ip_offset.h
577fa1be30e693bc9ac9a59ab40463b42c6a848c drm/amdgpu: Clean up errors in kgd_pp_interface.h
3c642f34e9c644790ef5feb116c528d83c165365 drm/amd/include/vega10_ip_offset:Clean up errors in vega10_ip_offset.h
882c82b9ac6698c2e03d1d1c5e577ab40dfc6a9a drm/amd: Clean up errors in vega10_ip_offset.h
eadf484e6bad4ce4700f5b30666c8e0337114aa4 drm/amd/pp: Clean up errors in dm_pp_interface.h
78a855f95420d368cc5273e0baf5d657921f506c drm/amdgpu: Clean up errors in dimgrey_cavefish_ip_offset.h
1ef4fd9278c743802bf8c4637b6078b5c23e6af4 drm/amd/include/vangogh_ip_offset: Clean up errors in vangogh_ip_offset.h
aca4300ab2b2dd1ec4db6eb67d1d29d27fa97cf2 drm/amd/include/sienna_cichlid_ip_offset: Clean up errors in sienna_cichlid_ip_offset.h
a0caeabb96f2555e778a92d3c18d1e43af994bea drm/amdgpu: Clean up errors in cgs_common.h
e1fe442fec46c79ef48b763c768c2152a056866d drm/amd/include/navi14_ip_offset: Clean up errors in navi14_ip_offset.h
58479e2126fd81b5bee62d1ac4223e52162fcfd1 drm/amdgpu: Clean up errors in v10_structs.h
70debdf217e8acb96dbc13f0741707c2ac2891b1 drm/amd/amdgpu: Clean up errors in beige_goby_ip_offset.h
296cce5d4ebb9e37a86a7b7c1b9676f5041a623e drm/amd/display: Clean up errors in renoir_ip_offset.h
9c7fdfa396a94f0e84a6a0395044704d07db86f6 drm/amd/include/vega20_ip_offset: Clean up errors in vega20_ip_offset.h
b42eecdfa3a96febe0f7514dda5c98f10090e816 drm/radeon: Clean up errors in si_dpm.c
54a5d71723ac3b45f2497a45222a82923ef590aa drm/radeon/trinity_dpm: Clean up errors in trinity_dpm.c
328f63b158f8eece6984447b78f09cf36f3cc598 drm/radeon: Clean up errors in trinity_dpm.c
c4769ac4d594606c10039385624482d84ead3361 drm/radeon: Clean up errors in radeon_atpx_handler.c
1e68ffdcd18274a3cd34d91f389bf47498d23195 drm/radeon/r100: Clean up errors in r100.c
236ff5f967bbcf4e1a25123aa13a90ba0f06b911 drm/radeon: Clean up errors in r600_dpm.h
765290661cfaec7e7af66fe3208474df3136fa82 drm/radeon: Clean up errors in ni.c
30d30e0f152382e180eb0762dbef4f37468a0baa drm/radeon/dpm: Clean up errors in sumo_dpm.c
b8cbb7defe7676b3ad0703d18a0eb3bc8ae48d53 drm/radeon/ni_dpm: Clean up errors in ni_dpm.c
007cded6014f43a68661fbd50d4e89078e922872 drm/radeon: Clean up errors in ni_dpm.c
d93eb053b240b09625b27e12db3eeb2fa686ba54 drm/radeon: Clean up errors in smu7_discrete.h
e0353ea0da6135ff6dfcb78847c21ea70ddc8a58 drm/radeon/rv770: Clean up errors in rv770_dpm.c
1b5a5e4055f507154d7f19ec85a360bd90a33144 drm/radeon/dpm: Clean up errors in trinity_dpm.h
3013edd68ea73712154ce7238e19deb52c55c4a4 drm/radeon/btc_dpm: Clean up errors in btc_dpm.c
25157b1bc12e5f578744388f8109f7361f05d75d drm/radeon/kms: Clean up errors in rv6xx_dpm.h
22dfe0aedb56737e7ca825b317533d698eca5a84 drm/radeon: Clean up errors in radeon_asic.c
3e9156fb5555513e7ec3b2dcdaaab7f59eed2f1c drm/radeon: Clean up errors in uvd_v1_0.c
9f9a40852e292ee3111525c6af35f8d41e41cb2b drm/radeon: Clean up errors in radeon_audio.h
ab2533d4fd0fc4aae8853311b3085d5e65b8f797 drm/radeon: Clean up errors in rs400.c
50958960c44374eea0f9f687466278bbb017f8e1 drm/radeon: Clean up errors in radeon_audio.c
6e4362dd21f4dee8eb25203f96dac6b3e2e1cb5c drm/radeon: Clean up errors in si_dpm.h
f115624347781b9ecb7ac25c0b3ff168d1de1267 drm/radeon: Clean up errors in rs600.c
cc588e799549a4521eaea1276099b29b1c06e2c0 drm/radeon: Clean up errors in r600.c
63373186aa1bda9f2415f404c4a90e97fe59dfe8 drm/radeon/ci_dpm: Clean up errors in ci_dpm.c
c6ebd422a6eb8b4ba1f70e676755d8c9c5353cdf drm/radeon: Clean up errors in rv770_smc.h
c40bc91776b983932a85b8291b9fd91ca82aa0da drm/radeon: Clean up errors in evergreen.c
40d89a92f1c71eb19e2f2099beca02e0feb09df0 gpu/drm/radeon: Clean up errors in evergreen.c
8be4f5312e80c0d6617f126b7a0ff26711b87805 drm/radeon: Clean up errors in kv_smc.c
f63686ce2f5e34227ce821842809e147a8121bf0 drm/radeon: Clean up errors in evergreen_reg.h
15711063f827133569915ce15475ae18bbd87bbe drm/radeon: Clean up errors in radeon_mode.h
a62b1547e028cbe257db30bf9ef54d79ea266530 drm/radeon: Clean up errors in rv515.c
848da1928b7b1d803e92038871674a953d0ba20d drm/radeon: Clean up errors in r600_dpm.c
93709fa06d5bcca2a10ac1e69949724e5b98be6e drm/radeon/kms: Clean up errors in smu7_fusion.h
3af3497f335cb58d74084fac3c890f54674d61e6 drm/radeon/kms: Clean up errors in smu7.h
6d01359dfd61945036ca68eeb254796170dacbba drm/radeon/kms: Clean up errors in radeon_pm.c
b1baf42f8523136f4acb71ad461661f3be9d9173 drm/radeon: Clean up errors in clearstate_ci.h
4a93a7c927791aacf2ecfe3a569b3a5387496a29 drm/radeon: Clean up errors in clearstate_cayman.h
6080a591bfaf901588e867f775acace0191cbc02 drm/radeon/dpm: Clean up errors in evergreen_smc.h
c435ebd0c66183a779fd76193d9381b70dd34492 drm/radeon: Clean up errors in ci_dpm.h
17c31edfa2e460443bed94ce8c42ce34ed2d7b27 drm/radeon: Clean up errors in radeon.h
ce136e15e0f8c7448e1d4cc80c2c14feb2c2fdcd drm/radeon: Clean up errors in si.c
a87076d37598e9ab12a38de4cfb2fd9707538d3d drm/radeon/evergreen_cs: Clean up errors in evergreen_cs.c
bf14cd4f2e9af61fc4b7a8ea0ab761b975c7fc65 drm/radeon/ni_dpm: Clean up errors in nislands_smc.h
ab762f937db92034ed1a2d9ff7b6be73bd8b4f46 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
733965a90f885de5e9626d383c7605a0a7850074 drm/amdkfd: init drm_client with funcs hook
8a1f7fddabe112f463c2fd5d1e41c9c87d0a9957 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
087a3e13ec49358eda582176a50068d38d94080f drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
5394fb2a5bd5c5ec8b0470649eaba7f55ef2defe drm/amdgpu: Remove unnecessary NULL check
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b2f26f49e84bea03dddb5f37ff137c97b165107b drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
b5387349cadd989f53b3e7b61981859a2c7cc2e6 drm/amd/amdgpu: Update RLC_SPM_MC_CNT by ring wreg in guest
7ed97155b25880a78d39192957a574907210f30d drm/amdgpu: fix UBSAN array-index-out-of-bounds for ras_block_string[]
776b0953aba8b10cc2903c958d60334c9703dc34 drm/amdgpu: Enable GFXOFF for Compute on GFX11
2c7a1560e8a604c37df56fe48f50fb1f8ccbbf22 drm/amdgpu: Show deferred error count for UMC
601429cca96b4af3be44172c3b64e4228515dbe1 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
a9e4f61df1cce8ffb3b86b99c12a33c2eeb57c39 drm/amdgpu: update error condition check for umc_v12_0_query_error_address
0cd2bc06de72216e8677bd08ff0cfa01564b9b19 drm/amd/pm: enable amdgpu smu send message log
9e8310d761fc63900057ad5df566f7518992ed6b cifs: cifs_pick_channel should try selecting active channels
f15f00626465e23b5fbdf19cf28683ca2e80ae32 cifs: reschedule periodic query for server interfaces
47fd3bdeeb0cd5c79d282492baf2e18fab62b071 cifs: new mount option called retrans
4388cf7e297ab3a7bf9b677b14091d193b65dd1a cifs: handle servers that still advertise multichannel after disabling
bd6abaf3d1b8e298f9114ded45d64241ffe59a03 cifs: update iface_last_update on each query-and-update
7f08f35fc8e0ae3e2caf119d9d9a217551e30284 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2feb653b8d17fa34fc97e971cfe99c0769f4549f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
fdd7cd70ca1ce5914350b91ae6cd8c975b53ae1a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dac6b9945b23008ce35fb3602a664a74dc78be14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b00bbc8bd22a1c5a14476965413f5d3c697830a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fa9208ab0937f1c8cf7fdc60d8b2256ec42494de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53c543335d4c1d3e9a6ce2f3eb6986d48302bc3b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3c273bcd99202196133c36dd115e018ede7963e1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a5f385eb91425a7bc5815d24d8dbb1488f251484 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
89d751ace029d376230cd87b3980334d0e674c68 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9d1796086e5285cda60ad2f17620577bd7e4c214 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b7521bb60f78557c0e783e7a4838aa29e28d27f5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0569eb7b7e04c380386d23c64e54fe190cb309f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff25bef9b94fea777d04e86e51a7d3f526826dd3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3d6cdabea59dc4a66d0aa697b75c85f38277d8a4 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b16dc0b6de6a803c0b4469b7c7a3fcaea476fa12 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9656d3722be1a03b220eb44637bf3a7a7be5b61e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9ac4db695f9719e8bf21933c82a19407cefdc37a Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9fe724e881d39b6f972875468f9d832e2636bd3d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
2ce6cc1eb1af20508b6973a7abc7264f9884c712 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e8bf7847e6cf6f265d6048d22cc90986f71c29c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
865a3df089bf2466078a6c4b444961f6de827c9c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
edf044523d6e977d4434fc04bb66531f79f0f416 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d6472e341b5a643e47b4eaa2cedb5b0d1bd01bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cdd5b1f2e245971c8a0c7327ac5caa9b4f148f64 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5e3f000b08aa0f9e97b9d4d10b747c38c36f8fc6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
629f4958753d434434008efdefc769cdbf151a62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
122beebdd221ca85a67f8494c22ba83aadb79fc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ea74fdbf55a8a8493dbc9d1905d40533f62f1e1e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f6c41496b2ae384eea2a7d17589717eb47964629 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3c25679024cc7c558727ada59dcf2f79a3245463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a6bfa5be45b5a654ab2318a4926c7ada019fef37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6d3123af762a045bf73a20b88630006af23574d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3b8b325f50472d30111abd52d5182a38d70b068c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
af2520c49b57a0e7f9702734dcac94fd80812330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9e3a620395304c72425e2e5faefcaf34836a2680 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
49a26fb050d46f3bcaccc562502addb3c0522be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
16d23b324de2e8504a30821068b7b9b87b3175dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
522ffeba4a76d410376a297e486620b6bb837dde Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ae29ff208887059c2a486a3866cdf70b26152398 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
390497d7d61d4b3f0dbed9f5748eba2cc2a72896 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b7fb7be1e0fb7879fb5f804f7f81229903f7d86f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
13d9fb54590a1ebf00d2dc0b535e696af6034e3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7d1b3cfc13e996cbe42dd7ea5656a62abd9d382d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d103b3a8f3bc9f5c5230f4b1162316203301f4a6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4d78d8020ffc99b975efed9787ce85e9c539ae48 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8b8e50dcf746c88d1b3ec0bded81ad65b23f69a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
206a0394fee9e3be653f1ead5f432c4a38a370b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9ca381fe016a3e2ed6250ef86c4c936a9fe23f50 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1e54e9f49ee334f1474851a42423be0f2bf16ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6f1118293aa4d1b259a522ed7e793c2fcb452fa1 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
4d7e338adabb907bd871156694b0d97f53636b03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c4ba2b0680e7ceb07f3f5aded1b4b5cc9d099223 Merge branch 'master' of git://github.com/ceph/ceph-client.git
aca0ee72c2db769e2a2051e000e53cc03d9fc315 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5ee870ab98fcc842ddc6640b810826c5e72cc4fb Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
92ac9685988b609c483908a8b561101e00f47105 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
85bf544a29e26e61ba7aad905b5ad2a08ff69ea5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b4b5844b4ca79f93bd679e7635089a0de05af6db Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3c8bdccd6f6f20875afafeca6da87dc2144688a1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0b14713eaddd7cf6c06e1a7fb8cda8b868660834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
497323123ce3813f4fa909483c37d1f34a45c7f3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
57fc372ff2c554dd8ad3d6dea5f4e44c2e800973 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a75e29dbb1ff299708e45f448e87b6e0fcfdb5b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d7f4ae2ad89ad532d1a1e90c39c00b85cb2369f8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
013dbe6fffda9c3938322e31983294038766943e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a818b8b88e535c452e6d8f2bbd401d810d339736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
79fe36d6b9b9d0826b817d0bda8d8de1b7ab3b78 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fa332e4c8ca6fbf71a04b5afc8da953bb5314ada Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5b741934669730eb1b611532ac16106bc05cf58f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a11189f14318dbcb531600fe3330f51433cd27fa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bb223d228db1df6bd713a78b946ef56dd5c7bc79 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b829681baf2b7b80171839d4ac45debc2ad2f08d Merge branch 'misc' into for-next
16a370affa3926cf86e29c613c69faefb1348026 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6bf23522c2fd10fee2ef821a35cd333ad384c7ce Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
371c8a2999fbe8dd5819c227561a6544befcd52f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a116565b670ecb21e30083a1710597c9cdd4c0c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9ece2fb1e0d4b9cdd955a1bdc26202ea1d470316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
996b78e2a29682e924e90e7beee9b9a68c447fe3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
54a359a05d255f24e93c64e038a89a8fbb807425 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fe18cb9e5652a8a9533f850e2ab0539729332a5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
653e9ace57ae09e1ee87f57152a8e4e2d2188853 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b399c191a2fa55152b69cc591fa0feb722f4545a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b1a837cc0bae49670513e7cecd56690ea7d907e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
be3923fe908602af34c0ce5644f5625d85946d4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
43391c82e0774185291dcbd889899809db9b94f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0348f50d50336fa4bc0523747c01e4d88a745bb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ddddd2875d32f50a84d5e83d6d703606903d5e2f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ff98cce9c79665694222783257f7e490316e8c76 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
650a09b4469852ce23d29c7f2b136d67908c1123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6895ec09c624fea160da9ea9dfb8d18e4265483f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
30455ad7b745bfe690f5936a320c0d6081896057 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
baf972e8083b0c7a8113e22cfa51fced80c36262 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
41989087050f1913f387d8b399bfc102b865f182 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a68cb8a51e8d42a9737e7990e9eaa02644d624c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0f2cda24849939711dcdbac207c622ea133374de Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
67e29e605592b2acfccec80738975e861af6d5af Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9fc626e85448beee3eb51297c99c043f84cd178b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
63b0fb673840fa32c9a72a24989c5151f505c8cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2f78ea08ca8359a02e207f76c60598ffed6fcab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e1ec4930c7a54ed1d85ddb7951b4dc1ae516a4d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f8ae8ea03f12e3acf017019233ada34b44843988 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5855a5785f2732dc67055615deb74db7e1a098c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c93c07064cf78a815436ee3f43f631f68b141b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a59c9102ba30a587196ab132d19f6fe9d27fb0fe Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
66121201ca2e82dba9626670fc9c519145ff393e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fd95ac018fbf1fdead28423193adfef1273b71fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2fc90384b4a247b9c7b7e94f1d8577d591a44831 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d98b4ee641e0a5e90ed96b18ab155885238d1e48 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bd965c347055e89fedefea377e119ea247e2a239 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
1dbe5b6df73d69caa9590153407db38a4f180919 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
ec1eadefc08a30fc64c2d56efb20e792980a9dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
38de600d098e625d1ccfe27f9c158629e0c0c65e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6302d975016a0a1c8fede4471dfbfea82ab8a641 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e71f14a043752baa90554eff2e5860677cff519b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0d6eac4f1413c9fe57d308f26f203fae229c6894 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d2f6e0841ce9f3c81b673daed123befe83583bdd Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ce4811dfca7491a362bb5d9707477354c137fae6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0a270809fb1d7f0ac71f0c1260fd8a0b3170b586 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
31925f058fb8d23d91780d61ab5e28b733b9b5d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
dccee147fe19a007d5fef5f2f866f70fc0b1da4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ad5c60d66016e544c51ed98635a74073f761f45d Add linux-next specific files for 20240119

--===============5919124511711253125==--
