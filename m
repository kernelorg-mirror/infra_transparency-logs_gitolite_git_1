Content-Type: multipart/mixed; boundary="===============0181313231797915967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Dec 2021 19:04:26 -0000
Message-Id: <163968146667.5588.17107268733922264932@gitolite.kernel.org>

--===============0181313231797915967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4265725c985e5ec1fbf57b650e2a1bb464b37d67
    new: 0931f88c6f37ed97aaf03564d0e79024c836bcc8
    log: |
         469d0cfd7a2566e511c13243f4d06736cdd054b2 nfc: fix segfault in nfc_genl_dump_devices_done
         13f6c71c88ee9d79275e7800ab81bc10f0a1f379 drm/msm/dsi: set default num_data_lanes
         060a46f5b4be3e8eef44dae8b91bf6e515d3072c net/mlx4_en: Update reported link modes for 1/10G
         d9e5f80b8bfc5f47f7ad5f4e161657fec0c8c226 parisc/agp: Annotate parisc agp init functions with __init
         be0ed0b9daa8d69afe128d094f395835af4942f9 i2c: rk3x: Handle a spurious start completion interrupt flag
         170c0246b74fff27b06740d7e1c626c0d4ac8fe2 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         656c8b35bddb21ca93d0968f5dda870723536123 tracing: Fix a kmemleak false positive in tracing_map
         eaf7f2702c20cb9262a0cbfa1ba449d635e4b18d bpf: fix panic due to oob in bpf_prog_test_run_skb
         0931f88c6f37ed97aaf03564d0e79024c836bcc8 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.19
    old: e98226372348a4c6c5991a3f11a626eed8244f3e
    new: f48d5f004d7535d1a65553fa9f592289a682ff77
    log: |
         7d1bec8bd459da4637af36b56533dd72e3a7d455 stable: clamp SUBLEVEL in 4.19
         1deae18282d937e99fc8c34dbd94ea28a5a1b0a6 nfc: fix segfault in nfc_genl_dump_devices_done
         8336758dc07fcc3311d597f621f0f7091aada525 drm/msm/dsi: set default num_data_lanes
         0fb11f9e43e2a69d5788ca8109452da43b567b08 net/mlx4_en: Update reported link modes for 1/10G
         727d0c7f57c018eb776f898e73b3edc2cf7ef374 parisc/agp: Annotate parisc agp init functions with __init
         3f039a2cda5a01a063d9834e2a15e1785dd9d123 i2c: rk3x: Handle a spurious start completion interrupt flag
         6441405a2dbe200f9f41cc24f8b9bdf7fb364479 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         3fcdd7b3e2be286406288093f4b00a2da3b50bbf tracing: Fix a kmemleak false positive in tracing_map
         f48d5f004d7535d1a65553fa9f592289a682ff77 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.4
    old: f02062a2d5488b2d94937fa9ec5c2a3af83d4c93
    new: 649b146b71737631e1c9d66c02a1809be6ad9ce1
    log: |
         87ec593f5b5e12679910314c74fc96adccdf8f7f nfc: fix segfault in nfc_genl_dump_devices_done
         26b30e716abeb2845597ebb8099e74eb0595aaed parisc/agp: Annotate parisc agp init functions with __init
         5fd84c7bec5830ed0a977737c1529a71b901e92e i2c: rk3x: Handle a spurious start completion interrupt flag
         54186c16308bd236a6ad20e42febced7e2b31f97 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         649b146b71737631e1c9d66c02a1809be6ad9ce1 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/4.9
    old: 3a18355545cb476de4d5bbc5d754b42271d6cd94
    new: d89b8545a1fa22ac28c4b0ac754110a88702239f
    log: |
         e1b52bd6bbc53afd172e81ae467c660370b0c467 nfc: fix segfault in nfc_genl_dump_devices_done
         2d8ac203120141f58eff873b890bcfae9fd5a52e net/mlx4_en: Update reported link modes for 1/10G
         ed0d03d9411d45e0d9efda1cff77bdefb058f63c parisc/agp: Annotate parisc agp init functions with __init
         190768783b1377ea592a1b07a1183a7f0ec0e31d i2c: rk3x: Handle a spurious start completion interrupt flag
         9d9755ef3d3d3cd6829cab8d22af7fd44b34bbd5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         3e7ff6ecd70437b9e3b9b0280d1873a3f468164f tracing: Fix a kmemleak false positive in tracing_map
         d89b8545a1fa22ac28c4b0ac754110a88702239f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         
  - ref: refs/heads/queue/5.10
    old: bcf10e54e8ec2c823b68aa55ffecd0e46392fdd7
    new: f9aed5063ada0a688e155f3197d8e944e45c8369
    log: revlist-bcf10e54e8ec-f9aed5063ada.txt
  - ref: refs/heads/queue/5.15
    old: cfda02031f7fd3d943974ff62f584a0cf7a2cb6c
    new: 3aa39ee135f563101b34fd9ff8825ba462e6bc65
    log: revlist-cfda02031f7f-3aa39ee135f5.txt
  - ref: refs/heads/queue/5.4
    old: e938927511cbb0cedd19cca64d2550e48bb5ed2d
    new: a0fc6495a990ea7a7b336d9ed6be47a158c66fca
    log: revlist-e938927511cb-a0fc6495a990.txt

