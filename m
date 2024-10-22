Content-Type: multipart/mixed; boundary="===============7860681559922067035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 22 Oct 2024 07:34:25 -0000
Message-Id: <172958246563.1667863.4974778352163190878@gitolite.kernel.org>

--===============7860681559922067035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 9786682bd3e2b4dbd572cbb110961f5404f08c72
    new: fd447ea61489d9fb917571d6d52a9b4b130e41c7
    log: revlist-9786682bd3e2-fd447ea61489.txt
  - ref: refs/heads/fs-next
    old: cf38c48b73e3cc13a61a416017bdb5e9d4bdca1c
    new: 0632061dba0137ee5af38e2ced6503ac5bd22bf3
    log: revlist-cf38c48b73e3-0632061dba01.txt
  - ref: refs/heads/master
    old: 63b3ff03d91ae8f875fe8747c781a521f78cde17
    new: 7436324ebd147598f940dde1335b7979dbccc339
    log: revlist-63b3ff03d91a-7436324ebd14.txt
  - ref: refs/heads/pending-fixes
    old: 4778061ba8680be32d596bf0d43ff7efca73245d
    new: bda3598070c9fe64c4263a34253c9444f0c0914c
    log: revlist-4778061ba868-bda3598070c9.txt
  - ref: refs/heads/stable
    old: c55228220dd33e7627ad9736b6fce4df5e7eac98
    new: d129377639907fce7e0a27990e590e4661d3ee02
    log: revlist-c55228220dd3-d12937763990.txt
  - ref: refs/tags/next-20240722
    old: 30c57a433d28c7eefcfc11e01d0a442f2f2b3cb2
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241022
    old: 0000000000000000000000000000000000000000
    new: 824a198185e725bccfa472763e77dbb25d16e86f
  - ref: refs/tags/v6.12-rc4
    old: 0000000000000000000000000000000000000000
    new: dd41b19dabde8b19ce2aba70fce98f8bc605802d

