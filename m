Content-Type: multipart/mixed; boundary="===============6806811789212546944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 29 Jun 2021 13:30:06 -0000
Message-Id: <162497340667.13330.8975511788843221847@gitolite.kernel.org>

--===============6806811789212546944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 40c59f51b4f8312aabd460936bf67775a637d6f2
    new: a2e95f7e02c23cd77b357556b8d07c4479ae1b35
    log: revlist-40c59f51b4f8-a2e95f7e02c2.txt

--===============6806811789212546944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c59f51b4f8-a2e95f7e02c2.txt

335a2a1fcefc948927e8c15636d9dc5d983b8f50 esp: drop unneeded assignment in esp4_gro_receive()
fe9f1d8779cb47046e76ea209b6eece7ec56d1b4 xfrm: add state hashtable keyed by seq
a925316af80ae93186f00d80163f5a3c7f5b4782 net: Remove unnecessary variables
dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
aceda401e84115bf9121454828f9da63c2a94482 spi: tegra20-slink: Ensure SPI controller reset is deasserted
152bca090243f2aebbf4c0a2aa723ab610e6f3c4 xfrm: remove description from xfrm_type struct
7a7ae1eba24a04fdaf84ef6a11760b5b8db3f723 xfrm: policy: fix a spelling mistake
9acf4d3b9ec15f27a7d027c4ae4736c2fb967391 xfrm: ipv6: add xfrm6_hdr_offset helper
37b9e7eb55659b270f0e8aebd98308716d935586 xfrm: ipv6: move mip6_destopt_offset into xfrm core
848b18fb7fbd2fa5bc4fc2263bb69956fb86120d xfrm: ipv6: move mip6_rthdr_offset into xfrm core
d1002d2490e3ebc30dd3ba747656cfa90c87e984 xfrm: remove hdr_offset indirection
3ca5ca83e206eab566830e08664eda415f428374 xfrm: merge dstopt and routing hdroff functions
103a5348c22c3fca8b96c735a9e353b8a0801842 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
1b50dd478f495c2112d1dd5655b2317d53a0723b xfrm: delete xfrm4_output_finish xfrm6_output_finish declarations
30ad6a84f60bdaa32ef5091125299d0d96a330fe xfrm: avoid compiler warning when ipv6 is disabled
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
0c38740c08962ab109267cb23f4a40df2ccf2bbf selftests/bpf: Fix ringbuf test fetching map FD
76b7f8fae30a9249f820e019f1e62eca992751a2 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
67e2996f72c71ebe4ac2fcbcf77e54479bb7aa11 pinctrl: stm32: fix the reported number of GPIO lines per bank
85102ba58b4125ebad941d7555c3c248b23efd16 samples/bpf: Fix Segmentation fault for xdp_redirect command
7c6090ee2a7b3315410cfc83a94c3eb057407b25 samples/bpf: Fix the error return code of xdp_redirect's main()
f42cfb469f9b4a1c002a03cce3d9329376800a6f bpf: Add documentation for libbpf including API autogen
7dd753ca59d6c8cc09aa1ed24f7657524803c7f3 scsi: sr: Return appropriate error code when disk is ejected
e484028bf39c0c87c499dc782dc9cd3bb72c0ab5 drm: atmel_hlcdc: Enable the crtc vblank prior to crtc usage.
af42167f53ec18b0856387fc119b28c8c1ba98a1 drm/panel: ld9040: reference spi_device_id table
e541845ae0858616c52dd97df4bf91568c7a7a1b drm/atmel-hlcdc: Allow async page flips
065b6211a87746e196b56759a70c7851418dd741 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
2269583753d2b8fdd3c861a516ff0cdbfcf4ef0b i2c: cp2615: check for allocation failure in cp2615_i2c_recv()
cfc61c598e43772cc4f76b8fc40c5ec70675716b xfrm: replay: avoid xfrm replay notify indirection
c7f877833c9f361be8e88d6b140d8314e80892aa xfrm: replay: remove advance indirection
25cfb8bc97c2b8447f86b1ad376ee672b6b173d4 xfrm: replay: remove recheck indirection
adfc2fdbae30d42edebad01d0ea1eed43036f1fe xfrm: replay: avoid replay indirection
b5a1d1fe0cbb9d20ba661134a09561af1dc9ebf5 xfrm: replay: remove last replay indirection
fc66127dc3396338f287c3b494dfbf102547e770 s390: fix system call restart with multiple signals
ca1f4d702d534387aa1f16379edb3b03cdb6ceda s390: clear pt_regs::flags on irq entry
8c0795d2a0f50e2b131f5b2a8c2795939a94058e s390/vfio-ap: clean up mdev resources when remove callback invoked
9e3d62d55bf455d4f9fdf2ede5c8756410c64102 s390/topology: clear thread/group maps for offline cpus
67147e96a332b56c7206238162771d82467f86c0 s390/stack: fix possible register corruption with stack switch helper
5f89468e2f060031cd89fd4287298e0eaf246bf6 swiotlb: manipulate orig_addr when tlb_addr has offset
5c10a3dbe9220ca7bcee716c13c8a8563bcb010a libbpf: Add extra BPF_PROG_TYPE check to bpf_object__probe_loading
31197d3a0f1caeb60fb01f6755e28347e4f44037 objtool/x86: Ignore __x86_indirect_alt_* symbols
1815d9c86e3090477fbde066ff314a7e9721ee0f drm: add a locked version of drm_is_current_master
a96bfed64c8986d6404e553f18203cae1f5ac7e6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
3093e6cca3ba7d47848068cb256c489675125181 gpio: mxc: Fix disabled interrupt wake-up support
66e9c6a86b800f60b1e1ea1ff7271f9e6ed1fa96 afs: Fix afs_write_end() to handle short writes
827a746f405d25f79560c7868474aec5aee174e1 netfs: fix test for whether we can skip read when writing beyond EOF
4c6a23188e26339fd3dbc78e6ce6fe0fc4009553 drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
baacf52a473b24e10322b67757ddb92ab8d86717 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
ee5468b9f1d3bf48082eed351dace14598e8ca39 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
cb8f63b8cbf39845244f3ccae43bb7e63bd70543 gpiolib: cdev: zero padding during conversion to gpioline_info_changed
f54b3ca7ea1e5e02f481cf4ca54568e57bd66086 Revert "drm: add a locked version of drm_is_current_master"
9301982c424a003c0095bf157154a85bf5322bd0 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
f9dfb5e390fab2df9f7944bb91e7705aba14cd26 x86/fpu: Make init_fpstate correct with optimized XSAVE
27171ae6a0fdc75571e5bf3d0961631a1e4fb765 ceph: must hold snap_rwsem when filling inode for async create
7a971e2c0767b6fc9a77c4108eceff0509c61cdb ceph: fix error handling in ceph_atomic_open and ceph_lookup
240001d4e3041832e8a2654adc3ccf1683132b92 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
84e60065df9ef03759115a7e48c04bbc0d292165 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
4c9c26f1e67648f41f28f8c997c5c9467a3dbbe4 x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
1f008d46f1243899d27fd034ab5c41985bd16cee x86: Always inline task_size_max()
49faa77759b211fff344898edc23bb780707fff5 locking/lockdep: Improve noinstr vs errors
fdaba61ef8a268d4136d0a113d153f7a89eb9984 sched/fair: Ensure that the CFS parent is added after unthrottling
17b11f71795abdce46f62a808f906857e525cea8 drm/nouveau: wait for moving fence after pinning v2
4b41726aae563273bb4b4a9462ba51ce4d372f78 drm/radeon: wait for moving fence after pinning
8ddf5b9bb479570a3825d70fecfb9399bc15700c drm/amdgpu: wait for moving fence after pinning
399f8dd9a866e107639eabd3c1979cd526ca3a98 signal: Prevent sigqueue caching after task got released
0ae64fb6b645e0f976e08bc3c05e518856f19d00 libbpf: Add request buffer type for netlink messages
ee62a5c6bb100b6fb07f3da3818c10a24d440e10 libbpf: Switch to void * casting in netlink helpers
4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
4b9718b5a201eddcd00d9db6c36b18840125c7ee docs, af_xdp: Consistent indentation in examples
8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7f049fbdd57f6ea71dc741d903c19c73b2f70950 perf/x86/intel/lbr: Zero the xstate buffer on allocation
efea0c12a47bc41d22dbe6499a5fd8a5a856b792 Merge tag 'amd-drm-fixes-5.13-2021-06-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
309505dd56854c1f9744c9a2b8aa40d897002bca KVM: selftests: Fix mapping length truncation in m{,un}map()
10043bb6af4230c57aeabaee02e6a42302f18d0f ASoC: rt5645: Avoid upgrading static warnings to errors
5c6d4f97267f02f47acea8a652265348ec12de51 MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
3de218ff39b9e3f0d453fe3154f12a174de44b25 xen/events: reset active flag for lateeoi events later
ced50fc49f3bde2892c3d7fad7b3b6bfbc6ef90e bpf, x86: Remove unused cnt increase from EMIT macro
647d446d66e493d23ca1047fa8492b0269674530 media, bpf: Do not copy more entries than user space requested
ba47396e1c042619f1c038ad19493aef737677f5 Revert "bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto"
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
364745fbe981a4370f50274475da4675661104df bpf: Do not change gso_size during bpf_skb_change_proto()
0bc919d3e0b8149a60d2444c6a8e2b5974556522 bpf: Support all gso types in bpf_skb_change_proto()
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8be156be163a052a067306417cd0ff679068c97 KVM: do not allow mapping valid but non-reference-counted pages
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9964ce74544ea6cbc4eabd2c89a531adf7f291d rcu: Create an unrcu_pointer() to remove __rcu from a pointer
9a145c04a293933002ec288a4d6b4f370b59e4d1 doc: Clarify and expand RCU updaters and corresponding readers
e74c74f9e51deb725e72d129084ba8252d47222d doc: Give XDP as example of non-obvious RCU reader/updater pairing
694cea395fded425008e93cd90cfdf7a451674af bpf: Allow RCU-protected lookups to happen from bh context
782347b6bcad07ddb574422e01e22c92e05928c8 xdp: Add proper __rcu annotations to redirect map entries
77151ccf10659d4066074f278402032f3265f0cc bpf, sched: Remove unneeded rcu_read_lock() around BPF program invocation
0939e0537896e421e391fa4b1a0b052907808e0d ena: Remove rcu_read_lock() around XDP program invocation
158c1399fc45c5178a3f2b8b68ff2faa2e36a52d bnxt: Remove rcu_read_lock() around XDP program invocation
36baafe347a85a9d85f61aac0a9b53c53635829e thunderx: Remove rcu_read_lock() around XDP program invocation
547aabcac3251c40e4cd09d79dba70f7eab8cca2 freescale: Remove rcu_read_lock() around XDP program invocation
49589b23d5a92dff4a7cb705608dff7dd13ef709 intel: Remove rcu_read_lock() around XDP program invocation
959ad7ec066d9a61557ad6aedf77ea9b54c82df0 marvell: Remove rcu_read_lock() around XDP program invocation
c4411b371c104e65efb531ebd4d8892c568e3a29 mlx4: Remove rcu_read_lock() around XDP program invocation
d5789621b658369b21bd13446bab8102cf75df65 nfp: Remove rcu_read_lock() around XDP program invocation
4415db6ca85ae57830a83290388f2b9dfa5f237f qede: Remove rcu_read_lock() around XDP program invocation
4eb14e3fc6197b7205069ed4e2b31eafa11a0697 sfc: Remove rcu_read_lock() around XDP program invocation
7b6ee873ff20c22af355661b241defa7f6ed7582 netsec: Remove rcu_read_lock() around XDP program invocation
2f1e432d339c5fed435adf521cae392755721050 stmmac: Remove rcu_read_lock() around XDP program invocation
0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776 ti: Remove rcu_read_lock() around XDP program invocation
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c0d0894320cc517fda657c69939cd0313d0b4e2 libceph: don't pass result into ac->ops->handle_reply()
03af4c7bad8ca59143bca488b90b3775d10d7f94 libceph: set global_id as soon as we get an auth ticket
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
f003c03bd29e6f46fef1b9a8e8d636ac732286d5 mm: page_vma_mapped_walk(): use page for pvmw->page
6d0fd5987657cb0c9756ce684e3a74c0f6351728 mm: page_vma_mapped_walk(): settle PageHuge on entry
3306d3119ceacc43ea8b141a73e21fea68eec30c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
e2e1d4076c77b3671cf8ce702535ae7dee3acf89 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
448282487483d6fa5b2eeeafaa0acc681e544a9c mm: page_vma_mapped_walk(): crossing page table boundary
b3807a91aca7d21c05d5790612e49969117a72b9 mm: page_vma_mapped_walk(): add a level of indentation
474466301dfd8b39a10c01db740645f3f7ae9a28 mm: page_vma_mapped_walk(): use goto instead of while (1)
a765c417d876cc635f628365ec9aa6f09470069a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a9a7504d9beaf395481faa91e70e2fd08f7a3dde mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a69d8ba88d8dcee7ef00e91d413a4bd003a814 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fd0c1b0647a6bda4067ee0cd61e8395954b6f28 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
15a64f5a8870b5610b616a4aa753262dfaa5d76e mm/vmalloc: add vmalloc_no_huge
185cca24e977411495d57ec71e43350b69c08e63 KVM: s390: prepare for hugepage vmalloc
7ca3027b726be681c8e6292b5a81ebcde7581710 mm/vmalloc: unbreak kasan vmalloc support
34b3d5344719d14fd2185b2d9459b3abcb8cf9d8 kthread_worker: split code for canceling the delayed work timer
5fa54346caf67b4b1b10b1f390316ae466da4d53 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe19bd3dae3d15d2fbfdb3de8839a6ea0fe94264 mm, futex: fix shared futex pgoff on shmem huge page
171936ddaf97e6f4e1264f4128bb5cf15691339c mm/memory-failure: use a mutex to avoid memory_failure() races
47af12bae17f99b5e77f8651cb7f3e1877610acf mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ea6d0630100b285f059d0a8d8e86f38a46407536 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b08e50dd64489e3997029d204f761cb57a3762d2 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b3b64ebd38225d8032b5db42938d969b602040c2 mm/page_alloc: do bulk array bounds check after checking populated elements
ee924d3ddd4561b7e6671bd431ff55bb9a24c47c MAINTAINERS: fix Marek's identity again
72a461adbe88acf6a8cc5dba7720cf94d7056154 mailmap: add Marek's other e-mail address and identity without diacritics
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c469c9c9733cc92bef6d4bf2c0f5bea0550abf4d Bluetooth: 6lowpan: delete unneeded variable initialization
07d85dbe411a1194eef5b70f1a5d070ee1e226a5 Bluetooth: use flexible-array member instead of zero-length array
1c6ed31b1696d9b5462ba5ce15b83f5ea955600c Bluetooth: Return whether a connection is outbound
1cb027f2f803d0a7abe9c291f0625e6bccd25999 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
8454ed9ff9647e31e061fb5eb2e39ce79bc5e960 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
393dc5d19c825906f955210f10ee3befc39854f7 Bluetooth: btusb: Add support for Lite-On Mediatek Chip
44e936d7459cac598d9fe0b6d23cc9d12b648d5e Bluetooth: btusb: fix memory leak
3cfdf8fcaafa62a4123f92eb0f4a72650da3a479 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4ef36a52b0e47c80bbfd69c0cce61c7ae9f541ed Bluetooth: Fix the HCI to MGMT status conversion table
59f90f1351282ea2dbd0c59098fd9bb2634e920e Bluetooth: hci_qca: fix potential GPF
de75cd0d9b2f3250d5f25846bb5632ccce6275f4 Bluetooth: Add ncmd=0 recovery handling
b0e56db78744000a26b03fb442d6f944f68a8386 Bluetooth: 6lowpan: remove unused function
06d213d8a89a6f55b708422c3dda2b22add10748 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
b43ca511178ed0ab6fd2405df28cf9e100273020 Bluetooth: btqca: Don't modify firmware contents in-place
27f4d1f214ae4a3364623f212ea2d45f772d35b1 Bluetooth: btbcm: Add entry for BCM43430B0 UART Bluetooth
0ea9fd001a14ebc294f112b0361a4e601551d508 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d8f97da1b92d2fe89d51c673ecf80c4016119e5c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
ecf6b2d9566606cd78bdc0af36e5a938624b13d1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
99fba8e3f1d1fd60042187a90ba2381efc1833f7 Bluetooth: btqca: Moved extracting rom version info to common place
d88c6de4f8b6e6f1b6c3e3a85d39106c83553bc9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
7a4cb1635a4b879f8d118ec7c6586aef913819f3 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
0324d19cb99804d99e42c990b8b1e191575a091b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1c58e933aba23f68c0d3f192f7cc6eed8fabd694 Bluetooth: Remove spurious error message
1fa20d7d4aad02206e84b74915819fbe9f81dab3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
de895b43932cb47e69480540be7eca289af24f23 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e848dbd364aca44c9d23c04bef964fab79e2b34f Bluetooth: btusb: Add support USB ALT 3 for WBS
c615943ef0525fdaea631ca42ded446e11389062 Bluetooth: RFCOMM: Use DEVICE_ATTR_RO macro
79699a7056ff784524d1baa387f30ddf98e14a1c Bluetooth: Translate additional address type during le_conn_comp
c32d624640fd2254ec40e76e4a176e75de77ee09 Bluetooth: disable filter dup when scan for adv monitor
02ce2c2c24024aade65a8d91d6a596651eaf2d0a Bluetooth: mgmt: Fix the command returns garbage parameter value
3011faa29bc6f45d1388b8588cb9c5a5154927e7 Bluetooth: hci_h5: Add RTL8822CS capabilities
33404381c5e875cbd57eec6d9bbacd3b13b404c9 Bluetooth: btusb: Add 0x0b05:0x190e Realtek 8761BU (ASUS BT500) device.
9fd2e2949b43dea869f7fce0f8f51df44f635d59 Bluetooth: btrtl: rename USB fw for RTL8761
799acb9347915bfe4eac0ff2345b468f0a1ca207 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76c185a51505262fe19b5a2cd5dd70199d21949b Bluetooth: use inclusive language in hci_core.h
6397729bb74df3918187c5e96fb0f63c5f5292d9 Bluetooth: use inclusive language to describe CPB
ef365da1803de7891589c75304c8c36bb7cf4b98 Bluetooth: use inclusive language in HCI LE features
fad646e16d3cafd67d3cfff8e66f77401190957e Bluetooth: use inclusive language in SMP
67ffb1857a182d90c0e7db16752b556d6cf3944f Bluetooth: use inclusive language in comments
a1b2fdf97f3659948d83ff491abbab73e591c982 Bluetooth: btmtkuart: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca17a5cccf8b6d35dab4729bea8f4350bc0b4caf Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
4f00bfb372674d586c4a261bfc595cbce101fbb6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8c8ca05d3291d5e77eccf8f87106506a90aa82a2 Bluetooth: bnep: Use the correct print format
b442a8533b02b44bafa81b67a3571b2b106fcc88 Bluetooth: cmtp: Use the correct print format
093dabb4f1aff982f7ef1cebf4e24be3fe47bcdb Bluetooth: hidp: Use the correct print format
658d5d8080b5ec6184402d3cf37c2070e4d9b6db Bluetooth: 6lowpan: Use the correct print format
fad48d848cf64d4673474c9ebcb9f6fbf66aa3b8 Bluetooth: a2mp: Use the correct print format
610850bebc5baaf92d113247387b9fcab187259f Bluetooth: amp: Use the correct print format
85d6728421c9b2797dea3a20f213dd44d9f8d7cd Bluetooth: mgmt: Use the correct print format
496bdeeeda09e84f469f47e66f6d38d3735f802f Bluetooth: msft: Use the correct print format
79dbeafe5ef162ede87c916054755a987e93e542 Bluetooth: sco: Use the correct print format
83b4b19551411c83bbcf677718ab5d9f60d982f6 Bluetooth: smp: Use the correct print format
74be523ce6bed0531e4f31c3e1387909589e9bfe Bluetooth: use inclusive language in HCI role comments
39bc74ca0119025e3cc24b97ebd964b5c605aa83 Bluetooth: use inclusive language when tracking connections
3d4f9c00492b4e21641e5140a5e78cb50b58d60b Bluetooth: use inclusive language when filtering devices
c9ed0a7077306f9d41d74fb006ab5dbada8349c5 Bluetooth: Fix Set Extended (Scan Response) Data
dd912f43bbda87ed37099a9287e4fbb7c85af706 Bluetooth: btmrvl: remove redundant continue statement
43e59cb7e6077110c4622e61a188e7703e8c7e36 Bluetooth: Increment management interface revision
23837a6d7a1a61818ed94a6b8af552d6cf7d32d5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f0536139cb8e8175ca034e12706b86f77f9061e Bluetooth: hci_uart: Remove redundant assignment to fw_ptr
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
7aedc8ffa2dc174a34b9c014b4c0e6aee72fd2c6 Merge remote-tracking branch 'net-next/master'
8f40f3d37b6395f8ca27fa243aebee520e1a2543 Merge remote-tracking branch 'wireless-drivers/master'
1ed3c9318c05bf35c0613180c9039027975a1d29 Merge remote-tracking branch 'mac80211/master'
a2e95f7e02c23cd77b357556b8d07c4479ae1b35 Add localversion to identify builds from this tree

--===============6806811789212546944==--
