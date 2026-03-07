Content-Type: multipart/mixed; boundary="===============2971138586576549440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Mar 2026 13:07:19 -0000
Message-Id: <177288883997.2265396.4074922129413369837@gitolite.kernel.org>

--===============2971138586576549440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aed5c3b77cd53ba74f66767b03bfb9177662af4b
    new: f19ecb19dbed3fb8575c4b4827df51f3b86012cb
    log: |
         8529c712169ee9d473aebb6606429189789ec290 ARM: clean up the memset64() C wrapper
         6bfa36e22658ffd3e0f64193fe54aa3b75cb4a53 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
         480b85ca8c747a17ad1c1e459ed43d9440975095 scsi: lpfc: Properly set WC for DPP mapping
         32eead6787c675d73cc0dea4e63908d31978ad04 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
         1d152dc9662cd3f9b041810f6f0aaf2936af6683 ALSA: usb-audio: Cap the packet size pre-calculations
         d81bf0b25be07928a34f49852ea033f907a5cbca perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
         f19ecb19dbed3fb8575c4b4827df51f3b86012cb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
         
  - ref: refs/heads/queue/5.15
    old: 91d48252ad4b17577cf8cc8d3e1353402e4da8f1
    new: a7d893996409e5c1d477f87bc706f5b0e26957cf
    log: revlist-91d48252ad4b-a7d893996409.txt
  - ref: refs/heads/queue/6.1
    old: 2f66dd9cff421f27dbe192f2035ce61b811561b1
    new: b7903400e4c000eef6793421d8fc3a977e46b4ae
    log: revlist-2f66dd9cff42-b7903400e4c0.txt
  - ref: refs/heads/queue/6.12
    old: c1924e059c728edf4138c6343fafb2c6d234ac35
    new: 05562ddf41f8145dd4206958951db7e387a4671e
    log: revlist-c1924e059c72-05562ddf41f8.txt
  - ref: refs/heads/queue/6.18
    old: 19f1652f88804a2787e1e9608a0685b644b426df
    new: 74b4786d1c6b64c17005e53f9be55b8f5dd72a45
    log: revlist-19f1652f8880-74b4786d1c6b.txt
  - ref: refs/heads/queue/6.19
    old: a9d2c24429dd40a51c27a222859fc1794271eaf4
    new: 80e4ac4d4d19b72c55d00193b06a2424ade7e189
    log: revlist-a9d2c24429dd-80e4ac4d4d19.txt
  - ref: refs/heads/queue/6.6
    old: 682d8e2f892b73c2f574684c8dd6b625361b4c03
    new: d5a3492ad304eccff19364833980e749c42037d7
    log: revlist-682d8e2f892b-d5a3492ad304.txt

--===============2971138586576549440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d48252ad4b-a7d893996409.txt

e8b1d8ad2eb32ab42b9d9804f19299e50f1f61a8 ARM: clean up the memset64() C wrapper
97f3a53dbb1b0577247c3b9def6a076ca612d098 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
850d21c215562fa6c2382b1dcbfbde2eaf9492d9 scsi: lpfc: Properly set WC for DPP mapping
017db18f34296d29379387a8b8ae0b3c1f1e8ea8 ALSA: usb-audio: Update for native DSD support quirks
6e5e3598c6ec85e93ef868d995eaa949314934f1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
503a976347a9a63f8dc1368add564eef7dce3d5d scsi: ufs: core: Always initialize the UIC done completion
938ebb9d747f0f60a30a84ae4eb2aca5b43cac90 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ba5d07e65938cb68ee44ddb1a84b477f362411cd ALSA: usb-audio: Cap the packet size pre-calculations
c894599b6303ae37456334da37277a004a9493f9 ALSA: usb-audio: Use inclusive terms
98d0bf601dcc333f1980727d687bfec8dcf8f732 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f154dc17115e7ae277cfdb6fcc376fba0b7e71ff btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a7d893996409e5c1d477f87bc706f5b0e26957cf bpf: Fix stack-out-of-bounds write in devmap

--===============2971138586576549440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f66dd9cff42-b7903400e4c0.txt