--===============7860681559922067035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9786682bd3e2-fd447ea61489.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
2e40f67ef4c274c0226371b305f27e14f8325b1b Merge branch 'misc-6.12' into next-fixes
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ab70832acc8da961ada462d8d8df6ca74350b9ef Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
684d7036654f477a0c5df548216e2d7b8fe35733 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd447ea61489d9fb917571d6d52a9b4b130e41c7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============7860681559922067035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf38c48b73e3-0632061dba01.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
1eaffbb145066941762a41cea5c89ff55a3798c5 cifs: Fix parsing native symlinks relative to the export
be8285772167e5bfc82aa12332f32e8f6907c025 cifs: Validate content of native symlink
8738e35e1e0e67ea97547a079e06520b359700c3 cifs: Fix parsing native symlinks directory/file type
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
0632723b5978332ca7ab9a0ba07091265ffa2c8f erofs: add SEEK_{DATA,HOLE} support
b06c72107980b0019b70f79a2e7efdae2063a44a ecryptfs: keystore: Fix typo 'the the' in comment
da22e0dc323cf200e8700558655341e56f97ea70 fs: ecryptfs: comment typo fix
68c119aecdcdc2ff17ed43a036b4b62ea13a75e5 ecryptfs: Fix packet format comment in parse_tag_67_packet()
fba133a3411847db49297c965218400c49571ebd ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
acc1217462e2f6f3b9736cfd7a0b2bde20ff1a97 fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
156cf326159a4784e976c2408d6b3d3c1952e7c2 fuse: remove stray debug line
26de3dc9b74384848a9086b77be65d932cb5cb40 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
ec1051d342a159ac387d81fddba2dab93ece9c98 virtiofs: use pages instead of pointer for kernel direct IO
3382e5f5914194490a9e6b8d2c76397119f1418c virtiofs: use GFP_NOFS when enqueuing request through kworker
fe9a189dc9b2e0692425e0ef797ca9d816f2529f fuse: use fuse_range_is_writeback() instead of iterating pages
9b978d71999bb061a0cf0d7bd39cd1d05895ca64 fuse: convert readahead to use folios
f3d48767c011d26110f6aa63846a072dc5f36a29 fuse: convert fuse_send_write_pages to use folios
139c1dc1323632b87716c36e53851614873ff8fd fuse: convert fuse_fill_write_pages to use folios
8b52076448590268a1d5d5779cf293e47359ac8e fuse: convert fuse_page_mkwrite to use folios
b103dff1c95177a64589a97a3207449f3f90a1e0 fuse: use kiocb_modified in buffered write path
2a606ec1ad67899b07c04c38190e766c989e33bb fuse: convert fuse_do_readpage to use folios
e675d641b15e24218916c110aefef900082c62b8 fuse: convert fuse_writepage_need_send to take a folio
6ccd0cf8f914b8f2281156a971a7ae2e3afd3131 fuse: use the folio based vmstat helpers
0ce6e287bc7ab796fdd4721c71eed65fab5381e1 fuse: convert fuse_retrieve to use folios
12c4c8ed42d9860de53a011ac4e118a2f5826468 fuse: convert fuse_notify_store to use folios
fea93af68fab9ba50aed75fc954224a018b81b39 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
82257bf0d30f391ea1b60a714cdc1f1880ad7ea8 btrfs: don't take dev_replace rwsem on task already holding it
4236758711ee32e3db1b251d5f036f4ade0085da btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
8c5bce395351ca0d74258c964ac68ebcaaef1147 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
1352d335ec300f452fc4d1ec4595266dcb3c0480 btrfs: zlib: make the compression path to handle sector size < page size
7508cc3476945448a120eb579c5f3a874ba761ad btrfs: zstd: make the compression path to handle sector size < page size
c34fbd91e20e339a9e2b2cd89641121666403546 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
d90571f25c656e535370c4b8bd52dd816765d52a btrfs: wait for writeback if sector size is smaller than page size
138034319de83858d6fbae82b984964624a7a915 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
42261bdc7ac20877e1de443f3a98d507c9e9bad8 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
25c2408898e98fa8db145c2bc183823bf9da6de7 btrfs: move the delalloc range bitmap search into extent_io.c
9782a00d4e9962621fe1d0574e983e64cd6a65e7 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
165a8ab2aa1b5757250620f5b3d3fce72cf402e8 btrfs: allow compression even if the range is not page aligned
c3a48c5e1f8acdfe8d3fb00d7db20d508190d1d1 btrfs: avoid unnecessary device path update for the same device
45d798598578ad3f8b68c05b2df26a2ab8117ba8 btrfs: canonicalize the device path before adding it
4289786f0240f08e7c1f880184533a0a47f011b7 btrfs: remove code duplication in ordered extent finishing
a233e013e97144c97809c944071053ab50d9f613 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
6fe0d977e6cfe84448717e7f87b3f30866a1d2f7 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
06bea58f62973b375cf00d7a474b775d90359de9 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
c5767bef054d433a845768d3ad54ae643b8b0f8f btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
d397d3538c934029182c1b72b487300ed36265d9 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
689277506c7f0cd6b0e3ad817cf3b525fc6c0908 btrfs: remove redundant stop_loop variable in scrub_stripe()
08f9b95ccfd746962f189b3decfd60de2e4df64b btrfs: remove unused page_to_inode and page_to_fs_info macros
c89fbb66ee1c7fdeaa6b610cad568af545dc9718 btrfs: correct typos in multiple comments across various files
9b84f45ce6b29fb82086c77158a02ed96d304d5e btrfs: tests: add selftests for raid-stripe-tree
1d283a3899467f6ff6167b4d0dcf464e8832ee27 btrfs: remove unused btrfs_free_squota_rsv()
372881148d327f3d55f37820e9e6794e94ac41ff btrfs: remove unused btrfs_is_parity_mirror()
bb5b11a2468aaf4f70fc6ae35021fed264dd1ca4 btrfs: remove unused btrfs_try_tree_write_lock()
eddab2d5f7453d9e539280778d62440e7f313390 btrfs: remove the dirty_page local variable
2c9e96af7da1f55b9c2b9fb164da10ae67bc94a5 btrfs: simplify the page uptodate preparation for prepare_pages()
2eedbbf4491958ab4fb960b9db3f1564869a4aaa btrfs: handle empty list of NOCOW ordered extents with checksum list
e283af25a9dc1f58f515cba13d58710981cd17ed btrfs: return ENODATA in case RST lookup fails
26f0ebe0aff07e5c7a579229c4ea7c94ed12b967 btrfs: scrub: skip initial RST lookup errors
13e6525972da10490ddfbdb7eeef1335b546ee42 btrfs: qgroup: run delayed iputs after ordered extent completion
0aafc7c837bbc5ecc13da4a8615fac37055b24a3 btrfs: remove btrfs_set_range_writeback()
ba7202016b9418e60fd0d2685d7f37f01cf5b549 btrfs: zstd: assert the timer pointer in callback
effcfe728e1a2126e09b03e6c937f1038f62fb36 btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
15ad429dc5aaf3711d180e84b4e863d12acc33be btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
7c2fe52f711fe51c54172645e637863e0baadb76 btrfs: drop unused parameter fs_info from wait_reserve_ticket()
5e19ad134df7e104f02060c0691e9c98402673e1 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
93528e653a35a6de0ecfd36796780594e232b8ec btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
7cc1560b410d7d6756a4d979d4c10db683f07799 btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
a0e52d4707a8520fce2c5be599a082c74ae06557 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
64904cf5f42474cf743563c8f5a3f8cf02cda6b3 btrfs: drop unused parameter map from scrub_simple_mirror()
ceb99f06085ab692e7259c5a31f907561d26c708 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
6893abc970ff09e9e5fe22e378976a56722653f6 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
3599163cf09ed146837fffa06d1852b7ccf0dd71 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
3327d1fc1bbe1b746d97b980e8751b04d2bc2cb6 btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
e5d2bad318e857023f94a0793cd9e4ed50461fd1 btrfs: drop unused parameter inode from read_inline_extent()
7f7587d478354001796f6ce6936b5cf6c8d48e2b btrfs: drop unused parameter offset from __cow_file_range_inline()
0515cf95297619d5b0ce703337866b74b592492d btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
2f2acda5fb788fc9539242f1f4acc5263be06ef5 btrfs: drop unused parameter iov_iter from btrfs_write_check()
7066efb64bc6fea5d56b2314fc348082328fe6eb btrfs: drop unused parameter refs from visit_node_for_delete()
f99dc3fe97fe7b56b8f1739c6e256e1eefa02652 btrfs: drop unused parameter mask from try_release_extent_state()
eed49fa750b03724e4d1fed15222930fa86233f1 btrfs: drop unused parameter fs_info from folio_range_has_eb()
ba131dab40216815891602d6ac6ed925f759f594 btrfs: drop unused parameter options from open_ctree()
72a64c281dcc71368bfef61ab22024ac0bb6b1b5 btrfs: drop unused parameter data from btrfs_fill_super()
3aed691f0af6279f3466fdfeccb0d72308a11b23 btrfs: drop unused parameter transaction from alloc_log_tree()
9ed33083224d0db528a3d4590674df6fa02079c6 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
3fbeb1c5a4dcff16a24caf730f78b27b41e0196d btrfs: drop unused parameter level from alloc_heuristic_ws()
b61ebdf94d13576ce9866d311336851a155baacf btrfs: zoned: fix zone unusable accounting for freed reserved extent
a6b3a6d127b3887f05f1e342d99897b947a5b395 btrfs: fix error propagation of split bios
78744fc374b95c6eb01e7ee35b937ae417474e80 btrfs: clear force-compress on remount when compress mount option is given
06bd31156de28fd51c8d1bc84d58ff609bd82d86 btrfs: reduce lock contention when eb cache miss for btree search
13d97ebbab13690387ddf49740893acb27eb5003 btrfs: add and use helper to remove extent map from its inode's tree
eb05f73f9e259280b4c96ce8fe67375061260daf btrfs: make the extent map shrinker run asynchronously as a work queue job
1a4e367be1fdefa4839c8e767f8b27dbebf5682c btrfs: simplify tracking progress for the extent map shrinker
e15a2940c91b3ea0f8c44695b5ac108c21a4e411 btrfs: rename extent map shrinker members from struct btrfs_fs_info
6a6e3abb328ba699ceb109439b7913ef96fac011 btrfs: re-enable the extent map shrinker
866e6369f417de5540e0a8d731f78fa49980407e btrfs: remove redundant level argument from read_block_for_search()
43e5a794a16db49363953852b65a94b782c44f18 btrfs: simplify arguments for btrfs_verify_level_key()
f45c79bc50b65e67852fb4ec81a9ff49f8b5bc5a btrfs: remove redundant initializations for struct btrfs_tree_parent_check
495344b0d554e97ad1be2037b12335978a1a1c7f btrfs: remove local generation variable from read_block_for_search()
1d8992f4af0b6adcb55678aa035017f5b444a19d btrfs: do not clear read-only when adding sprout device
919684672b6dda8aad166ae28904870d4c48338a btrfs: qgroup: set a more sane default value for subtree drop threshold
862f4ce481e72777b047645e0ed4b482f7772190 btrfs: fix the delalloc range locking if sector size < page size
e11f3f3bead7fb845d23e8749a96f52168e27220 btrfs: remove unused btrfs_folio_start_writer_lock()
7f003ee69a2b1d852d695c567fd6e14e5def77dd btrfs: unify to use writer locks for subpage locking
8a1e6576deee2baede43827c092b3b183687a9e7 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
0867a7c669197debc5eed231a5c617bd73cfb781 btrfs: === misc-next on b-for-next ===
06bcc7dc2767f91dc6692a506e17145439546836 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
01a2f1735757022eee9e802580b0a2ee79afd9b0 btrfs: scrub: fix incorrectly reported logical/physical address
5a179960d8a59da19ef558a04e0bf2acd80833e6 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
f06b29d60cf48cd69b36c829f7bdf8075d37a0df btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
d8e434d854d3ecb700ac0e207ed2616d181235b5 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
344e1f8ee2951abaf8864bf0bfb07eb49c5fed83 btrfs: scrub: simplify the inode iteration output
9da0a34e1dfcafa7dda1c4cbf6399bff1782e624 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
ee355a99996d449c0f7a5ac4d338913f2be5847e btrfs: scrub: use generic ratelimit helpers to output error messages
130cf99c0102fbec027a3cbc7cdb97de76936da1 btrfs: push cleanup into read_locked_inode()
da76da0f1f3cc357b92c0f73a6a111599a78e613 btrfs: remove conditional path allocation
843da2302d165685c03306f764b3c471ac0201d5 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
1a9ab919d8a818f1cde98a8fbea8fa3145c8fb74 btrfs: remove the changed list for backref cache
ce4fbd173c0a89c215062774687b6ff1e115d8cf btrfs: add a comment for new_bytenr in bacref_cache_node
421989a0f9ea9b46385d11f1c4ba9a1f4272a978 btrfs: cleanup select_reloc_root
b0df4d5f1a1d7adee7d4bb6fcdb083b3b15f3359 btrfs: remove clone_backref_node
e125ef8f517b5d99f9fd4eeef5fb87557066b0cd btrfs: don't build backref tree for cowonly blocks
ff1a61f8242722645ce36c527a645578bbd9c7b2 btrfs: do not handle non-shareable roots in backref cache
f77ea74628b3696e88cadf3335a5a23ab9364bf3 btrfs: simplify btrfs_backref_release_cache
195e20b32acbf315ebb977181e72d182019d0db1 btrfs: remove the ->lowest and ->leaves members from backref cache
cccaff8191a5a03cc797c2015b03d89dbd86d170 btrfs: remove detached list from btrfs_backref_cache
79437727732e23bdd153129dcf71030d4efb3c51 btrfs: make buffered write to copy one page a time
e24b48551eb19f712a6a9761b85fe523d5abb8d9 btrfs: convert btrfs_buffered_write() to use folio interface
899586724648eb2326cadcf2e8cbc26a0eeb771b btrfs: try to search for data csums in commit root
2e40f67ef4c274c0226371b305f27e14f8325b1b Merge branch 'misc-6.12' into next-fixes
95bea2c0c2b7382a0be4ac32615565e005136fb6 Merge branch 'misc-6.12' into for-next-current-v6.11-20241021
c895f916fb9e1eeffe2676f8720e7f692f5edf8b Merge branch 'misc-6.12' into for-next-next-v6.12-20241021
46dfa99125cbc76cc66be875d467e4bafd600e43 Merge branch 'b-for-next' into for-next-next-v6.12-20241021
d1eb05dda9cd1d4a49019c6deb5b00786d001fe6 Merge branch 'misc-next' into for-next-next-v6.12-20241021
d2335f19847dcdd47ee90290a96da8d06c18d2c0 Merge branch 'for-next-current-v6.11-20241021' into for-next-20241021
824610854c60fdbda86588364cae0a2230cc70f7 Merge branch 'for-next-next-v6.12-20241021' into for-next-20241021
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
33da4626d98ccadb10988c1eefc50b52c5147187 coredump: add cond_resched() to dump_user_range
a2a6ed0e82ccfc6760f7eea7a833a18ca11698d4 epoll: Add synchronous wakeup support for ep_poll_callback
5c17ead0c0b2a5a0bbf01f4e1d0ca589c9060d75 acl: Realign struct posix_acl to save 8 bytes
ac0812ef00c89afb5859e650b5aff7563b3a9724 acl: Annotate struct posix_acl with __counted_by()
508384c4534986ec70b863aa12156bde4b054c22 NFSD: Prevent a potential integer overflow
cf10be4d5f1b0c1f31a8dc92ccb7dd10b7744303 svcrdma: Address an integer overflow
58a985eeb353e55d63dd50bcfb22a31dc3e3b45b NFSD: Remove unnecessary posix_acl_entry pointer initialization
948b8c89927e2e53e433bb24133651e7f9904e97 NFSD: Remove unused function parameter
fc3cbc3c9e7c2ca50363f13280e3638c30ff4f9e xdrgen: Exit status should be zero on success
a96875e8a7c69361777017612e8d0fe2493191c1 xdrgen: Clean up type_specifier
bee7c7a8e73170e05c7318f325c9bb1f4486860a xdrgen: Rename "variable-length strings"
965c596bf0924a7818267cdf0dfdea5d49ad28a1 xdrgen: Rename enum's declaration Jinja2 template
8c2f82c7b60410b8ddf712214c58078474320fe2 xdrgen: Rename "enum yada" types as just "yada"
340d7dcc3857531b6ad26caa7eec117469f71dd6 xdrgen: Implement big-endian enums
3ab8dd6da5d04f81af86ad9531ee632fb63d0c0e xdrgen: Refactor transformer arms
6b9d8c9653bd4060acdfd375d3109be291d064db xdrgen: Track constant values
7857b67ebabc44a54a4fe9bc6a3fe288501843c3 xdrgen: Keep track of on-the-wire data type widths
3136c98ac0946826ead2ab2615a889342bf48eb1 xdrgen: XDR widths for enum types
a1ac4a9eef2e0b0755a9cceffe4ddfa85d39c71f xdrgen: XDR width for fixed-length opaque
cf440851522c474f407245e04535d7d56f4dde90 xdrgen: XDR width for variable-length opaque
f72afd5dd6191b7881e2089f810db91e6864f006 xdrgen: XDR width for a string
bece40df5610bf6614803a17aa191d979826fd8a xdrgen: XDR width for fixed-length array
1f9955fa57c79b4d48b36741f6d507c0650f5556 xdrgen: XDR width for variable-length array
4e8e257e90a2c6a7913539f882c4c2110afd504a xdrgen: XDR width for optional_data type
8da9b72066c7604ae6247fd3a795615c83e80175 xdrgen: XDR width for typedef
93cdcdea99ab8349bbd62aea70360cb8c050d346 xdrgen: XDR width for struct types
300e30f599de97ccc9cd9079f80ad378bd57290f xdrgen: XDR width for pointer types
402e3e7e8b25710ca2adcc8376f40df78710ca84 xdrgen: XDR width for union types
8304142c2ebe1a31053dc29fad45e8fa87d8fca3 xdrgen: Add generator code for XDR width macros
3ffedd773a1d800599ed1e80c1e2908a6e5f8261 xdrgen: emit maxsize macros
cb766f3b1536b120abeccab4ccadbb0981e91850 nfsd: drop the ncf_cb_bmap field
09848ac79ce3f3c7f0b53b343192f3e751cc9bf8 nfsd: drop the nfsd4_fattr_args "size" field
5ef3877d43248fd0bce97a978dcbb33d7ed2f6bc nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
b1b3ec46484abdb0befee6cb1c5a65ee0483afd8 nfsd: fix handling of delegated change attr in CB_GETATTR
56ee622f40c909b35af3120ce679e265bec53c0e nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
33641812a2578184ed0f45a59055ec7248c318d8 nfsd: add support for FATTR4_OPEN_ARGUMENTS
9677517cb35b75ec944bed68167679371c110297 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
23564d42bdda777e9434957ed7379df94495486d nfsd: drop inode parameter from nfsd4_change_attribute()
b712459811ad7e4cd22e9043b35cc8a1ab9405a9 nfsd: switch to autogenerated definitions for open_delegation_type4
641b78641ecf5c1b2e19bfa83d3fe2d6fcff80f5 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
099ca92ff75fa7e4b6c7374c27e5daf609da8d7c nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
9b45d0331c5332926dda4f4db864c3981879f381 nfsd: add support for delegated timestamps
50c8ec9d378ed4b5a622fd4568550b7d84c07edc nfsd: handle delegated timestamps in SETATTR
206c8d99b4f731a274547e02f09d51d50e03c64f nfsd: new tracepoint for after op_func in compound processing
2ca8dee4baaa76a776d012c4f3d3cc56a3ea7529 lockd: Fix comment about NLMv3 backwards compatibility
c598416bf13e12b9a1089af6d5b37aa895322c32 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
de510b3935d51b4ea36e0129a83bec34df4eb6e4 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
c45151e859a46c03fb8b8f5b526a647eacd7dad8 xdrgen: Add a utility for extracting XDR from RFCs
262efa37570a210b17284bb572ededc78e290c86 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
2404bc5eba443564b6bef9ba44ad9e476f79f2b5 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
09eecd94c2ba5df992937901892039b9aed96689 nfsd: refine and rename NFSD_MAY_LOCK
fef83f47c94657b3975735f93cd23d47f3c34505 NFSD: Remove dead code in nfsd4_create_session()
dc52aeeb56643b5fc6eb2c63c650470fa2dd2067 NFSD: Remove a never-true comparison
804c4e24a2ecab09ed1a4056e92385e3240f723b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
12fc0570b19150f5d2326cb2115d78c23d14cbf2 NFSD: Remove unused results in nfsd4_encode_pathname4()
784c01b4b9c9ece52898a8367fd027e6b7d6fb4a NFSD: Remove unused values from nfsd4_encode_components_esc()
5290be01f4363be51ce765af5f183f68b630dba4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b65bb35928374b705e1ce23d1c45b3836c19bec3 lockd: Remove unused typedef
4709e5d329d1be648944fee729f48af474c9bf80 lockd: Remove unnecessary memset()
880a32a9ea02edcd5146d0fdca138063fd8aa7e8 lockd: Remove some snippets of unfinished code
2905fea5ba2fc0d19e3b7e507d0e91d85a6e75ed lockd: Remove unused parameter to nlmsvc_testlock()
9500a9862ef895a545a9c8da62cf34f48dfb9c12 lockd: Remove unneeded initialization of file_lock::c.flc_flags
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
fb6f20ecb121cef4d7946f834a6ee867c4e21b4a reiserfs: The last commit
6cb3f5ca9e44877fcecee13057d8d50b01d463b1 Merge dropping of reiserfs
12506679be68eb34dbe25aab02605035c4a649fe pidfd: add ioctl to retrieve pid info
424a55a4a9087887fcfcee561648df497701a4a2 uaccess: add copy_struct_to_user helper
112cca098a7010c02a4d535a253af72e4e5bbd06 sched_getattr: port to copy_struct_to_user
a72cf5dd56ac4b408c7ac003de9fdac43f04580f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
476a6e1d551d76cbf73f309fade466fbd039a585 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f373bb87da6e09aa2f58e27e697d342ddef31dd4 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6db388585e486c0261aeef55f8bc63a9b45756c0 iomap: turn iomap_want_unshare_iter into an inline function
cc60f9d58364dac7e64ce5a9ef0461e24c9e4e65 Merge branch 'vfs.iomap' into vfs.all
4ae229e55b691c50ea5c24193911b7a3659481f1 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5450b20e65ef9d2d0e052a005d3d835db34125ef Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd50b53f71128fcb548d7145a114787751836464 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e58d3593a4a08c1ad8e89b40c956ca6b4f50c06b Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3ac405bcff353b00e5c8ea049f0778aeee9aea68 Merge branch 'vfs.rust.pid_namespace' into vfs.all
a4ef2a2d78f6aaaba00cc60f20ef46ce730712a6 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76e6bd897526386309cf91dd4d8e71ca2c93fd29 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
668e203ff4025aa69c5f7646172b0fa904f72d76 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ad13fdb4c09028dc977eb7b0ab43591d10351d10 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
faa0ca355ebd5528ecfbc7d977902d2e6f296c13 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
41bda61ef8e915a6c93eab7bee8d2b4ee11a618e nfsd: make sure exp active before svc_export_show
1ec5e108acbfbb79e9f2ab3b516d5a29ffb554ae SUNRPC: make sure cache entry active before cache_show
9998b0dcb4f2dbba2f084376a58c7261b6d5a541 nfsd: release svc_expkey/svc_export with rcu_work
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ef2f934fadd0affc2179a0e604ca111586fff4b7 KMSAN: uninit-value in inode_go_dump (5)
d23dfaea3c54d35b0cd22e35420a74db4243cfc9 gfs2: Flush glock work queue on inode lookup / create
ab70832acc8da961ada462d8d8df6ca74350b9ef Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
684d7036654f477a0c5df548216e2d7b8fe35733 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd447ea61489d9fb917571d6d52a9b4b130e41c7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bdf14b956b1b7cc3faa898ddaf0bfea9ce4e6e75 Merge branch 'for-next' of https://github.com/koverstreet/bcachefs
a3fe0121b83d31456d62e860dcbb6622dec18511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0fce1c48d17fe03917c888b0b75a82b2e1bd10a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2250c907ac3f7fe4559d7fcb5dcbfc7e2cfeb041 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9f2ccaf661bd08ddfaa8066d8009810781b0220a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
abdd24c46c5f2578eddc432bcbfe5a03ee32e2b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2ae6b85882548f86b0d2da5956abcb9ed87d033e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8368db8df08822f6d283b22651bffe79840e3b70 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
47c13d10d9f6e9533665ba285a40a56333bc477a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
59169bdf2816c2155ccadbd0492ec6611e480258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9dbede18e17fb39e2a263b6ccff1a5a1ee28da73 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dd4fab8a99d55f970e4d789515f5a7830e096564 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0632061dba0137ee5af38e2ced6503ac5bd22bf3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============7860681559922067035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b3ff03d91a-7436324ebd14.txt

