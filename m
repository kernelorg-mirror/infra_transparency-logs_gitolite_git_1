Content-Type: multipart/mixed; boundary="===============5850811110055670336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 28 Apr 2023 00:30:06 -0000
Message-Id: <168264180669.8417.9809186539800374403@gitolite.kernel.org>

--===============5850811110055670336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d06f5a3f7140921ada47d49574ae6fa4de5e2a89
    new: 35fab9271b7e6d193b47005c4d07369714db4fd1
    log: revlist-d06f5a3f7140-35fab9271b7e.txt

--===============5850811110055670336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06f5a3f7140-35fab9271b7e.txt

5239a89b06d6b199f133bf0ffea421683187f257 pstore: Revert pmsg_lock back to a normal mutex
ac3b43283923440900b4f36ca5f9f0b1ca43b70e module: replace module_layout with module_memory
9e07f161717ab8e8ac1206bf82546511e24cbb7b module: Remove the unused function within
efaa2496bae66f0a78efa60d9b73ceef5ec63d79 module: fix MIPS module_layout -> module_memory
042edf1ebb49a63f299c4cdfb9c1e2ba299c0b91 module: make module_ktype structure constant
85c37208b0cb178084600dd01d9f97a32b6a21ea dyndbg: remove unused 'base' arg from __ddebug_add_module()
7deabd67498869640c937c9bd83472574b7dea0b dyndbg: use the module notifier callbacks
05777499a81298ef7e4a5e32a6f744f1f937a80c ARM: dyndbg: allow including dyndbg.h in decompressor
557aafac11530a283bebf2dea4cec62765d8df0f kernel/module: add documentation for try_module_get()
7ce93729091dff24e6a1c3578b58b36f4b1cf10a dyndbg: cleanup dynamic usage in ib_srp.c
3703bd54cd37e7875f51ece8df8c85c184e40bba kallsyms: Delete an unused parameter related to {module_}kallsyms_on_each_symbol()
2d337b7158f8c38dacf8394028ab87b8a25ed707 userfaultfd: move unprivileged_userfaultfd sysctl to its own file
962de54828c5bb100eb8de881b79ed9c8b7468c0 mm: hugetlb: move hugeltb sysctls to its own file
3c17655ab13704582fe25e8ea3200a9b2f8bf20a module/decompress: Never use kunmap() for local un-mappings
b66973b82d4426b318f78a20c6b39ddd977a508a module: move get_modinfo() helpers all above
feb5b784a26363b690f618213450faf244c1c58e module: rename next_string() to module_next_tag_pair()
1e684172358453df1cb783d7c101a09ff08ceee1 module: add a for_each_modinfo_entry()
85e6f61c134f111232d27d3f63667c1bccbbc12d module: move early sanity checks into a helper
02da2cbab452a236fa67abc9fc9e47430934e652 module: move check_modinfo() early to early_mod_check()
ad8d3a36e981064f8a646531cddca30516894457 module: rename set_license() to module_license_taint_check()
ed52cabecb7a7e4242cee9c370c2622a47177d5d module: split taint work out of check_modinfo_livepatch()
437c1f9cc61fd37829eaf12d8ae2f7dcc5dddce0 module: split taint adding with info checking
a12b94511cf36855cd731c16005bd535e2007552 module: move tainting until after a module hits our linked list
c3bbf62ebf8c9e87cea875cfa146f44f46af4145 module: move signature taint to module_augment_kernel_taints()
72f08b3cc631f4ebcaa9f373d18fc0b877fb6458 module: converge taint work together
419e1a20f7bdef5380fde5ed73f05c98c28a598b module: rename check_module_license_and_versions() to check_export_symbol_versions()
46752820f9abc013b6bd8172562b642376723313 module: add sanity check for ELF module section
c7ee8aebf6c0588c0aab76538aff395c3abf811c module: add stop-grap sanity check on module memcpy()
1bb49db9919a4d4186cba288930e7026d8f7ec96 module: move more elf validity checks to elf_validity_check()
3d40bb903ed1f654707d34bdd61ee2c332000e4b module: merge remnants of setup_load_info() to elf validation
25be451aa4c0e9a96c59a626ab0e93d5cb7f6f48 module: fold usermode helper kmod into modules directory
6ed81802d4d1b037ad2d1657511ff0c2e9aeda14 module: in layout_sections, move_module: add the modname
b10addf37bbcaee66672eb54c15532266c8daea6 module: add symbol-name to pr_debug Absolute symbol
66a2301edf313d630c2ece4f3721c5b3402653ee module: add section-size to move_module pr_debug
33c951f62920d144ca89daa0560180a49afb6f1e module: already_uses() - reduce pr_debug output volume
3edf091d5c1241fa191a1d860a3930411fc81d79 Documentation: core-api: update kernel-doc reference to kmod.c
b69edab47f1da8edd8e7bfdf8c70f51a2a5d89fb kheaders: Use array declaration instead of char
87efe384109f7938c94e74b1ce9c613136f50fd9 Merge branch 'x86/cc' into x86/sev
67ff32289acad9ed338cd9f2351b44939e55163e proc_sysctl: update docs for __register_sysctl_table()
b2f56e5574eac0cf9e3dc382bef010298cb1f1e9 proc_sysctl: move helper which creates required subdirectories
228b09de936395ddd740df3522ea35ae934830d8 sysctl: clarify register_sysctl_init() base directory order
96200952abeb35c4407851bfcdcbc144cc0d027d apparmor: simplify sysctls with register_sysctl_init()
5df5bdc3c4733a47a818576c13a7bfd0f0715124 loadpin: simplify sysctls use with register_sysctl()
98cfeb8d540aa009cd5cb973def265b6c44afa00 yama: simplfy sysctls with register_sysctl()
02a6b455fb35d29620ceaa0ed053ae9846f875ca seccomp: simplify sysctls with register_sysctl_init()
adf11ea8725bd7874b4aec6990c5807abcd5a00d csky: simplify alignment sysctl registration
ca674057f36bcc42eea3832b8de5d0582615a472 scsi: simplify sysctl registration with register_sysctl()
525f23fe58b59b3a78a7044916aed9fe26918296 hv: simplify sysctl registration
9adcf9d3d5c9ed6bb9d493b59594501f79ae3bed md: simplify sysctl registration
9f17a75b2d10ddd786b3b2c4fd732356de4f483e xen: simplify sysctl registration for balloon
1dc8689e4cc651e21566e10206a84c4006e81fb1 proc_sysctl: enhance documentation
37b768ce3d23f79cef906aaf7427dd345b57f477 lockd: simplify two-level sysctl registration for nlm_sysctls
d2235a705b48a1a86e2b8ea15091d83f7f80503c nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
a2189b77676b256b6606612fd68ed493f7080929 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
f5d2b92c85d420d0020163b9ad153962d8f9fcc7 xfs: simplify two-level sysctl registration for xfs_table
3d379b8d0de0492e86b93a1b8cd07403825fe23d fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
1119aaa823e6cc35f2e8c8793cfa58d923a15c1b coda: simplify one-level sysctl registration for coda_table
02148ff371b276d664780de6d1f52d52074c3e25 ntfs: simplfy one-level sysctl registration for ntfs_sysctls
3d51cd8ea3c832c50c22e46354ac89e0964ea2d8 utsname: simplify one-level sysctl registration for uts_kern_table
03860ef038e6435c5ea2bda24dc5698e0da60ebc ia64: simplify one-level sysctl registration for kdump_ctl_table
ca14ccf310ee9d575c3bacbf1d61d9640d0025b6 arm: simplify two-level sysctl registration for ctl_isa_vars
8cbc82f3ec0d58961cf9c1e5d99e56741f4bf134 mm: memory-failure: Move memory failure sysctls to its own file
48fe8ab8d5a39c7bc49cb41d0ad92c75f48a9550 mm: compaction: move compaction sysctl to its own file
b3f312c4815d7acf6c7f88f921544626c31bd24a mm: compaction: remove incorrect #ifdef checks
e3184de9d46c2eebdb776face2e2662c6733331d fs: fix sysctls.c built
066ff7dba151a725f38bdb7606e263a7e884f16c soc: fujitsu: remove MODULE_LICENSE in non-modules
9e0d360fe059ddf6b90ab3baae6eae06a7cc3f01 mfd: altera-sysmgr: remove MODULE_LICENSE in non-modules
655cc3a64d5e8c162652eb193ed232b28e8d02a7 irqchip/al-fic: remove MODULE_LICENSE in non-modules
591396b933734ee7f1628156ccefdbd4adcde04d bus: arm-integrator-lm: remove MODULE_LICENSE in non-modules
9016c09e90157c50b50f6e536a1ae9c01f1ea796 drivers/perf: remove MODULE_LICENSE in non-modules
0ba3f7977eb74edebcd06d93eb83bb872fe5c351 ARM: tegra: remove MODULE_LICENSE in non-modules
b9ef12eaa0039f383099c7b3a4798c5090679714 pinctrl: actions: remove MODULE_LICENSE in non-modules
87efd0d382aab4b9c0ec056159b7574960327505 soc: apple: apple-pmgr-pwrstate: remove MODULE_LICENSE in non-modules
f6f5f91cc89a1152c7b6def226fc8b84e624b31b clk: bm1880: remove MODULE_LICENSE in non-modules
1739e4664e9fe8a1bfe23e2e74adc3c244639336 bus: ixp4xx: remove MODULE_LICENSE in non-modules
1095ebc8d42bf5b35dc556b7f86f698c25d39923 pinctrl: nuvoton: npcm7xx: remove MODULE_LICENSE in non-modules
c592acf5a7522e8746c801734c42d64b19f733da bus: qcom: remove MODULE_LICENSE in non-modules
e86c8a2d1b55cb3a69bdbc86bb8101cdd3067f3f bus: remove MODULE_LICENSE in non-modules
bb798d3061f17d5139d69eddb8c5f8ee8c4f4f86 EDAC, altera: remove MODULE_LICENSE in non-modules
06538a04efadf5231f6e02e786126a7a9d6ee647 power: reset: keystone-reset: remove MODULE_LICENSE in non-modules
6d398e69b9723cef9d9b1a735be34aef56e9e3a7 video: fbdev: remove MODULE_LICENSE in non-modules
8a8dd17d2a2d86b23c7cb970ee0ff8f47f164d4b KEYS: remove MODULE_LICENSE in non-modules
c7b9975a443167a0059e3d4d6582cd2634e7485d pinctrl: bcm: ns: remove MODULE_LICENSE in non-modules
e518212eb6f3e70ab6b336b3ed66cc421b24032a MIPS: BCM47XX: remove MODULE_LICENSE in non-modules
bb177282c46089d7cc30c1020c6f404070b87310 clocksource: remove MODULE_LICENSE in non-modules
1e64f2a7fef058fa206f09e9e3268049af5e21c4 clocksource/drivers/timer-tegra186: remove MODULE_LICENSE in non-modules
5ba4b11a8da728fe6e7c37a6799fd0cc1803157c clocksource: remove MODULE_LICENSE in non-modules
3714878005d3b7d78c096ad1f1f463887eb9b928 crypto: remove MODULE_LICENSE in non-modules
ef5bbd1172f4bd7b9162654d9b167e89afe82867 crypto: blake2s: remove module-related code
41a98c68f2abc67b88568b7a25fd547989d2c92f crypto: remove MODULE_LICENSE in non-modules
b71e2a69d16c8d12c2b1aadeffd59ed1920d50e9 crypto: blake2s: remove module_init and module.h inclusion
d69b1f0c03f61bbc6bcd57415f16cc855818ecac dmaengine: stm32-mdma: remove MODULE_LICENSE in non-modules
3f0dedc39039a75670817a1afffa77b6cee077cb dmaengine: remove MODULE_LICENSE in non-modules
114da4b026d39e36f6017b7ea534ffe5099f90be dma-mapping: benchmark: remove MODULE_LICENSE in non-modules
501e2c7d42d61bd5f473cc719db431973959e55a dma-buf: heaps: remove MODULE_LICENSE in non-modules
7435721a4a7b6f51b60c41a2e58075dec3cc0ca8 binfmt_elf: remove MODULE_LICENSE in non-modules
7540fb785b0464a98a7e7ec7ed44e4bbded8e1c8 phy: intel: remove MODULE_LICENSE in non-modules
8a0a6c9af053fb93c0edf4581518c77fd131803e hwspinlock: remove MODULE_LICENSE in non-modules
48a3cbf1c566fd68a1a6dd3fc91b6a71dda42e23 iommu/sun50i: remove MODULE_LICENSE in non-modules
2752626e3eec0c11487b0a03152821f32fc88dfa irqchip: remove MODULE_LICENSE in non-modules
e3f1f02548adbf973af29c6ee6304a45121bff03 irqchip: remove MODULE_LICENSE in non-modules
7b51090edc1f5aeeac4d6f166ebd95f707eeb095 mailbox: rockchip: remove MODULE_LICENSE in non-modules
4f2fe3964cf40c218e97de711646f4c608094749 mailbox: zynq: make modular
268f4d5b63dbae4b289ccb17e3ad073934dee087 power: reset: mt6397: remove MODULE_LICENSE in non-modules
d829b836f2816abcb6bca4a036af53902a18fd74 irqchip/mchp-eic: remove MODULE_LICENSE in non-modules
62d8cd5bfd58e48e4e76415fa9db6147b79cb064 NFSv4.2: remove MODULE_LICENSE in non-modules
83bc3f3cd81dd7f16c836b4f896df70015ae577c nvmem: core: remove MODULE_LICENSE in non-modules
33351b1a59550491569045fbcb926126c30a1113 perf/hw_breakpoint: remove MODULE_LICENSE in non-modules
feb7e8cba73abc1984937d3a8507c17d337c82ca pinctrl: amd: remove MODULE_LICENSE in non-modules
7da1628cf38f54f0d1044096f31b73f8c046aa8f pinctrl: mediatek: remove MODULE_LICENSE in non-modules
b08401919cc1359095e9c03c52470f4b0e1097de pinctrl: renesas: remove MODULE_LICENSE in non-modules
5e0266f0e5f57617472d5aac4013f58a3ef264ac lib: remove MODULE_LICENSE in non-modules
ec4f7b7fc9918bb8afca42b8e6847193b24ca944 power: supply: remove MODULE_LICENSE in non-modules
cc9ab32b6885b62fd5a774d1149ccf037801b510 remoteproc: remove MODULE_LICENSE in non-modules
355a1a4b68d44384154e8fdb41861e053bb70d53 clk: renesas: remove MODULE_LICENSE in non-modules
c9698fd5b4550da9c5988c9501762cf1d7a752da reset: mchp: sparx5: remove MODULE_LICENSE in non-modules
7bd57c5a98aa89af63f55a744e99b6a1da6ea9dd reset: lantiq: remove MODULE_LICENSE in non-modules
00c8682a78f88e4eecdfbfb86a8f15d4c322a128 clk: microchip: mpfs: remove MODULE_LICENSE in non-modules
39b8452f9136850df00425028de1b28d65751523 reset: mpfs: remove MODULE_LICENSE in non-modules
2fd5ed8b65a62eaf78e30098cf95b9d58461a8a5 rv/reactor: remove MODULE_LICENSE in non-modules
b00cf02386e4c82ebcde4bc2f6a6a802cea38c26 irqchip/irq-sl28cpld: remove MODULE_LICENSE in non-modules
24e4dba2a482111f66072f214be2a59762505db3 power: reset: remove MODULE_LICENSE in non-modules
295ff94c888cb21de1e3d12b4252a5178c15e99d soc/tegra: cbb: remove MODULE_LICENSE in non-modules
a0d8881006d0ee96ff52b122b6bf98cc58eefe7c irqchip: remove MODULE_LICENSE in non-modules
8493757372455f981d79a571487e85b8de80547b bus: remove MODULE_LICENSE in non-modules
ae6385af3740f2abb4b0ae8403af3de1a3c82725 braille_console: remove MODULE_LICENSE in non-modules
92a72297821836b2f89153afdb8a8dcfa642084d drivers: bus: simple-pm-bus: remove MODULE_LICENSE in non-modules
958adeefbd62d55fc1e68701dc2c9ef5a076615b watch_queue: remove MODULE_LICENSE in non-modules
0c9bf64c5b38ce4feb06a6d360ef0c9280340049 btree: remove MODULE_LICENSE in non-modules
7f82b39dc3e41bc12a207101d961353875b05b7d treewide: remove MODULE_LICENSE in non-modules
573858e85d7d390313fbc1f452ae764512f9819d unicode: remove MODULE_LICENSE in non-modules
be1c21f17ce2d1e8cdb6d27b88a5346cfebfae49 udmabuf: remove MODULE_LICENSE in non-modules
1c8744d83825e2dc5a773e321460030251d6925e regulator: stm32-pwr: remove MODULE_LICENSE in non-modules
569e4d25f45ca4902566075e38a52eadd760b5da x86/mm/dump_pagetables: remove MODULE_LICENSE in non-modules
68ac126576a5ac0986ca64fa96ad8648da3cb751 zpool: remove MODULE_LICENSE in non-modules
7e137102ae97c42099c90d01fa01a6c05bf742ab zswap: remove MODULE_LICENSE in non-modules
c0a8c5d04733a912e9fb4c5be6759e6708003ee6 interconnect: remove MODULE_LICENSE in non-modules
560db7ccf96dda75592c6d2a604c1e296104fe7a interconnect: remove module-related code
b4aff7513df323553de714dcf7b54e896577be1f scripts/gdb: use mem instead of core_layout to get the module address
87e5b1e8f257023ac5c4d2b8f07716a7f3dcc8ea module: Sync code of is_arm_mapping_symbol()
987d2e0aaa55de40938435be760aa96428470fd6 module: Move is_arm_mapping_symbol() to module_symbol.h
0a3bf86092c38f7b72c56c6901c78dd302411307 module: Ignore L0 and rename is_arm_mapping_symbol()
430bb0d1c3376c988982f14bcbe71f917c89e1ab module: fix kmemleak annotations for non init ELF sections
a4fea9b78ebea6df9a61f34cfc2f7ed0bbc8a9fc drivers/clocksource/hyper-v: non ACPI support in hyperv clock
1f6277bf716cc5ba0e3fa0c3e0af1adb4160fb5d ACPI: bus: Add stub acpi_sleep_state_supported() in non-ACPI cases
9c8434238041e18d53fd6911826973b37656a8d1 Drivers: hv: vmbus: Convert acpi_device to more generic platform_device
61f7a325927e6f15de09aef96eea54801b227864 dt-bindings: bus: Add Hyper-V VMBus
f83705a51275ed29117d46e1d68e8b16dcb40507 Driver: VMBus: Add Devicetree support
21eb596fce6c9f034f4e1bd91210336815bf8048 Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
0459ff4873739986dccafbb417cfc69e71bdacf4 swiotlb: Remove bounce buffer remapping for Hyper-V
a5ddb74588213c31ce993a8e9a09d1ffdc11a142 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
bb862397f48fc79a1ea31b83a0bd8f1f913b4ab6 Drivers: hv: vmbus: Remove second way of mapping ring buffers
25727aaed6514b88f98a18862c6f2d65a0b0ec3b hv_netvsc: Remove second mapping of send and recv buffers
6afd9dc1a4b158456c072580f0851b4dbaaa02f1 Drivers: hv: Don't remap addresses that are above shared_gpa_boundary
2c6ba4216844ca7918289b49ed5f3f7138ee2402 PCI: hv: Enable PCI pass-thru devices in Confidential VMs
c0e96acf884a1ce91c9bdd692c6a425b83c90285 clocksource: hyper-v: make sure Invariant-TSC is used if it is available
9a6b1a170ca8627d401fa76112e4920ba8c6314c Drivers: hv: vmbus: Remove the per-CPU post_msg_page
d7b6ba9611aefc4bef207b16db8ff06b726efe35 x86/hyperv: Add callback filter to cpumask_to_vpset()
493cc07385cf1c6678a6159d410854b8e99aa945 x86/hyperv: Exclude lazy TLB mode CPUs from enlightened TLB flushes
d21a19e1c2f55504c4b3e9f9c82b4554bfa90d7b x86/init: Make get/set_rtc_noop() public
c26e0527aaf84a34b4774d80c9a9baa65f4d77f2 x86/hyperv: Add VTL specific structs and hypercalls
0a7a00580a4fad9a6cd28c2d825e0e5ae917e59e x86/hyperv: Make hv_get_nmi_reason public
d01b9a9f2d0131e1e249177a70e6b80d146d16d2 Drivers: hv: Kconfig: Add HYPERV_VTL_MODE
3be1bc2fe9d2e4fc1375efa2567d2f58cd2a2a7c x86/hyperv: VTL support for Hyper-V
48380368dec14859723b9e3fbd43e042638d9a76 Change DEFINE_SEMAPHORE() to take a number argument
25a1b5b518f4336bff934ac8348da6c57158363a modules/kmod: replace implementation with a semaphore
f71afa6a420111da90657fe999a8e32c42d5c7d6 module: extract patient module check into helper
df3e764d8e5cd416efee29e0de3c93917dff5d33 module: add debug stats to help identify memory pressure
064f4536d13939b6e8cdb71298ff5d657f4f8caa module: avoid allocation if module is already present and ready
635dc38314c75c5727711d896d4c71ec92f6f20b module: stats: include uapi/linux/module.h
719ccd803ed5bd1ad92b0b46fc095b8fe266827e module: fix building stats for 32-bit targets
9f5cab173e19201eebeaca853ff664a9a269fed0 module: remove use of uninitialized variable len
a81b1fc8ea639e03326c1d0dcde041986bc11500 module: stats: fix invalid_mod_bytes typo
8660484ed1cf3261e89e0bad94c6395597e87599 module: add debugging auto-load duplicate module support
9c318a1d9b5000c77527011f158a75c5483510f5 Drivers: hv: move panic report code from vmbus to hv early init code
c384c2401eed99a2e1f84191e573f15b898babe6 vdpa/mlx5: Avoid losing link state updates
e4be66e5f36b8cd2a052ba9e2ba063e6c37f5453 vhost: use struct_size and size_add to compute flex array sizes
48cd6bc5b22d68b8bbc8601f3c7ddeed99541a0b virtio: Reorder fields in 'struct virtqueue'
9b2b3de63c07123c0ec9b912d7b8e77b150e520b tools/virtio: virtio_test: Fix indentation
6b27cd84a7917b995f66c052fd3453fdbd6e3d70 tools/virtio: virtio_test -h,--help should return directly
1adbd6b2fc0c09645c4c30c5eb47beaa3e6ea4b4 virtio_ring: Avoid using inline for small functions
4b6ec919b84830949313c805c586fb34f141ce0c virtio_ring: Use const to annotate read-only pointer params
9a10cb4de33f4c914bd2e33ac05cff3ddb6a67b0 vhost-scsi: Delay releasing our refcount on the tpg
eb1b291466376ad4d2f0a42392a2cd9f0e4983e5 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
ced9eb376ab716ec5b06bef8c3e05608b8eb6700 vhost-scsi: Check for a cleared backend before queueing an event
f5ed6f9e82ee62bf805551522dfa2d6c8030bb47 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
bea273c7a8712a055cd504a2bb7d76d8d713ba6e vhost-scsi: Reduce vhost_scsi_mutex use
a084983dcd4e75616fe4102c690d2fc922ac32b5 virtio_ring: Allow non power of 2 sizes for packed virtqueue
791a1cb7b8591ece6a5075dfed803da379e7ecd3 vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
e9d67e59f151eae964f749af74dbe4bd3b01b0d2 vdpa/mlx5: Extend driver support for new features
aaf0594829c3a6f16bdf5d30904a7db4548dae15 lib/group_cpus: Export group_cpus_evenly()
1d24692732fb299c94b0dcc032b48ac8fa85c854 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3dad56823b5332ffdbe1867b2d7b50fbacea124a virtio-vdpa: Support interrupt affinity spreading mechanism
78885597b9ccf68d4ce554aec98db01ee3c2d3fc vduse: Refactor allocation for vduse virtqueues
28f6288eb63d5979fa6758e64f52e4d55cf184a8 vduse: Support set_vq_affinity callback
bfae1648ec2159da0a14d71a7d75b810f728a1e6 vduse: Support get_vq_affinity callback
66640f4a6fcc1861d1b1f9b36b65a218064f263f vduse: Add sysfs interface for irq callback affinity
5e68470f4e80a4120e9ecec408f6ab4ad386bd4a vdpa: Add eventfd for the vdpa callback
e38632dd71818d99bcebeb55f27dc764a9f7d547 vduse: Signal vq trigger eventfd directly if possible
d4438d23eeeef8bb1b3a8abe418abffd60bb544a vduse: Delay iova domain creation
b774f93d87e198481680873b22c2a443e10c3f93 vduse: Support specifying bounce buffer size via sysfs
905233af513c0c6971cae0f25280f23be1f6cbe4 vringh: fix typos in the vringh_init_* documentation
c618c84d4ccc6268c3da7609c7388b6cb305c639 vdpa: add bind_mm/unbind_mm callbacks
9067de4725a299bc1baf11de9f5040fdd0bd05c3 vhost-vdpa: use bind_mm/unbind_mm device callbacks
c0371782500c5314741da9ccbfbf0375a0d379fc vringh: replace kmap_atomic() with kmap_local_page()
f609d6cbb36ab1c9c7434f67d555c57a2f7d3dde vringh: define the stride used for translation
42823a871fd4e17b34034f43b36ae57bd2ed8a67 vringh: support VA with iotlb
e2a4f808a78646badefcd13a6e995d369898f443 vdpa_sim: make devices agnostic for work management
76acfa7bc54f1e3b9dde396e0a3534493419fd6f vdpa_sim: use kthread worker
d7621c28fca1c16f9e94245479792024a5676c50 vdpa_sim: replace the spinlock with a mutex to protect the state
4bb94d2de2fa90aa8d4e1ce940b1b2f7708cf141 vdpa_sim: add support for user VA
6c0b057cec5eade4c3afec3908821176931a9997 virtio_ring: don't update event idx on get_buf
9be5d2d424a19a0c6d643a1baecba3d58e725012 vdpa: address kdoc warnings
b2ffaa672edaf1a681537a9f47bc14ab6c9e8845 vringh: address kdoc warnings
4a536d881a661c7ff7d241c537ee511106d88163 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
3f3a1675b731e532d479e65570f2904878fbd9f0 vdpa/snet: support getting and setting VQ state
3616bf377a5a8ef4f124dfde5f3522c4da335561 vdpa/snet: support the suspend vDPA callback
af8ececda185078c096852edb4e1d7a2349e6856 virtio: add VIRTIO_F_NOTIFICATION_DATA feature support
2c4e4a22a3b090e06191f8544d21e0e1d72ce518 virtio-vdpa: add VIRTIO_F_NOTIFICATION_DATA feature support
51b6e6c1c8e382c50fe88a04e25d326ceff74f89 vdpa/snet: implement kick_vq_with_data callback
5b250fac7c76b670dd1b28b67f1a91a1907bc117 vdpa/snet: use likely/unlikely macros in hot functions
112f23cd72a2975e11986d73575e2c3651ea4c7e vdpa_sim: move buffer allocation in the devices
abebb16254b362664452e14d9711ddb54855ddcf vdpa_sim_blk: support shared backend
38fc29ea754711e9a8c4e9ca2678ab41353a4662 virtio_ring: add a struct device forward declaration
e9c4962c5d69b8a238bb8bd51e8fdce39be13e5b tools/virtio: fix build caused by virtio_ring changes
11841c52fa525c9be17c0731cc897d93c3c0f4fe MAINTAINERS: make me a reviewer of VIRTIO CORE AND NET DRIVERS
c82729e06644f4e087f5ff0f91b8fb15e03b8890 vhost_vdpa: fix unmap process in no-batch mode
a494aef23dfc732945cb42e22246a5c31174e4a5 PCI: hv: Replace retarget_msi_interrupt_params with hyperv_pcpu_input_arg
fae65ef3a148079103ae935107c62f7830ab52c5 xen/pciback: don't call pcistub_device_put() under lock
b2c042cc802fe96d431821bf1cf2f0f04a3eda7d xen/scsiback: don't call scsiback_free_translation_entry() under lock
c66bb48edd58c3a22072b4f68312c225dc1b0009 xen/pvcalls: don't call bind_evtchn_to_irqhandler() under lock
6935321eccf32555e6f7e6d29f4cccf84a5c1e3a xen/blkback: fix white space code style issues
656f3c1d7966ea65f9b51d17db3008ce5dbb4090 xen/blkback: remove stale prototype
e7b4c07d4b42676691f3c815f05c1bbf071dc718 xen/blkback: simplify free_persistent_gnts() interface
cbfac7707ba16619006a4fd60faac46303fd2f3e xen/blkback: move blkif_get_x86_*_req() into blkback.c
b6a7828502dc769e1a5329027bc5048222fa210a Merge tag 'modules-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
888d3c9f7f3ae44101a3fd76528d3dd6f96e9fd0 Merge tag 'sysctl-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
900941bea3f69859c8e4cb17e4fd89c3ff6ade99 Merge tag 'hardening-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0835b5ee8704aef4e19b369237a762c52c7b6fb1 Merge tag 'pstore-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ccd54fe45713cd458015b5b08d6098545e70543 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
da46b58ff884146f6153064f18d276806f3c114c Merge tag 'hyperv-next-signed-20230424' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
35fab9271b7e6d193b47005c4d07369714db4fd1 Merge tag 'for-linus-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============5850811110055670336==--