0ae716c6d1396f62f6012a1c1f2852533df973ea Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
f2ddafa93a259310ca47507153b7811ec54ab7fd Linux 6.1.166
3b4a4fc92d580142b3856fe54ce3d1575f08a370 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
bde6a6c81fe5640e601f7a14ddcef383ac4126a1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6a6ba377c0cdde9cff037948dae8f2ebf2fafb15 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a3131801e00e6a342ce6b0171035d7611fa67266 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
1210430ccef7d5c0738b4a1b2bb5735bad8c974f scsi: lpfc: Properly set WC for DPP mapping
db01c7dd48cee634ca9c0cd81ff8620eb3a94778 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e244dde625a7642d37cf388c4194fdfcf5c0b89e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9d5226e59ccd1d953e7bb5ffd317c15ccb03d853 scsi: ufs: core: Always initialize the UIC done completion
c5977425b0a2987d58a1d0da9e5e8184f6bf9070 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
45fe4d9c4172c370b7b2e185310b010fd431601b ALSA: usb-audio: Cap the packet size pre-calculations
c79736b3da604bb5f2dc1c3703215e2f2133bc89 ALSA: usb-audio: Use inclusive terms
b121157fd55505749e0716b2d301e28dc27ed31d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
fce8a01e796347ab66c2cbfeaa7ad09bea7e2397 btrfs: move btrfs_crc32c_final into free-space-cache.c
358970ab9cbe62f5ad6a8c5697b1f2836cb1ad29 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c38de269277936f21ad3baf5be1248af7032c23e btrfs: fix compat mask in error messages in btrfs_check_features()
b7903400e4c000eef6793421d8fc3a977e46b4ae bpf: Fix stack-out-of-bounds write in devmap

--===============2971138586576549440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1924e059c72-05562ddf41f8.txt

412c9b54585cd7f0e4f43e17d9b4256b7c0b6dab Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
39b686f8d57d7506af7789e915fe7fd103b0fe57 Linux 6.12.76
3d57d45818c3bd14a4716a512ecf75ad8eeaff88 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c18ef71174c44fe8487c32ebddeb909c996530f1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2cb38abb66630c79fc312d9c13a4e6cb9f2294df drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0fec3f4c1929797c93764e41f3e2b80dfeb7c8e4 KVM: arm64: Advertise support for FEAT_SCTLR2
3b38947307b64f5219855ff4b48a3cee717ed3fe KVM: arm64: Hide S1POE from guests when not supported by the host
c5799d35af2df9fbd8b287ec875986e6e2b76c56 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
97c0f09893d75b392482d6e7367dcf9f0a2faf67 scsi: lpfc: Properly set WC for DPP mapping
89b0f6496fab512b00dd95e5e3685bb45d425658 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3f8e4ec55fcc69a0904ff04beecb34c97d4c10a0 ALSA: scarlett2: Fix redeclaration of loop variable
7884e524af9d7578a181fc46c60316b5743798fb ALSA: scarlett2: Fix DSP filter control array handling
51031d709f31f163e06420ab2035431a2ba3affb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
dcf88abde79040b4f80f6e81abb8bf8d1ccff1ff x86/fred: Correct speculative safety in fred_extint()
5470d53ef4d93789ee8fbb5564a463b04814c852 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
5c1fea39ff154266800a421dac0f6ebdbc24d4c1 sched/fair: Fix lag clamp
1b56adceb3dd66b486f135a6296599bcd19ba7df rseq: Clarify rseq registration rseq_size bound check comment
bf5d07aa1cea4976f8352c7eb7d2125e67ec0621 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
dc661dd361c0175a34b826100db092f0ad7293ab scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
df5b3f24b3762b5876fcc24b4dbfbfecb213eff9 ALSA: usb-audio: Cap the packet size pre-calculations
57276124ac2f22de8f7c30b1839627bb48a990e7 ALSA: usb-audio: Use inclusive terms
370ae3cf713d46f36cc31e8b22fa3a1c52578c54 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
db3a78b8c81f469307f565dfb4e887b5112db76b s390/idle: Fix cpu idle exit cpu time accounting
1624d9a5914c0d364eee181608b7b7d30a3550a1 s390/vtime: Fix virtual timer forwarding
ec1d7d9ec605f28d2b0b8ca9a53f16e269d14afa PCI: endpoint: Introduce pci_epc_function_is_valid()
3c83a1ad748931c8d4dadc69b024c5edfe681b5f PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
cb2b6eec585a746d0aaf848e3faa5084fac00468 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
3b936e7bf275db58b6fa78aaf0716fc54e893b33 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
5f249006675b1708a90d4ba93b0ce49336a8ca93 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
b22f4275097f214e7e23efb58599440b2887230b drm/amdgpu: Unlock a mutex before destroying it
d87e6b1314374c21809ee59eb52cfccc1bfd65fc drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
07ceeaebfc2078487738ea99b90822455ef45b79 drm/amdgpu: Fix locking bugs in error paths
d8b66e8badb605e5b6ef4de04f525d03d698f94f ALSA: pci: hda: use snd_kcontrol_chip()
09dec01b32f7723c282a35279439686e9a517c01 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
55b3465458c245446325d5aad5b02e2113609b76 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
274de952d743ac11a6cf141ce6c3fe8c543a0c90 btrfs: fix objectid value in error message in check_extent_data_ref()
4658db41ab867d3d92f6b0c1e35d08c91ce3f99c btrfs: fix warning in scrub_verify_one_metadata()
a5840d847eb68bcaa730b47674612872c44cfb20 btrfs: print correct subvol num if active swapfile prevents deletion
a3b9d447056cc5d87041803f04628cef78a2747c btrfs: fix compat mask in error messages in btrfs_check_features()
c68e20808e9a32e6fc42ce4304131dcc57f33d33 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
9590a4df7315501d8a0952df12152a13e9da7ae4 bpf: Fix stack-out-of-bounds write in devmap
05562ddf41f8145dd4206958951db7e387a4671e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value