f69767a1ada3ac74be2e1ac0795a05e1d1384eff PCI: Add TLP Processing Hints (TPH) support
d2e8a34876ce69b27f450eebfc550ab8e316f752 PCI/TPH: Add Steering Tag support
7266f0a6d3bb73f42ea06656d3cc48c7d0386f71 fs/bcachefs: Fix __wait_on_freeing_inode() definition of waitqueue entry
9fb6fef0fb49124291837af1da5028f79d53f98e resource: Add resource set range and size helpers
783602c920e90023e6d38274d40e32979787d130 PCI: Use resource_set_{range,size}() helpers
9d3faf229c06d953999e2aa6b6dbb57afd252f26 PCI: Use align and resource helpers, and SZ_* in quirk_s3_64M()
e3bdd2dd3f618d0bb9f500aae17df2b4f726dca1 PCI: Add ALIGN_DOWN_IF_NONZERO() helper
8d119cffccc8fd690235d8f7d2957651dffdd85a thermal: core: Initialize thermal zones before registering them
166de6d1c030b5a5b9d00a86cfee500dc138c074 thermal: core: Rearrange PM notification code
6254b282367991c1eeb8f6f9a3da2f6e8ed0122a thermal: core: Represent suspend-related thermal zone flags as bits
7a54df284a6f9793673af6e7508c6722b546e93a thermal: core: Mark thermal zones as initializing to start with
c0fcf058be748373859268193443bf4d1c2aa78b thermal: core: Fix race between zone registration and system suspend
c2b4e6e9652bfa90328f4d2ed6f71dc52a7a4f19 thermal: core: Consolidate thermal zone locking during initialization
4cc78f5ff7de27bf8bc5efed511e9bae3dcea5b2 thermal: core: Mark thermal zones as exiting before unregistration
1fc05ad9d3f51febbebee1629e0d7bf30154690c thermal: core: Consolidate thermal zone locking in the exit path
4159a8d35946e2848dd19ff296e15fd64862fcfe thermal: core: Update thermal zones after cooling device binding
7113173db7d2f7efba831099b1f6a3e252f79287 thermal: core: Drop need_update field from struct thermal_zone_device
b1d2dec4216062ab063d7bfeca5ef42e6501217d thermal: core: Move lists of thermal instances to trip descriptors
bdadf9bc5efb470ca61be030c9ec9da30ef28290 thermal: core: Pass trip descriptors to trip bind/unbind functions
ca3c342fb3c76eee739a1cfc4ff59841722ebee7 PCI: endpoint: Introduce pci_epc_function_is_valid()
2314c6ffe8113ac3c22c8112fa9623e30eec6c4a PCI: endpoint: Improve pci_epc_mem_alloc_addr()
86efc62d031307e53ad4011e0aa8898e029cef47 PCI/DOE: Poll DOE Busy bit for up to 1 second in pci_doe_send_req()
3144c83dcc9385c0b3291d36f3231411f5efdb40 Merge branch 'tip/sched/urgent'
8e113df990c9df70fc6d83ebd53ee1b2867c23c4 sched: idle: Optimize the generic idle loop by removing needless memory barrier
7e019dcc470f27066c98697e43d930df8d54bd9c sched: Improve cache locality of RSEQ concurrency IDs for intermittent workloads
894d1b3db41cf7e6ae0304429a1747b3c3f390bc locking/mutex: Remove wakeups from under mutex::wait_lock
5ec58525a1f1bd6ca8ea778e9df55cd82bc02e11 locking/mutex: Make mutex::wait_lock irq safe
3a9320ecb06c6c5ca5a8a595717e5186b5f20141 locking/mutex: Expose __mutex_owner()
2b05a0b4c08ffd6dedfbd27af8708742cde39b95 sched: Add move_queued_task_locked helper
18adad1dac3334ed34f60ad4de2960df03058142 sched: Consolidate pick_*_task to task_is_pushable helper
7b3d61f6578ab06f130ecc13cd2f3010a6c295bb sched: Split out __schedule() deactivate task logic into a helper
af0c8b2bf67b25756f27644936e74fd9a6273bd2 sched: Split scheduler and execution contexts
9803787a23c57328cd70c393a661266c396d12fb landlock: Improve documentation of previous limitations
f3476bc77057db0adf90c0a141a3599dd11c56a0 virt: sev-guest: Use AES GCM crypto library
f75ff17fb48b1991d7a2822de5acc12bba240dc1 x86/sev: Handle failures from snp_init()
6068754a4fff67654e87b37cdecd5275a372110f x86/sev: Cache the secrets page address
999d73686ba1c0700aba4ac0fe86e26f759468a9 virt: sev-guest: Consolidate SNP guest messaging parameters to a struct
ae596615d93dedbdfffbe383f821bea5c5289576 virt: sev-guest: Reduce the scope of SNP command mutex
0a895c0d9b73d934de95aa0dd4e631c394bdd25d virt: sev-guest: Carve out SNP message context structure
ce1dfe6d328966b75821c1f043a940eb2569768a PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
6067ccf36fbc8a5e5a32f15b267e3dc6aa6e7eb4 PCI: endpoint: Update documentation
08cac1006bfcc35fe363055a40e05d5410cdf010 PCI: endpoint: test: Use pci_epc_mem_map/unmap()
a1cd1d901a5c6b270d513175a113217d3ac73690 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ee9b352ce4650ffc0d8ca0ac373d7c009c7e561e selftests/bpf: Fix msg_verify_data in test_sockmap
b29e231d66303c12b7b8ac3ac2a057df06b161e8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
91158257bc33aefe0b71573cc9a6e0beac520348 Merge branch 'Two fixes for test_sockmap'
37a99ff53d1d913ec5b435cbe977a811b7b37995 dt-bindings: interrupt-controller: Add support for ASPEED AST27XX INTC
010863f40fc3c3650eded3d5ebd7af7521b3c3fa irqchip/aspeed-intc: Add AST27XX INTC support
19298f48694987fac843261c84e24834c255b451 futex: Use atomic64_inc_return() in get_inode_sequence_number()
87347f148061b48c3495fb61dcbad384760da9cf futex: Use atomic64_try_cmpxchg_relaxed() in get_inode_sequence_number()
53624fc4f4b4a6b724bc6354f2580d2ab104ff64 dt-bindings: arm: fsl: Document DH i.MX8MP DHCOM SoM on DRC02 carrier board
05be20ccf779cdf942dd3f1d4fdfcf1585ba4d24 arm64: dts: imx8mp: Add DH i.MX8MP DHCOM SoM on DRC02 carrier board
4a4f35c6b7f9369e7d45f343f0d9cd2ce151075e arm64: dts: imx8mp-phyboard-pollux-rdk: update gpio-line-names
5a893b8d42e835b61f50854f8543936da9821619 dt-bindings: arm: fsl: Document DH electronics i.MX8M Plus DHCOM PicoITX
004ccf439d2022228b9ff3fac06a2b6cfabff6cf arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM PicoITX
a8fe6c8dfc40ccfa4d4d001858e9d4b42e14ff84 arm64: dts: fsl-lx2160a: add rev2 support
9cc832d37799dbea950c4c8a34721b02b8b5a8ff soc: imx8m: Probe the SoC driver as platform driver
9c1c02fe8d7f33c18547b79c41f3fa41ef7bae8f soc: imx8m: Remove global soc_uid
22b03a4e957e462b380a982759ccf0f6554735d3 soc: imx8m: Use devm_* to simplify probe failure handling
5947ebc91be92739dca58cfdf7411533ea931344 Merge back cpufreq material for 6.13
ee702fdaf1563078758065aca7beb5e5d89367e5 cpuidle: Correct some typos in comments
e52ab394368c53410ae25672f6b70dce10542efe cpufreq: use proper units for frequency
6eaa83ec229b1e99130456c4f6658430d509c76c PCI: Remove unused PCI_SUBTRACTIVE_DECODE
469c9cb941480718db52876bbdb95a7a79b34889 PCI: Move struct pci_bus_resource into bus.c
32ec7b362d904c1e67f8e64524fb0b6c43d5c9c2 PCI: Simplify pci_read_bridge_bases() logic
5b036cada481a7a3bf30d333298f6d83dfb19bed PCI: cpcihp: Remove unused struct cpci_hp_controller_ops.hardware_test
91a6296793591983f27db40f41daab53500ffc6e PCI: cpqphp: Remove unused struct ctrl_dbg.ctrl
19f73e938df2b8edfa2e93e0280bd26fd4df5b92 PCI: Improve pdev_sort_resources() warning message
b237e1f7d2273fdcffac20100b72c002bdd770dd ring-buffer: Limit time with disabled interrupts in rb_check_pages()
0b60a7fb60b7d7012bfc468e1a7f11374337a70d ring-buffer: Reorganize kerneldoc parameter names
514da6924e8647eb89aa879e73a19eaed8bcf669 ring-buffer: Use str_low_high() helper in ring_buffer_producer()
e2cb1db7daf8b7863aeec07bb574d3fae54518e6 perf test: Update all metrics test like metricgroups test
21677f653f1a6b9a3796d3ed7406722d289ef781 perf test: Fix perf test case 84 on s390
f101a8e345c22a588132fda52055a16ec54e7621 perf vendor events amd: Add Zen 5 data fabric events
17aedce6e0ff80d5e210b7a773738877336f1ca5 perf vendor events amd: Add Zen 5 data fabric metrics
46610ba41ef10b9570c5f5b12bde2f2eabb25bb5 perf vendor events amd: Update Zen 5 data cache fill events
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
1eaffbb145066941762a41cea5c89ff55a3798c5 cifs: Fix parsing native symlinks relative to the export
be8285772167e5bfc82aa12332f32e8f6907c025 cifs: Validate content of native symlink
8738e35e1e0e67ea97547a079e06520b359700c3 cifs: Fix parsing native symlinks directory/file type
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
0632723b5978332ca7ab9a0ba07091265ffa2c8f erofs: add SEEK_{DATA,HOLE} support
ca4babb6e3eacb382947969bea6b8b68e33a7f1c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d1fb8a78b2ff1fe4e9478c75b4fbec588a73c1b0 Merge tag 'v6.12-rc4' into sched/core, to resolve conflict
d0e60832af95c06299a9236ef5145fe31a7ce9a0 Merge branch into tip/master: 'core/merge'
a033ad437c0f2ffac10ee745786c36e23e7f2504 Merge branch into tip/master: 'core/debugobjects'
53e15e58d93e0f9f193271dcaccbbdb973486995 Merge branch into tip/master: 'irq/core'
5af35544de883cacef3f65e3249565d9a06ad78a Merge branch into tip/master: 'locking/core'
133b919ea519b6f13e5346259dd7c9e3d8152be5 Merge branch into tip/master: 'sched/core'
4af4f344e893866f8903e6cc5beb5de6d122bc8c Merge branch into tip/master: 'timers/core'
ed0563175b0180d73165e89bd9de1982a56c4108 Merge branch into tip/master: 'timers/vdso'
8c96c5e6b6d3c320037a7e2cda8c6239e0188bd0 Merge branch into tip/master: 'x86/cache'
187b67b5140a5bd7cc65b096c30b850b71371ef1 Merge branch into tip/master: 'x86/cpu'
7cc90dcc7baa51c064b67b2bd58855e8de19901d Merge branch into tip/master: 'x86/misc'
21f0d4005e7eb71b95cf6b55041fd525bdb11c1f Merge branch into tip/master: 'x86/sev'
b06c72107980b0019b70f79a2e7efdae2063a44a ecryptfs: keystore: Fix typo 'the the' in comment
da22e0dc323cf200e8700558655341e56f97ea70 fs: ecryptfs: comment typo fix
68c119aecdcdc2ff17ed43a036b4b62ea13a75e5 ecryptfs: Fix packet format comment in parse_tag_67_packet()
d723c456ef5ad60d368e62791004fd152c4380aa Merge 6.12-rc4 into char-misc-next
3cea8af2d1a9ae5869b47c3dabe3b20f331f3bbd thunderbolt: Honor TMU requirements in the domain when setting TMU mode
fba133a3411847db49297c965218400c49571ebd ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
ad48825232a91a382f665bb7c3bf0044027791d4 memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
ec8c17e5ecb4a5a74069687ccb6d2cfe1851302e Merge 6.12-rc4 into tty-next
c6d9e43954bfa7415a1e9efdb2806ec1d8a8afc8 Merge 6.12-rc4 into usb-next
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d0c3a7aa814c091843ccca467c02078db9da4e1e Input: serio_raw - fix uninitialized variable bug
a0b6594e411dcae0cc563f5157cf062e93603388 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
91afa49a3eda8ebf902ce68f02cb16b48c879b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
dacd8ed24c01e26c9b1f76189222cac8982fb75f gpio: 74x164: shrink code
68d51a0207de5f155c4d6dcc25983abafdc3f1b0 gpio: ftgpio010: shrink code
57e0e7188712dae39045e4004c7c7f9ce0a36193 gpio: max730x: use devres to shrink and simplify code
a552e2ef5fd1a6c78267cd4ec5a9b49aa11bbb1c bpf, arm64: Fix address emission with tag-based KASAN enabled
23f59d7baa1fe31823d223afe9cace1494bdf5b1 drm/fbdev-dma: remove obsolete kernel-doc references
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
acc1217462e2f6f3b9736cfd7a0b2bde20ff1a97 fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
156cf326159a4784e976c2408d6b3d3c1952e7c2 fuse: remove stray debug line
26de3dc9b74384848a9086b77be65d932cb5cb40 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
ec1051d342a159ac387d81fddba2dab93ece9c98 virtiofs: use pages instead of pointer for kernel direct IO
3382e5f5914194490a9e6b8d2c76397119f1418c virtiofs: use GFP_NOFS when enqueuing request through kworker
fe9a189dc9b2e0692425e0ef797ca9d816f2529f fuse: use fuse_range_is_writeback() instead of iterating pages
9b978d71999bb061a0cf0d7bd39cd1d05895ca64 fuse: convert readahead to use folios
f3d48767c011d26110f6aa63846a072dc5f36a29 fuse: convert fuse_send_write_pages to use folios
139c1dc1323632b87716c36e53851614873ff8fd fuse: convert fuse_fill_write_pages to use folios
8b52076448590268a1d5d5779cf293e47359ac8e fuse: convert fuse_page_mkwrite to use folios
b103dff1c95177a64589a97a3207449f3f90a1e0 fuse: use kiocb_modified in buffered write path
2a606ec1ad67899b07c04c38190e766c989e33bb fuse: convert fuse_do_readpage to use folios
e675d641b15e24218916c110aefef900082c62b8 fuse: convert fuse_writepage_need_send to take a folio
6ccd0cf8f914b8f2281156a971a7ae2e3afd3131 fuse: use the folio based vmstat helpers
0ce6e287bc7ab796fdd4721c71eed65fab5381e1 fuse: convert fuse_retrieve to use folios
12c4c8ed42d9860de53a011ac4e118a2f5826468 fuse: convert fuse_notify_store to use folios
4a0dc71f7bde15fde010224ecef99ef95c4f1f4c arm64: dts: imx8mp-evk: add PCIe Endpoint function overlay file
90cb5f1776ba371478e2b08fbf7018c7bd781a8d net: sfp: change quirks for Alcatel Lucent G-010S-P
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
7d189579a287d5c568db623c5fc2344cce98a887 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7a2ef1449819b622e9ba79677ca7228c723ea94f ARM: dts: imx6qdl-tx6: Remove 'turn-on-delay-ms'
8ab1b51fa45e29edcbd887208f046a2af0e92a08 mtd: rawnand: Correct multiple typos in comments
6d734f1bfc336aaea91313a5632f2f197608fadd mtd: rawnand: atmel: Fix possible memory leak
03dbf1c9fe32c051c3e96034e196cc1054602451 mtd: rawnand: davinci: order headers alphabetically
ded621161b02a7dbee39e82863334301ffd731e5 mtd: rawnand: davinci: break the line correctly
905050b01499fb80dbd579e8ec13b19eb8f59101 mtd: rawnand: davinci: use generic device property helpers
bc1bd939c4caa57a421c8cf3492140e2820a4860 mtd: nand: raw: gpmi: switch to SYSTEM_SLEEP_PM_OPS
f04ced6d545e20b3579c575b0afdbd7054db2543 mtd: nand: raw: gpmi: improve power management handling
a95ac4f92aa62abf3c5d874cc960bb4d76cd540a net: hibmcge: Add pci table supported in this module
fc1992bad7dacd0ff474c531c1dfbe3aa2841da6 net: hibmcge: Add read/write registers supported through the bar space
a239b2b1dee2dce9c48939b122b3ad3ed7b99cbd net: hibmcge: Add mdio and hardware configuration supported in this module
4d089035fa196042461e562d482290559d7c1825 net: hibmcge: Add interrupt supported in this module
ff4edac6e9bd2dc7f14e86f6880e542ac37679bd net: hibmcge: Implement some .ndo functions
40735e7543f94fc88f58d94fd5f88daa4a2f2c6e net: hibmcge: Implement .ndo_start_xmit function
f72e2559406191f2c7e2d15b78df6066594b0a9e net: hibmcge: Implement rx_poll function to receive packets
e8d13548bd0831c8b3cb53ff9ec20d34ef2523ef net: hibmcge: Implement some ethtool_ops functions
81e176de6ad4a1c4345bce61b2876b01c6c24c28 net: hibmcge: Add a Makefile and update Kconfig for hibmcge
f9a002a13054b23ecba0904510121f61632797c8 net: hibmcge: Add maintainer for hibmcge
7cb08476e19fb3d0dce618df7c11713434553e27 Merge branch 'add-support-of-hibmcge-ethernet-driver'
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
b5707f8ac5fa21eae70815a2919cf9a700bdc005 ARM: dts: imx6qdl-tx6: Fix 'fixed-clock' description
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
dda1bc1d8ad13672c2728eedee0dd02d27a5314a arm64: dts: imx8mp: add cpuidle state "cpu-pd-wait"
6aff357efc2bb060e5b400774becfd3d37644b44 clk: samsung: gs101: make all ufs related clocks critical
9bb31db10558d141239b9629ae96a6c166b7dc96 Merge branch 'next/clk' into for-next
61ee39cebc9dfe11156abcb402732fdb1480c26f ARM: dts: imx6qdl-dhcom: Fix model typo for i.MX6 DHSOM
c1247de51cab53fc357a73804c11fb4fba55b2d9 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
fee9b240916df82a8b07aef0fdfe96785417a164 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
ff97ceb6c4addb4a6044c623119d4c1fd83eae6d mtd: spinand: winbond: Ignore the last ID characters
25f643a3d73ff9f559339dba6ac35bedd8f8e4f6 mtd: spinand: winbond: Sort the devices
7b2e57c26d45d55aa00d9f2904db12633596ffdb MAINTAINERS: add mailing list for GPMI NAND driver
af264e5989055ac33f413c4c80874345cda0cc97 mtd: spinand: Constify struct nand_ecc_engine_ops
4c9b44e774025d9fd6f8384a7dcd6a6917043650 mtd: cfi_cmdset_0002: remove redundant assignment to variable ret
f8470006c4d6bd54dbf9a3479f85e13387bff56d mtd: Switch back to struct platform_driver::remove()
1c45ede83d2f921444e781a7be1d87ff49831d72 arm64: dts: layerscape: remove cooling-max-state and cooling-min-state
7c835ed8f7157950b93c59ac2e36ca76e3ee3690 Merge branch 'thermal' into linux-next
3b89192da7f949e7994207d8ff8ac7d4fb3b8c28 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-tools' into linux-next
586a6cefa64900125740dd4b9a3d063ac29a9908 Merge branch 'acpi-battery' into linux-next
0ff62a524d0f7bbb75ebfe767398fcd615e7af9a Merge branch 'thermal-core' into linux-next
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
c51ff89a81392ceacfb3ca67dfb62208783bf505 dt-bindings: display: msm: dp-controller: document SA8775P compatible
dcb380d19e58e7ff8004d5dc8148fb07a4ac423d drm/msm/dp: Add DisplayPort controller for SA8775P
897ee967257ae19e89eb5ae869e655888f986b7a dt-bindings: display/msm: merge SC8280XP DPU into SC7280
5a1f6295a4342c71e8b289d8388dedf2844e4e3c dt-bindings: display/msm: merge SM8250 DPU into SM8150
30c38fcd50d9e6e1a06d6884fcc63e40f68cdc96 dt-bindings: display/msm: merge SM8350 DPU into SC7280
abf0a19c493ea709e4a93fd8fabc5ebd1237d1c6 dt-bindings: display/msm: merge SM8450 DPU into SC7280
342d482105775face8929f7ede98b99c0fd51309 dt-bindings: display/msm: merge SM8550 DPU into SC7280
daf9a92daeb85da233ffa68f9c297482273e8ae2 drm/msm/dpu: Add support for MSM8996
7a6109ce1c2c9c7073df858e486a8d18ab263629 drm/msm/dpu: Add support for MSM8953
c079680bb0fa53082da37042b0a57717166c447b drm/msm/dpu: Add support for MSM8937
62af6e1cb596c863d2a0dc9b606b8c378fba9934 drm/msm/dpu: Add support for MSM8917
00adf52efec3c4745f280944a88d25ac15e08ce3 drm/msm: Remove unneeded semicolon
71f40d32fa4b4952cd0bfe59c289f18647eece04 drm/msm8998: make const arrays ratio_list and band_list static
768a272d5357269b17b4b06dd8647e21bdc0ca3c drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d39271061d67c6fcbe8f361c532b493069232cf8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
c59afe50773d5c972f6684f9bbd9a2ddb2fb92fa drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
42170670ee76cc5de3dc90d3d3b59d2184d189f6 drm/msm: Use video aperture helpers
409685915f0016891dcb376b413e50726cd5a856 dt-bindings: display/msm: Document MDSS on SA8775P
546f8d6c3ed159f18b3be59302b798ab2af10b74 dt-bindings: display/msm: Document the DPU for SA8775P
4d1cd4c3faecc8d3691560a7e3a13f38ba55d535 drm/msm: mdss: Add SA8775P support
b139c80d181c23141748b20511ab28ade6a8255b drm/msm/dpu: Add SA8775P support
a26991933c0105dbd86d2e0476aadcd9017a1a51 drm/msm/dpu: drop dpu_format_check_modified_format
759bcfe8e710348f747b5459be0b2ef63ed7598c drm/msm/dpu: drop dpu_format_populate_layout from dpu_plane_sspp_atomic_update
ce357877e6df544df072cfbd643433795c4d320c drm/msm/dpu: drop extra aspace checks in dpu_formats
5e317a64967bbfe7d4e7da7ecaa5d09aa4f86966 drm/msm/dpu: drop msm_format from struct dpu_hw_fmt_layout
d13445bc61dc3e38ae3a27cc2302a2d22a7ef339 drm/msm/dpu: pass drm_framebuffer to _dpu_format_get_plane_sizes()
d8cb4241820789be2bd0ba54221f7613de3715fd drm/msm/dpu: move pitch check to _dpu_format_get_plane_sizes_linear()
b05093f4296acd9b130b4fc8708a78307e39379e drm/msm/dpu: split dpu_format_populate_layout
4f3ec1e5e152ac2c00ee3ea82fcc2700f5e0c5cb drm/msm/dpu: make dpu_format_populate_addrs return void
dc0def61a16efd7be9ce517cafffa99ac7de6eb7 drm/msm/dpu: move layout setup population out of dpu_plane_prepare_fb()
707db375ecec313862926d1885d64da0b2b66c4c drm/msm/dpu: check for the plane pitch overflow
671cc420b5f841e0cf3db77a1c93d9fc8a75c697 drm/msm/dpu: merge MAX_IMG_WIDTH/HEIGHT with DPU_MAX_IMG_WIDTH/HEIGHT
2261751d5f2233a7a5d4791d6d13a0271e838ca5 drm/msm/dpu: sync mode_config limits to the FB limits in dpu_plane.c
700814fa41cecbd62a415e77524f494cafe5bc42 net/mlx5: Refactor QoS group scheduling element creation
4235fe2cb8e98dec6f49a86c93704b6a4762c4a2 net/mlx5: Introduce node type to rate group structure
54200dbc685c6fcfcd59b132ff5d9979563bc01d net/mlx5: Add parent group support in rate group structure
24e54e870d11db3b5a52f8bb5729c55989e44ef5 net/mlx5: Restrict domain list insertion to root TSAR ancestors
72a1d121fa6bf079bddb1df9fd19b394eb3ff5ee net/mlx5: Rename vport QoS group reference to parent
1c25d4388ba69bd67a29b20278f9da46d092dd72 net/mlx5: Introduce node struct and rename group terminology to node
88d5fbcb7ba0b94aeb054dd576ff6e43d026c1fe net/mlx5: Refactor vport scheduling element creation function
045815fe329ab7e1084591c5f85af32922d54c9a net/mlx5: Refactor vport QoS to use scheduling node structure
ebecc37befb184c0a4316006df0eef83039a2475 net/mlx5: Remove vport QoS enabled flag
70744a46aabfaea925cd0ebf172e1bd21ce58148 net/mlx5: Simplify QoS scheduling element configuration
a1903bf50f2e67f8f5c67743d57c76ab19e795a5 net/mlx5: Generalize QoS operations for nodes and vports
b37f3f2be0f4f9f62cf4cd001b1e95b89ed0e9b0 net/mlx5: Add sync reset drop mode support
f0ac6209460e8cc9bddf161d7210da5b72aa4846 net/mlx5: Only create VEPA flow table when in VEPA mode
1715f0a7323377835a4d079cd6168ea50b13b727 net/mlx5: fs, rename packet reformat struct member action
7b919caaeb18f6d44133cd6f948a137af30daa4f net/mlx5: fs, rename modify header struct member action
6f07cd8301706b661776074ddc97c991d107cc91 Merge branch 'net-mlx5-refactor-esw-qos-to-support-generalized-operations'
116224161be78ef7240931043d7d74ef45cd2f46 Merge tag 'kvmarm-fixes-6.12-3' into kvmarm-master/next
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
15767191c26d74f7cc2d03fa2ede0d6d0051218e regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
eef26f1c6179eee5b622362b324a0a72dafb5c16 dt-bindings: spi: Add realtek,rtl9301-snand
42d20a6a61b8fccbb57d80df1ccde7dd82d5bbd6 spi: spi-mem: Add Realtek SPI-NAND controller
f45a4399c1b582c6ddc179cc940aed73907b9453 spi: dt-bindings: samsung: Add a compatible for samsung,exynos8895-spi
fea93af68fab9ba50aed75fc954224a018b81b39 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
82257bf0d30f391ea1b60a714cdc1f1880ad7ea8 btrfs: don't take dev_replace rwsem on task already holding it
4236758711ee32e3db1b251d5f036f4ade0085da btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
8c5bce395351ca0d74258c964ac68ebcaaef1147 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
1352d335ec300f452fc4d1ec4595266dcb3c0480 btrfs: zlib: make the compression path to handle sector size < page size
7508cc3476945448a120eb579c5f3a874ba761ad btrfs: zstd: make the compression path to handle sector size < page size
c34fbd91e20e339a9e2b2cd89641121666403546 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
d90571f25c656e535370c4b8bd52dd816765d52a btrfs: wait for writeback if sector size is smaller than page size
138034319de83858d6fbae82b984964624a7a915 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
42261bdc7ac20877e1de443f3a98d507c9e9bad8 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
25c2408898e98fa8db145c2bc183823bf9da6de7 btrfs: move the delalloc range bitmap search into extent_io.c
9782a00d4e9962621fe1d0574e983e64cd6a65e7 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
165a8ab2aa1b5757250620f5b3d3fce72cf402e8 btrfs: allow compression even if the range is not page aligned
c3a48c5e1f8acdfe8d3fb00d7db20d508190d1d1 btrfs: avoid unnecessary device path update for the same device
45d798598578ad3f8b68c05b2df26a2ab8117ba8 btrfs: canonicalize the device path before adding it
4289786f0240f08e7c1f880184533a0a47f011b7 btrfs: remove code duplication in ordered extent finishing
a233e013e97144c97809c944071053ab50d9f613 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
6fe0d977e6cfe84448717e7f87b3f30866a1d2f7 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
06bea58f62973b375cf00d7a474b775d90359de9 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
c5767bef054d433a845768d3ad54ae643b8b0f8f btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
d397d3538c934029182c1b72b487300ed36265d9 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
689277506c7f0cd6b0e3ad817cf3b525fc6c0908 btrfs: remove redundant stop_loop variable in scrub_stripe()
08f9b95ccfd746962f189b3decfd60de2e4df64b btrfs: remove unused page_to_inode and page_to_fs_info macros
c89fbb66ee1c7fdeaa6b610cad568af545dc9718 btrfs: correct typos in multiple comments across various files
9b84f45ce6b29fb82086c77158a02ed96d304d5e btrfs: tests: add selftests for raid-stripe-tree
1d283a3899467f6ff6167b4d0dcf464e8832ee27 btrfs: remove unused btrfs_free_squota_rsv()
372881148d327f3d55f37820e9e6794e94ac41ff btrfs: remove unused btrfs_is_parity_mirror()
bb5b11a2468aaf4f70fc6ae35021fed264dd1ca4 btrfs: remove unused btrfs_try_tree_write_lock()
eddab2d5f7453d9e539280778d62440e7f313390 btrfs: remove the dirty_page local variable
2c9e96af7da1f55b9c2b9fb164da10ae67bc94a5 btrfs: simplify the page uptodate preparation for prepare_pages()
2eedbbf4491958ab4fb960b9db3f1564869a4aaa btrfs: handle empty list of NOCOW ordered extents with checksum list
e283af25a9dc1f58f515cba13d58710981cd17ed btrfs: return ENODATA in case RST lookup fails
26f0ebe0aff07e5c7a579229c4ea7c94ed12b967 btrfs: scrub: skip initial RST lookup errors
13e6525972da10490ddfbdb7eeef1335b546ee42 btrfs: qgroup: run delayed iputs after ordered extent completion
0aafc7c837bbc5ecc13da4a8615fac37055b24a3 btrfs: remove btrfs_set_range_writeback()
ba7202016b9418e60fd0d2685d7f37f01cf5b549 btrfs: zstd: assert the timer pointer in callback
effcfe728e1a2126e09b03e6c937f1038f62fb36 btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
15ad429dc5aaf3711d180e84b4e863d12acc33be btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
7c2fe52f711fe51c54172645e637863e0baadb76 btrfs: drop unused parameter fs_info from wait_reserve_ticket()
5e19ad134df7e104f02060c0691e9c98402673e1 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
93528e653a35a6de0ecfd36796780594e232b8ec btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
7cc1560b410d7d6756a4d979d4c10db683f07799 btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
a0e52d4707a8520fce2c5be599a082c74ae06557 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
64904cf5f42474cf743563c8f5a3f8cf02cda6b3 btrfs: drop unused parameter map from scrub_simple_mirror()
ceb99f06085ab692e7259c5a31f907561d26c708 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
6893abc970ff09e9e5fe22e378976a56722653f6 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
3599163cf09ed146837fffa06d1852b7ccf0dd71 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
3327d1fc1bbe1b746d97b980e8751b04d2bc2cb6 btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
e5d2bad318e857023f94a0793cd9e4ed50461fd1 btrfs: drop unused parameter inode from read_inline_extent()
7f7587d478354001796f6ce6936b5cf6c8d48e2b btrfs: drop unused parameter offset from __cow_file_range_inline()
0515cf95297619d5b0ce703337866b74b592492d btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
2f2acda5fb788fc9539242f1f4acc5263be06ef5 btrfs: drop unused parameter iov_iter from btrfs_write_check()
7066efb64bc6fea5d56b2314fc348082328fe6eb btrfs: drop unused parameter refs from visit_node_for_delete()
f99dc3fe97fe7b56b8f1739c6e256e1eefa02652 btrfs: drop unused parameter mask from try_release_extent_state()
eed49fa750b03724e4d1fed15222930fa86233f1 btrfs: drop unused parameter fs_info from folio_range_has_eb()
ba131dab40216815891602d6ac6ed925f759f594 btrfs: drop unused parameter options from open_ctree()
72a64c281dcc71368bfef61ab22024ac0bb6b1b5 btrfs: drop unused parameter data from btrfs_fill_super()
3aed691f0af6279f3466fdfeccb0d72308a11b23 btrfs: drop unused parameter transaction from alloc_log_tree()
9ed33083224d0db528a3d4590674df6fa02079c6 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
3fbeb1c5a4dcff16a24caf730f78b27b41e0196d btrfs: drop unused parameter level from alloc_heuristic_ws()
b61ebdf94d13576ce9866d311336851a155baacf btrfs: zoned: fix zone unusable accounting for freed reserved extent
a6b3a6d127b3887f05f1e342d99897b947a5b395 btrfs: fix error propagation of split bios
78744fc374b95c6eb01e7ee35b937ae417474e80 btrfs: clear force-compress on remount when compress mount option is given
06bd31156de28fd51c8d1bc84d58ff609bd82d86 btrfs: reduce lock contention when eb cache miss for btree search
13d97ebbab13690387ddf49740893acb27eb5003 btrfs: add and use helper to remove extent map from its inode's tree
eb05f73f9e259280b4c96ce8fe67375061260daf btrfs: make the extent map shrinker run asynchronously as a work queue job
1a4e367be1fdefa4839c8e767f8b27dbebf5682c btrfs: simplify tracking progress for the extent map shrinker
e15a2940c91b3ea0f8c44695b5ac108c21a4e411 btrfs: rename extent map shrinker members from struct btrfs_fs_info
6a6e3abb328ba699ceb109439b7913ef96fac011 btrfs: re-enable the extent map shrinker
866e6369f417de5540e0a8d731f78fa49980407e btrfs: remove redundant level argument from read_block_for_search()
43e5a794a16db49363953852b65a94b782c44f18 btrfs: simplify arguments for btrfs_verify_level_key()
f45c79bc50b65e67852fb4ec81a9ff49f8b5bc5a btrfs: remove redundant initializations for struct btrfs_tree_parent_check
495344b0d554e97ad1be2037b12335978a1a1c7f btrfs: remove local generation variable from read_block_for_search()
1d8992f4af0b6adcb55678aa035017f5b444a19d btrfs: do not clear read-only when adding sprout device
919684672b6dda8aad166ae28904870d4c48338a btrfs: qgroup: set a more sane default value for subtree drop threshold
862f4ce481e72777b047645e0ed4b482f7772190 btrfs: fix the delalloc range locking if sector size < page size
e11f3f3bead7fb845d23e8749a96f52168e27220 btrfs: remove unused btrfs_folio_start_writer_lock()
7f003ee69a2b1d852d695c567fd6e14e5def77dd btrfs: unify to use writer locks for subpage locking
8a1e6576deee2baede43827c092b3b183687a9e7 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
0867a7c669197debc5eed231a5c617bd73cfb781 btrfs: === misc-next on b-for-next ===
06bcc7dc2767f91dc6692a506e17145439546836 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
01a2f1735757022eee9e802580b0a2ee79afd9b0 btrfs: scrub: fix incorrectly reported logical/physical address
5a179960d8a59da19ef558a04e0bf2acd80833e6 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
f06b29d60cf48cd69b36c829f7bdf8075d37a0df btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
d8e434d854d3ecb700ac0e207ed2616d181235b5 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
344e1f8ee2951abaf8864bf0bfb07eb49c5fed83 btrfs: scrub: simplify the inode iteration output
9da0a34e1dfcafa7dda1c4cbf6399bff1782e624 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
ee355a99996d449c0f7a5ac4d338913f2be5847e btrfs: scrub: use generic ratelimit helpers to output error messages
130cf99c0102fbec027a3cbc7cdb97de76936da1 btrfs: push cleanup into read_locked_inode()
da76da0f1f3cc357b92c0f73a6a111599a78e613 btrfs: remove conditional path allocation
843da2302d165685c03306f764b3c471ac0201d5 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
1a9ab919d8a818f1cde98a8fbea8fa3145c8fb74 btrfs: remove the changed list for backref cache
ce4fbd173c0a89c215062774687b6ff1e115d8cf btrfs: add a comment for new_bytenr in bacref_cache_node
421989a0f9ea9b46385d11f1c4ba9a1f4272a978 btrfs: cleanup select_reloc_root
b0df4d5f1a1d7adee7d4bb6fcdb083b3b15f3359 btrfs: remove clone_backref_node
e125ef8f517b5d99f9fd4eeef5fb87557066b0cd btrfs: don't build backref tree for cowonly blocks
ff1a61f8242722645ce36c527a645578bbd9c7b2 btrfs: do not handle non-shareable roots in backref cache
f77ea74628b3696e88cadf3335a5a23ab9364bf3 btrfs: simplify btrfs_backref_release_cache
195e20b32acbf315ebb977181e72d182019d0db1 btrfs: remove the ->lowest and ->leaves members from backref cache
cccaff8191a5a03cc797c2015b03d89dbd86d170 btrfs: remove detached list from btrfs_backref_cache
79437727732e23bdd153129dcf71030d4efb3c51 btrfs: make buffered write to copy one page a time
e24b48551eb19f712a6a9761b85fe523d5abb8d9 btrfs: convert btrfs_buffered_write() to use folio interface
899586724648eb2326cadcf2e8cbc26a0eeb771b btrfs: try to search for data csums in commit root
2e40f67ef4c274c0226371b305f27e14f8325b1b Merge branch 'misc-6.12' into next-fixes
95bea2c0c2b7382a0be4ac32615565e005136fb6 Merge branch 'misc-6.12' into for-next-current-v6.11-20241021
c895f916fb9e1eeffe2676f8720e7f692f5edf8b Merge branch 'misc-6.12' into for-next-next-v6.12-20241021
46dfa99125cbc76cc66be875d467e4bafd600e43 Merge branch 'b-for-next' into for-next-next-v6.12-20241021
d1eb05dda9cd1d4a49019c6deb5b00786d001fe6 Merge branch 'misc-next' into for-next-next-v6.12-20241021
d2335f19847dcdd47ee90290a96da8d06c18d2c0 Merge branch 'for-next-current-v6.11-20241021' into for-next-20241021
824610854c60fdbda86588364cae0a2230cc70f7 Merge branch 'for-next-next-v6.12-20241021' into for-next-20241021
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
33da4626d98ccadb10988c1eefc50b52c5147187 coredump: add cond_resched() to dump_user_range
a2a6ed0e82ccfc6760f7eea7a833a18ca11698d4 epoll: Add synchronous wakeup support for ep_poll_callback
5c17ead0c0b2a5a0bbf01f4e1d0ca589c9060d75 acl: Realign struct posix_acl to save 8 bytes
d9c12481f980bdad9cf6fdb742e49c5b50622795 drm/meson: drop unused static dw_hdmi_dwc_write_bits
d704a2fe530caa7023949b513b8d1c364b5832fb dt-bindings: display: bridge: tc358768: switch to bus-width
bf7c079902c34f8b16ea3484de080a7bb4ad0367 drm/bridge: tc358768: switch to bus-width
c7671949791fb1142d0ae37343759d608a21bf28 drm/bridge: ite-it66121: Drop hdmi_avi_infoframe_init() function call
096d518c43341c5d8b80948f6fbc90e916ffc7f2 dt-bindings: display: bridge: sil,sii9022: Add bus-width
d284ccd8588c9b87222ec666a1da57f197023e5f drm/bridge: sii902x: Set input bus format based on bus-width
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
c8f1052df7a942eaba1a715ff69f719a66a16297 drm/exynos: gsc: Fix typo in comment
9053b370bfadf5d2e630dbcda06b2139111c0530 drm/exynos: remove unused prototype for crtc
ac0812ef00c89afb5859e650b5aff7563b3a9724 acl: Annotate struct posix_acl with __counted_by()
83bce34420eaf91506957703bf9a31d8581ed6cb power: Switch back to struct platform_driver::remove()
3210e5356157471834bd98356e97983d8a77acce Merge branch 'imx/drivers' into for-next
a11de0c67f59c0805031499b79d926d883db18ac Merge branch 'imx/bindings' into for-next
093290a6b3b65fde41c325efa0e5a144dbeeec05 Merge branch 'imx/dt' into for-next
cae6b5b772ff01a23f26e44f45f08803b5b66ed5 Merge branch 'imx/dt64' into for-next
0888460c90508d1a223c1e8dae69af8f1524616c kprobes: Annotate structs with __counted_by()
8a6a98690f7c47eb87438c94b55afa14c3f100fc kprobes: Cleanup the config comment
b5f348cbce367d5dcd34bf2b6c02c39a5be3fb97 kprobes: Cleanup collect_one_slot() and __disable_kprobe()
b69269c870ece1bc7d2e3e39ca76f4602f2cb0dd LoongArch: Use "Exception return address" to comment ERA
b7296f9d5bf99330063d4bbecc43c9b33fed0137 LoongArch: Get correct cores_per_package for SMT systems
69cc6fad5df4ce652d969be69acc60e269e5eea1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2ed119aef60d73d00371195fc84dd68248071100 LoongArch: Set correct size for vDSO code mapping
134475a9ab8487527238d270639a8cb74c10aab2 LoongArch: Don't crash in stack_top() for tasks without vDSO
d2f8671045b41871053dedaf3035a06ad53d2736 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
eb439a78fc1904bef26786013e7af613136d2926 LoongArch: Make KASAN usable for variable cpu_vabits
2682710678982a62beed32a39e3ce2feaf8e1876 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
508384c4534986ec70b863aa12156bde4b054c22 NFSD: Prevent a potential integer overflow
cf10be4d5f1b0c1f31a8dc92ccb7dd10b7744303 svcrdma: Address an integer overflow
58a985eeb353e55d63dd50bcfb22a31dc3e3b45b NFSD: Remove unnecessary posix_acl_entry pointer initialization
948b8c89927e2e53e433bb24133651e7f9904e97 NFSD: Remove unused function parameter
fc3cbc3c9e7c2ca50363f13280e3638c30ff4f9e xdrgen: Exit status should be zero on success
a96875e8a7c69361777017612e8d0fe2493191c1 xdrgen: Clean up type_specifier
bee7c7a8e73170e05c7318f325c9bb1f4486860a xdrgen: Rename "variable-length strings"
965c596bf0924a7818267cdf0dfdea5d49ad28a1 xdrgen: Rename enum's declaration Jinja2 template
8c2f82c7b60410b8ddf712214c58078474320fe2 xdrgen: Rename "enum yada" types as just "yada"
340d7dcc3857531b6ad26caa7eec117469f71dd6 xdrgen: Implement big-endian enums
3ab8dd6da5d04f81af86ad9531ee632fb63d0c0e xdrgen: Refactor transformer arms
6b9d8c9653bd4060acdfd375d3109be291d064db xdrgen: Track constant values
7857b67ebabc44a54a4fe9bc6a3fe288501843c3 xdrgen: Keep track of on-the-wire data type widths
3136c98ac0946826ead2ab2615a889342bf48eb1 xdrgen: XDR widths for enum types
a1ac4a9eef2e0b0755a9cceffe4ddfa85d39c71f xdrgen: XDR width for fixed-length opaque
cf440851522c474f407245e04535d7d56f4dde90 xdrgen: XDR width for variable-length opaque
f72afd5dd6191b7881e2089f810db91e6864f006 xdrgen: XDR width for a string
bece40df5610bf6614803a17aa191d979826fd8a xdrgen: XDR width for fixed-length array
1f9955fa57c79b4d48b36741f6d507c0650f5556 xdrgen: XDR width for variable-length array
4e8e257e90a2c6a7913539f882c4c2110afd504a xdrgen: XDR width for optional_data type
8da9b72066c7604ae6247fd3a795615c83e80175 xdrgen: XDR width for typedef
93cdcdea99ab8349bbd62aea70360cb8c050d346 xdrgen: XDR width for struct types
300e30f599de97ccc9cd9079f80ad378bd57290f xdrgen: XDR width for pointer types
402e3e7e8b25710ca2adcc8376f40df78710ca84 xdrgen: XDR width for union types
8304142c2ebe1a31053dc29fad45e8fa87d8fca3 xdrgen: Add generator code for XDR width macros
3ffedd773a1d800599ed1e80c1e2908a6e5f8261 xdrgen: emit maxsize macros
cb766f3b1536b120abeccab4ccadbb0981e91850 nfsd: drop the ncf_cb_bmap field
09848ac79ce3f3c7f0b53b343192f3e751cc9bf8 nfsd: drop the nfsd4_fattr_args "size" field
5ef3877d43248fd0bce97a978dcbb33d7ed2f6bc nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
b1b3ec46484abdb0befee6cb1c5a65ee0483afd8 nfsd: fix handling of delegated change attr in CB_GETATTR
56ee622f40c909b35af3120ce679e265bec53c0e nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
33641812a2578184ed0f45a59055ec7248c318d8 nfsd: add support for FATTR4_OPEN_ARGUMENTS
9677517cb35b75ec944bed68167679371c110297 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
23564d42bdda777e9434957ed7379df94495486d nfsd: drop inode parameter from nfsd4_change_attribute()
b712459811ad7e4cd22e9043b35cc8a1ab9405a9 nfsd: switch to autogenerated definitions for open_delegation_type4
641b78641ecf5c1b2e19bfa83d3fe2d6fcff80f5 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
099ca92ff75fa7e4b6c7374c27e5daf609da8d7c nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
9b45d0331c5332926dda4f4db864c3981879f381 nfsd: add support for delegated timestamps
50c8ec9d378ed4b5a622fd4568550b7d84c07edc nfsd: handle delegated timestamps in SETATTR
206c8d99b4f731a274547e02f09d51d50e03c64f nfsd: new tracepoint for after op_func in compound processing
2ca8dee4baaa76a776d012c4f3d3cc56a3ea7529 lockd: Fix comment about NLMv3 backwards compatibility
c598416bf13e12b9a1089af6d5b37aa895322c32 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
de510b3935d51b4ea36e0129a83bec34df4eb6e4 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
c45151e859a46c03fb8b8f5b526a647eacd7dad8 xdrgen: Add a utility for extracting XDR from RFCs
262efa37570a210b17284bb572ededc78e290c86 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
2404bc5eba443564b6bef9ba44ad9e476f79f2b5 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
09eecd94c2ba5df992937901892039b9aed96689 nfsd: refine and rename NFSD_MAY_LOCK
fef83f47c94657b3975735f93cd23d47f3c34505 NFSD: Remove dead code in nfsd4_create_session()
dc52aeeb56643b5fc6eb2c63c650470fa2dd2067 NFSD: Remove a never-true comparison
804c4e24a2ecab09ed1a4056e92385e3240f723b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
12fc0570b19150f5d2326cb2115d78c23d14cbf2 NFSD: Remove unused results in nfsd4_encode_pathname4()
784c01b4b9c9ece52898a8367fd027e6b7d6fb4a NFSD: Remove unused values from nfsd4_encode_components_esc()
5290be01f4363be51ce765af5f183f68b630dba4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b65bb35928374b705e1ce23d1c45b3836c19bec3 lockd: Remove unused typedef
4709e5d329d1be648944fee729f48af474c9bf80 lockd: Remove unnecessary memset()
880a32a9ea02edcd5146d0fdca138063fd8aa7e8 lockd: Remove some snippets of unfinished code
2905fea5ba2fc0d19e3b7e507d0e91d85a6e75ed lockd: Remove unused parameter to nlmsvc_testlock()
9500a9862ef895a545a9c8da62cf34f48dfb9c12 lockd: Remove unneeded initialization of file_lock::c.flc_flags
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
fb6f20ecb121cef4d7946f834a6ee867c4e21b4a reiserfs: The last commit
6cb3f5ca9e44877fcecee13057d8d50b01d463b1 Merge dropping of reiserfs
12506679be68eb34dbe25aab02605035c4a649fe pidfd: add ioctl to retrieve pid info
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
424a55a4a9087887fcfcee561648df497701a4a2 uaccess: add copy_struct_to_user helper
112cca098a7010c02a4d535a253af72e4e5bbd06 sched_getattr: port to copy_struct_to_user
a72cf5dd56ac4b408c7ac003de9fdac43f04580f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
476a6e1d551d76cbf73f309fade466fbd039a585 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f373bb87da6e09aa2f58e27e697d342ddef31dd4 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6db388585e486c0261aeef55f8bc63a9b45756c0 iomap: turn iomap_want_unshare_iter into an inline function
cc60f9d58364dac7e64ce5a9ef0461e24c9e4e65 Merge branch 'vfs.iomap' into vfs.all
4ae229e55b691c50ea5c24193911b7a3659481f1 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5450b20e65ef9d2d0e052a005d3d835db34125ef Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd50b53f71128fcb548d7145a114787751836464 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e58d3593a4a08c1ad8e89b40c956ca6b4f50c06b Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6df447d57800b7f9adb8eb673f1853331be20bb3 arm64: dts: rockchip: Drop invalid clock-names from es8388 codec nodes
3ac405bcff353b00e5c8ea049f0778aeee9aea68 Merge branch 'vfs.rust.pid_namespace' into vfs.all
a4ef2a2d78f6aaaba00cc60f20ef46ce730712a6 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76e6bd897526386309cf91dd4d8e71ca2c93fd29 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
668e203ff4025aa69c5f7646172b0fa904f72d76 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ad13fdb4c09028dc977eb7b0ab43591d10351d10 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
faa0ca355ebd5528ecfbc7d977902d2e6f296c13 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
872c5aea392dc72ffe74eeab2b25864eadc12d23 arm64: dts: rockchip: Add HDMI0 node to rk3588
9dee4ce1c35129d9d1971cb840b6af84bc5cba4c arm64: dts: rockchip: Enable HDMI0 on rock-5b
c56ce5af882ffeb93d52560ad8c6199362698250 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
76ba840373b9d064eeeab17798990662f5d5eac5 arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
d7d79059ac2831ce384b89a94eabbf44abfa4f63 arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
0cdb6e46432df9075966fff6743324cb178fea4f arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
ab79914808df7163564bffbc9f79801898fa906d dt-bindings: soc: rockchip: add rk3576 vo1-grf syscon
3b8a7753131a9db25e81dd3f5c0ecae96400f334 dt-bindings: soc: rockchip: add rk3576 usb2phy syscon
3af2dd00a33ce15c1495166182c650e5bbe75c40 docs/zh_CN: add translation of dev-tools/kmsan.rst
ca26a0a273c8288d03f57a97f5c28036677a1e8b docs/zh_CN: add the translations of kbuild/reproducible-builds.rst
6fde43859f6b5034140516dde60bac2a65c5f1a2 Documentation: English fixes in kgdb/kdb article
3a1b9c4d8edbb7c8e89e4e6e54e18c6f73cd599f docs: Remove redundant word "for"
6eb119414ff8bcb357bbe73b793eb477f8382132 Add Yanteng Si to .mailmap
ff8da2af1e7f3d1d35024f9b75eb0ba5724b0022 docs/zh_CN: update the translation of process/submitting-patches.rst
54c5dc52143e5b335b698f4e8810efa1f00787bf rust: exports: improve grammar in commentary
d4d7c05f9656fd8e14c6977a54986264eb296ec8 rust: helpers: remove unnecessary header includes
f63874b2dbe94436a50cdb6ca2469721d1087657 docs/zh_CN: update the translation of process/email-clients.rst
5ca1c920add1838ae65f64d30f13cfd66934d26f docs/zh_CN: update the translation of process/coding-style.rst
a1b44f9b5dd19800cc8a5d81f9e18300e8ba6c8b Docs/zh_CN: Translate page_tables.rst to Simplified Chinese
53e52302778c65782cb59eb9e9c38c2f23c9ee93 Docs/zh_CN: Fix the pfn calculation error in page_tables.rst
56aaee3915b332e3a84a82b7dbe51d356fc80107 docs/zh_CN: Add a entry in Chinese glossary
c440001ad70dbd7723f990101f7fc889e7fcf555 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e0611bde81a482d5fe8258e62d9d7034d62926eb Merge branch 'for-6.13/block' into for-next
df3f94f32f5603f4372ca02de15353feb2c10264 Merge branch 'for-6.13/io_uring' into for-next
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e14edcbe88bac39e7515f132c9be50a916bc020b Bluetooth: btintel_pcie: remove redundant assignment to variable ret
41bda61ef8e915a6c93eab7bee8d2b4ee11a618e nfsd: make sure exp active before svc_export_show
1ec5e108acbfbb79e9f2ab3b516d5a29ffb554ae SUNRPC: make sure cache entry active before cache_show
9998b0dcb4f2dbba2f084376a58c7261b6d5a541 nfsd: release svc_expkey/svc_export with rcu_work
6ef3bb60557d5e7f5af442c8c9ef0a9190bf3d23 drm/xe: enable lite restore
fce55cf5eda5fb492644ef5a89c18341f6ae71ec Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
80467bdb75cb69ffe6b0a9bc8b6eecd8c247daff dt-bindings: iio: imu: smi240: add Bosch smi240
99918e786a765824246633afbad9b4c69063c593 iio: imu: smi240: add driver
c71473d9c1a600ebe46e213a7b0ed425010bbcb7 iio: gyro: bmg160: Drop most likely fake ACPI IDs
8831be949b8412c5c936178f2f2022758628d5a5 iio: magnetometer: bmc150_magn: Drop most likely fake ACPI IDs
5d33455a903dd6357d1f4540f330d8166579ab1a iio: dac: ad8460: fix DT compatible
7def41bf03288b0f5d363bc4f601d6233107a17a iio: gyro: list adis16137 in Kconfig description
4b0cc9c0d689faa31b95ce0215069bb225735be7 iio: dac: ad8460: add SPI device match table
640e98384fb14c7013d3305fcf2d5d46908d90a0 iio: accel: adxl355: Fix typo "accelaration"
26ccfaa9ddaaeaa7421a60323acaeb536af5d5b2 iio: pressure: bmp280: Use sleep and forced mode for oneshot captures
87e1fbd135bbf482ebb810ba1ee8de59f6d747bf dt-bindings: iio: pressure: bmp085: Add interrupts for BMP3xx and BMP5xx devices
4c5e83b232b0542e0ec1b0b43282a9e896e087db iio: pressure: bmp280: Add data ready trigger support
b65249a7b362fc9efeead21160a15f9b157e13ad iio: pressure: bmp280: Move bmp085 interrupt to new configuration
b7f99fa1b64af2f696b13cec581cb4cd7d3982b8 iio: adc: ad7192: properly check spi_get_device_match_data()
eb0e400c510ae31b3d5e4a460291b3d8e2dcff17 iio: light: veml6070: use unsigned int instead of unsigned
14a4f5b4cfaec0d74e7dadb921c39907e86686b9 iio: light: veml6070: use field to set integration time
e902145064ecdfa10935131fd427c4d455cf908f iio: addac: ad74413r: drop reset_gpio from struct ad74413r_state
ab9795c197acc21a1a9156599c8b6ace31baec0e iio: addac: ad74413r: use devm_regulator_get_enable_read_voltage()
012091bc3c38c05224819fb39540b206ac08ad6b iio: addac: ad74413r: simplify with cleanup.h
0874763642e69542a3717b349da2a53878dc748f dt-bindings: iio: adc: ad7606: Remove spi-cpha from required
7c2357b104905533b138e37baae6a7b09098e99b dt-bindings: iio: adc: ad7606: Add iio backend bindings
1346e2566a7bb3dd0e51d7a1487a9215abb42d93 Documentation: iio: Document ad7606 driver
29121b825e05f784db489fc2be4c9ef394cc118a iio: adc: ad7606: Add PWM support for conversion trigger
bc69e9fffde41cbb865c4f22aef9aee58f82d61a iio: adc: ad7606: Add compatibility to fw_nodes
ef67f16e365c7d4dd3c075fcc49422d500612b5a iio: adc: ad7606: Introduce num_adc_channels
849cebf8dc670947e7aafc9a8fcfb3f69793837e iio: adc: ad7606: Add iio-backend support
fec4330dde9dc51b476c1966825e00b6b066cc8c iio: adc: ad7606: Disable PWM usage for non backend version
ca1c2eceba3d2b4f53d7aaff140ad544f90c7a2a dt-bindings: iio: adc: add ad7779 doc
0404f4e2e48ed483671422770a6cfbf38ee4011d Documentation: ABI: added filter mode doc in sysfs-bus-iio
d09a1cd8226acd73ca08cf7f6fff57e9035995c6 drivers: iio: adc: add support for ad777x family
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6e86292f212cf121cafe881c18381b5972b18d4f rust: page: add Rust version of PAGE_ALIGN
8b55dc8610acf816a66373be53ca6e3bbe2d313a rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
15541c9263ce34ff95a06bc68f45d9bc5c990bcd rust: macros: fix documentation of the paste! macro
dad2f20715163e80aab284fb092efc8c18bf97c7 landlock: Fix grammar issues in documentation
5eff841d97582731886285f04d8063e41a97196e landlock: Refactor filesystem access mask management
b53a98a7812996b7d45c18a42dfc7bf557257a99 landlock: Refactor network access mask management
7923cf4a956488ff4fa1aae81b51a3112eaa761f landlock: Optimize scope enforcement
6414b3e5d5d44cd214161abf2ce2221d9e9de7bf selftests/bpf: factorize conn and syncookies tests in a single runner
0335dd6b5a4c178d9ae34694a0be7862873378bd selftests/bpf: add missing ns cleanups in btf_skc_cls_ingress
0da0a75cf649e1e5a688af1763653206260f17a9 selftests/bpf: get rid of global vars in btf_skc_cls_ingress
feb301c60970bd2a1310a53ce2d6e4375397a51b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2190df6c91373fdec6db9fc07e427084f232f57e cgroup/bpf: only cgroup v2 can be attached by bpf programs
546cf20e7ec49856336065ca47b2a3974aca69d4 Merge branch 'for-6.13' into for-next
3e99aee7ce48f504c4a7b0e3c46656c8c55731f4 sched-ext: Use correct annotation for strings in kfuncs
0725fd84374f995d0d0b7062932b603def529388 Merge branch 'for-6.12-fixes' into for-next
8a5cd986023547b3499072e17ff1ddae2c7c66a4 selftests/bpf: add ipv4 and dual ipv4/ipv6 support in btf_skc_cls_ingress
3845ce74777eeb94892cdeedaf4b76e2341f3f42 selftests/bpf: test MSS value returned with bpf_tcp_gen_syncookie
c3566ee6c66c3d6113739ec00cda7e23f39a3744 selftests/bpf: remove test_tcp_check_syncookie
97e90539983ec466e663c04b83908b01f601d451 Merge branch 'selftests/bpf: integrate test_tcp_check_syncookie.sh into test_progs'
ff4565bd7117fee32405f35948761858e130ae8f Bluetooth: Add new quirks for ATS2851
90f7f7538d071aa74bde698ab6e1039f407f6972 Bluetooth: Support new quirks for ATS2851
017dced0da790941b8d7923b056481ae7764e522 Bluetooth: Set quirks for ATS2851
ef2f934fadd0affc2179a0e604ca111586fff4b7 KMSAN: uninit-value in inode_go_dump (5)
d23dfaea3c54d35b0cd22e35420a74db4243cfc9 gfs2: Flush glock work queue on inode lookup / create
80b2e1b33aa60ff3afa3c107daf531704d6bdb09 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
2bca79d5f72f793cf17bed3428dec4e6e23a4cf9 Merge branch 'v6.13-armsoc/drivers' into for-next
fb256df2483df32f73e40d53276195a38a5613bd Merge branch 'v6.13-armsoc/dts32' into for-next
b5481c88936058a217dba2dabdb5a7ee6d568148 Merge branch 'v6.13-armsoc/dts64' into for-next
e16246ab8fb34a3c8ec7499a7c6b4d668d446728 Merge branch 'v6.13-clk/next' into for-next
819d509b17491c2f869958361d711e1de86f7ab0 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
48d0fd2b903e397c2a9621ab35f3d8877f61aee4 PCI/TPH: Add TPH documentation
3e302b33fa276482fad6422224aab123a754f828 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
bd8c00315d6df2a85a2fe22826a7031098d68321 Merge branch 'bpf-next/net' into for-next
1d4347816a383be1ae5c92111d4bf4222fabf01b Realtek SPI-NAND controller
6280cf718db0c557b5fe44e2d2e8ad8e832696a7 bpf: Implement bpf_send_signal_task() kfunc
0e14189459f6c424a95a146d288d59f0ed27fd3f selftests/bpf: Augment send_signal test with remote signaling
d39100d01ce1ba1bffe0447a0550f592aa6e1e9b Merge branch 'implement-mechanism-to-signal-other-threads'
ab70832acc8da961ada462d8d8df6ca74350b9ef Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
684d7036654f477a0c5df548216e2d7b8fe35733 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd447ea61489d9fb917571d6d52a9b4b130e41c7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bdf14b956b1b7cc3faa898ddaf0bfea9ce4e6e75 Merge branch 'for-next' of https://github.com/koverstreet/bcachefs
a3fe0121b83d31456d62e860dcbb6622dec18511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0fce1c48d17fe03917c888b0b75a82b2e1bd10a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2250c907ac3f7fe4559d7fcb5dcbfc7e2cfeb041 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9f2ccaf661bd08ddfaa8066d8009810781b0220a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
abdd24c46c5f2578eddc432bcbfe5a03ee32e2b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2ae6b85882548f86b0d2da5956abcb9ed87d033e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8368db8df08822f6d283b22651bffe79840e3b70 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
47c13d10d9f6e9533665ba285a40a56333bc477a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
59169bdf2816c2155ccadbd0492ec6611e480258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9dbede18e17fb39e2a263b6ccff1a5a1ee28da73 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dd4fab8a99d55f970e4d789515f5a7830e096564 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0632061dba0137ee5af38e2ced6503ac5bd22bf3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
47d7650b9cb10381e5472840cf180a803f61fb0e cpupower: add checks for xgettext and msgfmt
ff7567bc7ccf6796b5075fd9e29e212d0979eaa0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
136db3b6d20bc809c4bd651d23c0287128d9765d Merge branch 'fs-current' of linux-next
9fc396da2a70beb722c6b26cf333e10b0d4cadeb Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ff89e5b9659ef2cf897216b42c046e481eea0f4a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
edf6d0e35d21aacdd26059f6d93a5f7d3bff649b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cb410bd38eda5dd91da3b0bf3bdd42d9f70a61ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6b76d61536f98dafcd172562e82806f015e8a0b4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
a623a15e7ff566277cc0bdab829bc090597ac499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
25d8b8cf561fa471ed13f611950fda71673cd4df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7bbaf446423a417cff953b2384e1600818f04c09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
abcfa77b336dcb4ae77ec9bdaf6953ebefabb107 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7fe5d0b27c8cb74c85db0f1c2727731f4c0adf5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ee08cbb7f6a76071857716da345936360159808 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
633b4df954d955bf2bcdb5db96ce50dbd217c5f5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b596e5677ad5e3c0b776b64cae2a9282df72c409 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b2dcfd7fc647b25a373505b77dc30d324b1c7628 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5bdc6d3a4ec4000803a5bddd22ac366a814ae5fe Merge branch 'fixes' of git://git.linuxtv.org/media
b1e7d9946642b8c109919d494ea93841d758020d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
edc9383dadc64d063bcadc86757ef2918fad2446 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
32873824f2067c7d7482c5f27a3ebee8d6a38afb Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
197ab4a29f620c9f58c6e5af4cdb92746d0381ce Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fc308fa32e02430f5041703aa2270c20854c0101 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bda3598070c9fe64c4263a34253c9444f0c0914c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5015943c0421ca7df77b581da22e6a2fa4f1f56c Merge remote-tracking branch 'spi/for-6.13' into spi-next
05773ecf433b0834b04e13e4227cb529094ba233 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6f8a31d021393590855f7dcee2b0ea1a73dca293 Merge branch 'pci/doe'
93c7591c2cc5483ebb26fbc205a24504fc5481fb Merge branch 'pci/driver-remove'
388551c427337219966b874c41a9a998565f8fa3 Merge branch 'pci/enumeration'
4906e9da18a04f7ef91eaf35c41416028b7fd2ce Merge branch 'pci/hotplug'
aaa545dac476a3d96a0d49d959b314372b57050c Merge branch 'pci/pwrseq'
6469d53dd092815c7ddfef41464557c049290f6a Merge branch 'pci/resource'
ae723ece32952cb7fe271e91edf6a1f9ef520b2a Merge branch 'pci/tph'
8a5798459161725e4992704c4962f99774dfd993 Merge branch 'pci/dt-bindings'
8c93a338ee9404a58c63df6c3efe6549339466e1 Merge branch 'pci/endpoint'
912bf26eced767b39b2e55691f56f2a3e5884e55 Merge branch 'pci/misc'
96a062f6163f4dfacfeaf1e43c12fd6e3ac74af1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9da1b7b8dbd806cfc78ce44fc23b295e84ff6f70 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
48b1e6cdc398590d7422218a3c5f28879283298f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
79be3c4bb0a9f8243691b8431d268bf92d8a2fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
887dc22f04a37665b4103d51a189d3d1e3605ca5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
861e112e7d8cc8923adcd379ea20f0ae1b11fe33 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8c8cac2babbf58a8cca1eebfcee11834d105a88e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e1f87700768aa46d062c8788fa011719ac7ea712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bfa3a05d83590eb9994bdd0a086fbdde1961247d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c86f1179731bec78afb052877fca5fd659b0b5b7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
430cb92662c467c99e3f7ed56f31e7f05418a685 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
466c326fb684b51e882fb6ae02346913eff67791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dab31c569819720e6f4ee599bc2fb33f1c0493ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
caaedeeacc443a3f8127d375e97594fe605a3e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e4ba227958225bb7a4d3ec3d6de5d9079643dca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
726cd9a8d2ca8dd55fb1414ea40c13af528bcd75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1aa06662b1947f2e0d3dcc55940382898d705f09 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b040eca9332e2254917255a6f2c320349b596992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c195cd4debb64d5025326762f9aaf88db704908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
763ba0709e357e34d22ee64600c254dd7fde1e8b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
539dade899c48b1e5d70fd7c3c77ddb6e2ea7250 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c648a482a5d76a997600c08f97638da1d37f6d12 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b661caf54fbe485a17fff722fab27876966e1d69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a1062088d4fd3eaa56dfca1287e33f00559d006 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
1dca8686838d5dbaf8a217b6d9b567575a35b1f8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8d70ed9963638190ce803c421acf67636b52c028 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
90bb2ac31ff4fc50fd6c940a5b5918da25f41cff Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
79aed59d15d60cfa4d287aaea6e517ec27d30281 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
95cb1fab34168fe9ed24799604549ac23ae17773 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b058f1de31b0782b4758ec9ecd67706ce8ca0239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
21f6379d9c472ef8b9b7d97bf231c8817e383dfc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d194dfcc3cdbf4c698089d8ea24554b7e1e6dabe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
99f353e76ed1c1d5ca1dcccc9df29866009cebeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f16a160fc9c27a5bab496436c554961a428de320 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84dd4cbe05546e0c106d45939d4658848ad7a21f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3e5802ac8a600d805d982b9c6ff04c429fcaae25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a09bf12212e855759ae5b967748ba02fd8982aa3 Merge branch 'fs-next' of linux-next
7b164c648ee2fceba910c1d2b4ad9e96cfdfd8e1 selftests/bpf: Allow building with extra flags
a89cf33e4e30575d3d1aca5c12ca09a615187076 bpftool: Prevent setting duplicate _GNU_SOURCE in Makefile
832c03d644ba79a6df025cececba43a411c41bf6 selftests/bpf: Disable warnings on unused flags for Clang builds
a0c3c5de6bef8f8a0bfaf7ede40c516c50f833d1 Merge branch 'selftests-bpf-improve-building-with-extra'
5564215fd413f2c00b79628a3c68ba74eeeae714 Merge branch 'bpf-next/master' into for-next
abcf82b42b394d4f4d11dedcd2909531bc6a079a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
03f41fc4c8c1c0d8b3aa73092c86d5043a6bdcf8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cf914b1275e1e214c50d3775959dbf2ec6011eb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d156423851f0ff488f179151e1b1d34e5846861 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9ad3141461b93d3812cce65f3fe33700cc3f3997 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5426f8f2594f650904c8534d8627637b6af7e9ff Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
73993d301d8c5ae5785c76337736261e048a8004 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f3d07952ae9889174b7a26fa330736106c5ad327 Merge branch 'next' of git://git.linuxtv.org/media
8a4a6c9487c3fcaafe49b24b1fdf320c8da2bbee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6a89ff33b4ebe7ba4f04b752a801eeb27bb0b812 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2bbe2a61f027aecf95766ff3f4c06035c471ca01 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ed9b4f042903b3030bbc864492b5e337c71d3a0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
930efb55dc4483294583c9ea41a7b74fc0e6db0d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a8243e40ed8d4862f84c3c4f5ea68046c7b2aced Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bc8af2e30549bfeba3816a65d1388d243f91d65b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8cf6f60baf79b73ae5d9a833b35e6aa99c99b652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3b7a1d29e412ddcc97ca765b97a30626f3dce796 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
481e3269fa77cf2efb16fb248c158765ff466470 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
88b645797b459a868fd63e7e595ac9abdeb4148d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
464fadf2e38f3200cbdac81a92ffaf702d842e28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
549922550777c992faba23fe4f061d06319cbdf9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
012ff1c102ea1981a4c64cb8f1ac13a6a598db36 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ca6f21a34f9741ebf0cb23a4a1e6b5486897d93 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be632a861b6a010a88ca7a17e0b6835688b7b652 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7960c4966c48cdb8f49367c40ed5aca8a074397f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1dc161ddc016a898d576e0ae04e8b11e72086e3d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e02ddf9647e63b88358f044e8def1b57e85a5d33 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
34d77d0004a19c59c660cf17fba648ee25dd7b82 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e57712074ae9cca85c54a0bde84953e181b191fc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
aba37d44e866e1ee4a3611b66fa3372c1d8caeda Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
4aba74342a5417b0958453994e5b74e6245eb0b1 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
86d0c5a6017c881f8e9a4159f9bca89025a2037e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
92ab72122eb607562ba3a25834b59d2c390a5aeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2eb919fa179c36fdb6a54199e6fc4c3ee66820e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a9a28eeb88586d86565bef236215357ad7921c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
edf558e1b205f165cf574c33b603bd10cbff515e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
07892df9b831a7f5fdd0f4de1c80102c4e9ff1e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d96a1472ec39f22e0c596445845ef24d1d46f40d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b0b6980e0f30c8fd3a686196836b9bda5ce6f6ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
25dd158b7ce4869098657fb6a31a27a476719f17 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
789ef59a45435f3fa1873d67a14a503c2fa8dcce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c6a108c8eab42a68cf5bf59c74e7f3d9db98738f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
94a083605aea24a08e638c4e964aa18db5014423 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
01a122ec17230d589d8817a8e9284bb5f6fc3e02 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8d4e99b57e0f003e9515260b5b7ffd4453d8a5f3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cd4ab0af652a362fa222a12dd9c1d4e825c0478f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5475bdbb9f60bb6301b963ba5f2646dd70b5cb7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3079e5bd66ade88f4256c5d8c19f1a04cb92aa42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5aa4042d7fac0b536eac36c20e42ef9a58986b5c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
de7e588044668b9517fb436a691efd4a2a16faee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c9d32cb0ed61a6701a8ce99e764ded2df68f9dc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4976f259e0487dbbda85f1dbf78ebf205635735a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ea0c4165e921abf9c3c74b57f4b91552cbf18531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cddc8d2d0cbefa87bd12b502fe43ad0525980afe Merge ftrace/for-next
682622000f52f30739a3e432ada1ca2eb77c0366 Merge probes/for-next
2b60334c38c04a6b20eda8e83a0bc7a2542d6ed4 Merge ring-buffer/for-next
2b849181ca8432317e55a46942750cb2aa6619f2 Merge tools/for-next
3fdd88d3f54fc5105297c9d262cb54c794f46a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
14b5307b98b3f42263e6c7ed965a7aee623bae44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7fba4c0ab8ce22a29ec87545f62c319df924c820 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
e632da4f298a2359b50761281c9aaa1be3b4deac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
66c85c1b1e5bd1fdc91cc71480b70fa519441f38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
46b3ecbd804000d8e0a9feb2856a1cb5807d30b0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
35f9d9faee2b4359d61519e97d042dad937d0436 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9b7ca6368fa81542df1422bef1702818f2cc927f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8c12017a3adfa300ae87a4483bb36896e0769967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
05b0d909462c44c956fb28d96b641290a8aa2beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
014bc2d48c25bfe9c6ee643d9e6d9618e496cdd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
993b33bbbf823e3394e0dc9a5dbde331033a7875 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9a71647b5b8aabc7cced72f601ff88ac9a46f948 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
55b81ca11becf6682288ba910564458441350a86 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b80f6dbef16f07157f0ff5870921db56a42f422f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
04c798b21962dc8ffa3a65e1f55d4f1de6b12fe6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f1226982a0ef7cba112edcad0fbff8882f4b24b9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b8da73ea3943bdce304e7c08d2fe81c9e79e3c50 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dcd941e879e4319a81b9b134823c2254e6469643 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5f54f02fffcb7fdc5296d067a6e17824da629447 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6c399c6de9befe3bd1c4025d7cf0c90d4a0318a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7d46f997c6174b4da89baed45b064276ccf07976 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
aaceba70500abebf99902c2ccafd9a99ccefa269 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a9df01da5f7e0e32824304b596a33383e9640833 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3232a71958544bfc96af00d904a64060c50385f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4827cc211b22e6bfebbb6d89dea7510037cb4829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0045a88846bf9eebb1a6fedfd578974a147c3d70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
605dc49ad048edacd1ed95623f5466d530d278df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e04a9ab80c1acadc7dcb0ec0d1f118f006296987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d79fad59405766a54d8b9660ce2975d823f792dd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c9c47d3c723f04d71ab3f8fb4a2d868112426e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d6faa07a53db38e0582d4f364088558ab5c7bd1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
03b12666ac255415a7efb31080b901bbf738ee7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ee79b45a96030dcba6c12a949fce3a2a26894830 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6c72367701182ce72c6ce5593eb9e3a81913f15d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1218c9f72faa7596e44c4dee12cd5002745f247a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a8c183e848c45829907781e5a945d91653a23df1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a9f789661932ac137a989d4515d80d0ef037b566 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
510ac15384c8acd8b1652870980c1ff18348e92d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
6ec00b82614f20885ab11f53f3a95994783d6995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ad163a7a8e3b36876b45f4dca47631facabe5e1c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d99982633e24455fe1a0126714ec9f5f900e7d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d288fa7916542c1c1b6d301e48b01dfa72e38942 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
11e5bf3f41bbcef359931a67f95f7d55467960e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8ed8b7c38fc7a2183028f221c0fb6b873cc28bcf Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
be42dacac763d8b3a02088af170a6a40d51402bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2fcd4620f0940972891a1ccbfe294c143157fc2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
18131587b62b2bd91404ee0d1bad46a97ae645dd Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2fc77b3520cdf81acc5abb2b5710c13a329e4855 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7a47485c5266887880cf6d47959023d443037130 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b7e5d1335664aad21e7913ef2f1464ceae8dea95 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
77cfcb29c78379543e2aa72033874c53de38ae21 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
792f1025fcb766ee17241eb7ae7d3ef2f24ad638 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
009f614d938b514f0a5c40bf0e04a27d915f6faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
23285a2d147701559edc03e65c3e419c59897ab7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b1d1d394c2da8c0e63dd7688b86d7e659b4fe0a5 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
367eaba2691a9e2a1a9cb5a423aabddce591904d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
91c0b2d78dd42895579ad600dc9956992c3cbe8f Revert "memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE"
7436324ebd147598f940dde1335b7979dbccc339 Add linux-next specific files for 20241022

