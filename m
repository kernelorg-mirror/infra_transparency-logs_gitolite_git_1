Content-Type: multipart/mixed; boundary="===============6472284570816272031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 20 Mar 2021 14:25:01 -0000
Message-Id: <161625030111.5591.4975397109735233807@gitolite.kernel.org>

--===============6472284570816272031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1994a922eb6a7fc577b9c9b909e0fe1fefd961fa
    new: 69333b92c35cdd6cdfc90c4f5daa418cfeb40213
    log: revlist-1994a922eb6a-69333b92c35c.txt

--===============6472284570816272031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1994a922eb6a-69333b92c35c.txt

6e52fc446d32a82936f05106ffeef5cf8529e6c4 virtio-pci-modern: introduce helper for getting queue nums
1bfd84134c885799b8ac94766bff600b1f963ecf virtio-pci-modern: introduce helper to get notification offset
8000a6b602a4aec0f54a9131623a407d6d44a605 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
fd502729fbbf6a76fdb7acae4506486bfbb7c4f6 virtio-pci: introduce modern device module
1628c6877f371194b603330c324828d03e0eacda virtio_vdpa: don't warn when fail to disable vq
d1e9aa9c34a776d43de819d3d334833aff5cca5a virtio-blk: support per-device queue depth
a6829c350ec6bec47752826c9738122308e1588c virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
95efabf077babf09ea148f941729e953ac185d8a virtio_net: Fix fall-through warnings for Clang
dcfde1635e764fd69cc756c7780d144e288608e9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0c4aeb4b5087f09ef61ff362394202ab7cf9f3e2 virtio_mmio: fix one typo
16c10bede8b3d8594279752bf53153491f3f944f virtio-input: add multi-touch support
58b779d1a64ed1798bac900d176093a5f614317b Merge tag 'gvt-next-fixes-2021-02-22' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
34b07d47dd003168556a1774558240fefbb9b461 drm/i915: Enable -Wuninitialized
ed428ffc28521b9f1b6a71584d1875318a122859 drm/i915: Nuke INTEL_OUTPUT_FORMAT_INVALID
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
06f45fe96fcd81531b0bcb2a6115da563ae6dbd6 xen/events: add per-xenbus device event statistics and settings
d56699594046d54f32936a1eec337a62c15f931a xen/evtchn: use smp barriers for user event ring
6977c0b560f190d0d4786f99d9c120126fe654f2 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
43135df0d7f0a66c75143a1e95ed70a2005ca329 xen: Replace lkml.org links with lore
c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
67b45af946ec3148b64e6a3a1ee2ea8f79c5bc07 KVM: vmx/pmu: Fix dummy check if lbr_desc->event is created
9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1bff77f41a805b16b5355497c217656711601282 Input: st1232 - fix NORMAL vs. IDLE state handling
803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
53f131c284e83c29c227c0938926a82b2ed4d7ba xen-front-pgdir-shbuf: don't record wrong grant handle upon error
08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
791c9f143c77f847232b46ee9c1c990f60825c8e PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
6ee6c89aac358cf5f951a4d82868012bec64b30e dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
6f15a9c9f94133bee0d861a4bf25e10aaa95219d PCI: microchip: Add Microchip PolarFire PCIe controller driver
daaaf866587ced121e3d33b4e978ec1fa66c18e9 MAINTAINERS: Add Daire McNamara as Microchip PCIe driver maintainer
13bccf873808ac9516089760efce7ea18b7484a9 Documentation: PCI: Add specification for the PCI NTB function device
959a48d0eac0321948c9f3d1707ba22c100e92d5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fa8fef0e104a23efe568b835d9e7e188d1d97610 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0e27aeccfa3d1bab7c6a29fb8e6fcedbad7b09a8 PCI: endpoint: Make *_free_bar() to return error codes on failure
7e5a51ebb321537c4209cdd0c54c4c19b3ef960d PCI: endpoint: Remove unused pci_epf_match_device()
63840ff5322373d665b2b9c59cd64233d5f0691e PCI: endpoint: Add support to associate secondary EPC with EPF
e85a2d7837622bd99c96f5bbc7f972da90c285a2 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
87d5972e476f6c4e98a0abce713c54c6f40661b0 PCI: endpoint: Add pci_epc_ops to map MSI IRQ
256ae475201b16fd69e00dd6c2d14035e4ea5745 PCI: endpoint: Add pci_epf_ops to expose function-specific attrs
38ad827e3bc0f0e94628ee1d8dc31e778d9be40f PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
dbcc542f36086abcaec28a858b17f2c358d57973 PCI: cadence: Implement ->msi_map_irq() ops
a62074a9ba856082a60ff60693abd79f4b55177d PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
8b821cf761503b80d0bd052f932adfe1bc1a0088 PCI: endpoint: Add EP function driver to provide NTB functionality
599f86872f9ce8a0a0bd111a23442b18e8ee7059 PCI: Add TI J721E device to PCI IDs
812ce2f8d14ea791edd88c36ebcc9017bf4c88cb NTB: Add support for EPF PCI Non-Transparent Bridge
250c475be70a6ef0201ec2455d3e109e0c71f4b9 Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
b28a23676e0945934df983fcc8df0bfd9b24f866 Documentation: PCI: Add PCI endpoint NTB function user guide
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option
e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
58adbfb3ebec460e8b58875c682bafd866808e80 PCI: rockchip: Make 'ep-gpios' DT property optional
8e61744de4d34162467b0b3e49aa9de8bf817180 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
aa8e3291729fd885351af0b077330721d4bf5db9 Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
99d0021569c71c325f41a7dd0a08a380010ce95c objtool: Add a pass for generating __mcount_loc
18a14575ae31c5a97a5e87e961932a5016d369be objtool: Fix __mcount_loc generation with Clang's assembler
0e731dbc18241d68318e0a7d2c2c0087c9073fb9 objtool: Don't autodetect vmlinux.o
22c8542d7b220ffc53816d47b371b1fe34341d4a tracing: add support for objtool mcount
6dafca97803309c3cb5148d449bfa711e41ddef2 x86, build: use objtool mcount
41425ebe20245c99b44d6ba0f017be9bfc28414f objtool: Split noinstr validation from --vmlinux
b1a1a1a09b4606d41723a426110382d2077c26fb kbuild: lto: postpone objtool
e242db40be271793b248bf0ad1b7d7bd6359dc76 x86, vdso: disable LTO only for vDSO
d2dcd3e37475a66012f9702c4f9f0863ccdae716 x86, cpu: disable LTO for cpu.c
b33fff07e3e3817d94dbec7bf2040070ecd96d16 x86, build: allow LTO to be selected
92584ddf550ae72d492858c19d1f9025e07a9350 vxlan: move debug check after netdev unregister
7d6beb71da3cc033649d641e1e608713b8220290 Merge tag 'idmapped-mounts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f6e1e1d1e149802ed4062fa514c2d184d30aacdf Merge tag 'gfs2-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5e95325fbbbdea96de91e7bdb05fe95a3031e37d kbuild: lto: force rebuilds when switching CONFIG_LTO
75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
c3476d2f2b1dcda2f089412e5844bf4f93c19229 scripts/dtc: Add missing fdtoverlay to gitignore
69aea9d2843669387d100e353b5113d1adc9502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0fbd25bb37e7bb1f5ad9c9f7e5fc89152aec87e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
005d3bd9e332faa976320cfaa2ae0637c8e94c51 Merge tag 'pm-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
628af43984feeecfe086ae885ab407bd0e7c329e Merge tag 'acpi-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143983e585073f18fbe3b7d30ed0f92cfc218cef Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6dd580b93da8de5cab4ac1f24f343086318b664e Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc
7d7cbeaba5b7aea8e1e4eb988d6b5e7cb3c34490 PCI/ERR: Clear status of the reporting device
7a8a22be35a5058366429e311017e05206c43137 PCI/AER: Clear AER status from Root Port when resetting Downstream Port
387c72cdd7fb6bef650fb078d0f6ae9682abf631 PCI/ERR: Retain status from error notification
33ac78bd3b509d36e7f109a447e28af42e637cb2 PCI/AER: Specify the type of Port that was reset
ba952824e6c106f979c07814c8e3ef7405dd7b29 PCI/portdrv: Report reset for frozen channel
414eece95b98b209cef0f49cfcac108fd00b8ced Merge tag 'clang-lto-v5.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d5b2c4cd0bbb78e6e59e36312ac0c296d379b9b7 s390/opcodes: rename selhhhr to selfhr
86c827b39ebb200c65c01d2ed490ee15874efe71 s390/mm: make pXd_deref() macros return a pointer
0f3bf303fb628ed09ae288c94a84ecc075355755 s390/mm: fix invalid __pa() usage in pfn_pXd() macros
2a444fdc24a860ed0ca016045913ebc2fa09a66e s390/mm: fix phys vs virt confusion in pgtable allocation routines
4c86d2f51a0b2f8f7793129660f1232ec01d562b s390/mm: fix phys vs virt confusion in vmem_*() functions family
588a079ebd6297dc225c8bba717a71a8065e1a4b s390/smp: consolidate locking for smp_rescan()
62c8dca9e194326802b43c60763f856d782b225c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f213e5502d2e68f141a4e3faadffd03000224192 s390/smp: smp_emergency_stop() - move cpumask away from stack
da6d2c289dbe8871f1977bf7c348309d37b867b0 s390/topology: move cpumasks away from stack
55f03123f60985815e57cc9d1b29dea48e32e709 s390/smp: implement arch_irq_work_raise()
182f709c5cff683e6732d04c78e328de0532284f virtio/s390: implement virtio-ccw revision 2 correctly
cf6acb8bdb1d829b85a4daa2944bf9e71c93f4b9 s390/cpumf: Add support for complete counter set extraction
fc0494ead6398609c49afa37bc949b61c5c16b91 net: qrtr: Fix memory leak in qrtr_tun_open
37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
30ac4e2f54ec067b7b9ca0db27e75681581378d6 wireguard: avoid double unlikely() notation when using IS_ERR()
7f57bd8dc22de35ddd895294aa554003e4f19a72 wireguard: socket: remove bogus __be32 annotation
d5a49aa6c3e264a93a7d08485d66e346be0969dd wireguard: selftests: test multiple parallel streams
5a0598695634a6bb4126818902dd9140cd9df8b6 wireguard: peer: put frequently used members above cache lines
99fff5264e7ab06f45b0ad60243475be0a8d0559 wireguard: device: do not generate ICMP for non-IP packets
8b5553ace83cced775eefd0f3f18b5c6214ccf7a wireguard: queueing: get rid of per-peer ring buffers
bce2473927af8de12ad131a743f55d69d358c0b9 wireguard: kconfig: use arm chacha even with no neon
fcb3007371e1a4afb03280af1b336a83287fe115 Merge branch 'wireguard-fixes-for-5-12-rc1'
c03c21ba6f4e95e406a1a7b4c34ef334b977c194 Merge tag 'keys-misc-20210126' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6fbd15c096919388c7c2bdf54574d4e99534af25 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
64ffe84320745ea836555ad207ebfb0e896b6167 Merge branch 'for-5.12/dax' into for-5.12/libnvdimm
7c977a58dc83366e488c217fd88b1469d242bee5 io_uring: don't attempt IO reissue from the ring exit path
e5547d2c5eb363bfac7632ba789ca834fa829650 io_uring: fix locked_free_list caches_free()
4601b4b130de2329fe06df80ed5d77265f2058e5 block: reopen the device in blkdev_reread_part
97f433c3601a24d3513d06f575a389a2ca4e11e4 blk-settings: align max_sectors on "logical_block_size" boundary
452c0bf8754fbeffdf579465b82a3c2bbe373c95 block: fix logging on capacity change
9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
a3cb15cda1b8213387f258caad6b13afcc378fd5 dt-bindings: bcm2711-hdmi: Fix broken schema
497a4dc8276d25130ef0034363c68c106447d9f5 dts: drop dangling c6x symlink
db07562aeac77923370bff4733d8b0e09cbc93c4 Makefile: reuse CC_VERSION_TEXT
c75173a26948363bdd11a0d5b90bd012ce4cc2e7 Makefile: Remove # characters from compiler string
f82bd80d37ecc6ebda389473bd8414e89bbdbe05 kconfig: Remove duplicate call to sym_get_string_value()
a4cff327d8533bde5bac147aaa8b09e8d835cab2 kconfig: clean up nested if-conditionals in check_conf()
102a1a72d0c80ffceae1e2a5d371699463c93733 kconfig: remove dead code in conf_askvalue()
a2af62c3bd8fec5a2771be88c95783ddfcc57631 kconfig: fix 'invalid option' for help option
ae8da72bde7a3fb5c756fa34506196fe190c3204 kconfig: omit --oldaskconfig option for 'make config'
f91e46b1a722082a5eabcd230d0dfcc6cff3c384 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
30cef68d2d19e48c5832b126d3f4a7aeae5a64d6 kbuild: reuse this-makefile to define abs_srctree
bcf637f54f6d2515d4c9c81808faf01848916152 kbuild: parse C= and M= before changing the working directory
b97652bf10f1d3b0f1ca536377e92f99acfb2fcd kbuild: remove deprecated 'always' and 'hostprogs-y/m'
481083ec0bfc14c15f00fbe87c7b06dc01091950 initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD
610e4dc8ac463815f5180ae2e6fadae834891b86 KVM: arm64: make the hyp vector table entries local
f1b6cff7c98be2747d2fe16e42dcdcf2fc02c7e6 arm64: VHE: Enable EL2 MMU from the idmap
9d41053e8dc115c92b8002c3db5f545d7602498b arm64: Add missing ISB after invalidating TLB in __primary_switch
430251cc864beb11ac5b6d2f5c6ef54ddd432612 arm64: Add missing ISB after invalidating TLB in enter_vhe
21f05a437e96d485180f33294757b14cfcf338d2 ACPI: platform: Hide ACPI_PLATFORM_PROFILE option
6120484ef2bd4ffea7d2f11d2f06167b8f848349 ACPI: platform: Fix file references in comment
6c0b5e3fc6b536b125a66dfee103f3bc26d386f6 ACPI: platform: Add balanced-performance platform profile
b092b19602cfd47de1eeeb3a1b03822afd86b136 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
ea3b4242bc9ca197762119382b37e125815bd67f drm/amd/display: Fix system hang after multiple hotplugs (v3)
cc84a8e65d87990ebb09f65a745b38e95b4d2721 dma-buf: system_heap: Make sure to return an error if we abort
abf4451b340b09f797c87341b3010f95af9215c0 dma-buf: heaps: Rework heap allocation hooks to return struct dma_buf instead of fd
f588f0c69e0e645225e4ebc1aff8f9677583a056 dma-fence: allow signaling drivers to set fence timestamp
583065c7aa23d4bb0c298222c1128353a2007c9c drm/drm_vblank: set the dma-fence timestamp during send_vblank_event
5407334c53e9922c1c3fb28801e489d0b74f2c8d block-crypto-fallback: use a bio_set for splitting bios
b90994c6ab623baf9268df9710692f14920ce9d2 block: fix bounce_clone_bio for passthrough bios
ebfe4183c77ed18e1d4237ad3b13f32114d9ae1e block: remove the gfp_mask argument to bounce_clone_bio
47dc096ac183f465ffb03e86a203a38661695d72 block: memory allocations in bounce_clone_bio must not fail
94d4bffdda21baa2c749bc229c41811a7559dd15 blktrace: fix documentation for blk_fill_rw()
a5665ec2affdba21bff3b0d4d3aed83b3951e8ff tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d53a6adfb553969809eb2b736a976ebb5146cd95 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
a555bdd0c58ce368fb1324f0e93d17f7c4babece Kbuild: enable TRIM_UNUSED_KSYMS again, with some guarding
6104033bd25ef48d2013220f66632d8b0fc8cddb PCI: dwc: Work around ECRC configuration issue
792b6aa97e56d34aca23d314ca330843fdcaed33 dt-bindings: PCI: layerscape: Add LX2160A rev2 compatible strings
5bfb792f210ce6644bc2d72e047e0715ac4a1010 PCI: layerscape: Add LX2160A rev2 EP mode support
7007b745a508735dc168637294404d6ac0a2d475 PCI: layerscape: Convert to builtin_platform_driver()
2f5ab5afe018a8c208bcefe37fbd26ff1afc25a2 PCI: dwc: Drop support for config space in 'ranges'
3856e1c5b88e5d363c251a2bc0d9fd0efdc6184a PCI: dwc: Change size to u64 for EP outbound iATU
5b4cf0f6532434537818e4a3c656b9f11c81729b PCI: dwc: Add upper limit address for outbound iATU
a2f882d84406ac3a31af09ebd2ec2410fda3e80d PCI: dwc: Don't assume the ops in dw_pcie always exist
2a34b86f9fc8003c02802393c447da876f01dee0 PCI: al: Remove useless dw_pcie_ops
b866bc5fe0f9626e557fc011048cdb1811451960 Merge tag 'nios2-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/lftan/nios2
fb9f08548873b4ffa9f1b3f96c37fd85b9a2f8db Merge tag 'libnvdimm-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
825d1508750c0cad13e5da564d47a6d59c7612d6 Merge tag 'cxl-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
f1ebe48dd3490adeff63b2d86ac7567aa018bd5d cifs: If a corrupted DACL is returned by the server, bail out.
b817c931233b24129ac8d2c858669ee656a473dd Merge tag 'mailbox-v5.12' of git://git.linaro.org/landing-teams/working/fujitsu/integration
a4dec04c7ff4307973ba502ce7b27330d9fe04b7 Merge tag 'dma-mapping-5.12' of git://git.infradead.org/users/hch/dma-mapping
88eee9b7b42e69fb622ddb3ff6f37e8e4347f5b2 net: usb: qmi_wwan: support ZTE P685M modem
7ac1161c2789be25d0d206e831b051f43028866e Merge tag 'driver-core-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
e229b429bb4af24d9828758c0c851bb6a4169400 Merge tag 'char-misc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c4fbde84fedeaf513ec96f0c6ed3f352bdcd61d6 Merge tag 'sfi-removal-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
719bbd4a509f403f537adcaefd8ce17532be2e84 Merge tag 'vfio-v5.12-rc1' of git://github.com/awilliam/linux-vfio
890caa39a95933f6af3ed395f2a8a3db1fb0a85d Merge tag 'hwlock-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e40242b9820817a7afe520228c6a6a535e40d222 Merge tag 'rpmsg-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
062c84fccc4444805738d76a2699c4d3c95184ec Merge tag 'rproc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c9f04600026f5ea6bbcfd7b06da265604946efd0 dt-bindings: PCI: qcom: Document ddrss_sf_tbu clock for sm8250
7081556f81f78c6397a129bd58ceb7ae64750df9 PCI: qcom: Add support for ddrss_sf_tbu clock
2cfef1971aea6119ee27429181d6cb3383031ac2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ce3e292eb703eb2bbe2708f9a59c3947aa99742e Merge branch 'pci/enumeration'
c3900329b53f7a1df38ccc9cb8c8969138114d30 Merge branch 'pci/error'
35b7c87c18082c01e0179ba2fde10b6494f0acb5 Merge branch 'pci/hotplug'
215fc27dd8a5f75d9b4cfbf7c07958db7887cdb3 Merge branch 'pci/link'
da8eb3feea12b99d4d57a70a080dce1065bcfd09 Merge branch 'pci/resource'
617e3a8bc7c2270dd192cc1e5ca14c6664206149 Merge branch 'pci/host-probe-refactor'
d450f828b50c9f94b40625ca100991252d2107be Merge branch 'pci/misc'
93aed5215dcada4deb42be100695c2f8935623a9 Merge branch 'remotes/lorenzo/pci/brcmstb'
59189d06e06cfc57d215a8ad1d92d42b2730e380 Merge branch 'remotes/lorenzo/pci/cadence'
29b10c606f1a2caa3716f714edb533cbe8b2a20b Merge branch 'pci/dwc'
b994a66a9d989b43eff9dac586ac73b04279d196 Merge branch 'pci/layerscape'
4842b3869e4a776547d165f698843d08d93f4e6a Merge branch 'remotes/lorenzo/pci/mediatek'
52c1de640eae2768e66f35dc74f28184c1652928 Merge branch 'pci/microchip'
2ef38d7e2b01d5668c1e607ef49d866b40403806 Merge branch 'pci/ntb'
9da5366938ad9f8c12dd8508ad18df8e6f7a5987 Merge branch 'pci/qcom'
4ab5718c3146114a54bbde3d5aafa19db66c2ea8 Merge branch 'remotes/lorenzo/pci/rcar'
ce96d1d7b8eaf5d21e2537826e86a33882638fb5 Merge branch 'pci/rockchip'
0a437c50f896cecff8fa603eab9c39da9aeb90a4 Merge branch 'remotes/lorenzo/pci/tango'
88d2ec1c0d6434102d236c378d0fc5a6a8b37117 Merge branch 'remotes/lorenzo/pci/xilinx'
e18fb64b79860cf5f381208834b8fbc493ef7cbc Merge branch 'remotes/lorenzo/pci/misc'
c79c3c34f75d72a066e292b10aa50fc758c97c89 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
6b294bf6b4f6cc4a2cf2029dff31010ab4addffc scripts/spelling.txt: increase error-prone spell checking
02bbbc4b554ed2d971c5f49950244d8f3d0b112e scripts/spelling.txt: check for "exeeds"
4945192325708bb5cc5cb5b07f288e118f5f65bd scripts/spelling.txt: add "allocted" and "exeeds" typo
30cdbd53921ff8c39c7c2e7a6318d964a0ae154c scripts/spelling.txt: add more spellings to spelling.txt
6bbf29010fa90a7ff22ff14e2875b4e6dea8d576 ntfs: layout.h: delete duplicated words
4dfe6bd94959222e18d512bdf15f6bf9edb9c27c ntfs: check for valid standard information attribute
6efb59499aff080e6a9f1485ff968918c30c5b0c ocfs2: remove redundant conditional before iput
95e126d650391696f7ba8d318634cc018df10ef9 ocfs2: clean up some definitions which are not used any more
c57d117f2b2f2a19b570c36f2819ef8d8210af20 ocfs2: fix a use after free on error
7c908aec34733408baa755613141a08b960d8eec ocfs2: simplify the calculation of variables
3d742d4b6ebb3348e1d478047cfb18b9b337b8df fs: delete repeated words in comments
93da400397445f1110b394caab5558d13971378e ramfs: support O_TMPFILE
3544de8ee6e4817278b15fe08658de49abf58954 mm, tracing: record slab name for kmem_cache_free()
3754000872188e3e4713d9d847fe3c615a47c220 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0b41163407e2f3f44d6ed455ebfb1534df23f4a6 mm/slab: minor coding style tweaks
ca220593208d8c433a761738461c31b1bf0be1f9 mm/slub: disable user tracing for kmemleak caches by default
666716fd267df0007dfbb6480cd79dd5b05da4cc mm, slub: stop freeing kmem_cache_node structures on node offline
7e1fa93deff44677a94dfc323ff629bbf5cf9360 mm, slab, slub: stop taking memory hotplug lock
59450bbc12bee1c4e5dd25e6aa5d6a45a7bd6e81 mm, slab, slub: stop taking cpu hotplug lock
d930ff03c4d12621443f2d1c56d2f80745469021 mm, slub: splice cpu and page freelists in deactivate_slab()
fe2cce15d6821aea1766708a1cf031071cec815f mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
457c82c3516d56fc52b6b7518b0bce14b7809a3b mm/slub: minor coding style tweaks
91f5345afbc6b58d79b5c5d0bc915fa83e9d238e mm/debug: improve memcg debugging
bb5c47ced46797409f4791d0380db3116d93134c mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
2e326c07bbe1eabeece4047ab5972ef34b15679b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
1d2cae8ea1cf082df8258fcb5ab35de29821c450 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
1f7ef657740344541645349a8bece90cbff898f5 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
ab2125df921d991a3c8a4fdcfe617ef6cad6b484 mm/filemap: don't revert iter on -EIOCBQUEUED
3a6bae48390d25a9937978a6c09ccc400b6efcbd mm/filemap: rename generic_file_buffered_read subfunctions
0c7c575df56b957390206deb018c41acbb412159 mm/filemap: remove dynamically allocated array from filemap_read
ff993ba130009b1b8afb06206887e1e1f5b34591 mm/filemap: convert filemap_get_pages to take a pagevec
cbd59c48ae2bcadc4a7599c29cf32fd3f9b78251 mm/filemap: use head pages in generic_file_buffered_read
4805462598113f350838d612d0895db2dbb3992b mm/filemap: pass a sleep state to put_and_wait_on_page_locked
bd8a1f3655a704b9a1924fb3feffa3ecd6e5f8ae mm/filemap: support readpage splitting a page
f32b5dd721fb8861f3c1b8e7c06ac978236d0236 mm/filemap: inline __wait_on_page_locked_async into caller
33a0f5c6b34f58e632f1855ff29228d49bc23bcc mm/filemap: don't call ->readpage if IOCB_WAITQ is set
68430303c84e1fd457a05f424b02ea8393708552 mm/filemap: change filemap_read_page calling conventions
f253e1854ce8441eefe98f193def2c477a017d81 mm/filemap: change filemap_create_page calling conventions
4612aeef09ec492ca5877e06f0dbac5383da5e88 mm/filemap: convert filemap_update_page to return an errno
87d1d7b688319ae1580f057faa460d7f0b381430 mm/filemap: move the iocb checks into filemap_update_page
fce70da3a80fcd0a9c0192dedd6bf86a43845ac9 mm/filemap: add filemap_range_uptodate
5963fe031638bb812c49ddf5adcdc783a57430f7 mm/filemap: split filemap_readahead out of filemap_get_pages
2642fca647257210bf6127297748d472c22702cd mm/filemap: restructure filemap_get_pages
aa1ec2f69780c5b9590143162101b6dc3dc1de5f mm/filemap: don't relock the page after calling readpage
87fa0f3eb267eed966ee194907bc15376c1b758f mm/filemap: rename generic_file_buffered_read to filemap_read
826ea860bc4d119731026655c383c7773c9d2dad mm/filemap: simplify generic_file_read_iter
4ebd3aec3842662300979dacd6fb38e3e8edf7f4 fs/buffer.c: add checking buffer head stat before clear
6986c3e2b19505e9b2112fc2e548e9f99fa3021f mm: backing-dev: Remove duplicated macro definition
191a7221b70d7fa7005404f508e1802f6556ba78 mm/swap_slots.c: remove redundant NULL check
cf532faa41c55ad39fcff211132c58b0acf35c62 mm/swapfile.c: fix debugging information problem
25eaab438dd58092c5f0c62118d933bf8b2fcc76 mm/page_io: use pr_alert_ratelimited for swap read/write errors
e48333b660d57898ad6240570084ffa734f64368 mm/swap_state: constify static struct attribute_group
cad8320b4b395702e49578580c70026c8271ea88 mm/swap: don't SetPageWorkingset unconditionally during swapin
2e9bd483159939ed2c0704b914294653c8341d25 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
f3344adf38bdb3107d40483dd9501215ad40edce mm: memcontrol: optimize per-lruvec stats counter memory usage
b0ba3bff3e7bb6b58bb248bdd2f3d8ad52fd10c3 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
69473e5de87389be6c0fa4a5d574a50c8f904fb3 mm: memcontrol: convert NR_ANON_THPS account to pages
bf9ecead53c89d3d2cf60acbc460174ebbcf0027 mm: memcontrol: convert NR_FILE_THPS account to pages
57b2847d3c1dc154923578efb47a12302a57d700 mm: memcontrol: convert NR_SHMEM_THPS account to pages
a1528e21f8915e16252cda1137fe29672c918361 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
380780e71895ae301505ffcec8f954ab3666a4c7 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
fff66b79a19c9b3f2aa02b0a32fe598977c89eea mm: memcontrol: make the slab calculation consistent
d7e3aba583e6d13a81932597c5ee8da3c8b6af04 mm/memcg: revise the using condition of lock_page_lruvec function series
f9b1038ebccad354256cf84749cbc321b5347497 mm/memcg: remove rcu locking for lock_page_lruvec function series
b6038942480e574c697ea1a80019bbe586c1d654 mm: memcg: add swapcache stat for memcg v2
c1a660dea3fa616420606f1e206e6d22f7e05c30 mm: kmem: make __memcg_kmem_(un)charge static
802f1d522d5fdaefc2b935141bc8fe03d43a99ab mm: page_counter: re-layout structure to reduce false sharing
8a260162f9a0634db9a1ee7b8db276e7a00ee1d9 mm/memcontrol: remove redundant NULL check
c41a40b6baf732ca1d519ff558fb0082c0c04e9a mm: memcontrol: replace the loop with a list_for_each_entry()
a7b7e1df892457935ec4f35ef9e9aa344758dbc9 mm/list_lru.c: remove kvfree_rcu_local()
6eeb104e114cb6b7391c2d69ff873403858c1f35 fs: buffer: use raw page_memcg() on locked page
cae3af62b33aa931427a0f211e04347b22180b36 mm: memcontrol: fix swap undercounting in cgroup2
1685bde6b9af55923180a76152036c7fb7176db0 mm: memcontrol: fix get_active_memcg return value
96403bfe50c344b587ea53894954a9d152af1c9d mm: memcontrol: fix slub memory accounting
b7204006c8602f43793ee1b285e963084bdb1a26 mm/mmap.c: remove unnecessary local variable
90a3e375d324b2255b83e3dd29e99e2b05d82aaf mm/memory.c: fix potential pte_unmap_unlock pte error
c045c72ccde3a267963f8e85f388db4c40dea3b3 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
374437a274e24e8e3ccd19f704e80d325f75f254 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
8abb50c76b484e8d8dc355c092170c37b5f832f5 mm/memory.c: fix potential pte_unmap_unlock pte error
dbf53f7597be11ffc18b16444a1ffc7d7b76746e mm/mprotect.c: optimize error detection in do_mprotect_pkey()
ee8ab1903e3d912d8f10bedbf96c3b6a1c8cbede mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
1583aa278f5f6a58b6ff8e9e703d0cca2b953d97 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5df6d792011b0b221f0a3a7ba5a732230cd71b4f mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
fb9bf0484af4770240342f4d1b3dd054889cc31e vmalloc: remove redundant NULL check
f00748bfa0246c428bf93f45267b8f1aa1816098 kasan: prefix global functions with kasan_
4062c24598b160f929d93a4a6fbf50b0b0b13d11 kasan: clarify HW_TAGS impact on TBI
0fd379253691e7bb7c0285a7b87525e1ff6e2fd2 kasan: clean up comments in tests
da17e377723f50c7acd019e39cfeeca342415714 kasan: add macros to simplify checking test constraints
573a48092313dec7b254d9dbcc2db62167f00456 kasan: add match-all tag tests
f05842cfb9ae25b5e78c618429c4716d9e4d5fc8 kasan, arm64: allow using KUnit tests with HW_TAGS mode
5d92bdffd2d53f98de683229c0ad7d028703fdba kasan: rename CONFIG_TEST_KASAN_MODULE
2e4bde6a1e3a3feb8511685b8c97be668728eefb kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
1b1df4c4e2576f6b9c5b1f5f1fc9435e3f6c6b47 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
e66e1799a76621003e5b04c9c057826a2152e103 kasan: fix memory corruption in kasan_bitops_tags test
027b37b552f326aa94ef06c7ea77088b16c41e6e kasan: move _RET_IP_ to inline wrappers
611806b4bf8dd97a4f3d73f5cf3c2c7730c51eb2 kasan: fix bug detection via ksize for HW_TAGS mode
858bdeb046f6dc7a79039d577d03e4d2b39272b7 kasan: add proper page allocator tests
115161354d0e0af6fc07dcbbf0fc4e7574d32cd6 kasan: add a test for kmem_cache_alloc/free_bulk
d82dc3a40d12c6eea15c18d24c0bdbc887d0e7c6 kasan: don't run tests when KASAN is not enabled
93f503c3fcd168a43e4a6c875fe2cfafaf8439dc mm: fix prototype warning from kernel test robot
ab28cb6e1e5e59eb8bf3ad399133617414301d3a mm: rename memmap_init() and memmap_init_zone()
3256ff83c566235e812498ee1dc806c45a5d5af7 mm: simplify parater of function memmap_init_zone()
7010a6eca49fc4a5a50f491342f08ddaa087ff07 mm: simplify parameter of setup_usemap()
9699ee7b2984c612ec3b45c1f7b963daebec3d6c mm: remove unneeded local variable in free_area_init_core
b3880c690beb7f3abf50f333bd8f3ea7040aaf89 video: fbdev: acornfb: remove free_unused_pages()
a0cd7a7c4bc004587d1f4785a320f58e72d880eb mm: simplify free_highmem_page() and free_reserved_page()
3b2ebeaf98a028d5dd4ec63095855ef507920276 mm/gfp: add kernel-doc for gfp_t
30c9cf49270423f8cb0d2c152486e248f375cccb mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
fca40573e0f742dfd81cf20b8a7c6ce0e543b8b6 mm/huge_memory.c: update tlb entry if pmd is changed
aba677f94b7d1004a9477464d78111d9082546f9 MIPS: do not call flush_tlb_all when setting pmd entry
cc2205a67dec5a700227a693fc113441e73e4641 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a1ba9da8f0f9a37d900ff7eff66482cf7de8015e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0aa7f3544aaa02a7df5095dc1bc338bcd73b7872 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
c78a7f3639932c48b4e1d329fc80fd26aa1a2fa3 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1d88433bb00853bed0c776b6ad9156855c127da0 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
c93b0a99260741a4fe39c0a8b73f45f34a5b7868 mm/hugetlb: simplify the calculation of variables
0fa5bc4023c188082024833b3deffd5543b93bc9 mm/hugetlb: grab head page refcount once for group of subpages
82e5d378b0e4736899e7f8f9f0f03138228f9a45 mm/hugetlb: refactor subpage recording
6c26d3108393211ecfd44d89404cfb744027bafd mm/hugetlb: fix some comment typos
5291c09b3edb657f23c1939750c702ba2d74932f mm/hugetlb: remove redundant check in preparing and destroying gigantic page
578b7725d4bde8eca23218278d1d8103dd0c3dde mm/hugetlb.c: fix typos in comments
2efeb8da992b955fa7705259e4b2f5937979deff mm/huge_memory.c: remove unused return value of set_huge_zero_page()
bae84953815793f68ddd8edeadd3f4e32676a2c8 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
8938494c8567ebd9ebf2a230e1707ee1f9805342 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
07e51edf839ab85187acf013384ceecbbba40b0b mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
3f1b0162f6f6ae8a9012819b07d433bd0ec37d25 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
aca78307bfdaf3f99e040616f41aab7f8a566dfc mm/hugetlb: use helper huge_page_size() to get hugepage size
dbfee5aee7e54f83d96ceb8e3e80717fac62ad63 hugetlb: fix update_and_free_page contig page struct assumption
3272cfc2525b3a2810a59312d7a1e6f04a0ca3ef hugetlb: fix copy_huge_page_from_user contig page struct assumption
7ecc956551f8a66618f71838c790a9b0b4f9ca10 mm/hugetlb: suppress wrong warning info when alloc gigantic page
c2135f7c570bc274035834848d9bf46ea89ba763 mm/vmscan: __isolate_lru_page_prepare() cleanup
725cac1c7e345c2e35a2de2db57233af279b851f mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
42895ea73bcd37c4a79e4c9f681ab8b82243c7f7 mm/vmscan.c: use add_page_to_lru_list()
f90d8191ac864df33b1898bc7edc54eaa24e22bc include/linux/mm_inline.h: shuffle lru list addition and deletion functions
3a9c9788a3149d9745b7eb2eae811e57ef3b127c mm: don't pass "enum lru_list" to lru list addition functions
861404536a3af3c39f1b10959a40def3d8efa2dd mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
46ae6b2cc2a47904a368d238425531ea91f3a2a5 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
875601796267214f286d3581fe74f2805d060fe8 mm: add __clear_page_lru_flags() to replace page_off_lru()
bc7112719e1e80e4208eef3fc9bd8d2b6c263e7d mm: VM_BUG_ON lru page flags
c1770e34f3e7640887d8129fc05d13fe17101301 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
289ccba18af436f2b65ec69b2be1b086ec9f24a4 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
2091339d59e7808e9b39a79f48e3d17ef7389b97 mm/vmscan.c: make lruvec_lru_size() static
aeddcee6c17bd8cf80675495d39c4daceaf5b506 mm: workingset: clarify eviction order and distance calculation
d6995da311221a05c8aef3bda2629e5cb14c7302 hugetlb: use page.private for hugetlb specific page flags
8f251a3d5ce3bdea73bd045ed35db64f32e0d0d9 hugetlb: convert page_huge_active() HPageMigratable flag
9157c31186c358c5750dea50ac5705d61d7fc917 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
6c037149014027d50175da5be4ae4531374dcbe0 hugetlb: convert PageHugeFreed to HPageFreed flag
d95c0337774b1dc74d271e7475a96fe8838332ea include/linux/hugetlb.h: add synchronization information for new hugetlb specific flags
ff5461176213d5fd5cfb7e981f9add4d856e415a hugetlb: fix uninitialized subpool pointer
519983645a9f2ec339cabfa0c6ef7b09be985dd0 mm/vmscan: restore zone_reclaim_mode ABI
70ad3196a68b0857b49811da7a94ad4f5a8e75bb z3fold: remove unused attribute for release_z3fold_page
c457cd96f18c7137287700c409d2ae16c6395256 z3fold: simplify the zhdr initialization code in init_z3fold_page()
d99fd5feb0ac1d56c36c760a8d922a46bd6c5521 mm/compaction: remove rcu_read_lock during page compaction
e2d26aa5fb393e930eb03628e8add7bd600a8b97 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
40d7e2032007f9b2ea9aad7c1399cff3bef0239c mm/compaction: correct deferral logic for proactive compaction
15d28d0d11609c7a4f217b3d85e26456d9beb134 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6e2b7044c199229a3d20cefbd3184968238c4184 mm, compaction: make fast_isolate_freepages() stay within zone
bda420b985054a3badafef23807c4b4fa38a3dff numa balancing: migrate on fault among multiple bound nodes
ce33135cdee6e2c2874e9d1198a6df0c5f356080 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
f8159c13905bba26f3e1782a521dacf7a66fc1ce mm, oom: fix a comment in dump_task()
33b8f84a4ee78491a8f4f9e4c5520c9da4a10983 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a4fa34cdcd18296c097e2648fe894d28c5cf9709 hugetlbfs: remove special hugetlbfs_set_page_dirty()
d0146756a0993d3a01407b38cd87d965ccda72c6 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
3b2275a8d83a29e579b4f96f4c431d824e5f4a16 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
c7e285e31f76453bc958006ebe5311a6cca909e3 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
88ce3fef47f3f382985ecefe8f290b6ff05b4335 hugetlbfs: remove meaningless variable avoid_reserve
a25fddced835ae53d18eb4bddabd719b4cebf624 hugetlbfs: make hugepage size conversion more readable
398c0da7364c907ccc662416585c19c5523cf678 hugetlbfs: correct some obsolete comments about inode i_mutex
1935ebd3cf6c44038479bb2e7b4dd99bd492b3f2 hugetlbfs: fix some comment typos
e5d319dedafd21211fd19ea28a3f50da7368d6ff hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
a553e3cd2053501b658feec2be9a3b662eb1b22b mm/migrate: remove unneeded semicolons
4e096a18867a5a989b510f6999d9c6b6622e8f7b net: introduce CAN specific pointer in the struct net_device
12458e351799e06967932dd58981fc7a48a15cbc Merge tag 'drm-msm-next-2021-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
17d7fd47aa9063c2ff36988e36757ac345733e28 net: stmmac: Fix missing spin_lock_init in visconti_eth_dwmac_probe()
8f1c0fd2c84c8bf738b7139d09d4ea53027f47c3 ibmvnic: fix a race between open and reset
4c48faba5b7f18fb53e4aeeb768932f17c9da1ed Merge branch 'akpm' (patches from Andrew)
29c395c77a9a514c5857c45ceae2665e9bd99ac7 Merge tag 'x86-entry-2021-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7cc16b4a3b84d61c0c58f6785f43a494efd0699 nds32: Replace <linux/clk-provider.h> by <linux/of_clk.h>
e99da8af9cbc8f68e27c28ddeb57a40ee1006081 nds32: configs: Cleanup CONFIG_CROSS_COMPILE
9d63fecfcb2c7d379b6dd06892c534068a03a470 nds32: remove dump_instr
fa2f478a348efa483abd4159c9f5478a3867bcc0 nds32: use get_kernel_nofault in dump_mem
40e0dd851e7b7afe219820fb270b09016e41d4fc nds32: Fix bogus reference to <asm/procinfo.h>
7a8a4b0729a8807e37196e44629b31ee03f88872 drm/ttm: Fix a memory leak
5f94e3571459abb626077aedb65d71264c2a58c0 drm/rockchip: Require the YTR modifier for AFBC
d922d58fedcd98ba625e89b625a98e222b090b10 drm/panel: kd35t133: allow using non-continuous dsi clock
c88fb897c1fb5a590dc6353ac4b01c8f46a347b3 ALSA: n64: Fix return value check in n64audio_probe()
2df8d3807ce7f75bb975f1aeae8fc6757527c62d KVM: SVM: Fix nested VM-Exit on #GP interception handling
df84fe94708985cdfb78a83148322bcd0a699472 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3c02600144bdb0a1280a9090d3a7e37e2f9fdcc8 arm64: stacktrace: Report when we reach the end of the stack
cb5e1b81304e089ee3ca948db4d29f71902eb575 Revert "io_uring: wait potential ->release() on resurrect"
06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
eb85890b29e4d7ae1accdcfba35ed8b16ba9fb97 io_uring: ensure SQPOLL startup is triggered before error shutdown
4fb6ac326204b3ab81e6e7a914ccd44d957c1d2c io-wq: improve manager/worker handling over exec
5f3f26f98ae484a3e187411f9ea8c88c00a65ffc io_uring: fix SQPOLL thread handling over exec
d6ce7f6761bf6d669d9c74ec5d3bd1bfe92380c5 io-wq: remove now unused IO_WQ_BIT_ERROR
fcd4ba3bcba78a97a0f8bdb5df37bc74820f9a62 net: dsa: sja1105: Remove unneeded cast in sja1105_crc32()
f176411401127a07a9360dec14eca448eb2e9d45 net: hsr: add support for EntryForgetTime
4dc7f09b8becfa35a55430a49d95acf19f996e6b net: broadcom: bcm4908_enet: fix RX path possible mem leak
4d9274cee40b6a20dd6148c6c81c6733c2678cbc net: broadcom: bcm4908_enet: fix NAPI poll returned value
4c9f948142a550af416a2bfb5e56d29ce29e92cf cifs: Add new mount parameter "acdirmax" to allow caching directory metadata
ddaf6d4a9253939036fa70d71534e482ee7413f6 cifs: convert revalidate of directories to using directory metadata cache timeout
5780464614f6abe6026f00cf5a0777aa453ba450 cifs: Add new parameter "acregmax" for distinct file and directory metadata timeout
a93dcaada2ddb58dbc72652b42548adedd646d7a net: psample: Fix netlink skb length with tunnel info
d814567942ff6ac73869052bdb8ca911364e5eb0 mm, tracing: Fix kmem_cache_free trace event to not print stale pointers
6c15f9e805f22566d7547551f359aba04b611f9d Merge tag 'nds32-for-linux-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux
764d31cacfe48440745c4bbb55a62ac9471c9f19 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
c1d96fa61eb74b1e211f1653acc5b68ac62c8ef4 tracing/tools: fix a couple of spelling mistakes
6cf739131a15e4177e58a1b4f2bede9d5da78552 r8169: fix jumbo packet handling on RTL8168e
5b47b10e8fb92f8beca6aa8a7d97fc84e090384c Merge tag 'pci-v5.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b11ffaeacd1984b1fca41374c769fb0ff0aa0a42 Merge branch 'acpi-tables'
6f9972bbfef57019519e1685254e876913a70463 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
d08395a3f2f473c6ceeb316a1aeb7fad5b43014f cifs: fix handling of escaped ',' in the password mount argument
d01132ae50207bb6fd94e08e80c2d7b839408086 cifs: fix nodfs mount option
8513222b9ef2709ba40cbda07b55d5fbcfdd4bc7 cifs: fix DFS failover
6fbd6cf85a3be127454a1ad58525a3adcf8612ab Merge tag 'kbuild-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff2c54a04097dee0b8899c485360719844d923f8 cifs: check all path components in resolved dfs target
5ff2836ed3a5c24420a7235be25a462594cdc4ea cifs: introduce helper for finding referral server to improve DFS target resolution
4f3c8320c78cdd11c8fdd23c33787407f719322e Documentation: features: remove c6x references
a910f43efd60413e743817c9d71226315cc1d867 Documentation: features: refresh feature list
e81df5bc922e6290a9abc03c7b6593fe2290090e Merge tag 'drm-misc-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9c712c9c382ca69a955e3a384fc245ad8c42b005 Merge tag 'amd-drm-fixes-5.12-2021-02-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d153e8c156dafeb847fd655f416cf81c007e8706 Merge tag 'drm-intel-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
268f77b5250998b871fa54a2a9703871fb44544e Merge tag 'acpi-5.12-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36eaf08fc2838d5ec0e962093dbc4dc39844eba0 docs: powerpc: Fix tables in syscall64-abi.rst
5ad3dbab569ac39e88fae31690401895c37368b6 Merge tag 'net-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
43c4f657c8131b97378a7d0fd4922da0c00de023 Documentation: cgroup-v2: fix path to example BPF program
fdce29602f865b016012eadeaec99800da916d3d Merge tag 'drm-next-2021-02-26' of git://anongit.freedesktop.org/drm/drm
f37a15ea8db022373a2cb6d1a6004c65c2b7f17e docs: proc.rst: fix indentation warning
a6525b999970466b548d41e73d3b814233fa42ca Merge tag 'mips_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3d1dc719bca9988e08a8d68363a5c2514ccaf5d4 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
4c7858b9001c85aacf86a74b3a68aa384bc33760 kbuild: Move .thinlto-cache removal to 'make clean'
ffc1759676bed0bff046427dd7d00cb68660190d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b Merge tag 'pwm/for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f5b6a74d9c08b19740ca056876bf6584acdba582 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cf0604a686b11175d8beae60281c4ccc95aaa5c2 cifs: use discard iterator to discard unneeded network data more efficiently
8369dfd7841e70711c53a065ffb8029f24520200 cifs: update internal version number
e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
1c9077cdecd027714736e70704da432ee2b946bb Merge tag 'nfs-for-5.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c49f50d1983d53871ecc77b60c1fa69a2a5ca6d9 mm: make pagecache tagged lookups return only head pages
96888e0ab0e652eb3036eff0cb0664a96cb7e9a9 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
8c647dd1e39573f23a4ca25c09f82716b70e702c mm/swap: optimise get_shadow_from_swap_cache
44835d20b2a0c9b4c0c3fb96e90f4e2fd4a4e41d mm: add FGP_ENTRY
bc5a301120f35caf0cd6cfdff7efa0fa779749c3 mm/filemap: rename find_get_entry to mapping_get_entry
c7bad633e6b749b2d64e2421cc9d4ee0d1540a8a mm/filemap: add helper for finding pages
41139aa4c3a31ee7e072fc63353c74035aade2ff mm/filemap: add mapping_seek_hole_data
54fa39ac2e00b1b8c2a7fe72e648773ffa48f76d iomap: use mapping_seek_hole_data
5c211ba29deb84e647b3a87207c8714efd9c11d5 mm: add and use find_lock_entries
ca122fe40eb463c8c11c3bfc1914f0048ca5c268 mm: add an 'end' parameter to find_get_entries
31d270fd98d196578223e5b568a0bd3bc6028b09 mm: add an 'end' parameter to pagevec_lookup_entries
38cefeb33749992ceaad6ea40e12f92aa8f8e28f mm: remove nr_entries parameter from pagevec_lookup_entries
cf2039af1a2eee58fdbfa68bc0c9123e77477645 mm: pass pvec directly to find_get_entries
a656a20241f08be532539c7d5bd82df741c2d487 mm: remove pagevec_lookup_entries
164cc4fef4456727466f8e35bb654c3994748070 mm,thp,shmem: limit shmem THP alloc gfp_mask
78cc8cdc54008f54b79711fc027afc3564588a04 mm,thp,shm: limit gfp mask to no more than specified
cd89fb06509903f942a0ffe97ffa63034671ed0c mm,thp,shmem: make khugepaged obey tmpfs mount flags
187df5dde943ae28f260db7377467ffb3b51a6de mm,shmem,thp: limit shmem THP allocations to requested zones
df2ff39e78da74dc23e7187dd58a784d91a876e0 mm: cma: allocate cma areas bottom-up
072355c1cf2d4f37993bcfc5894e17d0b11bb290 mm/cma: expose all pages to the buddy if activation of an area fails
3c381db1fac80373f2cc0d8c1d0bcfbf8bd4fb57 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
a052d4d13d88c2073d1339d9dce02cba7b4dc609 mm: cma: print region name on failure
2bbd00aef0671bfe3c2ca5ba67097246257de125 mm: vmstat: fix NOHZ wakeups for node stat changes
629484ae73754243917e06d8d5e5f37c26e99399 mm: vmstat: add some comments on internal storage of byte items
fbcc8183a4f815910697237386681153a05d9573 mm/vmstat.c: erase latency in vmstat_shepherd
9f605f260594f99b950062fd62244251e85dbd2b mm: move pfn_to_online_page() out of line
9f9b02e5b3468e665a576a86ceb72f753001710b mm: teach pfn_to_online_page() to consider subsection validity
1f90a3477df3ff1a91e064af554cdc887c8f9e5e mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
34dc45be4563f344d59ba0428416d0d265aa4f4d mm: fix memory_failure() handling of dax-namespace metadata
1adf8b468ff6bc64ba01ce3848da4bcf409215b4 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
26011267e1a7ddaab50b5f81b402ca3e7fc2887c mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
6c922cf75115c8b389c091a073209ca45f1af530 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e9a2e48e8704c9d20a625c6f2357147d03ea7b97 drivers/base/memory: don't store phys_device in memory blocks
a89107c0478137115c6647aa28caef75513b9f40 Documentation: sysfs/memory: clarify some memory block device properties
bca3feaa0764ab5a4cbe6817871601f1d00c059d mm/memory_hotplug: prevalidate the address range being added with platform
03aaf83fba6e5af08b5dd174c72edee9b7d9ed9b arm64/mm: define arch_get_mappable_range()
7707248a4727c4e8ee8d84ed578a9807d8994a40 s390/mm: define arch_get_mappable_range()
94c8945376d44b37aa3ab5b58669a2a86326968e virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
48b03eea321c85185d173cb0d112698b79b1c98e mm/mlock: stop counting mlocked pages when none vma is found
aaf1f990aee40bc74b425ef8f51201ae21b85ed7 mm/rmap: correct some obsolete comments of anon_vma
e0af87ff7afcde2660be44302836d2d5618185af mm/rmap: remove unneeded semicolon in page_not_mapped()
90aaca852ca13a6c962b25964fb6678120f266b1 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
b7e188ec98b1644ff70a6d3624ea16aadc39f5e0 mm/rmap: use page_not_mapped in try_to_unmap()
ad8a20cf6d19a9506b4a554030bafc1ac204ef31 mm/rmap: correct obsolete comment of page_get_anon_vma()
5d5d19eda6b0ee790af89c45e3f678345be6f50f mm/rmap: fix potential pte_unmap on an not mapped pte
c0c641d77b9ab0da798ca86d34d2327d6f427f4c mm: zswap: clean up confusing comment
fc6697a89f56d9773b2fbff718d4cf2a6d63379d mm/zswap: add the flag can_sleep_mapped
e818e820c6a0e819d239264fc863531bbcd72c30 mm: set the sleep_mapped to true for zbud and z3fold
f0231305acd53375c6cf736971bf5711105dd6bb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
2395928158059b8f9858365fce7713ce7fef62e4 zsmalloc: account the number of compacted pages correctly
a6c5e0f75b3f7b8ace146f4eaa6398774d39a640 mm/zsmalloc.c: use page_private() to access page->private
4be408cec257d1156d35647db57726f5ef977630 mm: page-flags.h: Typo fix (It -> If)
0f2f89b6de32de49373040eb4ee9d6bc1930ae5a mm/dmapool: use might_alloc()
c1ca59a1f21e360b26e26c187a4e42f22bb768d3 mm/backing-dev.c: use might_alloc()
87005394e14aa2f886581fb51e5e2022dc77ea05 mm/early_ioremap.c: use __func__ instead of function name
0ce20dd840897b12ae70869c69f1ba34d6d16965 mm: add Kernel Electric-Fence infrastructure
1dc0da6e9ec0f8d735756374697912cd50f402cf x86, kfence: enable KFENCE for x86
840b239863449f27bf7522deb81e6746fbfbfeaf arm64, kfence: enable KFENCE for ARM64
d438fabce7860df3cb9337776be6f90b59ced8ed kfence: use pt_regs to generate stack trace on faults
d3fb45f370d927224af35d22d34ea465884afec8 mm, kfence: insert KFENCE hooks for SLAB
b89fb5ef0ce611b5db8eb9d3a5a7fcaab2cbe9e4 mm, kfence: insert KFENCE hooks for SLUB
2b8305260fb37fc20e13f71e13073304d0a031c8 kfence, kasan: make KFENCE compatible with KASAN
10efe55f883f2396a0024891ad1d7d5d040364b3 kfence, Documentation: add KFENCE documentation
bc8fbc5f305aecf63423da91e5faf4c0ce40bf38 kfence: add test suite
0825c1d57f02e3fb228bbecad827956d4c796d3a MAINTAINERS: add entry for KFENCE
35beccf0926d42ee0d56e41979ec8cdf814c4769 kfence: report sensitive information based on no_hash_pointers
9c0dee54eb91d48cca048bd7bd2c1f4a166e0252 tracing: add error_report_end trace point
f2b84d2e40eb1a17f72dc4a1da463ec8de649f19 kfence: use error_report_end tracepoint
d3a61f745e0d089a2484740283a434deb6dd4eb5 kasan: use error_report_end tracepoint
928501344fc645f80390afc12708c81b3595745d kasan, mm: don't save alloc stacks twice
e2db1a9aa3814960a56583df39ea71e36d802278 kasan, mm: optimize kmalloc poisoning
43a219cbe5a46ec3f6a1874bb2cb2fd4de8322cc kasan: optimize large kmalloc poisoning
df54b383124cf3e09f66644ee8a2eb977e8c7f26 kasan: clean up setting free info in kasan_slab_free
200072ce33b298cf14d3ed2a570f5eb27609677d kasan: unify large kfree checks
b87c28b9a7ef64590943435ea59f40092f2376d5 kasan: rework krealloc tests
26a5ca7a73be31f76c291465680517cde37051ca kasan, mm: fail krealloc on freed objects
d12d9ad816299052385bac351fad338a073121b3 kasan, mm: optimize krealloc poisoning
cde8a7eb778c7c71f70d636aa0bb1ec081b9167c kasan: ensure poisoning size alignment
2cb34276427a093e2d7cc6ea63ac447bad1ff4c1 arm64: kasan: simplify and inline MTE functions
c80a03664e154b7263af1c4dd53f42221d0c8283 kasan: inline HW_TAGS helper functions
7169487bc2a7c5732a6eeebc6dc3d1351d4a6350 kasan: clarify that only first bug is reported in HW_TAGS
2956f4e4f0c504697f9dd6b84fd5c57ede35d333 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
152c432b128cb043fc107e8f211195fe94b2159c proc/wchan: use printk format instead of lookup_symbol_name()
4508943794efdd94171549c0bd52810e2f4ad9fe proc: use kvzalloc for our kernel buffer
3b3376f222e3ab58367d9dd405cafd09d5e37b7c sysctl.c: fix underflow value setting risk in vm_table
df54714f579a77662054132161612ce3da876b0d include/linux: remove repeated words
c131bd0b5448bb577b7a9ed48c4e528807e8d5af treewide: Miguel has moved
c1f26493ed7f363c63e0e9d91e50d4db26df6603 groups: use flexible-array member in struct group_info
e1e014115dfd48ab3e3691ce46f9484ce12e67d4 groups: simplify struct group_info allocation
c034f48e99907d5be147ac8f0f3e630a9307c2be kernel: delete repeated words in comments
7b4693e644cbdafdb2a2393fee8f81d85edd1b7d MAINTAINERS: add uapi directories to API/ABI section
0e24465d3313832e82f8bd9ee2439da1367dd2e5 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
a28a6e860c6cf231cf3c5171c75c342adcd00406 string.h: move fortified functions definitions in a dedicated header.
d262093656a0eec6d6114a3178a9d887fddd0ded lib: stackdepot: add support to configure STACK_HASH_SIZE
e1fdc403349c64fa58f4c163f4bf9b860b4db808 lib: stackdepot: add support to disable stack depot
64427985c76fcb54c783de617edf353009499a03 lib: stackdepot: fix ignoring return value warning
96251a75e0097639a6df558e4e62f762100f03d3 lib/cmdline: remove an unneeded local variable in next_arg()
4945cca232ce8bc699b8743f2436af664c471b96 include/linux/bitops.h: spelling s/synomyn/synonym/
b5e8736a954aecd33adf276a2680dc24a36a2420 checkpatch: improve blank line after declaration test
35cdcbfc5cfc30012b790d9b077bd949ad46f1dd checkpatch: ignore warning designated initializers using NR_CPUS
ea7dbab3e5054db7c013579096cfe7b0f10d1d65 checkpatch: trivial style fixes
adb2da82fcf99b6006fbaf3e3cd12649365fc967 checkpatch: prefer ftrace over function entry/exit printks
0972b8bfe0de8c0f05796aceb8f2428b0efb20cd checkpatch: improve TYPECAST_INT_CONSTANT test message
de93245c00a44578ae73964b7e36607d04fed5b3 checkpatch: add warning for avoiding .L prefix symbols in assembly files
58f02267f04a79a5ef13dfbcf30f5ae080389f87 checkpatch: add kmalloc_array_node to unnecessary OOM message check
263afd39c06f5939ef943e0d535380d4b8e56484 checkpatch: don't warn about colon termination in linker scripts
5b8f82e1a17695c9e5fec5842b234967782d7e5b checkpatch: do not apply "initialise globals to 0" check to BPF progs
073a9ecb3a73401662430bb955aedeac1de643d1 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
a5a673f7312253a842f3da8c60c980461cc269ec init: clean up early_param_on_off() macro
f9c8bc4604c95a7c55293f244f67753f6e96096f init/Kconfig: fix a typo in CC_VERSION_TEXT help text
3159ed57792be7453793bda27297a423e1c63d6c fs/coredump: use kmap_local_page()
b3656d8227f4c45812c6b40815d8f4e446ed372a seq_file: document how per-entry resources are managed.
3d2fc4c082448e9c05792f9b2a11c1d5db408b85 x86: fix seq_file iteration for pat/memtype.c
db7fbf492d94a0b59d8f85b3184231662586dea9 scripts/gdb: fix list_for_each
d54ce6158e354f5358a547b96299ecd7f3725393 kgdb: fix to kill breakpoints on initmem after boot
6aaa31aeb9cf260e1b7155cc11ec864f052db5ec ubsan: remove overflow checks
dd23e8098f33a55b22b869bc7fc0a795ccbb9f87 initramfs: panic with memory information
f685a533a7fab35c5d069dcd663f59c8e4171a75 MIPS: make userspace mapping young by default
245137cdf0cd92077dad37868fe4859c90dada36 Merge branch 'akpm' (patches from Andrew)
d94d14008efed91a6de5de03627e0cdadb32c588 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5c2e7a0af211cb7a3a24fcfe98f0ceb67560b53b Merge tag 'for-linus-5.12b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fe1072ff7667e84be885fdbd9ef84c6e7c4f39ae Merge tag 'clang-lto-v5.12-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2bd3f4eeb3147330d03df56f79378f12f25d73de Merge tag 'orphan-handling-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8b1e2c50bce9f3cc4422c3ed087252b8347da77a Merge tag 'trace-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a422ce5bb31dc82a52c72f96838e4e5f1dbf7228 Merge tag 'm68knommu-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8f47d753d4ecc6d3e306e22d885d6772625a3423 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b83369ddcb3fb9cab5c1088987ce477565bb630 Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
360db2b422f16305e5b8523b4b730521fbc8fb5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
fecfd015394e9151f535d675e115fba967bddb3f Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
ef9856a734af9bc71e5a8554374380e200fe7fc4 Merge branch 'stable/for-linus-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
efba6d3a7c4bb59f0750609fae0f9644d82304b6 Merge tag 'for-5.12/io_uring-2021-02-25' of git://git.kernel.dk/linux-block
c19798af2e66d9d3eb1060873bb435ea8bf4ad2e Merge tag '5.12-smb3-part1' of git://git.samba.org/sfrench/cifs-2.6
e7270e47a09e83051da7b2bee71be00741860ec4 Merge tag 's390-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3905af5be36b9aa9f17657a02eeb2a08e939c13 Merge tag 'for-linus' of git://github.com/openrisc/linux
3fb6d0e00efc958d01c2f109c8453033a2d96796 Merge tag 'docs-5.12-2' of git://git.lwn.net/linux
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
da83616bcd3fa84233f6e37e2cf8cbfa979c6927 kbuild: lto: add _mcount to list of used symbols
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
dcf269b3f703f5dbc2101824d9dbe95feed87b3d ALSA: usb-audio: Don't abort even if the clock rate differs
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
21cba9c5359dd9d1bffe355336cfec0b66d1ee52 ALSA: usb-audio: Drop bogus dB range in too low level
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
5f5e6a3e8b1df52f79122e447855cffbf1710540 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
26a9630c72ebac7c564db305a6aee54a8edde70e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d0e185616a0331c87ce3aa1d7dfde8df39d6d002 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d346da4a4a4485e3e728569a48bec6bfbf9e53d5 Merge tag 'ide-5.11-2021-02-28' of git://git.kernel.dk/linux-block
fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 Linux 5.12-rc1
0f47227705d88382d9a8f98013d56442066d90ca block: revert "block: fix bd_size_lock use"
11302bb69e72d0526bc626ee5c451a3d22cde904 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
2c9119001dcb1dc7027257c5d8960d30f5ba58be ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
44cc89f764646b2f1f2ea5d1a08b230131707851 PM: runtime: Update device status before letting suppliers suspend
f3c141057976120148ca32d9d030a2256a5ffb7b powercap/drivers/dtpm: Fix root node initialization
9e2be308f023a741a0d4024bef508ef88dfb3a43 powercap/drivers/dtpm: Add the experimental label to the option description
5218e12e9f3a324f41c05da4874d76d7ea3677cb block: Drop leftover references to RQF_SORTED
65d43023171edc0d27208f6ac7a1a73732950cf7 io-wq: wait for worker startup when forking a new one
b5a95bb1883e2bac1009cc88e65c71cff6f931e6 dt-bindings: media: Use graph and video-interfaces schemas, round 2
221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b924a8197ac7660eb358ed0277bd5b12f9b40fe2 gcc-plugins: structleak: remove unneeded variable 'ret'
5477edcacaacb8af8169450180a1d3bd0dfb9c99 gcc-plugins: latent_entropy: remove unneeded semicolon
3531ba21f5520d0865004e7d75b6f505d08589f2 ALSA: hda: fix kernel-doc warnings
a864e8f159b13babf552aff14a5fbe11abc017e4 ALSA: hda: intel-nhlt: verify config type
78652ff69be439f7e925067c6a61b1839e531c01 drm/nouveau/fifo/gk104-gp1xx: fix creation of sw class
c7929b15b6e926c7150d9ec64844aceecf8a7a4a ASoC: soc-acpi: allow for partial match in parent name
8a49cd11e68ed0e6a687de04d25c06553bf96b0c ASoC: SOF: ACPI: avoid reverse module dependency
8d4ba1be3d2257606e04aff412829d8972670750 ASoC: SOF: pci: split PCI into different drivers
194fe0fc3422d695a277cf9ccb39fa35c9c7d00a ASoC: SOF: pci: move DSP_CONFIG use to platform-specific drivers
cf5807f5f814fcb14fd6c78878e2441918796af9 ASoC: SOF: Intel: SoundWire: simplify Kconfig
08c2a4bc9f2acaefbd0158866db5cb3238a68674 ALSA: hda: move Intel SoundWire ACPI scan to dedicated module
ffd7e705fad695fc0abd5809ef8dc72cda7e49a6 ALSA: hda: intel-sdw-acpi: add missing include files
aedb9d9089ceb1c86be495bcc70e6021c01f92ff btrfs: ref-verify: use 'inline void' keyword ordering
4f6a49de64fd1b1dba5229c02047376da7cf24fd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5011c5a663b9c6d6aff3d394f11049b371199627 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c55a4319c4f2c3ba0a385b1ebc454fa283cfe920 btrfs: fix spurious free_space_tree remount warning
0f9c03d824f6f522d3bc43629635c9765546ebc5 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
80e9baed722c853056e0c5374f51524593cb1031 btrfs: export and rename qgroup_reserve_meta
4d14c5cde5c268a2bc26addecf09489cb953ef64 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
fd57a98d6f0c98fa295813087f13afb26c224e73 btrfs: fix warning when creating a directory with smack enabled
c28ea613fafad910d08f67efe76ae552b1434e44 btrfs: subpage: fix the false data csum mismatch error
9b838a3c32d7a1edd7edeec1bc455eca76622218 Merge tag 'tags/sound-sdw-kconfig-fixes' into for-linus
48698c973e6b4dde94d87cd1ded56d9436e9c97d ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
13046370c4d143b629adc1a51659a8a6497fbbe6 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
e4ef09e512940846fad77b1934065c166870b85a rsxx: remove unused including <linux/version.h>
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
7db688e99c0f770ae73e0f1f3fb67f9b64266445 pstore/ram: Rate-limit "uncorrectable error in header" message
999340d51174ce4141dd723105d4cef872b13ee9 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
73e7161eab5dee98114987239ec9c87fe8034ddb ALSA: hda/realtek: Add quirk for Intel NUC 10
77516d25f54912a7baedeeac1b1b828b6f285152 rsxx: Return -EFAULT if copy_to_user() fails
26af17722a07597d3e556eda92c6fce8d528bc9f ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
232a37ea3aee9cb37bbc154fb1440a66ae4743f4 tpm: Remove unintentional dump_stack() call
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
ff70784ab9f89e78e67d5d172bf7644de673f61f ACPI: bus: Constify is_acpi_node() and friends (part 2)
31ada99bdd1b4d6b80462eeb87d383f374409e2a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
0c61ac8134ffc851681ce5d4bd60d97c3d5aed27 drm/amdgpu:disable VCN for Navi12 SKU
e3746696e78f2185633ae9b47c40fabf88bdcf99 drm/amdgpu/pm: make unsupported power profile messages debug
992ace410c32955eb5b2cee602ea68ac9557e35b drm/amdgpu/swsmu/vangogh: Only use RLCPowerNotify msg for disable
6efda1671312e8432216ee8b106e71fa3102e1d3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
25951362db7b3791488ec45bf56c0043f107b94b drm/amdgpu: enable BACO runpm by default on sienna cichlid and navy flounder
b934dd9b44e8ad180b3203ce7d6df3133453ee91 drm/amd/display: fix the return of the uninitialized value in ret
1aa46901ee51c1c5779b3b239ea0374a50c6d9ff drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
140456f994195b568ecd7fc2287a34eadffef3ca iommu/amd: Fix sleeping in atomic in increase_address_space()
765a9d1d02b2f5996b05f5f65faa8a634adbe763 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
82c3cefb9f1652e7470f442ff96c613e8c8ed8f4 iommu: Don't use lazy flush for untrusted device
444d66a23c1f1e4c4d12aed4812681d0ad835d60 iommu/vt-d: Fix status code for Allocate/Free PASID command
fb3a1f6c745ccd896afadf6e2d6f073e871d38ba io-wq: have manager wait for all workers to exit
613eeb600e3e636a1d3b3711dddaf2b134d5a32c io-wq: don't ask for a new worker if we're exiting
dbf996202e28c6b1eb30afad534abe45a691499e io-wq: rename wq->done completion to wq->started
d364d9e5db41678b77ed95c41e3ccaad9ab99ba0 io-wq: wait for manager exit on wq destroy
470ec4ed8c91b4db398ad607c700e9ce88365202 io-wq: fix double put of 'wq' in error path
e54945ae947fb881212a4b97d5599a01bba6ad06 io_uring: SQPOLL stop error handling fixes
ba50a036f23c44608b1d903c34644a1acd5d21fa io_uring: run fallback on cancellation
8629397e6e2753bb4cc62ba48a12e1d4d912b6a4 io_uring: don't use complete_all() on SQPOLL thread exit
afcc4015d1bf5659b8c722aff679e9b8c41ee156 io-wq: provide an io_wq_put_and_exit() helper
1d5f360dd1a3c04e00a52af74dd84fdb0e1d454b io_uring: fix race condition in task_work add and clear
ef8eaa4e65facb1f51a64dbb4f5500134622c67c io_uring: warn on not destroyed io-wq
8452d4a674b0e59bd53baef0b30b018690dde594 io_uring: destroy io-wq on exec
4010fec41fd9fc5ca6956b958d14b32e41aded48 io_uring: remove unused argument 'tsk' from io_req_caches_free()
1575f21a09206e914b81dace0add693346d97594 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED checks
5730b27e84fdb37353c7cc2b11c24a4f9d73626e io_uring: move cred assignment into io_issue_sqe()
914390bcfdd6351a4d308da7f43294476ea7d3bf io_uring: kill unnecessary io_run_ctx_fallback() in io_ring_exit_work()
0d30b3e7eea94cc818fadf2ac0dd189c616028f8 io_uring: kill io_uring_flush()
2c32395d8111037ae2cb8cab883e80bcdbb70713 io_uring: fix __tctx_task_work() ctx race
28c4721b80a702462fb77373c23428ee698fa5dd io_uring: replace cmpxchg in fallback with xchg
3ebba796fa251d042be42b929a2d916ee5c34a49 io_uring: ensure that SQPOLL thread is started for exit
1c3b3e6527e57156bf4082f11c2151957560fe6a io_uring: ignore double poll add on the same waitqueue head
70aacfe66136809d7f080f89c492c278298719f4 io_uring: kill sqo_dead and sqo submission halting
16270893d71219816513a255e6c3163bc7224ce4 io_uring: remove sqo_task
dc7bbc9ef361bea331bf5258a35abcdef619d44d io-wq: fix error path leak of buffered write hash map
3e6a0d3c7571ce3ed0d25c5c32543a54a7ebcd75 io_uring: fix -EAGAIN retry with IOPOLL
64c7212391e778949aa3055fb3863439417ddba9 io_uring: choose right tctx->io_wq for try cancel
f85c310ac376ce81a954507315ff11be4ddbf214 io_uring: inline io_req_clean_work()
ebf936670721be805a9cb87781a5ee9271ba4633 io_uring: inline __io_queue_async_work()
b23fcf477f85164f3b33b2e8c2c99b2ec61ba902 io_uring: remove extra in_idle wake up
e4b4a13f494120c475580927864cc1dd96f595d1 io_uring: ensure that threads freeze on suspend
f01272541d2cd7b7f24909d63ea2b028a6a66293 io-wq: ensure all pending work is canceled on exit
70d443d8463339869f371e77fa594b850f374565 tracing: Remove duplicate declaration from trace.h
69268094a1c16f3f44b369f9da78ce98bab5f244 tracing: Fix help text of TRACEPOINT_BENCHMARK in Kconfig
6f6be606e763f2da9fc21de00538c97fe4ca1492 ring-buffer: Force before_stamp and write_stamp to be different on discard
6549de1fe34162d7ace8b870ae11ca6cae5b8609 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
f40fc799afc598b3d130d5a0ada994c9d4fb6cf8 tracing: Fix memory leak in __create_synth_event()
ee666a185558ac9a929e53b902a568442ed62416 tracing: Skip selftests if tracing is disabled
f9f344479d8b40b3b001c913fb992d85d19261d0 tracing: Fix comment about the trace_event_call flags
d734492a14a2da6e7bcce8cf66436a9cf4e51ddf btrfs: zoned: use sector_t for zone sectors
badae9c86979c459bd7d895d6d7ddc7a01131ff7 btrfs: zoned: do not account freed region of read-only block group as zone_unusable
43df5242af4ed67e8811257ab1bfe6a07e4a5858 Merge tag 'sound-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c5a58f877ca645a3303f7a57476f2de837fdb97a Merge tag 'for-linus-5.12b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
cee407c5cc427a7d9b21ee964fbda613e368bdff Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
3cb60ee6323968b694208c4cbd56a7176396e931 Merge tag 'tpmdd-next-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b05a1bcd40184f12f2cd87db79e871aa8c17563f io_uring: cancel-match based on flags
dd59a3d595cc10230ded4c8b727b096e16bceeb5 io_uring: reliably cancel linked timeouts
cc440e8738e5c875297ac0e90316745093be7e28 kernel: provide create_io_thread() helper
688e8128b7a92df982709a4137ea4588d16f24aa scsi: iscsi: Restrict sessions and handles to admin capabilities
ec98ea7070e94cc25a422ec97d1421e28d97b7ee scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
f9dbdf97a5bd92b1a49cee3d591b55b11fd7a6d5 scsi: iscsi: Verify lengths on passthrough PDUs
a727df407ca4f9bc0e9c30b7b469fc990a235be3 Merge branch '00.00-inst' of git://github.com/skeggsb/linux into drm-fixes
a1f1054124936c717a64e47862e3d0d820f67a87 Merge tag 'amd-drm-fixes-5.12-2021-03-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
44195bd7711b8a463aa4a0f93c25ce27c5e68cb5 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
280d542f6ffac0e6d65dc267f92191d509b13b64 Merge tag 'drm-fixes-2021-03-05' of git://anongit.freedesktop.org/drm/drm
5e112d3fb89703a4981ded60561b5647db3693bf nvme-pci: mark Seagate Nytro XM1440 as QUIRK_NO_NS_DESC_LIST.
dc22c1c058b5c4fe967a20589e36f029ee42a706 nvme-pci: mark Kingston SKC2000 as not supporting the deepest power state
6e6a6828c517fb6819479bf5187df5f39084eb9e nvme-pci: add quirks for Lexar 256GB SSD
78570f8873c8cd44c12714c7fa7db2601ec5617d nvme-hwmon: Return error code when registration fails
32feb6de47242e54692eceab52cfae8616aa0518 nvme-fabrics: fix kato initialization
d9f273b7585c380d7a10d4b3187ddc2d37f2740b nvmet: model_number must be immutable once set
7bff4c26b6d2c82bebf8630f31b1cca11b1bd562 Merge branch 'powercap'
46fe18b16c4656969347fc0a3d83a034e47d9119 io_uring: move to using create_io_thread()
ca0a26511c679a797f86589894a4523db36d833e io_uring: don't keep looping for more events if we can't flush overflow
b5b0ecb736f1ce1e68eb50613c0cfecff10198eb io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
09ca6c40c2024211657fdb2c50522a355610c3b7 io-wq: kill hashed waitqueue before manager exits
86e0d6766cf909813474857bd22fdc04c97c0b36 io_uring: make SQPOLL thread parking saner
a2b658e4a07d05fcf056e2b9524ed8cc214f486a Merge tag 'nvme-5.12-2021-03-05' of git://git.infradead.org/nvme into block-5.12
e45cff58858883290c98f65d409839a7295c95f3 io_uring: don't restrict issue_flags for io_openat
21e27ac82db637d2f48f07b3777aae8e7ca52613 RDMA/rxe: Fix missed IB reference counting in loopback
5e4a7ccc965d951b0885875e903a32c6d4368573 RDMA/rxe: Fix extra deref in rxe_rcv_mcast_pkt()
545c4ab463c2224557e56b2609f88ed5be265405 RDMA/rxe: Fix errant WARN_ONCE in rxe_completer()
54663cf398e7b2c9e44aeffe41be04cecb9d47c5 Merge tag 'trace-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6bf331d5ce8332a47534b5092cd06a7a22451beb Merge tag 'devicetree-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f09b04cc6447331e731629e8b72587287f3a4490 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc2c8d0af05af4c380824e40ff99ede398913ae5 Merge tag 'iommu-fixes-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ea6be461cbedefaa881711a43f2842aabbd12fd4 Merge tag 'acpi-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d47254c063426541e7134fc5632243356ee74b1 Merge tag 'pm-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f292e8730a349577aaf13635399b39a50b8f5910 Merge tag 'io_uring-5.12-2021-03-05' of git://git.kernel.dk/linux-block
47454caf45f0481988912a4980ef751a1c637b76 Merge tag 'block-5.12-2021-03-05' of git://git.kernel.dk/linux-block
63dcd69d9b497c045c4169cddc6a24e1a7428f88 Merge tag 'for-5.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
8b24ef44789c990329a15a287ae0e634720745e8 Merge tag 'pstore-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
de5bd6c54b200aee3157d3eb1ff2808c18b43c09 Merge tag 'gcc-plugins-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f3ed4de6cc8327e4ef79e6c7892b2b5cbbc02405 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a38fd8748464831584a19438cbb3082b5a2dab15 Linux 5.12-rc2
de69e2b3f10594d37433033ad6e2cf6954d89409 staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/recv_linux.c
7b3df1c76360a3b2ec86187329237f7c9968564d staging: rtl8723bs: remove DBG_COUNTER calls from os_dep/xmit_linux.c
1337bd9871f59510e40362f42fc4444d14790c52 staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_xmit.c
8b7b8784188d79a7d615528acbedc0a8a555f22a staging: rtl8723bs: remove DBG_COUNTER calls from core/rtw_recv.c
811c47005e52c506f5a5f68d1eb92853ca0f3be0 staging: rtl8723bs: remove DBG_COUNTER definition from rtw_debug.h
7e197d3afa234dc9c529ca3736da93404585c7cd staging: rtl8723bs: remove rx_logs/tx_logs/int_logs from drv_types.h
ad0bd9ff4954bdb9b1f9c942801798dc11b3fe0f Staging: mt7621-pci: fixed a blank line coding style issue
5bc510b23e78baedc09fc471fcb3618639539c84 staging: wlan-ng: Fixed incorrect type warning in p80211netdev.c
164142847d1198ce41c5b47100943bb7bb1b475b staging: wlan-ng: Remove unused function pointer typedef freebuf_method_t
021bbe0017f85886be429931921e3a798b38a503 staging: wfx: logical continuations should be on the previous line
7964844ee51ef8e93d5051c2cdda8c6f9febad7b staging: wfx: Fix alignment style issue in sta.c
46e6567359c434ddc74d264fd6be8727ec83d885 staging: rtl8192e: fix typo in a comment
733f0742a9c9814c59483a95cb0f1113599441d4 staging: rtl8192e: fix typo in a function name
29b205e72b326f87d25a328c6d0ecb4a30b7d73c staging: rtl8192e: Fix comparisons to NULL
c3f1bca83edd56528aee67b0e01eb843452730f7 staging: rtl8192e: rename ShortData to short_data in sequence_control union
a6a3dd375230411ee4ef1716fc5e3ee414e1dbeb staging: rtl8192e: rename FragNum to frag_num in sequence_control union
cedbc3ac57db56612b864f398f1faaf453d9dea8 staging: rtl8192e: rename SeqNum to seq_num in sequence_control union
b3ff279e95f10bea3d359318102d54af748847d7 staging: rtl8723bs: Remove unused function pointer typedef wi_act_func
41b873caff9231b7b79eac247622014009e6f0c6 staging: qlge: fix comment style in qlge_main.c
72fd8d532404e520c9880ae1295c09543c1ca85e staging: emxx_udc: remove unused variable driver_desc
85922358fac966d69127524aff37b69d8437040e staging: rtl8188eu: Format comments
2917b109b36ac38ed258d488c993e1b867ad863b staging: vt6656: Fix alignment of function args
62964172d9c1178ed7015b0396628bbddd67bd4d staging: wimax/i2400m: don't change the endianness of one byte variable
424e6a16c4aac79f8ddca67baaf43bb49df2de65 staging: rtl8192e: rename charData to char_data in ba_param_set union
113030ce24dcee6bc9368bf7b260e18a15f3fd99 staging: rtl8192e: rename shortData to short_data in ba_param_set union
4320b7bdd93cd61b806bc7a80e4388c7dd96025f staging: rtl8192e: rename BAPolicy to ba_policy in ba_param_set union
a6d242d4ad08511144ff294aed7e142b59c3c07b staging: rtl8192e: rename BufferSize to buffer_size in ba_param_set union
a6850f14ea6ab5610b637beee39089bbcbb86f9c staging: rtl8192e: rename AMSDU_Support to amsdu_support in ba_param_set union
bfe3388fe12536851b9c8b418a5f4666149f7e98 staging: rtl8192e: rename TID to tid in ba_param_set union
e7f659b10b915be1e2ddc4ce045345cf4d57694f staging: hikey9xx: fix warning styling issues
99783dd57e9bb309ff1041db5bfbd518d3e44701 staging: sm750fb: added identifier names for function declarations
9ba732a5b070d54c9651d6c91bc6e226df948579 staging: greybus: Fix blank line style issue in sdio.c
6e03efd2f5cdba53a80c275cc1095099ec9e5800 staging: rtl8192u: fix RT_TRACE() in r8190_rtl8256.c
e1d3944f41b5b8d53b4c9ca7594a7c137c8f5bca staging: rtl8192u: remove unnecessary return in r8190_rtl8256.c
06b51f4bd5d24494f73fca13cd1ee0ebeadb4ce0 staging: fwserial: match alignment with open parenthesis
6c231d8e157126a726968da02b478d6601f29758 staging: octeon: cleanup unnecessary parentheses in ethernet-spmi.c
05196d33ce409eef158e064af91cdb3fd7aa639e staging: gasket Fix comparison with Null
dcda7248088aaed772fc3ef1a344293ae9b4dbce staging: gasket: removed unnecessary debug message to fix coding style warning
c1abfd8cd821badf42222972ea7002550e6b2664 staging: rtl8723bs: fix code style comparison warning
ca3301b85d1068053db050ca7c26f098b2c8a0e2 staging: rtl8192e: rename charData to char_data in delba_param_set union
d6afdc536132170d9cdf073cc7de7a39387498b3 staging: rtl8192e: rename shortData to short_data in delba_param_set union
248a73b161042a1990ae06c03141038d9335a21f staging: rtl8192e: rename Reserved to reserved in delba_param_set union
b3d5b115ba9960511867908b832db4d864943a76 staging: rtl8192e: rename Initiator to initiator in delba_param_set union
53c72c4ca8e55b2045c717cd951228261477a448 staging: rtl8192e: rename TID to tid in delba_param_set union
a318d0b1072f8fa436335a2288d567d9e744abf1 staging: rtl8192e: rename Timer to timer in ba_record struct
ba05a6198467f2624e506edd47576d0ca252453b staging: rtl8192e: rename bValid to b_valid in ba_record struct
142867ea2a83e4c05d0118320be137d981c9808a staging: rtl8192e: rename DialogToken to dialog_token in ba_record struct
ffa3d0a13d90419bc766824241a0b13ac6f4fcf0 staging: rtl8192e: rename BaParamSet to ba_param_set in ba_record struct
092bc4e78e5128bf5aa9737487707210dd5ffa11 staging: rtl8192e: rename BaTimeoutValue to ba_timeout_value in ba_record struct
34fea352823c0fa6cd70b84b07d7b0e0390bf059 staging: rtl8192e: rename BaStartSeqCtrl to ba_start_seq_ctrl in ba_record struct
d970d17cab7a6da409e5c0d5f80b786718459b2d staging: rtl8192e: reformat ba_record struct
061c43a35462d2c93b8a986f17fbe4e2eded84a5 staging: rtl8192e: fix alignment issues in rtllib_wx.c
bba80c8482bcd39f74e305adba30b057b880c8a8 staging: kpc2000: code style: match alignment with open parenthesis
47b6079e6f894975e514bff7d6134af2bf6bda9a staging: kpc2000: code style: fix line length issue
3c5378ed9781ecb45834dcc0ad544fed8ad08797 staging: wimax: i2400m: add space before open parenthesis
edee4528987d18e3397f2a7159d3b24da575bfd0 staging: comedi dt2814: Removed unused variables
520e9b032b9ef600c0a78c01f2279b40181bc498 staging: android: Remove filename reference from file
216f4356708ad4322f8795b21f8110dfab427437 staging: wimax: Fix block comment style issue in stack.c
861cdbdd4d70f7a4998cfb834ffca7dbcdcde890 staging: rt8192u: Move constant in comparison to the RHS
81091cfa6080af9b7844fbddd1b0aa57fec1aefb staging: vc04_services: fix indent in vchiq_debugfs_node
305c9947ccaf2441fda6149a6120b437a352b2d4 staging: wimax: fix code style issues
f9316389513eb5ac4efbf11171ed02a83719e322 staging: rtl8192e: remove blank line in bss_ht struct
b3b55bd7fc89ceb68f615b0b391119b182337c97 staging: rtl8192e: rename bdSupportHT to bd_support_ht in bss_ht struct
b87b210833b9359e1222fb4c76970442ab1d6148 staging: rtl8192e: rename bdHTCapBuf to bd_ht_cap_buf in bss_ht struct
20e90635661639094ead83cc3eb6aaae7e3b631c staging: rtl8192e: rename bdHTCapLen to bd_ht_cap_len in bss_ht struct
2408ee9e3ce07d12ac1ffc5fdaad9b1792479a7f staging: rtl8192e: rename bdHTInfoBuf to bd_ht_info_buf in bss_ht struct
060d3f6cb8ba579b305eb70f4569fc73289a1141 staging: rtl8192e: rename bdHTInfoLen to bd_ht_info_len in bss_ht struct
2fbcd6ded92beee4b434fefd3bec9eb524cf03be staging: rtl8192e: rename bdHTSpecVer to bd_ht_spec_ver in bss_ht struct
e6378e21f5e31fb2ef0663895a625264371e0974 staging: rtl8192e: rename bdBandWidth to bd_bandwidth in bss_ht struct
3f1f39fb6c4a42b3c41849dd6db1c44c5a333a29 staging: rtl8192e: rename bdRT2RTAggregation to bd_rt2rt_aggregation in bss_ht struct
fe403d4b7bcfb79e01dc47406d56b13cd8577e52 staging: rtl8192e: rename bdRT2RTLongSlotTime to bd_rt2rt_long_slot_time in bss_ht struct
6628c6743f1e19d01c5d790e55b73dee991e6d94 staging: rtl8192e: rename RT2RT_HT_Mode to rt2rt_ht_mode in bss_ht struct
f7138484766bc3632f12ad9730a78fb62bf0e925 staging: rtl8192e: rename bdHT1R to bd_ht_1r in bss_ht struct
70c090af3e26a37134d92883e3f8f117bfa10431 staging: rtl8192e: reformat bss_ht struct
b03dea259384624fde51809f96eecc8053a6ce86 staging: clocking-wizard: Fix kernel-doc warning
17aa33ff569980a7f17def2bf9553cf972b6ef53 staging: clocking-wizard: Rename speed-grade to xlnx,speed-grade
87a40bfb09f213b433ef137eed73b365b808a784 staging: clocking-wizard: Update the fixed factor divisors
92a7590427d6661bc657c08624355db6c3874b9a staging: clocking-wizard: Allow changing of parent rate for single output
5a853722eb32188647a541802d51d0db423b9baf staging: clocking-wizard: Add support for dynamic reconfiguration
91d695d71841ab4ed7d26e27ee194aed03328095 staging: clocking-wizard: Add support for fractional support
a0d1a3864cad089eef3e0458d1abc31e9e101751 staging: clocking-wizard: Remove the hardcoding of the clock outputs
7a3f3a7005cba9cfc1a0d50978f3eb7f3094e02f staging: comedi: dt2814: Clear stale AI data before operation
46ffba0622f7171208fa2ec9d9d4ddc51c9ae1b4 staging: comedi: dt2814: Don't wait for conversion in interrupt handler
5fc336c6101ec9cca37a062253c01c0429c44a16 staging: comedi: dt2814: Call dt2814_ai_clear() during initialization
3d7b3101bfeaf6a33e3b4fe4ca08419d057edb5f staging: comedi: dt2814: Fix asynchronous command interrupt handling
04b2dcca27774655ea96f335c14745b48741e443 staging: comedi: dt2814: Remove struct dt2814_private
036695a65e4f4a731bce35cfc4ee6c05a86bd015 staging: comedi: dt2814: Clear stale AI data on detach
9b2bb2e3cf055d95fceeba6248d24284e3015803 staging: fwserial: minor coding style fix
c198059ed7be3a7f8a96a8cf2ee5db4b3b143390 staging:rtl8712: replace get_(d|s)a with ieee80211_get_(D|S)A
99b83fd48d927fdf171e90390ab4115c89484aaf staging:rtl8712: remove unused definitions from wifi.h
e93aa38475d6bc5b077b3007982e5ddc071b747d staging:rtl8712: use IEEE80211_FCTL_* kernel definitions
5fc95c4034d11f79595d2bcb4bc6fbe316fe51a1 staging:rtl8712: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
41b25593bc7e7df60e40a352b21f2ebfa9d9f53f staging: rtl8723bs: core: Replace sprintf with scnprintf
2a02059e4f9ed59817d8c238f93bb8e5c58562ad staging: rtl8723bs: hal: Replace sprintf with scnprintf
6d108d064c27928d1bbae22c8f7f81d8efb021fb staging: rtl8723bs: os_dep: Replace sprintf with scnprintf
58ea1b1dda1438e0b9c3f860617d0d178cb41aca staging: rtl8192e: rename TsCommonInfo to ts_common_info in rx_ts_record struct
b9788755a499d21bcfc5097b8c8cc99bb9826c77 staging: rtl8192e: rename RxIndicateSeq to rx_indicate_seq in rx_ts_record struct
57f1e71e1a5e23435f5ca33cf220ae4eb30a1e98 staging: rtl8192e: rename RxTimeoutIndicateSeq to rx_timeout_indicate_seq in rx_ts_record struct
bd1b2779dbf541974e407674c7b6080848a7d418 staging: rtl8192e: rename RxPendingPktList to rx_pending_pkt_list in rx_ts_record struct
d36d3096c848394d8248a6774b3f04b56099f66b staging: rtl8192e: rename RxPktPendingTimer to rx_pkt_pending_timer in rx_ts_record struct
a860e1bb9f72737b047ea051d9ff7085f8e047df staging: rtl8192e: rename RxAdmittedBARecord to rx_admitted_ba_record in rx_ts_record struct
6d852649821da76bde3d006fd12908eb72bbeb01 staging: rtl8192e: rename RxLastSeqNum to rx_last_seq_num in rx_ts_record struct
3b32b210c0717d286fd49dfa4b2c73911f6f92da staging: rtl8192e: rename RxLastFragNum to rx_last_frag_num in rx_ts_record struct
7f33733cf131faf3ba25e82788f0d615be4d836e staging: rtl8192e: reformat rx_ts_record struct
d278360a3b3301c9e2bfb6a350cb2763edd9ee23 staging: rtl8192e: remove redundant variable shadowing
0c37baae130df39b19979bba88bde2ee70a33355 staging: wimax/i2400m: fix byte-order issue
a9b0abf7a7bc75a68221564c3d2ab6ff90236062 staging: wimax/i2400m: convert __le32 type to host byte-order
60df0e7aaa70cbf86c7cdbbced048572a36017c3 staging: wimax: i2400m: fix some incorrect type warnings
275b6bd538c473df588868e53587f0f4f3378da3 staging: ralink-gdma: Check return code of device_reset
5866bce00deecd87c46e8c3e86e6cf0b3fe2bca1 staging: vc04_services: vchiq_arm: fix error return code of vchiq_release_internal() and vchiq_use_internal()
edccaa4ced65267ec6ef213e2116481a7b8267da staging: rtl8188eu: rename ODM_PhyStatusQuery()
afbd10d98a1053d290108b489588c4006c2b8752 staging: rtl8188eu: rename parameters of odm_phy_status_query()
a8ecbb916e11593f203c96d51121142469870e58 staging: rtl8723bs: removed unused code block
61842e760b0c2956aa131ca0b13fd9206632766c staging: rtl8723bs: remove useless typedef's in HalPhyRf.h
266f28f803a916a38a6b3953dfbafc56882c82c4 staging: rtl8723bs: remove duplicate pstat->hwaddr check
8512b8ffadeb202a3a3e5b2d9621a5c2890fedce staging: HalBtc8723b2Ant: remove useless typedef's
74dbe4034b37c9df9d282459d95e4601e1bd4b18 staging: HalBtc8723b1Ant: remove useless typedef's
f63a044747fef2bf14dc37b74bfed2735c70350d staging: rtl8188eu: Replace one-element array with flexible-array in struct ndis_802_11_var_ie
1e37da45ce624bcd074443208b8a5b1c39dd4231 staging/greybus: eliminate use of NAME_SIZE for strings
8b20129b94b3ccca1c9394c3adef0eb940316fc7 staging: unisys: visornic: enhance visornic to use channel_interrupt
c972c2d821ca3eda001a20dbe2ca0b4718838caf staging: unisys: visornic: Fix repeated words in comments
f40e8005305418522eeff217cb72e806eeaa3598 iio: st_sensors: fix typo in comment
c03e2df6e1d51f4e1252318275007214a3bd8e85 iio:adc:stm32-adc: Add HAS_IOMEM dependency
01f68f067dc39df9c9d95d759ee61517eb4b0fcf counter: stm32-lptimer-cnt: remove iio counter abi
e357e81fcf115bce68f3c8ca76cfc89caf24ec5a counter: 104-quad-8: Remove IIO counter ABI
6c3b615379d7cd90d2f70b3cf9860c5a4910546a iio: hid-sensor-rotation: Fix quaternion data not correct
8a09054f3e8afd0521309b15baab716fa7454785 iio: adc: stm32-adc: enable timestamping for non-DMA usage
53fa791ada020da84dcd1c1c595510a4ca588693 MAINTAINERS: iio: move Peter Meerwald-Stadler to CREDITS
0071aa300271a4c6328e4d2c43f53c5a91ddd2ba iio:adc:dac:ad5791 typo fix of regster
14aae60174db9415b2db8a9d57586a11d8280961 dt-bindings: iio: accel: Add bmi088 accelerometer bindings
c19ae6be7555abbee985d73372d0e78878a337f8 iio: accel: Add support for the Bosch-Sensortec BMI088
d935eddd2799f2559d3c909e5977c0a85a5af1b7 iio: adc: Add driver for Texas Instruments ADS131E0x ADC family
f3c52f01b4274239c1945aca1f27360b20b83f39 bindings: iio: adc: Add documentation for ADS131E0x ADC driver
6f71bf1991b6f04dc87a4f5b9d6823535f51a50d iio: core: Allow drivers to specify a label without it coming from of
788348a5f788f976908231962c6d9ee9d1e6f2db iio: accel: bmc150: Set label based on accel-location on 2-accel yoga-style 2-in-1s
30132fe46669a16846fa5412f92040a2fb9243ec iio: accel: kxcjk-1013: Set label based on accel-location on 2-accel yoga-style 2-in-1s
a04e3db5146e49807bb6000302fd2d9efbd964c1 iio: proximity: sx9500: Fix a spelling postive to positive
2646a95df94e5d2aaeb22fa912179831ebd0095b iio: iio_format_value(): Use signed temporary for IIO_VAL_FRACTIONAL_LOG2
38a52cdef5b3ba2e4ac6b24a073a231e04d2c552 iio: iio_format_value(): Fix IIO_VAL_FRACTIONAL_LOG2 values between -1.0 and 0.0
0bf49ffbfe949df21e95b8f95b5f308db379ac74 iio: Add basic unit test for iio_format_value()
e36db6a06937c6fce3291f0c362d4f757b8ec703 iio: kfifo: add devm_iio_kfifo_buffer_setup() helper
17395ce299211a8148ee45d1d71eb740a3fec48d iio: make use of devm_iio_kfifo_buffer_setup() helper
e03ed893e2cf7305183b3314ae80daa1e97667b2 iio: accel: sca3000: use devm_iio_kfifo_buffer_setup() helper
99f6e8215b627730e2e6d371430a1f81e8ed6c27 iio: kfifo: un-export devm_iio_kfifo_allocate() function
a02c09e42b3ed6cefae671e302835f1f04bf474e iio: buffer-dma,adi-axi-adc: introduce devm_iio_dmaengine_buffer_setup()
c127161865bc21a3fc6adad07b38ce8276ba2f8e docs: ioctl-number.rst: reserve IIO subsystem ioctl() space
8ebaa3ff1e71d428912423f7f4f8001bfb368cc5 iio: core: register chardev only if needed
e64506bf69b680975c47dcbca2a33fc672b368b5 iio: core-trigger: make iio_device_register_trigger_consumer() an int return
32f171724e5cbecc80594fb6eced057cfdd6eb6f iio: core: rework iio device group creation
e2b4d7aca9db5c1f0789e5a8e0fd1f4953d0be9e iio: buffer: group attr count and attr alloc
d9a625744ed0e452f5c495cd8c51eed4b6623a4c iio: core: merge buffer/ & scan_elements/ attributes
3e3d11b2e43b9a967d98261250c19636b893b7ed iio: add reference to iio buffer on iio_dev_attr
15097c7a1adc0554ce8eb6f5fd6758d063bfea44 iio: buffer: wrap all buffer attributes into iio_dev_attr
4991f3ea2aec5dd8c5abdb40a360258dd71eddf4 iio: buffer: dmaengine: obtain buffer object from attribute
be24dcb113675f72c2b95c96a55d8aae4964cdc6 iio: core: wrap iio device & buffer into struct for character devices
0224af85a77be1ebdf5256f0d6738b0f7250f41d iio: buffer: move __iio_buffer_free_sysfs_and_mask() before alloc
738f6ba1180046904402ffbe210fbd2fa2c4b050 iio: dummy: iio_simple_dummy_buffer: use triggered buffer core calls
ee708e6baacd3afdace9b721c25fbbe106cebb94 iio: buffer: introduce support for attaching more IIO buffers
f73f7f4da581875f9b1f2fb8ebd1ab15ed634488 iio: buffer: add ioctl() to support opening extra buffers for IIO device
0d596bb2ad0dbefc7c3e6072acb64b379888ee3d iio: core: rename 'dev' -> 'indio_dev' in iio_device_alloc()
a605c8f4e71c35fddb9b13785f4ea5c24e273aa2 tools: iio: make iioutils_get_type() private in iio_utils
ebe5112535b5cf389ca7d337cf6a0c1d885f9880 tools: iio: privatize globals and functions in iio_generic_buffer.c file
8827faab2c8b52e848071a039a945db6f3ae8365 tools: iio: convert iio_generic_buffer to use new IIO buffer API
b624fd14a9275bd546b63cf103cee6c9f57a4f55 iio: use getter/setter functions
c1d82dbcb0a6b660bc44f7e9c1ba606b671f1b71 docs: iio: fix example formatting
f2163c1e365bef19bb371933272f2327d286fbbb docs: iio: fix directory naming
bd9a013d2988321ef1122e41874f9cbd141e480a docs: iio: document the 'index' attribute too
218977dcdb2aac1ec0492b51e8473ca6d3387c50 docs: iio: fix bullet list formatting
6bc5ebe8aa08637355cd891e596b5bce63497cb5 docs: iio: mark "repeat" sysfs attribute as optional
0e41fd515f94dcfcc24b6e510d29528431e46f60 iio: hid-sensors: Move get sensitivity attribute to hid-sensor-common
4efd13c3c2bc9a5fc37fa34b7d4d2ec1bdf0d127 hid-sensors: Add more data fields for sensitivity checking
1c71a2863a0c56123e5a67880cf658083c0a0b1e iio: Add relative sensitivity support
84dbc231a6f56c810fdd1908c723c0c23c9e169b iio: hid-sensor-als: Add relative hysteresis support
3a826f7c64080ec2789abc229d8012430fa092b7 iio: Add relative hysteresis in ABI documentation
6505dfab33c519368e54ae7f3ea1bf4d9916fdc5 iio: documentation: Document proximity sensor label use
9a6df4b1ab0e467f23ccdcbb82700cfb3eaf44a3 iio: documentation: Document accelerometer label use
477bd010c20efc377c55e6077b0526201a7a33b3 iio: dac: ad5686: Add support for AD5673R/AD5677R
63cd35f34d2e75dde3dd3ab51ae09b5daad755e7 iio: Documentation: update definitions for bufferY and scan_elements
aa29cf932fb345e111cd7fef04320846fa73e372 iio: adc: adi-axi-adc: fix typo in doc-string
0463e60f087069adf25a815cd88753946aca2565 iio: adis16480: fix pps mode sampling frequency math
39c024b51b5607e9d2fc6c04c2573e4a778c728d iio: adis16475: improve sync scale mode handling
3b15e6a532b30691e7c464e7d74c2d699c23d439 dt-bindings: adis16475: remove property
15aacc980dcb326ef33dfc32772faea1067f9178 iio: adis: add helpers for locking
b923561fabc33664b25470b101857712339e1021 iio: adc: mt6360: Include right header
b0848848e65c734ce94e5268ce240fc26b456e83 iio:ABI docs: Combine sysfs-bus-iio-humidity-hdc2010/hdc100x into one file
b525778e3034510a36c366818c079ea7b3a3e9c5 iio:ABI docs: Combine the two instances of docs for sensor_sensitivity
db3514a4dcdcfa4c18d46334f03a5277844396af iio: adc: spear_adc: Replace indio_dev->mlock with own device lock
9d9742dc272766c6933fbe0ce1a5104926031008 iio: adc: palmas_gpadc: Replace indio_dev->mlock with own device lock
3d671474c86c8885bda307b649074822ce38b7f3 iio: adc: npcm_adc: Replace indio_dev->mlock with own device lock
c93a9794031bb46376ea0a2bca00d74c6c1e52cf iio: proximity: vcnl3020: add proximity rate
dd12a2d47280bd86d8cb65095fb9ad53ee203c06 iio: accel: mma8452: fix indentation
d476ff2c76f370a44844748f9e5f14cac1343846 staging: iio: remove mention of defunct list
f7c4cf622701b72b379447df33b9f4c360a5271e iio: hrtimer: Allow sub Hz granularity
9698fc4af9a7003da77255d5eb2f2566b2efb336 iio: kfifo: mask flags without zero-check in devm_iio_kfifo_buffer_setup()
4575dfb9b97f6a71a4b74a30e4d645eb61db1499 iio: Remove kernel-doc keyword in file header comment
a6694862b3f6758794898260e43caca5af0a66e0 platform/chrome: cros_ec: Add SW_FRONT_PROXIMITY MKBP define
b2818741cc12993745edf938120c81786f276491 dt-bindings: iio: Add cros ec proximity yaml doc
2bd5d7d23c5330d8890e765a5a4357c9f1d388b1 iio: proximity: Add a ChromeOS EC MKBP proximity driver
3f2672d732aaca50c045906398c29e24da887c22 iio: chemical: bmp680: Drop unneeded explicit castings
a7887e3f4c4c549244347a9cdb955a90095b7287 iio: imu: fxos8700: Drop unneeded explicit castings
62d4f4c875c0d6c23b9f413e354d03ae31015052 iio: imu: st_lsm6dsx: Drop unneeded explicit castings
c0ab99f4c92151c83762fb7087d1c2293a62e2ad iio: light: gp2ap002: Drop unneeded explicit casting
b93f3f3a8450a0e7f5041805655cdc1d6d581c8b iio: adc: ad7124: allow more than 8 channels
f774117c96f94c7c4d2f076e4cacc80218b0df48 iio/scmi: Adding support for IIO SCMI Based Sensors
970108185a0be29d1dbb25202d8c12d798e1c3a5 iio: set default trig->dev.parent
18046145044183ab010102294aa947436f55e56f iio: fix devm_iio_trigger_alloc with parent.cocci
4de9a90e1a043e4da801cd007400a1a588cb5bff iio: adis_trigger: Remove code to set trigger parent
e6c7a3c1a73388c317db60c4f4ce963c0b44c6b0 iio: gp2ap020a00f: Remove code to set trigger parent
8123a1a296a67d1926da5ecf0fc4673ab9c3d791 iio: lmp91000: Remove code to set trigger parent
1d4fc55fe8a196df55ba090e31935459c5ea8c9d iio: chemical: atlas: Remove code to set trigger parent
8a31fe54968bc92f04b751ee7f0c195f3dd5299e iio: as3935: Remove code to set trigger parent
016d18e13f3108b7ca4cbe95183788b0152daa6c iio: xilinx-xadc: Remove code to set trigger parent
dc98269f7c7d9a481cdf271a36434aa82b550f2b iio: Provide iio_read_channel_processed_scale() API
0ebb6163d296e1a6c06452f13b51aa11a498fdd7 hwmon: (ntc_thermistor): try reading processed
d839e5c49901a9ba0f1dfe50c7260265d3cf2560 iio: buffer: fix use-after-free for attached_buffers array
a6bf2a9268242411caca002505995fee33f371ee iio: temperature: tmp007: use device-managed functions in probe
013ed8f3f72d2afcda432dc890f3cbaedd14aa50 staging: iio: ad9834: convert to device-managed functions in probe
cc825835775e8eaaee8f6e5c8f953becad095364 Merge branch 'ib-iio-scmi-5.12-rc2-take3' into togreg Updated to use devm_iio_kfifo_buffer_setup() in place of now removed devm_iio_kfifo_allocate()
afe6b9640902bbd0d33b76fa8a49d0b4b37b9d8d dt-bindings: counter: add interrupt-counter binding
69333b92c35cdd6cdfc90c4f5daa418cfeb40213 counter: add IRQ or GPIO based counter

--===============6472284570816272031==--