--===============2971138586576549440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f1652f8880-74b4786d1c6b.txt

222619656c51143ee8b3293b8441198d1247bb2c perf/core: Fix refcount bug and potential UAF in perf_mmap
d643972eeb58fac95a7efd4d2bf843d2900ac071 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e80465c22c35fc7f33717bb55d830dc570fb8d8c drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
583eaa85265f3d74470348cbc93367200727d7c1 debugobject: Make it work with deferred page initialization - again
ef37ff61456df0587566defc4bc8e81d0d2b24bf drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
3e0a4a758f527dc7ea519d8c185c5069a5ea0f11 KVM: arm64: Hide S1POE from guests when not supported by the host
69855ab8af0e683780c3cb7af1ca757fde1e88d0 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
1c6fd2136b2040b4ce16ed87849daa9f061afdc1 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
a6d586c6dbd7544e4d2c4611a4114c4644b5360c drm/tiny: sharp-memory: fix pointer error dereference
89ff79fa395e46b026e8c7cc25477edc5d9ae179 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
1c3c0a342f8beace7144b9c49855b40dc933e1d7 scsi: lpfc: Properly set WC for DPP mapping
068d0e9740758c6695461f2521bd41637d2b83df scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d0e2ad7b7e22bb936a9bb323f52cb47cb8d18ec2 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
4fcd45d309f1011c895289510aec06c1a8329285 ALSA: scarlett2: Fix DSP filter control array handling
1d7b8449c664a7dd5da22f24888afe0065dec2e4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
66082552638bf5774b0e394ea5e182f6f85b4ab3 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
23b772323a10086fe1c526d55274ca0562f56682 x86/fred: Correct speculative safety in fred_extint()
731ea44043c72f6aa286ef1e7bc3d441933c2f48 x86/cfi: Fix CFI rewrite for odd alignments
b674bea4c0514ec091c5c76815d14a24ce67f33d sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
3f5f680dd0835ed01ba75171aa0e3c004db4a979 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
2e603673df8c8aa619870ef72996c4c096ab8d0b sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
2d6604faeaa07c00fe1523f3d939f5f85aa8f1af sched/fair: Fix zero_vruntime tracking
7a0ce8402cda25e56d844601d653ea6817b8e5f1 sched/fair: Only set slice protection at pick time
82d9b49c34e85baf560ce13c769c3d95ab821d60 sched/eevdf: Update se->vprot in reweight_entity()
11b81063a30680404924ed7ec128b5ee29c1e4db sched/fair: Fix lag clamp
c54604b540a7edd2ca47133b00b0f6c9292a0d99 rseq: Clarify rseq registration rseq_size bound check comment
59d6782eccfd5cb3ce68e3105afc68a018a4bfc7 perf/core: Fix invalid wait context in ctx_sched_in()
3b1a754f7977ce6b4b8e965d40504d533762f364 accel/amdxdna: Remove buffer size check when creating command BO
b25513aa366578950f8ee8bfb38062b1fafa9079 accel/amdxdna: Prevent ubuf size overflow
35b2f6979086d420c8355001104e79ef2cc95ee4 accel/amdxdna: Validate command buffer payload count
63e2002ce4e33a550447ddff54f929fed91b317a drm/xe/wa: Steer RMW of MCR registers while building default LRC
d973e1fb6b5091b720cd3d35d0aba54d56bac8aa cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
dee1dcef4f1e3195f6c190827ffe2cf3e617936f cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
8bfe943e968ad4af41da5e89e5933c7debb2ea33 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
40aa0452b4338ee7566a4fe62ccbf2f732b1caa0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0f806525bd69627328f4749ba47d781de23cb1c3 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
8eaafa167392bce4188276502d5cd169a0cbbbce zloop: advertise a volatile write cache
7ba1615cbff04b8dd7248e83a23562a062b86430 zloop: check for spurious options passed to remove
95ddd83aca792aca136912ce8b0397454d85ee9d drm/client: Do not destroy NULL modes
7a7070b07128faa1b22d8a24de808cd48b5018aa ALSA: usb-audio: Cap the packet size pre-calculations
8faf21f6859a396de0a1c83467ac99c0f0e2b2ee ALSA: usb-audio: Use inclusive terms
6f0398d0ea2327d3e052bb0aab1f6bd3fe8c82af perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
a6bcf164d0e4431fc4fe662c1a7b806bb0fe96d1 s390/idle: Fix cpu idle exit cpu time accounting
51ea01b12fdd4330b3ea7a452c5b525b300b92cd s390/vtime: Fix virtual timer forwarding
1dca17cb03ba437b7585b00f1bb459cab5700c8d arm64: io: Rename ioremap_prot() to __ioremap_prot()
3608b13e5ba2611930a5eee959a0631906f20b41 arm64: io: Extract user memory type in ioremap_prot()
297888a727a918937e50f27faaec30de6afc09a6 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
05f8a635359b4cb49e0bda8964134fae36d293ae drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
e4c3a133375019c5a76925026602608136072ef1 drm/amdgpu: Unlock a mutex before destroying it
95feed3390545e2abc6f7af669661bdc5ec46f04 drm/amdgpu: Fix locking bugs in error paths
187388b8578f480dbb3cbb4c9aa86ca015a8d3c9 drm/amdgpu: Fix error handling in slot reset
a1eaf8e8fdb7d12307cc5c2690be5e0350e8f84c ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
86e7d80c384cda87725c2585561dab792c5495ba btrfs: free pages on error in btrfs_uring_read_extent()
9569f656e59450600c8bb41e660e70d1f7e86ac8 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
e2a33959c1eb373380124ba1d368654c9ba2e24f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6577330dd52a8050b31ddc47b71a46b494e14f82 btrfs: fix objectid value in error message in check_extent_data_ref()
41ea1eecb90c361dd75e28b71c41b421098a87c8 btrfs: fix warning in scrub_verify_one_metadata()
6a5c5e98db15df547924c593c6429d27c9c1fea3 btrfs: print correct subvol num if active swapfile prevents deletion
8ae435806f577b56e665d4d9d005eb82de5975e1 btrfs: fix compat mask in error messages in btrfs_check_features()
f1d54e1d851775aa859ba5fec23d21b3cae9a24d ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
ad0b1b7d6c582a88e722d5b1925b82a5b0f82a13 ASoC: SDCA: Fix comments for sdca_irq_request()
19995cc519ca3528357fbc85af08aee8a6ae334b bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
8539485d3a5ab6a274915c076fa46bae07ff6359 bpf: Fix stack-out-of-bounds write in devmap
8246c83990ab7f79550d4d76797162c92ed5d7dd selftests/bpf: Fix OOB read in dmabuf_collector
ae21cc16d624f6601a197d7c8e58976932a9041a sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
5e9e2beb7d26990d3c296ff29959af0c400f7a77 spi: stm32: fix missing pointer assignment in case of dma chaining
45570c5ba9cb052a4b9ed0717df294185b075b05 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
1f9094e1cf5332a2e9e9b05817ebb459f0bd5dea bpf: Fix race in cpumap on PREEMPT_RT
0d0e2db4d01c4ad8ea40c080a7e318e61ca450c0 bpf: Fix race in devmap on PREEMPT_RT
188c201c0c2b83fdbb01fef2e4bd312d7018cf75 bpf: Add bitwise tracking for BPF_END
6dc450c53d5d26016e994ace6ac60fe3180073ed bpf: Introduce tnum_step to step through tnum's members
74b4786d1c6b64c17005e53f9be55b8f5dd72a45 bpf: Improve bounds when tnum has a single possible value

