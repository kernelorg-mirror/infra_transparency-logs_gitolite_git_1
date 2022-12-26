Content-Type: multipart/mixed; boundary="===============9107854411595966855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 26 Dec 2022 01:41:52 -0000
Message-Id: <167201891219.11600.1217464727624693112@gitolite.kernel.org>

--===============9107854411595966855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e45fb347b630ee76482fe938ba76cf8eab811290
    new: a7afbfebf307ba9562e33aeb45c4f626b2384393
    log: revlist-e45fb347b630-a7afbfebf307.txt
  - ref: refs/tags/next-20221226
    old: 0000000000000000000000000000000000000000
    new: 20122a5b44655b4b5fed2bd5fa6ca864f34602b5
  - ref: refs/tags/v6.2-rc1
    old: 0000000000000000000000000000000000000000
    new: e05dec85e78317f251eddd27e0357b2253d9dfc4

--===============9107854411595966855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45fb347b630-a7afbfebf307.txt

2d63e6a3d97132449451c2f66fe24a2dc4e2938f scripts: coccicheck: use "grep -E" instead of "egrep"
e78a11174de9e84e2f685618432754b83bd9f4ec RISC-V: KVM: Add exit logic to main.c
b3f2575a993497dde19c18db73208325e8efba60 RISC-V: KVM: use vma_lookup() instead of find_vma_intersection()
af934432e4a169f7252a114a6c5c7289366bd0ab RISC-V: KVM: Exit run-loop immediately if xfer_to_guest fails
3e2d4756e2e5dd854b36aa947d7b6168f21dc4a1 RISC-V: KVM: Simplify kvm_arch_prepare_memory_region()
e482d9e33d5b0f222cbef7341dcd52cead6b9edc RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
fabd6179d08229cdb0f8ccfc4d9ec3ff379d9f28 RISC-V: KVM: Remove redundant includes of asm/kvm_vcpu_timer.h
1343c61a7032cf85680b666a340d9c4c683b2ec8 RISC-V: KVM: Remove redundant includes of asm/csr.h
e81af89baebf86938cda1a7c2bee51c676c04e21 RISC-V: KVM: Use switch-case in kvm_riscv_vcpu_set/get_reg()
23fe562e45c5959590a24d05c61c963f10ccb934 RISC-V: KVM: Move sbi related struct and functions to kvm_vcpu_sbi.h
a1a44e227ce69459ca43aa9dadaa1b58619b18ee RISC-V: Export sbi_get_mvendorid() and friends
52ec4b695dbe0552bb994c4149e9122610a76668 RISC-V: KVM: Save mvendorid, marchid, and mimpid when creating VCPU
6ebbdecff6ae00557a52539287b681641f4f0d33 RISC-V: KVM: Add ONE_REG interface for mvendorid, marchid, and mimpid
2c1da39008fee00596ed33baeacaffa0dc62df25 drm/i915/gt: Correct kerneldoc for intel_gt_mcr_wait_for_reg()
449a0ef584d42ed24b7432c899863eaabe2583b5 drm/i915: Fix documentation for intel_uncore_forcewake_put__locked
d4d4c6fbae3837623708594a7499f40673fb0692 drm/i915/perf: Do not parse context image for HSW
2c05bf3aa0741f4f3c72432db7801371dbbcf289 mnt_idmapping: move ima-only helpers to ima
b2e9e6a9cb87ce4a82fb106ae16c94639835fd47 drm/i915: Fix VLV/CHV HDMI/DP audio enable
3153eebb7a76e663ac76d6670dc113296de96622 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
31a2e6cbe8a4eb0d1650fff4b77872b744e14a62 drm/i915/migrate: Account for the reserved_space
7e2ee70cb84922c3851a5884a6c18fa41ca96196 btrfs: fix an error handling path in btrfs_rename()
cc4e521533fa2f6ba8d83a68bc5bad4d586a756e btrfs: fix an error handling path in btrfs_defrag_leaves()
63499a12385e217b3750dbab1961d6625ddb8758 btrfs: fix leak of fs devices after removing btrfs module
618acd270c7ae662b4c682eb002f0e46f27d1922 btrfs: drop unused trans parameter of drop_delayed_ref
3288fad3ed528dd2939f758c97c63e6b3dff1ad7 btrfs: remove trans parameter of merge_ref
ce71ae0ef0905f0e5a0e73afe38b3d206c1e424e btrfs: drop trans parameter of insert_delayed_ref
f2208f75e17b9ef311d17dd366fe933bb4259b1c btrfs: directly pass in fs_info to btrfs_merge_delayed_refs
cab6f2b0bf1ce75eac8d93e73f4225ab127b8533 btrfs: restore BTRFS_SEQ_LAST when looking up qgroup backref lookup
d52435ae9972d987d57a5e3da96c9ae6d8941456 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
952d19190c6d482ec725f22e8bc8646bc0189d41 drm/i915/migrate: fix corner case in CCS aux copying
ad0fca2dceeab8fdd8e1135f4b4ef2dc46c2ead9 drm/i915/ttm: consider CCS for backup objects
3b7ddab8a19aefc768f345fd3782af35b4a68d9b kprobes: kretprobe events missing on 2-core KVM guest
b26a124cbfa80f42bfc4e63e1d5643ca98159d66 tracing/probes: Add symstr type for dynamic events
d4505aa6afae17a20c2f3ccfbfb7a07881b7ae02 tracing/probes: Reject symbol/symstr type for uprobe
115dd5469019296040359060743de77071ccb6ec Documentation: devlink: add missing toc entry for etas_es58x devlink doc
3bc2afcba81275306adfbfca83f38a52858c5940 can: flexcan: avoid unbalanced pm_runtime_enable warning
f006229135b7debf4037adb1eb93e358559593db can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
43a3ce77aee917ac3b247e925853646fac4c05a6 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
850f7a5cab3314fb26547d636893eb55b4c5527a Merge tag 'soc-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
62e027fb0e5293d95e8d36655757ef4687c8795d net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
b389a902dd5be4ece505a2e0463b9b034de04bf5 mctp: Remove device type check at unregister
fb87bd47516d9a26b6d549231aa743b20fd4a569 net: Introduce sk_use_task_frag in struct sock.
98123866fcf3fe95a0c1b198ef122dfdbd351916 Treewide: Stop corrupting socket's task_frag
08f65892c5ee15806dce7259e06c384b8cd768d7 net: simplify sk_page_frag
918fb1aaa25812a277ab469679df17f45ce92313 Merge branch 'stop-corrupting-socket-s-task_frag'
4be84df38a6f49b81e5909ede78242ba1538c1e6 Merge tag 'linux-can-fixes-for-6.2-20221219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6bb20c152b6bf7dd8ffb248f33c2593fd9aeb318 random: do not include <asm/archrandom.h> from random.h
41a15855c1ee390a0ae9d0c29d32b451dd30a600 efi: random: fix NULL-deref when refreshing seed
3c202d14a9d73fb63c3dccb18feac5618c21e1c4 prandom: remove prandom_u32_max()
5504eb164eecdcc1fcb7d7a3d05c29b3bbbcfa78 Merge tag 'amd-drm-fixes-6.2-2022-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
38624d2c972e7692ca59d0d3b97741a3313addb3 Merge tag 'drm-intel-next-fixes-2022-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
53ffa6a9f83b2170c60591da1ead8791d5a42e81 HID: amd_sfh: Add missing check for dma_alloc_coherent
7ae545bb41eabe6b456ea4584af0107fa6c02f69 Merge branch 'for-6.2/upstream-fixes' into for-next
e89daa089b1dcf061a61b561cb70140eb1bfca50 udf: New directory iteration code
7f63eb1867486961b59d5c16eba6ffcce4bc7371 udf: Convert udf_readdir() to new directory iteration
2c8f81330956d8aa8f0e6f746b038f1f2be8124f udf: Convert udf_expand_dir_adinicb() to new directory iteration
ab424c9a80f85891512fffaa44dfb7b7b237ec44 udf: Move udf_expand_dir_adinicb() to its callsite
bbfee086165d2ce13e8de1ad79410a9fe681fa39 udf: Implement searching for directory entry using new iteration code
b60f8eacb1b76654cc025b22af78fa6014b40cdc udf: Convert udf_lookup() to use new directory iteration code
931e975b3b69f9f05b04c29bdb3e5b4c94e54797 udf: Convert udf_get_parent() to new directory iteration code
e704bc1d17848203e1da68ce813c7a43303c94f6 udf: Convert empty_dir() to new directory iteration code
311f4dcaa503d34a9655fed234d9924337e97a11 udf: Provide function to mark entry as deleted using new directory iteration code
9646d6523ff74b1559a332e8c06fe4e63f8814ec udf: Convert udf_rmdir() to new directory iteration code
01d76ee2684b2ec80b76b44f6e3ddddded07fbbf udf: Convert udf_unlink() to new directory iteration code
a73ab2e72e48c5fd14c019f197e1542416faf000 udf: Implement adding of dir entries using new iteration code
bfda0045b33ec506180cd9dbcf51dd354a123cd9 udf: Convert udf_add_nondir() to new directory iteration
925565ea20d2a4faaf7173d51cc99e52891cbcbe udf: Convert udf_mkdir() to new directory iteration code
257447dce9775c5cf8a0b0bdd1d71c88f0793c73 udf: Convert udf_link() to new directory iteration code
399454ca846957977053df897dcc3c85b2dba141 Merge branch into tip/master: 'locking/urgent'
1c4c0b28b517d778d37900deedfe91088839f07a wifi: iwlwifi: fw: skip PPAG for JF
37fc9ad1617a303bbfd28870eb25aaa4766e79ab wifi: mt76: mt7996: select CONFIG_RELAY
b7dc753fe33a707379e2254317794a4dad6c0fe2 wifi: ath9k: use proper statements in conditionals
1db1f392591aff13fd643f0ec7c1d5e27391d700 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8ac9a8f878e66fbef65072ebf3cc79869d34540b Merge branch 'for-6.2/upstream-fixes' into for-next
70b07bec95b6d369f68fb85bc3fe60c423d8b91b Merge tag 'asm-generic-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cec827d658dd5c287ea8925737d45f0a60e47422 HID: Ignore HP Envy x360 eu0009nv stylus battery
4eab1c2fe06c98a4dff258dd64800b6986c101e9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3d57f36c89d8ba32b2c312f397a37fd1a2dc7cfc HID: plantronics: Additional PIDs for double volume key presses quirk
54f27dc53f1764986d417cfafe1013806deba668 HID: sony: Fix unused function warning
35f79d0e2c98ff6ecb9b5fc33113158dc7f7353c Merge tag 'parisc-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e0caea7545430a530bec19bb0de6c1c56c04924 Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
32d528c4b885108694f613406d9f39fa4873bd37 Merge tag 'spdx-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf Merge tag 'm68knommu-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
e8eac734cbf6d74f1578f28e8a6b5df91a84274e virtio-blk: add support for zoned block devices
3aa6cec7fd47a8aeab7092ef9735e7ad1af06a62 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5ddbe07db389e62685d8b855646d34ec31b8820e vdpa/mlx5: Return error on vlan ctrl commands if not supported
6ed3be7881a768dba5c459aa11d187407f02ee9f vdpa/mlx5: Fix wrong mac address deletion
1adffa04aefcbdd82d6cdf731fbd23c22bbcb7cf vdpa/mlx5: Avoid using reslock in event_handler
44f37280c081d5e5aa0fe9a6ff322764694a8d9b vdpa/mlx5: Avoid overwriting CVQ iotlb
8aa6945b2937af6178839c860d8448a30d65089e vdpa/mlx5: Move some definitions to a new header file
b2de5845d1a2ad97164ee7d9f006527b578af647 vdpa/mlx5: Add debugfs subtree
8b14d56c6128e8cf059c9a9d672af45503adef7f vdpa/mlx5: Add RX counters to debugfs
f7a81d717bc16f9c4ddbbd47e61f63fadb702935 virtio_pci: use helper function is_power_of_2()
7af0171f14cb200b935a762ae4eb3ed7a1cc211c virtio_ring: use helper function is_power_of_2()
5efb4aa760e304bf2465dd4fed4db84bec55e7d4 RDMA/mlx5: remove variable i
2736f79c79bb56a25757a7abeada1ed17317a4c9 virtio_pci: modify ENOENT to EINVAL
8800add291411ac1ef0345b6138a3271df662aa4 tools: Delete the unneeded semicolon after curly braces
c0581b70c9c68f0799b6d352521d0f95a846ec57 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
9de17ec5e6cbaec10d4e6eadc554f0a3bf6b786d vDPA/ifcvf: decouple hw features manipulators from the adapter
5c061c505d6f12428d5c3735434ace7065a123ca vDPA/ifcvf: decouple config space ops from the adapter
f61dc26574e25dea09cce24c5ceefd9812071bdd vDPA/ifcvf: alloc the mgmt_dev before the adapter
f2cd528649e73015ebcf0c1c171fe5c7e9e6b4e5 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
3e95b9e16b6df0dda621fc22ff7b3b0b8bf03351 vDPA/ifcvf: decouple config IRQ releaser from the adapter
b169f4e3342612ca46a798d78fbe551443ace11b vDPA/ifcvf: decouple vq irq requester from the adapter
cd1bab19de5716ef7af8adcc85ec7fca761767f8 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
abe788cb5bc946aeab7fe0b784f002630e06d07f vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
ebd4cda33b08e15eff5a8af426cb4da52aeb5b33 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
aa52552c70eafb8cd9d27c7eba19cae42f50a38e vDPA/ifcvf: allocate the adapter in dev_add()
988bbb799684f1382409317e75226ea3fa3a840e vDPA/ifcvf: retire ifcvf_private_to_vf
e044cefc19994ba9fb083a45dfe3bc023d2151c6 vDPA/ifcvf: implement features provisioning
06fd833345808fe08d16fc26ffaceb00d2f7d82d vhost/vsock: Fix error handling in vhost_vsock_init()
6f22fcbe3bb94e09957626d015b5a65d83f07efb vringh: fix range used in iotlb_translate()
3c2c04adbac62b9f331b15b125f3dae590e0d6b8 vhost: fix range used in translate_desc()
f3067376db0de9403337609af9a0e88f62c94d43 vhost-vdpa: fix an iotlb memory leak
45d9263804553085f61bb6255f44066e5f947363 virtio_blk: use UINT_MAX instead of -1U
7e40876bd10a09a3dfa63938d231832929d6bda9 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
9e3aa950927da695551d043344fb9a46ac395a96 tools/virtio: Variable type completion
5ce41e5d9809c716de1530dc61ef7d0d9ac73167 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
71bd45c2acfeadcefca601f130857ef85983cf5b vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
b68396fad17ff7fae3bb5b594d703f7195caebb9 virtio/vsock: replace virtio_vsock_pkt with sk_buff
5385023e41d2a492f1232da1727b608963ddb801 virtio: Implementing attribute show with sysfs_emit
c4acdc5997601fb5cc5ef89541e88b91ad0e93d5 vhost_vdpa: fix the crash in unmap a large memory
dd1da21487d70071062b0df2fdce3bd46fcee7fc tools/virtio: remove stray characters
bf686d4dbcb9a23cac9563ba7318a4f95697ec89 tools/virtio: remove smp_read_barrier_depends()
8b17634ac576618aa64c2636bff18ecf4e2faa1e vduse: Validate vq_num in vduse_validate_config()
b626e9c927cd555d50988f44df06ee41c458420e virtio_pmem: populate numa information
cf4e7222371948e67004878085411e1794b34afb vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
831442be4a87567c7f4671845f44fa12c92931f6 vdpa: conditionally fill max max queue pair for stats
28e72a8a0d95182be15fd34f504d3cdbc7cf98d9 vdpasim: fix memory leak when freeing IOTLBs
95199462584d88a7e349615d86f5a2e15d0b69cc vdpa_sim_net: should not drop the multicast/broadcast packet
30e4f6ced0c62d0828d06a4c9b6bcf2680f93e03 virtio_blk: Fix signedness bug in virtblk_prep_rq()
92cdda0d31182f8f71c7a48bc1e4ff8f4e8035b8 Add SolidRun vendor id
74535b363084afea39633f86838428db7d7c368a New PCI quirk for SolidRun SNET DPU.
af6833273a1e634329b22bd0aded985c74694f90 virtio: vdpa: new SolidNET DPU driver.
439dc4770238a7999b32d504be4a61e3729c3013 docs: driver-api: virtio: virtio on Linux
45b9e5b00761effe8741fdaa9731bb34c9b2aa65 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
767937974809e3d39cf2aab666b46f7798776956 virtio_blk: temporary variable type tweak
9b983d316d8cbec63985c429443ff52395cc4da1 virtio_blk: zone append in header type tweak
bfa87ac86ce9ff879c5ac49bf09c3999859a8968 rv/monitors: Move monitor structure in rodata
eeac18e2bff3e1f62f59059d34c37e75f350a119 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
a66558dcb1079c198ab0f56896195a353dae4428 tools arch x86: Sync the msr-index.h copy with the kernel sources
6d5edd15c982b4e3768919776422ba8f01388be3 tools headers UAPI: Sync powerpc syscall table with the kernel sources
cb8dc232cbd2f8ad7c2b30e4c851b3e49c2e3be2 drm/amdkfd: Fix kfd_process_device_init_vm error handling
41d82649ca5679ce8e3dd1628515706711cf595b drm/amdkfd: Fix double release compute pasid
15504993a86d4aa078c8ac22537b7b295bee1a5f drm/amd/display: fix duplicate assignments
76a95b833ac75dfc62e8ca0d8acd337a683061f4 drm/amd/pm: avoid large variable on kernel stack
b93df61dda09ed93e6f2834b4fe6440917f95468 drm/amdgpu/gmc9: don't touch gfxhub registers during S0ix
d5d29009b88f9b0e56e3d8b0bbebc443d41f89ef drm/amdgpu/gmc10: don't touch gfxhub registers during S0ix
735c7064682e4bf0b0788f7786f0281158d68725 drm/amdgpu/gmc11: don't touch gfxhub registers during S0ix
47198eb72114a93c13195a17f4c3118002c57f1a drm/amdgpu: don't mess with SDMA clock or powergating in S0ix
2a7798ea7390fd78f191c9e9bf68f5581d3b4a02 drm/amdgpu: for S0ix, skip SDMA 5.x+ suspend/resume
5804463a6518aa8fa763570692e2805930924ac2 Revert "drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume"
b7665165aebf5ed26109359daeedbe5d80038e8f Revert "drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix"
5620a1889e4ce248b0013123024bd4b20df8b56e drm/amdgpu: skip MES for S0ix as well since it's part of GFX
b2bfb48a31f1858feeaffa6787e9c8d0432914d4 drm/amd/pm: add support for WINDOW3D profile mode on SMU13.0.0
7f35c54cc2fa09f902caaae32625869b77ee8f8b drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
82986fd631fa04bcedaefe11a6b3767601cbe84f drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0b93c543418177561121e57017b60cb9bb74414f drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
ae67558be712237109100fd14f12378adcf24356 drm/amd/display: fix some coding style issues
e3bf7e96d0f66c8b21721ac417c4f560978c609a drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
29d48b87db64b6697ddad007548e51d032081c59 drm/amdkfd: Fix kfd_process_device_init_vm error handling
1a799c4c190ea9f0e81028e3eb3037ed0ab17ff5 drm/amdkfd: Fix double release compute pasid
d118b18fb1da02b41df2da78cb2794b3638d89cd drm/amd/pm: avoid large variable on kernel stack
afa6646b1c5d3affd541f76bd7476e4b835a9174 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
b235e5b51f7d557cf10cbb1245b6cdeb341e1e2b tools headers UAPI: Sync linux/kvm.h with the kernel sources
188ac720d364035008a54d249cf47b4cc100f819 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7c0a6144f9a6a53b1cf2f78f09ca35d59d267f1e perf tools: Fix usage of the verbose variable
8b269b75551227796c1ddac2dbdb2ba504158c61 perf probe: Check -v and -q options in the right place
59119c09ae748c6398e44925346ed9e3fa2b4679 perf lock contention: Factor out lock_type_table
272b981416f8be0180c4d8066f90635fa7c1c501 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
e73fc71e8f015d61f3adca7659cb209fd5117aa5 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
8660495a9c5b9afeec4cc006b3b75178f0fb2f10 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
ca1b48bb3b3fbe6a3964abade45da23d66dafde0 btrfs: move btrfs_abort_transaction to transaction.c
7926af8f91e9f5a6b73e5ba981de24d3d68d521e btrfs: fix resolving backrefs for inline extent followed by prealloc
6e840479b22085beeb9d4442b24ad6df15554e0b btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
f63ec107c0be5c2a84175676bc48eeb6cf1e1241 btrfs: fix fscrypt name leak after failure to join log transaction
560840afc3e63bbe5d9c5ef6b2ecf8f3589adff6 btrfs: fix resolving backrefs for inline extent followed by prealloc
e7fc357ec03ee109da503af0dd31bbf68514e481 btrfs: scrub: fix uninitialized return value in recover_scrub_rbio
fee4c19937439693f2420a916169d08e88576e8e btrfs: fix fscrypt name leak after failure to join log transaction
ed318dc17569831d267fe1798c531991e6ad0540 Merge branch 'misc-6.2' into next-fixes
0686a54fe02eef2d22f7edad167867c2f105d053 btrfs: fix uninitialized variable warning in btrfs_cleanup_ordered_extents
11a2cd38bb6215da8493629097442510d603664f btrfs: fix uninitialized variable warning in get_inode_gen
dba52c282708d5bd3772f18cde09da48e1e71b5e btrfs: fix uninitialized variable warning in btrfs_update_block_group
78e86a237b860d075652bf2a9e9ab7e7c2d07d5b btrfs: fix uninitialized variable warnings in __set_extent_bit and convert_extent_bit
19e72b064fc32cd58f6fc0b1eb64ac2e4f770e76 net: fec: check the return value of build_skb()
3ca75bd9ae610f26994542b0b534a9d80b04984c btrfs: fix uninitialized variable warning in btrfs_sb_log_location
1644d755d0b06d0f1ee93e1c44336c29386546b4 Merge branch 'linus'
71f6861cbf4537b4d890ab2328492c521adb00ef Merge branch 'master' into mm-stable
a9763aa0bda186d8d86101e8ee90a37f606d9f64 Merge branch 'master' into mm-nonmm-stable
54c3f1a81421f85e60ae2eaae7be3727a09916ee bpf: pull before calling skb_postpull_rcsum()
47897ed42d6e6dade252fd6edb6f79694485cc5e virtio: vdpa: fix snprintf size argument in snet_vdpa driver
db918321275d648294a3fb2bdefeb99e33f00467 ALSA: memalloc: don't use GFP_COMP for non-coherent dma allocations
3622b86f49f84e52fb41fee9eb55f9290613dfc3 dma-mapping: reject GFP_COMP for noncoherent allocations
76ce51798cb16738a4a28a6662e7344aaf7ef769 MIPS: ralink: mt7621: avoid to init common ralink reset controller
24b333a866a10d4be47b9968b9c05a3e9f326ff5 MIPS: dts: bcm63268: Add missing properties to the TWD node
11933cf1d91d57da9e5c53822a540bbdc2656c16 pnode: terminate at peers of source
4217c6ac817451d5116687f3cc6286220dc43d49 drm/panfrost: Fix GEM handle creation ref-counting
19822e3ee4c891e1e8434e290fbca0af52490240 Merge tag 'rcu-urgent.2022.12.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
222882c2ab1221b6df2d189138638a6435cd8e88 Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
878cf96f686c59b82ee76c2b233c41b5fc3c0936 Merge tag 'fs.vfsuid.ima.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
609d3bc6230514a8ca79b377775b17e8c3d9ac93 Merge tag 'net-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c0846125358f991d83f34ddde52956b196db3de m68k: remove broken strcmp implementation
7406fd75a92066712b6f696983f89438f474049a Merge tag 'mfd-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ec34c2b4ec383766a42ffd9206dc6605be3c6f6c Merge tag 'backlight-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f2855eec19cadddad2900da3a009ee39df6116a7 Merge tag 'mailbox-v6.2' of git://git.linaro.org/landing-teams/working/fujitsu/integration
9cf5b508bd260d5693d337bcf1f9b82b961b6137 Merge tag 'rproc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7a693ea78e3c48605a2d849fd241ff15561f10d5 Merge tag 'pwm/for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
5461e079009ae2732c833281c4b50dfb58d15ba5 Merge tag 'media/v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d264dd3bbbd16b56239e889023fbe49413a58eaf Merge tag 'for-linus-2022122101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b4a7eff93c39f985b33ac114f83ac5b325f42151 perf lock contention: Add -Y/--type-filter option
529772c4df286159fea453957a6052e20b90e8a8 perf lock contention: Support lock type filtering for BPF
511e19b9e2112463c33a744ecb8a798056074408 perf lock contention: Add -L/--lock-filter option
5e3febe7b7b99f942311ddfa05bb06910d06b14d perf lock contention: Support lock addr/name filtering for BPF
cb459c89b734f9fcfd201a6ef993c063a703ec73 perf test: Update 'perf lock contention' test
0c0a0db87e1c159aa7a2a52bfbec0be604c65f86 perf tools: Add .DELETE_ON_ERROR special Makefile target to clean up partially updated files on error.
b50d691e50e600fab82b423be871860537d75dc9 perf test: Fix "all PMU test" to skip parametrized events
ea335ef3ddcdc17d616753743f92718e723341fb perf srcline: Do not return NULL for srcline
06ea72a42d96ddcbac53f3b08a1c56d13b1c014a perf symbol: Add filename__has_section()
3b27222dd6cf7578c35b5903bf9d183a88d13744 perf srcline: Skip srcline if .debug_line is missing
d5e33ce06ba4a0fcf7815ff9edc3f651f7ae502e perf srcline: Conditionally suppress addr2line warnings
cb6e92c764272ca288398ad6442bbb0f064c2da8 perf hist: Add perf_hpp_fmt->init() callback
ec222d7e7cfd09276891ffdf57d75858fe148c9f perf hist: Improve srcline sort key performance
f0cdde28fecc0d7ff85c315b2abf206ef27c0174 perf hist: Improve srcfile sort key performance
ad9ef9eb64a2230c12fa5c6c98aed176428012e8 perf hist: Improve srcline_{from,to} sort key performance
ed4c1778cc1abd18d491d0eecb7947c7cac3a598 perf test pmu-events: Fake PMU metric workaround
266b2ca72742269340aca6f34356bee277b59c7d perf vendor events intel: Refresh alderlake metrics
a5abef626f35378a7de2edc399902dc9648f69ef perf vendor events intel: Refresh alderlake-n metrics
6fa91f645f6f17f96f99af9e968e4109f6eb8e72 perf vendor events intel: Refresh bonnell events
fec57a8e4a2cede35adbd9d70f1826ea312c49b3 perf vendor events intel: Refresh broadwell metrics and events
f6ee944ce4e857b7ba62218caf392f3cecc90c02 perf vendor events intel: Refresh broadwellde metrics and events
5e241aad62057b5b3a4fe8bd6ed2fdd906d38a90 perf vendor events intel: Refresh broadwellx metrics and events
8358b1222798f1eaec057d770ea43ad9d059abf9 perf vendor events intel: Refresh cascadelakex metrics and events
5cebe49ce80391513faf0b9315ca93599407542c perf vendor events intel: Refresh elkhartlake events
387bc79f83948e9f6eca6429d3ccdbc96a11228d perf vendor events intel: Refresh goldmont events
a335420d32988f39e889b6ae3be2c965ec32a38e perf vendor events intel: Refresh goldmontplus events
8749311045ef5c727a540bbdfcf54f5b81683312 perf vendor events intel: Refresh haswell metrics and events
667433c4eb847731ce92af6894ffb095123eff30 perf vendor events intel: Refresh haswellx metrics and events
f8473086e3440a787c874531cdefb9bbf101f0cc perf vendor events intel: Refresh icelake metrics and events
f8e23ad10520876fa9165425235867788383dbbc perf vendor events intel: Refresh icelakex metrics and events
d86ac8d7cd31d9fc79aaac26cf2441e2fdfb6f3e perf vendor events intel: Refresh ivybridge metrics and events
8ee37818a0574fac9d42344595236099c153a494 perf vendor events intel: Refresh ivytown metrics and events
e85af8a641ba3e8e4dab3e82f4a17f06378d47ff perf vendor events intel: Refresh jaketown metrics and events
2c3fd22bb3ff166a072c083e6b7468259c37e46a perf vendor events intel: Refresh knightslanding events
5362e4d1f24ed4d4edd9dc1cbf846218c88eabc3 perf vendor events intel: Refresh meteorlake events
7e353370cd17547620a7757fb1a6c146f3287ea3 perf vendor events intel: Refresh nehalemep events
d4e50e519ba0af3ab961de74bd88366ea11f3e62 perf vendor events intel: Refresh nehalemex events
28641ef5f387f2c8f57a7273d1ce35d168f14f86 perf vendor events intel: Refresh sandybridge metrics and events
400dd489d42faef3647d990dd67f553371ec204b perf vendor events intel: Refresh sapphirerapids metrics and events
1b91a994a2ac3cb374249b09bb818375267aea97 perf vendor events intel: Refresh silvermont events
00ca782ec9f8d32ac65142f96a7423af78356818 perf vendor events intel: Refresh skylake metrics and events
ecabdc6a7280f5714fcd978504af72de68e0f327 perf vendor events intel: Refresh skylakex metrics and events
9b4240831af775ef0730a2fb8f529b4a66d4fc46 perf vendor events intel: Refresh snowridgex events
69f685e0c125a9811b5489c2ece21708878fa6f9 perf vendor events intel: Refresh tigerlake metrics and events
598020743153cb4db77f7a1a0edc476a76a1e50a perf vendor events intel: Refresh westmereep-dp events
bcea0838b9dbf70df424d4665feedad95be86d13 perf vendor events intel: Refresh westmereep-sp events
6abaa0204c34dc185783a23b0dbc35cdf9cc1399 perf vendor events intel: Refresh westmereex events
658448281d190c1467295914b2e9c1a4490e41b8 perf vendor events amd: Add Zen 4 core events
5b2ca349c313a0e03162e353d898c4f7046c7898 perf vendor events amd: Add Zen 4 uncore events
aba4cb3eb5b8a7ad70a566a25f530c809993e556 perf vendor events amd: Add Zen 4 metrics
5fe089d3a3eb4c1cd416993cd4bc7e3c0c30297a perf vendor events amd: Add Zen 4 mapping
c3c2e8ebe365ae028ec82ceab039b2035875b6d5 perf build: Remove explicit reference to python 2.x devel files
04065c12072b6124475c7c4f6ad7484475a2f66e Merge tag 'fs.mount.propagation.fix.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
6022ec6ee2c3a16b26f218d7abb538afb839bd6d Merge tag 'ntfs3_for_6.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
07dd94277fa0034fcaf2dedd1a887203370d1b19 btrfs: zoned: fix uninitialized variable warning in btrfs_get_dev_zones
3322083d98766354106f08e733b1e0df47141523 btrfs: fix uninitialized variable warning in run_one_async_start
1b19c4c249a196301a2a3a69aeba2c6407dad25d btrfs: turn on -Wmaybe-uninitialized
0a924817d2ed9396401e0557c6134276d2e26382 Merge tag '6.2-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
688fcc9c1a4edafdf00034ffb20fab2b567a17e6 Merge branch 'misc-6.2' into for-next-current-v6.1-20221221
cd2f97475b995aaac13a9c51bc380cd85f01ed6d Merge branch 'misc-next' into for-next-next-v6.2-20221221
30360f8a0e345e8f2a4a5edffd99bf005a3185ec Merge branch 'for-next-current-v6.1-20221221' into for-next-20221221
0630cf08cc9b36c744ab4c1ca6b66b7b6a6a33ce Merge branch 'for-next-next-v6.2-20221221' into for-next-20221221
9854e7ad35fecf3007d44e58484e05cf39a62bd6 perf arm64: Simplify mksyscalltbl
c183e6c3ec342624c43269c099050d01eeb67e63 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1d900df63adcb748905131dd6258e570e11aed1 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
f257ba9c160f4cb13e88b9be83e39a0e94d45c70 perf scripting python: Don't be strict at handling libtraceevent enumerations
c1c4a8b217213c1924eabf4f28385bbee9cc50c1 drm/amdgpu: grab extra fence reference for drm_sched_job_add_dependency
6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
70a00e2f1dbae11dc3444444c6bd7555763d8421 selftests/bpf: Test bpf_skb_adjust_room on CHECKSUM_PARTIAL
5d4740fc787db767811c4ac625665493314b382c Merge tag 'io_uring-6.2-2022-12-19' of git://git.kernel.dk/linux
569c3a283c96a9efbf7ee32dda10905b8684de07 Merge tag 'block-6.2-2022-12-19' of git://git.kernel.dk/linux
aa6c3961a3eef78a93a8f3a3760ae1dd7ebb94e8 Merge tag 'wireless-2022-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fe8f5b2f7bec504021b395d24f7efca415d21e2b Merge tag 'amd-drm-fixes-6.2-2022-12-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
53fc61be273a1e76dd5e356f91805dce00ff2d2c ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
f2575c8f404911da83f25b688e12afcf4273e640 net: vrf: determine the dst using the original ifindex for multicast
95637d91fefdb94d6e7389222ba9ddab0e9f5abe net: openvswitch: release vport resources on failure
3d8f2c4269d08f8793e946279dbdf5e972cc4911 vmxnet3: correctly report csum_level for encapsulated packet
e20aa071cd955aabc15be0ec1e914283592ddef4 nfp: fix schedule in atomic context when sync mc address
7d803344fdc3e38079fabcf38b1e4cb6f8faa655 mptcp: fix deadlock in fastopen error path
fec3adfd754ccc99a7230e8ab9f105b65fb07bcc mptcp: fix lockdep false positive
43ae218f69a66a4998ca2f99b9a1887ccc61fd4f Merge branch 'mptcp-locking-fixes'
7a5189c58b3cf250e6f50ede724409c31795d5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af9b3fa15d6d99d948bcaca5a036ad2b292c8e8a Merge tag 'trace-probes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8 Merge tag 'trace-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d78eb0342dd2c9c5cde9ae9ada1d33f189a858b Merge branch 'for-next' into for-linus
a95e163a4bfa7780f64e589bbedc6bdeb7cf3839 ALSA: azt3328: Remove the unused function snd_azf3328_codec_outl()
fd28941cff1cd9d8ffa59fe11eb64148e09b6ed6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
6bf5f9a8b408a6ce5aba6119f305b5b8f1238025 Merge tag 'asoc-v6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
42c7ded0eeacd2ba5db599205c71c279dc715de7 bonding: fix lockdep splat in bond_miimon_commit()
d717f9474e3fb7e6bd3e43ca16e131f04320ed6f net: lan966x: Fix configuration of the PCS
36f82c93ee0bd88f1c95a52537906b8178b537f1 afs: Fix lost servers_outstanding count
318b83b71242998814a570c3420c042ee6165fca afs: remove variable nr_servers
b3d3ca556757577c95a6bc786a5b6a48c23f00fa afs: remove afs_cache_netfs and afs_zap_permits() declarations
a9eb558a5bea66cc43950632f5fffec6b5795233 afs: Stop implementing ->writepage()
fa349e396e4886d742fd6501c599ec627ef1353b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
09e6f9f98370be9a9f8978139e0eb1be87d1125f perf python: Fix splitting CC into compiler and options
789e1e10f214c00ca18fc6610824c5b9876ba5f2 nfsd: shut down the NFSv4 state objects before the filecache
43203bb9cef83f85e448979a1fc60d27192b954a udf: Convert udf_rename() to new directory iteration code
317a368bb07fe80a62aa7e83caba6072eb5846f2 udf: Remove old directory iteration code
dd632cb56309a1366426e4380f8a170ce2cbdeab udf: Truncate added extents on failed expansion
dfd54cacea295a7f24ed0ec659b9858d32d68d56 udf: Do not bother merging very long extents
1801b065f86ce64f7d6892a3192eb1851d0ad7b1 udf: Handle error when expanding directory
7793a7eba68a7a05d45c18af83ad5faa1e073245 udf: Handle error when adding extent to symlink
d8b39db5fab811914969ccdc6e90aa6ab554969d udf: Handle error when adding extent to a file
869e9be21b1c67010d215c83c38b32f6cbd080cc udf: Allocate name buffer in directory iterator on heap
6ffcf3bbe82607d1dff6db692001d01566e66994 udf: Move setting of i_lenExtents into udf_do_extend_file()
ae9e9c7ff06273f4dae4dfd0d5635b852c21e982 udf: Fix extension of the last extent in the file
5ec1bd594e728776139609ae271126ceba07df64 udf: Keep i_lenExtents consistent with the total length of extents
d1ac1a2b14264e98c24db6f8c2bd452e695c7238 Merge tag 'perf-tools-for-v6.2-2-2022-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
55171f2930be98c8a49991435cdf3a8b574353b6 bpftool: Fix linkage with statically built libllvm
ff75ec43a2f6fbf7049472312bab322d77eb1bde Merge tag 'afs-next-20221222' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8395ae05cb5a2e31d36106e8c85efa11cda849be Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98dd6b2ef50d6f7876606a86c8d8a767c9fef6f5 virtio_blk: mark all zone fields LE
a4b58c2ba1a6124694482d98d135091685bb9a6d habanalabs/gaudi2: fix BMON 3rd address range
981eb759cc9120de4beb60db9f884370d52c874a habanalabs: read binning info from preboot
14e59605ee75ef12708a37088b04e16dd03e9ab2 habanalabs: remove releasing of user threads from device release
a83833b44171a8fdd143de21307d051ac1d7b3da habanalabs: abort waiting user threads upon error
2f9386bdaf1c0221b53fcd95cd511720dd8b885a habanalabs: don't notify user about clk throttling due to power
54bdd74a405e000b5817f0c550956e961d0be73a habanalabs: don't allow user to destroy CB handle more than once
122e10daf93686e2222ffcf06b522ebf41a47b9c habanalabs: use dev_dbg() when hl_mmap_mem_buf_get() fails
6ba7c0e7536adea7ab10569f5893014f5606e844 habanalabs: make set_dram_properties an ASIC function
bb846cbd707c080e854def9669a015ba28963834 habanalabs: fix double assignment in MMU V1
a0705884278849bc8fc30403da75d56b70284284 habanalabs: update DRAM props according to preboot data
864e775fa00ff09c23f4654da5a9f495bf4e4054 habanalabs/gaudi2: count interrupt causes
956ad4c1609f27f196d9215217081e95a8673fc9 habanalabs/gaudi2: remove duplicated event prints
b978372250e91fb1ccabc2dba0e8921731ed2ba1 habanalabs: adjacent timestamps should be more accurate
f6db4beb2663e088243efe4b6105bcc6312c8c04 habanalabs: skip device idle check in hpriv_release if in reset
480a1a1598ff7f1bba09771ca9587c56af9d9d87 habanalabs/gaudi2: support abrupt device reset event
52793c9effa305de45b1bd41f5bad09f45793eaf habanalabs: define traces for COMMS protocol
fc463b5e8740f789beaf62c4af3ac7f753343e10 habanalabs: trace COMMS protocol
fa1a33072b1d88520f43b843687c620e1bde3e97 habanalabs: set log level for descriptor validation to debug
c98e7dfe9664e6547c87639620aefa8a98fa8ee2 habanalabs: remove support to export dmabuf from handle
7a8fd321ac7747d12fa43c5b96dfeb899c359f11 habanalabs: helper function to validate export params
2cf48996599f674c1408233b60bc9000964be5f6 habanalabs: modify export dmabuf API
b3cc95511d72ec891d499596642bdc7eb4308ec4 habanalabs: fix dmabuf to export only required size
fa75e65aa6aa0d7a9c9cefd5d79f5aa5054700cd habanalabs: fix handling of wait CS for interrupting signals
b7bf0931d5176104dc764dade151a6c1277867e1 habanalabs: put fences in case of unexpected wait status
8a40d43b4dca992306a652e87d4fe3a3f2bcce5d habanalabs/gaudi2: wait for preboot ready if HW state is dirty
5c7ce24cb634f2044e47a51516ba14340d0e70a7 habanalabs: fix wrong variable type used for vzalloc
dd78c8c915cfdfc856b746f7b31425c344c3eab8 habanalabs: fix asic-specific functions documentation
23c5b60544a9c12a707a89385a9e22f65590636d habanalabs: support receiving ascii message from preboot f/w
4839fb1b83121ea1958a9aa29b61b530bd8c4e39 habanalabs: pass-through request from user to f/w
60ae7b65590fa7498eb7631db926605741b559b6 habanalabs/gaudi2: dump event description even if no cause
c2b3b3db1f34806970cbbf89264308429f6daa24 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
70002e43c30056b7022111a6f38df7577e01b4be mm/uffd: fix pte marker when fork() without fork event
79a78a5ebd9e8c9733bde0dc620b31a646f39daa mm: fix a few rare cases of using swapin error pte marker
33cddcdd067f621c1653bb44ecbb93e99e40da6d mm: hwpoison: support recovery from ksm_might_need_to_copy()
183fb7f56833db6e5cd7102391c113a109554bd4 mm: hwposion: support recovery from ksm_might_need_to_copy()
5443dd7e3950f1d00608995252c2fbe052e6e594 Merge branch 'mm-stable' into mm-unstable
8093df45a687ecfe019c0550949b6d33b669d51d mm/kmemleak: simplify kmemleak_cond_resched() usage
4770ca5cfdf17df0229353ab6081e70ff609bad5 mm/kmemleak: fix UAF bug in kmemleak_scan()
2f4472d78cd7d6f255f71d39adaf790983fff0f4 mm: move folio_set_compound_order() to mm/internal.h
3d1a997a7b7ecdb79b7b0511e85eaea0409a4dbb mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
e98014597b320f24e0ba227bc1b988834bd73f40 mm/memfd: add F_SEAL_EXEC
1c0e9eea3c9a894ea446d1989c52be0858f11312 selftests/memfd: add tests for F_SEAL_EXEC
5c15b361e6d7db105eb508fc8e863a270c0d3d64 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
70d93ea4e508db9cebf3e745f32dce1e8e868016 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
caf8e5d06dceabadeb74040dc1fd19c5018ff680 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
5f9d3d77f6cbf1d6e7f79908007e419d8df3cc52 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
26a532fc4b3076ad3d6826d3a004019b8e75dcb7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
c6f1e3fcdf71d0d2f3f57df75a83b14227746e3c mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
3eeffe87f565e376a63243635006c2c20c8f0806 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
137ae46d991a5a43d5de51fe07d5ddcd205e27d4 hugetlb: update vma flag check for hugetlb vma lock
abb117af9ba6e54debb43f76e8dc6b1ecc7ff624 buffer: add b_folio as an alias of b_page
25ef79300ec00c894759bb784d382b0bb8d93a9d buffer: replace obvious uses of b_page with b_folio
1a39edd1d39aac00188a9f83507bfa459d815151 buffer: use b_folio in touch_buffer()
a720e3c18269fc9abf5333aa5d99c3e42c044b2f buffer: use b_folio in end_buffer_async_read()
5edb35ea673ba13af8838965e4cdd8cc7c05f99c buffer: use b_folio in end_buffer_async_write()
2b6bc2fcc62f6f6e82f28a3dbe4e9e8c0ee63045 page_io: remove buffer_head include
4c62596ec77a7984d6c4f01f7ce9a92e725495ba buffer: use b_folio in mark_buffer_dirty()
c3297bcf1297a6ef8c4fc135505a4b40ba5992e6 gfs2: replace obvious uses of b_page with b_folio
288d2d8fefadedede2d5b5cfcde281dbebf8985f jbd2: replace obvious uses of b_page with b_folio
cf5abfa2d0e4c3a9608d64c7ad903a5009c6ad79 nilfs2: replace obvious uses of b_page with b_folio
f8105fbf83da21e83162b642cc5b9d743fc6b956 reiserfs: replace obvious uses of b_page with b_folio
9ee742267bf5f0f5cebdeae13e40b662598ccd79 mpage: use b_folio in do_mpage_readpage()
682a224de068b0f841616790babea8d8d7b2ab19 mm/hugetlb: let vma_offset_start() to return start
aaf26585f5c72a810ed8c65484c0cbb1fa576728 mm/hugetlb: don't wait for migration entry during follow page
913ca8cb2cd55b7859645d71649b2cfc9df2d2f2 mm/hugetlb: document huge_pte_offset usage
6b95ad07976de29b52b0cd5d73bf7cd3b0f75b89 mm/hugetlb: move swap entry handling into vma lock when faulted
3e91cdd4375f8c158437069b6efa0e0e5d3f4894 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
4f30e39c45fd4ef0eb01a96c07a47b914bd51f2d mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6822a0e3a6fa186080ea0d878c8a692173967d38 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
acee31a0c272ff20f3b248168afc7faa20d346f1 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
b264d67e6a325ba1a82ef3cfb4ebd072eb178430 mm/hugetlb: introduce hugetlb_walk()
fcaa7aaf15abf604e4335bd89e627203bce32059 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
917aaf116fcf91bdba1d5c010b2a1c9c2207e028 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
ffc684fe4fefa47a6609ca31f2ecdd4173ae860d mm/highmem: add notes about conversions from kmap{,_atomic}()
dc3e7c049b263791243e8936517fbf6d9201e5bc selftest/vm: add mremap expand merge offset test
22762cd17f5cf0ec08ea6dfbc4cec6cd58e0e18b lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
ba7d898d673e8f5f7bac6c51a527aea46dfcc669 cma: tracing: print alloc result in trace_cma_alloc_finish
ec7dd3914f9523e1f6a8c9acc31fc37b703d5c87 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
bb74d4226f59a670034ee11e0e3a8f797cf379ad mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
7a45088857ef8d888286f05de95533082f7b2c1b hugetlb: initialize variable to avoid compiler warning
b023ec17838889a24275463520c48e32243fb743 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
358cd91bac32abdc1eed30db2bb823942bba2c4b mm: rmap: remove lock_page_memcg()
9d38731200a2a95a5600dc3342f6e29537bb2d6d mm: memcontrol: deprecate charge moving
18912d0f4238c5835e2d6ebc9585b849c2982388 mm-memcontrol-deprecate-charge-moving-fix
9ce4a2c9333d2abc70c5d8d544b4698140c977ed mm/khugepaged: recover from poisoned anonymous memory
82492a7b0a1e741059a3ace1bf7f0c251945c950 mm/khugepaged: recover from poisoned file-backed memory
55cdc521f842b210ded4084495e7ac2b9898cc2a mm/damon/core: implement damos filter
371f04df6ed5d6e005ed940c04c17dfb2b44ee8c mm/damon/paddr: support DAMOS filters
cbdd9ec10ba6cf643126a69f4d4eb28b27370e0e mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
367b356849e661066d07cc42c91d05d7eddf8835 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
253bf3aa25fdf0f315a0a0443f9aaadc5c2592e1 mm/damon/sysfs-schemes: implement filters directory
7628d36e1636eebf84d9dce4da8661e4aec4b39b mm/damon/sysfs-schemes: implement filter directory
076514e434b8a6843dbe2a4ef8ec20d83e831f30 mm/damon/sysfs-schemes: connect filter directory and filters directory
9f30fd732a9d57d8e00d4304ccff6844ad7ec6dc mm/damon/sysfs-schemes: implement scheme filters
7b990df6f8e2f310da90e01265ea7c90f4f057c6 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
576dcbc5f09e514e533d98d8be6323bdfbefb525 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
623a98e32a32f0d1705f83f06deb99b470f01b1c selftests/damon/sysfs: test filters directory
f83743d7aef386dfde01d6953ff99eb22c653a2b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
05eb3c015ed9dc2846d079a9a677df37a5422938 Docs/ABI/damon: document scheme filters files
0b640fd88523bef11ae7493b5365e418d5b05554 swapfile: get rid of volatile and avoid redundant read
0ee1fb5ca4ef42ccedfb316e69f41aada7170af1 swap: avoid a redundant pte map if ra window is 1
594d3a329fa361e5503f40f1ce3a48d7c9557b26 swap: fold swap_ra_clamp_pfn into swap_ra_info
1b3f5a6e8d1e36c5d538cdd9f9063078a6b61ee2 swap: avoid holding swap reference in swap_cache_get_folio
7ac7591c9e6fef356e473b32d1d74e29df81fd9b kasan: allow sampling page_alloc allocations for HW_TAGS
a7a597427368ced4d6fe4c1122f83dbade7d6acb tools/vm/page_owner_sort: free memory before exit
a37cee0b511094c532ec7d5c776796da7347ab2a mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
1a6265c66f0b305ff60be48ed9d72b22d6528a9b Revert "mm: add nodes= arg to memory.reclaim"
5aaaa85b376fddc11364f7251fb9367544c0f982 maple_tree: remove extra space and blank line
4f7a3b972b235db1ae4e243f84b058e5c03c53bf maple_tree: remove extra return statement
66642d24ffc09989aefdf7bd3c506abd12457d7d maple_tree: use mt_node_max() instead of direct operations mt_max[]
282420161ce5075617d06a711acc00c7e2b441dd maple_tree: use macro MA_ROOT_PARENT instead of number
763b2a89cafd4670674ed6e0592f907ba03aa6bb maple_tree: remove the redundant code
fdeb5a05d2ecf54141abcf30ef76c591201c0cf8 maple_tree: refine ma_state init from mas_start()
95e6e9ed9889213fc40b403dec41a840f0cbb637 maple_tree: refine mab_calc_split function
d0fd4d1479418422eb3287da6ef0ed6eacff3745 mm/memory: add vm_normal_folio()
1a27d073e0d1448f88221b885e208d2015f766b8 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
464bc1639484269b82928acf1bdec58719d704da mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
6f113b5f8225bf9ebbadbda74112ae3eeb864f14 mm/swap: convert deactivate_page() to folio_deactivate()
a7c84c673c71cdfad20fe25e5d2051ed229859f7 mm: vmalloc: avoid calling __find_vmap_area() twise in __vunmap()
8a85ea97b35924ee39d51e00ecb3f6d07f748a36 mm: vmalloc: switch to find_unlink_vmap_area() in vm_unmap_ram()
c83b70c3cc1ecf99897ca0ea6e44aa2125a61ccb mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
247313c492d6735e1bd33ecc740e5b16bdb300cb mm: new primitive kvmemdup()
08386e45ed2cc4acb8084c8a56ff35d72077da24 mm: move FOLL_* defs to mm_types.h
799346dd32825ac13617e4d6ea75b9c459b57308 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
7d228c0a954b08b801b2023ae2cc58fb006596ba arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
97a5f671ea659b6e9b7663b2e381ddf619594139 error-injection: remove EI_ETYPE_NONE
566510795cde7060a00036be95489c578c42c90e error-injection-remove-ei_etype_none-fix
2ab0dc2c9e59152cbd87cd4a21a1379af68dfd6a docs: fault-injection: add requirements of error injectable functions
664b8b0fa10526ebfcc14258a70177b9af97d192 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
c05286912d58ff199ea70eb71c0a4f151b8c2e45 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
aa5fc8aa0f050a3613f0441d31867777ee76dc9a include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
5417d430d8ee89a4962a7a64d2313812b5788cb8 kernel/irq/manage.c: disable_irq() might sleep.
cfbd4cc940275240e97f8b922c8f18a44fe15c07 lib: add Dhrystone benchmark test
8090ca4af9b5807f8199cf53e5ee79b18b473eb8 lib-add-dhrystone-benchmark-test-fix
79acd438d14bf6fda6fbc0ac2657fa211856c27d hfsplus: remove unnecessary variable initialization
077cc143f62953ec103522a41f1e543c43ff4d75 hfsplus-remove-unnecessary-variable-initialization-fix
4925bfe354341ab7a1a956bb727d16dfbc643d53 scripts/spelling.txt: add `permitted'
5e110f8944911714acae47da53323f63cbea61b1 KVM: x86: fix trivial typo
2d69486a28bb80e31723896e931805a6a0f40391 of: overlay: fix trivial typo
2281bdb23e6a4824877baf54a88fa264f5f25892 Merge branch 'mm-nonmm-unstable' into mm-everything
711d2d5f3b42c3e9658371089d400758cc54f307 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
8374bfd5a3c90a5b250f7c087c4d2b8ac467b12e bpf: fix nullness propagation for reg to reg comparisons
cedebd74cf3883f0384af9ec26b4e6f8f1964dd4 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
8d8bee13ae9e316443c6666286360126a19c8d94 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
7fac54b93ad13e5e7ac237af33eb2a0940eaeea0 atm: uapi: fix spelling typos in comments
cf8016408d880afe9c5dc495af40dc2932874e77 cfi: Fix CFI failure with KASAN
2f4fec5943407318b9523f01ce1f5d668c028332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
beca3e311a49cd3c55a056096531737d7afa4361 pstore: Properly assign mem_type property
699aee7b47dbb1d3c30bf24f3c905eff366d9571 Merge tag 'mm-hotfixes-stable-2022-12-22-14-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d65a6f640118430b894273914aa8d62d2cf637 Merge tag 'mips_6.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
55c7d6a91d42ad98cbfb10da077ce8bb7084dc0e Merge tag 'drm-next-2022-12-23' of git://anongit.freedesktop.org/drm/drm
a27405b2ed9c7717ac1ea5587d465234a592c3b3 Merge tag 'sound-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e3b862ed893bf030ebdd78ead99647374a2cfd47 Merge tag '9p-for-6.2-rc1' of https://github.com/martinetd/linux
59d2c635f6cfb0a8c7e5acb06b10c4e587fbfd1a Merge tag 'dma-mapping-2022-12-23' of git://git.infradead.org/users/hch/dma-mapping
edb23125fd4a79003012bc619d2c604da922865e Merge tag 'pstore-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
09e6b30eeb254f1818a008cace3547159e908dfd net: hns3: add interrupts re-initialization while doing VF FLR
7d89b53cea1a702f97117fb4361523519bb1e52c net: hns3: fix miss L3E checking for rx packet
8ee57c7b8406c7aa8ca31e014440c87c6383f429 net: hns3: fix VF promisc mode not update when mac table full
256cbafb0a9a3b340bd4798ad77bf0d93ee35ae8 Merge branch 'net-hns3-fix-some-bug-for-hns3'
51094a24b85e29138b7fa82ef1e1b4fe19c90046 Merge tag 'hardening-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fcbb408a1aaf426f88d8fb3b4c14e3625745b02f selftests/bpf: Add host-tools to gitignore
2c91ce92c6d99fe8ed0fde2e67c19d40f062e8a3 Merge tag 'coccinelle-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
523dfa96add75e60cfe6bf5a1c8f713635cd6b73 drm/tests: reduce drm_mm_test stack usage
0a023cbb11e3d05c39dbb67317cb77ef22d47404 Merge tag 'regulator-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72a85e2b0a1e1e6fb4ee51ae902730212b2de25c Merge tag 'spi-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
be1236fce5f4ac94915cdca8c61bb6e0e1503b81 Merge tag 'for-netdev' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
292a089d78d3e2f7944e60bb897c977785a321e3 treewide: Convert del_timer*() to timer_shutdown*()
1b929c02afd37871d5afb9d498426f83432e71c2 Linux 6.2-rc1
00a31cf33e05134545ee5d3bd28d02431f5306ce Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d6f8c71f947dfb3c5fd6059fada7b54967475ba4 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ca2c29f024c9770379ef97c3ebfb401679e2c992 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c601743dde7a33534d35a9af34df9668d3243af2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b9b2311f372859af18de5565817aa5b7b7ef560d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f6671a1b258b69c8fc3bf688b014fddb4dd12303 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2dd2b9f9c9dff9b7b6a43be919b4ba328c42dd0a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
535e2950c0baf5504e384bf02004743b66189c28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a6c22b9c2955415c11d591f4880f4be1b26faa41 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f016081438241c1db1ca5b7fa865bfb49b7a6518 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29ef56a31deb7ee118a1eac22ab690e1bfd71687 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8e15815ae19d64e718e67f85557cce43c9b7516b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9cd55f6c007bfc7aaf218cecef47e3cb4161f024 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ec6dd2d0d80f8ea680d9eb7f0ed53bd9a7004d09 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
81c29d2c46006bd519ee3b94342b6f3fc3823737 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
37e27c11ca5e6e7b4e2ebb846dc481754103b7fe Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
65d55ec2ab9be8a6fe4799f2cbb54373aac69c7e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
24ba86593b7db323d73cb9456f019b50e28f992e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
1d5166f61adc7be62215211814bd0139e144ba67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e9f669ce91edf531dcb427c5b64c900184a07055 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
56ce024fca15a75dd5ba44271f8e8da8aebf8be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
de0d204e2e7bb86565af77ffaab44ae3e38e2066 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4ab1433979ab9152c2cd15e3503c26127c9fadb0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e4b5ae1122ef50b959b51fb933a93e99ad557642 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8c8e4e0c5862923b3e80c6b2e11781bcc07adc55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b6a8be0b9d16a8e78714d4628fd8576f8d2e3411 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2b8dfc292a9bf607e57c5c46ef3816afd1ddf60d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
63a34c8bed8dc5e975491e805ce931f192435e63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
88c373375617663e714d86ff064e88bec72fcd47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d3ef6b9ff6310175c2df989a7502c320e7b19a42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5d54f8b0dcef9ca3e25af3c2c45eecdf4947139e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
427784939187dcc782fab791adad9b2257dc7608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b85ac793b0c30b0759fe65da1a0708ba50b4f2bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
da70bb134a4a8039927d60190c10294cd373b511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9cb5dd033e8d24d8978f370839d8fceb0854d337 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
873cba4d1861dac6f2961b38e5010a284862b96e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
81316d9f3fad8fdc45dbc45d62b1d8934e237f8a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
947232170411f00bbe12a4f7cc4a81990cecdd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
79d6e31157b0055f38695e1a2c7f3bc75ecbb0a2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e77d441ab7056077d1616265c85f0a47e9ebb935 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4cea737deb972cdfe362b972d99aff291fdb9de8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
83544bd1e150a159024579b39ac5daeb381157c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a0e544b3aa1015a8439e6724343ef141214e1a6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6a7bbb1d74dbecd145e512159a0b3c4b4314db3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
2605381fa2793d2172fe73f825809885880144db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f03da087f4df263c42bf584139e04677125f70fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
51792cb35fdb96b8acd31aafee42eb69f202c123 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
483f3693d879ddcc7a1e154ce6d4ce47ca3b47c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
51381600cca5821b6fc3e0c712ba0c8b84d9359f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e6768acffb67056613194e509ec421d938df33f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
af8c6a334c2c92075d21ac07c64b49b28e6896e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f888b8c9e4cfc3edead6ced4ed9e137387f4e78a Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
cd351833db03ef37b142e504a2c545008999337d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4c8811dbd383bc5c61d824655378e09fcee07d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
541022feb2d129ccab5441395b53d97f91d74875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6908df18db4d8fe802f793eb1612f875e1ceead9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
aa27284fe03ca79e96c241e409a36ff5f6c82603 Merge branch 'docs-next' of git://git.lwn.net/linux.git
970360f030d2455ad177ff87ce6157e7e47969f5 Merge branch 'master' of git://linuxtv.org/media_tree.git
a8b9b5d15b6dbc2884dcf212182180bd16828467 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6deb0d9528d635d5c1900514363c50c035d2a254 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a94117121788ac2c3a595eb405356edb5e576682 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
64af7b7963e6ddbada8449b667f7c1b9308c56c5 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cb33acce905dd3534f91f50dd1bd067aa4eec414 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3d47812ecb29fca14ed2e2e0412f26c6696bfae7 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2cfed463f76c51ba1824d9f0e0928e44ee6045fa Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
b1aaea8312e80c1094d3d3bb5b353fd1c078eb33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
57a1b3a8a1fb707fe0a9d7354f34f33267ed0805 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7b90b9955557bd7342f367d44fb06d33ac17bb4a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
771a5e416d850d3441c0a310e8c196362148229b Merge branch 'next' of git://github.com/cschaufler/smack-next
f4c70a7440564de57057801112d9314da5113b43 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
fcdfcd82278b10fe3106a74e81270da091d38e03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a248a0aa310627b02c20986abb3799510c6e068c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
dce5c6f4b8d7b44844d0740c7215652e0152403a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ffbba7b27bc085fe6a2b987505f76b3b053d16d1 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b2fc662150c5852ef8d77d6e4238676e93189397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
70581a717e5acdaa74b97db913fdd34e695bffac Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2c645a9aed694638bbb7d6da0d763ecda52ec906 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
83b1f661c534bdab8b9ca2f768c6cd8966147f45 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
472dff64bbea9c62b389fe84279d4d55c47446a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c2bfcd1edc5e571d64061385395e6dead3b0e9af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fcbfcb41569d0c5c3a326c29fb7045fefe7737a8 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
cbf66398e62037eb9b2b6409925a1cc05cf7b832 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3036b529f9afed44d6b49f294284f9d288e2d9e3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
db664dc7b67b72b94372f04c9685e8d6b5e15452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c4e5739dbd562e59a8e94cbc94c3687e9741dfca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
98ab2392604025fe874127087f334c273739b863 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
85f381535a1a86881e500c1b4798689e66b47080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9f305094b552faa32858acd0319664d59f11169b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1dbb40da154717740301fd0e9a218b6cf1f9d717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
de151d4938f00f6b9aba75fc1c8bb924b5068554 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
960ee9a46317ddc994933de419f5c626679d025b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
57a93d51d18721ffaacac9444a530fbfa3b958a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
884f5922cd70136cda38c080ea7b2cb262f44d51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
de1f653b8950fdb8d752162d57014b0773104e92 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fb44bd75eb9fd68e84d696f57f1058e75b96c16a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
bad3ee73caf195bafabb18113c9810569cf15f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
617234deb9f09fa6b4209b690c529a66267af259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4615c466262b29b9dcb654eb367aca45fb909875 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5d9bea6f818b1e38b9da071011f9c36ea5d24392 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
8a6834707ac05cacfc4a1f0b0e9f707a4621595e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7d804f7e2c1fdbd6d434d6c92c93a5a96ddf1631 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
68932d2b76708f33ec5a8744cd63771ddac4e34d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8896bbc661d8f3bb4971f3da303ef819a8172497 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
16fe0d5d7e88895eb5f572fbb2b1a9d883046e81 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a7afbfebf307ba9562e33aeb45c4f626b2384393 Add linux-next specific files for 20221226

--===============9107854411595966855==--