--===============0181313231797915967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf10e54e8ec-f9aed5063ada.txt

18367efa04a4dbf86aab6707891ddb3b17bb7561 nfc: fix segfault in nfc_genl_dump_devices_done
d4ebdc63b5e4ff91f73cf10519809e33260dc593 drm/msm/dsi: set default num_data_lanes
7a1cf7eb99bf4a53ffaeb578b3708194be67895c KVM: arm64: Save PSTATE early on exit
da672e58691338e9cdc498b04470615606be6475 s390/test_unwind: use raw opcode instead of invalid instruction
06d82de0ed73d5c999da95e1ea325456e4179942 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
0f19344510a6c7eca852080022ea0a561325c33d net/mlx4_en: Update reported link modes for 1/10G
15d6a255d56a6fa3ce7366cc527a33b25d63f86c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
76a2409fe0888200fcd812c3b23ceadb0ba286fb ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
2cda161ac643bf2f821550509c58034211e68738 parisc/agp: Annotate parisc agp init functions with __init
43a00523b45af28dfc75393e8b92359b0c191d64 i2c: rk3x: Handle a spurious start completion interrupt flag
798ce7f223fc901236d2be1938db3cf2444c3af8 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
bb77e404853bdf1489746bc097e3cac887b95508 drm/amd/display: Fix for the no Audio bug with Tiled Displays
6c79483e66b2835e1841cd5414d5248a4f25ceb0 drm/amd/display: add connector type check for CRC source set
9cbe123c7eb92b7ed124029f31a6ab069c021dd6 tracing: Fix a kmemleak false positive in tracing_map
1d4b3c26aadbe4cd2c207fc503aced264eac69b9 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
ecb68ba93933b16dec727fe61506050374e13781 staging: most: dim2: use device release method
47a242e0ef3d9092b871e10b5bbc64811631393c bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
5972c80fe57d5360b3dd5614ab10e20c2488c8ac fuse: make sure reclaim doesn't write the inode
136c53f53f6385bd1d219832cb087d6f1586383f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
474dec646685acc03f5fb5b24f56fc237da1e2b7 ethtool: do not perform operations on net devices being unregistered
c14f11ce2242ac37c4b404573e8ef8d937512022 perf inject: Fix itrace space allowed for new attributes
d034eb8b860db4531ac524c3b02e1897c44c5417 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
e300efbd589f1175a9956189d253a9c5e42dec58 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
22d099706589e6bdc32fcf1607bebf452a1b3436 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
7b14aa6958c97339c5ab47f12623a2fb07debbbc perf intel-pt: Fix state setting when receiving overflow (OVF) packet
217d00a19542fb0f41ad868b261f2b63b09ca0d2 perf intel-pt: Fix next 'err' value, walking trace
d17e870622706c095cc9caf32a57f1be57b7e1ab perf intel-pt: Fix missing 'instruction' events with 'q' option
031b12a90629f7d5cdd5914705c64431ba1c4d3d perf intel-pt: Fix error timestamp setting on the decoder error path
aebeb9c0f40f1ba6e8c691dc9e418c26fc822cc5 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
e3a7a7b14f370a077fd7bb2ae744c44ab8573ed4 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
c662e8cdd566d5a8b758bd2ac839bec96ccc9654 memblock: ensure there is no overflow in memblock_overlaps_region()
97a58b5d02986d97ca7d598dc94b0da41669931a arm: extend pfn_valid to take into account freed memory map alignment
bbed4c7f83ce1479d40153226aec559f3e5aeda7 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
3883942d0d5ce89b6a4fd720f4721dbabff804aa KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
f9aed5063ada0a688e155f3197d8e944e45c8369 KVM: downgrade two BUG_ONs to WARN_ON_ONCE

