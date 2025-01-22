Content-Type: multipart/mixed; boundary="===============0615887661070303965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 22 Jan 2025 06:10:53 -0000
Message-Id: <173752625348.1452801.13673901959188955038@gitolite.kernel.org>

--===============0615887661070303965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f066b5a6c7a06adfb666b7652cc99b4ff264f4ed
    new: 232f121837ad8b1c21cc80f2c8842a4090c5a2a0
    log: revlist-f066b5a6c7a0-232f121837ad.txt
  - ref: refs/tags/next-20250122
    old: 0000000000000000000000000000000000000000
    new: 14c391eb1bb0e71f51e94440982f58ab2020276f

--===============0615887661070303965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f066b5a6c7a0-232f121837ad.txt

a4e17a8f239a545c463f8ec27db4ed6e74b31841 ktest.pl: Check kernelrelease return in get_version
776735b954f49f85fd19e1198efa421fae2ad77c ktest.pl: Remove unused declarations in run_bisect_test function
770221a36932a65c5a8b7711b5477430a1dbf5e8 ktest.pl: Fix typo in comment
f3a30016e4b557495d49df7851f18ad97b6d5a23 ktest.pl: Fix typo "accesing"
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
66372fa9936088bf29c4f47907efeff03c51a2c8 Input: xpad - improve name of 8BitDo controller 2dc8:3106
222f3390c15c4452a9f7e26f5b7d9138e75d00d5 Input: xpad - add support for wooting two he (arm)
e4940fe6322c851659c17852b671c6e7b1aa9f56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
3a6e5ed2372bcb2a3c554fda32419efd91ff9b0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
98b34d52004b5a35db1c1b2c2133f52d67bede0f mtd: spinand: skyhigh: Align with recent read from cache variant changes
f6bfa25c6665f8721421ea94fe506cc22f1d4b43 platform/x86: acer-wmi: Ignore AC events
3ef4ea516c2f8a2f1ff8ca59b156fb2e4472c2a4 platform/x86: acer-wmi: Fix initialization of last_non_turbo_profile
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
a925df6f5036013b6592eef28f7ec4a45bf465a9 tracing: Fix #if CONFIG_MODULES to #ifdef CONFIG_MODULES
b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
22412b72cafd1b2570c2f9f14b7a133bdff8b80c tracing: Rename update_cache() to update_mod_cache()
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
2948f0d4db40d839db2c1d141121c2e4e12a6faa cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
907bc9268a5a9f823ffa751957a5c1dd59f83f42 Input: atkbd - map F23 key to support default copilot shortcut
08bd5b7c9a2401faabdaa1472d45c7de0755fd7e Input: synaptics - fix crash when enabling pass-through port
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
5116a9481f5a08fbca10d146cf6edb30f715f59e fuse: Add fuse-io-uring design documentation
e24b7a3b70ae526bb3c2fc21d7d4f09638654e20 fuse: make args->in_args[0] to be always the header
d7c8f3c02e21b68dc1aaff6ccbcb9e5e710a55ef fuse: {io-uring} Handle SQEs - register commands
6652bf29d3ff776d8eca69741b359455b201fdf7 fuse: Make fuse_copy non static
e23b4ff69f11bc984bfe834656b79b31de8a5447 fuse: Add fuse-io-uring handling into fuse_copy
543282def3fc3ec3939e5e7c62c1b046ee2683df fuse: {io-uring} Make hash-list req unique finding functions non-static
d5223c566a202f2e6a11ac1768eaa32fab10a8ab fuse: Add io-uring sqe commit and fetch support
5a64d4d948d0c4ac46a842db69a1210abc092733 fuse: {io-uring} Handle teardown of ring entries
4488dd58b35f98b113be84866621529da7f9ffbb fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
05428ce25f6a36ebf658c18d0e868ae81e3f689b fuse: Allow to queue fg requests through io-uring
51e1299a24d48217b358f0510e865b02545184da fuse: Allow to queue bg requests through io-uring
e9b6069abe76d537e0347f4f390632bcc0006e9d fuse: {io-uring} Prevent mount point hang on fuse-server termination
4f527f1c6a8092d1a2dc63939ae468325c817da4 fuse: block request allocation until io-uring init is complete
a5ca7ba2e604b5d4eb54e1e2746851fdd5d9e98f fuse: enable fuse-over-io-uring
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
679ea53f711acfcb8e37facab44009cd95814172 tpm: Change to kvalloc() in eventlog/acpi.c
885f5669f2abd0db34c9832259f77240d5350e36 pmdomain: airoha: Fix compilation error with Clang-20 and Thumb2 mode
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
0da9a3f9ac8ada83fa79579455871ec59f11db72 Merge branch 'fixes' into 'for-next'
3429dd57f0deb1a602c2624a1dd7c4c11b6c4734 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
a07eb4f67ed085f32002a1af2b6073546d67de3f spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
d08e78362a5f5e156b6a1dae90c28ed48c0a8357 fbdev: lcdcfb: Use backlight helper
f3b59457808f61d88178b0afa67cbd017d7ce79e drm/xe: Do not attempt to bootstrap VF in execlists mode
a46ea12eca59fd3741ddfec3042d43f87fadf58f drm/xe/uapi: Fix documentation indentation
380b0cdaa76bc8f5c16db16eaf48751e792ff041 drm/xe: Move suballocator init to after display init
5719e2823565a304a2afb752d4792c622a693e22 io_uring/rsrc: Simplify buffer cloning by locking both rings
bb2d76344bc80933a462aa84581d1258e0dc758b io_uring: clean up io_uring_register_get_file()
b73de0da50129d790975bb8a9893b421cc38bc24 io_uring/rsrc: remove unused parameter ctx for io_rsrc_node_alloc()
2839ab71ac9009884fe41a7422a167a64716c0a7 io_uring/rsrc: Move lockdep assert from io_free_rsrc_node() to caller
a6ce3a8bf847c35a20d8a537e5129e3f390145fc Merge branch 'io_uring-6.14' into for-next
ff9e24437b18fa5a543c895f5b3d5108c67278d0 Merge remote-tracking branch 'spi/for-6.13' into spi-linus
5323186e2e8d33c073fad51e24f18e2d6dbae2da ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
cc676626c92d0bf9e05006b3d7ec71a154e6f756 drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
24d990b9db6922ab78ba348dffe9b741cab91951 drm/amd/pm: Add capability flags for SMU v13.0.6
bfa9d464201395cdf2dcae0dc1fdca7406cf915a revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
24a4574ee3f13f4551b49146840fbd31f7fe8f9c revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
1ad52b3d16a06407eaa78d79c5daa2bca4099460 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
7219b8e7045e669ed81b8660280115b6d2fce1d1 drm/amd/pm: Fix smu v13.0.6 caps initialization
ca10ec861f593649c44181cf84808713ce63bb32 drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
438bb6d3c2ee5bb98c19682e87fe36fd5dbe3eda drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
07f965c1af8089cd0d49208c110400052a7752b0 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
1f42edefcdfb85b8e6176ddcaf958c1da1f9bc1c drm/amd: Clarify kdoc for amdgpu.gttsize
6d22327ffc72566a87db6f86f24b0f4106093e3b drm/amd/amdgpu: Enable scratch data dump for mes 12
3062d94345ecbd97fb1c40706b71e5500a214bd2 drm/amd/display: Add hubp cache reset when powergating
87e6cd7cdbe8d6cb233528d5163ac1cacd30b948 selftests/efivarfs: add concurrent update tests
74d099cbc632a76ea80cdf31126c8b110ff34865 drm/amd/display: Optimize cursor position updates
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec5570088c6aff8aecce998bf3aec4b9381dfa62 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
6ca1c15fcb92dabffbe2d19050bee36fe37fbd71 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
3b9f41078507339fdfdb32df1a4c5d3d00a2000c Bluetooth: btusb: Add new VID/PID for WCN785x
0e2d24b85e8a24280b91237e25d9441dfe77fc17 Bluetooth: btintel: Add support for Intel Scorpius Peak
40b9c2a0949f921d8c7cba0a85b7d0000d075b13 Bluetooth: btintel_pcie: Add device id of Whale Peak
9e2714de7384d2e318c9bb0d2570229dc415a22e Bluetooth: Fix possible infinite recursion of btusb_reset
07b6216dfc34029a7663100fad7cc2c22dd77a74 Bluetooth: Add ABI doc for sysfs reset
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18653662b1f59b7d611df1caf1464a4e4dd16380 f2fs: Fix format specifier in sanity_check_inode()
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
f1419c84e436e9ae1fdf400202c75f49822075b3 sunrpc: remove explicit barrier from rpc_make_runnable()
7d649946d59a6e107fc91d5b32f1bef96022ad38 sunrpc: use clear_and_wake_up_bit() for XPRT_LOCKED.
ced9920b86bc6504e515b1c4bd74e711699719c8 nfs: use clear_and_wake_up_bit().
f7c104a3fe5d925af54ab0bc409c220aa7263869 nfs: combine NFS_LAYOUT_RETURN and NFS_LAYOUT_RETURN_LOCK
2c81f22be6321cb159acaaddd8f1adf616a54ec2 nfs: use clear_and_wake_up_bit() in pnfs code
04881161703ed95e4b16a378321acab47f2c45f5 nfs: use store_release_wake_up() for clearing d_fsdata
01e0e85a6671f622efd16c224afc80e64a3a92e6 sunrpc: discard rpc_wait_bit_killable()
0ea4fad7f4c795208476571b758c81bedb86cb83 nfs: discard nfs_wait_bit_killable()
acd3966e087695ef0253e619a7ede7e2fde48a7c nfs: add memory barrier before calling wake_up_var on cl_state
b7d4d4145497a2883bd509015040c8997a474347 nfs: use atomic_dec_and_wake_up()
79a70e9fdb19993155d912b0ea81446495d578f7 nfs: use wait_var_event_spinlock() to wait for nfsi->layout to change.
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
75fe3d484897473a6c57843b6a32218e8af7f0a2 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
46bbac0db3776262481193412fc2f93755f2dab9 f2fs: procfs: show mtime in segment_bits
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
b893d7ff853e27aa6000fc4ca12e0ffda3318bfc scsi: core: Add passthrough tests for success and no failure definitions
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
1b3e2d4ec0c5848776cc56d2624998aa5b2f0d27 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
c9d2782988df354b5a2db00be93920b4ecdde7a2 scsi: target: core: Add line break to status show
8c09f612b2937da109ed0df583ace3a29fc95a93 scsi: ufs: core: Simplify temperature exception event handling
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
cfa9d40db8c30d894171010fe765d96e9bc6a47e drm/xe/oa: Preserve oa_ctrl unused bits
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e721f619e3ec9bae08bf419c3944cf1e6966c821 iommufd: Fix struct iommu_hwpt_pgfault init and padding
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
3b0256021bbc7e6daa6cb6d65004e918311580fb bcachefs: bch2_moving_ctxt_to_text() -> bch2_moving_ctxt_to_text()
e710f007752ecd1ee614e857311719ab53f0f515 bcachefs: kill bch_read_bio.devs_have
a9f0387e124fb94ac568fbbc769542344386607b bcachefs: Avoid holding btree locks when blocking on IO
201db6cdd709e581cabb491ee28522ce0fe0f3b3 bcachefs: x-macroize BCH_READ flags
1c13830967539f52ed0704e91a610c9461d09878 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
4ea76e0604008fc00dd0bbfb4073f45bbfb720d9 bcachefs: rbio_init_fragment()
39978c54a278effdb1d9f5a1fd82d351b7ea8015 bcachefs: rbio_init() cleanup
652f84c5892c64dbc2cc08550f4b4811825e5460 bcachefs: data_update now embeds bch_read_bio
14df8b725678b43e8bf258a728940c47f3f1ab2f bcachefs: promote_op uses embedded bch_read_bio
9c5f63650251f1c2d237ee5201ce3a7a75f456cf bcachefs: bch2_update_unwritten_extent() no longer depens on wbio
69f2a1f4cda4d2e9db109fbd436d685a50f11506 bcachefs: cleanup redundant code around data_update_op initialization
bb4e6bb2cc026af84b470a52017bed4c310b74f0 bcachefs: Be stricter in bch2_read_retry_nodecode()
28db3b1ff5216cefc96dd97821570a03b8273189 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
6af747d93f702cd7eb3d5e41a04b47e7aed4040d bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
03c79816fbc10ab47466bb66e6ba0438b1b0e1d7 bcachefs: Rework init order in bch2_data_update_init()
f4f4fcfccb69b47c1a7179e9f975169f3d8e5859 bcachefs: Bail out early on alloc_nowait data updates
98dbb4c9469a7c1547e583aab16cf6ff4d3a1086 bcachefs: Don't start promotes from bch2_rbio_free()
93f91327895ef62ed6f856faab8818f87256ca00 bcachefs: Don't self-heal if a data update is already rewriting
3987c7c0646dec3ffc6ea78c6e97a51642c88845 bcachefs: Internal reads can now correct errors
36e5b64d0d13530fea92e341165986387655e667 bcachefs: fix trace_copygc
abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
bc37f9220f03cc7945f9761dd9928e251a9e0fdb Merge remote-tracking branch 'asoc/for-6.13' into asoc-linus
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70741cc38463371914f49a1f4fda5de2afdc4c86 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
b2fee97e6f0b6b935918744f44ca80246a18289e Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
1d2da923fb985bb57cc161316c76edb8d567b9bd Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
53c9c27672bb0241998ddf2d1588106920d4064b Merge branch 'clk-fixes' into clk-next
4a6780a30e86cde7756954981db9e6aec285793d cgroup: update comment about dropping cgroup kn refs
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfe83eeaf875719e7ca489899d6369aec2ffefb9 PCI: Batch BAR sizing operations
f26d37ee9bda938e968d0e11ba1f8f1588b2a135 misc: pci_endpoint_test: Fix IOCTL return value
e19bde2269ca3611156fd0c078a71af0b6956545 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
392188bb0f6ec5162edf457c062929a6abfa369a selftests: pci_endpoint: Migrate to Kselftest framework
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
e949207995aeff8c41466cdacccd3dd00f61027b atomic64: Use arch_spin_locks instead of raw_spin_locks
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
fe3ab41c87f51bb0346af553086f8d2564b11d38 Merge branch 'x86/boot' into x86/merge, to resolve conflict
9ebb5846e1a3b1705f8a7cbc528888a1aa0b163e drm/xe/pf: Fix migration initialization
c6cbf2156fcee7ef58f2bbe4121ebb9cba3a037e Merge branch into tip/master: 'sched/urgent'
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
5994018ecffc9e70e192bede2270819d8c93b2d4 drm/xe/guc: Fix sizeof(32) typo
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
e0a4cd6aceca0e9164d7304ac1a9b061e1d96529 MAINTAINERS: Also exclude xe for drm-misc
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
13ff0fbdd417f3b3569aa966260ddb6c0a4693c2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11e83610ede8fb7a0c3b1e1dcbece61f578421f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
96472206efee0f4083e41f7661fd712e1907557d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8f49948192afd413d759da9b8f46743e703f24a8 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8fbd57787de8049d2d40e18b7deaf9c7f9f3dd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b8315068e5ca6d45061375196654f8fff9eff9b7 Merge branch 'master' of git://github.com/ceph/ceph-client.git
4a3c10f9ed5f88d2958cb227c58c2b217929f3ff Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3f34bffc8126222714c1a47087712016e7011ccf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3f2381890e57c21b911e94ec0a8df79c93c09762 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2f8b5252929f9464a4fad9f6b95e4c694292d3f6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3c4ee57d6ab8c61f664f9c04c68b1dadb825d90b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
23c1008614d35b8a331d1f5d3407bdee14ab8160 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
96e1918792c910b3a2f84ed16f018a3683dabd5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2e6a1b422313c4bb9ca1257622ee73aeae07178b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1aace1e63dcc45e9b5488a16449011784f312144 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2cd24640c65f1128401a0deb04fdd148ed942536 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
82b333694dd86108c4434a619f9c77f1217de293 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f812e40224030c23dc4984f3a3c78850a62a9595 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ca7ddc918e5568ac3b4aa7466f307b3e8f1d4bfb Merge branch '9p-next' of git://github.com/martinetd/linux
00c3b79653d2449a1c0b5b9c6ef5989aeb769aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2e06c0f3e44536d5efe6ee3b06b563790c3991c6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a2056649038c8099784bbd5198f4fb37a2995af7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ce60dcbb66aca0a3795dc34446ac8c5a73cf3e43 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa43cb74b174952a9145546b9c7f444ec312d33f Merge branch 'fs-current' of linux-next
64dd42f9de3bd7015c2a0cc4ecf510981a7fdeb6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a6467191e8456f05dbb8cbc35f25ad54ae3f16b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ee482340c22a66163d72639ef4b45a035d6e135a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
99c710ca816ddf872e48dff6d8d6ec2603de8bc0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
43a872f9ea5cf6601e4ae4c64ab997e3b98bf63d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6faeba8feef12fdf4da9bcb9f23fdcf3c4c0c37f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
beb85b3071fe244ac99e0b0af9adfbc681d03694 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b9f5611b824f293fcc570a8334c4a17838fddc7c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
642ba0bc9a7b4d1d62929afc7e1f66da1f2b4656 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
be8363f5e3254ea441106016f0d199b9eef367e1 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ff1e555f464d592506c6f525a19e8bc7a4c429ed Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
93ed115aed66ab1ab799da8fbe31c348b22cf23e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6388e86313a22ae5f1471dd1005a7f842585a77c Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
ba67515ccf972f158f05ddfc66707db25ed3af5d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
076c0fd5bcc038f266ae5e37517ea88db92e4151 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2032ee0fcb5c88f81e251feb81e38b705d180b89 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
502865d4c563335076c0fae948dc56af87579193 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e20a854ae12234c064559a5a7a0f37c257d55131 Merge branch into tip/master: 'sched/urgent'
6c958e96f56d9b3a270119bf2c6bb68e4ce5d088 Merge branch into tip/master: 'x86/merge'
3c3286b608bf85a7e67fad2236723c8747abb68e Merge branch into tip/master: 'x86/mm'
21dd93c0e4f37e4f091a540c2432929cb3c0a48e Merge branch into tip/master: 'x86/tdx'
0effedf1de63d43da8a2b4cc92511feb1cacc335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
816875a468f40a601da001d7518ddbf363381a18 PCI: Don't include 'pm_wakeup.h' directly
188973e3536a18aebee3af486cd3d2ef82b09f88 PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
b388face5f169e7a41c1b5e1cdd20515160a83b3 Documentation: Fix pci=config_acs= example
2834a9524884c80e2076489d0c6b86d9639fbea9 Merge ftrace/for-next
b5ffe84ad391cd292ddbaf4270c6dd1ff3d18f30 Merge probes/for-next
c6a0e7caa9b299578bf3a69e3ffbdbcaeb464a67 Merge ring-buffer/for-next
d4b0f4d3987f15b4fd78531681b27523eec3878c Merge sorttable/for-next
584746996975f507da7e7c705314dd0439347b44 Merge tools/for-next
df6ac0cb1027819879467068a5cb83c90931bc58 Merge branch 'trace/fix-for-next' into trace/for-next
1390a33b3d04fdf6ba4e3e7082107a12027fc188 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
04aa999eb96fdc8d3cf2b2d98363d6372befaef2 dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
e3a61f2e5e68662a950886001e17b79340a96cf4 Merge branch 'pci/aspm'
cad84b84fd0841ff50dc3d1479bbf4abdde503ac Merge branch 'pci/devres'
f81729716c9b5e1d1fdcdbe549291ce456c69885 Merge branch 'pci/dpc'
40c9db8bed21be6efd8ca4bd25609e5b90c8f25f Merge branch 'pci/enumeration'
713efec24009d5850a1fa83d3845f95900f1a535 Merge branch 'pci/err'
b26c45382d76ecf5c35a44940f9e31ce125e4c52 Merge branch 'pci/of'
ba89fe68aad78d5e422f70abf32f1c3016f1db04 Merge branch 'pci/pci-sysfs'
de46482b21a792e62528c59cadf9b00e30658b64 Merge branch 'pci/pm'
9e0718b21316963b8c54c92c576c8981afb3d4cd Merge branch 'pci/switchtec'
0e32765edec4141d49ec8549f4452204ee952a0a Merge branch 'pci/endpoint'
3d534dde770839163d7991c1904f3ca75701b296 Merge branch 'pci/endpoint-test'
6e893509b5127ef61655d3c294007de5f485c99d Merge branch 'pci/dt-bindings'
811c9339a8b29b9d2deb98f5c7783bfe6eef5b1d Merge branch 'pci/controller/iommu-map'
a3102334b62f08b55ebcd7207de9e86cc93023b8 Merge branch 'pci/controller/dra7xx'
1154031d04a2eb85220f8e6c1da74bafaf52818e Merge branch 'pci/controller/dwc'
11283db47fe96d9fdaa45a76eef5fdf898cadf21 Merge branch 'pci/controller/imx6'
64bbd2b343043ee6ceea798f036584d20ddf5e94 Merge branch 'pci/controller/layerscape'
6ece44314a772b15c03299ae253677c77f631aed Merge branch 'pci/controller/mediatek'
8d5e3141ee39af2eadac5c25eab5e7bfa3122076 Merge branch 'pci/controller/microchip'
2aad12917faebae2c158151952739efc1607550f Merge branch 'pci/controller/mvebu'
aab90fbe1643508842661ec7042ed731de4c990a Merge branch 'pci/controller/rcar-ep'
ec31280583148920bdd456dc55a8a43323575ae6 Merge branch 'pci/controller/rockchip'
843fb360ad12976480bbef10ab5e667139a8cb7e Merge branch 'pci/controller/xilinx-cpm'
595383380cbda6697aa08debe8be7c75d78684f3 Merge branch 'pci/misc'
734f88c086fca68904b93dfba60f4cd0bbe61dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
58e82f60878554fef9a7f61b29754ecceafe75d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5309eca3fbfb4a1deede5cdf1b5ae15477c5a73f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
27fb1b10b2c8c97b3650f94d9b663481708b19e7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c5869e99ade38f6d683749fb94cb49a5308bc973 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9957c40f878b9923f1b10bceaac8d354c6840136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
31e23159db302273aa4420ae98003dd20ac23067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b3c05b38f0b07dae83a6e1a018e8b93cbdbf1094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
173529b42c9427bb1022bc2cba17cc6c2418a295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
75fc804c670f802f51204efe38354058b248f4d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3aca663e0e11b1c49d5c7d1533b5af39c02cecca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6f4a2b14cf25e0133dde0e1c1d3512e916cdcb4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d96a07aa729727389481da16a091d9c0f7c42f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4c961250eff8cd3696ef50434f3a6f8f20cdc28a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6e0a9e487213abf5aafaec9e22fcef954d048cab Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6c5548e0440ea828d8ea329d6d6ebb61a479eff0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8519633b2bb1185f881dd1114d2ba62279082ffa Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
88bb7615146d381f46e31b6816d4312d8d051d03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
78d8569fd9798a59018d88a768f94febeac1bae1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e7f360be64fa21173314395a4950e54018555f84 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e54fbddfe5b1de26794ab5e95b255e8e37b9aad4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b416394a445415439a4f01c0397901a3b2f8430e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
80b28f4a0284aa981fd3c23eb956d022b39e2349 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a5f07b708845afa4111f6b32a18ca57018ae1888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7619260c652ba547d281a2fecff5ad33045dc210 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c8952f07688e7e3fe1c5fb867768cdf1ebbfbdda Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2ca6d215233b4801f998290c02342318d5bdc855 Merge branch 'for-next' of git://github.com/openrisc/linux.git
96f54daaa8c5399617e67d413f559aac2248ecff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
92ca9f66418eaa4c9d3af140ed08c776a2db69b5 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d57a00469f89c717e4cbf2932695b4693a2efa3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e1b5ab8917cd1e82f2743b84cbbb7f6f0fb0f29d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
567260cb68be01038925ead830ae9db17548e678 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
489fb52acacbaaf7961c80b6a7472542851dbb85 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
36e0ecef9f39cc44570b3c54b52f93a5393d7d4b Merge branch 'fs-next' of linux-next
6dde22b74d62c83b9f8ad554fcfffcd4e29b7feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
31ca04ddc7de2f4b7c716b13b09c1e4b33a3cfb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d8c852c9619d33151214ccd2678742ab9bf898a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3a0182e62f99c499a58dc64112b9a671adf840c4 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1e4c68437ccc087406c55138b20aa795262940c6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
30d3adfedef89a6025cadb9708c97dcbafcb9c8e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
430965adac678fbc114a1d76d09d9c84b1d8365c Merge branch 'docs-next' of git://git.lwn.net/linux.git
e09e4cd859d94e7709bb3f8534b712a2a05c69f8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1cf7e71441f91bf3f409e4498bffc83e88d1e9b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8094c45b52ae15e166fe5454f6689a5fad7a1264 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c1eed3c0c1d6c68ac1b038d92b61a2c4df0bd1ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9fd82fbb01221cc89276c5b98e98e4d9616ceef3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e31c4ec1f11b93b3bb2d98d5325c8080781b0906 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
58f0f57f4f98ca546cc7fefddcd2a96bd6612399 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5d6f30ced8785a70701e32c207dffeaa8e6a7dd0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6064fa74d23fe108afcbb464959342483a9afa4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d91c840da3d97089f7c7c492ee003e21e4c7334f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8b56985c3b23f46de44d34bb7769f4d5d100c166 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2781a0ad5566edef16fa6e1c6eeadd0363dd107a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2fa1ac362e7fb8795ff33921263748cb39754930 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
db45b780717ed8476119272882e0a815b06a229e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
a2a5f22ba2d70f2568cec898e08aa68e219a3cfb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f2f4b93f83e57ee6905a2b3a2a9b4fcaf9a346de Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e83ff8febd21a6ca582a3e80f7e2d238b941fbd4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
251890dccbff0185ebc42bc5d4746fc65761f524 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f6c01be2e50b4b56a7e0f3a9558c084f45b093c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bd203a344a457b8744d054f86e7f4784de6e532a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4bc86493bb61c884d424c6c74e5405b6d9bdb460 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2035b5016491690ab6af5eb8e74f6593b00845af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fd033302704039ed46a02c70eba00eb3e2e81f2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
50b6e93d0f059837c0354e9f145a797debd4493a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2272cb0627896569e6843f9803cba971b8c5dd3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2f5d99f6044b33bb848a89225f058721e40e5466 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9838d96cf666d5f7b4c79a1c26c4c3d826a76eb9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
960450a7cbf076a3b00fdb7f1f6174e644c14d4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0e62c2eee4c15ee6d100c8f378ad614096fa6360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
eac504dce604a16bf2dee146e73db623106b47c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
19fd9f728c5761f47385588a5644e87329de2281 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
35c0885c0c8fa1a1dd3f7e1ecccd380c82deb171 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
199bf95bf0d075622320e5d160fe3799e3b9d0c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d3071d25995f686914492060e8b42b377856ba28 Merge branch 'next' of git://github.com/cschaufler/smack-next
88002c6bb9780d807677e74f7739996b1363397a Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
948b04d0b60fda7639fe9fcc88a2d1e1f9e537d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
02fff9381f11ec20b627835ba353ee0a127162df Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5214695802da473695559874547fc02ea772949b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
254b1f5ddda955a037afb36109ea7eaae309c4d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7534b1a8c4d79a5ee57a643b780aa9147975a828 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b4cb44b860c6a43f35aa4657c24c7cf5b0b3f458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d3518a49e22c838ef45e37746036fba07caa5f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
630e53adc054a0bf0ae4277d262f6880c776219f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23a64e87fbb57b6f10a805f8c191c97e27db9592 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cd4dda006c12482320e2ca9efc921eb8a2bc179a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bf980f64b33f4bf1811aefc0030b1adf3c07104f Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
32e9b8887c274ce19c44626c18d7d37178d8f46d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
365c6a45348f1bd9f3aa8d25a64be4d967556530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
58293a3c451093f13616c042634af8d4e1ee5574 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d6318cb704cef33ac5c06daeccff7620a53c4894 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
49327a35220ecbbd48e94fc0cbdf9f41d770d5fd Merge branch 'next' of https://github.com/kvm-x86/linux.git
bbe96b3561e768b978bc492b2a772f6b49e789bd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9ddad30d941de9a2fb0136e69850d4970315c4c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
68c904e950fd46828f670c8d67111d0b39a0eb75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e12851c3bb40bc3ea02d180ddb6fc93e8d33230e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f73048f8479a3d153ef30d9687d0d0fa265aad2c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b2e776aad58e8ab8e1d474ac1f117c49971b85af Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d6ea7acc073789b9dbdb8f6bfeb111510e333ba9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f19b3e26510046dc4ba943c953f4a7b39763012e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0cf20c73b03ffb6a67bee638fc2d138805bf2038 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a46ee8d3d57194ded18ed716162a2fcd9be0b137 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3130a7ec97e48a3fd5a586d7d8ec7a51fa17b0cb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
803f4317bca19de753ef7834efbefa2fbaec26d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2719fc2b131cc6e4bf07838412134b62f51c542b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c002efe021203cbe68bc115d49906cea84779dba Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
da3daa53c36f3d28d1ba87df748fad4711b8adbd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6317a023e2876518045623f7a5dee9726c56cbb6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
985e190a14956f41031924dae2aebfffe2692c34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
86a48f4260523934e5cd8247e2e33f58925652ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
58dfd2cfde92a1de42e76a6ef071732fafa892e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
149d704ee5dfc0453c0e5751ec56c6ec298ec4a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
37a6e5cae2a2ff59998602400e0c990c0927dffd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c9d94b94a382d82b7e638be9bc50fca5de5c378f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5a136c5863f88c1d5f44e08709f066fbca402842 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6c14f4f90693632512fa3830c9e378dc7a1eda58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
609123451a40e2ebd29437c4cd3e3823913b4fcb Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c54b5eeacf992049a311b5e400cee33e2d7cf051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
de6ee9a3e775f409784b4766b93501f435fe7ad8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7177e5d811395b43fa03cc20038a9fb5ec76a41f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
53268d26c5511782fe0a94ded97db7280e63f0d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
74b60cf7fda34e49a3b986efd3177c6396cebdda Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cea84a24abc4a9367278ee79ac05d90b2e8a0d26 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8218c0b0a3f3ac6fd71639cd5b50f56696e2c987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
7665c7281bdb1599402cc80707bc0fa0a0e548d3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4421d55b4be91495d4698e56172d130aa1f469b7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5034cd064d0942b216e667545e6a9f1a6b8456a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
64556e58d870b71fd1cded1880798eb2e0487520 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4d005f3eff7238bb99609decc81d68bccc9c5cfb Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
d3f54ae265354813dde6da9f7b0c4fc0524527a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
94a79f72e972e57534de0285aa25d50e7fde1294 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dfe266a9263dc2e614e0289b4b0f5bc8769d4386 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
95463e008be346ba4b2e011cb256817f50b30320 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
86d1ffa8aeb3cc9d48a5b86692e85e30a7e481f0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ce18d9d14d535c95bc9b9190e6485d37139b2f03 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8e93c9ccee3671127a6a2fd59be11ff966ce5f85 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
11bfb929f6419835f605cedd7010e73414bfefe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7f568f10769982162e6cad34de895a7bbc81c934 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9a5e53302ed565f4077dd4488fa94959b7622efe Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ee7961a32feafa180730c4ecad3ec2397d353b40 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
90ad504116173c1d09410c97ce3f9127adc71c34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ae36782e00f8ba18b76986b2732061dd091c9a7a Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8454b3c50a610cce4cd873a7be8d4cfa244f3e74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
232f121837ad8b1c21cc80f2c8842a4090c5a2a0 Add linux-next specific files for 20250122

--===============0615887661070303965==--
