Content-Type: multipart/mixed; boundary="===============6447101916844713050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 26 May 2025 21:17:21 -0000
Message-Id: <174829424145.1316220.13941667823460046659@gitolite.kernel.org>

--===============6447101916844713050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 45eb29140e68ffe8e93a5471006858a018480a45
    new: e9f17038d814c0185e017a3fa62305a12d52f45c
    log: revlist-45eb29140e68-e9f17038d814.txt
  - ref: refs/heads/queue
    old: 45eb29140e68ffe8e93a5471006858a018480a45
    new: e9f17038d814c0185e017a3fa62305a12d52f45c
    log: revlist-45eb29140e68-e9f17038d814.txt
  - ref: refs/tags/for-linus
    old: d74774a20fc13e472ee79ca8d457267651c07f99
    new: d94ebbf465fca34e7fe135fce4ad9f32f0f32977
    log: revlist-d74774a20fc1-d94ebbf465fc.txt

--===============6447101916844713050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1748294265 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1748294226-0c21de5820fc3710a1ba65ada7f502688a2d271a

45eb29140e68ffe8e93a5471006858a018480a45 e9f17038d814c0185e017a3fa62305a12d52f45c refs/heads/next
45eb29140e68ffe8e93a5471006858a018480a45 e9f17038d814c0185e017a3fa62305a12d52f45c refs/heads/queue
d74774a20fc13e472ee79ca8d457267651c07f99 d94ebbf465fca34e7fe135fce4ad9f32f0f32977 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmg02nkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM5hQf9E5nO1siiP3Q1LTuJOYct8hmiCMJq
tyKWpczMCBHkGn5phs96hk1Lpwu9/Iic2nma86oIGFB+g4Le2p2ezQ6SBSIpQv9h
7jIHWAt/OdJpQuaKlR4VgPZ1bBPNZkOYMUufCiBT0VtiY8x5mc6kKlsh4Z3/QPgr
dpolBZAqC/HB0uiBfjZ633tMnfMyCCgYz+bVWiB+mKKmwhZl1bXs+bU5gC1MWG/j
n0eTJneQ2Sdbvhg/oqjev7m2Du6SeKvGyUNdq/oPoi5IBoDZXfbgsLVT+cMZxAKs
VLcMMcC/COdsmIm7bGpLZGEsLUgcaIjXR80AVLX1rnGwBThbs+rr1VU7Tg==
=tSEF
-----END PGP SIGNATURE-----

--===============6447101916844713050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45eb29140e68-e9f17038d814.txt