--===============0181313231797915967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfda02031f7f-3aa39ee135f5.txt

a6f76a42bf8b585c64e2ebae73a0063913b43775 nfc: fix segfault in nfc_genl_dump_devices_done
29acbcb0d3bd4d9aa353a451efeb1a5b91bef06f hwmon: (corsair-psu) fix plain integer used as NULL pointer
2fd7a488109a5ecf81fc6808b0bc5af07c00327d RDMA: Fix use-after-free in rxe_queue_cleanup
1fe5a60251095ad254980de07054bcf5e281ef43 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
fd78f830e75eb1278aa9343846f20af14fc3c341 mtd: rawnand: Fix nand_erase_op delay
c543cb59345f806c51b10322d17e1fcbdb50156a mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
f127d10d6648bbff797844af8336a70ba0298b7b inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
de03d75c1dd6e3ab32a530ebbec7c24307acc940 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
ca90001ea9b58836bffb4f11d4c7778d8b88a123 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
7d92bc53ce1e6b2db41cfba3687a79b7a3cb4ff1 perf bpf_skel: Do not use typedef to avoid error on old clang
2590e6955be6ef4c0587ca567ebd22686fb91ab7 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
52e83899465de03385b1642aa304173463b0f3ab RDMA/irdma: Fix a user-after-free in add_pble_prm
53ec388e2a32fabf44a559f89975b1bdf2617ef8 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
16e895608c18ce2dfadb44808f84701a4015aff9 RDMA/irdma: Report correct WC errors
c3b7e251434ee3d83bfe9c344249649944adc9ef RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
e7cacf0fef826133b12ff730e8a0051a192dd4ab ice: fix FDIR init missing when reset VF
7ee28eccccb5e9ec56a0889c5fbe5b8bb3aad0ca vmxnet3: fix minimum vectors alloc issue
fafe6a4787bc955fea5a5fabec8b6e98587598c2 i2c: virtio: fix completion handling
831e7c9d4ce017f7bc4fcb86872e6106bbac210f drm/msm: Fix null ptr access msm_ioctl_gem_submit()
943acd56b353c9f5dfb78783f394d085b5f9a28e drm/msm/a6xx: Fix uinitialized use of gpu_scid
41dd7b5a8436fb134472ea86ebf2dbd30cabffd9 drm/msm/dsi: set default num_data_lanes
5f1db50b72517f8db87c3ddd262031b9fd362f5b drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
7f3eb47e451f75fa9e2453abfb79723bdf314ef8 KVM: arm64: Save PSTATE early on exit
1ba378e69140bc116e7b9bba850181d60195c086 s390/test_unwind: use raw opcode instead of invalid instruction
01dac8462e1352550d1890385d03d5e2eca7787a Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
bd1d12d4dacd077197e840236dee77d179d4e3b3 net/mlx4_en: Update reported link modes for 1/10G
ee13925cdc1108f8cd5cca8dbc1b5f6c7cd907ba loop: Use pr_warn_once() for loop_control_remove() warning
ed5a8ff74f617787c88ae2c49ba206c64ba5bb1a ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
b0ebd0eec1cf554343bd36b2cf79f7c07d08139c ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d105c7117ec9c5a09c9398ac28f13be493ca1fa6 parisc/agp: Annotate parisc agp init functions with __init
9427f85238d0a85b8b620b744f0900cb1f451573 i2c: rk3x: Handle a spurious start completion interrupt flag
8e0cbd8b8155bc947241ac38b90b161821b50927 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
e457e09b8c049b073b92c2a1deaffdc90e2987e5 drm/amdgpu: cancel the correct hrtimer on exit
9fc3f646b452ede2c9a21d66488a9272173fd057 drm/amdgpu: check atomic flag to differeniate with legacy path
38fd5c274e62e3b6870abeb0d0ae496e540e456c drm/amd/display: Fix for the no Audio bug with Tiled Displays
618190b06215d48891164feaa7b4bc06c7949ea4 drm/amdkfd: fix double free mem structure
232645fa2112708d2fe9d6b35a4e46414767d765 drm/amd/display: add connector type check for CRC source set
f5afd20a11db258d636db5aaac4ec8bfc60afaba drm/amdkfd: process_info lock not needed for svm
ec5194c9028ae019dbc9ab5db892f5bf1ed3e808 tracing: Fix a kmemleak false positive in tracing_map
6a55e1d3747da0775f7be3caef6d72a975e3aa3b staging: most: dim2: use device release method
753b419b73a1cff4cae6a189147ec07d45409914 fuse: make sure reclaim doesn't write the inode
2934bbf8dc4f7915182ebadb9476e70d8093eaa2 perf inject: Fix itrace space allowed for new attributes
96c48443e69242bdb102664051a332e8c7c21cfe KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
25a23c866356cd8c6ef7e9fe3b7fbebef76814af KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
7509a27c5ab3d73d261655fd896e2a32cbcc97ea KVM: downgrade two BUG_ONs to WARN_ON_ONCE
dfff7d19e6631788c31efdd65320c457eb468d87 x86/kvm: remove unused ack_notifier callbacks
3aa39ee135f563101b34fd9ff8825ba462e6bc65 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()

