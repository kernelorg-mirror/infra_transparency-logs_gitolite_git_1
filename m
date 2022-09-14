Content-Type: multipart/mixed; boundary="===============8585780474099976441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 14 Sep 2022 01:39:49 -0000
Message-Id: <166311958971.22308.1221460321073036634@gitolite.kernel.org>

--===============8585780474099976441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 48b927770f8ad3f8cf4a024a552abf272af9f592
    new: 213cb76ddc8b875e772f9f4d173feefa122716af
    log: revlist-48b927770f8a-213cb76ddc8b.txt

--===============8585780474099976441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b927770f8a-213cb76ddc8b.txt

5822b8acb869caac72c3ddf149d463177aa28fd4 Revert "drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration"
41ead3e0cdc03d64b7da2dcb1fd70ebb7164228b drm/amd/display: remove DML Makefile duplicate lines
c83b9d60299317a2c15550dd506c864cd01a3e5e drm/amd/display: make variables static
f59966779deac642541c3f7d772a3bf5972727ed drm/amd/display: remove header from source file
aec208eecfb833b05597bbc28696fb1ab62f732c drm/amdgpu: Remove rounding from vram allocation path
1ac354beecfd58e769fb5373d6b2ac87bce9e1e4 drm/amdgpu: Pessimistic availability based on rounded up allocations
4a0a2cf4c03ba49a4c2596c49c7daa719917d509 drm/amdgpu: change vram width algorithm for vram_info v3_0
b2f6c73561fbccee404b441a5c2d0b4fefaae817 drm/amd/display: include missing headers
0a83bb35d8a6ff3d18c2772afe616780c23293a6 drm/amdgpu: Avoid another list of reset devices
baea2ce53f8c7448b4b8dadb563eb0df1bfdfb33 selftests: kvm: fix compilation
901d3765fa804ce42812f1d5b1f3de2dfbb26723 KVM: x86: revalidate steal time cache if MSR value changes
c3c28d24d910a746b02f496d190e0e8c6560224b KVM: x86: do not report preemption if the steal time cache is stale
70c8327c11c6d4080d4a774f531c6a6521592568 KVM: x86: Bug the VM if an accelerated x2APIC trap occurs on a "bad" reg
2bc685e63332957f906446d281162f93b5d523fa KVM: X86: avoid uninitialized 'fault.async_page_fault' from fixed-up #PF
4ac5b4237793a6db791999edd53f0396c04053cd KVM: x86: emulator: Fix illegal LEA handling
982bae43f11c37b51d2f1961bb25ef7cac3746fa KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c3e0c8c2e8b17bae30d5978bc2decdd4098f0f99 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
0c29397ac1fdd64ae59941a477511a05e61a4754 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
af735db31285fa699384c649be72a9f32ecbb665 KVM: x86/xen: Initialize Xen timer only once
c036899136355758dcd88878145036ab4d9c1f26 KVM: x86/xen: Stop Xen timer before changing IRQ
1685c0f32554a7f35962061d17155c58454f1cd2 KVM: x86/mmu: rename trace function name for asynchronous page fault
8bad4606acc91523f54fe4f254fd9f187cd21204 KVM: x86/mmu: Add sanity check that MMIO SPTE mask doesn't overlap gen
f2759c08d8f4d584e88d129e7392260fb4079ec2 KVM: Shove vm stats_id init into kvm_create_vm()
58fc116645c53db117c8e6c7b549b228e24a6c73 KVM: Shove vcpu stats_id init into kvm_vcpu_init()
20020f4cf2f92115c34b7bbaea02fcc810709a7e KVM: Get an fd before creating the VM
59f82aad5940ffd0fedfe07ff755168722193d56 KVM: Pass the name of the VM fd to kvm_create_vm_debugfs()
b74ed7a68ec183403763571a54ca3dcc24cf19eb KVM: Actually create debugfs in kvm_create_vm()
66d42ac73fc680dbd7a1402f8b44967426522d0f KVM: selftests: Make rseq compatible with glibc-2.35
0fcc102923dee97bf33bd199d5b26a6735e16097 KVM: selftests: Use getcpu() instead of sched_getcpu() in rseq_test
9d27d46160737fc0da7c6b7b9b44ec5135322d2c KVM: selftests: Test all possible "invalid" PERF_CAPABILITIES.LBR_FMT vals
17a024a8b981243fa1d17cf0084de43cc5f9b603 KVM: x86: Refresh PMU after writes to MSR_IA32_PERF_CAPABILITIES
7de8e5b6b139a3a94aca24e8d8d35b77dc33e0ac KVM: VMX: Use proper type-safe functions for vCPU => LBRs helpers
6348aafa8d24c156124f76b5a1507079c3213112 KVM: VMX: Adjust number of LBR records for PERF_CAPABILITIES at refresh
616699d77b3813c24bf46090e722da227bd56cbf drm/amdgpu: Remove redundant reference of header file
08ebadfcd8c8c1cc7a14a7581db8331147b85fbb drm/amd/display: change family id name for DCN314
8df436d5ccdf7f441becb8e8156c8ca9c4276e8c drm/amdgpu: add GFX Clock Gating support for GC IP v11.0.1
fb1a140b7bd19c474a41fb2df8a845e8eba328fa drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.1
64234eabb8f38ac2bf77dd23140887d81acaabe2 drm/amdgpu/pm: update smu driver interface header for SMU IP v13.0.4
1ff77beac87682c22f99e5cf32614909c65b4a36 drm/amdgpu/pm: remove EnableGfxOff message for SMU IP v13.0.4
89390c4982b77c159e3b8a0be4a04552ef0971a0 drm/amd/display: Use pixels per container logic for DCN314 DCCG dividers
4c3861f587400db00801810eb8034c7b480e21dd drm/amd/display: Create FPU files for DCN314
67c79599eea167dd5e08314b8c26f2dfa717753a drm/amd/display: Move populate dml pipes from DCN314 to dml
0af167f92838f34e594e49a6c8cbaca45548e030 drm/amd/display: Drop FPU flags from Makefile
2de09ce41f484cbcc65e518905dae73da67ad35c drm/amd/display: fix CAB allocation for multiple displays
0cd34ce82b0a9ce503d35a51bff47ba3b6715557 drm/amd/display: Add a variable to update FCLK latency
9bd110ab06e93fd01938dedd8b6015940418f0fb drm/amd/display: Fix TMDS 4K@60Hz YCbCr420 corruption issue
9c580e8f6cd6524d4e2c3490c440110526f7ddd6 drm/amd/display: Device flash garbage before get in OS
615fc50207fa27453ba7f5fa1abd60a01a498136 drm/amd/display: Avoid MPC infinite loop
0591183699fceeafb4c4141072d47775de83ecfb drm/amd/display: Fix HDMI VSIF V3 incorrect issue
86678d46272021c88638881c63d427dd10d665d6 drm/amd/display: Allow alternate prefetch modes in DML for DCN32
dd07556324ece81f0d2be756508903d53e331e9e drm/amd/display: Fix Compile-time Warning
6396679a1f2db0c63721b841f1a5617d6282a4b1 drm/amd/display: Fix VPG instancing for dcn314 HPO
89b008222c2bf21e50219725caed31590edfd9d1 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
f173c7405224002fc32b64cf1679c4d888c493eb drm/amd/display: Enable SubVP by default on DCN32 & DCN321
2051160546826cf312f15bde534038582b90f844 drm/amd/display: Correct DTBCLK for dcn314
764a1e6e0272f377f145fc84b547d61e12724233 drm/amd/display: Revert "attempt to fix the logic in commit_planes_for_stream()"
84ef99c728079dfd21d6bc70b4c3e4af20602b3c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
f0068dd0effd5972046b69b23f99c43251e82d0e drm/amd/display: Don't try to enter MALL SS if stereo3d
b2a93490201300a749ad261b5c5d05cb50179c44 drm/amd/display: clear optc underflow before turn off odm clock
30456ffa65469d1d2e5e1da05017e6728d24c11c drm/amd/display: Fix TDR eDP and USB4 display light up issue
9f5171ce733a694bd0211952687704c7a5bf32b9 drm/amd/display: Add 16 lines margin for SubVP
8da536d5e114ad1da6028c7505f048ded2e421c6 drm/amd/display: 3.2.197
352e683b72e79dbd46cbde528eb91e228e88267a drm/amdgpu: Enable translate_further to extend UTCL2 reach
b7ffeb4a1b5bce1a7495636d21f1704bd7ff01d3 drm/amd/pm: add 3715 softpptable support for SMU13.0.0
4e64b529c5b04e7944b41de554ee686ecab00744 drm/amd/pm: skip pptable override for smu_v13_0_7
c4c10a68e82b8a03df234ee744acabcc648df270 drm/amdgpu: Avoid direct cast to amdgpu_ttm_tt
bea9a56afbc4b5a41ea579b8b0dc5e189b439504 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
cb9c7ab1b3ddc2702379dd9639df0c2230453c2e drm/amdgpu: enable GFX Power Gating for GC IP v11.0.1
dc0a096bcc1d659ae93f836099c6b0312d2ccaaf drm/amdgpu: add GFX Power Gating support for GC IP v11.0.1
5afb76522a0af0513b6dc01f84128a73206b051b drm/amd/pm: Fix a potential gpu_metrics_table memory leak
541d54e40f1672dea6514ad64d54d61ed952648e drm/amd/pm: Fix a potential gpu_metrics_table memory leak
acc96ae0d12783e9781428b17e34fd662a904f0a drm/amd/display: set panel orientation before drm_dev_register
a6250bdb6c4677ee77d699b338e077b900f94c0c drm/amdgpu: Only disable prefer_shadow on hawaii
ad2feebd71ff80532dff75756d1103f056358614 drm/amdgpu: double free error and freeing uninitialized null pointer
aeb6e6ac18c73ec287b3b1e2c913520699358c13 Merge tag 'nfs-for-5.20-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c08b4848f596fd95543197463b5162bd7bab2442 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
487ceef03895285f44ab26f6cf0c19b21b73d40d dt-bindings: pinctrl: qcom,ipq6018: Fix example 'gpio-ranges' size
2ac2920cd8d9334e24bfd30d518010f99077a947 dt-bindings: mailbox: arm,mhu: Make secure interrupt optional
8f2f74b4b6e67a84948abf1a52cb6a11fe76b5d9 RISC-V: Canaan devicetree fixes
773891ffd4d628d05c4e22f34541e4779ee7a076 cifs: fix lock length calculation
2bba782002c5dab6ca8d608b778b386fb912adff drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
5fa9e16191204b6ead0c31e8f3b6ef92ddd8183e drm/bridge: tc358767: don't fixup mode sync polarity
ea6490b02240bd7939a3a13bc8d3f25046c01585 drm/bridge: tc358767: increase CLRSIPO count
8759464d7b6309e23df95f12064a120422d6f780 drm/bridge: tc358767: disable main link PHYs on main link disable
031d166f968efba6e4f091ff75d0bb5206bb3918 xfs: fix inode reservation space for removing transaction
1d3551ced64e1a4f4869446a92713c235f20b0ca crypto: blake2b: effectively disable frame size warning
0d362be5b14200b77ecc2127936a5ff82fbffe41 Makefile: link with -z noexecstack --no-warn-rwx-segments
ffcf9c5700e49c0aee42dcba9a12ba21338e8136 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cd04345598b7c191d41574bc9da3fe435dc65605 cifs: Remove {cifs,nfs}_fscache_release_page()
3aefb2ee5bdd4a8976298415a5a017bf9844bfd5 riscv: implement Zicbom-based CMO instructions + the t-head variant
2a0133723f9ebeb751cfce19f74ec07e108bef1f net: fix refcount bug in sk_psock_get (2)
cf8c1e967224c931119d3447f2213d1f645a1a2a net: refactor bpf_sk_reuseport_detach()
dd48f3832d041b7dbe54f26df21ace91a5889701 Merge branch 'net-enhancements-to-sk_user_data-field'
fbe8870f72e8e71bb57b883d29c600aaaca6cd20 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bcfb4ae4d970b9a9724ddfbac26c387934e0e94 selftests: forwarding: Fix failing tests with old libnet
74bba640d69914cf832b87f6bbb700e5ba430672 ALSA: hda/cirrus - support for iMac 12,1 model
636aa8807b5780b76609b40cd3d3e1b5a225471c ALSA: hda: Fix crash due to jack poll in suspend
9ad36309e2719a884f946678e0296be10f0bb4c1 net_sched: cls_route: remove from list when handle is 0
86b259f6f8880237899fbf4f940303b3987dffa9 tls: rx: device: bound the frag walk
d800a7b3577bfb783481b02865d8775a760212a7 tls: rx: device: don't try to copy too much on detach
94ce3b64c62d4b628cf85cd0d9a370aca8f7e43a net/tls: Use RCU API to access tls_ctx->netdev
fe54833dc8d97ef387e86f7c80537d51c503ca75 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4963d74f8a6cc0eafd71d9ffc13e3a11ff1dd160 ksmbd: request update to stale share config
b4aed4d85ff82848eab4637ee06f532852721bba Documentation: KVM: extend KVM_CAP_VM_DISABLE_NX_HUGE_PAGES heading underline
19a7cc817a380f7a412d7d76e145e9e2bc47e52f KVM: x86/MMU: properly format KVM_CAP_VM_DISABLE_NX_HUGE_PAGES capability table
4e4588f1c4d2e67c993208f0550ef3fae33abce4 bpf: Shut up kern_sys_bpf warning.
c2a052a4a949df53f50a5024843432d2234cb824 remoteproc: rename len of rpoc_vring to num
96ef18a24b87bef7c3d2dad72cf4c3013a9f7f35 virtio_ring: remove the arg vq of vring_alloc_desc_extra()
309bba39c945ac8ab8083ac05cd6cfe5822968e0 vringh: iterate on iotlb_translate to handle large translations
020e1aede7ee31d8b0e24a46ee364c7bb0939f02 virtio_pmem: initialize provider_data through nd_region_desc
5d66322b2b23507e9907a68e9c504181ffccd62f virtio_pmem: set device ready in probe()
ebe797f25f68f28581f46a9cb9c1997ac15c39a0 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
366958a7fd7b541cba478e2866ef08f34e20471b vdpa: Use device_iommu_capable()
51ded7cdf26deea7dd875047c2f005b81e80bdf4 dt-bindings: virtio: mmio: add optional wakeup-source property
02213273f72a43bad3a8e9c18595a2c74ee487e8 virtio_mmio: add support to set IRQ of a virtio device as wakeup source
0b6fd46ec5f5720b76cbb01300ed9f7b7c6365c4 drivers/virtio: Clarify CONFIG_VIRTIO_MEM for unsupported architectures
da802961832f9852886304290135457519815497 virtio: record the maximum queue num supported by the device.
3086e9fc9173166774652a488467e4176ee1c81b virtio: struct virtio_config_ops add callbacks for queue_reset
a62eecb3a9c086fa7b47c5cc74ab8ca4e655a682 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
3ea19e3265d8d140bdd2905e7c40216368cac589 virtio_ring: extract the logic of freeing vring
d76136e434973691d8928cec1b3f93d38e30fe6e virtio_ring: split vring_virtqueue
3a897128d3193459a87551e54a7f0a71edb65153 virtio_ring: introduce virtqueue_init()
07d9629d49584b6f79faa6158cd7aef7e6919703 virtio_ring: split: stop __vring_new_virtqueue as export symbol
cd4c812acb8390a3cfa0a178b777979f9cdd3eeb virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split
89f05d94a33abec2d38f644065ca5cff5f50c4d7 virtio_ring: split: introduce vring_free_split()
c2d87fe68d13f45f42861e25dcda21b132dbf554 virtio_ring: split: extract the logic of alloc queue
a2b36c8d7ddbaff801bcaa4592522cd3b7b08112 virtio_ring: split: extract the logic of alloc state and extra
198fa7be96e52bc89c9e8a7e1c3b9e059ff203a0 virtio_ring: split: extract the logic of vring init
e1d6a423ea1867a3a84f12a99981f036acb8f354 virtio_ring: split: extract the logic of attach vring
e5175b419a1394e77ff418dd9bfaf15555dfe594 virtio_ring: split: introduce virtqueue_reinit_split()
af36b16f6c1e51975a3815eb21c21c47f3114393 virtio_ring: split: reserve vring_align, may_reduce_num
6fea20e5611fc5c8264f04a878a98c06b6209eed virtio_ring: split: introduce virtqueue_resize_split()
6356f8bb01ddf4a6d9f2da16f7c0e3c093c7f548 virtio_ring: packed: introduce vring_free_packed
6b60b9c008e56e43cdda6ae618f7f58679a8901a virtio_ring: packed: extract the logic of alloc queue
ef3167cfd5f28bc86d68e82fc52d07ed03dff2f7 virtio_ring: packed: extract the logic of alloc state and extra
1a107c87ebcf04ede1b86e5de192df34b6e50bd7 virtio_ring: packed: extract the logic of vring init
51d649f14aae0986c62cf798b262f99b49836e88 virtio_ring: packed: extract the logic of attach vring
56775e141b18790f70e05537f3a1417565e766ac virtio_ring: packed: introduce virtqueue_reinit_packed()
947f9fcf674f8f3f09e01dfb5d8e564650875878 virtio_ring: packed: introduce virtqueue_resize_packed()
c790e8e1817f1a17c05e64f1c4f16f231b8529d5 virtio_ring: introduce virtqueue_resize()
ea024594b1dc5b6719c1400ae154690f5c203996 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
3251063155032729b8793ac3957136ae25c0bafa virtio: allow to unbreak/break virtqueue individually
d94587b5bb5c4bba32fbc2bd92c86cc6de25167f virtio: queue_reset: add VIRTIO_F_RING_RESET
4913e85441b40386c4bb093f188b955d8165f1b7 virtio_ring: struct virtqueue introduce reset
0cdd450e70510c9e13af8099e9f6c1467e6a0b91 virtio_pci: struct virtio_pci_common_cfg add queue_reset
0b50cece0b7857732d2055f2c77f8730c10f9196 virtio_pci: introduce helper to get/set queue reset
56bdc06139404b3b06ed75ec99b93445d7e0b8c3 virtio_pci: extract the logic of active vq for modern pci
04ca0b0b16f11faf74fa92468dab51b8372586cd virtio_pci: support VIRTIO_F_RING_RESET
a10fba0377145fccefea4dc4dd5915b7ed87e546 virtio: find_vqs() add arg sizes
cdb44806fca2d0ad29ca644cbf1505433902ee0c virtio_pci: support the arg sizes of find_vqs()
fbed86abba6e0472d98079790e58060e4332608a virtio_mmio: support the arg sizes of find_vqs()
fe3dc04e31aa51f91dc7f741a5f76cc4817eb5b4 virtio: add helper virtio_find_vqs_ctx_size()
762faee5a2678559d3dc09d95f8f2c54cd0466a7 virtio_net: set the default max ring size by find_vqs()
8597b5ddcbba840ab852e1083f1a8dd1c6d41d1b virtio_net: get ringparam by virtqueue_get_vring_max_size()
6e345f8c7cd029ad3aaece15ad4425ac26e4eb63 virtio_net: split free_unused_bufs()
6a4763e268030362340bc3286560d44be15a7421 virtio_net: support rx queue resize
ebcce492636506443e4361db6587e6acd1a624f9 virtio_net: support tx queue resize
a335b33f4f354c5b77a79d505708f6d2f486ceab virtio_net: support set_ringparam
42a84c09eff355d895723866b1a5ff48f093112a vdpa_sim_blk: use dev_dbg() to print errors
9c4df0900f376f28e8e5cca640a10a0085f16b66 vdpa_sim_blk: limit the number of request handled per batch
8472019eec2ccff60144d8585367b2856a59416e vdpa_sim_blk: call vringh_complete_iotlb() also in the error path
19cd4a5471b8eaa4bd161b0fdb4567f2fc88d809 vdpa_sim_blk: set number of address spaces and virtqueue groups
67f8f10c0bd78c4a0f0e983e050ab90da015323b vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
71aa95a69c765bd0ec1c6d9d6263e6fefa1f5072 vdpa/mlx5: Use eth_broadcast_addr() to assign broadcast address
6e33fa094f1f5a96140cc2439b17f4f3ef9e4a9d vdpa: ifcvf: Fix spelling mistake in comments
994cea53183c211f218d5dbe14ab634f5762f068 vDPA/ifcvf: remove duplicated assignment to pointer cfg
d650f830f38b19039958f3f4504ceeb2b5922da7 tools/virtio: fix build
95bf9798779af166b1d6d184d794834214a1a261 virtio: Check dev_set_name() return value
699b045a8e43bd1063db4795be685bfd659649dc net: virtio_net: notifications coalescing support
c32ee693125aa19a021dad32abbd49f5c6f70031 vduse: Remove unnecessary spin lock protection
82eb46f94ae5faa87ace248d950292c87384a097 vduse: Use memcpy_{to,from}_page() in do_bounce()
6c77ed22880d3e8ae91b1d2cce26dbd6c69f38b7 vduse: Support using userspace pages as bounce buffer
79a463be9e0051997508d52cf411ed5e91d657f6 vduse: Support registering userspace memory for IOVA regions
ad146355bfad627bd0717ece73997c6c93b1b82e vduse: Support querying information of IOVA regions
cae15c2ed8e6e058bd5e32de292ab7982640161e vdpa/mlx5: Implement susupend virtqueue callback
8fcd20c307042b0bb4fd3aee7fc23c94080306ad vdpa/mlx5: Support different address spaces for control and data
5a4b0420b28fed7e8df81ac7e3b53834142053dd vhost-scsi: Fix max number of virtqueues
f49c2226af8444563897e25bf293ea29e377995a vhost scsi: Allow user to control num virtqueues
0d6e5e8d1686ce5d055c5ecaa76e5f51609ce9da vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
378b2e956820ff5c082d05f42828badcfbabb614 vDPA/ifcvf: support userspace to query features and MQ of a management device
a34bed37fc9d3da319bb75dfbf02a7d3e95e12de vDPA: !FEATURES_OK should not block querying device config space
79e0034cb3485e64622ec0aabf8a6f4f8143f47b vDPA: fix 'cast to restricted le16' warnings in vdpa.c
ebe6a354fa7e0a7d5b581da31ad031b19d8693f9 vhost-vdpa: Call ida_simple_remove() when failed
99e8927d8a4da8eb8a8a5904dc13a3156be8e7c0 virtio_vdpa: support the arg sizes of find_vqs()
8d12ec10292877751ee4463b11a63bd850bc09b5 virtio-blk: Avoid use-after-free on suspend/resume
848ecea184e1253758423b37cbfc1ed732ccf5b4 vdpa: Add suspend operation
0723f1df5c3ec8a1112d150dab98e149361ef488 vhost-vdpa: introduce SUSPEND backend feature bit
f345a0143b4dd1cfc850009c6979a3801b86a06f vhost-vdpa: uAPI to suspend the device
0c89e2a3a9d0815b6eb769ed22157bd9996cbb58 vdpa_sim: Implement suspend vdpa op
b91cf6e95b4f987d0d26def0c9cca3168d7752cb vdpa_sim_blk: check if sector is 0 for commands other than read or write
ac926e1b468e03818e31568f6e520390b945b038 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
518083d2f5b2e7c91549ac1723923e8ae3d679ca vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
4a44a5eda245453ed7bd14239c596262cb53b665 vdpa_sim_blk: add support for discard and write-zeroes
f37527a09dac324c74bb341c841096395a2f2566 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S70
8689b80b22dbf1f5e993233370fe57f08731b14d i2c: qcom-geni: Fix GPI DMA buffer sync-back
0a0b80a44c7d111a0404d91847db57be8b667a15 dt-bindings: i2c: qcom,i2c-cci: convert to dtschema
dde61c48303afae6d5db50fc2c9f7199413945e5 i2c: microchip-corei2c: fix erroneous late ack send
6de9eb21cd36151281c7f3e72fc9df18f5c6c083 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
93e530d2a1c4c0fcce45e01ae6c5c6287a08d3e3 vdpa/mlx5: Fix possible uninitialized return value
cd83cd55878409299f4614c5138d24dffacc39bd Merge tag 'nvme-6.0-2022-08-11' of git://git.infradead.org/nvme into block-6.0
a664375da76c6da8f83dc7997e43c568e1eb9a6a netfilter: nf_ct_sane: remove pseudo skb linearization
84ba28901629cd3aa3b24d359bc4da3ac24c2329 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f3e124c36f70d5ffcdd4e8bdbe7bb28a98a715c0 netfilter: nf_ct_h323: cap packet size at 64k
c783a29c7e5934eabac2b760571489ad83bf4fd1 netfilter: nf_ct_ftp: prefer skb_linearize
976bf59c69cd2e2c17f0ab20a14c0e700cba0f15 netfilter: nf_ct_irc: cap packet search space to 4k
ae7107baa5bde3cea62778fd4515865fe50181f4 net: usb: qmi_wwan: Add support for Cinterion MV32
8eb060e10185cfc97ef0200d197ec246ba0f9f8c arch/riscv: add Zihintpause support
e3a7c2947b9e01b9cedd3f67849c0ae95f0fadfa dm bufio: fix some cases where the code sleeps with spinlock held
7fe05e125d5f730bd2d0fc53985bee77b6c762f0 ice: Fix VSI rebuild WARN_ON check for VF
05b98fd2da6bdf241d3b9ba40582d60a84a89d70 cifs: Move cached-dir functions into a separate file
21f9c8a13bb2a0c24d9c6b86bc0896542a28c197 Revert "Makefile.extrawarn: re-enable -Wformat for clang"
4f5d33f4f798b1c6d92b613f0087f639d9836971 bonding: fix reference count leak in balance-alb mode
cf90b74341eecc32ceef0c136954a1668e43b1e7 ice: Fix call trace with null VSI during VF reset
357628e68f5c08ad578a718dc62a0031e06dbe91 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
59c026c359c30f116fef6ee958e24d04983efbb0 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ad943893d5f1d0aeea892bf7b781cf8062b36d58 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
76ad33e1b95f3db7a2fb6c3141dc82a8d05f80dc riscv: traps_misaligned: do not duplicate stringify
2024439bd5ceb145eeeb428b2a59e9b905153ac3 netfilter: nf_tables: fix scheduling-while-atomic splat
f9293ad46d8ba9909187a37b7215324420ad4596 RISC-V: Add modules to virtual kernel memory layout dump
4f98cb0408b06c4cbad8018dc7c2b4accd9d3020 mlxsw: minimal: Fix deadlock in ports creation
cef8e3261b4c8003f8a28276f8c74d7d0223e289 MAINTAINERS: use my korg address for mt7601u
02e1a114fdb71e59ee6770294166c30d437bf86a nfp: fix use-after-free in area_cache_get()
da06cc5bb600bc671715076b5bdd9088c674dd01 RISC-V: fixups to work with crash tool
0b2f3212b551a87fe936701fa0813032861a3308 netfilter: nfnetlink: re-enable conntrack expectation events
e0686dc6f2252e009c455fe99e2ce9d62a60eb47 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2ae08b36c06ea8df73a79f6b80ff7964e006e9e3 Merge tag 'input-for-v5.20-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
5c221f0af68cfa9edcffd26ba6dbbc4b7ddb1700 net: add missing kdoc for struct genl_multicast_group::flags
788177e76589e6441d43691f1a075feec2e25962 riscv/purgatory: hard-code obj-y in Makefile
d8357e3bf8f7aabd98bf4dc2709ee877b741cefc riscv/purgatory: Omit use of bin2c
271c5ca826e0c3c53e0eb4032f8eaedea1ee391c netfilter: nf_tables: really skip inactive sets when allocating name
3ed159c984079baedff740505d609badb8538e0d io_uring: fix error handling for io_uring_cmd
da2634e89caa40d7546b0566ab80ff31567861c9 io_uring: consistently make use of io_notif_to_data()
da2679f26bd6ae20b06d49e53eedc2880cf5e65e Merge branch 'acpi-properties'
e34f49348f8b7a53205b6f77707a3a6a40cf420b dpaa2-eth: trace the allocated address instead of page struct
c2e75634cbe368065f140dd30bf8b1a0355158fd net: atm: bring back zatm uAPI
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
2cfe9bbec56ea579135cdd92409fff371841904f riscv: dts: sifive unmatched: Add PWM controlled LEDs
a208acf0eac857dc8cdaddd63a4e18ed03f91786 riscv: dts: starfive: correct number of external interrupts
82068edeb5090b6f999457483623b39b6546ef74 drm: New function to get luminance range based on static hdr metadata
e18a90427c4ef26e9208a8710b7d10eaf02bed48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a61bb3422e8d6ec002dbe288356470540eb5662c drm/amdgpu_dm: Rely on split out luminance calculation function
3bd86801c84f66b4abedde4078e5237937b7576b drm/i915: Use luminance range calculated during edid parsing
786da5da5671c2d4cf812fe1ccc980bdde30c69e Merge tag 'ceph-for-5.20-rc1' of https://github.com/ceph/ceph-client
36fa1cb56ac5189c78dacbbb14d452d0c44b86c0 Merge tag 'drm-misc-next-fixes-2022-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
da6d2128e56a50a0d497c8e41ca1d33d88bcc0aa RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
8745889a7fd04d14f461f6536c45f70cbaf3ee02 Merge tag 'iomap-6.0-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e4aa991c05aedc3ead92d1352af86db74090dc3c RISC-V: cpu_ops_spinwait.c should include head.h
e091ba5cf82714c8691d978781696cd1fc2dec70 Merge tag 'acpi-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ebfc85e2cd7b08f518b526173e9a33b56b3913b Merge tag 'net-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87df2b5cbc84554df49ccfd9170103729d5a0ab4 riscv: ensure cpu_ops_sbi is declared
07fc958b0cfcd8e44f0de13625a551dd16b97eb4 perf offcpu: Check process id for the given workload
d6f415ca33e132d14743c36ad4e2b63dc8ad0b18 perf offcpu: Parse process id separately
d23477637ac6d29f946461a2fa5eb616cfa5d3f0 perf offcpu: Track child processes
ade1d0307b2fb3d9192398e9b638b1bb6ed36028 perf offcpu: Update offcpu test for child process
b60cf8e59e61133b6c9514ff8d8c8d7049d040ef dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3a8b54298cbee5d56a710f70863226b0ed84aa27 dt-bindings: i2c: update bindings for mt8188 soc
1b48006ed477827848a2b14d70c764fb280c595d i2c: mediatek: add i2c compatible for MT8188
663bb7b9795fcd8b039b5a43990857580f4b816c i2c: kempld: Support ACPI I2C device declaration
ea1558ce149d286eaf2c0800a93b7efa2adda094 i2c: move drivers from strlcpy to strscpy
0b0221d9cd330e3d9c4cb0a257b92af2a6ca2ed0 i2c: move core from strlcpy to strscpy
9bbebdf77890358304c7b55a02228cf00deec4cb docs: i2c: i2c-protocol: update introductory paragraph
24d129d4f2bd01a085eb18ac7abb5612796209d8 docs: i2c: i2c-protocol,smbus-protocol: remove nonsense words
0721ceee2fa7e64c1bc83b2d7aa4b8f284bc7aa0 docs: i2c: i2c-protocol: remove unused legend items
6c12ec2772fa01516fde5685644b129c6f236ce2 docs: i2c: smbus-protocol: improve DataLow/DataHigh definition
43310e279d7b40c84bd41b30f2fa53d9bc05b268 docs: i2c: instantiating-devices: add syntax coloring to dts and C blocks
3dbe5829408bc1586f75b4667ef60e5aab0209c7 riscv:uprobe fix SR_SPIE set/clear handling
55bdfb8b55ae4bff4864d61a250abe0af86adc69 docs: i2c: i2c-sysfs: improve wording
fe99b819487dba848cddd3d4bf4beb8e653d7e9c docs: i2c: i2c-sysfs: fix hyperlinks
bf952a290f7a9d818204b9b68e861655f8b15a65 RISC-V: Add SSTC extension CSR details
464b0187ff94fcc629fe7cd350e16a3b9e80ed9e RISC-V: Enable sstc extension parsing from DT
9f7a8ff6391fd5363363b8e5c8b1462a07922368 RISC-V: Prefer sstc extension if available
7ab52f75a9cf7fed7ba85802b986825dd72df641 RISC-V: Add Sstc extension support
696d0a4cb8009af7bb3b45dc4d94679a7c9a2318 perf script: Fix missing guest option documentation
d9ca43c06fb76d2829675b764093c7094ab636f0 perf inject: Fix missing guestmount option documentation
53e76d35f797b2975ad9b2934e668e59abba1f10 perf tools: Tidy guest option documentation
acc1b919f47926b089be21b8aaa29ec91fef0aa2 RISC-V: Fix counter restart during overflow for RV32
133a6d1fe7d7ad8393af025c4dde379c0616661f RISC-V: Update user page mapping only once during start
0209b5830bea42dd3ce33ab0397231e67ec3b751 RISC-V: Fix SBI PMU calls for RV32
63ba67ebdfd403ef53aa0fefde3a42e505516e8c RISC-V: Move counter info definition to sbi header file
f829ee7595b5e9a9e5e1cc802224391c61072b38 RISC-V: Improve SBI definitions
4a88c4ec3c2c6743cc4424b51e66a0c034afe507 perf arm64: Add missing -I for tools/arch/arm64/include/ to find asm/sysreg.h when building arm_spe.h
2e21bcf0514a3623b41962bf424dec061c02ebc6 perf tools: Sync addition of PERF_MEM_SNOOPX_PEER
f78d6250db1a4bd81b9f998a93ea24eb8d4c1908 perf mem: Print snoop peer flag
4e6430cbb1a9f1dc0a698f93026b6178da437798 perf arm-spe: Use SPE data source for neoverse cores
e843dec53ac87d6faab1c144dad9a097997a0e83 perf mem: Add statistics for peer snooping
3ef1fc17b31b7f701e8392efe8032333a2a5e6a5 perf c2c: Output statistics for peer snooping
63e74ab5e4e35da7ec4d62b5209c8f654447ba87 perf c2c: Add dimensions for peer load operations
9082282fce7215868b3702da77f7eb9339310e7a perf c2c: Add dimensions of peer metrics for cache line view
682352e59bf197a3e56e6c236683ab3a96a6952b perf c2c: Add mean dimensions for peer operations
c82ccc3a3d57d7f40083c7c560b726b7b919206f perf c2c: Use explicit names for display macros
2be0bc7529f8b5fb63f441167bd8875d71902b17 perf c2c: Rename dimension from 'percent_hitm' to 'percent_costly_snoop'
7c10b65a42d7bcbc6d3082fa2db257cce8a58c08 perf c2c: Refactor node header
faa30dfab5bc6c033994366b24bd805b1cced4ee perf c2c: Refactor display string
f37c5d914e39bdaf86505d6f1c1973418b44a6c6 perf c2c: Sort on peer snooping for load operations
ead42a0f9b93c3447a24be08a9e80941e99b8a50 perf c2c: Use 'peer' as default display for Arm64
e754dd7e8be86e1adc9d4d13fb1105b848c11752 perf c2c: Update documentation for new display option 'peer'
dcb45fd7f501f86481473bde14fa0a9069ad5cdc cifs: Do not use tcon->cfid directly, use the cfid we get from open_cached_dir
5efdd9122eff772eae2feae9f0fc0ec02d4846a3 smb3: allow deferred close timeout to be configurable
9e31678fb403eae0f4fe37c6374be098835c73cd SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a63ec83c462b5b1439f71ace751e8985dfb3fcab cifs: Add constructor/destructors for tcon->cfid
7ce2aa6d7fe121e243e1c8a8093911fecdf1c88e Merge tag 'drm-next-2022-08-12-1' of git://anongit.freedesktop.org/drm/drm
c3adefb5baf377868f45de78eb9f72f87eb498b0 Merge tag 'for-6.0/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
28e112afa44ad0814120d41c68fa72372a2cd2c2 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f30d1f495cc117c0264d71a4d636ee72dd8acb16 LoongArch: Adjust arch/loongarch/Kconfig
aafcac81b0e3f0d7383a78c6249e90e166ac8e6d LoongArch: Fix unsigned comparison with less than zero
5e8be07ca8f7f49d49c6d5d44f69caaa2fa4b660 LoongArch: Requires __force attributes for any casts
ab2579d79529b8ed34f26a374a352f12ce24d5df LoongArch: Jump to the link address before enable PG
e9e7ff16d7f098f6fa9394e9d2b191c01ba0d5f6 LoongArch: Parse MADT to get multi-processor information
57fc7323a8e7c2e7c1d5795ab63cb3ffea3cfdfb LoongArch: Add PCI controller support
dce6098b22d58e5b646b1c67174c53f5a6a05605 LoongArch: Add vDSO syscall __vdso_getcpu()
49232773d8233ed70c4998851bc84e465fc1c788 LoongArch: Add guess unwinder support
49aef111e2dae176a7708b532118f33f24289248 LoongArch: Add prologue unwinder support
93a4fa622eb061f75f87f0cf9609ab4e69c67d01 LoongArch: Add STACKTRACE support
4d7bf939df08218e682f7a42952eee3bad4dceb7 LoongArch: Add USER_STACKTRACE support
27b161a4c41139f3a686533a5fde4abba05273d4 LoongArch: Update Loongson-3 default config file
6e068820de9c912ebc6147f8149be130b0dabc39 docs/LoongArch: Add I14 description
715355922212a3be8bfe5a94b5707a045ac6bf00 docs/zh_CN/LoongArch: Add I14 description
b1c3497e604ddccea5af4071831ed0e4680fb35e x86/xen: Add support for HVMOP_set_evtchn_upcall_vector
9f414eb409daf4f778f011cf8266d36896bb930b rds: add missing barrier to release_refill
fc9be616bb8f3ed9cf560308f86904f5c06be205 xen-blkback: fix persistent grants negotiation
e94c6101e151b019b8babc518ac2a6ada644a5a1 xen-blkback: Apply 'feature_persistent' parameter when connect
402c43ea6b34a1b371ffeed9adf907402569eaf5 xen-blkfront: Apply 'feature_persistent' parameter when connect
32ad11127b95236dfc52375f3707853194a7f4b4 xen/xenbus: fix return type in xenbus_file_read()
ced3c74271bfedfb8e517c01b4dd7b9aad7020b0 xen/pciback: Fix comment typo
86d2155e48f6ce1aacbd01667176e5b915ae275c skfp/h: fix repeated words in comments
bfc48f1b0505ffcb03a6d749139b7577d6b81ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
aa6d1e5b502866a4364dfeb2cdecf7c258c400ee xen: remove XEN_SCRUB_PAGES in xen.config
5ad3134dcf5201c4d51c981e52557939256b02c7 MAINTAINERS: add xen config fragments to XEN HYPERVISOR sections
95bb633048fab742230eb2cdf20b8e2676240a54 virtio_net: fix endian-ness for RSS
9221b2898a5877f7e15442ccee7a4e59c6f03f0d net: ipa: Fix comment typo
0619d0fa6cedb32f0835e23ca774085128ccb2b8 bnx2x: Fix comment typo
75d8620d46f00fcece574dd70ea36acfdfcf171b net: cxgb3: Fix comment typo
40b4ac880e21d917da7f3752332fa57564a4c202 net: lan966x: fix checking for return value of platform_get_irq_byname()
aa0c680c3aa96a5f9f160d90dd95402ad578e2b0 block: Do not call blk_put_queue() if gendisk allocation fails
a9084d888fbaaed65ded56f11d052cf8b04519a5 irqchip/loongson-liointc: Fix an error handling path in liointc_init()
34575ded6874a9d228c1166243149c347a4012de perf build-id: Fix coding style, replace 8 spaces by tabs
a072a7a0263ddc723305dfd975f931bcea4e4f5b perf build-id: Print debuginfod queries if -v option is used
1bf7d836e57ba4943e33e163e730cd77ab837572 perf record: Improve error message of -p not_existing_pid
9801002f76c63327cae6e90097d3d0afb1e1b562 perf: riscv_pmu{,_sbi}: Miscallenous improvement & fixes
5a2f3dc31811e93be15522d9eb13ed61460b76c8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8f5cb44b1bae8520c0705ce348b30ffb1fdda43a RISC-V: KVM: Support sstc extension
9019b4f6d9bd88524ecd95420cf9cd4aaed7a125 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
5cef38dd03f33ef206eb792df0fb3b200d762546 dt-bindings: gpio: sifive: add gpio-line-names
f75f5d58099ffe0a70ae96dfeb837b5c46399da3 lib: remove lib/nodemask.c
d16b418fac3de0d2ac854b3a9a1a59a0ebf2a0e9 Merge tag 'vfio-v6.0-rc1pt2' of https://github.com/awilliam/linux-vfio
f7cdaeeab8caf8e42fc176cdb272944e036ad998 Merge tag 'for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
999324f58c41262f5b64d04b7ac54e8f79b019fd Merge tag 'loongarch-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
7a53e17accce9d310d2e522dfc701d8da7ccfa65 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4a9350597aff50bbd0f4b80ccf49d2e02d1111f5 Merge tag 'sound-fix-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dc72768ebf84b87fd26ad97dd3422c3783157a4a dt-bindings: iio: Drop Joachim Eastwood
691b0d55199927d429d1d951eb90b0c4dd45a7f4 dt-bindings: iio: Drop Bogdan Pricop
2e645db3bca713f964b1064177b4b9b4b06289cd dt-bindings: Drop Beniamin Bia and Stefan Popa
3156c50fdaab41ec4f6e03c1e603703b9985bf48 dt-bindings: Drop Robert Jones
07d1caa4c2ccd28ade90f16d1967015214db40b7 dt-bindings: Drop Dan Murphy and Ricardo Rivera-Matos
8f426582e0e0c9bbd58e170e1b209334eb5df79e dt-bindings: chrome: google,cros-ec-typec: restrict allowed properties
f3c96bec7c6344ab30d6f01b97e3eba0b2fe4fd9 perf test: Fix double word in comments
ae4e4a0ba30aa3978ac17a919b2ff7b073faa2f3 perf script: Delete repeated word "from"
632f5c224e95ce6846724a0720f7e7ef704fb858 perf trace: Fix double word in comments
987f5cbd2f3f3300c3f681130b5c67661efa53a5 perf tools: Fix double word in comments
0029e8ace159216d668f9ae6d3892cfebde848c6 perf scripting python: Delete repeated word in comments
8d33834f9fb06b5349b145e6499aca976deed3d8 perf stat: Remove duplicated include in builtin-stat.c
e4fe2a2fc423cb51bfd36c14f95f3ca1d279ca92 MAINTAINERS: add PCI Endpoint NTB drivers to NTB files
7eb59a98701d3113671b513593bb489cc76f58d2 cifs: Do not access tcon->cfids->cfid directly from is_path_accessible
addebd9ac9ca0ef8b3764907bf8018e48caffc64 fs: don't randomize struct kiocb fields
f2ccb5aed7bce1d8b3ed5b3385759a5509663028 io_uring: make io_kiocb_to_cmd() typesafe
9c71d39aa0f40d4e6bfe14958045a42c722bd327 io_uring: add missing BUILD_BUG_ON() checks for new io_uring_sqe fields
61d5e2a251fb20c2c5e998c3f1d52ed6d5360319 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
246bbf2f977ea36aaf41f5d24370fef433250728 net: dsa: mv88e6060: prevent crash on an unused port
3d076fec5a0c3e66e1d8cb16015ea9a59b66ae1b Merge tag 'rtc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c833c0581f1c15db2e0344da19360cba75a3351 Merge tag 'devicetree-fixes-for-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
69dac8e431af26173ca0a1ebc87054e01c585bcc Merge tag 'riscv-for-linus-5.20-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
777885673122b78b2abd2f1e428730961a786ff2 ip6_tunnel: Fix the type of functions
92cb6e2e5dbaea02c2fa317f3543c8918db25e89 ublk_drv: update iod->addr for UBLK_IO_NEED_GET_DATA
099b157c08e8e8faa622d4bb70826ae179248fd4 perf jevent: Add an 'all' architecture argument
f793ae185e27645ad83942ef6fffd901b8169941 perf jevents: Remove the type/version variables
ee2ce6fdc8021979346f71056938c60335a7570c perf jevents: Provide path to JSON file on error
7b2f844c43cef59740095dfa1f6366f3dfb318dc perf jevents: Sort JSON files entries
2519db2a9dc4f7ca5c1ad8309c51262e5b8ef89f perf pmu-events: Hide pmu_sys_event_tables
eeac7730418563152b0e3172bce9bac4ff6d6bc4 perf pmu-events: Avoid passing pmu_events_map
29be2fe0c157ee5c8c5d9571f42dc1f0f5d8f67b perf pmu-events: Hide pmu_events_map
64234c141bc8fb76c3166d39143f2bf66ffe9a22 perf test: Use full metric resolution
7ae5c03a27934bee9daaeede1b0b1d4bada61ffd perf pmu-events: Move test events/metrics to JSON
660842e468dcefb5d1d4fb40ed3abe4d1388dff7 perf pmu-events: Don't assume pmu_event is an array
1ba3752aec30c04bfb7c82b44332ff98294ec0b8 perf pmu-events: Hide the pmu_events
d3abd7b8bd8af16703e81410de3e35bf4de3a9ce perf metrics: Copy entire pmu_event in find metric
9118259c1dc275e0f7b90da0d3cbaadc4e1ca3fe perf jevents: Compress the pmu_events_table
d0313e629f2690edfd269896b398048275227db0 perf jevents: Fold strings optimization
bf79e18fdf65b451acf00457910879115cc51b1c perf vendor events: Update metrics for broadwellde
e349fa6cc824450f1aa0c4acbfefaa3c9a0cae9b perf vendor events: Update events and metrics for broadwellx
c6e9c0441801c3093d5e86c04db1880a3e273152 perf vendor events: Update events and metrics for cascadelakex
575c3640a4aa475c8620a9120b6df340731fc9a0 perf vendor events: Update events and metrics for haswellx
b8d4fbfb04e1041905d8c0afaa545508eba9cb40 perf vendor events: Update events and metrics for icelakex
cb73eeb95a2c293fa011e3151d9d57e249122a18 perf vendor events: Update metrics for ivytown
b823ee183dc4224f29a8b5e172b647256da24c0e perf vendor events: Update metrics for jaketown
107630e6a57544dae5357834244ebbffd0ba4c92 perf vendor events: Update events for knightslanding
74d8ca6d85a31c537a7934683bfda617ee95a452 perf vendor events: Update metrics for sapphirerapids
ce87616d0dff3a9b80158bb9a9f6c20c1a88b378 perf vendor events: Update events and metrics for skylakex
aa0d6e9cc23e996b484725d0a31906809862d678 perf vendor events: Update events for snowridgex
7391db6459388d47d657aad633cb55fc04a8d4fb perf test: Refactor shell tests allowing subdirs
1da8cf961bb13f4c3ea11373696b5ac986a47cde Merge tag 'io_uring-6.0-2022-08-13' of git://git.kernel.dk/linux-block
abe7a481aac9c277798661f846222f8ad7a6aed5 Merge tag 'block-6.0-2022-08-12' of git://git.kernel.dk/linux-block
e140f731f9807035e967c401198171f316744696 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9872e4a8734c68b78e8782e4f7f49e22cd6e9463 Merge tag 'xfs-5.20-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a976835fdb312590ee5c085567a4e2b06da7ac33 Merge tag 'ntb-5.20' of https://github.com/jonmason/ntb
04734361953b8cc30d5552c1abe907ccfc8bc0fa Merge tag 'i2c-for-5.20-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c5f1e32e323157c71eacc6fe087db8d586ff6cb5 Merge tag 'x86-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6eb0fed6a3957c0b93e3a00c1ffaad84d4ffc31 Merge tag 'timers-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8549a26308f945bddb39391643eb102da026f0ef afs: Enable multipage folio support
332019e23a51db1aa46fec695a9a763445fbe09f Merge tag '5.20-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
aea23e7c464bfdec04b52cf61edb62030e9e0d0a Merge tag 'pull-work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8924779df820c53875abaeb10c648e9cb75b46d4 x86/kprobes: Fix JNG/JNLE emulation
d785610f052d7456497cdec2a2406f6d4b16569f Merge tag 'powerpc-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96f86ff08332d88defd35c330fc6dae219b9e264 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5d6a0f4da9275f6c212de33777778673ba91241a Merge tag 'for-linus-6.0-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3f61631d47f115b83c935d0039f95cb68b0c8ab7 take care to handle NULL ->proc_lseek()
74cbb480d0efa61efa09e5ebd081a32e1d355bba Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9f162193d6e48eb4ff51c2ea3612f1daebca1b7e radix-tree: replace gfp.h inclusion with gfp_types.h
568035b01cfb107af8d2e4bd2fb9aea22cf5b868 Linux 6.0-rc1
5dd8ce24667a70bb9f7808f5eec0354bd37290c6 cifs: missing directory in MAINTAINERS file
8d48562a2729742f767b0fdd994d6b2a56a49c63 powerpc/pci: Fix get_phb_number() locking
2a29f80e155a9cf40ca8b6648bcdc8422db4c4e4 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
82a1356a933d8443139f8886f11b63c974a09a67 drm/sun4i: dsi: Prevent underflow when computing packet sizes
3b3510f1bd5c3112811b5b79cae3754fc91d31b0 drm/vc4: Drop of_gpio header
68a838b84effb7b57ba7d50b1863fc6ae35a54ce net: qrtr: start MHI channel after endpoit creation
66ba215cb51323e4e55e38fd5f250e0fae0cbc94 neigh: fix possible DoS due to net iface start/stop loop
0ff4eb3d5ebbf72a7fc355e6001a0a6740662bf9 neighbour: make proxy_queue.qlen limit per-device
27b8d4d7a0cf442b7a0351fecc33b714f4208324 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
f889a2e89ea5b4db5cf09765ee5e310be43c7b6f selftests/powerpc: Add missing PMU selftests to .gitignores
98d7c5e5792b8ce3e1352196dac7f404bb1b46ec mmc: pxamci: Fix an error handling path in pxamci_probe()
b886f54c300d31c109d2e4336b22922b64e7ba7d mmc: pxamci: Fix another error handling path in pxamci_probe()
cc5d1692600613e72f32af60e27330fe0c79f4fe mmc: mtk-sd: Clear interrupts when cqe off/disable
b3e1cf31154136da855f3cb6117c17eb0b6bcfb4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
461122b999bda2ebef2086a35d8990f9ccac5ab8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7b6670b03641ac308aaa6fa2e6f964ac993b5ea3 s390/hypfs: avoid error message under KVM
0fef40be5d1f8e7af3d61e8827a63c5862cd99f7 s390/ap: fix crash on older machines based on QCI info missing
88cccd908d51397f9754f89a937cd13fa59dee37 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
fc0ae524b5fd2938c94d56da3f749f11eb3273d5 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
8535c239ac674f7ead0f2652932d35c52c4123b2 nios2: page fault et.al. are *not* restartable syscalls...
45ec746c65097c25e77d24eae8fee0def5b6cc5d nios2: don't leave NULLs in sys_call_table[]
25ba820ef36bdbaf9884adeac69b6e1821a7df76 nios2: traced syscall does need to check the syscall number
2d631bd58fe0ea3e3350212e23c9aba1fb606514 nios2: fix syscall restart checks
411a76b7219555c55867466c82d70ce928d6c9e1 nios2: restarts apply only to the first sigframe we build...
fd0c153daad135d0ec1a53c5dbe6936a724d6ae1 nios2: add force_successful_syscall_return()
1b6345d4160ecd3d04bd8cd75df90c67811e8cc9 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f1227dc7d0411ee9a9faaa1e80cfd9d6e5d6d63e selftests/landlock: fix broken include of linux/landlock.h
a0753ef66c34c1739580219dca664eda648164b7 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
be599244865cb788abe2c6f59ccb05d7240448e4 cpumask: align signatures of UP implementations
2248ccd80124e61c2c84a22b22409bab452e1f0c lib/cpumask: add inline cpumask_next_wrap() for UP
61b123ffcedac72a1ac6a96d1da87d25efddcbda lib/cpumask: drop always-true preprocessor guard
d3122bf9aa4c974f5e2c0112f799757b3a2779da ata: libata-eh: Add missing command name
c90b31eaf9e77269d3803ed9223a2e0168b519ac ksmbd: remove unnecessary generic_fillattr in smb2_open
17661ecf6a64eb11ae7f1108fe88686388b2acd5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
3a12df22a8f68954a4ba48435c06b3d1791c87c4 net: moxa: pass pdev instead of ndev to DMA functions
5b22f62724a0a09e00d301abf5b57b0c12be8a16 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
063604265f967e90901996a1b173fe6df582d350 io_uring/net: use right helpers for async recycle
86dc8f23bb1b68262ca5db890ec7177b2d074640 io_uring/net: improve zc addr import error handling
5993000dc6b31b927403cee65fbc5f9f070fa3e4 io_uring/notif: raise limit on notification slots
2e9ca760c289e1f992eb2cd053e217db7934ab0a virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
484b9fa4886bd9377969aad5e9ea17efda4ecda6 virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
c62f61b58f6e41cab9c07557213b61d71e6b221c virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
13aa8c6c37bd54eaf16f89e2e07019796fb9e681 virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
9e82eb574c5d90a175ae830916af8b8a1ccc31e7 virtio_vdpa: Revert "virtio_vdpa: support the arg sizes of find_vqs()"
9993a4f989c7ca5e227329b2878f65d05c9fc20f virtio: Revert "virtio: find_vqs() add arg sizes"
5c669c4a4c6aa0489848093c93b8029f5c5c75ec virtio: kerneldocs fixes and enhancements
966120b51a245c9ff5857c5b169310c248e0ae87 ublk_drv: check ubq_daemon_is_dying() in __ublk_rq_task_work()
bb24174754afc5a7d185ca5406dcfbc608cdf157 ublk_drv: update comment for __ublk_fail_req()
e6190dd0031d335c22586d34ef898301ed20f230 ublk_drv: do not add a re-issued request aborted previously to ioucmd's task_work
d6d142cb7f79bec6051c5ecf744b7a5309c5a0ee IB/iser: Fix login with authentication
25a3b959577953b3a441bb88e66ca8eaee46cc61 Merge tag 'asoc-fix-v6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d4c4bff4f8ed79d95e0592aed6c6144d558a236 ALSA: hda: cs35l41: Clarify support for CSC3551 without _DSD Properties
4b83c3caf289b80acecc539c79f10a6937cc42dd RDMA/mlx5: Use the proper number of ports
ef0162298abf46b881e4a4d0c604d1a066228647 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
70cfdd0365acf550350d8949096c0b34a96b6b48 ALSA: hda/realtek: Add quirk for Lenovo Yoga7 14IAL7
1374901b850c8f2ff1ee0e62ffafbc4030572fc6 RDMA/erdma: Using the key in FMR WR instead of MR structure
6cd8351c4ede5b3335c7eb13d009c3456e90b6df RDMA/erdma: Correct the max_qp and max_cq capacities of the device
b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d RDMA: Handle the return code from dma_resv_wait_timeout() properly
2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
415d832497098030241605c52ea83d4e2cfa7879 locking/atomic: Make test_and_*_bit() ordered on failure
c4e34dd99f2e3fdfc63584078ce0fed20f4e7386 x86: simplify load_unaligned_zeropad() implementation
15df6486ae56f259650159340a495406f427b2ea Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339800d50b411d617fb3298d478921e6626032e7 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3cc40a443a04d52b0c95255dce264068b01e9bfe Merge tag 'nios2_fixes_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
3a608cfee97e99b3fff9ffe62246a098042e725d exec: Replace kmap{,_atomic}() with kmap_local_page()
6a3981af3fd97fec57f2c5eeca213cbf5216a3c0 LoadPin: Return EFAULT on copy_from_user() failures
012e8d2034f1bda8863435cd589636e618d6a659 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
8ba9249396bef37cb68be9e8dee7847f1737db9d drm/nouveau/kms/nv140-: Disable interlacing
1b586595df6d04c27088ef348b8202204ce26d45 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
0a2d922a5618377cdf8fa476351362733ef55342 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4bac1c846eff8042dd59ddecd0a43f3b9de5fd23 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
b4ddb27d1dc7349fc882dbb7702bd2628fe27af6 drm/amd/amdgpu: add ih cg and hdp sd on smu_v13_0_7
ea8793f214ce1e4db205390c0241955f7ff6f383 drm/amd/pm: add mode1 support on smu_v13_0_7
c02895577b834a6148f6d9d0006a6f196511cc79 drm/amdkfd: Fix mm reference in SVM eviction worker
c8007d362c0150aef34323702e7fa996fa0cfd8d drm/amd/pm: update the smu driver interface version for SMU IP v13.0.4
8172cebac588c3c5e238d02be30914fbbc5b1234 drm/amdgpu: add MMHUB IP v3.0.1 Clock Gating support
73c49a624a8db1ec38b138741203d9d7c76eedd7 drm/amdgpu: add HDP IP v5.2.1 Clock Gating support
cede849e9e2755084798236735d045298f9d9979 drm/amdgpu: add ATHUB IP v3.0.1 Clock Gating support
adcd15dc47dadfb176a14fa74af5b0cb0f659f2d drm/amdgpu: enable MMHUB IP v3.0.1 Clock Gating
7e4a77de08f655e159e6355bdfbea73be71fab88 drm/amdgpu: enable HDP IP v5.2.1 Clock Gating
8e78c7c4fe29f7ab8f87634c5f4dedc66107e66b drm/amdgpu: enable ATHUB IP v3.0.1 Clock Gating
e48e6a131d34de54ce6852149e4c97c2208f45cc drm/amdkfd: reserve 2 queues for sdma 6.0.1 in bitmap
7d50b92d588d1e7bdcf38f523200b7b113b46c14 drm/amdkfd: potential crash in kfd_create_indirect_link_prop()
fa0bbd3be91dd46f4e56e5cf1fb6e8c2837c649c drm/amdgpu: enable IH Clock Gating for OSS IP v6.0.1
5a0918b4cb90a90fc8d8bfd9b0f81efe6651951f drm/amd/pm: Enable GFXOFF feature for SMU IP v13.0.4
e0df49b3045180fdd23dc27193344a767cf68fe1 drm/amd/display: reverted limiting vscsdp_for_colorimetry and ARGB16161616 pixel format addition
84435d1d912140958213beda37c708ec3072b5e1 drm/amd/display: 3.2.198
04fb918bf421b299feaee1006e82921d7d381f18 drm/amd/display: Fix pixel clock programming
5c1943820156e9a120faba320a72578578a69ab8 drm/amd/display: Add reserved dc_log_type.
c7dafdfa90f708b6e4630abf824ba388a3947400 drm/amd/display: do not compare integers of different widths
373008bfc9cdb0f050258947fa5a095f0657e1bc drm/amdgpu: Increase tlb flush timeout for sriov
d83a348b172dd7f9f10f049b3fd7e44cf4d2ed8a drm/amd/display: Add debug parameter to retain default clock table
e98459c06e3d45c2229b097f7b8cdd412357fa2f drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
dd49c07f3ab67e8d7ae7b8231b88a746c668b4e8 drm/amd/display: Modify header inclusion pattern
19f7b8334484d6b610c8eb527c3f56cb42bc8bf1 drm/amd/display: Update clock table policy for DCN314
31ec699ac5d8d17c4f696888708bb6b2567dfcd4 drm/amd/display: Don't set DSC for phantom pipes
c65c71ae85095f94aae32d86aa78811318bf6a90 drm/amd/display: Use pitch when calculating size to cache in MALL
5544a7b5a07480192eb5fd3536462faed2c21528 drm/amd/display: avoid doing vm_init multiple time
ca01eba4e5b6b50144a62d7704763c41b68a0de9 drm/amd/display: add chip revision to DCN32
1af9add1f1512b10d9ce44ec7137612bc81ff069 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
bf7f7efbe051a59e9d0710cd26ea05f7ebc411a2 drm/amdgpu: remove useless condition in amdgpu_job_stop_all_jobs_on_sched()
385bf5a856c196d5997ce4111a23df7e1b679c17 drm/amdgpu/vcn: Return void from the stop_dbg_mode
fbe43dcd1aad7dbcee1cffdbe6c3e1d62c85f76a drm/amd/display: Include scaling factor for SubVP command
e42dfa66d59240afbdd8d4b47b87486db39504aa drm/amdgpu: Add secure display TA load for Renoir
672c0218e3e22ccaeb2911da8d3b784d3b6cc1d8 drm/amdgpu: add mode2 reset for sienna_cichlid
dac6b80818ac2353631c5a33d140d8d5508e2957 drm/amdgpu: let mode2 reset fallback to default when failure
5bd8d53f6fa53eab5433698d1362dae2aa53c1cc drm/amdgpu: add debugfs amdgpu_reset_level
bfaced6ee77484d8b9c6baf86a8e9406f80108c5 drm/amdgpu: save and restore gc hub regs
72fadb13674f807f10a168fb7d020dde58ce6b0b drm/amdgpu: revert context to stop engine before mode2 reset
194eb174cbe4fe2b3376ac30acca2dc8c8beca00 drm/amdgpu: reduce reset time
60c9353139a0770e6057b3ed2e115deb95964e49 drm/amd/display: Add documentation to some of the cursor struct
fdf17f1084c1d3fa0a2fb38fa0625b13b7bb0fff drm/amd/display: Add basic kernel doc to CRC code under DC
c620e79bb695b866b2cefa0135f7eddd0d5bc9d7 drm/amd/display: Add some extra kernel doc to amdgpu_dm
ea76895ffab1a610fa162ca56f99048cc161c293 drm/amd/display: Document pipe split policy
de8341ee3ce7316883e836a2c4e9bf01ab651e0f drm/amdgpu: Fix interrupt handling on ih_soft ring
bf0dec4604979e09be60b7dc41066e3d07d29bf9 drm/amd/display: Expand documentation for timing
bbca24d0a3c11193bafb9e174f89f52a379006e3 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
db910f10d5f4b7e6c9997e370f586eca54c22430 drm/amd/display: Document some of the DML structs
085292c3d78015412b752ee1ca4c7725fd2bf2fc Revert "drm/amd/amdgpu: add pipe1 hardware support"
cdeec9a11c3c95f33a3e2be36ef3fabd60b8ebf2 Documentation/amdgpu_dm: Add DM color correction documentation
78e16ac1e764def96f4c89b433d379acd68881c7 Documentation/amdgpu/display: add DC color caps info
43d61f6d8f4d2da7df116eac4f83106ab1a29090 drm/amd/display: add doc entries for MPC blending configuration
33fa4f1df53076d0078be091d5a88d457de54936 Documentation/gpu/amdgpu/amdgpu_dm: add DM docs for pixel blend mode
34f667634a0dcee26d9873ab1c819bdd6cdf485a drm/dp_mst: add passthrough_aux to struct drm_dp_mst_port
8350bb59e63d0909b0d65af2d9710026e0f902ce drm/amd/display: consider DSC pass-through during mode validation
a4d3230353e493d98263c5d7f03ee6403ed82d71 drm/amd/display: implement DSC pass-through support
0a8c91d7b694d122afe513e95908e8497cddc195 drm/amd/display: include soc._clock_tmp[] into DC's scratch region
1d32af4facd075542b26550e679ab53b5b8b5c5f drm/amdgpu: use sjt mec fw on aldebaran for sriov
01b537eeb049b98d7efc8f9c93c2608ef26ec338 drm/amd/display: Remove unused code
52a3859fd0b85e8dce32b6aac4f8fd18a25626c5 drm/amd/display: Fix comment typo
b34e44bc6156717543b784b50f4d2fd23f299700 drm/amd/display: Unneeded semicolon
6ae0632d17759852c07e2d1e0a31c728eb6ba246 drm/amd/display: fix overflow on MIN_I64 definition
30f2d2e49e826c2dda35153d2e108d06f6d7d9dc drm/amd/display: fix minor codestyle problems
0ad7347a64ac4baec1786810709eebedc5f823d5 drm/amd: Add detailed GFXOFF stats to debugfs
1ed5a845c7c87aa79cef2f96e4165c8fad38837f drm/amd/pm: Implement GFXOFF's entry count and residency for vangogh
e76115963be1700400405d300150eccf0e31cad0 Documentation/gpu: Document GFXOFF's count and residency
a021e2aa4dc203f58f5dabf55aefe5b8891a97e6 drm/amdgpu: Document gfx_off members of struct amdgpu_gfx
eb6354e116305afbfde196be5120bfa8669fdc6a riscv: Ensure isa-ext static keys are writable
de64b6b6fb6f369840d171b7c5a9baf31b8b2630 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
7e55536c9c488febfeedacebae0831c070e72c36 drm/i915/gt: Add dedicated function for non-ctx register tuning settings
6dc85721df748385cfb011326ead52c01840b461 drm/i915/dg2: Add additional tuning settings
aa5762c34213aba7a72dc58e70601370805fa794 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
b71b7bfeac38c7a21c423ddafb29aa6258949df8 testing: selftests: nft_flowtable.sh: use random netns names
88392a0dd0ab263edb4ca416ebdecabd8289158a platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
849f16bbfb686cf75e67c536d196027fa8bfc803 tls: rx: react to strparser initialization errors
ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f3c6efc72f3b20ec23566e768979802f0a398f04 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b10d86fb8e46cc812171728bcd326df2f34e9ed5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
1ff954f9ab054675b9eb02dd14add8f7aa376d71 ALSA: hda/cs8409: Support new Dolphin Variants
c8550b9077d271b9b4fbe5a9a260eb021f371c4f testing: selftests: nft_flowtable.sh: rework test to detect offload failure
9be080edcca330be4af06b19916c35227891e8bc ALSA: info: Fix llseek return value when using callback
85f02d6c856b9f3a0acf5219de6e32f58b9778eb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0a27a0474d146eb79e09ec88bf0d4229f4cfc1b8 btrfs: move lockdep class helpers to locking.c
b40130b23ca4a08c5785d5a3559805916bddba3c btrfs: fix lockdep splat with reloc root extent buffers
7a6b75b79902e47f46328b57733f2604774fa2d9 btrfs: fix lost error handling when looking up extended ref on log replay
769030e11847c5412270c0726ff21d3a1f0a3131 btrfs: fix warning during log replay when bumping inode link count
899b7f69f244e539ea5df1b4d756046337de44a5 btrfs: tree-checker: check for overlapping extent items
274a2eebf80c60246f9edd6ef8e9a095ad121264 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
90d74fdbd8059bf041ac797092c9b1d461555280 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ffa9ed86522f1c08d4face4e0a4ebf366037bf19 ice: Fix double VLAN error when entering promisc mode
11e551a2efa4481bd4f616ab75374a2710b480e9 ice: Ignore EEXIST when setting promisc mode
abddafd4585cc825d454da3cf308ad1226f6c554 ice: Fix clearing of promisc mode with bridge over bond
79956b83ed4281c35561c39254558092d96a9ed1 ice: Ignore error message when setting same promiscuous mode
664d4646184ed986f8195df684cc4660563fb02a ice: Fix VF not able to send tagged traffic with no VLAN filters
5ce27d6210018e972197ff7e5da6309f919fd61b drm/i915/guc: Add a helper for log buffer size
56c7f0e2026328e56106b54cb0e2fe3a7e70ce4f drm/i915/guc: Fix capture size warning and bump the size
368d179adbac212a5adf5fa492397a593d52547a drm/i915/guc: Add GuC <-> kernel time stamp translation information
c5de70f6e14ce02c3e604972f8fd46ffcdc184d9 drm/i915/guc: Record CTB info in error logs
5ece208ab05e4042c80ed1e6fe6d7ce236eee89b drm/i915/guc: Use streaming loads to speed up dumping the guc log
8ad0152afb1bb3878bba282308f037d73a87ace5 drm/i915/guc: Make GuC log sizes runtime configurable
b092e4a9d3e3335fdc5aa23a9444eeebfa81da34 drm/i915/guc: Reduce spam from error capture
36c0d935015766bf20d621c18313f17691bda5e3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
b0f2eb942b8a449432267571d045613e35ada2de drm/i915/guc: skip scrub_ctbs selftest if reset is disabled
f922fbb0f2ad1fd3e3186f39c46673419e6d9281 drm/i915/guc: clear stalled request after a reset
ae2a823643d71f40751259266f7c2e7d90909662 dcache: move the DCACHE_OP_COMPARE case out of the __d_lookup_rcu loop
3b06a2755758937add738545ba4a544fc5a1c56d Merge tag 'ntfs3_for_6.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
8ae4be56dd0c2b851e7edc0f1d5cd441f88481c0 Merge tag 'drm-intel-next-fixes-2022-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2ae6ab9d82cdd0f7381639ee31e31de45519df4c Merge tag 'drm-misc-fixes-2022-08-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68ed14496b032b0c9ef21b38ee45c6c8f3a18ff1 cifs: remove unused server parameter from calc_smb_size()
fc4aaf9fb3c99bcb326d52f9d320ed5680bd1cee net: Fix suspicious RCU usage in bpf_sk_reuseport_detach()
bec13ba9cef01cd37084d57608e7fa3d5a0b96d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
400d0ad63b190895e29f43bc75b1260111d3fd34 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fd8e899cdb5ecaf8e8ee73854a99e10807eef1de net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
211987f3ac734000ea1548784b2a4539a974fbc8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
40d21c4565bce064c73a03b79a157a3493c518b9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5152de7b79ab0be150f5966481b0c8f996192531 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
173ca86618d751bd183456c9cdbb69952ba283c8 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
22d842e3efe56402c33b5e6e303bb71ce9bf9334 net: mscc: ocelot: turn stats_lock into a spinlock
18d8e67df184081bc6ce6220a2dd965cfd3d7e6b net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
9190460084ddd0e9235f55eab0fdd5456b5f2fd5 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
d4c367650704de091d4c1f6bb379c0a5c389c73a net: mscc: ocelot: keep ocelot_stat_layout by reg address, not offset
e780e3193e889fd8358b862f7cd18ec5a4901caf net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
5b6a07297bdca1701dc983bf084d6c0b2569ff18 Merge branch 'fixes-for-ocelot-driver-statistics'
d515f38c1e6dac42db145a778bd87a241f89590c net/mlx5e: Allocate flow steering storage during uplink initialization
a617ccc01608c3f422c65da1b6c7a31057f46f62 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_xdp_run
3f743e9bbb8fe20f4c477e4bf6341c4187a4a264 io_uring/net: use right helpers for async_data
a8239f0342bae5a51acca967ba95b9a8ad56dd62 blk-mq: remove unused function blk_mq_queue_stopped()
d3b38596875dbc709b4e721a5873f4663d8a9ea2 blk-mq: run queue no matter whether the request is the last request
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
573ae4f13f630d6660008f1974c0a8a29c30e18a tee: add overflow check in register_shm_helper()
5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
8aa48ade7db4738bcc57447dccbf21db6618f64e dt-bindings: Fix incorrect "the the" corrections
138d186252ef707fbc5b1dc9d32435083f339271 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6faee3d4ee8be0f0367d0c3d826afb3571b7a5e0 igb: Add lock to avoid data race
e9c6e79760265f019cde39d3f2c443dfbc1395b0 tcp: fix sock skb accounting in tcp_read_skb()
c457985aaa92e1fda2ce837cabf90bf687b92dcb tcp: fix tcp_cleanup_rbuf() for tcp_read_skb()
a8688821f3854f37fe0198b8945f9cfc051ab2cf tcp: refactor tcp_read_skb() a bit
2e23acd99efacfd2a63cb9725afbc65e4e964fb7 tcp: handle pure FIN case correctly
267ef48e06ca3fa3a2e6381e7b20475265c2dfce Merge branch 'tcp-some-bug-fixes-for-tcp_read_skb'
f4693b81ea3802d2c28c868e1639e580d0da2d1f net: moxa: MAC address reading, generating, validity checking
96264230a6817bcd4a7ae0fc30c60bfb46499f68 perf: riscv legacy: fix kerneldoc comment warning
61faec5fa66cbd1afcd5074f168f09529f8119bf drm/i915/selftests: Use correct selfest calls for live tests
6a079903847cce1dd06345127d2a32f26d2cd9c6 drm/i915/guc: Add delay to disable scheduling after pin count goes to zero
b1fb6b87ed55ced458b322ea10cf0d0ab151e01b Merge tag 'amd-drm-fixes-6.0-2022-08-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0de277d44e5b2c4dc823baf0236864ebb0658191 Merge tag 'trace-rtla-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
90b6b686c1e0273ce6d1724fab9b9651a276217e Merge tag 'linux-kselftest-next-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4c2d0b039c5cc0112206a5b22431b577cb1c57ad Merge tag 'net-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4ba4f41942745f1906c06868a4acc6c926463f53 KVM: Properly unwind VM creation if creating debugfs fails
405294f29faee5de8c10cb9d4a90e229c2835279 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c2b823970192882fe033d0d9f919003747d3e26f KVM: Move coalesced MMIO initialization (back) into kvm_create_vm()
b075450868dbc0950f0942617f222eeb989cad10 KVM: MIPS: remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
bdd1c37a315bc50ab14066c4852bc8dcf070451e KVM: Rename KVM_PRIVATE_MEM_SLOTS to KVM_INTERNAL_MEM_SLOTS
20ec3ebd707c77fb9b11b37193449193d4649f33 KVM: Rename mmu_notifier_* to mmu_invalidate_*
e27e5bea956ce4d3eb15112de5fa5a3b77c2f488 x86/ibt, objtool: Add IBT_NOSEAL()
22472d12606c1dd3e92312f7329734e489b371ff x86/kvm: Simplify FOP_SETCC()
3d9606b0e0f3aed4dfb61d0853ebf432fead7bba x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2824913976a851f049bc8ab929b5c8d3b6ee269b KVM: Drop unnecessary initialization of "npages" in hva_to_pfn_slow()
eceb6e1d530046f964b0e371d4fad02a5b6b42d1 KVM: Drop unnecessary initialization of "ops" in kvm_ioctl_create_device()
959d6c4ae238b28a163b1b3741fae05391227ad9 Merge tag 'kvmarm-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
8869fa666a9e6782c3c896c1fa57d65adca23249 drm/virtio: remove drm_plane_cleanup() destroy hook
88e0a74902f894fbbc55ad3ad2cb23b4bfba555c x86/mm: Use proper mask when setting PUD mapping
e989bc3d0f3f93aab7c5018affc3f87b74716b37 perf cpumap: Const map for max()
35ae6f09d8fd02add781e452a6d2ba6ea3a5482e perf cpumap: Synthetic events and const/static
28526478ccae88680645405f4e849d9ed4fbce7f perf cpumap: Compute mask size in constant time
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
a4ee891b7e918e5a005b43171f16ad5f8b3bc7d1 Merge tag 'bitmap-6.0-rc2' of https://github.com/norov/linux
adb67b373a68b6ca4ea9225e248d726f0f5f0f8d Merge tag 'drm-fixes-2022-08-19' of git://anongit.freedesktop.org/drm/drm
963a70bee5880640d0fd83ed29dc1e7ec0d2bd4a Merge tag 'sound-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2f10cd4e805eb647773df273eb1a6ff9e6ea45d perf cpumap: Fix alignment for masks in event encoding
cf1258ac37afe80dbf277add5f1464477b46c9f0 perf beauty: Update copy of linux/socket.h with the kernel sources
7f7f86a7bdd694bfb214479afb6a1f7266bb4d22 tools arch x86: Sync the msr-index.h copy with the kernel sources
fabe0c61d842637b722344bcd49bfb1b76e2cc68 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
62ed93d1996b3aaeadda59b25ac5b70be59b8a61 tools headers cpufeatures: Sync with the kernel sources
54cd4cde7c1edb869603073167cabab0b760fff6 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
bf465ca8090a1aa4f88d87e003302158c772c3de tools headers UAPI: Sync linux/kvm.h with the kernel sources
25f308951703be599f82c44229b6f74c4ad86ed4 tools headers kvm s390: Sync headers with the kernel sources
898d24034605d2a0b16f6ca349d2e74124b5e043 tools include UAPI: Sync linux/vhost.h with the kernel sources
eea085d11449bc6514dca9850cdd3a996ec1217e tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
e5bc0deae57615324ca843827873b39a34acc82e tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
65ba872a6971c11ceb342c3330f059289c0e6bdb tools headers UAPI: Sync linux/perf_event.h with the kernel sources
89e3106fa25fb1b626a7123dba870159d453e785 libperf: Handle read format in perf_evsel__read()
6d395a513556e61dc22c6abdf9b419deb46f1908 libperf: Add a test case for read formats
f52679b78877f17e95a317e18a4c9c46cc3d845a perf tools: Support reading PERF_FORMAT_LOST
a3a78b6332ba8e1949541150efcc8051ceeb2762 Merge tag '5.20-rc2-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
42c54d5491ed7b9fe89a499224494277a33b23df Merge tag 'for-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca052cfd6ee5d3358f2929439e0c7f0424bedc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8fd00059cc13c7f170451e9318a9a5e772b88e17 Merge tag 'riscv-for-linus-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e45c890140c8c2c9f3dd475c14bdf084c4cd2296 Merge tag 'hardening-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50cd95ac46548429e5bba7ca75cc97d11a697947 Merge tag 'execve-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a357f7b4583ebf81d19c95aef57497ae81c5f63c ata: libata: Set __ATA_BASE_SHT max_sectors
4d099c3329fe276a5b3939c9f7c8b2ea1f12af0d Merge tag 'mmc-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
54c204c522fd2a887b52c7672b9238903ba59a8b Revert "drm/i915/guc: Add delay to disable scheduling after pin count goes to zero"
044610f8e4155ec0374f7c8307b725b7d01d750c Merge tag 'ata-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
beaf139709542d4ee7d22c2312b97c35587eb9db Merge tag 'io_uring-6.0-2022-08-19' of git://git.kernel.dk/linux-block
b9bce6e5533a08e0223d629541b4f39ffea48333 Merge tag 'block-6.0-2022-08-19' of git://git.kernel.dk/linux-block
5b8a9a8fd1f0c3d55d407cf759d54ca68798d9ad modpost: fix module versioning when a symbol lacks valid CRC
0df499eaf3c1a43ebb0a84ac854262e3fa731bcf kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
370655bc183b1824ba623e621b58e8c2616c839c scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
113147510b48e764e624e3d0e6707a1e48bc05a9 kbuild: fix the modules order between drivers and libs
4be72c1b9f298b4ad42391322eaddef64b282716 scripts/clang-tools: Remove DeprecatedOrUnsafeBufferHandling check
f31c32efd57c860f2b237a08327840f8444362f3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
32dd68f11058652a37152aed12bf552455914b40 Merge tag 'powerpc-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cc1807b9158a909ffe829a5e222be756c57c9a90 Merge tag 's390-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
16b3d851c0146123507fe864fdd97411ded51147 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c Merge tag 'kbuild-fixes-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2
0a58d2ae572adaec8d046f8d35b40c2c32ac7468 drm/msm: Make .remove and .shutdown HW shutdown consistent
544432703b2fe73a07f387c0b883da03ffa5671e drm/ttm: Add new callbacks to ttm res mgr
75ba3121acd58b71ee1d2f6e30ab44748d4397de drm/ttm: Implement intersect/compatible functions
ded910f368a52b64a3c0eb12da085058b55f61a1 drm/amdgpu: Implement intersect/compatible functions
92b2b55e68c8cb88588073434ff3e3240e98504c drm/i915: Implement intersect/compatible functions
73b984d8722e3ee077a8591b27d8c4d1a2d72020 drm/nouveau: Implement intersect/compatible functions
6d3c900c12d72667341bcff338c252e22728b942 drm/ttm: Switch to using the new res callback
fcfd3e5fb2f052f6f466285107f449d462277a99 drm/lcdif: Clean up headers
5e6723ef3fda07b4d586965af3c7af2a957480a2 drm/lcdif: Consistently use plain timings
71c627c0a87acb13080317c5bae1f1423bebd5ef drm/lcdif: Clean up debug prints and comments
6e1853589ea627490f85435b9e81843129b08c10 drm/lcdif: switch to devm_drm_of_get_bridge
ee50b00244086453dfb7076e4b80214948cd0507 drm/panel-edp: add AUO B133UAN02.1 panel entry
95a72fb73c5900f1b8f00b2559179760ddb729ac drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
d8adafc7feb86b61fc483bb58b30028e6fb919d7 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9dfa4860efb8cf20c12b9b65ec66cafa6e93f3a6 drm/amdgpu: fix hive reference leak when adding xgmi device
4bb5fed16991e6c1be6b8b4c1305dcf08ac58ecd drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
947f63f17e1d91cee19f1bc071e825b28ce4da98 drm/amdgpu: Remove the additional kfd pre reset call for sriov
a0f7e7f759cf299ee6f6d8723c596af9a1a86b10 drm/amd/display: fix i386 frame size warning
ddeaf487464af315ef7af02b37830a14fb5452e5 drm/amd/display: remove unneeded semicolon
441b12bcae736c20a6b8bf6978f90426ab1719a1 drm/amd/display: Include missing header
f9bc6142cd8deb953f0d9fa6bc6e1833402739e4 drm/amd/display: remove unused header
d6c770d2050b26fc90c80c13df1d6ae4682b2e3f drm/radeon: add a force flush to delay work when radeon
6575eb930d16b789a0230df5664578d7d159a255 drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
c4d0d699992d36e91d84e42680fd7e7def696e97 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
9407feacd2e19b66bed0762c454b1654807a626c drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
7ac32451193d20fbcddfb5b2623838ae98cb3c17 drm/amd/display: enable PCON support for dcn314
c10c55cf49fe9060720d67575c301dd452e0fab3 drm/amd/display: remove unneeded defines from bios parser
008973fcbce429a2b0929108b6f9495d885bb1a3 drm/nouveau/hwmon: use simplified HWMON_CHANNEL_INFO macro
83ebec7e0b4c2847d9cff2bcf1324cfc5287dfcb subdev/clk: fix repeated words in comments
0f9fa5f58c78426a93983a2cc0127fd98b020403 drm/panel-edp: add IVO M133NW4J-R3 panel entry
8c5e9bbb3662b09fb9b5353dc48d2f871f13127f drm/amdgpu/dc/mst: Rename dp_mst_stream_allocation(_table)
dbaadb3cebaad49c37e3fec937e73e6e41054404 drm/amdgpu/dm/mst: Rename get_payload_table()
48b6b3726fb7c189410959d2b8915c209fbf9e7c drm/display/dp_mst: Rename drm_dp_mst_vcpi_allocation
df78f7f660cdd5974b68649a95dbb34da4d4dfa7 drm/display/dp_mst: Call them time slots, not VCPI slots
946c701407c33867573767db7a23e2b6696b5d9b drm/display/dp_mst: Fix confusing docs for drm_dp_atomic_release_time_slots()
0bee2ae29eb4bdeaf5fb80b4ef48877bc448485a drm/display/dp_mst: Add some missing kdocs for atomic MST structs
0b4e477e08a14ef852d5a633cee10e4187730005 drm/display/dp_mst: Add helper for finding payloads in atomic MST state
a5c2c0d164e96d24f73faffcd3b7bbb607e701a9 drm/display/dp_mst: Add nonblocking helpers for DP MST
ffac9721939dca3f0ac7bfa90f3dc484b19c2706 drm/display/dp_mst: Don't open code modeset checks for releasing time slots
083351e963865a7eab55158042b81b8f8c0316b6 drm/display/dp_mst: Fix modeset tracking in drm_dp_atomic_release_vcpi_slots()
11d2738940ebeb3fd3abc78d44684d5edb400a6e drm/nouveau/kms: Cache DP encoders in nouveau_connector
21167510605470d53c94e7162ae886c8fb67d93d drm/nouveau/kms: Pull mst state in for all modesets
a76eb4297f90301fa9e4c888fb06749ef1be1c86 drm/display/dp_mst: Add helpers for serializing SST <-> MST transitions
2482fceed27b6951287e92e9f733533a657c2923 drm/display/dp_mst: Drop all ports from topology on CSNs before queueing link address work
6366fc70deb9aaf1db4a46916af14fa3c5a115ab drm/display/dp_mst: Maintain time slot allocations when deleting payloads
01ad1d9c2888d51f2fb5b5ac88af8bd47d76937e drm/radeon: Drop legacy MST support
4d07b0bc403403438d9cf88450506240c5faf92f drm/display/dp_mst: Move all payload info into the atomic state
f0c70d41e4e8341651db7b75374bbff0b14dd310 drm/i915/guc: remove runtime info printing from time stamp logging
95ccf312a1e4f5a1150dd1a0a2d81c1043e33fb6 drm/i915/guc/slpc: Allow SLPC to use efficient frequency
227295df4e37de66b61bbb3d1f10436f0acd33cc drm/vc4: hdmi: unlock mutex when device is unplugged
6acb416bf49f818dbf0aa71aee9f6cae93a505a4 drm/vc4: plane: protect device resources after removal
e0c953034a35b85b60ccc792a7d6e5fd802d944b drm/vc4: crtc: protect device resources after removal
b3be4520d81e7dc820de5fdab0d7d697231cf517 drm/vc4: hvs: protect drm_print_regset32()
d9c04a1b7a15b5e74b2977461d9511e497f05d8f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3007dc2af6e86ac00b4daf7414142637fdf50bfa drm/virtio: Fix same-context optimization
345c0bc0a3cdd3273de5338b7313afe733692296 drm/amdgpu: add sdma instance check for gfx11 CGCG
7c55b598b32936e506a699698fbe37c891ad1873 drm/amdgpu: skip set_topology_info for VF
0acc5b06b5b450b351aa006c70264baf3062e988 drm/amd/display: [FW Promotion] Release 0.0.130.0
7930f58a7e62e52e96636dafc2c4beb3b76b321e drm/amd/display: 3.2.199
d61e4ba33e254ef8df33c355ba1b2865e3885693 drm/amd/display: do not change pipe split policy for RV2
f577c7c76bf9f0e0a6dd3daf5b9a3d3f2b3880cc drm/amd/display: fix odm 2:1 policy not being applied consistently in 4k144 modes
9f92c20279ee0f5256499d9fe55b6d6c4c414276 drm/amd/display: HDMI ODM Combine Policy Correction
95bbbb88ed49f6d4f46c9a23be0ba94db2fa65e9 drm/amd/display: Change AUX NACK behavior
f7fbcf4637fe8f54acb18d88488ae901b3d7a4dc drm/amd/display: change to runtime initialization for reg offsets for DCN32
99c957fedfc6678ded0b53afdcb832cd8446cec8 drm/amd/display: change to runtime initialization for reg offsets for DCN321
28c042707bf23436d4fa3ecc1eab1a62dd1f6d7d drm/amd/display: Cursor flicker when entering PSRSU
e6cf22ef5fae493a99e162c3f2e7233448d2b970 drm/amd/display: program k1/k2 divider for virtual signal for DCN32
b68ea8af4ae005df5ca4f547f22b3824d0fcb3a4 drm/amd/display: Free phantom plane and stream properly
594b237b9a07e28d524b35a59dbff5bdc8de6b78 drm/amd/display: Add interface to track PHY state
74f4e84dc42bc80478ed15c221280e45e4fdfc5f drm/amd/display: Uncomment SubVP scaling case
c8b1d0fef1b652c65dc09a0fae6ef0504bb2f349 drm/amd/display: Adding log clock table from SMU
42900348bfb41cbfced62060c9cf4b735119394c drm/amd/display: Remove redundant check in atomic_check
8243df477845cdcf558226bbd24321ee85f82c73 drm/amd/pm: update SMU 13.0.0 driver_if header
16f0013157bf8c95d10b9360491e3c920f85641e drm/amdkfd: Allocate doorbells only when needed
f47f9b2e9c7b6a208558f2cfa60b4945db1be69e drm/amdgpu: Fix page table setup on Arcturus
2724efa389c0dc4d686935b980832cbb87956968 drm/amdkfd: Fix isa version for the GC 10.3.7
d3ef9d57f24eba16cbce8f304c9190528e842227 drm/amd/amdgpu: avoid soft reset check when gpu recovery disabled
720102391060792bcb5697af640f3a4f09acf360 drm/amdgpu: add MGCG perfmon setting for gfx11
a79f56d191c4f621eee85979d6e77435fb8383b5 drm/amdgpu: use adev_to_drm to get drm device
638bc30f8579bf4e0fda42a0c271149c6ab9c893 drm/amdgpu: use dev_info to benefit mGPU case
2387e21243ba8a2734322610daaf1eeaf1a146b4 drm/radeon: use time_after(a,b) to replace "a>b"
61ebd2fe6f793306ab6c05db8872931026dc1b8d drm: amd: amdgpu: ACPI: Add comment about ACPI_FADT_LOW_POWER_S0
58dcc221068ae93bf7f6bbc2e44612ea07bc6c95 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
6160216fd2c97107e8a9ab39863b056d677fcd85 drm/amd: fix potential memory leak
d200a64305f7072db918e68b8caef0b33e55ef05 drm/amd: fix potential memory leak
b2243cef56befeaa45a30e783265caf0c8e01ba1 drm/amd: remove possible condition with no effect (if == else)
a9c5e9c82039cf9f12bcb427160a2163df299b1f drm/amd: remove possible condition with no effect (if == else)
6509dd1111928a351204af1fc8e6aa61e0c59002 drm/i915: Skip Bit12 fw domain reset for gen12+
da30390b93c377545fdf5ecec34aee018f90485b drm/i915/mtl: MMIO range is now 4MB
068a0f5c8260dcc4ccbaefd2dbf21ea84162ac17 drm/i915/mtl: Don't mask off CCS according to DSS fusing
6127b3bcd33299cdebb79ffcc9c9ca135eaf763e drm/i915/pxp: don't start pxp without mei_pxp bind
2c2d7a67defa198a8b8148dbaddc9e5554efebc8 Merge tag 'drm-intel-gt-next-2022-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
84dfc46594b0167e5d3736273b0e0e05365da641 drm/panel: use 'select' for Ili9341 panel driver helpers
eb7de496451bd969e203f02f66585131228ba4ae drm: fix drm_mipi_dbi build errors
4d054ca9ad01004901f3ba988d77f7d298819c12 drm: bridge: icn6211: Add and use hs_rate and lp_rate
a2d6447a4a8ab314a6f82ab99f218689f9b0c306 dt-bindings: display: bridge: icn6211: Add support for external REFCLK
378e0f9f0b3e03a84db5ed5d3da3850871e9209e drm: bridge: icn6211: Add support for external REFCLK
61a9fa154d217c13eea90aa5bc635bc4b1fcb66e drm/tve200: Fix smatch warning
25bcc828d237cda65d34c736d70e4467fffb80b9 drm/i915/dg2: Incorporate Wa_16014892111 into DRAW_WATERMARK tuning
a7c7d23649f1fc3a73507d2aab3a5010a7b6745d drm/gma500: Fix SDVO command debug printing
291f269a49916a8494526edca92afed69270241f drm/gma500: Fix comment typo
f54e515c91806288126f64b37da0c78baa2d8c1f drm/i915/guc: Remove log size module parameters
f8e1fa0fc8bd13122324da7d1e80d66641220680 drm/bridge: anx7625: Support HDMI_I2S audio format
d688f6b5525d5bc1b88c198959274d53a1a24204 drm/bridge: tc358767: Handle bridge past DPI output
81dae1f34d56b5a25659d03ffe63be69aca87352 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
da09daf881082266e4075657fac53c7966de8e4d drm: bridge: dw_hdmi: only trigger hotplug event on link change
73515bbdc45d09d2b7374ea24ec0b8b0610b179b drm/amdgpu: disable FRU access on special SIENNA CICHLID card
2aefa9a38f236481f41b117e21ffdf38f40830f6 drm/amdgpu: Update mes_v11_api_def.h
1d5d1947778cbbc9b469e57b9e1a56871250afa9 drm/amdgpu: Remove the unneeded result variable
45a92f45f4578ff89da7dc5ef50bab4ef870f3b7 drm/amd/display: Fix variable dereferenced before check
6b11af6d1c8f5d4135332bb932baaa06e511173d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
62f6b0dcdf42ecbdf25205c77c9297d3977ed690 drm/amd/display: 3.2.200
572200db77ecbd3a178c68d469790a11cf07a20e drm/amd/display: Set ODM policy based on number of DSC slices
a3c9b4c7a75a66b65b62900e2e9d140e0470cd85 drm/amd/display: Don't choose SubVP display if ActiveMargin > 0
9af611f29034dd6c9329de06dc98232a5b89b939 drm/amd/display: Fix DCN32 DPSTREAMCLK_CNTL programming
6ebdaf20fc4dd98e7573dc2a926c81afc8ac7870 drm/amd/display: Refine aux transaction before retrieve caps
cfa1e7f8a75927e55cce1300c8fbda2e1d1e0abe drm/amd/display: Fix OTG H timing reset for dcn314
2581c5d85e31c96dee352a751dbce17c1b71b417 drm/amdgpu: Fix use-after-free in amdgpu_cs_ioctl
29bec1c43d7de6af60a34e08205db3b7c6048cef drm/amd/display: set dig fifo read start level to 7 before dig fifo reset
d84f5d6562b2f068ec7011f50e702e8a60ec7932 drm/amd/display: Remove assert from PHY state update
55453c0914d9b81e75c5c83adb2dd9382da2c79d drm/bridge: ps8640: Add double reset T4 and T5 to power-on sequence
e990bd60716d64d18e8c5785865e15783a90cee8 drm/amd/display: Only commit SubVP state after pipe programming
36ad2ec9802f9613f5d2a4fce10c9452f0a28492 drm/amd/display: add a override flag as wa for some specific dongle
280f1884892f3825d2060df43dd1d452c585cd0e drm/amd/display: Add DC debug option to force LTTPR mode
4e65878de0db0a2f6778b78e10fd3b71eda4e4a5 drm/amd/display: Cursor lag with PSR1 eDP
6ccdf067206ee82a596fb89a28ace18b4e8b239d drm/amd/display: Cleanup PSR flag
36527db318080d36138c802ca9e03a09e5a5fef2 drm/amd/display: Allow PHY state update between same states
b09c1fff5a9350a65b16af44e74c9f9335d9ef09 drm/amd/display: Add support for visual confirm color
7857825ba4671d053eb3724c7098bc759bf01a75 drm/amd/display: SubVP missing scaling case
c17a34e0526fafc0e1e7f707c634d7e49dd08197 drm/amd/display: Refactor edp dsc codes.
8606cb1e68d17e24de660110d7042eb82df7a70d drm/amd/display: Missing HPO instance added
847939e3eda39f98de6ae95a5c5e0e1f437a274c drm/amd/display: Fix CAB cursor size allocation for DCN32/321
f6f76233bf506d03f3567fa229c7ad2ce6a768d6 drm/amd/display: disable display fresh from MALL on an edge case for DCN321
a3cdb5d2c89c8005f50cd4c80c1dc75690e5fc96 drm/amd/display: use actual cursor size instead of max for CAB allocation
b1bdb5ebb06ead49456ae9f23a12c7028076f9cb drm/amd/display: fix wrong register access
4b91ac9e389d177e8f1af5d4499c6025e866c850 drm/amd/display: Fix primary EDP link detection
4bfd688e6508ac6f1cdf81c1ea91e3091fa93853 drm/amd/display: Revert "program k1/k2 divider for virtual signal for DCN32"
9f6f6be163dfc4b912ff1b20be1841cce306b621 drm/amd/display: Add comments.
0991f44c90f64c4e4d97982d5702ab18449c99d4 drm/amd/display: [FW Promotion] Release 0.0.132.0
94adb9933609bb3846261a688b28c2ba428f8805 drm/amd/display: Add visual confirm color support for SubVP
64e32c91fbb88a2f3f4ab697f538fd8f3f62d99d drm/amd/pm: use vbios carried pptable for those supported SKUs
f9a48ed7067734624c13077f5de16365d7bddac2 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
606db591bf32a46a7dc3d107e13ba7ed2cf9079c drm/amd/pm: bump SMU 13.0.0 driver_if header version
093fc6110c7240def7717aa466192c2227d84649 drm/amd/display: 3.2.201
ab23c5b9c74d682d81b0903247817b2bb20528bb drm/amdgpu: ensure no PCIe peer access for CPU XGMI iolinks
6420f4ca68fb9dc3f7f5c1c27eb9a60f4b751bf8 drm/amd/display: Use correct plane for CAB cursor size allocation
e0b859cf7c099dbb6bd4b769268baf5b0a51dcfa drm/amd/display: Re-initialize viewport after pipe merge
93844fe7651c1f12206ac8ed8dc7d2eca72d90b9 drm/amd/display: Fix check for stream and plane
67ec7195747888e2ef307010541fd07304d57ed6 drm/amd/display: Fix black flash when switching from ODM2to1 to ODMBypass
9d84c7ef8a872253a9e8a9865ad5efaa0f8c05d5 drm/amd/display: Correct cursor position on horizontal mirror
74d834044e2849aea1a75c4b3cdaf38917ed3c5e drm/amd/display: remove redundant vertical_line_start variable
f4f5e50761fd7a8b8ad8a4d6f2ac0ffe76ccd396 drm/amdkfd: remove redundant variables err and ret
6ec128c3fffcac8b05ed187e11386afdff4bacdb drm/amdgpu: drop gc 11_0_0 golden settings
6b46251c5067990651bdbfc3edf07c2e16850a0c drm/amdgpu: initialize common sw config for v11_0_3
0f05a2e52862107aff6f4ffe8e8926ada4432c9f drm/amdgpu: Enable pg/cg flags on GC11_0_3 for VCN
fc968efdf0fc71bbd0e031b9ec071062fe469e7b drm/amdgpu: add new ip block for SOC21
7ab47ba22ed35e030cf67ac8756767228c591d17 drm/amdgpu: support psp v13_0_10 ip block
10f8927d74473a56862edd94390cbe534cb539b9 drm/amdgpu: added firmware module for psp 13.0.10
a60d2191371b4157c56eb502bd3f8d1038a5e35c drm/amdgpu: add new ip block for PSP 13.0
92f050436637099db7cfa6e9fe28018d17d9ade6 drm/amd/pm: add smu_v13_0_10 support
8e039cd176c61a9770e1956038c93738efc800f7 drm/amd/pm: add smu_v13_0_10 driver if version
d9ec10c30e65df832180159217939918383e6b5f drm/amdgpu: added supported smu 13.0.10 sw pptable
773562364ad9184a31e3192b268395560dbf2dca drm/amdgpu: enable smu block for smu 13.0.10
f66f48471ba2f721695694c400cfcda3136ee736 drm/amdgpu: declare firmware for new SDMA 6.0.3
5bb71735668263403d560b48e8fd1dc1215bdeb6 drm/amdgpu: add new ip block for sdma 6.0
de2b2ae34ddb5cd4a9c840f557b175b4c3c64f65 drm/amdgpu: add new ip block for LSDMA 6.0
bbc9f072117efd5a81d81ca787855da63e7e7252 drm/amd/display: clean up one inconsistent indenting
6234bf13913fb7f62bb4ce2ced42fb81c524e851 drm/amd/display: clean up some inconsistent indentings
33100f10e2fb847954e80e356df3ef9e5941819f drm/amd/display: clean up some inconsistent indentings
b3235e8635e1dd7ac1a27a73330e9880dfe05154 drm/amd/display: clean up some inconsistent indentings
5b04aab6d49578eacd6d341e281c70a769f96126 drm/dp: add drm_dp_phy_name() for getting DP PHY name
1ff673333d46d2c1b053ebd0c1c7c7c79e36943e drm/bridge: megachips: Fix a null pointer dereference bug
7c1dceaffd99247bf443606730515b54d6285969 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
13cc5123e9530c5895799b4185fb7a1a2e1b7f88 drm/i915/selftests: allow misaligned_pin test work with unmappable memory
e6545831a17beaa724f29e79d8a12050b45da243 MAINTAINERS: Add myself as a reviewer for panel-edp.c
d9927abb4594ba940b3ed1dd86fa0447faf13a7b Revert "drm/i915/dg2: Add preemption changes for Wa_14015141709"
73c7a8a871dc9aa6b7876c1a30bdbe0f899eb4f6 drm/i915/ats-m: Add thread execution tuning setting
d5f476edc5b58916d05a7a5b87fa8ecc9d847f71 drm/amdgpu: only init tap_delay ucode when it's included in ucode binary
a40a92af46113e200b9110c4040a465771d28b35 drm/amdgpu: add gc v11_0_3 ip headers
9436ac31c73526b1e070c050ee83c3870125bf82 drm/amdgpu: add gfxhub_v3_0_3 support
fe09f343d58333f5e761bbdf4871092c6c867ffa drm/amdgpu: initialize gmc sw config for v11_0_3
94ac32338e4f5372ff0bf956f069581096717885 drm/amdgpu: add new ip block for GMC 11.0
c6329e255d06fa908321ddd5077b804b9b3275fd drm/amdgpu: declare firmware for new GC 11.0.3
701a4ad97db690395237218f30875436f2a4b461 drm/amdgpu: declare firmware for new MES 11.0.3
a3813175c4b50a0cdf3e72fba3d560f43b4c9ecc drm/amdgpu: init gfx config for gfx v11_0_3
5ddb5fe9e5a5c7f518a29df22c2f5af62cc74826 drm/amdkfd: Added GFX 11.0.3 Support
f926464e59b7029b02d731a9f8a31419ff973ed3 drm/amdgpu: enable imu_rlc_ram programming for v11_0_3
2b5692345fc18b959ac7bc11550eee3a6fed04f1 drm/amdgpu: Set GC family for GC 11.0.3
a4d002d7d0747b76c5cb8934c25aa745d91926c2 drm/amdgpu: add new ip block for GFX 11.0
e7c69a27cb94a86c3ab467fd297918494605859e drm/amdgpu: add new ip block for MES 11.0.3
91a95887891f1ab791171f32de99e9d9ed34c888 drm/amdgpu: Remove the unneeded result variable 'r'
ff4e0cafe845110c9b7fe26eb8a6b49d60a1288c drm/i915/slpc: Fix inconsistent locked return
3740b081795a2e03a75a1b7573291e10378bd892 drm/panfrost: Update io-pgtable API
0538fa09bb1073b19b197509c51c55496091d125 gpu/drm/bridge/cadence: avoid flush_scheduled_work() usage
0af02a0e52030ca0b5acc4da6d3ee3303077277c drm/cmdline-parser: Merge negative tests
169a32b76842c10fbe532cde6cc25e89bbf54341 drm/cmdline-parser: Use assert when needed
018a7bdbb090b9155a6509a0d1a684db4afaa5b1 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
68fb37bc2c8ad05be55c1aedccd6cf0778b1442c drm/amd/amdgpu: skip ucode loading if ucode_size == 0
9d9b217d52b41f6d99279211b83c26b2484a142b Documentation/gpu: Add info table for ASICs
330d6da3d03cca592d2101d0f25f01a611c4405b Documentation/gpu: Add an explanation about the DCN pipeline
6c49df92faa2931ed7269e23a4c2740d3b8687e4 Documentation/gpu: Add Multiplane Overlay doc
41ee1f18ef52390518ed14b8be98640955d8f767 drm/amd/display: fix documentation for amdgpu_dm_update_freesync_caps()
75efc459ea3127dc902bc129526babd6135c494b drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
09872b1c24220985c17e2d46737e1bb300f49ba0 drm/amdgpu: add CHIP_IP_DISCOVERY support for virtualization
119dc6c50eb9974e9dc0e6a17d8207592309c940 drm/amdgpu: add sriov nbio callback structure
ca4ba3394e2aebcee123055a1275980940f21598 drm/amdgpu: add a compute pipe reset for RS64
afb50906cf029a40b713c60d8800d3ee25ebe03d drm/amdgpu: enable WPTR_POLL_ENABLE for sriov on sdma_v6_0
d9d86d085fbc104ea73a7f6da0b1a6c4086b709a drm/amdgpu: refine virtualization psp fw skip check
dc5f3829a752bb579f709c604fa2f362959ca2b4 drm/amdgpu: sriov remove vcn_4_0 and jpeg_4_0
f8bd73213a13b695594fac76cae67105bcfc7706 drm/amdgpu: Support PSP 13.0.10 on SR-IOV
425fede6e849df5676a41a520e0064fadc98a6b9 drm/amdgpu: Use PSP program IH_RB_CNTL registers under SRIOV
c1026c6f319724dc88fc08d9d9d35bcbdf492b42 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
5818eae501c57e003de9e4f52a6001827e123a88 drm/amdgpu: skip "Issue additional private vm invalidation to MMHUB" on SRIOV
40ad3e545b3da75f107450d32bcad8346fce5dcc drm/amdgpu: Skip the VRAM base offset on SRIOV
08c8442c4a032194d6956a266810bf109cdfc138 drm/amdgpu: Skip program SDMA0_SEM_WAIT_FAIL_TIMER_CNTL under SRIOV VF
bbb860d46fcbde5881c93ed549445a85f2434a64 drm/amdgpu: Use RLCG to program GRBM_GFX_CNTL during full access time
828418259254863e0af5805bd712284e2bd88e3b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
72be7316587835e0c76dad472569453e902b562e drm/amd: Skip smu_v13 register irq on SRIOV VF
c322b422ab0f7b3b15c0cdd3f2c534094eaefcef drm/amdgpu/vcn: Disable CG/PG for SRIOV
60e9c7ee3fec7e4f40b1bb8e4e58be03a12c9eb1 drm/amdgpu/vcn: Add vcn/vcn1 in white list to load its firmware under sriov
aa44beb5f0155d13a24edc0ae94fc8ad1196132b drm/amdgpu/vcn: Add sriov VCN v4_0 unified queue support
63127922e15565861a0868561c1479c2e490b8e2 drm/amdgpu/vcn: Add MMSCH v4_0 support for sriov
922710a82d267b785fbc892081c01e68148afe3b drm/amd/display: remove a duplicated declaration
32d1ffcd3979b75b6d7271a3028f4df2ef181a88 drm/amd/display: fix indentation in commit_planes_for_stream()
e06a46087d8bbde7ca31361789edfe026b08fdce drm/i915/dp_mst: Fix mst_mgr lookup during atomic check
3fc307dcec8b9aeecae8c1bf2c97f770805daf4e drm/bridge: ti-sn65dsi86: Reject modes with too large blanking
e43d5864f36ab32f831b1af7bc2171031e58e2ac drm/bridge: ti-sn65dsi86: Support DisplayPort (non-eDP) mode
c312b0df3b13e4c533743bb2c37fd1bc237368e5 drm/bridge: ti-sn65dsi86: Implement bridge connector operations for DP
a4be71430c76eca43679e8485085c230afa84460 dt-bindings: Add byteswap order to chrontel ch7033
ce9564cfc9aea65e68eb343c599317633bc2321a drm/bridge: chrontel-ch7033: Add byteswap order setting
a2ce58e8f9e4cef389a04077d052f8135f380c5c dt-bindings: mediatek,dp: Add Display Port binding
f89aa0b6db18dea3c3c8ef266cc6c9fd8dff2d72 video/hdmi: Add audio_infoframe packing for DP
f70ac097a2cf5d4b67b2c1bbb73196c573ffcb7b drm/mediatek: Add MT8195 Embedded DisplayPort driver
17881ea4c45335a2401f56e8909fedd392e5f2b4 drm/mediatek: dp: Add multiple bridge types support
42dbe4a0a988fe7fd971c5b4bba0dfffc748fbfa drm/mediatek: dp: Add multiple smc commands support
16075ed148833d7c4feb13bb295bbcb87a7f321e drm/mediatek: dp: Add multiple calibration data formats support
86e77a1f0ae83381796d6b83f5cb33d9c6dcf6e7 drm/mediatek: dp: Determine device of next_bridge
d9e6ea02fc3f873a33709c3030034e9536230498 drm/mediatek: dp: Add MT8195 External DisplayPort support
4652e95e7ea609426f9196b328abedd564be7275 drm/mediatek: dp: Add hpd debounce
e71a8ebbe086c3d80189726ef46bcf718cbe194d drm/mediatek: dp: Audio support for MT8195
c2a6502f36248e9e17806d1342e4617d895960b0 drm/i915/ttm: Abort suspend on i915_ttm_backup failure
981f09295687f856d5345e19c7084aca481c1395 drm: hide unregistered connectors from GETCONNECTOR IOCTL
0aedc880025ffed5be6736bca61ace31f591b92d drm/atomic-helper: print message on driver connector check failure
8fe444eb326869823f3788a4b4da5dca03339d10 drm/atomic-helper: log EINVAL cause in drm_atomic_helper_async_check()
2a37630d0ddb8a0612b700635cf4827aeafe4142 drm: vkms: Replace hardcoded value of `vkms_composer.map` to DRM_FORMAT_MAX_PLANES
1645e7b9667f14a37f9ac8c49568b8f979227d20 drm: vkms: Rename `vkms_composer` to `vkms_frame_info`
254fe9c106ed69245fbe0beac582054c98a91482 drm: drm_atomic_helper: Add a new helper to deal with the writeback connector validation
2eef1ef6e22b241f26d7bf0f1554a9863277e526 drm: vkms: get the reference to `drm_framebuffer` instead if coping it
bbdf7b2a0b0e69e4e18b5722341dfa6266d19390 drm: vkms: Add fb information to `vkms_writeback_job`
8ba1648567e289c90fa4f65b4204d0f160e22ac3 drm: vkms: Refactor the plane composer to accept new formats
bc0d7fdefec62e0cb83c1bcd3c7bd033f5e826e0 drm: vkms: Supports to the case where primary plane doesn't match the CRTC
3675d8a1726337bd1e839a185e0a7ce0bc459b6b drm: vkms: Adds XRGB_16161616 and ARGB_1616161616 formats
396369d6754993e40f1c84b2e22e40e92dfa4c49 drm: vkms: Add support to the RGB565 format
873fef8833ea794526b7f4179088e565078fe0e8 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
8284bae723f025cb6a8431566757a3854a3c53eb Merge tag 'drm-misc-next-2022-08-20-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8e3d857c70dd317cb71301d9b49f0506ce409a1e drm/bridge: anx7625: Set HPD irq detect window to 2ms
f8ad757e40c9c776a13eaa56d73e8e62381517b6 drm/scheduler: quieten kernel-doc warnings
68eb42b3f3b30df1a335b3139b21c32187c0efaa drm/i915: Don't try to disable host RPS when this was never enabled.
07d50b8222d0d6fcbb281393048e36e797334ac6 drm/panel-edp: Fix typo in kerneldoc comment (appers=>appears)
5e1bfb277d3b87bc580735564eb487c0be3848b3 drm/via: Add new condition to via_dma_cleanup()
e6643298aac0d9d77696513722c85d7808e4c84a drm/ttm: Remove unnecessary '0' values from ret
857dbf2431ba8abcd6f0f1335ea637580ebe5507 drm/vc4: vec: Remove empty mode_fixup
336f29e0f8564e317e42b9eef6e2c17e838944f4 drm/vc4: vec: Convert to atomic helpers
38baec94ca584b7370c78b0fc445ef5def269ac6 drm/vc4: vec: Refactor VEC TV mode setting
296674b936b12837f94590812cfabc5aa4a9a950 drm/vc4: vec: Remove redundant atomic_mode_set
30d7565be96b3946c18a1ce3fd538f7946839092 drm/vc4: vec: Fix timings for VEC modes
fcb9229b72866f1af4630773d878dd67b3947f89 drm/sun4i: tv: Remove unused mode_valid
5233860da01038e0b4ce20bc68d871cb9caa7109 drm/sun4i: tv: Convert to atomic hooks
dcc22148673dbc02e33c220d9d6446005c9497c7 drm/sun4i: tv: Remove useless function
18294b74db2fee99142f4ae027cf0c88eb544654 drm/sun4i: tv: Remove useless destroy function
7c4180b151fca559d2bf1bf321f35ac8509fdc8c drm/sun4i: tv: Rename error label
fad08d6248f88c9420eff5471ad34978a5c6c805 drm/sun4i: tv: Add missing reset assertion
85faca8ca0f659263b5fb2385e4c231cc075bd84 drm/virtio: set fb_modifiers_not_supported
e740ceb53e4579a7a4063712cebecac3c343b189 drm/bochs: fix blanking
4da7aad41c8f6fcccb37e2c95a07c84835effd7d drm/qxl: fix the suspend/resume issue on qxl device
580c00e64f121ad2d99e6f43796a49ea2cb4439d drm/gma500: fix repeated words in comments
665ae9c9ca79bdfc83def0981e015e181ea463b7 drm/i915/uc: Support for version reduced and multiple firmware files
65332a5b9fbd5c72c0db009b17ef4304d4c242dd drm/i915/uc: Add patch level version number support
fac53471d0ea9693d314aa2df08d62b2e7e3a0f8 drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled
ba6d29e885e856f2d9222861e61c370e25f0d2fe drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
6d9b523dac1491a87bb3f15375e153de34a481d2 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
b73ac0ecd4683878a335510fd100c1081e6c87fb drm/amd/display: fix memory leak when using debugfs_lookup()
17048d89913c1713f0549aa47d63f2a4940545e8 drm/amd/display: Remove the unneeded result variable
fb0a0625f8516345f888d67bcbb96ade19a8f20f drm/amdkfd: print address in hex format rather than decimal
e00debc283893dff628bb420a10bd5f2e48c1866 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
096e33f8ce4f4c82035edb532e8cb0883831e14b drm/amdgpu: prevent toc firmware memory leak
780244a2fe8a82424c85f4cb15e45d0bbeec8f26 drm/amd/amdgpu: Add missing CGTS*TCC_DISABLE to 10.3 headers
622113b9f11fdaeff2cc17f684fb7e4968fd8a4e drm/ssd130x: Replace simple display helpers with the atomic helpers
3bb6a44251b4d066d73faf43dc17bad05963ae16 drm/i915: Rename ggtt_view as gtt_view
04f7eb3d4582a0a4da67c86e55fda7de2df86d91 drm/i915: Set correct domains values at _i915_vma_move_to_active
ec491291dc94914cf962dcd399c3e9b43b00a770 drm/sun4i: tv: Merge mode_set into atomic_enable
758d7b3483b6eae4e0d52dc18ed6b4ed8fc1330e drm/panel-edp: Add Innolux N120ACA-EA1 panel entry
5d832b6694e094b176627ed9918a1b21c56fb742 drm/dp_mst: Avoid deleting payloads for connectors staying enabled
fb34d8a04e5876552cd0d4f9e14400ee13f116fb Merge tag 'drm-misc-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
89b03aeaef16f8ab48c10c399f97c836bdbae838 drm/vkms: fix 32bit compilation error by replacing macros
47519d8224babc9dee489ea96dfeac726fe544cc Merge tag 'amd-drm-next-6.1-2022-09-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
213cb76ddc8b875e772f9f4d173feefa122716af Merge tag 'drm-intel-gt-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next

--===============8585780474099976441==--