8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 spi: spi-mem: Add fix to avoid divide error
ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
75aea4b0656ead0facd13d2aae4cb77326e53d2f perf/x86/intel: Only check the group flag for X86 leader
e9988ad7b1744991118ac348a804f9395368a284 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
7da9960b59fb7e590eb8538c9428db55a4ea2d23 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
98698ca0e58734bc5c1c24e5bbc7429f981cd186 staging: bcm2835-camera: Initialise dev in v4l2_dev
2ca34b508774aaa590fc3698a54204706ecca4ba staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c6e8d85fafa7193613db37da29c0e8d6e2515b13 staging: axis-fifo: Remove hardware resets for user errors
75673fda0c557ae26078177dd14d4857afbf128d bpf: fix possible endless loop in BPF map iteration
3d9c463f959f41cd6616ebf8a5d15e9d3ef04f16 selftests/bpf: add test for softlock when modifying hashmap while iterating
6ae003adc029c74e7f97cc65dc1e79109a1f2d67 Merge branch 'bpf-fix-softlock-condition-in-bpf-hashmap-interation'
eef0dc0bd432885b2bd4fc7f410ed039bf028e37 Merge tag 'bcachefs-2025-04-24' of git://evilpiepirate.org/bcachefs
f88886de0927a2adf4c1b4c5c1f1d31d2023ef74 bpf: Add namespace to BPF internal symbols
3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
548762f05d19c5542db7590bcdfb9be1fb928376 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
b22a194c52b2c146d57b6c291e8a37329a8d08a1 Merge tag 'xfs-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
882cd652882a724a128d566af724a9d9470a9e43 Merge tag 'dma-mapping-6.15-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3ae7f5093e4f10fd3fa4666b89509a9895e290e2 Merge tag 'driver-core-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5281c656d9742acd056d099cc14c482a99628456 Merge tag 'char-misc-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3648af4bbb7f44d306ac6a6c2686ce283d08635c Merge tag 'tty-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2d5c7fe09739d49612e69ad61ced0a0f19651769 Merge tag 'usb-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
6e3597f12dce7d5041e604fec3602493e38c330a Merge tag 'pm-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0537fbb6ecae857ee862e88a6ead1ff2f918b67f Merge tag 'io_uring-6.15-20250424' of git://git.kernel.dk/linux
7deea5634a67700d04c2a0e6d2ffa0e2956fe8ad Merge tag 'block-6.15-20250424' of git://git.kernel.dk/linux
e7dcd1304b9ac08c428c84fdb96ce6a04ff2114f sched_ext: Remove duplicate BTF_ID_FLAGS definitions
c405e182ea5092fd34df7e9b72ba00150350c304 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0417e4e1cf66fd917f06f0454958362714ef7d Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
024421cf39923927ab2b5fe895d1d922b9abe67f Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
d1af1f02ef8653dea4573e444136c8331189cd59 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
0317b033abcd1d8dd2798f0e2de5e84543d0bd22 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
07e90048e356a29079fbc011cfc2e1fa1d1c5ac9 Bluetooth: btmtksdio: Check function enabled before doing close
0b6d58bc6ea85e57de25c828444928e4a0aa79cb Bluetooth: btmtksdio: Do close if SDIO card removed without close
1c7664957e4edb234c69de2db4be1f740d2df564 Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
3908feb1bd7f319a10e18d84369a48163264cc7d Bluetooth: L2CAP: copy RX timestamp to new fragments
c3137514f1f13532bec4083832e7b95b90b73abc Merge tag 'riscv-for-linus-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
a5f793e16ad8fffa7d2960851a5ac791bba8294d Merge tag 'drm-misc-fixes-2025-04-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fdfabdc2b7694a5ee3f4cd3706450285c7f12e5e Merge tag 'exynos-drm-fixes-for-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
250130d2daaa0a828bafbd6ad58479a645029e82 Merge tag 'amd-drm-fixes-6.15-2025-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4017040ad7a08fc78dc0729545d6e1050d3e629d Merge tag 'cxl-fixes-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
349b7d77f5a104cf4a81f5400184c6c446792bd3 Merge tag 'ceph-for-6.15-rc4' of https://github.com/ceph/ceph-client
eb98f304420c95d1169cc8c73d5427ca9ee29833 Merge tag 'vfs-6.15-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
1eb09e624f69a619947f262259b3eb90f56ff7f1 Merge tag 'ata-6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0007910784a61556e94c42b401a38116a899c73 selftests/bpf: Correct typo in __clang_major__ macro
4c2227656d9003f4d77afc76f34dd81b95e4c2c4 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
f1a3944c860b0615d0513110d8cf62bb94adbb41 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5ec6d7d737a491256cd37e33910f7ac1978db591 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
bf9de1dcd0eecd16020a677c900a70ea9b0a9714 selftests: net: bridge_vlan_aware: test untagged/8021p-tagged with and without PVID
765f253e28909f161b0211f85cf0431cfee7d6df Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8548c84c004be3da4ffbe35ed0589041a4050c03 octeon_ep_vf: Resolve netdevice usage count issue
8f7ae5a85137b913cb97e2d24409d36548d0bab1 bnxt_en: improve TX timestamping FIFO configuration
fb8e9f59d6f292c3d9fea6c155c22ea5fc3053ab LoongArch: Select ARCH_USE_MEMTEST
bb0511d59db9b3e40c8d51f0d151ccd0fd44071d LoongArch: Make regs_irqs_disabled() more clear
cc73cc6bcdb5f959670e3ff9abdc62461452ddff LoongArch: Make do_xyz() exception handlers more robust
2ef174b13344b3b4554d3d28e6f9e2a2c1d3138f LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
c37325cbd91abe3bfab280b3b09947155abe8e07 LoongArch: Remove a bogus reference to ZONE_DMA
bd51834d1cf65a2c801295d230c220aeebf87a73 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
8b2d01fec800081dd68271c01e4d239ef4d7115e LoongArch: KVM: Fix multiple typos of KVM code
9ea86232a5520d9d21832d06031ea80f055a6ff8 LoongArch: KVM: Fully clear some CSRs when VM reboot
5add0dbbebd60628b55e5eb8426612dedab7311a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
68f9d8974b545668e1be2422240b25a92e304b14 rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
6fe0866014486736cc3ba1c6fd4606d3dbe55c9c net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
e54b4db35e201a9173da9cb7abc8377e12abaf87 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
f73f05c6f711fd1628c7565441b9febc0c4d6c58 Merge branch 'net-ethernet-mtk-star-emac-fix-several-issues-on-rx-tx-poll'
3318dc299b072a0511d6dfd8367f3304fb6d9827 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bbce3de72be56e4b5f68924b7da9630cc89aa1a8 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
fa573aefdf9bc6e4a903551d381ddcbd60f37943 Merge tag 'drm-fixes-2025-04-26' of https://gitlab.freedesktop.org/drm/kernel
a16ebe51a6a55fdeee12f60fa8b31a740c6af029 Merge tag 'move-lib-kunit-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
831e3f545b0771f91fa94cdb8aa569a73b9ec580 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
ec0c2d5359e2f288d75d98465829d31c6d26da47 Merge tag 'for-linus' of https://github.com/openrisc/linux
e742bd199092e4991b559ca63d565457b519153a Merge tag 'loongarch-fixes-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a226e6540b0a1872debbe9d8f2b3d72c53d90de6 Merge tag 'irq-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86baa5499c468f306ca7cdfc1663398c99646ceb Merge tag 'perf-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d23ef05c32464dfb1b010301e332c0dfc62e282 Merge tag 'sched-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06b31bdbf84990c60adba7185fe4a340473120cb Merge tag 'x86-urgent-2025-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d22aad29de2a7b13f43ccb9b55cfd5daf793ead4 Merge tag 'nfsd-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5bc1018675ec28a8a60d83b378d8c3991faa5a27 Merge tag 'pci-v6.15-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7ec0987da2c903d58167573e58b39d7ed19fc627 arm64: dts: rockchip: Align wifi node name with bindings in CB2
5e6a4ee9799b202fefa8c6264647971f892f0264 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
e8fa236e28811473db1594c597f974da0e9b753b ALSA: hda: Apply volume control on speaker+lineout for HP EliteStudio AIO
56651128e2fbad80f632f388d6bf1f39c928267a MIPS: Fix idle VS timer enqueue
b713f27e32d87c35737ec942dd6f5ed6b7475f48 MIPS: Move r4k_wait() to .cpuidle.text section
be0c40da888840fe91b45474cb70779e6cbaf7ca ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
cc3e3d3a9d09456cf21694b7ea8b9d781e85fda3 MIPS: rename rollback_handler with skipover_handler
7f74c066e5d920b3a2f0f936060984e3b3709250 MIPS: CPS: Fix potential NULL pointer dereferences in cps_prepare_cpus()
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
b4432656b36e5cc1d50a1f2dc15357543add530e Linux 6.15-rc4
2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
1149719442d28c96dc63cad432b5a6db7c300e1a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
76047483fe94414edf409dc498498abf346e22f1 drm/ttm: fix the warning for hit_low and evict_low
5db1bef933427aa467ad89c7b695a84a6b4afe16 KVM: arm64: Track SVE state in the hypervisor vcpu structure
ba637018ca67224fa21dc2212cb4457b357a5455 KVM: arm64: Fix pKVM page-tracking comments
cd4b039165a5e709d0d599e207709d73141a8bed KVM: arm64: Use 0b11 for encoding PKVM_NOPAGE
ba5b2e5b9dff5ba14940e1525f6e3a595f012466 KVM: arm64: Introduce {get,set}_host_state() helpers
3390b3cbb613bc0822854f5754437cd1d1b3d5d0 KVM: arm64: Move hyp state to hyp_vmemmap
48d848882395a6a42ff1bb685082c79791d4e753 KVM: arm64: Defer EL2 stage-1 mapping on share
43c475504a39e98f10f5e6ec4d9d9ed60672a753 KVM: arm64: Unconditionally cross check hyp state
8b0ba61df5a1c44e2b3cf683831a4fc5e24ea99d fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
b71f9804f66c2592d4c3a2397b7374a4039005a5 timekeeping: Prevent coarse clocks going backwards
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
4fb7b8fceb0beebbe00712c3daf49ade0386076a EDAC/altera: Test the correct error reg offset
6dbe3c5418c4368e824bff6ae4889257dd544892 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2c8a7c66c90832432496616a9a3c07293f1364f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
5b1834d6202f86180e451ad1a2a8a193a1da18fc drm/fdinfo: Protect against driver unbind
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
bc43f7114a0e8173968085b21535d57b8030d571 drm: adp: Use spin_lock_irqsave for drm device event_lock
7a7d6681d5adde7dc7e648dcc6b9e9be6ca93d5d drm: adp: Handle drm_crtc_vblank_get() errors
c082a52125d9007b488d590c412fd126aa78c345 drm: adp: Enable vblank interrupts in crtc's .atomic_enable
8f6dfc4d7037e88cc0a4be4f290829946999341f drm: adp: Remove pointless irq_lock spin lock
32dce6b1949a696dc7abddc04de8cbe35c260217 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
f04dd30f1bef1ed2e74a4050af6e5e5e3869bac3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8c47d5753a119f1c986bc3ed92e9178d2624e1e8 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
10c34b7d71a4ff8c06d926f1846edf8295ed75bf netlink: specs: ethtool: Remove UAPI duplication of phy-upstream enum
a54b2e2d40b47aa5d283cd637c4e172da231461e Merge tag 'for-net-2025-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
dfd76010f8e821b66116dec3c7d90dd2403d1396 pds_core: remove write-after-free of client_id
f99a3fbf023e20b626be4b0f042463d598050c9a net_sched: drr: Fix double list add in class with netem as child qdisc
141d34391abbb315d68556b7c67ad97885407547 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1a6d0c00fa07972384b0c308c72db091d49988b6 net_sched: ets: Fix double list add in class with netem as child qdisc
f139f37dcdf34b67f5bf92bc8e0f7f6b3ac63aa4 net_sched: qfq: Fix double list add in class with netem as child qdisc
a6e1c5aa16dd5d351603c9d3ae259a069eabdcc2 selftests: tc-testing: Add TDC tests that exercise reentrant enqueue behaviour
bd808ca5a0cc899eb63538c28cb139eb0a6cc797 Merge branch 'net_sched-adapt-qdiscs-for-reentrant-enqueue-cases'
3ffcd7b657c9d96eb3ffe174449b4248dd7fc6a9 ice: fix Get Tx Topology AQ command error on E830
425c5f266b2edeee0ce16fedd8466410cdcfcfe3 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
713dd6c2deca88cba0596b1e2576f7b7a8e5c59e idpf: fix offloads support for encapsulated packets
d4cb1ecc22908ef46f2885ee2978a4f22e90f365 Merge branch 'intel-net-queue-100GbE'
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
c1c9cad50c5c35cd4de1b54af59a28bf07451593 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
5e639707ddb8f080fbde805a1bfa6668a1b45298 drm/xe/guc: Fix capture of steering registers
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
67bd641517b04dc5f360ece4dc5f1cf3c2449022 Merge branch kvm-arm64/nv-pmu-fixes into kvmarm-master/next
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
690d722e02819ef978f90cd7553973eba1007e6c drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
8e81b9cd6e95188d12c9cc25d40b61dd5ea05ace drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
0581d384f344ed0a963dd27cbff3c7af80c189e7 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
e38be1c7647c8c78304ce6d931b3b654e27948b3 sched_ext: Fix rq lock state in hotplug ops
4b5256f990046d479d87f90382dea36c55539c44 Merge tag 'fixes-2025-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
02d40046243fa6f00630d93f67651c4f741036c6 Merge tag 'platform-drivers-x86-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fba784cc9e3d22a530211ef3ec60d04562349cb4 Merge tag 'fsnotify_for_v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
8bac8898fe398ffa3e09075ecea2be511725fb0b Merge tag 'mmc-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8a558cbda51bef09773c72bf74a32047479110c7 idpf: fix potential memory leak on kcalloc() failure
ed375b182140eeb9c73609b17939c8a29b27489e idpf: protect shutdown from reset
c7d6cb96d5c33b5148f3dc76fcd30a9b8cd9e973 igc: fix lock order in igc_ptp_reset
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
4f79eaa2ceac86a0e0f304b0bab556cca5bf4f30 kbuild: Properly disable -Wunterminated-string-initialization for clang
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
927069d5c40c1cfa7b2d13cfc6d7d58bc6f85c50 bnxt_en: fix module unload sequence
f920436a44295ca791ebb6dae3f4190142eec703 net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e98386d79a23c57cf179fe4138322e277aa3aa74 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
2d52e2e38b85c8b7bc00dca55c2499f46f8c8198 net: lan743x: Fix memleak issue when GSO enabled
a179aad12badc43201cbf45d1e8ed2c1383c76b9 net: fec: ERR007885 Workaround for conventional TX
34f42736b325287a7b2ce37e415838f539767bda octeon_ep: Fix host hang issue during device reboot
c60e7877d00af3aeda5708bfac38cd43ceead3d0 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2383d078edcbe3055032436b16cdf206f26de2 net: hns3: store rx VLAN tag offload state for VF
8e6b9c6ea5a55045eed6526d8ee49e93192d1a58 net: hns3: fix an interrupt residual problem
e317aebeefcb3b0c71f2305af3c22871ca6b3833 net: hns3: fixed debugfs tm_qset size
4971394d9d624f91689d766f31ce668d169d9959 net: hns3: defer calling ptp_clock_register()
2f0b0c67c2ffb56ed2dd7c1961557b41eb2ac564 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
55f362885951b2d00fd7fbb02ef0227deea572c2 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
74987089ec678b4018dba0a609e9f4bf6ef7f4ad net: vertexcom: mse102x: Fix LEN_MASK
d4dda902dac194e3231a1ed0f76c6c3b6340ba8a net: vertexcom: mse102x: Add range check for CMD_RTS
ee512922ddd7d64afe2b28830a88f19063217649 net: vertexcom: mse102x: Fix RX error handling
1daa05fdddebc8ea5f09d407a74ba88f6d0cfdbf Merge branch 'net-vertexcom-mse102x-fix-rx-handling'
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
95deee37a12364f410d22c6a8383f59738a2fef3 platform: Fix race condition during DMA configure at IOMMU probe time
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ebd297a2affadb6f6f4d2e5d975c1eda18ac762d Merge tag 'net-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b1525d0a8d3ad98487775232c3a861f3f4d894ea landlock: Remove KUnit test that triggers a warning
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
92a09c47464d040866cf2b4cd052bc60555185fb Linux 6.15-rc5
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
d2f14174f9e839e1128664ab339bbe17c333208b KVM: arm64: Replace ternary flags with str_on_off() helper
bae247ccade0a5016031e73c9f6d61b758b612d8 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
e0ccc45b056d626d4b271820faeedf3837337ceb KVM: arm64: selftests: Add test for SVE host corruption
74b13d5816c9389381e937b218f49f03921f87fe KVM: arm64: Add .hyp.data section
845f126732a8126dee3f15855487121f4836131a KVM: arm64: Don't WARN from __pkvm_host_share_guest()
6c2d4c319c7db7be883428ae1161502f3f690e60 KVM: arm64: Selftest for pKVM transitions
48d564507293082c370a5fc1eb3d73ad3de30561 KVM: arm64: Extend pKVM selftest for np-guests
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2030396dac5f564ec85422ceb4327fcdb0054f83 arm64: sysreg: Add ID_AA64ISAR1_EL1.LS64 encoding for FEAT_LS64WB
eef33835bf6f297faa222f48bf941d57d2f8bda0 arm64: sysreg: Update ID_AA64MMFR4_EL1 description
d0f39259eff447fb4518777c36c7dffcf8b4ef9e arm64: sysreg: Add layout for HCR_EL2
0f013a524b240e7d67dc94d083a0d3ab72516ea3 arm64: sysreg: Replace HFGxTR_EL2 with HFG{R,W}TR_EL2
9d737fddc93946d87f0ef60e00f506260534b1f4 arm64: sysreg: Update ID_AA64PFR0_EL1 description
894f2841f51fdeb1a7f61c74e00c883582a5af94 arm64: sysreg: Update PMSIDR_EL1 description
4533a0238df75d8215e72a4f3e006418ad6fe45d arm64: sysreg: Update TRBIDR_EL1 description
f062c19a9348d23a9bb7c6609ad17de3749157fd arm64: sysreg: Update CPACR_EL1 description
0be91cfbfdcd2f37ecf238760ce74c0ad2518e19 arm64: sysreg: Add registers trapped by HFG{R,W}TR2_EL2
dd161dc2dfcbdef19849f46745949b18f5ef54f9 arm64: sysreg: Add registers trapped by HDFG{R,W}TR2_EL2
7c9cb893ae3e06c9f38bd86d62992eae906bf2b7 arm64: sysreg: Add system instructions trapped by HFGIRT2_EL2
7a11d98d6e4893e9d8b145f211ffa94ec4e6be4e arm64: Remove duplicated sysreg encodings
3654f454bcfdd17446544841bcac3803907122ff arm64: tools: Resync sysreg.h
7c7d56fcebd0c029c73c41d8daba49f9787eb9c2 arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
fbc8a4e137e5673600ec276b06ca31a46967167b arm64: Add FEAT_FGT2 capability
04af8a39684f471e3785261f5d2f0df265fd77b6 KVM: arm64: Tighten handling of unknown FGT groups
4b4af68dd972aedc4193bd886e383c123511d275 KVM: arm64: Simplify handling of negative FGT bits
2e04378f1a766b9a8962004962d32e5df06a5707 KVM: arm64: Handle trapping of FEAT_LS64* instructions
9308d0b1d7abe36f0ee2052b0ffceb7869e83f8e KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_LS64_ACCDATA being disabled
09be03c6b54dd8959eba6cb25051c20a475ecde9 KVM: arm64: Don't treat HCRX_EL2 as a FGT register
5329358c222fec1132169ab3de9973aa4cd63aa9 KVM: arm64: Plug FEAT_GCS handling
1b8570be89f8436b25bddc8afd7e54fcd906c3aa KVM: arm64: Compute FGT masks from KVM's own FGT tables
3164899c21fd915f4ca60a215fe57a671a9699bc KVM: arm64: Add description of FGT bits leading to EC!=0x18
7ed43d84c17cc90e683b3901e92993864756a601 KVM: arm64: Use computed masks as sanitisers for FGT registers
ea266c72496873468bd2fdfd53ac1db203330142 KVM: arm64: Unconditionally configure fine-grain traps
311ba55a5f8637d9a79035d4ea624236283c8c99 KVM: arm64: Propagate FGT masks to the nVHE hypervisor
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
d0706bfd3ee40923c001c6827b786a309e2a8713 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
55dd5b4db3bf04cf077a8d1712f6295d4517c337 udf: Make sure i_lenExtents is uptodate on inode eviction
dc1fd37a7f501731e488c1c6f86b2f591632a4ad arm64: Introduce esr_is_ubsan_brk()
d683a8561889c1813fe2ad6082769c91e3cb71b3 ubsan: Remove regs from report_ubsan_failure()
61b38f7591fb434fce326c1d686a9793c7f418bc KVM: arm64: Introduce CONFIG_UBSAN_KVM_EL2
446692759b0732ef2d9a93b7e6730aa762ccf0ab KVM: arm64: Handle UBSAN faults
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
1e2e3044c1bc64a64aa0eaf7c17f7832c26c9775 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
9984db63742099ee3f3cff35cf71306d10e64356 drm/amd/display: Fix invalid context error in dml helper
f1c6be3999d2be2673a51a9be0caf9348e254e52 drm/amd/display: more liberal vmin/vmax update for freesync
2a24755774ef8db33139e2d9a968cc585c6488da drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
eba692ca3abca258b3214a6e4126afefad1822f0 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5a3846648c0523fd850b7f0aec78c0139453ab8b drm/amd/display: Shift DMUB AUX reply command if necessary
bc70e11b550d37fbd9eaed0f113ba560894f1609 drm/amd/display: Fix the checking condition in dmub aux handling
396dc51b3b7ea524bf8061f478332d0039e96d5d drm/amd/display: Remove incorrect checking in dmub aux handler
3924f45d4de7250a603fd7b50379237a6a0e5adf drm/amd/display: Copy AUX read reply data whenever length > 0
65924ec69b29296845c7f628112353438e63ea56 drm/amd/display: Fix wrong handling for AUX_DEFER case
b7e84fb708392b37e5dbb2a95db9b94a0e3f0aa2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d0ce1aaa8531a4a4707711cab5721374751c51b0 Revert "drm/amd: Stop evicting resources on APUs in suspend"
4aaffc85751da5722e858e4333e8cf0aa4b6c78f drm/amdgpu: fix pm notifier handling
f690e3974755a650259a45d71456decc9c96a282 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
df84d2fd35c6f2d6b2241e47f26e1829eab26186 mailmap: add entries for Lance Yang
bd1261b16d9131d79723d982d54295e7f309797a ocfs2: fix the issue with discontiguous allocation in the global_bitmap
00a241f528427b63c415a410293b86e66098888e x86: disable image size check for test builds
e81224f0ba22e13038381d41a8356ab256d56f23 MAINTAINERS: add reverse mapping section
be6e843fc51a584672dfd9c4a6a24c8cb81d5fb7 mm/huge_memory: fix dereferencing invalid pmd migration entry
31d4cd4eb2f8d9b87ebfa6a5e443a59e3b3d7b8c ocfs2: fix panic in failed foilio allocation
a47694ecb8bcf2d60d665eaade913f4f59956c44 MAINTAINERS: add core mm section
ab00ddd802f80e31fc9639c652d736fe3913feae selftests/mm: compaction_test: support platform with huge mount of memory
95567729173e62e0e60a1f8ad9eb2e1320a8ccac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
09fc97b3abe9e72c799a1c757acc47e746844619 MAINTAINERS: add mm THP section
80fbee76ebbdf92acd9f293178850bf0b103a6b6 mailmap: map Uwe's BayLibre addresses to a single one
c0fb83088f0cc4ee4706e0495ee8b06f49daa716 ocfs2: switch osb->disable_recovery to enum
8f947e0fd595951460f5a6e1ac29baa82fa02eab ocfs2: implement handshaking with ocfs2 recovery thread
fcaf3b2683b05a9684acdebda706a12025a6927a ocfs2: stop quota recovery before disabling quotas
a8efadda8649506e80d256cc09656acc0783df2b tools/testing/selftests: fix guard region test tmpfs assumption
a0309faf1cb0622cac7c820150b7abf2024acff5 mm: vmalloc: support more granular vrealloc() sizing
22adb528621ddc92f887882a658507fbf88a5214 selftests/mm: fix build break when compiling pkey_util.c
8cf6ecb18baac867585fe1cba5dde6dbf3b6d29a selftests/mm: fix a build failure on powerpc
9a9794a81a8a1be8670aa673ec0f0fbfbddeccae mm, swap: fix false warning for large allocation with !THP_SWAP
dac2a4f663c4bcd75add07aedf9d30c9f8e5ead5 mm/hugetlb: copy the CMA flag when demoting
fb881cd7604536b17a1927fb0533f9a6982ffcc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7b08b74f3d99f6b801250683c751d391128799ec mm: fix folio_pte_batch() on XEN PV
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
00b0300cf1e265b8f3fa57106b940eff6f388d57 KVM: arm64: Drop sort_memblock_regions()
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
c82b6357a5465a3222780ac5d3edcdfb02208cc3 Bluetooth: hci_event: Fix not using key encryption size when its known
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
adfab6b39202481bb43286fff94def4953793fdb ACPI: PPTT: Fix processor subtable walk
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea9a83d7f371f44d0815de6015b481cf2a6089c8 Merge tag 'for-net-2025-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6b3ab7f2cbfaeb6580709cd8ef4d72cfd01bfde4 net: qede: Initialize qede_ll_ops with designated initializer
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
2d3cbfd6d54a2c39ce3244f33f85c595844bd7b8 net_sched: Flush gso_skb list too during ->change()
16ce349b15069334710faa10f2e09866f8391f26 selftests/tc-testing: Add qdisc limit trimming tests
12f4ee312c95a76b9ae068ee1cc8fb05297e101e Merge branch 'net_sched-gso_skb-flushing'
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
29fe5d50dfa6b61043e2e89206389ae56b5596eb Merge tag 'modules-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7380c60b2831220ca6d60d1560ecf8d9bdf06288 Merge tag 'io_uring-6.15-20250509' of git://git.kernel.dk/linux
cc9f0629caee0cc54356743bf1ff54dca55275cf Merge tag 'block-6.15-20250509' of git://git.kernel.dk/linux
39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
3013c33dcbd9b3107eef8facce0e4c69f3b7f780 Merge tag 'riscv-for-linus-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eb0851e14432f3b87c77b704c835ac376deda03a drm/meson: Use 1000ULL when operating with mode->clock
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
aed34b6d2134efcfaf4c123e02b1926bb789f5c3 KVM: arm64: Use computed FGT masks to setup FGT registers
3ce9bbba935714c344bcff096973b6daa29cf857 KVM: arm64: Remove hand-crafted masks for FGT registers
ef6d7d2682d948df217db73985e0a159305c7743 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
397411c743c77a9c1d90f407b502010227a259dc KVM: arm64: Handle PSB CSYNC traps
63d423a7635bca6d817a30adff29be58ee99c6d5 KVM: arm64: Switch to table-driven FGU configuration
938a79d0aa8dd0f75e4302a67006db4f45e1ce4e KVM: arm64: Validate FGT register descriptions against RES0 masks
6a74470b33804998632234ac95653620fdf9753a Merge tag 'kvm-riscv-fixes-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
36867c0e94f3cb8ff6be9e63b5d40c988ad95e27 Merge tag 'kvmarm-fixes-6.15-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
add20321af2f882ad18716a2fb7b2ce861963f76 Merge tag 'kvm-x86-fixes-6.15-rcN' of https://github.com/kvm-x86/linux into HEAD
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3ce9925823c7d6bb0e6eb951bf2db0e9e182582d Merge tag 'mm-hotfixes-stable-2025-05-10-14-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ff7b190aef6cccdb6f14d20c5753081fe6420e0b ALSA: seq: Fix delivery of UMP events to group ports
1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
dd33993a9721ab1dae38bd37c9f665987d554239 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9520a2b3f0b5e182f73410e45b9b92ea51d9b828 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
56045757accf5a51c9146585acd5f76fa4fbdb97 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
657f96cb7c06a2ef85d166f1b055baeb6511c324 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
5bd6bdd0f76e257c029ff34100f2959cd4992486 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
d0afcfeb9e3810ec89d1ffde1a0e36621bb75dca kbuild: Disable -Wdefault-const-init-unsafe
ab09da75700e9d25c7dfbc7f7934920beb5e39b9 um: let 'make clean' properly clean underlying SUBARCH as well
d1b99cdf22e0416440265166824ebabfcb5f1afa init: remove unused CONFIG_CC_CAN_LINK_STATIC
f0e4b333cf67b3d5da56bd01a125f45c102f7d27 kbuild: fix dependency on sorttable
020d7f14489b8bc38c6bd4c5b3c25262e8b6de63 Revert "kbuild: make all file references relative to source root"
8cf5b3f836147d8d4e7c6eb4c01945b97dab8297 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
e0cd396d899805d56df91b989f8efad3a36df0da kbuild: fix typos "module.builtin" to "modules.builtin"
9c1798259b9420f38f1fa1b83e3d864c3eb1a83e drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
3039ed432745f8fdf5cbb43fdc60b2e1aad624c1 landlock: Improve bit operations in audit code
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
2f0c6fceae0df59a9c0edb5d41529b90ee9f2fcb accel/ivpu: Use effective buffer size for zero terminator
8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
f446c6311e86618a1f81eb576b56a6266307238f io_uring/memmap: don't use page_address() on a highmem page
579cb52ecd46ce0351fc3d40882ebdb60332a0bc MAINTAINERS: add me as maintainer for the gpio sloppy logic analyzer
e238e49b18ee1bcbe4de952d06631dd3beada097 Merge tag 'vfs-6.15-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
8b64199a7f4fc71d2b8d9fccaab32303a7b6d753 Merge tag 'udf_for_v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
7a8bdc7fe0a7a6011de68c5ea483de7ecfb2d833 Merge tag 'platform-drivers-x86-v6.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
d471045e757e941ca802bca3147aab45bf770754 Merge tag 'cgroup-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9565e23cd89d4d5cd4388f8742130be1d6f182d Merge tag 'sched_ext-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c92d6089d8ad7d4d815ebcedee3f3907b539ff1f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
af5f54b0ef9ef72d5fc7d57f0406372e8f317958 net: Lock lower level devices when updating features
498625a8ab2c8e1c9ab5105744310e8d6952cc01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
e8007fad5457ea547ca63bb011fdb03213571c7e scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
40696426b8c8c4f13cf6ac52f0470eed144be4b2 nvme-pci: make nvme_pci_npages_prp() __always_inline
3d8932133dcecbd9bef1559533c1089601006f45 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
85adf2094abb9084770dc4ab302aaa9c5d26dd2d nvmet: pci-epf: clear completion queue IRQ flag on delete
2c3a6f6a28051f323baf19b48af86e48b812831d nvmet: pci-epf: do not fall back to using INTX if not supported
4236e600bf902202214aa6277e84c4738c56f762 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
4f6f3f4fe31695cd69874457573a2236c05fef02 nvmet: pci-epf: improve debug message
8113d610a79885db5d53b5e01138ed4159e05ce9 nvmet: pci-epf: remove NVMET_PCI_EPF_Q_IS_SQ
76ca05e0abe31a4f47a5b5a85041b5a22c03baf8 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
8c619eb21b8e87ae95877e9cca9fcb0e3115776e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
6eeceb3f208de37d07696a7cff411e3922502fa7 Merge branch 'address-eee-regressions-on-ksz-switches-since-v6-9-v6-14'
2b24eb060c2bb9ef79e1d3bcf633ba1bc95215d6 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff ALSA: sh: SND_AICA should depend on SH_DMA_API
3e38f946062b4845961ab86b726651b4457b2af8 gpio: pca953x: fix IRQ storm on system wake up
7118be7c6072f40391923543fdd1563b8d56377c gpio: virtuser: fix potential out-of-bound write
fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports
578e1b96fad7402ff7e9c7648c8f1ad0225147c8 HID: bpf: abort dispatch if device destroyed
d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
a0fa7873f2f869087b1e7793f7fac3713a1e3afe drm/amdgpu: csa unmap use uninterruptible lock
2d73b0845ab3963856e857b810600e5594bc29f4 drm/amdgpu: fix incorrect MALL size for GFX1151
d433981385c62c72080e26f1c00a961d18b233be drm/amd/display: Correct the reply value when AUX write incomplete
190818d1b653fbf16138286345e67c8c1a83f29f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
874697e127931bf50a37ce9d96ee80f3a08a0c38 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
3c1a467372e0c356b1d3c59f6d199ed5a6612dd1 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
2ddac70fed50485aa4ae49cdb7478ce41d8d4715 drm/amd/display: check stream id dml21 wrapper to get plane_id
a3b7e65b6be59e686e163fa1ceb0922f996897c2 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
d33724ffb743d3d2698bd969e29253ae0cff9739 drm/amd/display: Avoid flooding unnecessary info messages
405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d2f82e1a8a118d26c2489674b6f6cbb41d04376 drm/xe: Fix the gem shrinker name
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
396786af1cea5ca1c041f113a6002d62f277ccb0 tools: ynl-gen: Allow multi-attr without nested-attributes again
7fd7ad6f36af36f30a06d165eff3780cb139fa79 vsock/test: Fix occasional failure in SIOCOUTQ tests
588431474eb7572e57a927fa8558c9ba2f8af143 net/mlx5e: Disable MACsec offload for uplink representor profile
d5c17e36549cb417f249ecbd20c9ab008aaf45d3 docs: networking: timestamping: improve stacked PHC sentence
9d8a99c5a7c7f4f7eca2c168a4ec254409670035 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
314007549d89adebdd1e214a743d7e26edbd075e octeontx2-pf: Fix ethtool support for SDP representors
493b01de726d02e835c510d01df6880fa28d41b7 KVM: arm64: Fix PAR_EL1.{PTW,S} reporting on AT S1E*
ed648ab8043aab3135490d6c01f1c889c4bac62c KVM: arm64: Teach address translation about access faults
3e4d597220587593dba505f5a7e932309155c54d KVM: arm64: Don't feed uninitialised data to HCR_EL2
9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
d871198ee431d90f5308d53998c1ba1d5db5619a io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
8695f060a02953b33ac6240895dcb9c7ce16c91c nvme: all namespaces in a subsystem must adhere to a common atomic write size
72c7d62583ebce7baeb61acce6057c361f73be4a dma-buf: insert memory barrier before updating num_fences
09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2468b0e3d5659dfde77f081f266e1111a981efb8 LoongArch: Prevent cond_resched() occurring within kernel-fpu
90436d234230e9a950ccd87831108b688b27a234 LoongArch: Fix MAX_REG_OFFSET calculation
3e245b7b74c3a2ead5fa4bad27cc275284c75189 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
ceb9155d058a11242aa0572875c44e9713b1a2be LoongArch: Save and restore CSR.CNTC for hibernation
0b326b2371f94e798137cc1a3c5c2eef2bc69061 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12614f794274f63fbdfe76771b2b332077d63848 LoongArch: uprobes: Remove redundant code about resume_era
fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
e765bf89f42b5c82132a556b630affeb82b2a21f nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fe14c0f096f58d2569e587e9f4b05d772272bbb4 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
ee7360fc27d6045510f8fe459b5649b2af27811a drm/amdgpu: read back register after written for VCN v4.0.5
b1f704107cf27906a9cea542b626b96019104663 drm/xe/xe2hpg: Add Wa_22021007897
7bd68ce21d39150d80806233965326359f517b78 drm/gpusvm: Introduce devmem_only flag for allocation
794f5493f518916380578f14d999de92b930b609 drm/xe: Strict migration policy for atomic SVM faults
df8c37810b5a4a5c8bff1f880f59163c800a4985 drm/gpusvm: Add timeslicing support to GPU SVM
1b36ea2fc6879fed02b675e86867bc422b76f50e drm/xe: Timeslice GPU on atomic SVM fault
66c8f7b435bddb7d8577ac8a57e175a6cb147227 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
ce15563e49fb0b5c802564433ff8468acd1339eb drm/xe: Save the gt pointer in lrc and drop the tile
617d824c5323b8474b3665ae6c410c98b839e0b0 drm/xe: Add WA BB to capture active context utilization
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd52cc3544e400e53e6d4b7bfc5263e7a867b5ab bcachefs: Don't strip rebalance_opts from indirect extents
b1c71cb492bb26dc883b11b5bd085d2467508f84 bcachefs: Fix broken btree_path lock invariants in next_node()
7b6759b1991d427cf9a562b2891b8c3e87a19c76 bcachefs: Fix livelock in journal_entry_open()
19b22d04cd44ded1ea5af7849aec9cbf4021c852 bcachefs: Don't set btree nodes as accessed on fill
61198e62878477926c9e986eaf6bc40aafb0bf64 bcachefs: Fix self deadlock
43b9fece2d9687cde58cc7eec4548dd1c35e2198 bcachefs: Fix set_should_be_locked() call in peek_slot()
a12cb6f758177fcf9bdb7d18b4724eaa29023740 bcachefs: Fix accidental O(n^2) in fiemap
d1041d8eab31f9b4c696ee060141d1b0d156f84d bcachefs: Fix missing commit in backpointer to missing target
9c09e59cc55cdf7feb29971fd792fc1947010b79 bcachefs: fix wrong arg to fsck_err()
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
a9fb87b8b86918e34ef6bf3316311f41bc1a5b1f netlink: specs: tc: fix a couple of attribute names
f3dd5fb2fa494dcbdb10f8d27f2deac8ef61a2fc netlink: specs: tc: all actions are indexed arrays
865ab2461375e3a5a2526f91f9a9f17b8931bc9e octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
141a8dec88ba257429965f163dd16e005f1a9718 net: txgbe: Fix to calculate EEPROM checksum for AML devices
42efa358f033492097b214309eda464387d15318 net: libwx: Fix FW mailbox reply timeout
09e76365baa1d3fb7617d48f00662d32dd9d4828 net: libwx: Fix FW mailbox unknown command
1bdea6fad6fb985ff13828373c48e337c4e939f9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
bf449f35e77fd44017abf991fac1f9ab7705bbe0 octeontx2-af: Fix CGX Receive counters
546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
380b75d3078626aadd0817de61f3143f5db6e393 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
4f98616b855cb0e3b5917918bb07b44728eb96ea hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
41a6328b2c55276f89ea3812069fd7521e348bbf hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
5bbc644bbf4e97a05bc0cb052189004588ff8a09 hv_netvsc: Remove rmsg_pgcnt
45a442fe369e6c4e0b4aa9f63b31c3f2f9e2090e Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
09db7a4d287d1a2bcfc04df023c103d1213a0518 Merge branch 'hv_netvsc-fix-error-nvsp_rndis_pkt_complete-error-status-2'
088d13246a4672bc03aec664675138e3f5bff68c Merge tag 'kbuild-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
78ab4be549533432d97ea8989d2f00b508fa68d8 wifi: mt76: disable napi on driver removal
0aa8496adda570c2005410a30df963a16643a3dc wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
dcb479fde00be9a151c047d0a7c0626b64eb0019 octeontx2-pf: Do not reallocate all ntuple filters
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
82bbe02b2500ef0a62053fe2eb84773fe31c5a0a wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
943aeda0d75a24038723414dff6f63e337821197 Merge tag 'mt76-fixes-2025-05-15' of https://github.com/nbd168/wireless
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
92ec4855034b2c4d13f117558dc73d20581fa9ff mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
325eb217e41fa14f307c7cc702bd18d0bb38fe84 bnxt_en: bring back rtnl_lock() in the bnxt_open() path
3933536c877e159063bf9521ac8ad1f12fe19db5 Merge tag 'wireless-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
491deb9b8c4ad12fe51d554a69b8165b9ef9429f net/tls: fix kernel panic when alloc_page failed
b3ca9eef6646576ad506a96d941d87a69f66732a tsnep: fix timestamping with a stacked DSA driver
0afc44d8cdf6029cce0a92873f0de5ac9416cec8 net: devmem: fix kernel panic when netlink socket close after module unload
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
ef935650e044fc742b531bf85cc315ff7aa781ea Merge tag 'net-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe661d01ab40eb4d1e7c6a8ace699901e6aef77b Merge tag 'hid-for-linus-2025051501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f1f2797f8a2478b6b2f731b4f70a87d313f9b41a Merge tag 'landlock-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4d0be1aa26b7dba4960c37d9f8d695eb513bb04d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fee3e843b309444f48157e2188efa6818bae85cf Merge tag 'bcachefs-2025-05-15' of git://evilpiepirate.org/bcachefs
34f7151d99fe689a196f2ad97c1fa0dee8320614 Merge tag 'amd-drm-fixes-6.15-2025-05-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7bf6bdbf0a545510aa7f8012612a4a067b1c315 Merge tag 'drm-misc-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c81dbc490bcdfd0dd6199c5c382dc923cea0029b Merge tag 'drm-xe-fixes-2025-05-15-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
5799a2983fea4f22f6aaa291aee3b704db81d29f arm64/sysreg: Expose MTE_frac so that it is visible to KVM
fe21ff5d4b46c06c4e43a310fdb781d1e6b5173e KVM: arm64: Make MTE_frac masking conditional on MTE capability
69018866d2baa014413e340744bfb342ec0cdbcd KVM: selftests: Confirm exposing MTE_frac does not break migration
92c749e4aa90cd684d87cb5bde6a9d51e83fe6e3 KVM: arm64: nv: Remove clearing of ICH_LR<n>.EOI if ICH_LR<n>.HW == 1
04811c3eb6d9c6eb2d140b614f9e3b03a4e0ecef Merge tag 'sound-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7dc774fde73afd3a127b58ec99bd58b975abc8ab Merge tag 'gpio-fixes-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8303d1ad7720a3edca0595aabe1a48b828d148d4 Merge tag 'regulator-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
bd8bb9f38a88f6987a4d6f561f71dd46bb91171c Merge tag 'spi-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3c21441eeffc3fd7eb990ae2fe99333484b1f7f2 Merge tag 'acpi-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1524cb283074743def4469256ae0f555edf06be3 Merge tag 'xfs-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2661da1b302c7c80ad2306bde4d324956cff26c Merge tag 'io_uring-6.15-20250515' of git://git.kernel.dk/linux
6462c247b27e35393dbd8eda251a071de9ea8665 Merge tag 'block-6.15-20250515' of git://git.kernel.dk/linux
83a896549f9209ffaabf220e3778f14d5ba92e3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6d6d7f91cc8c111d40416ac9240a3bb9396c5235 NFSv4/pnfs: Reset the layout state after a layoutreturn
28511504f3ac73ebf45cbbe0dafeca1026e9a8f3 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
dcd21b609d4abc7303f8683bce4f35d78d7d6830 NFS: Avoid flushing data while holding directory locks in nfs_rename()
450d2f6e8829b8a153e58b37c697a4ab656e0801 Merge tag 'nfs-for-6.15-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
12b6c62c038e85354154aee4eb2cf7a2168b3ecc Merge tag 'drm-fixes-2025-05-17' of https://gitlab.freedesktop.org/drm/kernel
172a9d94339cea832d89630b89d314e41d622bd8 Merge tag '6.15-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
fb3066904a4e2562cbcf71b26b0f0dc7a262280c arm64: sysreg: Add layout for VNCR_EL2
469c4713d48028186e4bbf4b74ebce273af9a394 KVM: arm64: nv: Allocate VNCR page when required
34fa9dece52757727ed2ffd5cf4713c6cd0b707f KVM: arm64: nv: Extract translation helper from the AT code
a0ec2b822caba9ccdefa397918071e591b19e144 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
85bba00425ae0b4b30938ebfdde6d986e5423aff KVM: arm64: nv: Move TLBI range decoding to a helper
bd914a981446df475be27ef9c5e86961e6f39c5a KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
ea8d3cf46d57bc1e131ca66ebc3e9aabe40234ef KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
6fb75733f148ecd6c1898df0098b37f70a80f002 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
069a05e53549685d2b5e54ceb51db1fd04aa50d7 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
2a359e072596fcb2e9e85017a865e3618a2fe5b5 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
7270cc9157f474dfc46750a34c9d7defc686b2eb KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
73e1b621b25d7d45cebf9940cad3b377d3b94791 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
4ffa72ad8f37e73bbb6c0baa88557bcb4fd39929 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
aa98df31f6b42d3379869b82588bebaec4ce474b KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
6ec4c371d4223adae6f9c0f7f1bd014d381b2170 KVM: arm64: nv: Remove dead code from ERET handling
a7484c80e5ca1ae0c397bb8003bc588f0dcf43f4 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
29d1697c8c8f64e4d8bb988f957ca1d4980937dc KVM: arm64: Document NV caps and vcpu flags
c6cbe6a4c1bdce88bb0384df0e3679e4ef81dcd6 KVM: arm64: Use FGT feature maps to drive RES0 bits
a764b56bf90b6d758ff21408c13cd686c2519ef9 KVM: arm64: Allow kvm_has_feat() to take variable arguments
beed4448418ee2e2f48a9d5d6c01fe79df200bc2 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
b2a324ff01feac7ea1ffe5a521cffc2749e9f113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
df56f1ccb0ec02570a0740703c63cac6bf0ec57c KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
4bc0fe089840695538aff879e25efab2cdad22bd KVM: arm64: Add sanitisation for FEAT_FGT2 registers
fc631df00c4cef4a95b25ac87842b9d1ec9ceaa1 KVM: arm64: Add trap routing for FEAT_FGT2 registers
1ba41c816007107e0f774d6803e0cbbbb40a47e0 KVM: arm64: Add context-switch for FEAT_FGT2 registers
f654e9e47eac95424b8ef4b285f331604460174b KVM: arm64: Allow sysreg ranges for FGT descriptors
af2d78dcadbc2386610566ab2052fee78993fb53 KVM: arm64: Add FGT descriptors for FEAT_FGT2
98dbe56a016a4ea457ef312637a625d3c627dbd9 KVM: arm64: Handle TSB CSYNC traps
fed55f49fad181be9dfb93c06efc4ab2b71a72a9 arm64: errata: Work around AmpereOne's erratum AC04_CPU_23
30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
fecd903c3c028da67a89a5e2efa41d288999b70c LoongArch: KVM: Add ecode parameter for exception handlers
05d70ebf74c9383a0a7eddc0d866efece7039b8c LoongArch: KVM: Do not flush tlb if HW PTW supported
a5460d191915e420c1c2bd52c6963d416eb9172a KVM: selftests: Add VM_MODE_P47V47_16K VM mode
21872c74b07b5f2e29f7bf7a8981e1e84c3ed5f7 KVM: selftests: Add KVM selftests header files for LoongArch
2ebf31d59f583449422f4b2dad59b0130e750117 KVM: selftests: Add core KVM selftests support for LoongArch
304b93b1a044de4050651e6bcb931581f9e0386f KVM: selftests: Add ucall test support for LoongArch
a867688c8cbb1b83667a6665362d89e8c762e820 KVM: selftests: Add supported test cases for LoongArch
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten

--===============6447101916844713050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74774a20fc1-d94ebbf465fc.txt

d19a42d69692f4f1ef6dd0984caf280edd4a403a x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
b8a4e7de84a2587a250e130a85e4b049dff06448 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
0d65dff2b9057107cd002864a27de6c2b49a5755 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
541b3e9e0d907b5d94e5d6e4a2e57962a7d1d134 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
5e5151c5562afa28555b45e70f4386d62f62e640 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
e465cc63db1956f41370099c8ba0a62cf4f65990 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
7ba2fd80ee43e34f5e5c449e5e26538c44bbf52e x86/virt/tdx: allocate tdx_sys_info in static memory
4caf32daf0b4f83681d63acc559635a2a8ddf71c x86/virt/tdx: Read essential global metadata for KVM
aed4dde24c8e10e579ad40d04333a13140d011fc x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
62b1fa69f31969e11d03529d3a80599ddda2d043 KVM: Export hardware virtualization enabling/disabling functions
d6bee7813752b3dcf0a057315ab5cca0805bf905 KVM: VMX: Refactor VMX module init/exit functions
fcdbdf63431c9faf639bffc957ea2ce9b545432e KVM: VMX: Initialize TDX during KVM module load
45154fb010f7fdd99a67ce110f2abd646eaa209b KVM: TDX: Get TDX global information
09b3d3c17f365f0a5e66d2d0fe0b25aa69cb5da7 KVM: TDX: Add placeholders for TDX VM/vCPU structures
fcae3a3e7ce4a4f12f689222d559872cf6ff3892 KVM: TDX: Define TDX architectural definitions
1001d9886f25a88c3b6a097bea98572c1f9b9380 KVM: TDX: Add TDX "architectural" error codes
e4aa6f6961f40249df9923acc4921c75036af3fc KVM: TDX: Add helper functions to print TDX SEAMCALL error
b2aaf38ced6905b812109915e6a94ed1a9c5bb0e KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
61bb28279623b636bb368ca37dc6c93a414170a3 KVM: TDX: Get system-wide info about TDX module on initialization
8d032b683c299302aa8b5fbce17b9b87a138a5f5 KVM: TDX: create/destroy VM structure
f94f4a97e66543bd51d86b4216cc5945041d11c3 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
a656dac80078def3dd7784e2bd5e6edc1c36e11c KVM: x86: expose cpuid_entry2_find for TDX
0186dd29a251866d9b69064006a5da36f7ae070e KVM: TDX: add ioctl to initialize VM with TDX specific parameters
ffb6fc84134ba60bac41b77b65747407fe6e69d9 KVM: TDX: Make pmu_intel.c ignore guest TD case
9934d7e529334d4671f96c1cab9fb1dec6ea219a KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
9002f8cf5295218eefdd54111e8f8930ce25d0ad KVM: TDX: create/free TDX vcpu structure
385ba3fd8d3d22d907484f9eec27d7906d48a446 x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
a50f673f25e0ba2b594d94efe235f4eb57d0e784 KVM: TDX: Do TDX specific vcpu initialization
94c477a751c7b835f52e9171f1266027dd06aa1d x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
488808e682e72bdb15a579d61f5b90ece92ba83c KVM: x86: Introduce KVM_TDX_GET_CPUID
ee4884eb84dc876d1474652acc1351495921b45c x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
20d913729c116a43119de76d346e0d3da0dc856b KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
206e7860e754e184cc35a535bb0f2136cf57f376 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
7c035bea94074b19ed560a4f23a76c5a6c8e594f KVM: TDX: Register TDX host key IDs to cgroup misc controller
099d7e9bea82f442950dff57ee3aa5a5599a361b x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
ae80c7d66c5f18c7d86629a2fb47765c6917f3e5 KVM: x86/mmu: Implement memslot deletion for TDX
2608f105760115e94a03efd9f12f8fbfd1f9af4b KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
6d15a641fddb0455600f3399238aee5c6fccdef3 KVM: x86/mmu: Do not enable page track for TD guest
c8563d1b69988ef9b6803508e1c95f2aea0a171d KVM: VMX: Split out guts of EPT violation to common/exposed function
3b725e972fd003218397437bae81ee309ed26322 KVM: VMX: Teach EPT violation helper about private mem
fe1e6d483fcfd46ee16436749bc73a5b1fc89324 KVM: TDX: Add accessors VMX VMCS helpers
87e3f45e80474a652ad6e75cc33a6b68602de463 KVM: TDX: Add load_mmu_pgd method for TDX
e0fbb3bbb5d076769621d7bac06046d4f3c75875 KVM: TDX: Set gfn_direct_bits to shared bit
427a6486c51b285ac471434168ce401659b78766 KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
5a46fd48d884f3ed1bac8adf64dafd7e60d0d6e3 KVM: x86/mmu: Add setter for shadow_mmio_value
7d10ffb1acac2c17c2c839e2db88565529e8c8ef KVM: TDX: Set per-VM shadow_mmio_value to 0
22836e1de6862c8ed0bc75ccdacd35dd13278864 KVM: TDX: Handle TLB tracking for TDX
02ab57707bdbc25f43bf217748ff82d84c197556 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
0036b87a95f1350a159ccb422149f13fd0ee19e0 KVM: TDX: Implement hook to get max mapping level of private pages
958810a09412d5d30eb507bd08a4f9eb5077f699 KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
b832317b8cbe92eea43129d220f7f8111c574995 KVM: x86/mmu: Export kvm_tdp_map_page()
c846b451d3c5d4ba304bbeeaf7aa9a04bb432408 KVM: TDX: Add an ioctl to create initial guest memory
012426d6f59cab21f4e1ab4cc2c919fd26a04ead KVM: TDX: Finalize VM initialization
d789fa6efac9328c9db5a1e45bc2a665a13b7a65 KVM: TDX: Handle vCPU dissociation
c4a92f12cf35b83ce81757f6e5e8eb6223b87388 KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
fd3252571b13639e21c24a740b6cc23083ed1c9c KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
fbb4adadea55e68f0f9ebde83b069552b7a67fe1 KVM: x86: Make cpu_dirty_log_size a per-VM value
1f62531bc9fa33f2b5169f02871ac14b9e20f575 KVM: TDX: Skip updating CPU dirty logging request for TDs
69e23faf82b4e7efe3581f9055a9c29d8d6ff9af x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
eac0b72fae3936028feb0f5f44af9dc850ca0133 KVM: TDX: Handle SEPT zap error due to page add error in premap
7172c753c26a51c2e2bce922f0c94b62cb2ade46 KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
81bf912b2c15201ac96ee07042f804d02c0f69ee KVM: TDX: Implement TDX vcpu enter/exit path
81bf40d54cd56e33b4cd381cc719efaa53832468 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
6bfa6d8509ad71f26ceec1e2ab64efbe39c58c8d KVM: TDX: restore host xsave state when exit from the guest TD
d3a6b6cfb82a9158ee624bf3d43e6ebd8fe05fc8 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
e0b4f31a3c65af66ad39bf686ce5602e49c905ae KVM: TDX: restore user ret MSRs
6162b37357d039614ee0e9ff53c000e4de081536 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
6d415778f1069b52344f7cb09ae7b623579486c9 KVM: TDX: Disable support for TSX and WAITPKG
44428e4936022a7a31743017849b167e64f33a32 KVM: x86: Move pv_unhalted check out of kvm_vcpu_has_events()
8af099037527c54399d44c4fd30eab15931700ce KVM: TDX: Save and restore IA32_DEBUGCTL
095b71a03f4905982953625edd9a1ad16682cfb7 KVM: TDX: Add a place holder to handle TDX VM exit
484612f1a7d7386cec8fc9a3fa9dd45dd39e8b6d KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
90cfe144c8ed983a433f315fa860389e082b1f3f KVM: TDX: Add support for find pending IRQ in a protected local APIC
c42856af8f70d983c007724afb0a684cfae34382 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
34d2d1ca1b3995a9de958bc47b76fcedce45162d KVM: TDX: Disable PI wakeup for IPIv
d5998c02bcc22a5a0b3c34f89f2458f6aecceb4a KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
254e5dcd5af300e40cfd5b29fee4a9626645b6d3 KVM: VMX: Move posted interrupt delivery code to common header
2c304880835d9c9dbbaec80443f0f6790884d410 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
24c12911160e47700f9c96cea95770f0300682f4 KVM: TDX: Implement non-NMI interrupt injection
79462faa2b2aa89db029af5e61df11b5bb6ef4e3 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
14aecf2a5bc3418bfb760ee9e45ddbc12480ebca KVM: x86: Assume timer IRQ was injected if APIC state is protected
33608aaf71e16b2db5e0eaa7656505e1fef61e88 KVM: TDX: Handle TDX PV port I/O hypercall
fc17de99019a479e9df27cb532624d1f14cb13f1 KVM: TDX: Wait lapic expire when timer IRQ was injected
bb723bebde1eee606ab0bd56bbc9aafda96d3801 KVM: TDX: Handle TDX PV MMIO hypercall
acc64eb4e2931a09e3f33625511b90e8af29503d KVM: TDX: Implement methods to inject NMI
2b06beb08f560dbc14f1887cc32f7291586209c4 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
4cdf243eb1f5a4e87fc1883de9332f6ac0476a9c KVM: TDX: Always block INIT/SIPI
209afc0c4286f9950b891eb05004ab8e53f8e817 KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
f65916ae2d734b48f6ef616eceeb790a1c239457 KVM: TDX: Force APICv active for TDX guest
8dac6b9a974e0544e543b732a7de4ba0144269a4 KVM: TDX: Add methods to ignore virtual apic related operation
d5bc91e8e74a8c4be43797d0d5bd24070ca36757 KVM: VMX: Move emulation_required to struct vcpu_vt
da407fe4590878754c790ec22d89398651790856 KVM: TDX: Handle EPT violation/misconfig exit
7e548b0d90a7576f0158e0ea2d819c026b279150 KVM: VMX: Add a helper for NMI handling
e6a85781f7837037fb780f322df47ff2142dbd8f KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
f30cb6429f750ad7225214072d8d13b9e3a851dc KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
b0327bb2e7e0016b1d19d8797668c418c7e0df7b KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
6c441e4d6e729616061237cba5da9ed2133084d1 KVM: TDX: Handle EXIT_REASON_OTHER_SMI
4b2abc49712b2f50ee57d71a47f6a771b86f1bd8 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
3bf31b5786eaa362df31343f9cd7249eab0b6da3 KVM: TDX: Handle TDX PV CPUID hypercall
5cf7239b78930ff8d14b12f7a6d90dabf323ec0c KVM: TDX: Handle TDX PV HLT hypercall
7ddf314441f65828ddcc61dd664955f663e0f9f6 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
dd50294f3e3c017d7e7d98aea62b2f3a181de356 KVM: TDX: Implement callbacks for MSR operations
081385dbc65fe46e8fecb8ffdb6d3eb36b8e4880 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
9fc3402a20771ebd3abedec9d354b89b10ccfd98 KVM: TDX: Enable guest access to LMCE related MSRs
04733836fe7d55b23c69234e2c90ab6b6a2794e0 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
a141f28d6b02af2e9c3aa6b7a3138b15ea7cef98 KVM: TDX: Add methods to ignore accesses to CPU state
e6bb3978848098e23e5485905870ce585f85a1df KVM: TDX: Add method to ignore guest instruction emulation
a946c71cf86bd5eb16e57bb03997b54ef8dd15d5 KVM: TDX: Add methods to ignore VMX preemption timer
cf5f3668c58c34030eadc9f3c8c228a302cd5f67 KVM: TDX: Add methods to ignore accesses to TSC
79264ff080c7902c6f23e0245641bc06b4f9e4d1 KVM: TDX: Ignore setting up mce
0b75889b0cca92a5692d4266921f9604fcf9ae28 KVM: TDX: Add a method to ignore hypercall patching
26eab9ae4be0255ecb603684b46841857f71df90 KVM: TDX: Enable guest access to MTRR MSRs
9966b7822b3f49b3aea5d926ece4bc92f1f0a700 KVM: x86: do not allow re-enabling quirks
a4dae7c7a41d803a05192015b2d47aca8aca4abf KVM: x86: Allow vendor code to disable quirks
bd7d5362b4c4ac8b951385867a0fadfae0ba3c07 KVM: x86: Introduce supported_quirks to block disabling quirks
c9c1e20b4c7d60fa084b3257525d21a49fe651a1 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
3fee4837ef405597971e9486e46a92270eadae5e KVM: x86: remove shadow_memtype_mask
90fe64a94d5475738ca5db781cdf93ab39bf844f KVM: TDX: KVM: TDX: Always honor guest PAT on TDX enabled guests
161d34609f9b319d0706eaf7d2cb7a2731251b25 KVM: TDX: Make TDX VM type supported
52f52ea79a4c8c21d5aa00a5453da000ad37c67f Documentation/virt/kvm: Document on Trust Domain Extensions (TDX)
0d20742b8e6bd94a3a335c061557ec9592a3444b Merge branch 'kvm-tdx-initialization' into HEAD
fcbe34825a99c4f6bc9344193c83864cbc4f907e Merge branch 'kvm-tdx-mmu' into HEAD
77ab80c6bda044a716da2d2022f6d93e46c052ac Merge branch 'kvm-tdx-enter-exit' into HEAD
4d2dc9a26765131641c545549ad5476ae7f4d611 Merge branch 'kvm-tdx-userspace-exit' into HEAD
9913212bce907b5fec014490d8e5a282d109ffeb Merge branch 'kvm-tdx-interrupts' into HEAD
7bcf7246c42a81e77fbe18a0a3e7c2813c1690a6 Merge branch 'kvm-tdx-finish-initial' into HEAD
549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
fdc7bd909a5f38793468e9cf9b6a9063d96c6234 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
e0bd7ecf6b2dc71215af699dffbf14bf0bc3d978 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
7fc027e894fae7c8661b52b1fde223004b2a8e0c arm64: dts: rockchip: Add pinmuxing for eMMC on QNAP TS433
6bf050f9cb5985678a5835073c2e63f0e3cb2b3b Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
39c572247ee70a530e137ba9d3b58cb221f65127 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
b6262dd69510752504e74ec24ebfd0783065c9b9 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
7d7685631a0e8cc129c0b2411e95788f2d45226e Merge branch 'kvm-pi-fix-lockdep' into HEAD
fd02aa45bda6d2f2fedcab70e828867332ef7e1c Merge branch 'kvm-tdx-initial' into HEAD
6d03811d7a99e08d5928f58120acb45b8ba22b08 iio: imu: bmi270: fix initial sampling frequency configuration
38f67d0264929762e54ae5948703a21f841fe706 iio: accel: adxl367: fix setting odr for activity time update
159ca7f18129834b6f4c7eae67de48e96c752fc9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8114ef86e2058e2554111b793596f17bee23fa15 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
839f81de397019f55161c5982d670ac19d836173 iio: adc: rockchip: Fix clock initialization sequence
82c51ac74071b80b3199d9e200ae1a5399f4deb0 iio: adc: ad7380: disable offload before using SPI bus
f063a28002e3350088b4577c5640882bf4ea17ea iio: light: opt3001: fix deadlock due to concurrent flag access
5257d80e22bf27009d6742e4c174f42cfe54e425 iio: adc: ad7606: check for NULL before calling sw_mode_config()
83ded7cfaccccd2f4041769c313b58b4c9e265ad iio: hid-sensor-prox: Restore lost scale assignments
8b518cdb03f5f6e06d635cbfd9583d1fdbb39bfd iio: hid-sensor-prox: support multi-channel SCALE calculation
79dabbd505210e41c88060806c92c052496dd61c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2d7b60f33da324abe7824037b4829ff7df70e435 iio: adc: ad7380: fix event threshold shift
9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
fd15594ba7d559d9da741504c322b9f57c4981e5 soundwire: bus: Fix race on the creation of the IRQ domain
c8c59bcac9300c22abf1afd7e236978a413c3644 arm64: dts: rockchip: Use "regulator-fixed" for btreg on px30-engicam for vcc3v3-btreg
6833cbdc733c9e1088fe9936b2dad95cc7d4c580 arm64: dts: rockchip: Fix mmc-pwrseq clock name on rock-pi-4
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
b47158fb42959c417ff2662075c0d46fb783d5d1 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
d784552e76a23c4ffad0e383670cd1d86064a6be phy: qcom-qmp-ufs: check for mode type for phy setting
f12b54d7c24388886277598236b3eeea5c68eec4 KVM: arm64: Repaint pmcr_n into nr_pmu_counters
e153fdea9db04dd0e2e536e2eb125b16bbbc2af7 phy: can-transceiver: Re-instate "mux-states" property presence check
9cf118aafd6682793c40dde31b5f24d271da3996 phy: rockchip-samsung-dcphy: Add missing assignment
c8823e51b534d490ec27d372596eb35d2bb7193c KVM: arm64: Fix MDCR_EL2.HPMN reset value
022435334393d56f4d6bc398cf16430067807b0a KVM: arm64: Contextualise the handling of PMCR_EL0.P writes
b7628c7973765c856866b3047c9002ae0825add6 KVM: arm64: Allow userspace to limit the number of PMU counters for EL2 VMs
cd84a42c6703f69a865bd8e48ee8107eb80e0dea KVM: arm64: Don't let userspace write to PMCR_EL0.N when the vcpu has EL2
efff9dd2fee7a5969b5b2a04995e638c3ba15826 KVM: arm64: Handle out-of-bound write to MDCR_EL2.HPMN
600f6fa5c90c05b4f2f60cde24fcea6a7239c41f KVM: arm64: Let kvm_vcpu_read_pmcr() return an EL-dependent value for PMCR_EL0.N
0cd34d98dfd4f2b596415b8f12faf7b946613458 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
ad3764b45c1524872b621d5667a56f6a574501bd iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
4551383e78d59b34eea3f4ed28ad22df99e25d59 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
8772cc49e0b8ab782e475ce5ef659eedab601a09 batman-adv: fix duplicate MAC address check
97994333de2b8062d2df4e6ce0dc65c2dc0f40dc dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
df180e65305f8c1e020d54bfc2132349fd693de1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ca9590c39b69b55a8de63d2b21b0d44f523b43a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
fca280992af8c2fbd511bc43f65abb4a17363f2f dmaengine: ti: k3-udma: Add missing locking
1d2d8524eaffc4d9a116213520d2c650e07c9cc6 iio: imu: inv_mpu6050: align buffer for timestamp
bb49d940344bcb8e2b19e69d7ac86f567887ea9a iio: chemical: sps30: use aligned_s64 for timestamp
6ffa698674053e82e811520642db2650d00d2c01 iio: chemical: pms7003: use aligned_s64 for timestamp
f79aeb6c631b57395f37acbfbe59727e355a714c iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
1bb942287e05dc4c304a003ea85e6dd9a5e7db39 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
5097eaae98e53f9ab9d35801c70da819b92ca907 iio: adc: dln2: Use aligned_s64 for timestamp
ffbc26bc91c1f1eb3dcf5d8776e74cbae21ee13a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
52d349884738c346961e153f195f4c7fe186fcf4 iio: adc: ad7266: Fix potential timestamp alignment issue.
2e922956277187655ed9bedf7b5c28906e51708f staging: iio: adc: ad7816: Correct conditional logic for store mode
936a25ef11f5d6c3e3e6736bb8b28e28dfb77918 input/joystick: magellan: Mark __nonstring look-up table
8b1d858cbd4e1800e9336404ba7892b5a721230d Input: sparcspkr - avoid unannotated fall-through
c6cb8bf79466ae66bd0d07338c7c505ce758e9d7 Input: cyttsp5 - ensure minimum reset pulse width
712dc3e7b979ae9ae1afeb1e87ec92ebb72b9529 mailmap: Update email for Asahi Lina
dc5befecbe2683ac49fc8dc76aade35e62f4cf30 arm64: dts: apple: touchbar: Mark ps_dispdfr_be as always-on
f81b33582f9339d2dc17c69b92040d3650bb4bae RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
80f2ab46c2ee16f046b55306dc4db4be53125016 irdma: free iwdev->rf after removing MSI-X
4bcc063939a560f05b05b34be68d20045a646e6e ice, irdma: fix an off by one in error handling code
e4570f4bb231f01e32d44fd38841665f340d6914 iio: imu: adis16550: align buffers for timestamp
ffcd19e9f4cca0c8f9e23e88f968711acefbb37b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
f083f8a21cc785ebe3a33f756a3fa3660611f8db iio: adc: ad7606: fix serial register access
609bc31eca06c7408e6860d8b46311ebe45c1fef iio: adis16201: Correct inclinometer channel resolution
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
3409f843c04df9434beb637602382eeee90e0bee ARM: dts: amlogic: meson8: fix reference to unknown/untested PWM clock
a994b58f9d1163c4f559bd169721f0fc15866919 ARM: dts: amlogic: meson8b: fix reference to unknown/untested PWM clock
511d388a4007ba580feeb2fd2e9ba35a614c093f arm64: dts: amlogic: gx: fix reference to unknown/untested PWM clock
a08b28c1ed454502abeb90ffa4a55445dae1d22a arm64: dts: amlogic: g12: fix reference to unknown/untested PWM clock
18853ba782bef65fc81ef2b3370382e5b479c5eb sched_ext: Track currently locked rq
a11d6784d7316a6c77ca9f14fb1a698ebbb3c1fb sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
55cd617566ef14ed607b0b50eff4c0dbd304661b HID: bpf: fix BTN_STYLUS for the XP Pen ACK05 remote
c14e02e68b43f208417891c5e21308723f03e9e6 HID: hid-appletb-kbd: Fix wrong date and kernel version in sysfs interface docs
09d546303b370113323bfff456c4e8cff8756005 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
e1ca5f39c2e37a3a8cdae005b94c3fc385be4240 HID: wacom: handle kzalloc() allocation failure in wacom_wac_queue_flush()
fd34bf79a617f6298b13b274dc255f192a987e2a HID: wacom: fix memory leak on size mismatch in wacom_wac_queue_flush()
bd07f751208ba190f9b0db5e5b7f35d5bb4a8a1e HID: uclogic: Add NULL check in uclogic_input_configured()
6bf8ab7774a20e1e60030e20f42ac8cc804fa457 HID: wacom: fix shift OOB in kfifo allocation for zero pktlen
0cc2effbc8f522af6b9d871cd27678e6aed9d56c HID: amd_sfh: Fix SRA sensor when it's the only sensor
f32e8c8095490152b5bc5f467d5034387a4bbd1b HID: amd_sfh: Avoid clearing reports for SRA sensor
acae9d5b51cf8d4da87ed13140e3de4970669213 HID: hid-steam: Remove the unused variable connected
fa9fdeea1b7d6440c22efa6d59a769eae8bc89f1 HID: quirks: Add ADATA XPG alpha wireless mouse support
45eb29140e68ffe8e93a5471006858a018480a45 Merge branch 'kvm-fixes-6.15-rc4' into HEAD
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
98698ca0e58734bc5c1c24e5bbc7429f981cd186 staging: bcm2835-camera: Initialise dev in v4l2_dev
2ca34b508774aaa590fc3698a54204706ecca4ba staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c6e8d85fafa7193613db37da29c0e8d6e2515b13 staging: axis-fifo: Remove hardware resets for user errors
e7dcd1304b9ac08c428c84fdb96ce6a04ff2114f sched_ext: Remove duplicate BTF_ID_FLAGS definitions
7ec0987da2c903d58167573e58b39d7ed19fc627 arm64: dts: rockchip: Align wifi node name with bindings in CB2
5e6a4ee9799b202fefa8c6264647971f892f0264 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
56651128e2fbad80f632f388d6bf1f39c928267a MIPS: Fix idle VS timer enqueue
b713f27e32d87c35737ec942dd6f5ed6b7475f48 MIPS: Move r4k_wait() to .cpuidle.text section
cc3e3d3a9d09456cf21694b7ea8b9d781e85fda3 MIPS: rename rollback_handler with skipover_handler
7f74c066e5d920b3a2f0f936060984e3b3709250 MIPS: CPS: Fix potential NULL pointer dereferences in cps_prepare_cpus()
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
2d7f844ffac683dea7b1697c016e63081199383e NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
440caf8ee2743d44ae5a6da209854188110993fa NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
bead8b4953f466514f28e552269110b23a19d6f0 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
c457dc1ec770a22636b473ce5d35614adfe97636 nfs: handle failure of nfs_get_lock_context in unlock path
6b9785dc8b13d9fb75ceec8cf4ea7ec3f3b1edbc nfs: don't share pNFS DS connections between net namespaces
d5fb22a7c585b12ec3e6cef150689f7386e8cfd0 nfs: move the nfs4_data_server_cache into struct nfs_net
d82e86c15364d42706eb8b5249640a839d61a681 nfs: direct: drop useless initializer in nfs_direct_write_completion()
c367eea5041c2e5ef6836fe0ba8c5dc75a965b1b nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
5db1bef933427aa467ad89c7b695a84a6b4afe16 KVM: arm64: Track SVE state in the hypervisor vcpu structure
ba637018ca67224fa21dc2212cb4457b357a5455 KVM: arm64: Fix pKVM page-tracking comments
cd4b039165a5e709d0d599e207709d73141a8bed KVM: arm64: Use 0b11 for encoding PKVM_NOPAGE
ba5b2e5b9dff5ba14940e1525f6e3a595f012466 KVM: arm64: Introduce {get,set}_host_state() helpers
3390b3cbb613bc0822854f5754437cd1d1b3d5d0 KVM: arm64: Move hyp state to hyp_vmemmap
48d848882395a6a42ff1bb685082c79791d4e753 KVM: arm64: Defer EL2 stage-1 mapping on share
43c475504a39e98f10f5e6ec4d9d9ed60672a753 KVM: arm64: Unconditionally cross check hyp state
8b0ba61df5a1c44e2b3cf683831a4fc5e24ea99d fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
b71f9804f66c2592d4c3a2397b7374a4039005a5 timekeeping: Prevent coarse clocks going backwards
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
fa7ab64f1e2fdc8f2603aab8e0dd20de89cb10d9 NFS/localio: Fix a race in nfs_local_open_fh()
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
67bd641517b04dc5f360ece4dc5f1cf3c2449022 Merge branch kvm-arm64/nv-pmu-fixes into kvmarm-master/next
690d722e02819ef978f90cd7553973eba1007e6c drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
8e81b9cd6e95188d12c9cc25d40b61dd5ea05ace drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
0581d384f344ed0a963dd27cbff3c7af80c189e7 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
e38be1c7647c8c78304ce6d931b3b654e27948b3 sched_ext: Fix rq lock state in hotplug ops
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
650266ac4c7230c89bcd1307acf5c9c92cfa85e2 dm: add missing unlock on in dm_keyslot_evict()
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
95deee37a12364f410d22c6a8383f59738a2fef3 platform: Fix race condition during DMA configure at IOMMU probe time
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
11854fe263eb1b9a8efa33b0c087add7719ea9b4 binfmt_elf: Move brk for static PIE even if ASLR disabled
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
6f9a8ab796c6528d22de3c504c81fce7dde63d8a btrfs: compression: adjust cb->compressed_folios allocation type
bc7e0975093567f51be8e1bdf4aa5900a3cf0b1e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d6fe0c69b3aa5c985380b794bdf8e6e9b1811e60 btrfs: handle empty eb->folios in num_extent_folios()
f95d186255b319c48a365d47b69bd997fecb674e btrfs: avoid NULL pointer dereference if no valid csum tree
8fb1dcbbcc1ffe6ed7cf3f0f96d2737491dd1fbf Revert "btrfs: canonicalize the device path before adding it"
38e541051e1d19e8b1479a6af587a7884653e041 btrfs: open code folio_index() in btree_clear_folio_dirty_tag()
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
b1525d0a8d3ad98487775232c3a861f3f4d894ea landlock: Remove KUnit test that triggers a warning
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
a73fa3690a1f3014d6677e368dce4e70767a6ba2 spi: loopback-test: Do not split 1024-byte hexdumps
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
d2f14174f9e839e1128664ab339bbe17c333208b KVM: arm64: Replace ternary flags with str_on_off() helper
bae247ccade0a5016031e73c9f6d61b758b612d8 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
e0ccc45b056d626d4b271820faeedf3837337ceb KVM: arm64: selftests: Add test for SVE host corruption
74b13d5816c9389381e937b218f49f03921f87fe KVM: arm64: Add .hyp.data section
845f126732a8126dee3f15855487121f4836131a KVM: arm64: Don't WARN from __pkvm_host_share_guest()
6c2d4c319c7db7be883428ae1161502f3f690e60 KVM: arm64: Selftest for pKVM transitions
48d564507293082c370a5fc1eb3d73ad3de30561 KVM: arm64: Extend pKVM selftest for np-guests
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
f1aff4bc199cb92c055668caed65505e3b4d2656 dm: fix copying after src array boundaries
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
cccd03371475e4c25ddad7f5b2467d9b4d3f5a09 Merge tag 'for-6.15/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
0d8d44db295ccad20052d6301ef49ff01fb8ae2d Merge tag 'for-6.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2030396dac5f564ec85422ceb4327fcdb0054f83 arm64: sysreg: Add ID_AA64ISAR1_EL1.LS64 encoding for FEAT_LS64WB
eef33835bf6f297faa222f48bf941d57d2f8bda0 arm64: sysreg: Update ID_AA64MMFR4_EL1 description
d0f39259eff447fb4518777c36c7dffcf8b4ef9e arm64: sysreg: Add layout for HCR_EL2
0f013a524b240e7d67dc94d083a0d3ab72516ea3 arm64: sysreg: Replace HFGxTR_EL2 with HFG{R,W}TR_EL2
9d737fddc93946d87f0ef60e00f506260534b1f4 arm64: sysreg: Update ID_AA64PFR0_EL1 description
894f2841f51fdeb1a7f61c74e00c883582a5af94 arm64: sysreg: Update PMSIDR_EL1 description
4533a0238df75d8215e72a4f3e006418ad6fe45d arm64: sysreg: Update TRBIDR_EL1 description
f062c19a9348d23a9bb7c6609ad17de3749157fd arm64: sysreg: Update CPACR_EL1 description
0be91cfbfdcd2f37ecf238760ce74c0ad2518e19 arm64: sysreg: Add registers trapped by HFG{R,W}TR2_EL2
dd161dc2dfcbdef19849f46745949b18f5ef54f9 arm64: sysreg: Add registers trapped by HDFG{R,W}TR2_EL2
7c9cb893ae3e06c9f38bd86d62992eae906bf2b7 arm64: sysreg: Add system instructions trapped by HFGIRT2_EL2
7a11d98d6e4893e9d8b145f211ffa94ec4e6be4e arm64: Remove duplicated sysreg encodings
3654f454bcfdd17446544841bcac3803907122ff arm64: tools: Resync sysreg.h
7c7d56fcebd0c029c73c41d8daba49f9787eb9c2 arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
fbc8a4e137e5673600ec276b06ca31a46967167b arm64: Add FEAT_FGT2 capability
04af8a39684f471e3785261f5d2f0df265fd77b6 KVM: arm64: Tighten handling of unknown FGT groups
4b4af68dd972aedc4193bd886e383c123511d275 KVM: arm64: Simplify handling of negative FGT bits
2e04378f1a766b9a8962004962d32e5df06a5707 KVM: arm64: Handle trapping of FEAT_LS64* instructions
9308d0b1d7abe36f0ee2052b0ffceb7869e83f8e KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_LS64_ACCDATA being disabled
09be03c6b54dd8959eba6cb25051c20a475ecde9 KVM: arm64: Don't treat HCRX_EL2 as a FGT register
5329358c222fec1132169ab3de9973aa4cd63aa9 KVM: arm64: Plug FEAT_GCS handling
1b8570be89f8436b25bddc8afd7e54fcd906c3aa KVM: arm64: Compute FGT masks from KVM's own FGT tables
3164899c21fd915f4ca60a215fe57a671a9699bc KVM: arm64: Add description of FGT bits leading to EC!=0x18
7ed43d84c17cc90e683b3901e92993864756a601 KVM: arm64: Use computed masks as sanitisers for FGT registers
ea266c72496873468bd2fdfd53ac1db203330142 KVM: arm64: Unconditionally configure fine-grain traps
311ba55a5f8637d9a79035d4ea624236283c8c99 KVM: arm64: Propagate FGT masks to the nVHE hypervisor
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
d0706bfd3ee40923c001c6827b786a309e2a8713 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
55dd5b4db3bf04cf077a8d1712f6295d4517c337 udf: Make sure i_lenExtents is uptodate on inode eviction
dc1fd37a7f501731e488c1c6f86b2f591632a4ad arm64: Introduce esr_is_ubsan_brk()
d683a8561889c1813fe2ad6082769c91e3cb71b3 ubsan: Remove regs from report_ubsan_failure()
61b38f7591fb434fce326c1d686a9793c7f418bc KVM: arm64: Introduce CONFIG_UBSAN_KVM_EL2
446692759b0732ef2d9a93b7e6730aa762ccf0ab KVM: arm64: Handle UBSAN faults
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
1e2e3044c1bc64a64aa0eaf7c17f7832c26c9775 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
9984db63742099ee3f3cff35cf71306d10e64356 drm/amd/display: Fix invalid context error in dml helper
f1c6be3999d2be2673a51a9be0caf9348e254e52 drm/amd/display: more liberal vmin/vmax update for freesync
2a24755774ef8db33139e2d9a968cc585c6488da drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
eba692ca3abca258b3214a6e4126afefad1822f0 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5a3846648c0523fd850b7f0aec78c0139453ab8b drm/amd/display: Shift DMUB AUX reply command if necessary
bc70e11b550d37fbd9eaed0f113ba560894f1609 drm/amd/display: Fix the checking condition in dmub aux handling
396dc51b3b7ea524bf8061f478332d0039e96d5d drm/amd/display: Remove incorrect checking in dmub aux handler
3924f45d4de7250a603fd7b50379237a6a0e5adf drm/amd/display: Copy AUX read reply data whenever length > 0
65924ec69b29296845c7f628112353438e63ea56 drm/amd/display: Fix wrong handling for AUX_DEFER case
b7e84fb708392b37e5dbb2a95db9b94a0e3f0aa2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d0ce1aaa8531a4a4707711cab5721374751c51b0 Revert "drm/amd: Stop evicting resources on APUs in suspend"
4aaffc85751da5722e858e4333e8cf0aa4b6c78f drm/amdgpu: fix pm notifier handling
f690e3974755a650259a45d71456decc9c96a282 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
df84d2fd35c6f2d6b2241e47f26e1829eab26186 mailmap: add entries for Lance Yang
bd1261b16d9131d79723d982d54295e7f309797a ocfs2: fix the issue with discontiguous allocation in the global_bitmap
00a241f528427b63c415a410293b86e66098888e x86: disable image size check for test builds
e81224f0ba22e13038381d41a8356ab256d56f23 MAINTAINERS: add reverse mapping section
be6e843fc51a584672dfd9c4a6a24c8cb81d5fb7 mm/huge_memory: fix dereferencing invalid pmd migration entry
31d4cd4eb2f8d9b87ebfa6a5e443a59e3b3d7b8c ocfs2: fix panic in failed foilio allocation
a47694ecb8bcf2d60d665eaade913f4f59956c44 MAINTAINERS: add core mm section
ab00ddd802f80e31fc9639c652d736fe3913feae selftests/mm: compaction_test: support platform with huge mount of memory
95567729173e62e0e60a1f8ad9eb2e1320a8ccac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
09fc97b3abe9e72c799a1c757acc47e746844619 MAINTAINERS: add mm THP section
80fbee76ebbdf92acd9f293178850bf0b103a6b6 mailmap: map Uwe's BayLibre addresses to a single one
c0fb83088f0cc4ee4706e0495ee8b06f49daa716 ocfs2: switch osb->disable_recovery to enum
8f947e0fd595951460f5a6e1ac29baa82fa02eab ocfs2: implement handshaking with ocfs2 recovery thread
fcaf3b2683b05a9684acdebda706a12025a6927a ocfs2: stop quota recovery before disabling quotas
a8efadda8649506e80d256cc09656acc0783df2b tools/testing/selftests: fix guard region test tmpfs assumption
a0309faf1cb0622cac7c820150b7abf2024acff5 mm: vmalloc: support more granular vrealloc() sizing
22adb528621ddc92f887882a658507fbf88a5214 selftests/mm: fix build break when compiling pkey_util.c
8cf6ecb18baac867585fe1cba5dde6dbf3b6d29a selftests/mm: fix a build failure on powerpc
9a9794a81a8a1be8670aa673ec0f0fbfbddeccae mm, swap: fix false warning for large allocation with !THP_SWAP
dac2a4f663c4bcd75add07aedf9d30c9f8e5ead5 mm/hugetlb: copy the CMA flag when demoting
fb881cd7604536b17a1927fb0533f9a6982ffcc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7b08b74f3d99f6b801250683c751d391128799ec mm: fix folio_pte_batch() on XEN PV
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
00b0300cf1e265b8f3fa57106b940eff6f388d57 KVM: arm64: Drop sort_memblock_regions()
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
c82b6357a5465a3222780ac5d3edcdfb02208cc3 Bluetooth: hci_event: Fix not using key encryption size when its known
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
adfab6b39202481bb43286fff94def4953793fdb ACPI: PPTT: Fix processor subtable walk
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea9a83d7f371f44d0815de6015b481cf2a6089c8 Merge tag 'for-net-2025-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6b3ab7f2cbfaeb6580709cd8ef4d72cfd01bfde4 net: qede: Initialize qede_ll_ops with designated initializer
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
2d3cbfd6d54a2c39ce3244f33f85c595844bd7b8 net_sched: Flush gso_skb list too during ->change()
16ce349b15069334710faa10f2e09866f8391f26 selftests/tc-testing: Add qdisc limit trimming tests
12f4ee312c95a76b9ae068ee1cc8fb05297e101e Merge branch 'net_sched-gso_skb-flushing'
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
29fe5d50dfa6b61043e2e89206389ae56b5596eb Merge tag 'modules-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7380c60b2831220ca6d60d1560ecf8d9bdf06288 Merge tag 'io_uring-6.15-20250509' of git://git.kernel.dk/linux
cc9f0629caee0cc54356743bf1ff54dca55275cf Merge tag 'block-6.15-20250509' of git://git.kernel.dk/linux
39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
3013c33dcbd9b3107eef8facce0e4c69f3b7f780 Merge tag 'riscv-for-linus-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eb0851e14432f3b87c77b704c835ac376deda03a drm/meson: Use 1000ULL when operating with mode->clock
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
aed34b6d2134efcfaf4c123e02b1926bb789f5c3 KVM: arm64: Use computed FGT masks to setup FGT registers
3ce9bbba935714c344bcff096973b6daa29cf857 KVM: arm64: Remove hand-crafted masks for FGT registers
ef6d7d2682d948df217db73985e0a159305c7743 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
397411c743c77a9c1d90f407b502010227a259dc KVM: arm64: Handle PSB CSYNC traps
63d423a7635bca6d817a30adff29be58ee99c6d5 KVM: arm64: Switch to table-driven FGU configuration
938a79d0aa8dd0f75e4302a67006db4f45e1ce4e KVM: arm64: Validate FGT register descriptions against RES0 masks
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3ce9925823c7d6bb0e6eb951bf2db0e9e182582d Merge tag 'mm-hotfixes-stable-2025-05-10-14-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ff7b190aef6cccdb6f14d20c5753081fe6420e0b ALSA: seq: Fix delivery of UMP events to group ports
1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
dd33993a9721ab1dae38bd37c9f665987d554239 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a833a693a490ecff8ba377654c6d4d333718b6b1 mm: hugetlb: fix incorrect fallback for subpool
e9f180d7cfde23b9f8eebd60272465176373ab2c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4b7c0857f87a4c56e6e0a774939c2504b7afdc00 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
0ae0227fa31dda5bfc6b5a0145952d46fe57408b mm/codetag: move tag retrieval back upfront in __free_pages()
d55582d6c947a195ed48a1893ba23d2f077bf224 MAINTAINERS: add mm GUP section
23fa022a07555a9cd2dcfe827c769a89c4c2e21e mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
fefc075182275057ce607effaa3daa9e6e3bdc73 mm/page_alloc: fix race condition in unaccepted memory handling
02f5bf89f0b0a50f821425932a3590eeb9f193ac zsmalloc: don't underflow size calculation in zs_obj_write()
75cb1cca2c880179a11c7dd9380b6f14e41a06a4 mm: userfaultfd: correct dirty flags set for both present and swap pte
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9520a2b3f0b5e182f73410e45b9b92ea51d9b828 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
56045757accf5a51c9146585acd5f76fa4fbdb97 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
657f96cb7c06a2ef85d166f1b055baeb6511c324 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
5bd6bdd0f76e257c029ff34100f2959cd4992486 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
d0afcfeb9e3810ec89d1ffde1a0e36621bb75dca kbuild: Disable -Wdefault-const-init-unsafe
ab09da75700e9d25c7dfbc7f7934920beb5e39b9 um: let 'make clean' properly clean underlying SUBARCH as well
d1b99cdf22e0416440265166824ebabfcb5f1afa init: remove unused CONFIG_CC_CAN_LINK_STATIC
f0e4b333cf67b3d5da56bd01a125f45c102f7d27 kbuild: fix dependency on sorttable
020d7f14489b8bc38c6bd4c5b3c25262e8b6de63 Revert "kbuild: make all file references relative to source root"
8cf5b3f836147d8d4e7c6eb4c01945b97dab8297 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
e0cd396d899805d56df91b989f8efad3a36df0da kbuild: fix typos "module.builtin" to "modules.builtin"
9c1798259b9420f38f1fa1b83e3d864c3eb1a83e drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
3039ed432745f8fdf5cbb43fdc60b2e1aad624c1 landlock: Improve bit operations in audit code
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
2f0c6fceae0df59a9c0edb5d41529b90ee9f2fcb accel/ivpu: Use effective buffer size for zero terminator
8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
f446c6311e86618a1f81eb576b56a6266307238f io_uring/memmap: don't use page_address() on a highmem page
579cb52ecd46ce0351fc3d40882ebdb60332a0bc MAINTAINERS: add me as maintainer for the gpio sloppy logic analyzer
e238e49b18ee1bcbe4de952d06631dd3beada097 Merge tag 'vfs-6.15-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0c192c92ea1fe2dcb178f84adf15fe37c3e7c8 tracing: samples: Initialize trace_array_printk() with the correct function
8b64199a7f4fc71d2b8d9fccaab32303a7b6d753 Merge tag 'udf_for_v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
7a8bdc7fe0a7a6011de68c5ea483de7ecfb2d833 Merge tag 'platform-drivers-x86-v6.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
d471045e757e941ca802bca3147aab45bf770754 Merge tag 'cgroup-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9565e23cd89d4d5cd4388f8742130be1d6f182d Merge tag 'sched_ext-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c92d6089d8ad7d4d815ebcedee3f3907b539ff1f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
af5f54b0ef9ef72d5fc7d57f0406372e8f317958 net: Lock lower level devices when updating features
498625a8ab2c8e1c9ab5105744310e8d6952cc01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
e8007fad5457ea547ca63bb011fdb03213571c7e scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
40696426b8c8c4f13cf6ac52f0470eed144be4b2 nvme-pci: make nvme_pci_npages_prp() __always_inline
3d8932133dcecbd9bef1559533c1089601006f45 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
85adf2094abb9084770dc4ab302aaa9c5d26dd2d nvmet: pci-epf: clear completion queue IRQ flag on delete
2c3a6f6a28051f323baf19b48af86e48b812831d nvmet: pci-epf: do not fall back to using INTX if not supported
4236e600bf902202214aa6277e84c4738c56f762 nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
4f6f3f4fe31695cd69874457573a2236c05fef02 nvmet: pci-epf: improve debug message
8113d610a79885db5d53b5e01138ed4159e05ce9 nvmet: pci-epf: remove NVMET_PCI_EPF_Q_IS_SQ
76ca05e0abe31a4f47a5b5a85041b5a22c03baf8 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
8c619eb21b8e87ae95877e9cca9fcb0e3115776e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
6eeceb3f208de37d07696a7cff411e3922502fa7 Merge branch 'address-eee-regressions-on-ksz-switches-since-v6-9-v6-14'
2b24eb060c2bb9ef79e1d3bcf633ba1bc95215d6 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff ALSA: sh: SND_AICA should depend on SH_DMA_API
3e38f946062b4845961ab86b726651b4457b2af8 gpio: pca953x: fix IRQ storm on system wake up
7118be7c6072f40391923543fdd1563b8d56377c gpio: virtuser: fix potential out-of-bound write
fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports
578e1b96fad7402ff7e9c7648c8f1ad0225147c8 HID: bpf: abort dispatch if device destroyed
d2062cc1b1c367d5d019f595ef860159e1301351 x86/sev: Do not touch VMSA pages during SNP guest memory kdump
82b7f88f2316c5442708daeb0b5ec5aa54c8ff7f x86/sev: Make sure pages are not skipped during kdump
a0fa7873f2f869087b1e7793f7fac3713a1e3afe drm/amdgpu: csa unmap use uninterruptible lock
2d73b0845ab3963856e857b810600e5594bc29f4 drm/amdgpu: fix incorrect MALL size for GFX1151
d433981385c62c72080e26f1c00a961d18b233be drm/amd/display: Correct the reply value when AUX write incomplete
190818d1b653fbf16138286345e67c8c1a83f29f Revert: "drm/amd/display: Enable urgent latency adjustment on DCN35"
874697e127931bf50a37ce9d96ee80f3a08a0c38 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
3c1a467372e0c356b1d3c59f6d199ed5a6612dd1 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
2ddac70fed50485aa4ae49cdb7478ce41d8d4715 drm/amd/display: check stream id dml21 wrapper to get plane_id
a3b7e65b6be59e686e163fa1ceb0922f996897c2 drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
d33724ffb743d3d2698bd969e29253ae0cff9739 drm/amd/display: Avoid flooding unnecessary info messages
405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d2f82e1a8a118d26c2489674b6f6cbb41d04376 drm/xe: Fix the gem shrinker name
24ee8d9432b5744fce090af3d829a39aa4abf63f x86/CPU/AMD: Add X86_FEATURE_ZEN6
9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
396786af1cea5ca1c041f113a6002d62f277ccb0 tools: ynl-gen: Allow multi-attr without nested-attributes again
7fd7ad6f36af36f30a06d165eff3780cb139fa79 vsock/test: Fix occasional failure in SIOCOUTQ tests
588431474eb7572e57a927fa8558c9ba2f8af143 net/mlx5e: Disable MACsec offload for uplink representor profile
d5c17e36549cb417f249ecbd20c9ab008aaf45d3 docs: networking: timestamping: improve stacked PHC sentence
9d8a99c5a7c7f4f7eca2c168a4ec254409670035 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a21675ee3b1ba094e229ae4cd8bddf7d215ab1b9 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
3f097adb9b6c804636bcf8d01e0e7bc037bee0d3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f9475055b11c0c70979bd1667a76b2ebae638eb7 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
6b0cd72757c69bc2d45da42b41023e288d02e772 regulator: max20086: fix invalid memory access
314007549d89adebdd1e214a743d7e26edbd075e octeontx2-pf: Fix ethtool support for SDP representors
493b01de726d02e835c510d01df6880fa28d41b7 KVM: arm64: Fix PAR_EL1.{PTW,S} reporting on AT S1E*
ed648ab8043aab3135490d6c01f1c889c4bac62c KVM: arm64: Teach address translation about access faults
3e4d597220587593dba505f5a7e932309155c54d KVM: arm64: Don't feed uninitialised data to HCR_EL2
9e000f1b7f31684cc5927e034360b87ac7919593 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
83c178470e0bf690d34c8c08440f2421b82e881c phy: tegra: xusb: remove a stray unlock
54c4c58713aaff76c2422ff5750e557ab3b100d7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
de76809f60cc938d3580bbbd5b04b7d12af6ce3a phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
55a387ebb9219cbe4edfa8ba9996ccb0e7ad4932 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ce71e85b29eb63e48e294479742e670513f03a0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
86e70849f4b2b4597ac9f7c7931f2a363774be25 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b2ea5f49580c0762d17d80d8083cb89bc3acf74f phy: Fix error handling in tegra_xusb_port_init
d871198ee431d90f5308d53998c1ba1d5db5619a io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
8695f060a02953b33ac6240895dcb9c7ce16c91c nvme: all namespaces in a subsystem must adhere to a common atomic write size
72c7d62583ebce7baeb61acce6057c361f73be4a dma-buf: insert memory barrier before updating num_fences
09dab6ce0243bc1939bd1f77a066ccdd72d44efe xfs: free up mp->m_free[0].count in error case
fbecd731de05707a73a3d86c6cbe6b9441cdbedc xfs: fix zoned GC data corruption due to wrong bv_offset
95b613339c0e5fe651a3ef7605708478bc34a5af xfs: Fail remount with noattr2 on a v5 with v4 enabled
fa8deae92f473a2ebc0e1c7cfa316f5c083e1880 xfs: Fix a comment on xfs_ail_delete
08c73a4b2e3cd2ff9db0ecb3c5c0dd7e23edc770 xfs: Fix comment on xfs_trans_ail_update_bulk()
3fd2f4bc010cdfbc07dd21018dc65bd9370eb7a4 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
817bced19d1dbdd0b473580d026dc0983e30e17b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
aa6f4f945b10eac57aed46154ae7d6fada7fccc7 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
61259fb96e023f7299c442c48b13e72c441fc0f2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
61d651572b6c4fe50c7b39a390760f3a910c7ccf dmaengine: idxd: Add missing cleanups in cleanup internals
46a5cca76c76c86063000a12936f8e7875295838 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
90022b3a6981ec234902be5dbf0f983a12c759fc dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d5449ff1b04dfe9ed8e455769aa01e4c2ccf6805 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
a409e919ca321cc0e28f8abf96fde299f0072a81 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
ae74cd15ade833adc289279b5c6f12e78f64d4d7 dmaengine: idxd: Fix ->poll() return value
157ae5ffd76a2857ccb4b7ce40bc5a344ca00395 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
5e27af0514e2249a9ccc9a762abd3b74e03a1f90 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2468b0e3d5659dfde77f081f266e1111a981efb8 LoongArch: Prevent cond_resched() occurring within kernel-fpu
90436d234230e9a950ccd87831108b688b27a234 LoongArch: Fix MAX_REG_OFFSET calculation
3e245b7b74c3a2ead5fa4bad27cc275284c75189 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
ceb9155d058a11242aa0572875c44e9713b1a2be LoongArch: Save and restore CSR.CNTC for hibernation
0b326b2371f94e798137cc1a3c5c2eef2bc69061 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12614f794274f63fbdfe76771b2b332077d63848 LoongArch: uprobes: Remove redundant code about resume_era
fb0ea6e4878a45b1ac81972027907fc424a792e6 irqchip: Drop MSI_CHIP_FLAG_SET_ACK from unsuspecting MSI drivers
e765bf89f42b5c82132a556b630affeb82b2a21f nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
1cfe51ef07ca3286581d612debfb0430eeccbb65 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fe14c0f096f58d2569e587e9f4b05d772272bbb4 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
ee7360fc27d6045510f8fe459b5649b2af27811a drm/amdgpu: read back register after written for VCN v4.0.5
b1f704107cf27906a9cea542b626b96019104663 drm/xe/xe2hpg: Add Wa_22021007897
7bd68ce21d39150d80806233965326359f517b78 drm/gpusvm: Introduce devmem_only flag for allocation
794f5493f518916380578f14d999de92b930b609 drm/xe: Strict migration policy for atomic SVM faults
df8c37810b5a4a5c8bff1f880f59163c800a4985 drm/gpusvm: Add timeslicing support to GPU SVM
1b36ea2fc6879fed02b675e86867bc422b76f50e drm/xe: Timeslice GPU on atomic SVM fault
66c8f7b435bddb7d8577ac8a57e175a6cb147227 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
ce15563e49fb0b5c802564433ff8468acd1339eb drm/xe: Save the gt pointer in lrc and drop the tile
617d824c5323b8474b3665ae6c410c98b839e0b0 drm/xe: Add WA BB to capture active context utilization
00f281fd9d8ddc1a83d3b188c087edac2116a089 Merge tag 'soc-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a80a098c606b285fb0a13aa992af4f86da1ff06 Merge tag 'execve-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e333332657f615ac2b55aa35565c4a882018bbe9 ftrace: Fix preemption accounting for stacktrace trigger command
11aff32439df6ca5b3b891b43032faf88f4a6a29 ftrace: Fix preemption accounting for stacktrace filter command
1d6c39c89f617c9fec6bbae166e25b16a014f7c8 ring-buffer: Fix persistent buffer when commit page is the reader page
c94d59a126cb9a8d1f71e3e044363d654dcd7af8 Merge tag 'trace-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd52cc3544e400e53e6d4b7bfc5263e7a867b5ab bcachefs: Don't strip rebalance_opts from indirect extents
b1c71cb492bb26dc883b11b5bd085d2467508f84 bcachefs: Fix broken btree_path lock invariants in next_node()
7b6759b1991d427cf9a562b2891b8c3e87a19c76 bcachefs: Fix livelock in journal_entry_open()
19b22d04cd44ded1ea5af7849aec9cbf4021c852 bcachefs: Don't set btree nodes as accessed on fill
61198e62878477926c9e986eaf6bc40aafb0bf64 bcachefs: Fix self deadlock
43b9fece2d9687cde58cc7eec4548dd1c35e2198 bcachefs: Fix set_should_be_locked() call in peek_slot()
a12cb6f758177fcf9bdb7d18b4724eaa29023740 bcachefs: Fix accidental O(n^2) in fiemap
d1041d8eab31f9b4c696ee060141d1b0d156f84d bcachefs: Fix missing commit in backpointer to missing target
9c09e59cc55cdf7feb29971fd792fc1947010b79 bcachefs: fix wrong arg to fsck_err()
1fe4a44b7fa3955bcb7b4067c07b778fe90d8ee7 smb: client: fix memory leak during error handling for POSIX mkdir
3965c23773e81c476f6de30ccc5d201c59ff9714 smb: client: fix zero rsize error messages
74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
539fbab37881e32ba6a708a100de6db19e1e7e7d tpm: Mask TPM RC in tpm2_start_auth_session()
32d495b384a2db7d23c2295e03e6b6edb1c0db8d char: tpm: tpm-buf: Add sanity check fallback in read helpers
2f661f71fda1fc0c42b7746ca5b7da529eb6b5be tpm: tis: Double the timeout B to 4s
a9fb87b8b86918e34ef6bf3316311f41bc1a5b1f netlink: specs: tc: fix a couple of attribute names
f3dd5fb2fa494dcbdb10f8d27f2deac8ef61a2fc netlink: specs: tc: all actions are indexed arrays
865ab2461375e3a5a2526f91f9a9f17b8931bc9e octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
141a8dec88ba257429965f163dd16e005f1a9718 net: txgbe: Fix to calculate EEPROM checksum for AML devices
42efa358f033492097b214309eda464387d15318 net: libwx: Fix FW mailbox reply timeout
09e76365baa1d3fb7617d48f00662d32dd9d4828 net: libwx: Fix FW mailbox unknown command
1bdea6fad6fb985ff13828373c48e337c4e939f9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
bf449f35e77fd44017abf991fac1f9ab7705bbe0 octeontx2-af: Fix CGX Receive counters
546bce579204685a0b204beebab98c3aa496e651 Merge tag 'tpmdd-next-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
380b75d3078626aadd0817de61f3143f5db6e393 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
4f98616b855cb0e3b5917918bb07b44728eb96ea hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
41a6328b2c55276f89ea3812069fd7521e348bbf hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
5bbc644bbf4e97a05bc0cb052189004588ff8a09 hv_netvsc: Remove rmsg_pgcnt
45a442fe369e6c4e0b4aa9f63b31c3f2f9e2090e Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
09db7a4d287d1a2bcfc04df023c103d1213a0518 Merge branch 'hv_netvsc-fix-error-nvsp_rndis_pkt_complete-error-status-2'
088d13246a4672bc03aec664675138e3f5bff68c Merge tag 'kbuild-fixes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
78ab4be549533432d97ea8989d2f00b508fa68d8 wifi: mt76: disable napi on driver removal
0aa8496adda570c2005410a30df963a16643a3dc wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
dcb479fde00be9a151c047d0a7c0626b64eb0019 octeontx2-pf: Do not reallocate all ntuple filters
811d6a923b40fc130f91abf49151f57cf9ac2a6f dmaengine: mediatek: drop unused variable
7b9938a14460e8ec7649ca2e80ac0aae9815bf02 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
82bbe02b2500ef0a62053fe2eb84773fe31c5a0a wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
943aeda0d75a24038723414dff6f63e337821197 Merge tag 'mt76-fixes-2025-05-15' of https://github.com/nbd168/wireless
c9bb139db4327ebdcf33d053ce80f5f8041b29a1 Merge tag 'nvme-6.15-2025-05-15' of git://git.infradead.org/nvme into block-6.15
08fb624802d8786253994d8ebdbbcdaa186f04f5 irqchip/riscv-imsic: Start local sync timer on correct CPU
92ec4855034b2c4d13f117558dc73d20581fa9ff mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
325eb217e41fa14f307c7cc702bd18d0bb38fe84 bnxt_en: bring back rtnl_lock() in the bnxt_open() path
3933536c877e159063bf9521ac8ad1f12fe19db5 Merge tag 'wireless-2025-05-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
491deb9b8c4ad12fe51d554a69b8165b9ef9429f net/tls: fix kernel panic when alloc_page failed
b3ca9eef6646576ad506a96d941d87a69f66732a tsnep: fix timestamping with a stacked DSA driver
0afc44d8cdf6029cce0a92873f0de5ac9416cec8 net: devmem: fix kernel panic when netlink socket close after module unload
99bcd91fabada0dbb1d5f0de44532d8008db93c6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
dd24f87f65c957f30e605e44961d2fd53a44c780 ublk: fix dead loop when canceling io command
ef935650e044fc742b531bf85cc315ff7aa781ea Merge tag 'net-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe661d01ab40eb4d1e7c6a8ace699901e6aef77b Merge tag 'hid-for-linus-2025051501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f1f2797f8a2478b6b2f731b4f70a87d313f9b41a Merge tag 'landlock-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
4d0be1aa26b7dba4960c37d9f8d695eb513bb04d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fee3e843b309444f48157e2188efa6818bae85cf Merge tag 'bcachefs-2025-05-15' of git://evilpiepirate.org/bcachefs
34f7151d99fe689a196f2ad97c1fa0dee8320614 Merge tag 'amd-drm-fixes-6.15-2025-05-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7bf6bdbf0a545510aa7f8012612a4a067b1c315 Merge tag 'drm-misc-fixes-2025-05-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c81dbc490bcdfd0dd6199c5c382dc923cea0029b Merge tag 'drm-xe-fixes-2025-05-15-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
03680913744de17fa49e62b1d8f71bab42b0b721 x86/mm: Remove duplicated word in warning message
5799a2983fea4f22f6aaa291aee3b704db81d29f arm64/sysreg: Expose MTE_frac so that it is visible to KVM
fe21ff5d4b46c06c4e43a310fdb781d1e6b5173e KVM: arm64: Make MTE_frac masking conditional on MTE capability
69018866d2baa014413e340744bfb342ec0cdbcd KVM: selftests: Confirm exposing MTE_frac does not break migration
92c749e4aa90cd684d87cb5bde6a9d51e83fe6e3 KVM: arm64: nv: Remove clearing of ICH_LR<n>.EOI if ICH_LR<n>.HW == 1
04811c3eb6d9c6eb2d140b614f9e3b03a4e0ecef Merge tag 'sound-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7dc774fde73afd3a127b58ec99bd58b975abc8ab Merge tag 'gpio-fixes-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8303d1ad7720a3edca0595aabe1a48b828d148d4 Merge tag 'regulator-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
bd8bb9f38a88f6987a4d6f561f71dd46bb91171c Merge tag 'spi-fix-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3c21441eeffc3fd7eb990ae2fe99333484b1f7f2 Merge tag 'acpi-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1524cb283074743def4469256ae0f555edf06be3 Merge tag 'xfs-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2661da1b302c7c80ad2306bde4d324956cff26c Merge tag 'io_uring-6.15-20250515' of git://git.kernel.dk/linux
6462c247b27e35393dbd8eda251a071de9ea8665 Merge tag 'block-6.15-20250515' of git://git.kernel.dk/linux
83a896549f9209ffaabf220e3778f14d5ba92e3d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6d6d7f91cc8c111d40416ac9240a3bb9396c5235 NFSv4/pnfs: Reset the layout state after a layoutreturn
28511504f3ac73ebf45cbbe0dafeca1026e9a8f3 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
dcd21b609d4abc7303f8683bce4f35d78d7d6830 NFS: Avoid flushing data while holding directory locks in nfs_rename()
450d2f6e8829b8a153e58b37c697a4ab656e0801 Merge tag 'nfs-for-6.15-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
12b6c62c038e85354154aee4eb2cf7a2168b3ecc Merge tag 'drm-fixes-2025-05-17' of https://gitlab.freedesktop.org/drm/kernel
172a9d94339cea832d89630b89d314e41d622bd8 Merge tag '6.15-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
6c72fc56ab2bb7e0c327a6d42d02164c0dee9696 Merge tag 'i2c-host-fixes-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
a1317e1cb2109e1868ed0269c53244ea488dc9f2 Merge tag 'i2c-for-6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c586c97dd84a4d1c8df38171dc715f6241c7e6a3 Merge tag 'loongarch-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
4bcaa590098cee78b3fbe118df1cfc3e614b3ee0 Merge tag 'perf-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56b2b1fc907d3ec3e9d5c56539758847c596f31f Merge tag 'x86-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
205b2bd7939cc126f445ce3010af22858c18ef1f Merge tag 'irq-urgent-2025-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e72e784fb1138ad313e004ef598ff98b364c7329 Merge tag 'mm-hotfixes-stable-2025-05-17-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6aa6f8ca08c780908acf09df556a4807a10c2af2 Merge tag 'soundwire-6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
21eeefe76919c904dd50d543bd6d3eee05d97e15 Merge tag 'phy-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
5723cc3450bccf7f98f227b9723b5c9f6b3af1c5 Merge tag 'dmaengine-fix-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a5806cd506af5a7c19bcd596e4708b5c464bfd21 Linux 6.15-rc7
fb3066904a4e2562cbcf71b26b0f0dc7a262280c arm64: sysreg: Add layout for VNCR_EL2
469c4713d48028186e4bbf4b74ebce273af9a394 KVM: arm64: nv: Allocate VNCR page when required
34fa9dece52757727ed2ffd5cf4713c6cd0b707f KVM: arm64: nv: Extract translation helper from the AT code
a0ec2b822caba9ccdefa397918071e591b19e144 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
85bba00425ae0b4b30938ebfdde6d986e5423aff KVM: arm64: nv: Move TLBI range decoding to a helper
bd914a981446df475be27ef9c5e86961e6f39c5a KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
ea8d3cf46d57bc1e131ca66ebc3e9aabe40234ef KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
6fb75733f148ecd6c1898df0098b37f70a80f002 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
069a05e53549685d2b5e54ceb51db1fd04aa50d7 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
2a359e072596fcb2e9e85017a865e3618a2fe5b5 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
7270cc9157f474dfc46750a34c9d7defc686b2eb KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
73e1b621b25d7d45cebf9940cad3b377d3b94791 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
4ffa72ad8f37e73bbb6c0baa88557bcb4fd39929 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
aa98df31f6b42d3379869b82588bebaec4ce474b KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
6ec4c371d4223adae6f9c0f7f1bd014d381b2170 KVM: arm64: nv: Remove dead code from ERET handling
a7484c80e5ca1ae0c397bb8003bc588f0dcf43f4 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
29d1697c8c8f64e4d8bb988f957ca1d4980937dc KVM: arm64: Document NV caps and vcpu flags
c6cbe6a4c1bdce88bb0384df0e3679e4ef81dcd6 KVM: arm64: Use FGT feature maps to drive RES0 bits
a764b56bf90b6d758ff21408c13cd686c2519ef9 KVM: arm64: Allow kvm_has_feat() to take variable arguments
beed4448418ee2e2f48a9d5d6c01fe79df200bc2 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
b2a324ff01feac7ea1ffe5a521cffc2749e9f113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
df56f1ccb0ec02570a0740703c63cac6bf0ec57c KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
4bc0fe089840695538aff879e25efab2cdad22bd KVM: arm64: Add sanitisation for FEAT_FGT2 registers
fc631df00c4cef4a95b25ac87842b9d1ec9ceaa1 KVM: arm64: Add trap routing for FEAT_FGT2 registers
1ba41c816007107e0f774d6803e0cbbbb40a47e0 KVM: arm64: Add context-switch for FEAT_FGT2 registers
f654e9e47eac95424b8ef4b285f331604460174b KVM: arm64: Allow sysreg ranges for FGT descriptors
af2d78dcadbc2386610566ab2052fee78993fb53 KVM: arm64: Add FGT descriptors for FEAT_FGT2
98dbe56a016a4ea457ef312637a625d3c627dbd9 KVM: arm64: Handle TSB CSYNC traps
fed55f49fad181be9dfb93c06efc4ab2b71a72a9 arm64: errata: Work around AmpereOne's erratum AC04_CPU_23
30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
fecd903c3c028da67a89a5e2efa41d288999b70c LoongArch: KVM: Add ecode parameter for exception handlers
05d70ebf74c9383a0a7eddc0d866efece7039b8c LoongArch: KVM: Do not flush tlb if HW PTW supported
a5460d191915e420c1c2bd52c6963d416eb9172a KVM: selftests: Add VM_MODE_P47V47_16K VM mode
21872c74b07b5f2e29f7bf7a8981e1e84c3ed5f7 KVM: selftests: Add KVM selftests header files for LoongArch
2ebf31d59f583449422f4b2dad59b0130e750117 KVM: selftests: Add core KVM selftests support for LoongArch
304b93b1a044de4050651e6bcb931581f9e0386f KVM: selftests: Add ucall test support for LoongArch
a867688c8cbb1b83667a6665362d89e8c762e820 KVM: selftests: Add supported test cases for LoongArch
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten

--===============6447101916844713050==--