--===============0181313231797915967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e938927511cb-a0fc6495a990.txt

ff25af414c8169e4b73140137a90e80eb3bbba04 nfc: fix segfault in nfc_genl_dump_devices_done
e22b0312b7d37d571ae1f52c9e5f43abe9d42f25 drm/msm/dsi: set default num_data_lanes
d019f0f90c0a5406e4d1c14c736e682f038c4eeb net/mlx4_en: Update reported link modes for 1/10G
42086c7f3255fa1c6c4de272a3066c90e145dc39 parisc/agp: Annotate parisc agp init functions with __init
578b5d6df67716522215bd5d5a23015697fcf9b8 i2c: rk3x: Handle a spurious start completion interrupt flag
79f7b5f580cb1b75c7f9fab9bbf83652cd562dda net: netlink: af_netlink: Prevent empty skb by adding a check on len.
6bc3e4e72c8aa27fbe27ada7cbdf3180fbc850d1 drm/amd/display: Fix for the no Audio bug with Tiled Displays
27aa5e3a257abe171295cd5e456cf627b521a520 drm/amd/display: add connector type check for CRC source set
125a04d5f54b3b7d273c628f35e81b8eaa6f5931 tracing: Fix a kmemleak false positive in tracing_map
681b4a4bd8a1357af7bd09f9706b710d1c70942c KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
7871e810c4e018bceaef5aa80eff5d269ec443d9 selinux: fix race condition when computing ocontext SIDs
cc9a42d8339eb49e225c6b1118f373500020e12e bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
7d9af1c42f8d8839c09dd72673ba1975e39610ba hwmon: (dell-smm) Fix warning on /proc/i8k creation error
77f75a95272c835491f3313240ea07253f4ba8b3 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f696afc7aa0821f1860e0d0fb09c855c9dc42f09 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
c9754084f3321bcb5b6b0f8cd96deb5f2ef500b8 memblock: ensure there is no overflow in memblock_overlaps_region()
de63c5304f131b3a5a5cdce03273cccca70fe3ca arm: extend pfn_valid to take into account freed memory map alignment
e361eafbb67156b3f35208ef115bcf72bcd517c5 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
a0fc6495a990ea7a7b336d9ed6be47a158c66fca KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE

--===============0181313231797915967==--