--===============7860681559922067035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4778061ba868-bda3598070c9.txt

665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
3cea8af2d1a9ae5869b47c3dabe3b20f331f3bbd thunderbolt: Honor TMU requirements in the domain when setting TMU mode
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a552e2ef5fd1a6c78267cd4ec5a9b49aa11bbb1c bpf, arm64: Fix address emission with tag-based KASAN enabled
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
2e40f67ef4c274c0226371b305f27e14f8325b1b Merge branch 'misc-6.12' into next-fixes
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ab70832acc8da961ada462d8d8df6ca74350b9ef Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
684d7036654f477a0c5df548216e2d7b8fe35733 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd447ea61489d9fb917571d6d52a9b4b130e41c7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ff7567bc7ccf6796b5075fd9e29e212d0979eaa0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
136db3b6d20bc809c4bd651d23c0287128d9765d Merge branch 'fs-current' of linux-next
9fc396da2a70beb722c6b26cf333e10b0d4cadeb Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ff89e5b9659ef2cf897216b42c046e481eea0f4a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
edf6d0e35d21aacdd26059f6d93a5f7d3bff649b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cb410bd38eda5dd91da3b0bf3bdd42d9f70a61ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6b76d61536f98dafcd172562e82806f015e8a0b4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
a623a15e7ff566277cc0bdab829bc090597ac499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
25d8b8cf561fa471ed13f611950fda71673cd4df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7bbaf446423a417cff953b2384e1600818f04c09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
abcfa77b336dcb4ae77ec9bdaf6953ebefabb107 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7fe5d0b27c8cb74c85db0f1c2727731f4c0adf5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ee08cbb7f6a76071857716da345936360159808 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
633b4df954d955bf2bcdb5db96ce50dbd217c5f5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b596e5677ad5e3c0b776b64cae2a9282df72c409 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b2dcfd7fc647b25a373505b77dc30d324b1c7628 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5bdc6d3a4ec4000803a5bddd22ac366a814ae5fe Merge branch 'fixes' of git://git.linuxtv.org/media
b1e7d9946642b8c109919d494ea93841d758020d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
edc9383dadc64d063bcadc86757ef2918fad2446 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
32873824f2067c7d7482c5f27a3ebee8d6a38afb Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
197ab4a29f620c9f58c6e5af4cdb92746d0381ce Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fc308fa32e02430f5041703aa2270c20854c0101 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bda3598070c9fe64c4263a34253c9444f0c0914c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7860681559922067035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55228220dd3-d12937763990.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
665a58fe663ac7a9ea618dc0b29881649324b116 pinctrl: apple: check devm_kasprintf() returned value
b0f0e3f0552a566def55c844b0d44250c58e4df6 pinctrl: stm32: check devm_kasprintf() returned value
393c554093c0c4cbc8e2f178d36df169016384da pinctrl: aw9523: add missing mutex_destroy
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c9560baef0fa95aa676b7c7a7532543a4c6ff80c Merge tag 'intel-pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a9b7b535ba192c6b77e6c15a4c82d853163eab8c Bluetooth: ISO: Fix multiple init when debugfs is disabled
d458cd1221e9e56da3b2cc5518ad3225caa91f20 Bluetooth: Call iso_exit() on module unload
1db4564f101b47188c1b71696bd342ef09172b22 Bluetooth: Remove debugfs directory on module init failure
4084286151fc91cd093578f615bfb68f9efbbfcb Bluetooth: btusb: Fix not being able to reconnect after suspend
64a90991ba8d4e32e3173ddd83d0b24167a5668c Bluetooth: bnep: fix wild-memory-access in proto_unregister
2c1dda2acc4192d826e84008d963b528e24d12bc Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dd4f50373e508632f01b63eab5a3c0b5debe22e3 Merge tag 'pinctrl-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7f513ae7b108f953cceec8bc96d2e5e83c3ccd0 Merge tag 'for-net-2024-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
42f7652d3eb527d03665b09edac47f85fb600924 Linux 6.12-rc4
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============7860681559922067035==--
