Content-Type: multipart/mixed; boundary="===============9133965050963291586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Thu, 12 Nov 2020 16:37:33 -0000
Message-Id: <160519905307.9723.1762468432074635510@gitolite.kernel.org>

--===============9133965050963291586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/rpi-poe
    old: dbefc281b7193320c7b50457f0260492e414ce8b
    new: 48a3e8692851d4f6f83cc37e470baecb14701704
    log: revlist-dbefc281b719-48a3e8692851.txt

--===============9133965050963291586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbefc281b719-48a3e8692851.txt

3f1112792213c2ae5f0bce4cdf2127066064cbab dm writecache: fix the maximum number of arguments
b357e6aa41011c003b18637024243bf37a3c7369 ARM: dts: exynos: use hyphens in Exynos3250 node names
1c6831b472f2e31c42eff579f35a5dd2b5da5435 ARM: dts: exynos: use hyphens in Exynos4 node names
32f9abc326ee21d8fe01c9979d493c7a92dedd59 ARM: dts: exynos: use generic name for max77693 motor in Midas
9b846ba7c1d237476267bc2e05d4920691651ca2 ARM: dts: exynos: use hyphens in Exynos5 node names
73f882a0f3a833d589c1a0b6b83045567244e71e ARM: dts: exynos: use hyphens in MFC reserved memory node names
d45d3621d679ce74b555bc79bab9055b6f7edb61 arm64: dts: exynos: use hyphens in Exynos5433 node names
2d953ca369aaf155b23332153a6cc3d4f337420f Merge branch 'next/dt' into for-next
b2205eb74f0d129667989fcfd36406493a25ca99 Merge branch 'next/dt64' into for-next
0edaee42eb8c0f3b767ec3c51bee4a3855aa2555 arm64/smp: Drop the macro S(x,s)
c15bbfff3713cf0614f7447a8235880711d32019 dm: remove unnecessary current->bio_list check when submitting split bio
c4e870d26d0d24d1dc57fabe4935010da987e5d6 dm verity: Add support for signature verification with 2nd keyring
c3d0a31e609e299836fa6ced28cb9ec06b408181 dm mpath: add IO affinity path selector
eccc876724927ff3b9ff91f36f7b6b159e948f0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
230edf78ed4b96224802a9b2bfde4bc9996f84a2 drm/i915: Add plane .{min,max}_width() and .max_height() vfuncs
b564b71fe5cf8d33d480d57f85b4deae94a0fbf7 Merge branch 'work.csum_and_copy' into work.sparc32
4c665967ba8063384efdeda8ca79f8dfb7a63d1d sparc32: don't bother with lookup_fault() in __bzero()
0a7725070b2f1cc0cebf349f0c687bbc52a9c1c6 sparc32: kill lookup_fault()
b3793686073820c4054c24bc035e0debb8444bbe sparc32: switch __bzero() away from range exception table entries
a596ac781f68aeaa95c3a9fc966d4c2489e630d9 sparc32: get rid of range exception table entries in checksum_32.S
bb0ff22441f653e6f40dce423e2488e35b4a7b28 sparc32: switch copy_user.S away from range exception table entries
fbb92317d3952b7475045f0c103f920ceb30509d sparc32: switch to generic extables
97d6786e0669daa5c2f2d07a057f574e849dfd3e arm64: mm: account for hotplug memory when randomizing the linear region
cb45babe1b80090fd0272da76bf39e781439f1d6 arm64/mm/hotplug: Register boot memory hot remove notifier earlier
9fb3d4a303380ea76ebf49d930a777dd9c9dbc25 arm64/mm/hotplug: Enable MEM_OFFLINE event handling
fdd99a4103c91a2067c096a4931518cc05ca9206 arm64/mm/hotplug: Ensure early memory sections are all online
c8a2e7a29702fe4626b7aa81149b7b7164e20606 iwlwifi: sta: set max HE max A-MPDU according to HE capa
fb8d1b6e97980057b7ebed444b8950e57f268a67 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1cf260e3a75b87726ec609ad1b6b88f515749786 iwlwifi: mvm: properly cancel a session protection for P2P
97cc16943f23078535fdbce4f6391b948b4ccc08 iwlwifi: mvm: write queue_sync_state only for sync
edb625208d84aef179e3f16590c1c582fc5fdae6 iwlwifi: pcie: set LTR to avoid completion timeout
fe56d05ee6c87f6a1a8c7267affd92c9438249cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
8221882eca667650c3ef85dda1d73b42aa510dad Merge branches 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug' and 'for-next/misc' into for-next/core
fa74cb1dc0f4da46c441b735ca865ac52de42c0e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
566b4cb9587eb6dae2294989b5f1c35c0694dd15 mwifiex: update comment for shutdown_sw()/reinit_sw() to reflect current state
4add4d988f95f47493500a7a19c623827061589b mwifiex: pcie: skip cancel_work_sync() on reset failure path
287431463e786766e05e4dc26d0a11d5f8ac8815 rsi: Move card interrupt handling to RX thread
abd131a19f6b862dac3eacba153e472ffc96b8f7 rsi: Clean up loop in the interrupt handler
dd90fc4630d285db429e393522d7b3844fbf79e9 rtlwifi: fix spelling typo of workaround
3f3fef5f6a8ff96f1bd7fc65a76fbe4ccc87b14a rtw88: coex: fixed some wrong register definition and setting
19ecd61d2c3c5afbc90c2694821c1ac0302f4fd5 rtw88: coex: update coex parameter to improve A2DP quality
1d82c49764aa606ceb769585a23ccb7bf3a863ab rtw88: coex: reduce magic number
d8350768d629acaa009b32580e603fb4df4539df rtw88: coex: coding style adjustment
ae8732d7673d455a2f4c64c7628fc36605ba6921 rtw88: coex: Modify the timing of set_ant_path/set_rf_para
32c3a8c7d91f1de83d570b9f0f8ceb20a7c8a270 rtw88: coex: add separate flag for manual control
37a59b940fc61cd47ea178079d12060ea60f8239 rtw88: coex: modified for BT info notify
150ce8e34a45e6ebe1f3343b8a7bcce5bb9eab39 rtw88: coex: change the parameter for A2DP when WLAN connecting
ec06c4adac960eb22a400cd7658e9da495fd8de4 rtw88: coex: update WLAN 5G AFH parameter for 8822b
21020fc80d3bad1400cc0b7df347a5a67ce7ffe4 rtw88: coex: add debug message
1ccaa898868d1971a6480d7d55668de522f5847f rtw88: coex: simplify the setting and condition about WLAN TX limitation
f60b293bf0e6481b403caaa8c4da8963c5db0633 sparc64: get rid of fake_swapper_regs
b81520106f64862fe3ee35cbf953665dc5df4033 sparc32: get rid of fake_swapper_regs
d26b69cd792d85785beb3817ed885384ee968d44 sparc32: take ->thread.flags out
61c207915a76a32e7ca40dd47e3af4acec896c0d Merge branches 'work.sparc', 'work.epoll', 'work.sparc32' and 'regset.followup' into for-next
e8b0b994c3a5881f0648d53f90435120089c56ad drm/msm/a6xx: Clear shadow on suspend
5771de5d5b3bfaf279e5c262a113d4b6fbe54355 drm/msm/a5xx: Clear shadow on suspend
29d36369a59fd364191eec102296624430f759e8 drm/amdgpu: add ta firmware load for green-sardine
9713158cb2a918c3f6f5522eed23cdeb61f22e75 drm/amdgpu: Add and use seperate reg headers for dcn302
9294996f0be40e9da818ed891c82397ab63c00d0 firmware: tegra: fix strncpy()/strncat() confusion
3ac2bc7609f6844d8a911658749b8a4064ec5ccd drm/amd/amdgpu: Import amdgpu_amdkfd_gfx_v9 header file into implementation
8301f6b990ada8f5e9b23ed7d4a0d60b00d49238 drm/amdgpu: enable DCN for navi10 headless SKU
103cd0b1295c2bad29d5a6bc3ec4efc7d7fcd840 drm/amd/display: Add fallback to prefetch mode 1 if 0 fails
fa896813b441115545349752e15a7d66f3fa2240 drm/amd/display: Prevent freesync power optimization during validation
1d496907f1c50c1c5f9617d4b7628a635fdd9cb1 drm/amd/display: Engage PSR synchronously
74d7f445e8a1b4d81d6c511ace743482cc00cbe1 drm/amd/display: correct dml dsc bpc assignment
06d55ffaeaea9badfee7376100759f1f86397e94 drm/amd/display: Move common speakersToChannels definition to hw_shared.h
e9917ef822bdfa9b881c87934f160a3e48125f00 drm/amd/display: Only wait for flip pending on immediate flips
c6160900239e20d32ee9025fca7d926f8744f448 drm/amd/display: force use sRGB for video TF is sRGB or BT709
c07cbc1f04ecba00f99e313de3190db5e7438e81 drm/amd/display: update dpp dto phase and modulo.
5c68c65295de0bc7856580e8b16d8fa0782ae2d3 drm/amd/display: Explicitly disable cursor when disabling CRTC
4f6274b3b9a9d5395b1a5b757132a81023236808 drm/amd/display: Check other planes for iflip only if GSL already enabled
45b790dd8552bda5140f51bf5c85372f3c082f64 drm/amd/display: [FW Promotion] Release 0.0.41
b5fce050f041618cc6f9185d90c84f5d9599ce45 drm/amd/display: 3.2.111
4b0b1d05265b044472a23b76d5fda8d7fb218144 drm/amd/display: check actual clock value.
880af2eaedd3f63d413a439ef29edcc0a5fbdc73 drm/amd/display: cap dpp dto phase not more than modulo.
28784347451fdbf4671ba97018f816041ba2306a dm: rename multipath path selector source files to have "dm-ps" prefix
25a35065c066496935217748b1662a7fcf26ed58 drm/amd/amdgpu: Fix incorrect logic to increment VCN doorbell index
de21e4aeb2b26128dcc5be1bcb2fafa73d041e51 drm/amd/amdgpu: Add rev_id workaround logic for SRIOV setup
debbcf9f3b85dadb0452073f057389ac4be57394 drivers: amdgpu: amdgpu_display.c: Fix a spelling doens\'t to doesn\'t
22f453fbd5d089cd6711352d3b8267583a78c40d drm/amd/amdgpu/amdgpu_device: Provide documentation for 'reg_addr' params
20b15c0ad7c5c9daf1d220ac35bd758d53154e46 drm/amd/display/dc/basics/fixpt31_32: Move variables to where they're used
a5a52a43eac06869191214a0f2384d95dc395560 drm/amd/amdgpu/amdgpu_kms: Remove 'struct drm_amdgpu_info_device dev_info' from the stack
c15015b8310a224b636fe66bbde3f7a73df7c01d drm/amdgpu/pm/smu12: cache smu firmware version
dda818a09bf032c60b948f2a05eb39990d2f4a1e drm/amdgpu/pm/smu11: cache smu firmware version
f4d4f53ffd909bb8066e7e815a99b7ee9a7a2b92 drivers: amdgpu: amdgpu_display: Fixed the spelling of falg to flag
03cc904cb1903912159ede500fb371db90702db7 drm/amdgpu: update gfx golden setting for dimgrey_cavefish
e5285ac82d7fd5ae0d7b290d4aa08718e4197b2b drm/amd/pm: Use kmemdup instead of kmalloc and memcpy
5c0e684074d573c75145d1064f92c1be615901ef amd/display/amdgpu_dm: delete same check in if condition
7c44474d9da0203a3619524fd294d1ff49d63f11 PCI/ERR: Fix reset logic in pcie_do_recovery() call
5de97a7800696d34f8c624994d8f8884a0cb41aa drm/amdgpu: add another raven1 gfxoff quirk
fbd2f38321775bdf8ede48669cda5568e4a795ce drm/amdgpu: add mode2 reset support for vangogh
38190b652cf19c7784ff8651dc60148b647ad4a0 drm/amdgpu/nv: add mode2 reset handling
6f60b0ddcfa01f5362e5a0d25803148b96e41dbf drm/amdgpu: Enable GPU reset for vangogh
ce034072f9a125b913d4869d614e414784334b8a soc: tegra: fuse: speedo-tegra124: Remove some set but unused variables
6c37cb9fa67650c51b3a70c53202be31730d7e29 soc: tegra: fuse: speedo-tegra210: Remove a group of set but unused variables
e017ebbfdb1623430ce4f4dc7a0b4d959454eacb arm64: tegra: Rename ADMA device nodes for Tegra210
50f56ceffba9103eee74d70d619ded7e0455e38b dt-bindings: dma: Convert ADMA doc to json-schema
55d40bd28397ffe7ffede2de51f0c72ac0a287be dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
8cc43d32ccd7f456e0090816a1119ba91ee6629a dt-bindings: bus: Convert ACONNECT doc to json-schema
41f71629b4c432f8dd47d70ace813be5f79d4d75 drm/tegra: replace idr_init() by idr_init_base()
c335b4f1f65012713832d988ec06512c7bda5c04 kunit: tool: unmark test_data as binary blobs
3959d0a63b3202ea2aa12b3f6effd5400d773d31 kunit: Fix kunit.py parse subcommand (use null build_dir)
b7e0b983ff13714d261883e89910b0755eb12169 kunit: tool: fix pre-existing python type annotation errors
fcdb0bc08ced274078f371e1e0fe6421a97fa9f2 kunit: Do not pollute source directory with generated files (.kunitconfig)
128dc4bcc8c0c7c3bab4a3818a1ec608cccb017a kunit: Do not pollute source directory with generated files (test.log)
f7766424cf15fd6e03e8230fb17d5612c5b76dbe KUnit: Docs: fix a wording typo
19e52bcb27c2ba140699d2230d722366d7d048a1 drm/msm/dp: return correct connection status after suspend
62671d2ef24bca1e2e1709a59a5bfb5c423cdc8e drm/msm/dp: fixes wrong connection state caused by failure of link train
1f4dde57125b3d91b900e82ac33a196312be5c8e KUnit: Docs: style: fix some Kconfig example issues
231a04fcc6cb5b0e5f72c015d36462a17355f925 drm/msm/dp: deinitialize mainlink if link training failed
ea530388e64bd584645f2d89e40ca7dffade8eff drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
873ddeb881e055fb0c4e371cc3a006bfd9388f00 KUnit: Docs: usage: wording fixes
26b8d66a399e625f3aa2c02ccbab1bff2e00040c drm/msm/dp: promote irq_hpd handle to handle link training correctly
e8c765811b1064c200829eacf237ac8c25e79cd0 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
390881448b1ff1e9d82896abbbda7cdb8e0be27c kunit: tool: print out stderr from make (like build warnings)
060352e141e4c71ce147a2737f6d30a97f2ec317 kunit: tool: fix extra trailing \n in raw + parsed test output
3084db0e0d5076cd48408274ab0911cd3ccdae88 kunit: fix display of failed expectations for strings
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
0a142f536785196397aa07aa1c81343b9db0a3b9 Merge series "Audio Graph Updates" from Sameer Pujar <spujar@nvidia.com>:
51c0a0c63fd0cf1953086cd6ec7d6f068418441a Merge series "regulator: bd718x7: support voltage scaling" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
ff2c395b9257f0e617f9cd212893f3c72c80ee6c selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
449539da2e237336bc750b41f1736a77f9aca25c selftests/gpio: Move include of lib.mk up
b68c1c65dec5fb5186ebd33ce52059b4c6db8500 selftests/gpio: Fix build when source tree is read only
85128c5bcdf9bd9b574d7cbafa49170a39fed2e1 selftests/gpio: Add to CLEAN rule rather than overriding
fc4a3a1bf9ad799181e4d4ec9c2598c0405bc27d selftests: intel_pstate: ftime() is deprecated
1c49e3783f8899555190a49024ac86d3d76633cd selftests/memfd: Fix implicit declaration warnings
82f147944c650a07831c796c398f5c973dbdde79 tool: selftests: fix spelling typo of 'writting'
93f20eff0cca972d74cb554a2e8b47730228be16 selftests/run_kselftest.sh: fix dry-run typo
211f737ac76ac317b67fa903742e92236d5776df MAINTAINERS: Clean up the F: entries for some EDAC drivers
82b9c922783e0c1c1dd5c321a2fc849ae1037106 Merge branch 'edac-igen6' into edac-for-next
c2e46f6b3e3551558d44c4dc518b9667cb0d5f8b selftests/cgroup: Fix build on older distros
97adb13dc9ba08ecd4758bc59efc0205f5cbf377 selftest: fix flower terse dump tests
1ccd58331f6f2af73758e572f8aa0215b0cacc0e selftests: disable rp_filter when testing bareudp
30e2379e823309ee015043ffaa522cf5a0cd00b1 net: ipv4: remove redundant initialization in inet_rtm_deladdr
3ec94da976fe10b6e4f74c8d35deef0a6c0dd743 net: atlantic: Remove unnecessary conversion to bool
951bb64621b8139c0cd99dcadc13e6510c08aa73 bpf: Add in-kernel split BTF support
5329722057d41aebc31e391907a501feaa42f7d9 bpf: Assign ID to vmlinux BTF and return extra info for BTF in GET_OBJ_INFO
5f9ae91f7c0dbbc4195e2a6c8eedcaeb5b9e4cbb kbuild: Build kernel module BTFs if BTF is enabled and pahole supports it
36e68442d1afd4f720704ee1ea8486331507e834 bpf: Load and verify kernel module BTFs
cecaf4a0f2dcbd7e76156f6d63748b84c176b95b tools/bpftool: Add support for in-kernel and named BTF in `btf show`
0e6f601eb5c1914d4222458ee2ec43cc8c9864d8 Merge branch 'Integrate kernel module BTF support'
1aa844b92176cbcafe6b614707f5ef78487966ab net: pch_gbe: remove unneeded variable retval in __pch_gbe_suspend
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
866358ec331f8faa394995fb4b511af1db0247c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
58cfa49c2ba7f815adccc27a775e7cf8a8f7f539 selftest/bpf: Add missed ip6ip6 test back
e2215b0555ccd5ad25e260d6c949558b5796b3dc samples/bpf: Remove unused test_ipip.sh
9600d623dba42499e78f7dccbc12e392392a90a5 Merge branch 'Remove unused test_ipip.sh test and add missed'
902a66e08ceaadb9a7a1ab3a4f3af611cd1d8cba lan743x: correctly handle chips with internal PHY
f3037c5a31b58a73b32a36e938ad0560085acadd net: phy: realtek: support paged operations on RTL8201CP
ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
22843291efc986ce7722610073fcf85a39b4cb13 vfs: remove lockdep bogosity in __sb_start_write
8a3c84b649b033024d2349f96234b26cbd6083a6 vfs: separate __sb_start_write into blocking and non-blocking helpers
9b8523423b23ee3dfd88e32f5b7207be56a4e782 vfs: move __sb_{start,end}_write* to fs.h
e5a4b17da1d0d8ce5b56efe618ae107add78c7b0 net: sched: fix misspellings using misspell-fixer tool
c583bcb8f5edd48c1798798e341f78afb9bf4f6f rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
ebdf565169af006ee3be8c40eecbfc77d28a3b84 drm/ttm: add multihop infrastrucutre (v3)
f5a89a5cae812a39993be32e74c8ed7856b1e2b2 drm/amdgpu/ttm: use multihop
0c8c0659d7475b6304b67374caf15b56cf0be4f9 drm/nouveau/ttm: use multihop
28a68f828266754c2bd64b87873e8099e3f8fe0c drm/radeon/ttm: use multihop
0d7240d0354859bbadb57a100775bcedb120fc3d x86/smpboot:  Move rcu_cpu_starting() earlier
9cc65e4fb0510a7c0bc4fad60881bbd036e5cf21 rcu: Panic after fixed number of stalls
b287398570122de2e80cc828c57fad02e985519f list.h: Update comment to explicitly note circular lists
9005f2369102474e26d998f63a46a6e6012a2d24 rcu: Implement rcu_segcblist_is_offloaded() config dependent
93b405d532c6f77c1455905897e92a783a7b96c9 rcu: Fix single-CPU check in rcu_blocking_is_gp()
29e1edc5059861257145459c83c3cd3990f06986 rcu: Clarify nocb kthreads naming in RCU_NOCB_CPU config
a0ab40cdb3c570ac892394400497a4f8f602c1a1 rcu/tree: Add a warning if CPU being onlined did not report QS already
9fd91dda69ff33bb14f37518d9665a90670ebfbb rcu/tree: Make struct kernel_param_ops definitions const
2ab28c15324a4f61b0ba4a779b9a842302b3d76e rcu,ftrace: Fix ftrace recursion
b00055d442249e04dbd0c37862a79e270d5ab910 rcu/tree: nocb: Avoid raising softirq for offloaded ready-to-execute CBs
325dfac49e63f1fc1922881a3907e67923146a68 rcu: Prevent lockdep-RCU splats on lock acquisition/release
110a685085ca414e8a69753531ac2ed6754c0afc rcu: Fix a typo in rcu_blocking_is_gp() header comment
83de7642bc19135b7d7f5bade6603bce50355adc rcu: Do not report strict GPs for outgoing CPUs
81490be67ae556e0505cfe9afeb6e09ca8cb63ca rcu/tree: Defer kvfree_rcu() allocation to a clean context
95b48b5af8e6db80246f6bf5c8eaf7a20dd36088 srcu: Take early exit on memory-allocation failure
3f41883de940eb0ad3092fea367d0b0ed211eb56 Merge branches 'cpuinfo.2020.11.06a', 'doc.2020.11.06a', 'fixes.2020.11.10a', 'lockdep.2020.11.02a', 'tasks.2020.11.06a' and 'torture.2020.11.06a' into HEAD
b2d860ffcff5a319fe3aa02bcd941f1aa78497e9 Merge branch 'kcsan.2020.11.06a' into HEAD
d9b8577eb1d80443b5d1193d7eb88d271cbc6a3e Merge branch 'lkmm-dev.2020.11.06a' into HEAD
b866994a2ef8ed5d5263d75f39e464d57af08963 Merge branch 'tglx-pc.2020.10.30a' into HEAD
97b7dfc0af1c4255ca4f13587f5ec862656db3f3 rcutorture: Test runtime toggling of CPUs' callback offloading
96867c67cdcf1e7ce3afd4de637266f2b63b0faf rcutorture: Add testing for RCU's global memory ordering
d98b840d038ce2f27fdc252078bab8c6e68e6580 rcu/tree: Make rcu_do_batch count how many callbacks were executed
edc9375dc0ec3553290d511e0c339710f6944efb rcu/segcblist: Add additional comments to explain smp_mb()
772b0b0db6141a86fedaf59c38447a13519c92aa torture: Make --kcsan specify lockdep
9fc1d777bc1cb7edecdb9daf99c4017362e57acd tools/memory-model: Tie acquire loads to reads-from
85c145baf791ab08a1c9906f900dbaf4891fc960 rcu: Mark obtuse portion of stall warning as internal debug
4a0374a5eab74b81c867cce3106134c1119ff9fa locking: Remove duplicate include of percpu-rwsem.h
0df4815f1d8ba3dfaa1c5d6c9488456e28e267cc torture: Make kvm.sh "--dryrun sched" summarize number of batches
949725725ff457e74bb5462ad83941db7f51eec2 torture: Make kvm.sh "--dryrun sched" summarize number of builds
0d457cc2f798229017b8915b5ac7482ca4539eee docs: Remove redundant "``" from Requirements.rst
6351407964d84aa0c074dadec5eaf7e3ff1d9020 rcu/segcblist: Add counters to segcblist datastructure
afd69b49a2f7938f29b5a2819d3bd02b1f33d8cd rcu/tree: segcblist: Remove redundant smp_mb()s
d3f81096ad9149f28c8b80286f516db71f2d8649 cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
dd44d01244a77132de2a0cba1b33a325e6fb767d cpumask: Make "all" alias global and not just RCU
58bcbdc740a874d55585c88e10238aa9ef028e82 cpumask: Add a "none" alias to complement "all"
58dc835589704e5b50e297abc07ca620811635eb cpumask: Add "last" alias for cpu list specifications
81f159a760a733c6235dff811c889bafb8ea2988 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
e78cd85dc606c36677721c6d74bfcd8bd154e9a3 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
53c82fae9c9dd4d76378c0564dd873de9102d3ca mm/compaction: count pages and stop correctly during page isolation
27e1e457f6776cfa76813d23136f5fdcb175b941 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
330bfe9e89f99b7c400fdcd8f2532bf421467906 mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
c4fb17a57b8e9a5ae89cb36e3a18bdda85261ce6 mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
df135e64a4e2e438d06a46237356464ebd4c1322 mm/slub: fix panic in slab_alloc_node()
0e3a85bc55365e8f96bf165375e53b9fd14acd6a mm/gup: use unpin_user_pages() in __gup_longterm_locked()
89fa58d7b367291bf92fdc6b7d6a1bca4e274b6d compiler.h: fix barrier_data() on clang
97a73f488e5dc11cb131c31d8255cede0200103b asm-generic: barrier.h: fix ALPHA builds when SMP is not enabled
6c920f7e777a30f043c8767c46324637bcd1d7c5 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
286fbac07f0c36b85eb66d8ed9a3ef67e289fe69 reboot: fix overflow parsing reboot cpu number
19cabd44f92928482fdf968fb1ea02bfe1ef1e61 kernel/watchdog: fix watchdog_allowed_mask not used warning
93a17cfe4baeef4b9f83d781c484eded4f487bef mm: memcontrol: fix missing wakeup polling thread
425f175984094c7cf3580885981dbe6472ee53af hugetlbfs: fix anon huge page migration race
9209e4e6b243436642c80d933da3ab3092fea961 panic: don't dump stack twice on warn
0af4f29e3d37f8ed693c14c1b4d46baad5570178 mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
43bbf6467849325ae2451a4dedecd9622f712552 mm-fix-phys_to_target_node-and-memory_add_physaddr_to_nid-exports-v4
f49cbda0f6dc1404d40d69f72ea3a448d710002b mm: fix readahead_page_batch for retry entries
009915f272f8fa21a5ea33adbe1fdd8fa79398dc mm/filemap: add static for function __add_to_page_cache_locked
9ac8fd188e56c74138e0443f2f31417ccdba82c4 mm: memcg/slab: fix root memcg vmstats
152cc00e66c2c641617d4238bf59d3391a33e7a2 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
147e4a15c8aa3754f2cb4ceaada7418c33093e5e libfs: fix error cast of negative value in simple_attr_write()
94084bfcbaf3739652747d3b4d9dc99f39933569 ocfs2: initialize ip_next_orphan
f4de36ff33b5f97b2636d690c1f2c506b0c38fd2 mm: Fix madvise WILLNEED performance problem
e7d3fb5378c62580af3b9f79de283bc7a59e2984 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
509093a3ce2b5f98827cc4d94ea4a1f5c7d004aa /proc/kpageflags: do not use uninitialized struct pages
0f4b4c506a7bc7837ddf41ae28a837fa6607deaa kthread: add kthread_work tracepoints
51dac447a12ca92e7a9bc1a0903de22be02df603 kthread_worker: document CPU hotplug handling
6b79a023f1aa611acf22be02d9156f3571649c49 kthread_worker-document-cpu-hotplug-handling-fix
4650828579895ab4dba442a2ddc3c9052179231b uapi: move constants from <linux/kernel.h> to <linux/const.h>
2b24c6bd0d9a05cd84904e4c2466b3462d12804d fs/ntfs: remove unused varibles
c7fb3558e463f790ca10d663112428bd90e27ba2 fs/ntfs: remove unused variable attr_len
45a6e69ddee46c4f339c1e2e94948b668cf06890 fs/ocfs2/cluster/tcp.c: remove unneeded break
33dd90febded2b22e17bdf6ebd710a4ffb917362 ocfs2: ratelimit the 'max lookup times reached' notice
fadc42b61fdba5f13fdce725f3fe23b471f39f10 ocfs2: clear links count in ocfs2_mknod() if an error occurs
a337b9e767c92a29c7439919214a1f43d8b59335 ocfs2: fix ocfs2 corrupt when iputting an inode
721f15eafb53a1b9e2ba234c797879f27090edf0 ramfs: support O_TMPFILE
6ce0c99524dad77a22456efd9fea043879b67002 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
7e4595572c5c44ae54473a04f2a8b8d344acefed mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
34b3acfb8e506296ac068798e9ae1fe96bb0847e mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
41554c6aa82c9e8311bddd12016c949679cfcaa5 mm: slab: provide krealloc_array()
5e1a8a1cf514a52b26a6ce120b40d0449a088edf ALSA: pcm: use krealloc_array()
eeec2ad07e72d5f1c9420abfcbb7427d9e6725d9 vhost: vringh: use krealloc_array()
be6289e637513a88bb1857ba1ad8c8a8514d702f pinctrl: use krealloc_array()
5615f5053e26b0be1a483e6436079ddbf4493002 edac: ghes: use krealloc_array()
be87a07fdd1263ba7cdab0fbda57101d74d4feb4 drm: atomic: use krealloc_array()
a8eeb359668422547f95b008f00ddb1456ba7af0 hwtracing: intel: use krealloc_array()
59604dbd2ce8a86b994a975618406647d1ad0b57 dma-buf: use krealloc_array()
5ef2f654636323555a93dbbdb1ef897e5b84b838 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
f9ee79db5b8bd150012483ea235664f3025df5be device-dax/kmem: use struct_size()
9c874e66bc0672e7f3976840d83a741b9265e7b9 mm: fix page_owner initializing issue for arm32
db720df4309f53a62fd4b080ff88d52d10782ffd mm/filemap/c: break generic_file_buffered_read up into multiple functions
5cd2265d0c8f9c9d4ebf481eddd3e2fb41339bd2 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
20a948f44653c55e347c3bcfd67c20eecc78c043 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
16c6269ddc5b4b18a51d864181dc15618719e90d mm/gup_benchmark: rename to mm/gup_test
5d4ff0fc75a4be6d4ac6fae93418232280f61e7f selftests/vm: use a common gup_test.h
c729e5178f79916c0729496e44800f4615199a3a selftests/vm: rename run_vmtests --> run_vmtests.sh
f466b1803d4a7a44e6b23978c9254ca4aec71ae5 selftests/vm: minor cleanup: Makefile and gup_test.c
49a99fb812538c5899b53d752cc48755928969f9 selftests/vm: only some gup_test items are really benchmarks
a45673f286b84c7beaddc5d35ffd70d0b6b28eb9 selftests/vm: gup_test: introduce the dump_pages() sub-test
186026990023cce62660e3849d9bff6479ade43d selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
053e813047d2829820285e611db2f97b76c4e538 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
395d558daf35de2033f80e50c35ecea76a43902a selftests/vm: 2x speedup for run_vmtests.sh
074b8917c45d1a17f9a22ee7efd284326e21da41 mm/gup_test.c: mark gup_test_init as __init function
ced15217565c18d4ddd6592ba49ced3be5acafc6 mm/gup_test: GUP_TEST depends on DEBUG_FS
1e87a0d1114abcd283fd4c85d694c25a124e3c7f mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
943d7914532a0f1248adc2b8bc86fdb7dded1516 mm: handle zone device pages in release_pages()
bcffddd77f9ecc76fdc02ed96e2874a78d342fe0 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
be963a33696476b608601d31a815459c737a412d mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
08e9d51809edd9bc498f406a7c1ae5fd37e9f06c mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
fc98ad5e920275a4074c6fcb24dc4e32dda560d5 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
ab5c8df611b9e272118ab5c7e0adf470f21efe5d mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
a64b6da0af8431888657a193cd5bf01f83bc4089 mm,thp,shmem: limit shmem THP alloc gfp_mask
5c5a64eb7c971f8b9d9215eecbf86f10de318f2f mm,thp,shm: limit gfp mask to no more than specified
f89d204f1ae9d43d5963d613c9f15f4ba3eb5ad7 mm: memcontrol: add file_thp, shmem_thp to memory.stat
0d51ad84a9d4f08b4fb77fe6c3a06903e3f95947 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
b83c678437899326cada296f9973d03fc5e9ff43 mm: memcontrol: remove unused mod_memcg_obj_state()
ffc44ab480590ef6cae34a0f8d9163808902afcc mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
f75e2454571a6df1619f7ec5cc8244fc621615d6 mm: memcontrol: use helpers to read page's memcg data
482dc19979cb8ce2952f7c1255305dbd6f29ef06 mm: memcontrol/slab: use helpers to access slab page's memcg_data
c766654a0c73ecb6a586c7ab90318b2d1cb8623b mm: introduce page memcg flags
0502e2dff2a0e8aa621f9a022384a1c6799824ac mm: convert page kmemcg type to a page memcg flag
cbef48ac8026a54ab7399655d016122177467a82 mm: memcg/slab: fix return of child memcg objcg for root memcg
731f53529bd33c85859880912f46e43badcb8c39 mm: memcg/slab: fix use after free in obj_cgroup_charge
fbe818d099d359726d6560121a164f74ff04ca47 mm/memcg: bail early from swap accounting if memcg disabled
f95817567d97837fba03d7f972f586172684c518 mm/memcg: warning on !memcg after readahead page charged
e94f215a9890f27b14cf88e806c85a405799fb4f mm/rmap: always do TTU_IGNORE_ACCESS
6d34fb9d18dc3325d48540b01490d7106daebaf4 mm, kvm: account kvm_vcpu_mmap to kmemcg
bd4899948ebc65f671239f36cdd19422184e334a mm/memcg: remove unused definitions
22bedbe91aa9d9e41d3043ac9b7dad615495d091 mm/memcg: update page struct member in comments
c982adb054e57bd9723c6a20fb6f7ff1716989e1 mm: memcg: fix obsolete code comments
35d3e342bb650febd61665a651980c09832f9ef8 mm: slub: call account_slab_page() after slab page initialization
5e12f294d475d57fda998caf18ce0e271cd77b7e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
a3038c88f760a156a5e1d197ee91b256a19ede49 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
33f9060cf309f49770c2e13f43863288ab080497 mm: memcg: deprecate the non-hierarchical mode
f210154bf1652766d1a72725cadffb95ffb39fea docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
2b10fd7cc7e025f95c23725b3004e49a7a944843 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
8650b7fea453be7cabf6b1db338e7e0884185591 xen/unpopulated-alloc: consolidate pgmap manipulation
0968652549c8e5d413423399ffbb102643e5fcb0 kselftests: vm: add mremap tests
d44775ffccec51e816a475dd99ee62240d0af7cf mm: speedup mremap on 1GB or larger regions
d8152b02f409052cd123a45e90dda2157bfb654f arm64: mremap speedup - enable HAVE_MOVE_PUD
644c624d8bd0569bb62938d9f706ba1cbcb81caf x86: mremap speedup - Enable HAVE_MOVE_PUD
3b907a482dc709faf82ca845327b57c64daa18c7 mm: cleanup: remove unused tsk arg from __access_remote_vm
8b18615ebc2f0ff6e44818f0faf8160fe7fd83f3 mm: unexport follow_pte_pmd
fabc4982ae07c5448641b5c558b00aa6fc23417a mm: simplify follow_pte{,pmd}
354cf0b758922d56705f2cb3e806ac2262de0f9a mm/mmap.c: fix the adjusted length error
3eab8541313321cece833673f87f0b9b222c3af3 mm/mremap: account memory on do_munmap() failure
d5f665552fffc722f26a0bb0f4a5d26a41275e39 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
64541826360a6a3bb0308adcce64cf9b37c5caba mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
2b30ffe4e8c954c99284688f40ec2c720519526f vm_ops: rename .split() callback to .may_split()
a486f182fe69e741642f48aaad91070953cd935d mremap: check if it's possible to split original vma
58b8699036f39fdf19ebb8e0f086e54f127e1fae mm: forbid splitting special mappings
722dea30b86f7422acb257adf79a191c61602698 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
6efbf808e0f1f67ac2b07b4567d5bedd918b9938 mm,hwpoison: take free pages off the buddy freelists
93605f80a3ef22b964300dce82714c8d3b845e63 mm,hwpoison: take free pages off the buddy freelists for hugetlb
0c7c84daa0462bfbb9ef4dbbf99051ebcbf4d076 mm,hwpoison: drop unneeded pcplist draining
083adfc3c818bd977bcb53a2a2740dd4aa8916d3 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
ea924aea1654f6b5641d85d0e970ffd10063c8b4 mm/vmalloc.c: fix kasan shadow poisoning size
b9532619cec989e5d9ce63fc6bb30b8688375b32 alpha: switch from DISCONTIGMEM to SPARSEMEM
75b69f52dd0ffa84c529108183347d2cc352b021 ia64: remove custom __early_pfn_to_nid()
8e33bd88c1f39864894e465f205a4cf4dfc74b51 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
0853c908211687d19eb916a89ec0b71bf6ed15ab ia64: discontig: paging_init(): remove local max_pfn calculation
d6a7418476d8ea2192e5ccfe7144ce66b8d0665e ia64: split virtual map initialization out of paging_init()
b050c7ec2a55a012d525e84852a4e323ac48e062 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
e423c80a510de64f03bc2081a2f72d1a3c904b6e ia64: make SPARSEMEM default and disable DISCONTIGMEM
aba603b2ca4c4c9e0342297fd05f82639370b602 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
a9a544868197519bfde803b48c8fc8d21163b76f arm, arm64: move free_unused_memmap() to generic mm
33b396c6b345e1e1f70d758fdf078d23d0bac1ef arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
347a84f945a7f7df5de8dd8a7ed1dee8f18ad27e m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
4a1fc477b2c1e798c4bcd15988251115421b4b71 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
d5d2cbe0e224994cdf34cb881220193ae81b2702 m68k: deprecate DISCONTIGMEM
48c35aebea3e09934bc9fa761eeaea71f5d7898f mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
c134b24f0dac4ff30de333167e7ffa1cc83ff152 PM: hibernate: make direct map manipulations more explicit
4bbbe572635faae35ec2317343d4c1204f18db69 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
36a8e219543ab47b80a52fa8a316ac11115a678b arch, mm: make kernel_page_present() always available
7bca2a5a99c48c3d0950c873c4dc0496a48ba884 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
ed29651e59c1758dec3bc9457c6c91b02015f424 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
8ddf848a7530e55c1f83f9572cce183f2df9c5e6 mm/huge_memory.c: update tlb entry if pmd is changed
5635ee43c6da4145719de739e31d876a01a8f7a4 MIPS: do not call flush_tlb_all when setting pmd entry
8db2b96443e05ef377d149dd3eb8760404a39579 include/linux/huge_mm.h: remove extern keyword
ec469b487361770848dda7f43e3f123dc4c3a3de mm: don't wake kswapd prematurely when watermark boosting is disabled
0f67378de6582639d0c8040fbf1f7029920b9caa mm/vmscan: drop unneeded assignment in kswapd()
935e579c830d733211b0d254783015beb610558f mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
e37f6b57b5f4303aaef57fa46e37bc2372b65c9c mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
262130368e33df082ebeb329b49dfdf095a09868 mm/migrate.c: fix comment spelling
59b2bcd91ea355872d7d7fd34b4e1eb0e850112d mm/migrate.c: optimize migrate_vma_pages() mmu notifier
687e0a52fd4c5054da26f1d21a2221984f160e8a mm/cma.c: remove redundant cma_mutex lock
e60c55e12afc69ee06b841618fcbbf78881b544e mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
a1122189a3c57198e1ad5b8b3ef14cb823c3fff7 mm, page_poison: use static key more efficiently
325de8cfb752e0b9d396a0b867013b6eb9deb122 kernel/power: allow hibernation with page_poison sanity checking
fd7832181a0e13ba89e645e9b5ca0612a8b03641 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
c7fd2de5a75ec2badefd204dcd9d21cfca02ef3e mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
a8795145a601509e17caf7e1076dba780a1aca4a mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
ee305f84d1fe2f273081e19d581c2114a3d0f091 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
8117d43e8a290dedc8dc539687fea1a180dd5d07 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
ed59f992e0edc9a68bc4bc4ad7b2b01adc2a4e0e tools/testing/selftests/vm/userfaultfd.c: fix spelling typo of 'writting'
423e005e959c44b5c3f750fc98624e14ec0addbe mm/zswap: make struct kernel_param_ops definitions const
0edf2dd8fd665afeaed0f0033f42b89968bce07a mm/zswap: fix passing zero to 'PTR_ERR' warning
864b89b95bea3706f662b301c13539ff958b600b mm/zswap: move to use crypto_acomp API for hardware acceleration
4e8b83a1d935f8c21f7e06ec8ec2048a6e148738 mm/zsmalloc.c: rework the list_add code in insert_zspage()
4f2c1d7e6b657cf64f460cc9c085d6dbbe173761 mm/process_vm_access: remove redundant initialization of iov_r
524f664e55e78cbb568d64d7a32d509a4c86b561 zram: support page writeback
ea36170ed311147c8ec6dceb0ff0f49f57e5dffb include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
64dcfda09e372f2481fbd8ee2483208e98aad888 mm: add Kernel Electric-Fence infrastructure
2a208c0518499255b4cdb68e91d7279c0962b650 kfence: Fix parameter description for kfence_object_start()
fde4521888262b6ebe2098e44615bbef344ef152 kfence: avoid stalling work queue task without allocations
7e4f6287d2353850353b6edeb9f1a508711fe8fd x86, kfence: enable KFENCE for x86
30b2091cd86fce6553b48fa8c048fdb2732ef0b3 arm64, kfence: enable KFENCE for ARM64
c38df09d84a8df4c7a0705db0f9c3d103f52d4fc kfence: use pt_regs to generate stack trace on faults
2a35e7a674ab7fef2d3f8b51cd97680cb1a43671 mm, kfence: insert KFENCE hooks for SLAB
25a5d9fffabcb8a2bdb0e12e0142a4fe36095c3c mm, kfence: insert KFENCE hooks for SLUB
9552cd36a730032feadea4b3a11b5fe86c7aba22 kfence, kasan: make KFENCE compatible with KASAN
6a7b0466523a8c5fea864f04893862b2bc4a3634 kfence, Documentation: add KFENCE documentation
7f256a6cd3d62886e96ca0430c4cc0e0945570b3 kfence: add test suite
dc836984cb977d860ecd9acf5788b98b4448bbc3 MAINTAINERS: add entry for KFENCE
999967fc650e702ddee7667846787fed5bebe9b0 fs/buffer.c: add debug print for __getblk_gfp() stall problem
e08d9ae3bb8794132f48584377945922b6ec8ae7 fs/buffer.c: dump more info for __getblk_gfp() stall problem
14be9f562a421986048dcf4b9e5ac4981504e3a5 kernel/hung_task.c: Monitor killed tasks.
fa8177a75d7315eda2362da9ca9d79d1008cd57b procfs: delete duplicated words + other fixes
d875bbfbf372645d30f1d910b62dbb5dd641809e proc: provide details on indirect branch speculation
abf96c938582e273527b93ba64ac1526a8563272 proc-provide-details-on-indirect-branch-speculation-v2
3bdc8c9f73a467d6895c08fc27e0107628f2bf28 proc/sysctl: make protected_* world readable
5113ceb3ac827a4f07bc9e0db44c233e0f9bed6c asm-generic: force inlining of get_order() to work around gcc10 poor decision
17770ecb99116d0f437e3801f8886c3ada1ae968 kernel.h: Split out mathematical helpers
8f2f4c750baf72c249732a6aaf7c945805ef1a74 kernel.h: split out mathematical helpers fix
1e685f2c2c30e552c6700923d69afcc023f24d17 kernel/acct.c: use #elif instead of #end and #elif
8b2a12ef08741bbc7630a3601f8e60c7fb817637 reboot: refactor and comment the cpu selection code
339743c526da9bccc1bd6c97d0adaf8fd84e6f14 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
b4312334bccf0bfa6d8a4218690a4dc71e079747 lib: stackdepot: add support to configure STACK_HASH_SIZE
b86d9f1d7a09b770a557a6ddbd16c11c1d5a3f64 lib/test_free_pages.c: add basic progress indicators
1c171225d3bac14de9e69c03a7ddcf7cafee1b15 lib/stackdepot.c: replace one-element array with flexible-array member
24e00415425cfaf81028c0c4453865251f84e863 lib/stackdepot.c: use flex_array_size() helper in memcpy()
b23940dc3574e83a4c4524bf686d3536f01085f7 lib/stackdepot.c: use array_size() helper in jhash2()
efd45c71b37b4e75f19af6a19ade6638836659bb lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
d02a6b0440947f5878f7f948ee88bffa4a1a2982 lib: optimize cpumask_local_spread()
57ded3f0ce7d915ec8925178c53c74504fa30e48 bitops: introduce the for_each_set_clump macro
61f61bc0ee836853a28770ed64e478571b6f089b lib/test_bitmap.c: add for_each_set_clump test cases
34e8667231acdaf69f71341690ae3573fbcefdbd lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
9b1615059aa21cad7edc4b93340d8a7973f84ac1 gpio: thunderx: utilize for_each_set_clump macro
8ac39eeefb66923918573df2a377a22b05aaee4f gpio: xilinx: utilize generic bitmap_get_value and _set_value
a079790f9c19434f20414d4bcad97f6148785efb checkpatch: add new exception to repeated word check
3cd438cf7b38815a1038c65e5ae7fa5721a9cf46 checkpatch: fix false positives in REPEATED_WORD warning
b6c47aed5c59866923537cb20518c64e9b635041 checkpatch: ignore generated CamelCase defines and enum values
ba2ba5a4df81d4f96cf1ecfd4a2e444e8d904ca2 checkpatch: prefer static const declarations
021d75ae0e566965ce9d3e855a1d8f3be2ddb9ba checkpatch: allow --fix removal of unnecessary break statements
0d60a022ab64d68c456469998f70c91691a68d76 checkpatch: extend attributes check to handle more patterns
2942e6322c2ac5af9a2f755e5c827673693f9e12 checkpatch: add a fixer for missing newline at eof
7f18e22af816a0c668a4322567e63b3ce312974d checkpatch: update __attribute__((section("name"))) quote removal
2579169f48d658c7ac852e774f4af1cb9fe793f8 checkpatch-update-__attribute__sectionname-quote-removal-v2
0b08b1aa2cc5061be3f39f338149014c797a9bd6 checkpatch: add fix option for GERRIT_CHANGE_ID
590e9995b820d15088fb19d1802cfd474c43d8d0 checkpatch: add __alias and __weak to suggested __attribute__ conversions
a5a13ae62cf8792e2d98788bb748dcdc39a9a322 checkpatch: improve email parsing
500d8cffeb6a8d698954530b1ddaa2d608cc956a reiserfs: add check for an invalid ih_entry_count
19368f1cc1fd3ac450e1dde00703ab5b529f7cc9 kdump: append uts_namespace.name offset to VMCOREINFO
1c0f84c3026038073d506ceda6b8d994f71c7d3f aio: simplify read_events()
eab8da48579d120ab6e505af29a1cf62b791932d reboot: allow to specify reboot mode via sysfs
53745a1ff78c7ae9d4c13b7062e37770fb6e0ca8 fault-injection: handle EI_ETYPE_TRUE
b6afcaed9a8a48bf4182145bf2b9423b1c58a5a4 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
909172a149749242990a6e64cb55d55460d4e417 net: Update window_clamp if SOCK_RCVBUF is set
2776d2320ac186988273a9b312073317b6c50c76 net: dsa: fix unintended sign extension on a u16 left shift
2bae900b9419db3f3e43bbda3194657235fee096 net: dsa: mv88e6xxx: Fix memleak in mv88e6xxx_region_atu_snapshot
2b52a4b65bc8f14520fe6e996ea7fb3f7e400761 lan743x: fix "BUG: invalid wait context" when setting rx mode
d6bb2d1e86903d3fbf895752ac2c0c2465534579 inet: constify inet_sdif() argument
7b58e63e744cbcdeafe0a52423014fd9c9f7e346 inet: udp{4|6}_lib_lookup_skb() skb argument is const
70408949a35f1a31c327c69b6a187635cb0305fa Merge branch 'inet-prevent-skb-changes-in-udp-4-6-_lib_lookup_skb'
4031eeafa71eaf22ae40a15606a134ae86345daf net/af_iucv: fix null pointer dereference on shutdown
4711497ae85d90de903671989daf5145054c123e MAINTAINERS: remove Ursula Braun as s390 network maintainer
e87d24fce924bfcef9714bbaeb1514162420052e Merge branch 'net-iucv-fixes-2020-11-09'
d2a2f3794cbcb2c6051f907fbe207ecf3c69702e scsi: arcmsr: Stop __builtin_strncpy complaining about a lack of space for NUL
412b51ffda3c8023cc017f951e864588f157a988 scsi: pm8001: pm8001_sas: Fix strncpy() warning when space is not left for NUL
b2ed1babfefb072fac732d10553d290126175911 scsi: aic7xxx: aic79xx_osm: Remove unused variable 'saved_scsiid'
e330c96968680b2b72f73636f00321886792eb71 scsi: mpt3sas: mpt3sas_scsih: Fix function documentation formatting
eceee00e41565523a0010c8828a2330d04f64878 scsi: lpfc: lpfc_scsi: Fix a whole host of kernel-doc issues
9176ad27acac13c3254ef45581ffd4a41795a9b5 scsi: lpfc: lpfc_attr: Demote kernel-doc format for redefined functions
a738bd9bbe53c1a9b5134845af16e0fedf9ab2f8 scsi: lpfc: lpfc_attr: Fix-up a bunch of kernel-doc misdemeanours
e61e07409cf7dbdc532aeb39706f4de04f0aee2e scsi: lpfc: lpfc_debugfs: Fix a couple of function documentation issues
ea085dab6b9f220f0455f27e64af00deed102976 scsi: lpfc: lpfc_bsg: Provide correct documentation for a bunch of functions
9a5cf98d7ee69e7705705b40b5d947a252c134ac scsi: esas2r: esas2r_disc: Place brackets around a potentially empty if()
433e07e08c638827e99923192e91c9be8912b5e0 scsi: esas2r: esas2r_init: Place brackets around a potentially empty if()
74d1f928162a217f5dc034b98deff78490300479 scsi: lpfc: lpfc_nvme: Remove unused variable 'phba'
d23ec0b610e5cdf55853472157768d4412b3d13b scsi: ufs: ufshcd: Fix some function doc-rot
3e7491701a3323659d2579f785cda5240351d6f3 scsi: lpfc: lpfc_nvme: Fix some kernel-doc related issues
6abf98de6f8ad4f078f4845589e8d7f024a851bf scsi: esas2r: esas2r_int: Add brackets around potentially empty if()s
d3cb79fcf943040394073de14d989a3547974d7f scsi: lpfc: lpfc_nvmet: Fix-up some formatting and doc-rot issues
bf7e38aa0ee1f06130fb3019f42d59b767da73a9 scsi: esas2r: esas2r_main: Demote non-conformant kernel-doc header
90ab11234d7995530dfa2a2b072150fd6e5fc1d2 scsi: advansys: Relocate or remove unused variables
67056d90f13547558a3d7661fd69acd1463146de scsi: dc395x: Remove a few unused variables
6c22079e9f369e513d8195f96db99a4fbb1525a8 scsi: dc395x: Mark 's_stat2' as __maybe_unused
e9326b5a6f5b434af1889a7efa64dd9a738ef90e scsi: MAINTAINERS: Make Bodo target_core_user maintainer
e21ee5a6b9c9d30fd07ce5bd3e4a5668a03af6d9 scsi: block: Return status code in blk_mq_end_request()
268940b80fa4096397fd0a28e6ad807e64120215 scsi: scsi_dh_alua: Return BLK_STS_AGAIN for ALUA transitioning state
fb908850ece3bc93a9d276f6dd8505d824b2789c scsi: scsi_dh_alua: Set 'transitioning' state on Unit Attention
0d88232010d5f40a8a31ff7b454e3f2594fd047f scsi: core: Return BLK_STS_AGAIN for ALUA transitioning
a004147a33199c660bbb203f11a82703459bf9f9 scsi: ufs-mediatek: Assign arguments with correct type
cf137b3ea49a04e0c843b12674afa4b1d23e827f scsi: ufs-mediatek: Support VA09 regulator operations
ac8c2459091cd0e2bf226278d7b332e81c4c855a scsi: ufs-mediatek: Decouple features from platform bindings
bf8fab86ab791cd24572eaf05f23af9b99dad43c scsi: ufs-mediatek: Support option to disable auto-hibern8
801909ac97530062c3de6bfdb1d7e08f3c7de8ce scsi: ufs: Add enums for UniPro version higher than 1.6
638e6271cac2d6eba8d5d6cfd6a6ae77715a8cf6 scsi: ufs-mediatek: Add HS-G4 support
44ff81f2995794982daf7b89a923c6335d57c469 scsi: isci: Don't use PCI helper functions
cb2b4e8f5ea69b6dc0a37ace8c6ffb1854c1f9e5 scsi: bnx2fc: Fix comparison to bool warning
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
7112d127984bd7b0c8ded7973b358829f16735f5 bpf: Compile out btf_parse_module() if module BTF is not enabled
876553576f27506760b44fbd7bb18a9cee650706 arm64: dts: sc7180: Add camera clock controller node
ef9a5d188d663753e73a3c8e8910ceab8e9305c4 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
77e9c198b1558f51092eaaaed59ec68a552f990e arm64: dts: qcom: clear the warnings caused by empty dma-ranges
ba73ce9d9ac581c152be92bf22d08d7b78531583 arm64: dts: qcom: sc7180: Add sc7180-lazor-r2/r3
2315ae70af95589e67d8d119c3b3fcaa8746dae8 arm64: dts: qcom: sc7180: Add gpu cooling support
183d4cafa711acd4ca2b1d682c8b867d549f2bc4 arm64: dts: qcom: pm8994: Add VADC node
4778b2f1a3f0c97caa184a695b308b874cb2d3cd arm64: dts: qcom: pm8994: Add temperature alarm node
0763f58540419874ebeb25eb9869638666d62ed4 arm64: dts: qcom: pm8994: Add thermal-zones for temp alarm
8939304880dee9c57b7bd41e4679d4741a85d6e7 arm64: dts: qcom: pm8994: Fix up spmi-gpio node
211ea9b34919bfbab208073a675d15ec68156dc9 arm64: dts: qcom: msm8992: Add support for SDHCI2
f3d1939f115d696acf61f24d97443b42408d2449 arm64: dts: qcom: msm8994: Add SDHCI2 node
b97def9c0557a9354c718b13d09a81f26e128129 arm64: dts: qcom: msm8992: Add BLSP_I2C1 support
a0b3e3629748f1535f4945f213134182fc008160 arm64: dts: qcom: talkman: Add Synaptics RMI4 touchscreen
d9be0bc95f25d49ae260b9ad8ad9040931758fbd arm64: dts: qcom: msm8994: Add USB support
1865bb197843e19e3a0f949a3c88b06a8d7abd94 arm64: dts: qcom: msm8992: Add USB support
2704ff5f02c884bd4b774da089d139f17f8e32ae arm64: dts: qcom: Add support for Microsoft Lumia 950 XL (Cityman)
a8fbc8bd8d1f8d4143c164e5f31704dd37baa386 arm64: dts: sdm845: Fix dma node name
b831fba3b0e184930747761adc9fdaccc3c49ff4 arm64: dts: sdm630: Fix dma node name
6bd61ef47eaec2775b8444dde80ae672bb797717 arm64: dts: qcs404: Fix dma node name
eaf61213901d2b9a4040f217498ecbea61f8e0a5 arm64: dts: msm8916: Fix dma node name
828896c562339292f5b7c04dc95a9e8ea150544f arm64: dts: msm8994: Fix dma node name
b5af3036e84c801416b699930b2b578fbe755cd1 arm64: dts: msm8996: Fix dma node name
94ed1811aff0c4027d877d2ecf66da0d62369d99 arm64: dts: msm8998: Fix dma node name
58acbcdcdc33c9c7b8601b5057a272009e4fe2f6 arm64: dts: ipq6018: Fix dma node name
b7fbf46cb81c2bb432d648f52e4cd591a09593bc arm64: dts: ipq8074: Fix dma node name
54f8ebda0dde59ae313bc6c87d307b0225d38fc5 soc: qcom: qcom_aoss: Remove set but unused variable 'tlen'
96ec310d5d946372292f9abfc019a45012606c11 soc: qcom: qcom_aoss: Add missing description for 'cooling_devs'
08ad7061e4d4e7eace8a2993c8df53b0bd4fdf19 soc: qcom: qcom-geni-se: Fix misnamed function parameter 'rx_rfr'
fc3699c69857abbdb690d7a34eba0181e93c903e soc: qcom: smem: Fix formatting and missing documentation issues
fac312df31ab39aeb1400eac7d3bb13a740c48fd soc: qcom: smsm: Fix some kernel-doc formatting and naming problems
f5c805b1f188fe1498011a57a4ee2db4238f53c8 soc: qcom: wcnss_ctrl: Demote non-conformant struct header and fix function headers
1f8933c25f9e9f33b147b596ccd9f446a00e9862 soc: qcom: smp2p: Remove unused struct attribute provide another
171c03171a4cdf23a07a6d3a63eb446b714fe45f soc: qcom: llcc-qcom: Fix expected kernel-doc formatting
5d16af6a921f5a4e7038671be5478cba4b7cfe81 soc: qcom: rpmhpd: Provide some missing struct member descriptions
9401f8dcf1ee4d18bc23a29f26c76910ab852757 soc: qcom: kryo-l2-accessors: Fix misnaming of 'val'
1894b78ee6ff2d50e4afa4b80244d060c3773bfc soc: qcom: rpmh: Fix possible doc-rot in rpmh_write()'s header
5e6cb9811a9cfd288e5d5457cddfa3336b3b8c0e Merge branches 'arm64-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
010450febc6672b3a194c3560930fa64f0cb29fd cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
cb78aa4c3a178256500a92a58f7001c7c61ca825 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
0e6eb57b13e0ec36800d2ae97ed42a0301f55d04 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
8ce27a9d893855623cd528881286cb22fa2fb5d3 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
122f10b3938870a1207c2e8d192aab3bc8aedb98 cpufreq: st: Add missing MODULE_DEVICE_TABLE
221397ad9e79b34dca7b739ded99951a5e677ffc cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
d79897bd7367bf1c47fabe0fd542233b15054468 cpufreq: loongson1: Add missing MODULE_ALIAS
eeec038935ec19efa2ad1f86c42b9ba2b33fc613 cpufreq: scpi: Add missing MODULE_ALIAS
32c855670808fdd5b2fa6b4b4217a24f2edeee32 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
ceaf621bb62775dee99e206e8273cd8ed52ec860 Merge branch 'fixes' into for-next
9cdcab394724bc629a94331ff61eb5db35de9f0a Merge branch 'misc' into for-next
81816f5048bac5f4b202ed1443e9788dfc31a18c thunderbolt: Do not clear USB4 router protocol adapter IFC and ISE bits
d67274bacb8a2bc2a6cfd2a0cef4963379e3eb26 thunderbolt: Find XDomain by route instead of UUID
47844ecb8cec2916abaad9c1d1b801f49ed6265d thunderbolt: Create XDomain devices for loops back to the host
4210d50f0b3e423e10a7a254b2a67f5c5318868e thunderbolt: Add link_speed and link_width to XDomain
5cc0df9ce10a860aaeac53f8df1cc8754c5c7b03 thunderbolt: Add functions for enabling and disabling lane bonding on XDomain
407ac931aefda91ac90498c6b6e6893982173613 thunderbolt: Create debugfs directory automatically for services
5bf722df5d37e82fd252b1d3e37cde4eab355c1c thunderbolt: Make it possible to allocate one directional DMA tunnel
afe704a2d0618ebdb559b5ddb059f6cdbfc78783 thunderbolt: Add support for end-to-end flow control
edc0f494ed966e39e5619be7cdaeb9873e1f4fe1 thunderbolt: Add DMA traffic test driver
4e58171aa93fe8caf4f6e5e9972b7abe117c0014 MAINTAINERS: Add Isaac as maintainer of Thunderbolt DMA traffic test driver
99fba3205cd499255a36fd87f1d6064adc622a5b ARM: dts: am437x-l4: fix compatible for cpsw switch dt node
f489921875779b5bac40e3e36f66e1745b8a8c4b ath9k: remove WDS code
bcc857f8d1efcc65d2c49983bd6306aafd039cde carl9170: remove WDS code
81c9b7d408c44d1c3027af6f37fab08f3990c871 b43: remove WDS code
8c21fc4569132fcf27d2187ccd2802bc43b78da9 b43legacy: remove WDS code
801a46bda516c4e3816d670e12022b95dffc02ea rt2x00: remove WDS code
70d9c59909df637da220e732672e4bf229702bde mac80211: remove WDS-related code
e7e0517c1004991908bc7f20b4c9a7b678277358 cfg80211: remove WDS code
da1e9dd3a11cda85b58dafe64f091734934b2f6c nl80211: fix kernel-doc warning in the new SAE attribute
232a7d4c358dd83c1ec7c98038ecce96d5b78d92 Merge branch 'x86/apic'
e0d677117db02c6a9df8a974e9bdac1247e8a695 Merge branch 'perf/urgent'
b5acfe152abaa2721c9ca8aa67f941d7de55d24e ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
1ed576a20cd5c93295f57d6b7400357bd8d01b21 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
6cbf1e960fa52e4c63a6dfa4cda8736375b34ccc KVM: s390: remove diag318 reset code
b72de3ff19fdc4bbe4d4bb3f4483c7e46e00bac3 gpio: sifive: Fix SiFive gpio probe
a4872f905b71e180f2b19bf646b25b732169de61 pinctrl: nomadik: db8500: Add more detailed LCD groups
80f1803dbc0506c5d192ef4df4e851690ca68114 pinctrl: qcom: sdx55: update kconfig dependency
7045d808685efff5061601a8836b4f7fc7bc7977 Merge branch 'fixes' into for-next
2565feb3ad188d65510bffc6c1b8f29d162d22d7 Merge branch 'omap-for-v5.11/dt' into for-next
f16e631333a8f12ae8128826e695db4b2a528407 bpf: Fix unsigned 'datasec_id' compared with zero in check_pseudo_btf_id
288c06973daae4637f25a0d1bdaf65fdbf8455f9 Bluetooth: Enforce key size of 16 bytes on FIPS level
9e80587aba4cdb9f50b2ffc546e2640ef0a33c48 Bluetooth: hci_qca: Enhance retry logic in qca_setup
99719449a4a6e4a86e741f8636723e811b843efc Bluetooth: hci_qca: resolve various warnings
f496297e76a69db7b52257898570bd38b8b9c92b Bluetooth: btusb: Add support for 1358:c123 Realtek 8822CE device
844c79bd5995185cf1ab56e4eae9dd9e50204aeb Bluetooth: hci_ll: add a small delay for wl1271 enable bt_en
f5e8e215869eed6163d5fdd309f0e674a0f23df6 Bluetooth: btrtl: fix incorrect skb allocation failure check
8cd7ca42212036cb5c38e1332f1a8ba122054c97 Merge branch 'linus'
448ed025986169b7a4ba00a08b868a3572b9e9df Merge branch 'sched/urgent'
3edc3a6fcb1d67e770f4cfeb3816a0a38cab79a1 Merge branch 'sched/migrate-disable'
841f3f025d12099468dc5d12bac17f39f91c43fe Merge branch 'perf/urgent'
6f8c848ff68440e864ba8cd35b1c52685b1a872a Merge branch 'locking/urgent'
92e4dc8b05663d6539b1b8375f3b1cf7b204cfe9 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
2be43abac5a839d44bf9d14716573ae0ac920f2b Bluetooth: hci_qca: Wait for timeout during suspend
3ae1dc756f48ba33428c7f958e9f19fa8244672c Bluetooth: consolidate error paths in hci_phy_link_complete_evt()
22fbcfc54705213fa358bcc1349db8bbdf398ddc Bluetooth: Replace BT_DBG with bt_dev_dbg in HCI request
abec017c3d1f47edf7d1e48a2ed45f0e69413a80 drm/ingenic: ipu: Search for scaling coefs up to 102% of the screen
07477e9fd3a763b1779ac6517341cd96513a00c8 Merge branch 'for-next/kvm-build-fix' into for-next/core
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
365ec8b61689bd64d6a61e129e0319bf71336407 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
b8161cbe55a1892a19a318eaebbda92438fa708c ASoC: wm8994: Fix PM disable depth imbalance on error
193aa0a043645220d2a2f783ba06ae13d4601078 ASoC: wm8998: Fix PM disable depth imbalance on error
34d3daba23399440dedddd0f9ccd6c1057314139 ASoC: tegra: Don't warn on probe deferral
6b0e12a5c668c6b77c3e6d6c55c3ae7ed8bf5bd5 ASoC: Remove mt6359_platform_driver_remove
2aff94e47da2e2006ceb53c00247218ea8a72770 ASoC: mediatek: mt8192: skip first time data at the beginning of DMIC recording
811c732f468833fea8619fe06c2bb71368d6984a Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.11
029b42d8519cef70c4fb5fcaccd08f1053ed2bf0 spi: introduce SPI_MODE_X_MASK macro
e4062765bc2a41e025e29dd56bad798505036427 spi: sprd: fix reference leak in sprd_spi_remove
60b729e81d59cc3e5c0473656d6dfb890366ad35 Merge branch 'x86/urgent'
fcb37202357083d5be06a8b85c738b7c7fc9f1d9 Merge branch 'sched/core'
5f0c71278d6848b4809f83af90f28196e1505ab1 x86/fpu: Simplify fpregs_[un]lock()
cba08c5dc6dc1a906a0b5ddac9a9ac6c9a64f2e8 x86/fpu: Make kernel FPU protection RT friendly
c3c30db1b191bb1640a08bbcc593c212affcab75 Merge branch 'x86/fpu'
93346da8ff47cc00f953c7f38a2d6ba11977fc42 parisc: Drop loops_per_jiffy from per_cpu struct
c984baad3d8dd8555d23f0598fb81c3e0ea04c0e parisc: Use _TIF_USER_WORK_MASK in entry.S
22ee3ea588dfc84ccb8cea5ea37051dfed91b9b9 parisc: Make user stack size configurable
3603a537bf791d4047b89fd0fc060f723eded458 pinctrl: pinctrl-at91-pio4: Set irq handler and data in one go
50af6f00c7d712a4cf04667a5961d1d23bb23767 arm64: mm: don't assume struct page is always 64 bytes
6d4acefb357ad7f0d8c3400335fa3467950b60ac Merge branch 'for-next/va-refactor' into for-next/core
c5abd7770df4645bae55051a3cc4a8797d851537 Merge series "Fix PM disable depth imbalance on error" from Zhang Qilong <zhangqilong3@huawei.com>:
10a58c3a308af20d4fecc99cd81ef37599890c25 Merge series "SPI/ Input: ads7846: properly handle spi->mode flags" from Oleksij Rempel <o.rempel@pengutronix.de>:
f51ac5aa53651a2c81b12eb2ac9c362e06c3521d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
3317433d50916c9ef893cfe7237dd9f0ea07907b Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
f263258b67ab37fb17480227cb043034e843f593 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
95e7956eb099fff8c200180aadce46c5b2388740 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
df3e930de5881cf098f9626fc6cc8c2fa2ab65ff Merge remote-tracking branch 'spi/for-5.9' into spi-linus
8e2ba731d15343a8fed661b6ae7ab895416935fe Merge remote-tracking branch 'spi/for-5.10' into spi-linus
cf79d22dc7e96f884782cc9b1acbc14aedb60357 Merge remote-tracking branch 'spi/for-5.11' into spi-next
2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
3993382bb3198cc5e263c3519418e716bd57b056 fuse: launder page should wait for page writeback
66ab33bf6d4341574f88b511e856a73f6f2a921e virtiofs fix leak in setup
b19d3d00d662cfb8bfdc809ec90344ec58b0bf31 virtiofs: simplify sb setup
514b5e3ff45e6cfc39cfa7c094727d8e6d885986 fuse: get rid of fuse_mount refcount
bd3bf1e85bac1bd956365a0036a6817c3ffe20fb fuse: simplify get_fuse_conn*()
6a68d1e1514d77d05898780aea4e5ac587616e93 fuse: add fuse_sb_destroy() helper
833c5a42e28beeefa1f9bd476a63fe8050c1e8ca virtiofs: clean up error handling in virtio_fs_get_tree()
df8629af293493757beccac2d3168fe5a315636e fuse: always revalidate if exclusive create
63f9909ff602082597849f684655e93336c50b11 fuse: introduce the notion of FUSE_HANDLE_KILLPRIV_V2
10c52c84e3f4872689a64ac7666b34d67e630691 fuse: rename FUSE_WRITE_KILL_PRIV to FUSE_WRITE_KILL_SUIDGID
b866739596ae3c3c60c43f1cf04a516c5aa20fd1 fuse: set FUSE_WRITE_KILL_SUIDGID in cached write path
3179216135ec09825d7c7875580951a6e69dc5df fuse: setattr should set FATTR_KILL_SUIDGID
8981bdfda7445af5d5a8c277c923bf91873a0c98 fuse: don't send ATTR_MODE to kill suid/sgid for handle_killpriv_v2
643a666a89c358ef588d2b3ef9f2dc1efc421e61 fuse: add a flag FUSE_OPEN_KILL_SUIDGID for open() request
9d769e6aa2524e1762e3b8681e0ed78f8acf6cad fuse: support SB_NOSEC flag to improve write performance
476b485be03c37212fcf10d85510aae5d34316ef dma-buf: Document that dma-buf size is fixed
27b5ea2fcb90d2dbc3be03e3a171bc28117eef14 Merge branch 'devel' into for-next
722491772123510eabd2b380f1bd905ed2ecc13b Merge branch 'devel' into for-next
a5a83b119ea196e2d86701a85e9daafe6df6e864 Merge branch 'block-5.10' into for-5.11/block
c530b27d6382e284f1c72729152bc7b037303e30 mtd_blkdevs: don't override BLKFLSBUF
0a66c77d8514667def5e636ed735c91a035e1ead block: don't call into the driver for BLKFLSBUF
830c5f17c7e29cf694d5d426990f96b7f073b4c4 block: add a new set_read_only method
d1c4262d30acecf0e6701091b2b542b2d8a19c76 rbd: implement ->set_read_only to hook into BLKROSET processing
46edb6f37b9015932b023116fe4e5470e69ca884 md: implement ->set_read_only to hook into BLKROSET processing
2d1c4edad9fe5a5246e93e130222161d9a451f2f dasd: implement ->set_read_only to hook into BLKROSET processing
14149680ffc0a0120609059b83dcb0473ab104c7 block: don't call into the driver for BLKROSET
b6d146e4966c3d0e10236d8e3a55aee579294d63 loop: use set_disk_ro
c840f982f8286da4c65dbf749ba227e24f2ac63d block: remove set_device_ro
5daa883029ad9ab31949804b1a79d2ed5c5b9a7e block: remove __blkdev_driver_ioctl
dbc4dfbb792bbd323ab24fdb2c1d59b1369274df block: cleanup del_gendisk a bit
81648c150b4db8cbe4ace2512e7dad5090f963b9 block: open code kobj_map into in block/genhd.c
d28c5dad32255deeaf79fb41a704ae84d9b9a167 block: split block_class_lock
aebb29ef3b00dd1373e8bc59bf910a86acf4887d block: rework requesting modules for unclaimed devices
3da1a61e70469e8145d332e9ce0461cbbb884eaa block: add an optional probe callback to major_names
62421ccfd3c1f651483366aded950c964df2e043 ide: remove ide_{,un}register_region
8916cc0afc51d0bfbf9654ccc8c068d213b91350 swim: don't call blk_register_region
140ea3bbf39ab4cf7d6340ae2136940092b53a94 sd: use __register_blkdev to avoid a modprobe for an unregistered dev_t
97283d8e9c9467e772b02e319f78828b68364fcd brd: use __register_blkdev to allocate devices on demand
41f600060dbf16035527a6cbc1033fe9dfba2d81 loop: use __register_blkdev to allocate devices on demand
8f933b377bbc559fc6915a62efc595936add5748 md: use __register_blkdev to allocate devices on demand
bb2316d21c0e760ca3c8ac5298eb44348d7a13c3 ide: switch to __register_blkdev for command set probing
b83674f61642ee77483c883b6a80e2c487ca4235 floppy: use a separate gendisk for each media format
fb6da1c48743aed80cf517355ab3111255af758c amiflop: use separate gendisks for Amiga vs MS-DOS mode
3d738023aa2dd39b75a96ba399bf751c0163404e ataflop: use a separate gendisk for each media format
880029c734b88a3bf777e3f6182a8219e864bcc6 z2ram: reindent
c4a0babcee58f76d3304b5c2a9e6bdb32174fabb z2ram: use separate gendisk for the different modes
2c7a541a62053f24b5bc659d3f73b980e3a028ba block: switch gendisk lookup to a simple xarray
cfd64d726ddb468360d04f5ae21e10d406d9134e s390/cio: Export information about Endpoint-Security Capability
95b4cb6f37ab1a9a1be8c04ae1443ce8d11b9431 s390/cio: Provide Endpoint-Security Mode per CU
95d24f3b935fe598be239f9f9f5401cb1f935482 s390/cio: Add support for FCES status notification
443b5d3223e022a774f0f9ae502a050964a43383 s390/dasd: Remove unused parameter from dasd_generic_probe()
4bd06bca34eb3ee1fd6dad2a40b3465523ad0ac3 s390/dasd: Move duplicate code to separate function
9e4c148015bd37a89b342ae03f318ff99c2d04ec s390/dasd: Store path configuration data during path handling
5a5f51f4a5e716efec4819eed8804857882a9437 s390/dasd: Fix operational path inconsistency
ae00a2c602ff0a6b674d81527f896f3d3e474e5d s390/dasd: Display FC Endpoint Security information via sysfs
2fbb20ad194cf0b4097c7845b22fb1e452d1e34a s390/dasd: Prepare for additional path event handling
30b49f2b57d139cd0e03d768e9228969e2e005eb s390/dasd: Process FCES path event notification
723dec2f6f3e111a3816b740d7b88c5ebf94befd Merge branch 'for-5.11/block' into for-next
6b7bdda4f2d516d816f1a6759a570c937f880ff6 Merge branch 'for-5.11/drivers' into for-next
7838e557689b39a576739f8dc0fee12528da62bd arm64: tegra: Correct the UART for Jetson Xavier NX
0ed76d67e92b9a4a2a045c6da67634982667c05d pwm: sun4i: Convert to devm_platform_ioremap_resource()
b234e3ec4990843a45ba95317748fdf0a96ef600 pwm: fsl-ftm: Convert to devm_platform_ioremap_resource()
c61a68e72d9a8f13e43fd1e6a7ea3560a0b2fc09 pwm: rcar: Convert to devm_platform_ioremap_resource()
b53f3eb881cfe627682a331d81af668ce891e977 pwm: renesas-tpu: Convert to devm_platform_ioremap_resource()
4b71ffec906d8078f66c70766bb826974426d07e pwm: ep93xx: Convert to devm_platform_ioremap_resource()
298634717b53bbbcf825738716c05faf71a870fa pwm: tegra: Convert to devm_platform_ioremap_resource()
52a22bfed709b7e119811bfb199134727f013690 pwm: mediatek: Convert to devm_platform_ioremap_resource()
8e29a0447a18bd90869248f3988d357719081837 pwm: sti: Convert to devm_platform_ioremap_resource()
3dfa2e947322fa7f6c1f2ef58f4c1187340d6375 pwm: pxa: Convert to devm_platform_ioremap_resource()
796b38217224a4159b66e02b597ad06c7d0d633a pwm: zx: Convert to devm_platform_ioremap_resource()
60ff9c4bf48a31574a25f37261a710d310cfea02 pwm: spear: Convert to devm_platform_ioremap_resource()
0d14de5ef1b41fc898bb26fde19a4d17521cb49b pwm: bcm-kona: Convert to devm_platform_ioremap_resource()
3e216a0944d2e9eaa17376b0fec315547ea4fc48 pwm: lpc32xx: Convert to devm_platform_ioremap_resource()
face88c844d68237462123212335add0c6753dcf pwm: meson: Convert to devm_platform_ioremap_resource()
d542d48b85fe441ac02cbc69f02a72538b1f3c29 pwm: rockchip: Convert to devm_platform_ioremap_resource()
b61a6edcb956f9c6e6d690c629da15d9303992ec pwm: bcm-iproc: Convert to devm_platform_ioremap_resource()
e34388968d86990564ac8645058542d59aee1e43 pwm: samsung: Convert to devm_platform_ioremap_resource()
36aa8b0d27747f58eed7a751b50c2ea63052d428 pwm: tiehrpwm: Convert to devm_platform_ioremap_resource()
ea1502a3be407c703cfd7516d186d0043cfd1c02 pwm: imx: Convert to devm_platform_ioremap_resource()
2cbe492a1d9e2beb993ed3249f620bf316bf069f pwm: tiecap: Convert to devm_platform_ioremap_resource()
f775ce9711ded5b5b6b362dd938bf6f09c298878 pwm: bcm2835: Convert to devm_platform_ioremap_resource()
5a55e980615ac9872a6a3e3c096d7bc8835ae2b2 pwm: berlin: Convert to devm_platform_ioremap_resource()
2ee393dfac6b9db9a2c7ea97fbeffd569ee7e3e3 pwm: vt8500: Convert to devm_platform_ioremap_resource()
0e74dcd8333d794fdbc4bef69d17431404a01a6f pwm: brcmstb: Convert to devm_platform_ioremap_resource()
496fcef51c4caf139b57e4204abd04e9c7f2eb1b pwm: mtk-disp: Convert to devm_platform_ioremap_resource()
8a66f73abd90c6061b6e1215f8200bbd6c554392 pwm: clps711x: Convert to devm_platform_ioremap_resource()
2e8b1ee8fec1edcaf56c7811af6740efc075e536 pwm: img: Convert to devm_platform_ioremap_resource()
572cb50e4a1656f019dc3bd3519e6fa0a0347382 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
a60a8beb0d6c222ad086467ecdd69a821f53f338 pwm: hibvt: Convert to devm_platform_ioremap_resource()
87a989e9a486f0322eb5de504a52f2a318182ab2 pwm: sifive: Convert to devm_platform_ioremap_resource()
ae59d43b823f876ca1b2de998df2dc42bddd564d pwm: atmel: Convert to devm_platform_ioremap_resource()
5b6aee59e3103fb5eddbd5bc9ace25d6bfcbfb74 pwm: imx-tpm: Use dev_err_probe() to simplify error handling
a91bb95d61d2cecc57272be1e4630500c5bc536d pwm: imx27: Use dev_err_probe() to simplify error handling
7f467d1358352c8d1adcf6ae1a6b23aa117f446e pwm: imx1: Use dev_err_probe() to simplify error handling
b426c0a7a1d7176694d71db41978bb7f06de408c pwm: ab8500: Add error message if pwmchip_add() fails
a278e8771f42bf81ca397e9a5107e71826c51670 pwm: zx: Add missing cleanup in error path
6ca753a3a72e4c848d91f10da270c58000ada53c parisc/uapi: Use Kbuild logic to provide <asm/types.h>
19621e5fd02b07c14f0ea172aaa58a2f524391b3 parisc: Switch to clockevent based timers
f644e3038f8875d239f1a3abdc0b469e0af19a65 drm/nouveau: Fix out-of-bounds access when deferencing MMU type
a72b38eebea4661d4d67b194353124e63ce48f66 ext4: handle dax mount option collision
d196e229a80c39254f4adbc312f55f5198e98941 Revert "ext4: fix superblock checksum calculation race"
87ebfaab7f97a02c2a76623c9741eee42c16fecd drm/i915/display: add namespace to intel_prepare_reset
e669ad6f1cef3f2b582ab7cab64cc90fd327348d drm/i915/display: add namespace to intel_finish_reset
2c5688057f7011a0d75b2e1189695912e232b64c drm/i915/display: Do not reset display when there is none
71c8415d0daa78ef1295743d0e11ba0214d0a9b9 drm/i915/display: return earlier from intel_modeset_init() without display
794d61a190905ea2951f4d7d565d1375d7a0de67 drm/i915: re-order if/else ladder for hpd_irq_setup
96bd87b7c2216e5656476ea216b8ca64fe1a26fd drm/i915: move display-related to the end of intel_irq_init()
9a450b68fef7f482b334f900d9ae6d23261b17c1 drm/i915: Do not setup hpd without display
5b6e8985d9d23d494c0c7d206a16ae9292417b2c ARM: tegra: Populate OPP table for Tegra20 Ventana
7546ed5afc187570e48e58e7d43ee1518e80884e Merge branch for-5.11/dt-bindings into for-next
bb9c27c071bdc6033ab1a1ffbd01edad78a1dd25 Merge branch for-5.11/soc into for-next
472c8695703d7ff68e96172957a87811b07402ad Merge branch for-5.11/firmware into for-next
5d26e96e3055f853a667ccf756dff23db2f7080a Merge branch for-5.11/arm/dt into for-next
08f3ad8c86b0ff1ea26b2ef3e5bf0607ab1b224c Merge branch for-5.11/arm64/dt into for-next
c8a950d0d3b926a02c7b2e713850d38217cec3d1 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
9e8929fdbb9c9026bd3a732e9ac7dc9617c86309 tools/bpftool: Force clean of out-of-tree build
8859b0da5aac28e4e9651c8971e7af344f8ffec1 tools/bpftool: Fix cross-build
3290996e713315dfc9589e2c340a4c4997d90be8 tools/runqslower: Use Makefile.include
85e59344d0790379e063bf3cd3dd0fe91ce3b505 tools/runqslower: Enable out-of-tree build
2d9393fefb506fb8c8a483e5dc9bbd7774657b89 tools/runqslower: Build bpftool using HOSTCC
0639e5e97ad9c58dd15dcf6f6ccf677cfba39f98 tools/bpftool: Fix build slowdown
8378788cfe746d6d7222ded06d400377a3fc93e5 Merge branch 'tools/bpftool: Some build fixes'
7cb397e70f9be23fe4c7a2b8dfd8eeefb54c6017 drm/kmb: Fix build warnings
05481f072787e96d08cc304cda0c10e0d02cdadc drm/kmb: fix spelling mistakes in drm_info and drm_dbg messages
196c9d9b21054ca0919008e71a9b6f430a1e1c83 pwm: sti: Avoid conditional gotos
2cb2b881eea1b02d246ad876d9dc369c886925c5 pwm: sti: Remove unnecessary blank line
3e85d1a9718aa3793421e3c6c1e7dba18a2043e0 pwm: ab8500: Explicitly allocate pwm chip base dynamically
f00e973df0fef5fa7ab7f7c69e0fc564779f6470 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
24c8f17cb492d16f212126763bda3572e1338873 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
e3c96c8aef21666d5bf49214d18f428ca62f4be5 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
03e91faf3e906a872cb0689011e270f6bcf4c2fc pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
728a1ae3c5c6db3731e0ecaeee80bdee6c89fb5f dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
3dde483a17d3996bd2a380cac784da690b0953b0 pwm: atmel-tcb: Switch to new binding
70d82c3638d13a79b2cb624b4a41f8b651472396 pwm: atmel-tcb: Add sama5d2 support
8cf24ab6b73413b7c56d23a0a09bf0b8c1d7a4b1 pwm: lp3943: Dynamically allocate pwm chip base
baa516236af7803efb31fb6a49edf7bf4d822b57 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
4a2d447bea5bdb175e0defaefcba74fc1517dff0 pwm: Add PWM driver for Intel Keem Bay
901b52b70e491c6278d0e703819c174cc7314690 pwm: Use -EINVAL for unsupported polarity
c89922b69feceb53b7e755bc876759bc9d2e7ea4 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
1dac2504bb2a897b5a0ff6ade0cf487955132085 pwm: mediatek: Always use bus clock
0d08e9700db7e8c91f4385e9f5c08fa74bb829ec pwm: mediatek: Add MT8183 SoC support
cb15cdc760b75e134f3c35feba69353ffe022d13 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
38fcbb6dffa53a18ba75865bba6b2e425d0965db pwm: Add DesignWare PWM Controller Driver
74e421a39082b9779019214e7deb8ad31b85b8a3 Add DT bindings YAML schema for PWM fan controller of LGM SoC
08b82e2bc5f394cbca8f4c8241d2629c79131c74 pwm: Add PWM fan controller driver for LGM SoC
4cbe798796d7a302988afdef08999299d08eeee4 Merge remote-tracking branch 'kbuild-current/fixes' into master
0a3e5df4aa75a8db5ac3864acb27a07b69bfe1ce Merge remote-tracking branch 'arm-current/fixes' into master
223aede6f87e657a27f21e9851073c8c0b33150b Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
c2d58ebda03899a3c69a91aa06d22277e7df5685 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
668b4f78d14a4738dd4bc65c15a918c9f44ce3a3 Merge remote-tracking branch 's390-fixes/fixes' into master
037b99bf66f3362247d176fcb658ec3561c91b80 Merge remote-tracking branch 'sparc/master' into master
80cab82398ba131c0749cd1419ccc00ebc9b2c31 Merge remote-tracking branch 'net/master' into master
6f099d241ab9f64dc7edb44c01978526be379fe4 Merge remote-tracking branch 'bpf/master' into master
48b94ee17d892171b6a07b18a264d39f614157fa Merge remote-tracking branch 'ipsec/master' into master
6314cfc1d148e039f85d55b488f9ff97331fbece Merge remote-tracking branch 'wireless-drivers/master' into master
77b41fc1c14d6e617504e685fc0ede6bf9b721b6 Merge remote-tracking branch 'sound-current/for-linus' into master
4d73ab430c8f2ebca5c9facb9212558feddf4222 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
11e9c348e2c4ee503cdffafcb834e7ea7469c8ae Merge remote-tracking branch 'regmap-fixes/for-linus' into master
c0a106e92472f8ce68e49934a1824989f9a165f9 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
80830debf5aa1aa8501ff4507bb483fc9e562aa5 Merge remote-tracking branch 'spi-fixes/for-linus' into master
0f6322d59f51e59d990e8e20d4aa2fa8c1764908 Merge remote-tracking branch 'usb.current/usb-linus' into master
60bfd8ce00bcf9c37f73dcc270a6a4e4440e951f Merge remote-tracking branch 'phy/fixes' into master
31b3001254dbd8f6c481f25da5757d73f6f2755e Merge remote-tracking branch 'staging.current/staging-linus' into master
d6635b8731e3566b99280b6c19555404eb8cf26a Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
de4f2c33256c67c437d90b9198a74ea1fd6f3a33 Merge remote-tracking branch 'input-current/for-linus' into master
0bb4635e895ff2367fd9ebb3bb51901ead12f79f Merge remote-tracking branch 'ide/master' into master
5c85c4588156fbd23657e2a7f9c206b33e7e7b55 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
8890e2d1209e93a8458b6a5e465c5a2aacb4ff90 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
ee20679da0c6726477a4e5ed579cba2026856093 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
9c53276802253614f6acbc0d6e91687f93619164 Merge remote-tracking branch 'omap-fixes/fixes' into master
4e8b665198b9eb882b66b82d3f3b6259899fd3b0 Merge remote-tracking branch 'kvms390-fixes/master' into master
4e6d6fa2c38d095e05da093e56e411842f127131 Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
692d9ec778b23ef6b764bcaca08e1e089c2a5f85 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
602814a13446e49db70ce086dfb6b1f49d61d152 Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
b123dcf90e4aa1b7c3401dd5831dd2e92279cd50 Merge remote-tracking branch 'scsi-fixes/fixes' into master
202d21816384ef7b5641b6a08a81b5ba1dc3bd46 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
8b8437bb9bcbfeae54df7ef488c39bb52488b0a6 Merge remote-tracking branch 'mmc-fixes/fixes' into master
cb072f9b73b06c3829a7a975c86736bb003218fa Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
11173cb7f79144bfc900f0125e945e6a00f43564 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
7c21e1398dbb141d1538792136b6f8721d429d3f Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
224039f8a12027155c39fd19bec4e8c29e186fc9 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
e83d2e1f2d190ff1cfe6f218c9392804411a45e2 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
31a6d1137032385ae5285b1f8897a45fb1adf1a1 smb3: Call cifs reconnect from demultiplex thread
940658b17b0176f75996a51ada182282f2dfdc96 smb3: Avoid Mid pending list corruption
830c9f9cf885a96e81a380719486ef42f41a6f86 smb3: Handle error case during offload read path
5caa6cf61b3c1b0083f2ce0384270f537fc370be Merge remote-tracking branch 'kbuild/for-next' into master
48c7db8dc0da9bcf7541fbc70f0a92a58481c441 Merge remote-tracking branch 'asm-generic/master' into master
8920acdb04ac69fbac9729403d616c4372e38823 Merge remote-tracking branch 'arm/for-next' into master
bc3be7d81e12e5dc9ec60aea64c54d574d1cf8dc Merge remote-tracking branch 'arm64/for-next/core' into master
b2aacb6178e4e91be4d71617566d12939e1b5372 Merge remote-tracking branch 'arm-soc/for-next' into master
ae2e6eb1828b1b1cd49f28a115fa7103bfacd9bf Merge remote-tracking branch 'amlogic/for-next' into master
cb8a4d8109224fd5ccc968660675856eecf08dc2 Merge remote-tracking branch 'aspeed/for-next' into master
8e493940ecf008c8a344b8a30f7a32edf7a85552 Merge remote-tracking branch 'at91/at91-next' into master
5b8b2262b3b439a7d6e29e35051720a0fe6db518 net: ipa: don't break build on large transaction size
49e3aeeb211ca9f870e06b71b770d70343e5231f net: ipa: get rid of a useless line of code
2c642c48b3620d85f4e0ac66de01195a6096b333 net: ipa: change a warning to debug
bf795af1d42a6e7711e39c4fc64f452cc83dde97 net: ipa: drop an error message
8ed1045bb828cd04326369cd66afeb48af2582ac Merge branch 'net-ipa-little-fixes'
7dc54b74834b0246fa928df2c1b04c7c22f10508 Merge remote-tracking branch 'drivers-memory/for-next' into master
c67a30b81c922b3fc7869c10c49ba9567c6b4375 Merge remote-tracking branch 'imx-mxs/for-next' into master
214c798ba1a4e8ff3355d933a46b8a1f27d9a9e7 net: phy: aquantia: do not return an error on clearing pending IRQs
00814a82420c1b211d4629ef74883c2867db2242 Merge remote-tracking branch 'keystone/next' into master
2c676f6da1d791cd7f2966ea04cc65f7393ed0bb Merge remote-tracking branch 'mediatek/for-next' into master
4cba8933a7fd6186c3aba34877c9662c63484656 Merge remote-tracking branch 'mvebu/for-next' into master
7fd1e7dd4a97adfb74d32e1c5cfe0873914f6907 Merge remote-tracking branch 'omap/for-next' into master
5f334a170e4fe7e54f138b072c61af0c1e7da40b Merge remote-tracking branch 'qcom/for-next' into master
d9abcd1e62de7f8431e7d85585a67145911ceb3a Merge remote-tracking branch 'realtek/for-next' into master
371270617707a137cfb3157aa70bcc8d08f353a3 Merge remote-tracking branch 'renesas/next' into master
e267da58d87fa9ce2aed870aca69def08faf25f5 Merge remote-tracking branch 'reset/reset/next' into master
d68efcc6038b82af317c09c9a043219a585a654f Merge remote-tracking branch 'rockchip/for-next' into master
95decf2d2a51d1815473be561d37f96c0a9ff569 Merge remote-tracking branch 'samsung-krzk/for-next' into master
b70422cadfb4150dc4216590440796190814f409 Merge remote-tracking branch 'stm32/stm32-next' into master
ddc6efe599bdd2a50d4e2d8abb35e4bd6deac8b6 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
d626b04d21a3c6fb18418191d40eb18b6b40a86b Merge remote-tracking branch 'tegra/for-next' into master
f218cdb00808c2387a11a0302a7c5863ee8a3121 Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
9d49fd0fa3fba7159e614c8070790d03f2a68e94 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
bebaf065f837539e8d77b41218eb78b72d4f3e9b Merge remote-tracking branch 'clk/clk-next' into master
537e3a2620da7d83a338f320e9e45a0ff3825ecf Merge remote-tracking branch 'csky/linux-next' into master
fb34da3b0677b87fcb2ca0984e82aba9296a6183 Merge remote-tracking branch 'h8300/h8300-next' into master
55bd754b9d60a8f0e9f2dd2fa6c2cc8d4115f95f Merge remote-tracking branch 'm68k/for-next' into master
d1b8a2089ade7e3f6955cc03c8933fd6c2c873cf Merge remote-tracking branch 'm68knommu/for-next' into master
91b62fc11ee72abe43a636df5f21464217fefa87 Merge remote-tracking branch 'microblaze/next' into master
8b52dc564b2e872c124961cc275fea3fcbb2851a Merge remote-tracking branch 'mips/mips-next' into master
22cffd16d3812f5270c67cbd7de927638a21b4c7 Merge remote-tracking branch 'nds32/next' into master
3f19fad66272393dc26d9da699a3de3bf5bce28b Merge remote-tracking branch 'openrisc/for-next' into master
415108979f6973d5afa69f413d33ae0cdf1b6277 Merge remote-tracking branch 'parisc-hd/for-next' into master
7e02ea43a128d4a9975a9074882bd7f32bb3d819 Merge remote-tracking branch 'risc-v/for-next' into master
43f8593044b8793f3e74005d5069e698bd500135 Merge remote-tracking branch 's390/for-next' into master
f7dcfb23a75964b4f4f3e353954fb524b64cb222 Merge remote-tracking branch 'uml/linux-next' into master
2f79f5eb888369dfe4600592c10ee49c4e410a09 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
1ce4cef03e5f0cee65f41cf51ac4b796400ca8b5 Merge remote-tracking branch 'btrfs/for-next' into master
007eb046ba686b3321f86fd3c19bdb74f5e7644c Merge remote-tracking branch 'cifs/for-next' into master
bbfc69e772a1cb087a736770ea6e9713d4143ee8 Merge remote-tracking branch 'ext3/for_next' into master
c67dd6dd1dede070d010bdb4f34cfa57e1c2ebbb Merge remote-tracking branch 'ext4/dev' into master
71a97197f7e930042ac9e6a668b1fa9b3bd642c2 Merge remote-tracking branch 'f2fs/dev' into master
fe419b8dc3d4e89c69b51b53cd55a6afcad300ab Merge remote-tracking branch 'fuse/for-next' into master
180ac8b911ee1d436c240e967e22dc9257d0f4b9 Merge remote-tracking branch 'nfs-anna/linux-next' into master
392e74641ccd5adc2c0add653a370a4a39db7dd9 Merge remote-tracking branch 'cel/cel-next' into master
dabf269e84a9eac8243bcc799d763662bf7ca1a6 Merge remote-tracking branch 'xfs/for-next' into master
543e814b18f22be9c4b8671aaf09a68de4db1f10 Merge remote-tracking branch 'djw-vfs/vfs-for-next' into master
4183050195fe812f5a54e626ccb730c235b84450 Merge remote-tracking branch 'file-locks/locks-next' into master
677bf5b91186c3f07b4b658bfadfe5390ab28f4c Merge remote-tracking branch 'vfs/for-next' into master
86131e0ff639eb18562b3fb13409fb0a22ef1c0c Merge remote-tracking branch 'printk/for-next' into master
62ae819be434d80c142944b669d1e669f3508dbf Merge remote-tracking branch 'pci/next' into master
acbcf2cd3085b1118531bcff13ed15ed43be7973 Merge remote-tracking branch 'pstore/for-next/pstore' into master
e0f4f69b761138955a1c69faaa0bfe787bad39ba Merge remote-tracking branch 'hid/for-next' into master
c1ab4f4a4cfd062c48db4905ed493688f6d0babe Merge remote-tracking branch 'i2c/i2c/for-next' into master
e58f206ace1192ddf1a6415c98c32d7bdfce276d Merge remote-tracking branch 'dmi/dmi-for-next' into master
d1646dbe31c7d8d856b3d6007de7ec4a203f6dae Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
40b7b7ef6aae7eebfa4a588a72c9af843c3a3095 Merge remote-tracking branch 'v4l-dvb/master' into master
f8249a66628165092153f37ffff980ddf55db62b Merge remote-tracking branch 'v4l-dvb-next/master' into master
e7ab5a46c7aee757ef242d70474da7dc6b7a0b19 Merge remote-tracking branch 'pm/linux-next' into master
14aa00b4db5ea37bf461b52b5a7aa0372f1f2f2a Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
7369dcb33561fc46dba5b9562adf878c66ebbca6 Merge remote-tracking branch 'cpupower/cpupower' into master
1f645917202c11f4eef1f328a452d7de67749af0 Merge remote-tracking branch 'devfreq/devfreq-next' into master
883c439f9f2740f2dd079608fe38b592db963f70 Merge remote-tracking branch 'opp/opp/linux-next' into master
64fad19e480b50ea6c30fcff7c032aa1371e1b9d Merge remote-tracking branch 'thermal/thermal/linux-next' into master
e8102aba2a4a7f15ee2fe099438896bf5431351d Merge remote-tracking branch 'ieee1394/for-next' into master
cd23bda78d56a4bf683765e2a8c8ec40c820434c Merge remote-tracking branch 'dlm/next' into master
37f77a75a61c53300d1a3a7b032c64309c2a1bbe Merge remote-tracking branch 'swiotlb/linux-next' into master
5c4d6b6fa75131c027284b1437ddfb3444e7882a Merge remote-tracking branch 'rdma/for-next' into master
c2c4cfc6adb94715aff60a94843908987f337dcc Merge remote-tracking branch 'net-next/master' into master
fa32282b3a25ebb8f16ef5edf15203a1cfd4ffb5 Merge remote-tracking branch 'bpf-next/for-next' into master
fe31ea3b0f23311c21f83fc0fa178196397447b1 Merge remote-tracking branch 'wireless-drivers-next/master' into master
ce8278eb8ac421efe27e277119b371b9209a60b0 Merge remote-tracking branch 'bluetooth/master' into master
cb0da3057f16221240053ab6863ee0fef39c8fe2 Merge remote-tracking branch 'mac80211-next/master' into master
9d569e80e1db5f36986f386eec2ea50479377611 Merge remote-tracking branch 'gfs2/for-next' into master
c405d15b6e2f71505d2e2f4bb9e8238ff658a1c0 Merge remote-tracking branch 'mtd/mtd/next' into master
5251e4b5ef96c1025a899e8d850bbf39bd7f9238 Merge remote-tracking branch 'nand/nand/next' into master
3c4011385998c33e031907bbdbf438c6f78e5405 Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
2404f8b6cb06d85a31f517c9d91f77ef085a1d57 Merge remote-tracking branch 'crypto/master' into master
eed3262b9174f2b52f3ec23bbe992d03c374df2c Merge remote-tracking branch 'drm/drm-next' into master
d84b18de2b6fd6dee1a8e1321af19bea9646b856 Merge remote-tracking branch 'amdgpu/drm-next' into master
b681e783744b9d3c89ff46a5301262501c4cf628 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
27b893b23d223cb6bb34552091552df3235ce4dc Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
38798009c216dfe02a5dd807e1818eb4cd02818a Merge remote-tracking branch 'drm-misc/for-linux-next' into master
7367f582e3ac939ae29101c244f49a4fbf6e9c3e Merge remote-tracking branch 'drm-msm/msm-next' into master
1cd84c90ff9103b294ffd56656440ed0da6b87ad Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
5f0bcbcea80c3a6410680a6acffdede9f1fd21ee Merge remote-tracking branch 'regmap/for-next' into master
45b14104f144b870cc1d34ac8411df6f5b436fb6 Merge remote-tracking branch 'sound/for-next' into master
2f1cca7514d63b2f97ffe275668880950e2100b8 Merge remote-tracking branch 'sound-asoc/for-next' into master
6b9b5802c01465d83e13aa9edb9eb6ea221dfe4a Merge remote-tracking branch 'modules/modules-next' into master
4acb15b58e09800036f07b3775d5c1b581b7a165 Merge remote-tracking branch 'input/next' into master
fb7dc798e5329687e77de064c23f398b44d5fb9b Merge remote-tracking branch 'block/for-next' into master
13201bfde1afd2dd1b0139da91d3bd5f1a0c4b81 Merge remote-tracking branch 'device-mapper/for-next' into master
09f752f71e337de0f0f53c2641d6a4432e6d3a71 Merge remote-tracking branch 'mmc/next' into master
014070a7418adb2cde23aedfc7a0b02c72973a56 Merge remote-tracking branch 'mfd/for-mfd-next' into master
e4e7c9ca2326fa2a6cdfec83360ede207b52ba6c Merge remote-tracking branch 'backlight/for-backlight-next' into master
86aed1178c6e12f97952849083920ccb334f7700 Merge remote-tracking branch 'regulator/for-next' into master
c52ea040696515cc09c965d78c8f983fc1635bb1 Merge remote-tracking branch 'integrity/next-integrity' into master
f7fc78288730883718ce4ea0817ed70317e39619 Merge remote-tracking branch 'selinux/next' into master
1ccfb0700d3fbca8e431709ed05e1770988803a3 Merge remote-tracking branch 'tomoyo/master' into master
10f81e3ea5b86d630d39e1a1af1ea135a14a39f8 Merge remote-tracking branch 'audit/next' into master
0b594828ea79e6e76f3ac3000d25658ac973b055 Merge remote-tracking branch 'devicetree/for-next' into master
9979cb5528e3321246017bf980f2cda6294a18be Merge remote-tracking branch 'spi/for-next' into master
d455e73174be21e1a2ae474f14d9b0b28b4f7126 Merge remote-tracking branch 'tip/auto-latest' into master
296931351924bfde64692e1a5397353878c05733 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
8173dee411a13fc8d566c5a5a5b00d7d6ac65c4e Merge remote-tracking branch 'edac/edac-for-next' into master
f36d38f7241af82f29d39f73674a3b9bf1404d8d Merge remote-tracking branch 'rcu/rcu/next' into master
75498ad2822685f06ec4b2e90bb82bed0f1ca92b Merge remote-tracking branch 'xen-tip/linux-next' into master
4807e6a07f13d5a4474c467de9e5f0dbe80c2b46 Merge remote-tracking branch 'percpu/for-next' into master
3fed9297f72bd28ebb55477665f59e0e976c0102 Merge remote-tracking branch 'drivers-x86/for-next' into master
5466c6b4efef1adc3b1b369d765086247701e90b Merge remote-tracking branch 'leds/for-next' into master
8a8b5bcbea8cc6060118eb82ed0125f234a2c3c8 Merge remote-tracking branch 'ipmi/for-next' into master
2d7946bf23412a02cae67ef9751613ce60d48770 Merge remote-tracking branch 'driver-core/driver-core-next' into master
c70b4e5b233255aa85a86eb8e698de18cbddfeb6 Merge remote-tracking branch 'usb/usb-next' into master
4f595f8e11afbf633b7cd5df9e637ec084d180e5 Merge remote-tracking branch 'usb-serial/usb-next' into master
cc5a24c0087c4fb90737b8cff166cf2a1ca743a2 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
196ecc2b1bc26cf9c196cc2e07fd22abeb7062b8 Merge remote-tracking branch 'phy-next/next' into master
27cf96f6687bc70cd3601e15212f155d05d1b8f8 Merge remote-tracking branch 'tty/tty-next' into master
a359a017227a9b12d15affe6e93acf4b8b8214bc Merge remote-tracking branch 'char-misc/char-misc-next' into master
36d90c833ea5e619bdac1a6eaa299ab42e31e11b Merge remote-tracking branch 'extcon/extcon-next' into master
2ced77393e36283c639427b969de437e57298bf6 Merge remote-tracking branch 'thunderbolt/next' into master
6c2be971aa95bef016a09390843c7e18270a6d60 Merge remote-tracking branch 'staging/staging-next' into master
07c3d76d6ef988e4c930f7184d333b3f3bc754e6 Merge remote-tracking branch 'mux/for-next' into master
95fd1c7ac1473a909ff931d88e49d3b482bff09b Merge remote-tracking branch 'dmaengine/next' into master
d45674f859c719124ec165f2b03de7ee7fea4b70 Merge remote-tracking branch 'scsi/for-next' into master
255ae50de5b21deb942d18f0e83e4199835d45e7 Merge remote-tracking branch 'scsi-mkp/for-next' into master
d921e1f4228f559614124d8a999ffd6607f15b1d Merge remote-tracking branch 'vhost/linux-next' into master
60467365fae3cef7e14d696623bf611cc462906a Merge remote-tracking branch 'rpmsg/for-next' into master
fc32a9d5727c307f2dc4f25f0f5e69856ee7cd4b Merge remote-tracking branch 'gpio/for-next' into master
3b78ca3d03c41b0b27df13f79ef41055412b90d6 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
1264f44838fa20c7bbb56e79271cdbd836bc7763 Merge remote-tracking branch 'pinctrl/for-next' into master
c3d865c28e1a2bbec5b94599ffd13b21cc5bb58c Merge remote-tracking branch 'pinctrl-intel/for-next' into master
7a0c09b53b962105a67e31a30c606932e6685760 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
b6596886f5b6bccc750e5c5cd8b265e1e36a098b Merge remote-tracking branch 'pwm/for-next' into master
33530563a1299c61d767329532323d18f0cd1393 Merge remote-tracking branch 'kselftest/next' into master
2f2a962ae01d3645a1a2d81301ab1785e7cbcbbd Merge remote-tracking branch 'livepatching/for-next' into master
59f9f2ee83d5c3fbb9880a1ac1d40c1b6860b764 Merge remote-tracking branch 'coresight/next' into master
0ebca7bf5c68fcd0e5fde6c925ba29fe457a4c1a Merge remote-tracking branch 'rtc/rtc-next' into master
34afecebc2411d1bab66295c9f1a6e493cbe2238 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
592d1e9050da7e7f770815920f7d3ee153be1b23 Merge remote-tracking branch 'slimbus/for-next' into master
d93742f020f87ec83a0e5c8a82ba0e572bc6f18e Merge remote-tracking branch 'nvmem/for-next' into master
1c447aa39608d728b3f2989899fe4a134229f777 Merge remote-tracking branch 'xarray/main' into master
5b1e0307bf1b7a3b3ac70d31fc76cf139ac59b59 Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
0576b93c925221853cfa20d90dcf2bd5d6e454e3 Merge remote-tracking branch 'pidfd/for-next' into master
57fb3f8f2ceee53d5a810e1e3e4581622053f01d Merge remote-tracking branch 'fpga/for-next' into master
ff9625f5e5add510fac452928786873cdd15835f Merge remote-tracking branch 'mhi/mhi-next' into master
d17539408e9ba0490e982c3f4e7d8a729b24c899 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
9328c04366d38a8c44412e75a3f025207c34d10f Merge remote-tracking branch 'memblock/for-next' into master
87e11f04d078626a56a02043737a211de1c652e9 Merge branch 'akpm-current/current' into master
b7840b696428a60eacae83602a53f99a9ff5f79f treewide: remove stringification from __alias macro definition
dbc7b247e7b919b20c940d4ca483183e0aca8086 ARM: boot: quote aliased symbol names in string.c
6d8addd35c13e7962b5bfb612145d8900a5137e4 compiler-clang: remove version check for BPF Tracing
828836764a6389aa9e40a7e508c3bca837c1509d epoll: check for events when removing a timed out thread from the wait queue
e8eddf627ce9920fc6ae519e86d77da87d33bdb0 epoll: simplify signal handling
d962aaa2df9f582783ea561ef27a6f515df8bd5c epoll: pull fatal signal checks into ep_send_events()
af288cacd04899fdbbf22881cb4c92966ba999f0 epoll: move eavail next to the list_empty_careful check
ac8705f9413416cf17425ae1c7072ac68552b00e epoll: simplify and optimize busy loop logic
b19a9807614e76c6540ae58866452b926e31967f epoll: pull all code between fetch_events and send_event into the loop
9e270abec58cbc7377316cc47b56164bc8cdfbb9 epoll: replace gotos with a proper loop
a1188b30e0a933216467369613c48fa2a76f56f4 epoll: eliminate unnecessary lock for zero timeout
60550ae5df130a6a78279fd6b6b26b664d004eae kasan: drop unnecessary GPL text from comment headers
b6f48960b2511dc1b49cba26156246b88c4e498c kasan: KASAN_VMALLOC depends on KASAN_GENERIC
6e819441ca275c28794335937511693a39157de8 kasan: group vmalloc code
4c2e5964a46fa0988f2cfea8111ff5dc5366260a s390/kasan: include asm/page.h from asm/kasan.h
763e074550598aefb853cf2154be68e0b4b011b9 kasan: shadow declarations only for software modes
778f20dd05b01f56f9c9740923f3b1c9679d6548 kasan: rename (un)poison_shadow to (un)poison_memory
74cb2012e0b3cf1f2198e0ee5f8c37cad1f94a66 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
f2cd76d7bbb53ed170da8a37d02f89a8b84f8331 kasan: only build init.c for software modes
ce567ea48778f2494ee1b4b91717b246a417a04b kasan: split out shadow.c from common.c
cad966b8f4019e25fba0d738c4b123904a2e0f20 kasan-split-out-shadowc-from-commonc-fix
cf9b04b511f4f901ffdc8fc7c62d87b3ac2b4210 kasan-split-out-shadowc-from-commonc-fix2
d048f59db2d03683b5dc48e1dee4e6c6c6a104e6 kasan: define KASAN_GRANULE_PAGE
f45340407600ac3f9197d6c0c20e7f42fa6c6491 kasan: rename report and tags files
65ec1fe954807dd330cb5096e18c961d235ac95e kasan: don't duplicate config dependencies
4e1eb75d3993384daa19dd61b0bde12a4ac8fc89 kasan: hide invalid free check implementation
21a7fdd0223dcbf5cc28413ab289dd22136c9283 kasan: decode stack frame only with KASAN_STACK_ENABLE
9f86559b6451cc487b3b351b6757872cd3f52863 kasan, arm64: only init shadow for software modes
15c041157e415fda9f0c8bda530c8868b3efde6b kasan, arm64: only use kasan_depth for software modes
91664d1bcf9c23fcedacac0fb1847978a0b085a0 kasan, arm64: move initialization message
a28b78beb3f21c7a9df75e8ba876953edacb2951 kasan, arm64: rename kasan_init_tags and mark as __init
4ca8cefc952dd38af630564e099715be0124e9f6 kasan: rename addr_has_shadow to addr_has_metadata
085e5830828a5cea73503450d5f619b3ab48d5d5 kasan: rename print_shadow_for_address to print_memory_metadata
d5be3527b959204b825eb8976e21ac1917d85e42 kasan: kasan_non_canonical_hook only for software modes
655e39f79da9ae782c878fadfee14f006d7a3eb8 kasan: rename SHADOW layout macros to META
23f4df1bbd07e4dd4f5689e09f4d982e6baf5bbf kasan: separate metadata_fetch_row for each mode
0df06c0e88a3563186f96f22eb59dd64721343ff kasan, arm64: don't allow SW_TAGS with ARM64_MTE
241d1cd3c7101207fc2aa53a1b148678c6144289 kasan: introduce CONFIG_KASAN_HW_TAGS
da480a393f055652868586ffb983e7be69e9ce8b arm64: enable armv8.5-a asm-arch option
d3354a15ef1f86560d9a0b4713d5438ab229f857 arm64: mte: add in-kernel MTE helpers
80dd1701668d93bb1551e659d63b1d5b32983427 arm64: mte: reset the page tag in page->flags
4228637d33aa05cee5e9fba1e948c78306816c14 arm64: mte: add in-kernel tag fault handler
1a943f04d89c5ab18bb08277122b964f12e09d6a arm64: kasan: allow enabling in-kernel MTE
e9544ac34d0edd4602886e8b5049b8a77898f836 arm64: mte: convert gcr_user into an exclude mask
ca28729d2137acac0106a29be92e3c631a6ddd7a arm64: mte: switch GCR_EL1 in kernel entry and exit
af91cb20fb5d713c280ef89d3a4e6807dd8278b2 kasan, mm: untag page address in free_reserved_area
c72c9a57924c108457e849389bd6ad804d2b42d5 arm64: kasan: align allocations for HW_TAGS
6d2ffe29e4e0db240104d51a5e20c20c67126e96 arm64: kasan: add arch layer for memory tagging helpers
b016a6dcc9df21067674173fbaa26e84582810e0 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
aca8e7877b0310c71d3eab0a1c9bc116a6161cbf kasan, x86, s390: update undef CONFIG_KASAN
2e2f1d701fd593de4f9cb81c3dbdf1ab3515e1aa kasan, arm64: expand CONFIG_KASAN checks
cc2938fb6df9eaa4790a2e2d6835e2caddac43ca kasan, arm64: implement HW_TAGS runtime
4b978ee57a6c2085ffa524999a5a90409dfaf1b6 kasan, arm64: print report from tag fault handler
7eab5096fc869125866ba358210e75dd14110f29 kasan, mm: reset tags when accessing metadata
3625a2085b28026032a0f490cca573bdffdc0aab kasan, arm64: enable CONFIG_KASAN_HW_TAGS
52e4f0c33457d5777a7e125be965489a41a45d93 kasan: add documentation for hardware tag-based mode
46788f204e1ab2192073d15a0d4aa9975c2223d1 kselftest/arm64: check GCR_EL1 after context switch
45a9ac5308b52f20bc8f3f3b04f6283dbc18dc8e kasan: simplify quarantine_put call site
f762b693074d9587298b81c92ccc0fc767576ff9 kasan: rename get_alloc/free_info
a3f131ddb8e959d3fb07b301e3018f3e1da71a55 kasan: introduce set_alloc_info
7f5917f19447350e4d18a26ef0969a2dbeba2fd6 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
023e655f7740e1310711c1914e96d261079ddf55 kasan: allow VMAP_STACK for HW_TAGS mode
95fdc9d2a613ad9eb1242b983f37cae4c9140d0f kasan: remove __kasan_unpoison_stack
7e9e848a1dec0ab30f72c57d28e90044b2e9c374 kasan: inline kasan_reset_tag for tag-based modes
d4a656dffda143c42259b4851750ff9fcd8ccfb7 kasan: inline random_tag for HW_TAGS
e303cf9ab264bf39f9f017893bd41e2551ced03b kasan: inline kasan_poison_memory and check_invalid_free
05bc11c34192ee887d197c738eecd7dd1ba0aadc kasan: inline and rename kasan_unpoison_memory
cd2d6ac3a9b10f334e688bbff5edd7f694f33786 kasan: add and integrate kasan boot parameters
58bd1a006c5c2a419aa07a34987686cd1c19b976 kasan, mm: check kasan_enabled in annotations
3d02da17485d1cdaaf926f2fbfe1ebca59cb20de kasan-mm-check-kasan_enabled-in-annotations-fix
31073d3f7560df343fc4f240bb0b3a75817da052 kasan: simplify kasan_poison_kfree
0523965f5cca45b5f04cf25a86e5c375cc6aa07f kasan, mm: rename kasan_poison_kfree
14466c6b8b716692c60d30fa38c1ba127a950315 kasan: don't round_up too much
a44fb58287a3544854df4477496d339a00dd85f4 kasan: simplify assign_tag and set_tag calls
9ca37240b9f6eaf94c77410f63ebaef748275d1e kasan: clarify comment in __kasan_kfree_large
5108de09368392a4fd7c754e27ffa1846b73de23 kasan: clean up metadata allocation and usage
0c2caa799edcd5b400c0eb0ab36bd40537cd2c42 kasan, mm: allow cache merging with no metadata
7ca35dd8a7a569651e8f7396358093d0e59b119d kasan: update documentation
f0fc51cd43921191c58b159a896165f826d66146 mmap locking API: don't check locking if the mm isn't live yet
f6b3e599e39a26d4d0e77d98321648aff3e77440 mm/gup: assert that the mmap lock is held in __get_user_pages()
5b7b65d09eb78eb8a8a722cba6c5bf9e14e8ce26 Merge branch 'akpm/master' into master
a60b1e1fe9ca5f9d9a79e89a8d71228a8e04d35c Add linux-next specific files for 20201112
1ef8ca275c57882e9b7984ee6ba616abd965ad27 firmware: raspberrypi: Keep count of all consumers
c8dc775d062ab68fd281f8f945da5a07f37e8a3d firmware: raspberrypi: Introduce devm_rpi_firmware_get()
d0abd39ade20ff26db40d92fc1100c9531172450 clk: bcm: rpi: Release firmware handle on unbind
4df1fdcc370a91d2da3cee1fa692dbac0138b0a6 gpio: raspberrypi-exp: Release firmware handle on unbind
edefedd18df383c8e354780832a1ec74f6bc5629 reset: raspberrypi: Release firmware handle on unbind
58a6b25f1fa047dc40ee8a150e3e652ecf0df21c soc: bcm: raspberrypi-power: Release firmware handle on unbind
5580f8f2b2c82b16d19e8fe9df3a51efb37f1c35 staging: vchiq: Release firmware handle on unbind
b1023bf066207278097971e431bf84503f71c809 input: raspberrypi-ts: Release firmware handle when not needed
b9b2fc1bb504faeca826956de12ecba04f3b038b dt-bindings: pwm: Add binding for RPi firmware PWM bus
7ca1b0071a8572be46f54c5bbe07233d45519665 DO NOT MERGE: ARM: dts: Add RPi's official PoE hat support
48a3e8692851d4f6f83cc37e470baecb14701704 pwm: Add Raspberry Pi Firmware based PWM bus

--===============9133965050963291586==--