--===============2971138586576549440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d2c24429dd-80e4ac4d4d19.txt

4d49d8d763d1b540bf254c8e0c5a14b70ace2fc6 perf/core: Fix refcount bug and potential UAF in perf_mmap
cd4dbc736e9cd21d6777ce237423c403f727340e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9f4d06e20e40256d6ddfe11b50bdf118ea2f7932 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ea4bf2ae0cb83e2046499ce9b853e5a127f17717 debugobject: Make it work with deferred page initialization - again
f93e5212e57c7f02212f2bb0ff686f645e3cc0bd drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b72839964fd8b75d5253af8d68bfa446ee7f4ab7 KVM: arm64: Hide S1POE from guests when not supported by the host
9d7a36eae2ddee7d0cff84f0fd1ac0bcee0b23eb KVM: arm64: Fix ID register initialization for non-protected pKVM guests
d623865ed0f5e9684d8d22da52bb6cacae16181e drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
6a81ddef14dbbef9b8e0b9589dbcd212be65998a drm/tiny: sharp-memory: fix pointer error dereference
b10591fe570d4d709d7c380038bd8cd7053785c7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
2864bce9efbc92fcbe90ebe13bbea9638a6b9f52 scsi: lpfc: Properly set WC for DPP mapping
9c268e3341bacec7d496d356f7ed8f2f48bd1c5f scsi: pm8001: Fix use-after-free in pm8001_queue_command()
587695254be2888ee7e516442d174dd3ed4f28c3 accel: ethosu: Fix shift overflow in cmd_to_addr()
62039ec2ead1b30b70c252d81424800c446a163e drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
029c071e0e88ae0f2f1bf8d44781146d43b342b3 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
50209cb72832934c73863022de9257e90703219c ALSA: scarlett2: Fix DSP filter control array handling
2b864b6ca65cd98a9525d7a8ad1fe40e4b461b20 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d6bda657a98d99514797133f35f377b71047eb4e ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
2b417c5a88a3d4a2ee316f99ef9a532be0d0b1b4 gpio: shared: fix memory leaks
935977b584f13cf5384e61de0762d16cb9e6e24e x86/fred: Correct speculative safety in fred_extint()
9cbec6ad34972a27ee918f3b1142da7b3373ce0e x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
5f34d61caf320d02ecab47b62b2e9d504c722b38 x86/cfi: Fix CFI rewrite for odd alignments
332080d0524e9e1e9d6dd855e4cd7a21bcbca1ed sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
4390fe0e274fc54ed12c9f306c2ad4890d86e227 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
a29919e55a6b48020eb388ac437e3c5e96636edf sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
b28e488053e7095fcf883a2b775e90f06193da08 sched/fair: Fix zero_vruntime tracking
13b2d37eb438fa17604ed4d54ddd5c4add5e22ea sched/fair: Only set slice protection at pick time
a1b31d3bdd0431bda29d600eda580a9aadbfb61a sched/eevdf: Update se->vprot in reweight_entity()
35d6d947d31b16f8180f0fef6535e4195cb91ca3 sched/fair: Fix lag clamp
13506344af3ec60956eddbdd76c519651b727f3d rseq: Clarify rseq registration rseq_size bound check comment
c0f8a816ec9404a879b8f88c9eabebc486627cda perf/core: Fix invalid wait context in ctx_sched_in()
ec51e1f90c21156f5f83b3d1a80605cb4b9f4376 accel/amdxdna: Remove buffer size check when creating command BO
f26f3accca60b4c1c8a7c1668765af92f899e751 accel/amdxdna: Switch to always use chained command
d4b08bdd78393e6e9cc61963ebf436e35c41c4d5 accel/amdxdna: Fix crash when destroying a suspended hardware context
adf67b2525f304bee7aec9cd0e32fa1954cb2a08 accel/amdxdna: Reduce log noise during process termination
32a6ad6ebeca9b94cb31ddd1e7d57d643b377f3f accel/amdxdna: Fix dead lock for suspend and resume
72b0139274ef21d098646bfe7af270f3ed745244 accel/amdxdna: Fix suspend failure after enabling turbo mode
2e41c8319d125ba1c9af8fc7a39371c34e7791db accel/amdxdna: Fix command hang on suspended hardware context
29779c4bd5f0cf6072d5160a7475befd4e10a6ee accel/amdxdna: Fix out-of-bounds memset in command slot handling
19aafad5f11d99462622c77915364db2ee275070 accel/amdxdna: Prevent ubuf size overflow
d424828846fca0cbeae679b035b24135c25435a8 accel/amdxdna: Validate command buffer payload count
6b350ea4954b8083cddbc19da6cd55621c74b4e9 drm/xe/wa: Steer RMW of MCR registers while building default LRC
5e2f8727e767a3c170c5d0d4d5785d165bc5a496 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
9b11b695c0c889b8775e1e9029f8e4a157689502 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
c5fb8850394768e6599e655bea03982e44481135 clk: scu/imx8qxp: do not register driver in probe()
c1492c331ea7ba9bc8e29b257f20cdf17da0b7a9 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
e9f6c91be6ab4d77560b016c01b379dc3c0809f4 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
22508fc98a24cf50337789e463ce53f584c47ac1 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
a0241d0c68421fab58430b4d3448fc285686cc71 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
29a1203140683e81084dcecf146c91372c41947e regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
88715cd898e6a09538580d3bdff3ed5a0b639a8f regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
cb9607edef4444c6089a0211e3703b5c26d2b210 irqchip/ls-extirq: Fix devm_of_iomap() error check
eacd6175cabe28409f74d0b062d7677023f5a6b7 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
8c310d34e3e4222428fda79837445f12bf321e57 zloop: advertise a volatile write cache
66681be25e159e043fc85255a50a73c4affea85a zloop: check for spurious options passed to remove
a10ba3934a18fd01889a9dc5fc7a4629f43f6d35 drm/client: Do not destroy NULL modes
b0cf2e89ef83fbb891fe91b97b2ae64114ebfa1f ALSA: usb-audio: Cap the packet size pre-calculations
baeeb7a11f3e276cd09937add398a9ce34ccc561 ALSA: usb-audio: Use inclusive terms
50e99e91375c836ad978900ce3b5621d7cc4b751 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
bbbec1eb5d5c5668b77728712db1b3b16ce42353 s390/idle: Fix cpu idle exit cpu time accounting
8aaa868b11786038c11f0d5647d5531f63f7fe4f s390/vtime: Fix virtual timer forwarding
e896aab25102690d3f78327dd103fb189f940ae5 s390/kexec: Disable stack protector in s390_reset_system()
2ad99bc8baedd06e5b2054422333a5b7430cae26 arm64: io: Rename ioremap_prot() to __ioremap_prot()
f947e6827ac11c9e66335b4f8b16e46546b50cd3 arm64: io: Extract user memory type in ioremap_prot()
2a1181a54c2d701c2478f56cff41f7af3e69071e PCI: dwc: ep: Refresh MSI Message Address cache on change
a148d426e90bcc9bd668e1708cc289d8ea322875 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
b4e4767c82aae2c5f63ec358efa17f16f3df42ce drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
f15c88336108dc24459783dc5afced96ae39da0c drm/amdgpu: Unlock a mutex before destroying it
0684cc6fbbd1cd0fa187dd9a4466f26d1f774489 drm/amdgpu: Fix locking bugs in error paths
55c119b276a373622617738b0aafd3fc4d44d6fe drm/amdgpu: Fix error handling in slot reset
9c8f288f23a4c7826e5801978167e7b1637213f3 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
35db85b57e42c7ee24fbf64a5deaa87641d40560 btrfs: free pages on error in btrfs_uring_read_extent()
0f69693b9dfa4d83c31022821b430fed28a10304 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
43058219255ec3826a1afbb2c9c78d7a289fd09f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e7a0ca329f01c03c06d1ecd7779eecf8646cb6b3 btrfs: fix objectid value in error message in check_extent_data_ref()
b047cfacc7ec016366fc7e1a21f6ab07c937177e btrfs: fix warning in scrub_verify_one_metadata()
6079df022888214d50ce135b3d4125dd6fab7b17 btrfs: print correct subvol num if active swapfile prevents deletion
b75df66fb458ebe203e2d230b756fc3a5ec58b6e btrfs: fix compat mask in error messages in btrfs_check_features()
a6af08cdc85e4700015b32ce4eb86ed99dacb480 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
e59bd21e7306355ad10ecfa58ff40adf583862ae mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
a09b4350274983ad1d31c8315b31f661cd338450 ASoC: SDCA: Fix comments for sdca_irq_request()
82c25adddfaa7e2dfcdd99b281dc56c9eb69051d bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
c955233c4c05b191f345ee42d942c64b98ad2f54 bpf: Fix stack-out-of-bounds write in devmap
b6778b90e2965cbc7773602292c62d92b8bb28dd selftests/bpf: Fix OOB read in dmabuf_collector
6c681297ced70691ce4cb1db3cc527ab92923b64 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
25cc361c3de9ca487294149d0da83b2c606213c5 spi: stm32: fix missing pointer assignment in case of dma chaining
71316c1d6ed290ad7946f2f99cf5a04fefc7809f PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
7386113acb8447e7eafb14384691ad0c7399de34 bpf: Fix race in cpumap on PREEMPT_RT
81b37ecbd794d4f619900f66993a6f7d13fca1fb bpf: Fix race in devmap on PREEMPT_RT
cd24d64856ab15a0df780e4f13cb2a814a27faf9 bpf: Add bitwise tracking for BPF_END
6908a026dfc0f0cb539a94dd515091e7458cdf8a bpf: Introduce tnum_step to step through tnum's members
962d9dfdc9ec6e249a01ed313c6ec1192cccfa37 bpf: Improve bounds when tnum has a single possible value
80e4ac4d4d19b72c55d00193b06a2424ade7e189 uaccess: Fix scoped_user_read_access() for 'pointer to const'

