Content-Type: multipart/mixed; boundary="===============4815625652163027742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fwctl/fwctl
Date: Sun, 24 May 2026 15:31:07 -0000
Message-Id: <177963666722.2077596.215227266081077524@gitolite.kernel.org>

--===============4815625652163027742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fwctl/fwctl
user: jgg
changes:
  - ref: refs/heads/linus
    old: cca95436be15d00ddac02d73054b612649485495
    new: 4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90
    log: revlist-cca95436be15-4cbfe4502e3d.txt

--===============4815625652163027742==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cca95436be15-4cbfe4502e3d.txt

cb6f19552b49be16db5d50d5d59c0ec2b5c38f13 dt-bindings: display/msm: dp-controller: Correct SM8650 IO range
557226acef41c0b651588dc9f8911ec950f39101 dt-bindings: display/msm: dp-controller: Allow DAI on SM8650 and others
bef8a15a6ee2b6c5940add7ef6bf61379905a783 dt-bindings: display/msm: sm8650: Correct VBIF range in example
399f7748789ced4d8bf6a3f9aa550d007283d005 dt-bindings: display/msm: sm8750-mdss: Correct DPU and DP ranges in example
795b19cbcf43414748261b9dcc783bebfbceb89a dt-bindings: display/msm: qcom,eliza-mdss: Correct DPU and DP ranges in example
933430f1709b089a0bf0b23ef0f047014ef899e7 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
d03279f0d9fdbe6f6761f191a76093c395930018 drm/msm/dpu: Fix Kaanapali CWB register configuration
5b49a46baa853b26dbefa65c6c75dd9ff69f63d4 drm/msm/dsi: don't dump registers past the mapped region
c0c70a11365cba7fba25a77463582bcec0f7846e drm/msm/dpu: don't mix devm and drmm functions
0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
46e351e84853dda726072bb3d38ba7bd63e7532b drm/msm: Fix GMEM_BASE for A650
e64bca63647db1d5518198d6c5ca2dbcc66b182b drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
2b4abf879360ea00a9e2b46d2d15dcdbc0687eed drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
7a529ff48b99011c946e6d8addd071c06d3ccdae drm/msm/a6xx: Restore sysprof_active
78d79c614aaa172ae1ddaea19a3885a9ff3ba857 drm/msm: Correct modparam description
55e0f0d1c1a4ee1e46da7da4d443eb3044fb3851 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b5c7a7f452b885bfbe102bd3a057a5f496802f8b drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
50030d63b4d3deda4cbea85bb43cfc1785267621 driver core: platform: remove software node on release()
57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
3f9ed5f5aa9ecffd284218fffd6abc29617f51d5 drm/msm: Don't use UTS_RELEASE directly
3392291fc509d8ad6e4ad90f15b0a193f721cbc9 drm/msm: Fix shrinker deadlock
080ecbd05432970a8df1f70586b925a18b5ea6f4 btrfs: mark file extent range dirty after converting prealloc extents
975e63c7a8074d83e195577b7f76dadc9a3d14b7 btrfs: always drop root->inodes lock before cond_resched()
1e92637722ae4bd417f7a37e8d1485dc23b93935 btrfs: check for subvolume before deleting squota qgroup
d7c600554816b8ef70adffe078a0e360c055d82b btrfs: fix squota accounting during enable generation
99aacd195141ff77295c535388888f072ec89e82 btrfs: clamp to avoid squota underflow
f13342e15deafb7538a7a8577ed5f4c33c56f64e btrfs: swallow btrfs_record_squota_delta() ENOENT
76824d2467feb1828b745d6add2541918d7be3da drm/msm/snapshot: fix dumping of the unaligned regions
db339b6bc9f234b4883eb02946ea01d8d9faa11c dt-bindings: display/msm: Fix typo in clock-names property
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
6eb0168d091404bee11d1f0712515d77b8d01579 drm/xe/memirq: Update interrupt handler logic
d3ded53fab90996e7d94a39049e11962dd066725 drm/xe/gsc: Fix double-free of managed BO in error path
9bb2f1d7e6e58b8e434ddc2048c661bf87ccdf2a drm/xe/vf: Fix signature of print functions
96bf49b526e2d03a2b7f6e861925a08f46ed0d28 drm/xe/pf: Fix CFI failure in debugfs access
16be14eec5fdaea9477368856a85173246c41454 drm/xe: Define CACHE_MODE_1 as MCR register
a4660bd949733fd6ea621fdb50fabac2608155e9 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6df5678b6a94ac80e31e847074c4b30c21025b1f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
e9f5e8da29762df1111a58ae0b4a83091595d834 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
dc245d9a7f1b06f86271d4e524d6e5634c5ce312 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
571f00a5fb725984049bd532ee8193cc34ff2994 drm/mediatek: mtk_cec: Fix non-static global variable
87ed4e845d5a90bba1a56c0a5c580a13982e8648 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
00907da2126ed785451b2a2f0fef282246dad104 drm/xe/multi_queue: Fix secondary queue error case
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
eb359cc314365f50272883805adfe96b1e4ecefc drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
be045c5c8305fca1214ebdd4b8433ac80635339b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
c8ed2de0f2ee842d108ef96c125e931ea82b453c drm/amdgpu: rework userq reset work handling
291df3dc7d10855c26841b8f42843bc996d097cf drm/amdgpu/userq: cancel reset work while tear down in progress
0be97436bf249503b2c5898e7459744962b70f15 drm/amdgpu/userq: update the vm task info during signal ioctl
b6074630a461b1322a814988779005cbc43612ea drm/amdgpu/vpe: Force collaborate sync after TRAP
2c34c7b88ba4f04b3a862fac879bfd8567f06541 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
d892a6eca7a847dd57ede6e55d7494a01b43fa5f drm/amdgpu: remove va cursors for all mappings
9baf02bf88a8228248c546a3be7bbe3bfe74b7d5 drm/amdgpu: Fix discovery offset check under VF
d796558def777f9a9cc274861e06b8b61851b409 drm/amd/pm: fix memleak of dpm_policies on smu v15
48b13bfbdf94e683cc5b8c5cb35b5af4221e657f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4d798ea0712fddbd35b439cef32b8ac735eb76f9 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9f907adb66d8369dd45412794a04845011503fa8 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d993851b6db9abf0840e8b100e33df232bcc879e drm/amdgpu/vce1: Remove superfluous address check
12b60cf345e84aa7546dd225b3ce3380c9ab97f5 drm/amdgpu/vce1: Check if VRAM address is lower than GART.
3ebcab11320588fd9bb17a26027dddce4419ae43 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
3e5a1d5bb2ff061e64c7992f8e5404dfd4c2d0f3 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
f5a247e0377cd30d658d52ae8a70c82978cc37df drm/amdgpu/vce1: Stop using amdgpu_vce_resume
5dc3d16cd072a3b8595f430b6683d688d1d62f37 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
0c61a9732a35b0a96213119c8212349da9cda117 drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
a1d4b228e3dc5134c4bd06e55e81dbb604c8cadb drm/amdkfd: Check bounds on allocate_doorbell
0978406224d21bd35f9230a25534849ec06bf74c drm/amdgpu: use atomic operation to achieve lockless serialization
6dc2c49a705195c89b09b134d0bc4dc5e42d1fea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cd86529ec61474a38c3837fb7823790a7c3f8cce drm/amd/display: Fix integer overflow in bios_get_image()
86d2b20644b11d21fe52c596e6e922b4590a3e3f drm/amd/display: Validate GPIO pin LUT table size before iterating
6c92f6d9600efa3ef0d9e560a2b52776d9803c29 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
353f7430d1eccd481cc089decd1fc377d4312f4a drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
893fea60f8393fc99fa522f1718690421a5f9951 drm/amd/ras: Fix UMC error address allocation leak
cd7cfcdb4dd45c79ef6825a3dc918782f604f5ed drm/amdgpu: avoid integer overflow in VA range check
b6a28b77b88e776a8cc7739005718e03c4c9be57 drm/amdgpu: userq_va_mapped should remain true once done
d093c01d30fc32cb82458731c33fa2a787ff1e7b drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
b6fe4ff340560ecf39e10733366f85832550699a drm/amdgpu: fix handling in amdgpu_userq_create
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd

--===============4815625652163027742==--
