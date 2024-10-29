Content-Type: multipart/mixed; boundary="===============3549087928309332423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 29 Oct 2024 15:17:42 -0000
Message-Id: <173021506290.2185742.16260649586072428596@gitolite.kernel.org>

--===============3549087928309332423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6f1b3d26e148a3f9033ee1f97949bf2b28f00f13
    new: 1a91cbab00a35f84a4a0b0244c5967c72c05c536
    log: revlist-6f1b3d26e148-1a91cbab00a3.txt

--===============3549087928309332423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1b3d26e148-1a91cbab00a3.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
e509996b16728e37d5a909a5c63c1bd64f23b306 xfrm: extract dst lookup parameters into a struct
b8469721034300bbb6dec5b4bf32492c95e16a0c xfrm: respect ip protocols rules criteria when performing dst lookups
645546a05b0370391c0eac0f14f5b9ddf8d00731 xfrm: policy: remove last remnants of pernet inexact list
3f0ab59e6537c6a8f9e1b355b48f9c05a76e8563 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests
3fe9f5882cf71573516749b0bb687ef88f470d1d ASoC: dapm: avoid container_of() to get component
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
6889cd2a93e1e3606b3f6e958aa0924e836de4d2 xfrm: fix one more kernel-infoleak in algo dumping
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
1d59d474e1cb7d4fdf87dfaf96f44647f13ea590 PCI: Hold rescan lock while adding devices during host probe
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
447794e44744aff3c0f11942b83b878b8bb6f72b fbdev: sstfb: Make CONFIG_FB_DEVICE optional
57e755d333d1465c1cbf31d28245d429e1015beb fbdev: nvidiafb: fix inconsistent indentation warning
161e95b899a624b877c13a83e4cc720aa56514b4 fbdev: Constify struct sbus_mmap_map
bb94f56b9cfa4a946a43492b2a13ecb5b9b571bc fbdev: da8xx: remove the driver
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
f03b296e8b516dbd63f57fc9056c1b0da1b9a0ff fs: pass offset and result to backing_file end_write() callback
20121d3f58f06e977ca43eb6efe1fb23b1d2f6d9 fuse: update inode size after extending passthrough write
6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
1230fe7ad3974f7bf6c78901473e039b34d4fb1f netfilter: bpf: must hold reference on net namespace
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
bf9821ba4792a0d9a2e72803ae7b4341faf3d532 btrfs: zoned: fix zone unusable accounting for freed reserved extent
62ce0782bbacd32ec10292b9bdd127330e9b6968 md: ensure child flush IO does not affect origin bio->bi_status
825711e00117fc686ab89ac36a9a7b252dc349c6 md/raid10: fix null ptr dereference in raid10_size()
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
293c485cbac2607595fdaae2b1fb390fc7b2d014 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
526748b925185e95f1415900ee13c2469d4b64cc HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
51268879eb2bfc563a91cdce69362d9dbf707e7e HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
49c234b50a437eb827832b61cd662e9aa382f31a Merge tag 'md-6.12-20241018' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.12
9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
f2767a41959e60763949c73ee180e40c686e807e net: pse-pd: Fix out of bound for loop
2cb3f56e827abb22c4168ad0c1bbbf401bb2f3b8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e4dd8bfe0f6a23acd305f9b892c00899089bd621 be2net: fix potential memory leak in be_xmit()
f99cf996ba5a315f8b9f13cc21dff0604a0eb749 net: plip: fix break; causing plip to never transmit
9f86df0e7537c31b901b7448cf1c30f4fc1afc41 MAINTAINERS: add Simon as an official reviewer
de96f6a3003513c796bbe4e23210a446913f5c00 net: phy: dp83822: Fix reset pin definitions
4ab3e4983bcc9d9b9dd9720253cb93f44e9e657c bnxt_en: replace ptp_lock with irqsave variant
bd28df26197b2bd0913bf1b36770836481975143 octeon_ep: Implement helper for iterating packets in Rx queue
eb592008f79be52ccef88cd9a5249b3fc0367278 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
12bc14949c4a7272b509af0f1022a0deeb215fd8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3e14d8ebaa11e92325985c67cd147431a1116cd4 mailmap: update entry for Jesper Dangaard Brouer
3b05b9c36ddd01338e1352588f2ec1ea23f97d43 MAINTAINERS: add samples/pktgen to NETWORKING [GENERAL]
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a552e2ef5fd1a6c78267cd4ec5a9b49aa11bbb1c bpf, arm64: Fix address emission with tag-based KASAN enabled
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
5fa607880168d991bdc819f493a11155e935abe6 platform/x86:intel/pmc: Revert "Enable the ACPI PM Timer to be turned off when suspended"
b69269c870ece1bc7d2e3e39ca76f4602f2cb0dd LoongArch: Use "Exception return address" to comment ERA
b7296f9d5bf99330063d4bbecc43c9b33fed0137 LoongArch: Get correct cores_per_package for SMT systems
69cc6fad5df4ce652d969be69acc60e269e5eea1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2ed119aef60d73d00371195fc84dd68248071100 LoongArch: Set correct size for vDSO code mapping
134475a9ab8487527238d270639a8cb74c10aab2 LoongArch: Don't crash in stack_top() for tasks without vDSO
d2f8671045b41871053dedaf3035a06ad53d2736 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
48771da48072823956b271dddd568492c13d8170 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
a7990957fa53326fe9b47f0349373ed99bb69aaa platform/x86: dell-wmi: Ignore suspend notifications
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
aff1871bfc81e9dffa7d2a77e67cc5441cc37f81 objpool: fix choosing allocation for percpu slots
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
3510e684b8f6a569c2f8b86870da116e2ffeec2d btrfs: clear force-compress on remount when compress mount option is given
5f9062a48db260fd6b53d86ecfb4d5dc59266316 btrfs: qgroup: set a more sane default value for subtree drop threshold
f10f59f91a6278e9637327d1206140d28e2d5004 btrfs: fix the delalloc range locking if sector size < page size
7a2339058ed71f54c1e12e1b3c25aab1b1ba7943 btrfs: fix read corruption due to race with extent map merging
3c36a72c1d27de6618c1c480c793d9924640f5bb btrfs: reject ro->rw reconfiguration if there are hard ro requirements
75f49c3dc7b7423d3734f2e4dabe3dac8d064338 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
bf58f03931fdcf7b3c45cb76ac13244477a60f44 drm/amd: Guard against bad data for ATIF ACPI method
9515e74d756b6825f6119823d41b437832d89355 drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
f888e3d34b8641a551eba8e0fa26209c5392eec8 drm/amd/pm: update overdrive function on smu v14.0.2/3
f67644b219d458d4b314e78f2304b73985390311 drm/amd/pm: update deep sleep status on smu v14.0.2/3
23d16ede33a4db4973468bf6652a09da5efd1468 drm/amd/display: temp w/a for dGPU to enter idle optimizations
63feb35cd26557572ad95fc062ede344bb61d9ad drm/amd/display: temp w/a for DP Link Layer compliance
108bc59fe817686a59d2008f217bad38a5cf4427 drm/amdgpu: fix random data corruption for sdma 7
ba1959f71117b27f3099ee789e0815360b4081dd drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
7c210ca5a2d72868e5a052fc533d5dcb7e070f89 drm/amdgpu: handle default profile on on devices without fullscreen 3D
6fad274f06f038c29660aa53fbad14241c9fd976 bpf: Add MEM_WRITE attribute
8ea607330a39184f51737c6ae706db7fdca7628e bpf: Fix overloading of MEM_UNINIT's meaning
14a3d3ef02ba53447d5112a2641aac0d10dc994f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
baa802d2aa5c220d82499fd1c81fb735c74729b2 selftests/bpf: Add test for writes to .rodata
82bbe133312b37bbef29f96e56e177ebe240f700 selftests/bpf: Add test for passing in uninit mtu_len
73f35080477e893aa6f4c8d388352b871b288fbc tracing/probes: Fix MAX_TRACE_ARGS limit handling
0b6e2e22cb23105fcb171ab92f0f7516c69c8471 tracing: Consider the NULL character when validating the event length
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3c252263be801f937f56b4bcd8e8e2b5307c1ce5 LoongArch: Make KASAN usable for variable cpu_vabits
73adbd92f3223dc0c3506822b71c6b259d5d537b LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
0ee288e69d033850bc87abe0f9cc3ada24763d7f bpf,perf: Fix perf_event_detach_bpf_prog error handling
2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
9806f283140ef3e4d259b7646bd8c66026bbaac5 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e59a2a5459fd9840dbe2cbde85fe154b11e1727 ata: libata: Set DID_TIME_OUT for commands that actually timed out
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
c2f803052bc7a7feb2e03befccc8e49b6ff1f5f5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8421d4c8762bd022cb491f2f0f7019ef51b4f0a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5fb316e2af1d947f0f6c3666e373a54d9f27c6f Merge branch 'add-the-missing-bpf_link_type-invocation-for-sockmap'
c8fb95e7a54315460b45090f0968167a332e1657 drm/xe: Enlarge the invalidation timeout from 150 to 500
22ef43c78647dd37b0dafe2182b8650b99dbbe59 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
69418db678567bdf9a4992c83d448da462ffa78c drm/xe: Handle unreliable MMIO reads during forcewake
9c1813b3253480b30604c680026c7dc721ce86d1 drm/xe/ufence: Prefetch ufence addr to catch bogus address
cdc21021f0351226a4845715564afd5dc50ed44b drm/xe: Don't restart parallel queues multiple times on GT reset
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c2cd8e4592c04b6725611ccce60f2d0f85383f09 Merge tag 'probes-fixes-v6.12-rc4.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3964f82a4dfc7e4bd4055fdc2a42250f71449f54 Merge tag 'loongarch-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
19c6890c3d01a978a167fec0759daf18cc284aa1 Merge tag 'amd-drm-fixes-6.12-2024-10-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
2ba1f81ec7cbb2a9920cd3435c515247863b32a6 Merge tag 'drm-intel-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c9a50b90905a1dc79ca72d4a262da30d3572ca9e Merge tag 'hid-for-linus-20241024' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d44cd8226449114780a8554fd253c7e3d171a0a6 Merge tag 'net-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ae90f6a6170d7a7a1aa4fddf664fbd093e3023bc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e3e1cfe33f932860e070eafec8df8780e3b889a8 Merge tag 'drm-misc-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
4d95a12beba146b0ca2de59c7ce905bc0aadfd0c Merge tag 'drm-xe-fixes-2024-10-24-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
86e6b1547b3d013bc392adf775b89318441403c2 x86: fix user address masking non-canonical speculation issue
4dc1f31ec3f13a065c7ae2ccdec562b0123e21bb x86: fix whitespace in runtime-const assembler output
fd143856b094b1798318d6816f37ea7380668c4c Merge tag 'drm-fixes-2024-10-25' of https://gitlab.freedesktop.org/drm/kernel
01154cc30e343952d7ab1c6b35c3577725dc5d54 Merge tag 'sound-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a7aecd9c031c25988d0e123750674e6d6a876ec Merge tag 'ata-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0560f974eaad72701061d40490fc8a36b95695b Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86d6688e6099594e732841ddad69fad196e95245 Merge tag 'fbdev-for-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
48005a5a74d83cac0bf6cab03342c3ae7ef975ef Merge tag 'pci-v6.12-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8c76163fff18f2149f923e1b3c34d00801668244 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b423f5a9a61f360a250596d78e513761aea96b4f Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f647053312ee1a01927a4ec2970c0fbbb31f983a Merge tag 'nfsd-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81dcc79758cd0c0cfddf539bbdb6e7307053fc0d Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c71f8fb4dc911022748a378b16aad1cc9b43aad8 Merge tag 'v6.12-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
850925a8133c73c4a2453c360b2c3beb3bab67c9 Merge tag '9p-for-6.12-rc5' of https://github.com/martinetd/linux
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
255231c75dcd11092fa696f69d38221db91b723f mm/gup: stop leaking pinned pages in low memory conditions
89b3723f7695bb040a06cd8510561ecc623ff6f7 mm/codetag: fix null pointer check logic for ref and tag
0c20d9ea1f3b5e03124196543a1255cc4a00d749 mm: avoid VM_BUG_ON when try to map an anon large folio to zero page.
524facf68fe78a986a73f80b6d80f72c2c1783e6 mm: fix PSWPIN counter for large folios swap-in
d7b3b14f873fd88d845baa30b8ddbd1ebe6e069c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c83892ccff8216762b9ab6014b9b148c3050ab52 mm: unconditionally close VMAs on error
39bee9245ec5c83bce858421241c7dfe80118cb5 mm: refactor map_deny_write_exec()
a2b80fcbf400b112993b5e9fcb2efee57f6307cd mm: resolve faulty mmap_region() error path behaviour
a1df4a54092d1a4d83b09a1b3f166d3f97908bf9 mm, swap: avoid over reclaim of full clusters
ee22956f3c5f65df4c530eb4961250d2bb3c9b44 tools/mm: -Werror fixes in page-types/slabinfo
bc4e5114688b66ab771f49c9b3b15c7d61b5f4b2 kasan: remove vmalloc_percpu test
6a15cc2a9a37d14ad8fb96d74d73804339393917 lib: string_helpers: fix potential snprintf() output truncation
d801746d47242d047df12ed73814dcd340afac21 Squashfs: fix variable overflow in squashfs_readpage_block
9db189a0562b250e443531644862121f5d1d8e7e nilfs2: fix potential deadlock with newly created symlinks
ed05d85d4a453c6f00a941eff7a6dc16ba46dada mm: allow set/clear page_type again
5adf51b65738e0e5d0db550e826d3d04a84c3417 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
981472956882bac40f9d1e0a47d2f83dbbd04f05 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
d1987671d3eec8cb8b6fa27c4d35a4cfe87603c9 sched/numa: fix the potential null pointer dereference in task_numa_work()
4155f618dbd056bcb752e638b9cd69b4eac41ff8 mailmap: update Jarkko's email addresses
fea706879773dc7d8007513380c85c20f767e80e vmscan,migrate: fix page count imbalance on node stats when demoting pages
6142400411f166e7a8897968208a3f7d8327275e .mailmap: update e-mail address for Eugen Hristev
1fe2ef7acd0e304db68f8ae11e006f0e61b488e1 mm: shrinker: avoid memleak in alloc_shrinker_info
c692c4c0f5cf9c2cbc0c91ba728f95bc15e89005 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
3e63887d484815b61d95f87ce42cf4ff466e3d5c mm/page_alloc: keep track of free highatomic
a67bd49309cd80e41ac63160206883c438b98f3f mm/thp: fix deferred split queue not partially_mapped
b70a32bbebeae216a3e846e01965880b309ca173 mm/thp: fix deferred split unqueue naming and locking
4c1f9070e293c5fef147ff90c166254aaed1a9f8 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
5a16397f5e9d03de1ddaee2968f33d38b0200ea4 mm: shmem: fix khugepaged activation policy for shmem
38f41cbdcd11078d805da7504d332ec258bfeea8 mm/damon: fix sparse warning for zero initializer
57173f60795a9012e8a7676576b66e43972b6ccc mm/memcontrol: add per-memcg pgpgin/pswpin counter
79f97e3b212e9ab16657e7c6c7c95405bc8c1842 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
b8821e72424a9225b1d17f907f586134838bf99b mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
13a550178e35d14ec8d39584d81a69393f495cd8 zram: introduce ZRAM_PP_SLOT flag
38e1c2a4eb5fb5f5ce4b0a6f29a35f077717fa1c zram: permit only one post-processing operation at a time
9a6c97fe15f63524d5bec8074a90c78806f9450d zram: rework recompress target selection strategy
642d90209f96b58c70a93996595ade1fa63ca7ef zram: do not skip the first bucket
22852d9edb9afc1fabbc651b2f26410de38efaf5 zram: rework writeback target selection strategy
b7b742fd56edf492ed6d0c04366a8d977731b1c8 zram: do not mark idle slots that cannot be idle
5666350cc392fe4111a3102db9ee1393ab5c0251 zram: reshuffle zram_free_page() flags operations
25a9d849beeb0da4e5317415e19085df35dced22 zram: remove UNDER_WB and simplify writeback
b458393dcbc18bf5496fc0c6bb1dd7739729284b mm: refactor mm_access() to not return NULL
4e0e28e97d3c2eb2dff81082d41202b8465275c4 procfs: prefer neater pointer error comparison
6a953c37e2a72b5bbb9d134e024106f2996efef6 maple_tree: i is always less than or equal to mas_end
283325fbe54ecfaaa468fb5d8cc677cb2218b6de maple_tree: goto complete directly on a pivot of 0
2f20e833ab7b4a814da9ca40cd8cfe2e3f57aa72 maple_tree: remove maple_big_node.parent
396b1c296acfe58fdd8531ccb1ee2052bbc134eb maple_tree: memset maple_big_node as a whole
0c30fdb02b433858580dae2a3ca44a7334e7475d mm/list_lru: don't pass unnecessary key parameters
2b984bf0b1339ff1eebd5d306f4d1a96b6a6b8f9 mm/list_lru: don't export list_lru_add
4cc83064e5e7a920f65f1b9718e24c952b13949d mm/list_lru: code clean up for reparenting
0794b7a45b291d9c33b5d4ac717d91e9af811346 mm/list_lru: simplify reparenting and initial allocation
ba40d5de1bb0cec07d0818cfe18c5b71b29afa8b mm/list_lru: split the lock to per-cgroup scope
ec43e86d710ca9dcb008832abf334c08f3395d47 mm/list_lru: simplify the list_lru walk callback function
d549946c93f69ba89f35e65eeffdeb7f57c4c59b mm: fix shrink nr.unqueued_dirty counter issue
526b6950efa2130f172868e6c3d5f53b15d9764f mm/mempolicy: fix comments for better documentation
a78e728f7d7e6036cbcc1487abdab73df419033c selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
ba743023b4233546040223726f4c1113863e7be5 selftests/mm: hugetlb_fault_after_madv: improve test output
63348e23ad69da8b20aae3f154cc32aa91273bd7 mm/madvise: unrestrict process_madvise() for current process
7903d138f1aae061ca1af5a9aa3fa2a2d701325d mm: move mm flags to mm_types.h
ef80c1495c0cf297c2180657645864f3299cf40c mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
69866ad911e0189b666ffb7ffa871921f68de452 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
3fe81fd95fad7ed1bf5e9a4bfa105841782fd384 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
ff989324b9716ef66a1739c128141f17f3b46e5f mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
98c2e6ece33d73ee778231fd8a7db53cc268fc25 arm: adjust_pte() use pte_offset_map_rw_nolock()
8187b6e140c3fa2268c9146448db43acc5f48654 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
13b63b8f7972a03d6b5474cb38211cb5c493db18 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
fec4ababceb0dea818efbc8025d0b43353d162f9 mm: copy_pte_range() use pte_offset_map_rw_nolock()
c2573d6366b00be3f49e27c003ddf7d9f91d083c mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
bd812745aff7c3bcae41f83707f97d9b5f0b7824 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
8b864216edc5c77aa8333e46fff947ed163018f5 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
d8ad829a96ce2a95e6585f1352e7cb72bc0a1753 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
06f55b6d71c0b3ff943dbae27c4b238839c51eb3 mm: pgtable: remove pte_offset_map_nolock()
91510251f627eca843ba1a264ac5fefb102ce07f mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
d0b644c890f1c33bb71da6ee1901fe8a65bee893 mm: optimize truncation of shadow entries
765b9e9955b665c70346fee9bb357134154a17be mm: optimize invalidation of shadow entries
6fd41ff1451d4d01501c0fd5705873847f57f7ee mm/cma: fix useless return in void function
85713116157fb81447b123683a5fb8254366d5a5 selftests/damon/access_memory_even: remove unused variables
da4795df297f7d8cdec628b8ff71d4546ed0e8aa zsmalloc: replace kmap_atomic with kmap_local_page
420a52af61b19d0f633623468408b8484b2f139e mm/zsmalloc: use memcpy_from/to_page whereever possible
d1540342a94325ee78f9b12060bf6749c910ab80 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
f9badb78f4eadf682ad538266be7b8bc5bffe55d mm: zswap: modify zswap_compress() to accept a page instead of a folio
e1995653de9a0780b0f2c38ddd4b7bbb7b606a84 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
32f44fbc78ef11804dd52711a21a1b64b0c8ed60 mm: change count_objcg_event() to count_objcg_events() for batch event updates
ab67c1c225a75ba536766d68872791061681a2cd mm: zswap: modify zswap_stored_pages to be atomic_long_t
dee8fd0ec2ef4705fdfd4b2ffa0fad44946af7d0 mm: zswap: support large folios in zswap_store()
17ea46cf5662fb1eb361d7ed4088a8d0bf7959d0 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
2f07b200ad1ad386505dd3dd42efdc7b3a55c96d mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
9fd7b107aa067017e2cd3eb8d909698bc41f2729 ksm: use a folio in try_to_merge_one_page()
498d5a44bf7e7164a76097c1bf3d0d6e27d66ad6 ksm: convert cmp_and_merge_page() to use a folio
d53795a6cd68ae6a26decba8351066a6313829e7 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
48789375c8c1dbfa1afa961205db6bfc49492d27 ksm: convert should_skip_rmap_item() to take a folio
10fab27e09eba10de3d19a3d9378cf51c4608fc2 mm: add PageAnonNotKsm()
589d1a1c69c3e5cf33d3a962960929891317d082 mm-add-pageanonnotksm-fix
228a6af43fa0b3ca064077d25217e8c98e53ddc5 mm: remove PageKsm()
41bb2e230549a1a3c6628f38cec110cb716d6cdf gup: convert FOLL_TOUCH case in follow_page_pte() to folio
838193cb60d6154ffe2a24b0ebac94b3c6b57f17 mm: move set_pxd_safe() helpers from generic to platform
6c108e40b70ae59c9e8cbaae8db8da0560dec0e8 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
f24b88a1283c1138539feed15b65f9a1dacb8514 mm/truncate: reset xa_has_values flag on each iteration
6622b89b0270c50a7bea31d1d816dab35b12ab26 maple_tree: do not hash pointers on dump in debug mode
056dbd2949f6c022aef50d20355890376602ed78 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
2976d7e31a67b2bed311328d7174fc209c553345 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
fbacaa3f9c41309207bc710846eefb6f517e95fc arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
e925094ea298d8663beae47b49a703977c22cac5 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
437b42135feac6ab97d3924b5cbd279b622019fa arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
dd55d11faca77e5a758432d7d06f6610dafc4495 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7e9812344cf71024c85c49e520d9f16010365085 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
72882fad476c8f97634b91ef9afaa87c76679a36 mm: drop hugetlb_get_unmapped_area{_*} functions
00c1a864ff2eaf0dd815aaf705ea31d42c766488 arch/s390: clean up hugetlb definitions
1e3e78b3c5520a6039187f4a246d0b338c8a60bd mm: consolidate common checks in hugetlb_get_unmapped_area
4cc3ee2a89ba6bad161a4b346473a45e52eb5b46 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
833b0277a5647615bf25482d54a9e3129623571a percpu: fix data race with pcpu_nr_empty_pop_pages
0f28851a5ff9939fe69c0dff935d288f8839b451 mm/memory.c: remove stray newline at top of file
23493a00271970fe685caef6c3e0386e6c4c3b32 mm: convert page_to_pgoff() to page_pgoff()
001568eda272e4af38c59eecda1f7b0aa40fcdc9 mm: use page_pgoff() in more places
e7dd4133b8faec0f5ec1303cfffa884b4acaeb92 mm: renovate page_address_in_vma()
cccb9360a753fb937a186ac0cbd0049b8d7efd3e mm: mass constification of folio/page pointers
ceff72c0fef90d586ba397b7dcb080cdb7f6a3ce bootmem: stop using page->index
a9af2badf675ffc4af7c0d58a77197b51f97b476 bootmem-stop-using-page-index-fix
ac6831ea57617403ea3d140353632fe8566051bb bootmem: add bootmem_type stub function
11c7470391e41a791f242539e23091c85881172b mm: remove references to page->index in huge_memory.c
02dacbfcf3903b6113da6292334e33b11d082825 mm: use page->private instead of page->index in percpu
84790310ba39f4b3b978e88abb41cc23a4bd570d MAINTAINERS: mailmap: update Alexey Klimov's email address
5e71e54e552a2f9948fc9d3e598a5a89ecefb925 mm: abstract THP allocation
ef11ed2b6538a34a11c05f23b2384714248ea019 mm: allocate THP on hugezeropage wp-fault
4a20cdfaa0ea78151882fe7479c1d0f1cd4d363e zram: do not open-code comp priority 0
ce168a3a198a90d9313cee878c17d36e19ccaa0c kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
52995020e7dfe24e3cb97d757d5fd34921840587 mm/kmemleak: fix typo in object_no_scan() comment
96f0eb53e670502e87ce22b96a41210209a41e50 mm: add pcp high_min high_max to proc zoneinfo
7de509fef386accc2410c89bb48b246600544836 mm: remove unused hugepage for vma_alloc_folio()
5c8b8cb1e585c5b6f4380865a0dc952a0e9575e2 memcg: add tracing for memcg stat updates
30c5a5351c1308bc1e6bf2e24c18e8fc7f9ab188 memcg-add-tracing-for-memcg-stat-updates-v2
dbc4831adc4c2dedb50b505ceafdf578f8399015 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
b42a08290e4558b431d975d14f3b7587a43690b0 maple_tree: refactor mas_wr_store_type()
92d3eeb19f95e8184848fc0c44d70edc9c3d1eba mm/zswap: avoid touching XArray for unnecessary invalidation
124baa9580a99b32ff60d54a03ffad2118c070e8 mm: avoid zeroing user movable page twice with init_on_alloc=1
b505032cf6548eca25c0c94a7bfe5a14557295d1 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
dc6da348994bd788f509ba9627f4e4797c7f2977 vmscan: add a vmscan event for reclaim_pages
3cdfc207a0287e2ad6e2f0e13e8db0865c4954b7 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
512db47ce87799942a38189bc48bcab79d55b20f mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ad4a1bfefd18a2ee6d95fc12de1cdd80f2f7f930 maple_tree: fix alloc node fail issue
e3a68118c33bafa8961c08bf68d59a1ae1b40b2c maple_tree: add some alloc node test case
f2f7d36b1b4338a58573d278438279db5f143745 maple_tree: root node could be handled by !p_slot too
c409a3a19a18334f5c86cb95764d8ff0c201db08 maple_tree: clear request_count for new allocated one
32a3211e97fa28eac486cd5f097a8f0820a674bd maple_tree: total is not changed for nomem_one case
d0a3fb0351d2122f509c370ce4c6d122799d0db1 maple_tree: simplify mas_push_node()
453a5ce398d99aeb381d2103c764788fc7f42048 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
c7ec0a1a4e9ad79e7ed289cbdc5445b4dcd25aed mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
d7c58edc88c9ecc580e0102b5f65c002c3d4f42f x86/percpu: fix clang warning when dealing with unsigned types
8aec56642697e787c88d06d6ddf5a25b46257eee percpu: add a test case for the specific 64-bit value addition
0f1f258ea6d87c2c2e2421b28db406e492b3e48d mm: swap: use str_true_false() helper function
ccaa9c2a20d9c546f7dd1d81c8c0fcfc6a174e12 kasan: move checks to do_strncpy_from_user
0bee6a540d6fef371080a4c8ce2275efe007a0d0 kasan: migrate copy_user_test to kunit
ba46599d02ddfc2383618a5b6c675274c0fbfbcb mm: export copy_to_kernel_nofault
7bcbcaee63c0e8e8c9d902ebb6feac61e3088832 kasan: delete CONFIG_KASAN_MODULE_TEST
2c9609d29aee36b761421c73f1519d74e309a23a Documentation/kasan: fix indentation in translation
bbebb6dc949d9c89a3828eee246c88d738d1acce mm/mglru: reset page lru tier bits when activating
00f5a981c1b756faa17acf7013a0b3e2e9431f94 tools: testing: fix phys_addr_t size on 64-bit systems
c5b1ff319fb04261dec9c429597955d9f7668a02 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
2df92f5b96a5e9989b2c07115caf611134892385 tmpfs: don't enable large folios if not supported
75e0a87afeb1d75c9164ee6a68200848756f8c1e mm: huge_memory: move file_thp_enabled() into huge_memory.c
5a1dfffadd9ead941f3a034ba9039746b682b6f0 mm: shmem: remove __shmem_huge_global_enabled()
ca33be0f5fab3f7383b1f6edf4aabbe0eaaaeeb0 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
f9b80fd298343b0816965174378def1cd82c2872 maple_tree: calculate new_end when needed
1783e5fe6e6ae5b683697f3be0da4f2febf1d9bc maple_tree: remove sanity check from mas_wr_slot_store()
e383de2f4bb028d35b406298eac34b28d301668d mm/mremap: cleanup vma_to_resize()
dfff09dd6358ebcda0762e3085f633a25c9401b9 mm/mremap: remove goto from mremap_to()
bec12f6b882fc81205717ce22d9926ba815776aa mm: remove redundant condition for THP folio
3d6303907256d63f2c9b8dbeb9cd5da9241b70e1 mm: remove unused has_isolate_pageblock
45d30d618dca6e782051307fbfa4c8c8671dfc63 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
0c7d7f9192994d81e3323c05bbecdc6ac59c791b mm: shmem: improve the tmpfs large folio read performance
d183371cfffa6006ed21945e1c69fd81740d4228 maple_tree: fix outdated flag name in comment
ec3759ad863167e32f15690f7abd8179aa11204a mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
9d8ad052c0e7054625f83232d683962de4aecc05 mm/memory.c: simplify pfnmap_lockdep_assert
20ebadaf2633b728fe0e63b41fc53155af11fff6 mm: vmalloc: group declarations depending on CONFIG_MMU together
160550e0d3845b94a06bd1ed0fe67aa4c7505de3 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
aa9d578f0e052f29ea6683bd0a577a7c3d24660e asm-generic: introduce text-patching.h
12e8d34f1512d12c6380872789ee8949255e6e9d module: prepare to handle ROX allocations for text
0e42a14a596c5f0ce4b65e4424d3ca3517a42a0e arch: introduce set_direct_map_valid_noflush()
b1c6fb89a73763083e6c2d6a480af6bb62d2ecd2 x86/module: prepare module loading for ROX allocations of text
2f3b1d64dd0759483250d4fc7e5952a2891990a9 execmem: add support for cache of large ROX pages
427cf15dc87450a0cbc902e4b88bdc98ce817f06 x86/module: enable ROX caches for module text on 64 bit
a84e352cf09cacdd3f6b84997f0e57398c0a3a17 maple_tree: add mas_for_each_rev() helper
cd980cba275830adca01af0fa1b85e67e22a0d16 alloc_tag: introduce shutdown_mem_profiling helper function
dae77956e21822a133d50630fbdbf4ef77333fb6 alloc_tag: load module tags into separate contiguous memory
0b988b083e9a6b807a06cf312e941ee01ce159ff alloc_tag: populate memory for module tags as needed
c7b0861a04c8c97b36de1757bf463fb36d4638c4 alloc_tag: avoid execmem_vmap() when !MMU
7a5d35e5f090dcfb4d1bb466aaefa51f8725f184 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
1ba3f0969f6ae9bdbdc1a90564872c0be5ff0083 alloc_tag: support for page allocation tag compression
cc593d58cf99888f19ecc0d9c3745abc3663ba47 tools: testing: add additional vma_internal.h stubs
a3c212e12971c76482ebe08ad4a9b544fa9e4979 mm: isolate mmap internal logic to mm/vma.c
ef483d1f5d7eac3fe5aff0510033f8e707c00c67 mm: refactor __mmap_region()
d233288c1c5fd0daa84faffb8a1de9f77d66f680 mm: remove unnecessary reset state logic on merge new VMA
c82c02a0cd64cf8c3598be30ec22364398ff4657 mm: defer second attempt at merge on mmap()
a901c4d89aa7c85b377576eecfca40a2f2bd6c87 mm: remove unnecessary indirection
f11a5ee4a2e7dc3ffc4cf57274c252a32b214153 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
237542a9235d33d21b6009cf6ba2e82e83f3ee77 tools/mm: free the allocated memory
009860c4802046e4dd2aa982c6b99de57a715379 tools-mm-free-the-allocated-memory-fix
01a2e09e2ff1723232a6d592067ee16558a21901 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
13d5bbe1fc438fc3aa53d065dc845dcf44646d41 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
5cdef0c84c77355a0c834c7880797e02df9c7749 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
90e7661e800f64e1ed3c0e52b7435ced203369ed mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2f67385c068c8b42b0d841882cd232e1a81571a8 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
5064931fd1970591e23a4d08535703f74c902e57 memcg-v1: fully deprecate move_charge_at_immigrate
3f821ec0cc78ea96ce8cccd99117a85958b92600 memcg-v1: remove charge move code
fb4aebdf47e06c079eb1b016bad0a0c7d4884dab memcg-v1: no need for memcg locking for dirty tracking
70b6ce288ae47e4a1d9f6039cc72273659d01697 memcg-v1: no need for memcg locking for writeback tracking
9b1065bd5e3df8d56aea10c433b80eea2b5d575a memcg-v1: no need for memcg locking for MGLRU
4cb8da9ab4e56e29709193fcc539aa738e2eee53 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
ae5de81b934116c927a586c93cf06a7ec8c2acf5 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
0ec178dcd88e77719f6fa4395b58317fffc3f2c1 memcg-v1: remove memcg move locking code
f6400a3a26ae0b718cb1c5bd86900c36f26a5b74 mm: convert mm_lock_seq to a proper seqcount
ac03949d1673cf4ac069b184c6561242cd99ed20 mm: introduce mmap_lock_speculation_{begin|end}
a5b3f790b06b1faf5472f184a1e3b03e8950a8ef mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
e4d35c1ed840e846e261f42c3da0d909ad577418 mm/vma: the pgoff is correct if can_merge_right
eb5d8e3b5a25e7d24217798aa870ee8c6a6cca36 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
ed3aeca14118972b41a9d38ccc36d696f803dc72 memcg: workingset: remove folio_memcg_rcu usage
ef3c4812d772e85445b8c27296f60bbf432b5dd0 memcg-workingset-remove-folio_memcg_rcu-usage-fix
01fd7a4dacce91471e095d7ee1bf29bbf49a4d55 mm: shmem: fallback to page size splice if large folio has poisoned pages
64562e6fa9d03dae65f1a41d8469e05e5f7d3acb mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
61e12d9b723b451ad085b4c8cc0a2381796a3bad mm/show_mem: use str_yes_no() helper in show_free_areas()
bcf3f78e9e08fce9d6a23e804aeab532b9f0d5c1 memcg: factor out mem_cgroup_stat_aggregate()
8ba3faa8a835ffa5e30805403e5b58effe653617 mm: add per-order mTHP swpin counters
dde4c908641e2882f1fb5b839553add15acba652 zram: clear IDLE flag after recompression
86095a82fa4c97f6c7e382b556c4a9ebb886d6ac zram: clear IDLE flag in mark_idle()
c45f2c4f4005a1b8f49067af4953493e404b6e3a memcg/hugetlb: adding hugeTLB counters to memcg
6f2155401297831d4d1101dcb2098b561e08d7ba selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
247bb369fd3bb8d9762342e21f5a4fdeeb51ed40 selftests/damon/huge_count_read_write: remove unnecessary debugging message
001405a3b54f844d0b3316f5de88731bc2a60f1c selftests/damon/_debugfs_common: hide expected error message from test_write_result()
ad76fba9dc49239c3afb092642b27c3e5a1008fc selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
b20898a77fdaccf089f943b494da47571480bb53 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
8a6a81f74cda5f5803e4facb7816442256844bd4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
c9d5fef2b4c0ee7f35c9f798a89ffeaa477ef8d2 mm: use aligned address in clear_gigantic_page()
888e84fe60ba522821cf3cc0d399938e0242f9cf mm: use aligned address in copy_user_gigantic_page()
91e27347848c43d2aa34a202f6697fc21b169d1e mm: pagewalk: add the ability to install PTEs
67ecc305610206797b4e99140464095a558d2411 mm: add PTE_MARKER_GUARD PTE marker
0a089dbd2b51e26e4ff79802c47ee70558906df7 mm: madvise: implement lightweight guard page mechanism
c016a60adb24974384c9f4dd2cd8ff4ea94bac1a tools: testing: update tools UAPI header for mman-common.h
2f882dc45cb49dcbd720f8d92d22f51c51900218 selftests/mm: add self tests for guard page feature
9bff314bb7995c3f104f3e62e5cdd1e2d9ded030 mm: delete the unused put_pages_list()
3e6dfbe7c72025c9ce56b383727126217a7f1b9c mm/mlock: set the correct prev on failure
5d29a8e643603f95b11e14ed82bc7db5cc257137 memcg: rename do_flush_stats and add force flag
fbaa328fa3242e6579f968463aab7d2dc7992417 memcg: add flush tracepoint
7239f8fe3a663eb63744870c22591ea061a8384d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
6bdf48907899652e0a9aee6ee132d3306975b1eb mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9fb8e0a1c48693ee66e0dcdbe5e99f3cbd5f4dbd mm: optimization on page allocation when CMA enabled
9cb8a44beb6fe58d97d02e77ceabd0b9f0351cfc === mark start of DAMON hack tree ===
a0aba596d9a2d57d37aa28a8a46e673023379818 === temporal fixes ===
5de7b4456a1a94fb2d30daa84a77a2c028ce591c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d61ebbe55df11cca7371571a0f2d7b1ebffbbc97 === patches written or reviewed by SJ but not merged in -mm ===
11da8d1308cb24a5260f4e035ec0890403a66895 ==== fixup DAMON {self,kunit} tests ====
66886cae8a7c3ce66976408cea7cba5fb105c59b ==== remove DAMON debugfs interface ====
5dfe7c236b13b3573433d4d030a16c20ad57da7d Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
dbb814a7756408bd6a1af55c7d1c1b272bdf4bbf Docs/mm/damon/design: update for removal of DAMON debugfs interface
6226451e587ab8a9a8574ecfd1cf161506f6a6c0 selftests/damon/config: remove configs for DAMON debugfs interface selftests
d4dd186c7fbf96a92b4a8a5d30088624390b6df6 selftests/damon: remove tests for DAMON debugfs interface
bf165bf6093e9ff8154d6fce15f7ad4380e654f6 kunit: configs: remove configs for DAMON debugfs interface tests
ef7d26e11aa5fe62d66e398d4e0de6ea6575af2f mm/damon: remove DAMON debugfs interface kunit tests
695dfd7ee274c07b8767272dffd945c24546d6ce mm/damon: remove DAMON debugfs interface
53f0d1b3276df615c1fad9b3e6230c9a2e3bb00a ===== revert debugfs interface removal =====
f91a6f44d39f26ce62509ad133af0f46ac37dd64 Revert "mm/damon: remove DAMON debugfs interface"
40f891df9e002c9b39c74b53aecfea113a090553 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
09fef0ef5dbb42f5bd61b707c9553621992f20a1 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
513ca2532304f169e652df15a7aad064e72e6acc Revert "selftests/damon: remove tests for DAMON debugfs interface"
622dccbb6d3ab9ac2a00e2d52222279400cb84e1 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
063f189cbe710aa37854b69f340db954f7f7f0d4 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
00ed70119946ccd1e155e614c687b3bea9271945 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
375e2e448f8d50500ea84337027fc5dbcd7cd4f5 === commits aiming not to be posted ===
8ee28ab7e546045a3e03980250546cba16bcaece mm/damon: Add debug code
3fd3a70c3f850d3ad4481b4feae283bb00b0822d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
88203acc264bb79bb7f8801046bc9dc085cae687 mm/damon/core: add todo for DAMOS interval validation
86b35245b1e5589c672a0c71dd9f320e9c51c97d mm/damon/core: add debugging-purpose log of tuned esz
a9b4760852a41ee566b95104bff065c6892bc346 Add debug log for PSI
08cc5c56915705075fbaa6ef9cd6c54104caba10 === hacks in progress ===
6ace7cc084690cd1aab92cb00b0349fa31c732da ==== ACMA ====
190e2c3f78ea7982089615fb0c01874594ab3ad4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1b4ff61df895ae217db096d4c15fee9c0567afb2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d09c435191cea9f8bbd1e7f1a824678d3ab569c0 mm/page_reporting: implement a function for reporting specific pfn range
edaaa204f6de214c9f39fe2f87945e8266fb36c5 mm/damon/acma: implement scale down feature
97af58e3f383853fb809fafb15d188a1a4d07d78 mm/damon/acma: implement scale up feature
ec9977ff5ae7688519e9494c6543e4e1d4db4288 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bf12c733471eee4d6a5e1564ad2d42887f58d101 ==== write-only monitoring ====
707d3b06c4c0b5ccf21a4aefe082fb92410c7baf ==== docs for DAMON and mm ====
1846883e7ec205c3486ec21d4d83b7dc36d05247 Docs/mm/damon/design: add API link to damon_ctx
3a48e750bb673f9a230fe38b3f90846ebec2fefa MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
082bde1b6d69c47828e13ef58296847c5c8f9438 Docs/process/2.Process: Update mm tree URL
fbb0c9f6823031e2f3a3c03508bb1a1654e908e6 Docs/mm/damon: add links to DAMON academic papers
ed9c7b15c63ec7de0881e3996907831552af295e ==== handle zero intervals ====
6094ff148b5794b6b2d3d0b660c4e2e02351dfca mm/damon/core: handle zero {aggregation,ops_update} intervals
3ec413959e88e6445bcdca8800bc6dbefbac8d00 mm/damon/core: handle zero schemes apply interval
0cd742c8b4b01ba81b8505d461b088e1f37c8616 ==== auto-tune fix ====
6de2d123a15c49b1527a0c94e25259047379de96 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
57591896dd1aa0099feea01f2e3b7c3946187521 ==== sample DAMON modules ====
201987e3fb0201d10b5ee47defbd3d0988b62269 samples: add working set size estimation DAMON sample module
1d270d85cdcdbbc1b539c2f3435895bb0bb3f817 samples: add proactive reclamation DAMON sample module
1a91cbab00a35f84a4a0b0244c5967c72c05c536 ==== unsorted ====

--===============3549087928309332423==--