--===============2971138586576549440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682d8e2f892b-d5a3492ad304.txt

acf7c8972775a35be318744cc436bdb20b65cebe Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
4fc00fe35d46b4fc8dac2eb543a0e3d44bb15f47 Linux 6.6.129
b6b7febcf924ebf2af413d83d8033ad590b786c0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
b33f9f2879bc02f74b1d50fe605a2fac8be6e125 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
07dd81f35e3274f222876f2efcaf5e217107853b drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
40f83279fcfc9f3485f3b6dabefe48d13c8e54f8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
72ad086e8b582093ffa7476363bab4ded6d4b9f0 scsi: lpfc: Properly set WC for DPP mapping
37cad60b0169ece3a8f2b0a4c707198004a6a50e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
18b5661a7c97bfe60d723f543dca700b564f8c7c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
50fcaff733823041f4c37c504d20875bd6a128ad rseq: Clarify rseq registration rseq_size bound check comment
fe8e036e29cd82f6e198c65de63573963e20be29 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e05d556cd2458ef4a79c6f7d4dfcb6dbe44a2c6e ALSA: usb-audio: Cap the packet size pre-calculations
36ba571e41eabad656c2832826e703d2eb7eb8a1 ALSA: usb-audio: Use inclusive terms
82111b463ce83c1036a0ab37054b1bdfb515d615 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b11747416822f21f4485a02618930b9020453d96 ALSA: pci: hda: use snd_kcontrol_chip()
1e346e2fc0b2ae3ebd2ef999807dfe67bb77a4a6 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
3d685430f0a4ce92186dd6d4d1d742a9676d176b btrfs: move btrfs_crc32c_final into free-space-cache.c
d5654bdb61c13bde9714a45269643bb2373f09fe btrfs: remove btrfs_crc32c wrapper
07bd059ae5e355eb2335d366a36345d20ffa5f60 btrfs: move btrfs_extref_hash into inode-item.h
a9e5ffa02e5297d774666c2c5eff5d6375f629e7 btrfs: add raid stripe tree definitions
36a57b61bf6d80804ce7bd79dd294c3295ce932c btrfs: read raid stripe tree from disk
a1449df84296a8426bf6bd22c8e8def3e70141bb btrfs: add support for inserting raid stripe extents
8e741c15c1a82fc287ccd59ac82b81c06b69aa63 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0c20ddf475d61f7603b9b075d0495a44fcd5031c btrfs: fix objectid value in error message in check_extent_data_ref()
6e7da32dde21d6bd56bab233e6f8d1b4b502015a btrfs: fix warning in scrub_verify_one_metadata()
976c81f4e5aa5b93cd512b5095feb0ea54cab216 btrfs: fix compat mask in error messages in btrfs_check_features()
c8062ba4e5121c66ef9cd23c447f81232df4d915 bpf: Fix stack-out-of-bounds write in devmap
d5a3492ad304eccff19364833980e749c42037d7 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value

--===============2971138586576549440==--
