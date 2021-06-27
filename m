Content-Type: multipart/mixed; boundary="===============3084357568710267916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 27 Jun 2021 14:19:54 -0000
Message-Id: <162480359451.32367.3101431872831532918@gitolite.kernel.org>

--===============3084357568710267916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 13311e74253fe64329390df80bed3f07314ddd61
    new: 625acffd7ae2c52898d249e6c5c39f348db0d8df
    log: revlist-13311e74253f-625acffd7ae2.txt

--===============3084357568710267916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624803590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1624803589-207d45697d3408ce17f0cc385e88abf825bbabbf

13311e74253fe64329390df80bed3f07314ddd61 625acffd7ae2c52898d249e6c5c39f348db0d8df refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDYiQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eaMQAJb7Gx71vlFWTWyMcOH+
JGuwJ3yRPHfcVYYivMgJFOdSYUbg+Rp+edVlTwD21m8pbXBIAYZzF98Y1Qh/OJBL
TM+F0NJ0PylzDL4jsUxRppyMyX2nYFXwFj9bhqA/gZ3/OB5VvTEsm6hhM3C6BVva
n3pn9PneCFpwohBV3exwp30iphy+chfTwKfWmW4pnyFp4bma+sedSV3OQjpNxtsB
h9ktd7mMLmUWwZ1SoBYg7yvim15YMHEbr2tkniABJiTrIeaHdGI6FJBQqf6Q1Gmf
eCdXK2lVZyEAQVwqvtuBuARvyEXIaOmgsiTlzN8x/JzWTggRfTLPQTTRd7EWMAfE
TerdKn/OeBkNngiHUvM8FvGl2n50Cde8teRmThzLBDGEE5pLzgNKoCxijzb18r7x
9gsXOkoM4manNSKZL6FEX1jYjFyIfo81NVABJlvomd3Y8accbmWz9BiTs8nMUy6Q
spnQajGhFKZq9PPurWaeRIt0AHcGvUV/wykAudOQPEsb2DChvOh8sv5GJUNowFod
yrjxtzfFbJeYKdornha8twA4a6Ezagr0A0CnRO/4FQR3Egk2G9JW+DIwzYm4Ha8o
xD87emAQidRa5OzpabcQkWB2kzzCH8MceZ1LLZ9yYZtdz+nEhUUYCFG/MaTUgHzO
Uv/xzOxlq0SZ6skfPbxNaKe7
=YAD+
-----END PGP SIGNATURE-----

--===============3084357568710267916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13311e74253f-625acffd7ae2.txt

dad7b9896a5dbac5da8275d5a6147c65c81fb5f2 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
aceda401e84115bf9121454828f9da63c2a94482 spi: tegra20-slink: Ensure SPI controller reset is deasserted
103a5348c22c3fca8b96c735a9e353b8a0801842 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
411efa18e4b03840553ff58ad9b4621b82a30c04 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
9984d6664ce9dcbbc713962539eaf7636ea246c2 drm/vc4: hdmi: Make sure the controller is powered in detect
76b7f8fae30a9249f820e019f1e62eca992751a2 pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
67e2996f72c71ebe4ac2fcbcf77e54479bb7aa11 pinctrl: stm32: fix the reported number of GPIO lines per bank
7dd753ca59d6c8cc09aa1ed24f7657524803c7f3 scsi: sr: Return appropriate error code when disk is ejected
e484028bf39c0c87c499dc782dc9cd3bb72c0ab5 drm: atmel_hlcdc: Enable the crtc vblank prior to crtc usage.
af42167f53ec18b0856387fc119b28c8c1ba98a1 drm/panel: ld9040: reference spi_device_id table
e541845ae0858616c52dd97df4bf91568c7a7a1b drm/atmel-hlcdc: Allow async page flips
065b6211a87746e196b56759a70c7851418dd741 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
2269583753d2b8fdd3c861a516ff0cdbfcf4ef0b i2c: cp2615: check for allocation failure in cp2615_i2c_recv()
fc66127dc3396338f287c3b494dfbf102547e770 s390: fix system call restart with multiple signals
ca1f4d702d534387aa1f16379edb3b03cdb6ceda s390: clear pt_regs::flags on irq entry
8c0795d2a0f50e2b131f5b2a8c2795939a94058e s390/vfio-ap: clean up mdev resources when remove callback invoked
9e3d62d55bf455d4f9fdf2ede5c8756410c64102 s390/topology: clear thread/group maps for offline cpus
67147e96a332b56c7206238162771d82467f86c0 s390/stack: fix possible register corruption with stack switch helper
5f89468e2f060031cd89fd4287298e0eaf246bf6 swiotlb: manipulate orig_addr when tlb_addr has offset
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
4d6035f9bf4ea12776322746a216e856dfe46698 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
6fd8f323b3e4e5290d02174559308669507c00dd drm/kmb: Fix error return code in kmb_hw_init()
0c18f29aae7ce3dadd26d8ee3505d07cc982df75 module: limit enabling module.sig_enforce
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
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
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8be156be163a052a067306417cd0ff679068c97 KVM: do not allow mapping valid but non-reference-counted pages
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============3084357568710267916==--
