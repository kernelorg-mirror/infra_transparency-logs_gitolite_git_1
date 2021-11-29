Content-Type: multipart/mixed; boundary="===============0213665093903155025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 29 Nov 2021 09:37:29 -0000
Message-Id: <163817864947.30693.3389004301112168400@gitolite.kernel.org>

--===============0213665093903155025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 69c3d040682845c4355e89203fb94870d3103669
    new: f8924675a4171fa072d8d4b0218ad6d6165f9246
    log: revlist-69c3d0406828-f8924675a417.txt
  - ref: refs/heads/master
    old: a4849f6000e29235a2707f22e39da6b897bb9543
    new: d58071a8a76d779eedab38033ae4c821c30295a5
    log: revlist-a4849f6000e2-d58071a8a76d.txt
  - ref: refs/heads/next_master
    old: 9a63ea4f37738b27e161ba57e6857f57785e75fe
    new: 92f4080436219b1bc4de617f8b274895609989c8
    log: revlist-9a63ea4f3773-92f408043621.txt

--===============0213665093903155025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c3d0406828-f8924675a417.txt

652e7df485c6884d552085ae2c73efa6cfea3547 iio: at91-sama5d2: Fix incorrect sign extension
b4d25abf9720b69a03465b09d0d62d1998ed6708 drm/msm/a6xx: Allocate enough space for GMU registers
59ba1b2b4825342676300f66d785764be3fcb093 drm/msm/devfreq: Fix OPP refcnt leak
3466d9e217b337bf473ee629c608e53f9f3ab786 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
ea0006d390a28012f8187717aea61498b2b341e5 drm/msm: Fix wait_fence submitqueue leak
067ecab9eef620d41040715669e5fcdc2f8ff963 drm/msm: Restore error return on invalid fence
4823c03049250904de3c446fd286d21c83babffd drm/msm: Make a6xx_gpu_set_freq() static
2d1d175a61dff2097072d66fe0c3b51d534245d6 drm/msm: Demote debug message
26d776fd0f79f093a5d0ce1a4c7c7a992bc3264c drm/msm: Fix null ptr access msm_ioctl_gem_submit()
9ba873e66ed317a1ff645d5e52c2e72597ff3d18 drm/msm/a6xx: Fix uinitialized use of gpu_scid
26b6f1c870b81ce8a48751a21f363958d2c04cf2 drm/msm/gpu: Fix idle_work time
5dbe2711e41818b5474d2119d075d2facc8533dc drm/msm/gpu: Fix check for devices without devfreq
756e1fc16505c31c9f86b602fcb8e2bc55c4b7e5 KVM: RISC-V: Unmap stage2 mapping when deleting/moving a memslot
74c2e97b01846eb237b7819a3e2944455cfdb26a RISC-V: KVM: Fix incorrect KVM_MAX_VCPUS value
cd92cc187c053ab010a1570e2d61d68394a5c725 drm/msm/dsi: set default num_data_lanes
d03fcc1de0863b1188ceb867cfa84a578fdc96bc drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
e4840d537c2c6b1189d4de16ee0f4820e069dcea drm/msm: Do hw_init() before capturing GPU state
5a3ba99b62d8486de0316334e72ac620d4b94fdd ipmi: msghandler: Make symbol 'remove_work_wq' static
2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d pinctrl: mediatek: fix global-out-of-bounds issue
83bb2c1a01d7127d5adc7d69d7aaa3f7072de2b4 KVM: arm64: Save PSTATE early on exit
7183b2b5ae6b8d77a37069566d77cf2a74060f7e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
764cedc5638b0565de140575b90ce24983f2b664 thermal: int340x: Use struct_group() for memcpy() region
0c9e032a45e777b707bd8ae282242a2b9be3ac91 PCI: Convert to device_create_managed_software_node()
982b94ba0983bee504cdd317428cc012c8405c78 driver core: Don't call device_remove_properties() from device_del()
2338e7bcef445059a99848a3eddde0b556277663 device property: Remove device_add_properties() API
d7fbdc575b33c374ce88ccfe3ab364f7eb240f8a thermal: tools: tmon: remove unneeded local variable
14e6c70671858401d7ffb93aeeb41e8dc4bb467e cpuidle: menu: Fix typo in a comment
5b6a8f1445bc86e221da85bb67f389c3ab6d2037 ACPI: PM: Emit debug messages when enabling/disabling wakeup power
75f32fa3a6fbaed25ad741221ab60bb4b08d7656 ACPI: DPTF: Update device ID in a comment
6fd13452c1a2e6dfe5b9a4c84c1144383cc55472 ACPI: processor: Replace kernel.h with the necessary inclusions
0e6078c3c6737df7d0bd0c890fbadf24a27fffbb ACPI: processor idle: Use swap() instead of open coding it
e38f9ff63e6d403f8e52302d223e3c5c110872ee ACPI: scan: Do not add device IDs from _CID if _HID is not valid
d3a21f7e353dc8d6939383578f3bd45b4ae3a946 drm/amdgpu: Fix MMIO HDP flush on SRIOV
4eb6bb649fe041472ddd00f94870c0b86ef49d34 drm/amdgpu: Fix double free of dmabuf
6eff272dbee7ad444c491c9a96d49e78e91e2161 drm/amd/display: Fix DPIA outbox timeout after GPU reset
21431f70f6014f81b0d118ff4fcee12b00b9dd70 drm/amd/display: Set plane update flags for all planes in reset
2276ee6d1bf9e6a3b7dfbeef05cf71c784ff8c64 drm/amd/display: Reset link encoder assignments for GPU reset
2da8f0beece08a5c3c2e20c0e38e1a4bbc153f9e drm/amd/display: Fixed DSC would not PG after removing DSC stream
271fd38ce56d6f143ddbd7bb999ad337d151b561 drm/amdgpu: move kfd post_reset out of reset_sriov function
244ee398855df2adc7d3ac5702b58424a5f684cc drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
53af98c091bc42fd9ec64cfabc40da4e5f3aae93 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
4d62555f624582e60be416fbc4772cd3fcd12b1a drm/amdgpu: IH process reset count when restart
cda0817b41bdd509c37036c482a60230a5063772 drm/amdkfd: process exit and retry fault race
0cc53cb450669cf1def4ff89e8cbcd8ec3c62380 drm/amdkfd: handle VMA remove race
6946be2443cfd4755eb8e465c20e7cf33fb259b3 drm/amdkfd: simplify drain retry fault
8888e2fe9c77983a9644cd9bf0d23ca9023b16d4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c4ef8a73bfc84fad3de46b38f313c0b159103b28 drm/amdgpu: enable Navi retry fault wptr overflow
fd08953b2de911f32c06aedbc8ad111c2fd0168b drm/amdgpu: fix byteorder error in amdgpu discovery
57961c4c1818a8a2cc5cd964a430581f77f7eb6a drm/amdgpu: Skip ASPM programming on aldebaran
d5c7255dc7ff6e1239d794b9c53029d83ced04ca drm/amdgpu/pm: fix powerplay OD interface
692cd92e66ee10597676530573a495dc1d3bec6a drm/amd/display: update bios scratch when setting backlight
5c2625c4a08cf9b19cd070c1b30c75c9e5317853 drm/i915: Remove dma_resv_prune
c33fdfbabb6c930454df017f3cd3507dc1a87d09 ipmi: fix oob access due to uninit smi_msg type
1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
515f49702423f3a9b1bb6b6d89057bb47f799062 staging: unisys: visorhba: use tab to indent instead of whitespace
a70fc7d0d1beb4c6d3ce1eb1a18624fa59538f40 staging: unisys: visornic: fixed a typo cant -> can't
4e4437d09cbeb1babbf7986414ff9f23679c76a6 staging: unisys: visornic: reindent to avoid '(' at the end of line
5cf069f910c5c87055fb970a8103f0ad38ba7143 staging: unisys: visornic: removed a blank line at the end of function
6723b283c44a3fdf9f922ae9788aab38bd909211 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
56f1cf0e3f021530846dd303705b795c19b5703c staging: r8188eu: remove rf_type from rtw_mcs_rate()
57fd3205ddca020830917c094450be8e62a3f382 staging: r8188eu: remove rf_type from add_RATid()
8ee04b5613547d7f649b9b8172d29c5071e3799a staging: r8188eu: remove rf_type from HT_caps_handler()
b0e160f02a7e927380e1e2d92629dd73c0ec4380 staging: vchiq_core: remove superfluous static_assert statement
9e861d3f4d84083e2cfcf590820b0a534b705bf5 staging: vt6655: rename variable bHWRadioOff
6d7cf7440063076ac45472ce28221a4ed8ea1298 staging: vt6655: refactor camelcase byMaxPwrLevel to max_pwr_level
b3d893ab19026a1e9f808e10314b382cd904e95c staging: r8188eu: use max() and min() macros
2c7517b1eff274075eb15f1a4607a6b2304e2cdb staging: r8188eu: Efuse_CalculateWordCnts is not used
dfff95efa22e0b5998e127a92e1a094862ca7192 staging: r8188eu: efuse_WordEnableDataRead is not used
445a740c0b10b157bc0d800799dd8bd356203de2 staging: r8188eu: remove unused efuse defines
d0fe08b29ea66b6cbb7779cf609aca4c5d5bb47c staging: r8188eu: do not extract eeprom version from the fuses
8da08f11ff5ad43d4c80ee65f37e87f193fc6951 staging: r8188eu: remove unused eeprom defines
e3f6a0050663f68258b91f9fd1fdf8426e694aa1 staging: r8188eu: hal data's board type is unused
1875be81b5a86e1d83bbb624e3613eb2644cb9e3 staging: r8188eu: remove the _set_workitem wrapper
05b57e8c91ca5cf2af112c1a30ca97446f084232 staging: r8188eu: remove the _init_workitem wrapper
84c365f8ff8fc93a34d6cabe780d0b0f49c177e2 staging: r8188eu: remove the _cancel_workitem_sync wrapper
8dcb23be2a4d9e9641e18636ad611782bdf933d8 gfs2: Cancel delete work synchronously in gfs2_create_inode
84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table
04845dcc465b104bb6c8d7b3c079bd34f490d80c gfs2: Clear inode glock object when lookup fails
1144ab9bdf3430e1b5b3f22741e5283841951add tools/resolve_btf_ids: Close ELF file on error
401891a9debaf0a684502f2aaecf53448cee9414 libbpf: Fix potential misaligned memory access in btf_ext__new()
2a6a9bf26170b4e156c18706cd230934ebd2f95f libbpf: Don't call libc APIs with NULL pointers
8cb125566c40b7141d8842c534f0ea5820ee3d5c libbpf: Fix glob_syms memory leak in bpf_linker
593835377f24ca1bb98008ec1dc3baefe491ad6e libbpf: Fix using invalidated memory in bpf_linker
486e648cb2f170702fc05f777c7b6b3d8ec662ce selftests/bpf: Fix UBSan complaint about signed __int128 overflow
3bd0233f388e061c44d36a1ac614a3bb4a851b7e selftests/bpf: Fix possible NULL passed to memcpy() with zero size
6c4dedb7550aafd094f7d803668fd039545f4e57 selftests/bpf: Prevent misaligned memory access in get_stack_raw_tp test
e2e0d90c550a2588ebed7aa2753adaac0f633989 selftests/bpf: Fix misaligned memory access in queue_stack_map test
57428298b5acf2ba2dd98359c532774f6eaeecb3 selftests/bpf: Prevent out-of-bounds stack access in test_bpffs
43080b7106db5bcdb4f09c2648e968151e1461b7 selftests/bpf: Fix misaligned memory accesses in xdp_bonding test
8f6f41f39348f25db843f2fcb2f1c166b4bfa2d7 selftests/bpf: Fix misaligned accesses in xdp and xdp_bpf2bpf tests
f3caa22643c172e758878c324caa7107ed9570b5 Merge tag 'amd-drm-fixes-5.16-2021-11-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a1ee1c08fcd5af03187dcd41dcab12fd5b379555 HSI: core: Fix return freed object in hsi_new_client
7798a7369272b523646d6810ffe71012cf9f420a Merge tag 'drm-misc-fixes-2021-11-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fc026c8b926835b46509a2757732bfa38a2162f1 Merge tag 'drm-intel-fixes-2021-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
deee705a1c9cce9c7eb699d529f1c0b3c80d339d dt-bindings: pinctrl: qcom: pmic-gpio: Document pm8226 compatible
a4849f6000e29235a2707f22e39da6b897bb9543 Merge tag 'drm-fixes-2021-11-26' of git://anongit.freedesktop.org/drm/drm
4e9c91cf92ec3acee94e04425594aa3688a225e8 r8169: disable detection of chip version 60
cc0a75eb037539f68f7117a632673a75e39d8d6b net: macb: convert to phylink_generic_validate()
a0341b73d843143afef52313b9f4470f5523941e veth: use ethtool_sprintf instead of snprintf
d2c12f56fa97df216e71437b218ffbeeb4dd46aa ipmi: fix IPMI_SMI_MSG_TYPE_IPMB_DIRECT response length checking
c03a487a83fddbca1ef6cb5b97a69cd3e390e233 ipmi:ipmb: Fix unknown command response
739752d655b3a5fa6ea3d72c1b53cec082f86486 tsnep: Add missing of_node_put() in tsnep_mdio_init()
61da6ac715700bcfeef50d187e15c6cc7c9d079b net: stmmac: perserve TX and RX coalesce value during XDP setup
a125f91fe783a79c9d990fe6e28a3da8d9a0857f selftests: tls: add helper for creating sock pairs
31180adb0bed7d3e67ae97121dc83f320bbd45be selftests: tls: factor out cmsg send/receive
ef0fc0b3cc2b8df7f29656a190a13ceb644b0c00 selftests: tls: add tests for handling of bad records
520493f66f6822551aef2879cd40207074fe6980 tls: splice_read: fix record type check
d87d67fd61ef4e7619eb24ab20cba3250a6444e8 selftests: tls: test splicing cmsgs
e062fe99cccd9ff9f232e593d163ecabd244fae8 tls: splice_read: fix accessing pre-processed records
274af0f9e2799da22a866139d9bd203cc0baacff selftests: tls: test splicing decrypted records
f3911f73f51d1534f4db70b516cc1fcb6be05bae tls: fix replacing proto_ops
f884a3426291b3f368231c0ac0e50a6a061f6aca selftests: tls: test for correct proto_ops
49573ff7830b1186011f5f2e9c08935ec5fc39b6 Merge branch 'tls-splice_read-fixes'
4636440f913b2bd5051fae6006dd6f6c2456eb3b net: dsa: qca8k: Fix spelling mistake "Mismateched" -> "Mismatched"
a8bd9fa5b5272d8cac189b2bd5c64588431ee06a net: ocelot: remove "bridge" argument from ocelot_get_bridge_fwd_mask
8abe19703825eda9c49f54624af57546c23af53f net: dsa: felix: enable cut-through forwarding between ports by default
76b5fbcd6b47e5c96daf4ae58a74613f3e0c58a7 net: ipa: kill ipa_modem_init()
dc901505fd9820e2428dabb38f5c700d195ce2d3 net: ipa: zero unused portions of filter table memory
e6aab6b9b60050d4f635011213d488ee16e8234c net: ipa: rework how HOL_BLOCK handling is specified
01c36637aeaf5d3e74be4d8e00e8f4e62857dac0 net: ipa: explicitly disable HOLB drop during setup
1b65bbcc9a71012003511b23b02b32db5c2f1adb net: ipa: skip SKB copy if no netdev
7ece9eaa3f16cec20f3138bab84f4fc98eff0ec8 net: ipa: GSI only needs one completion
faa88ecead2f3f1326d6c753af6e700a49872482 net: ipa: rearrange GSI structure fields
342e5f9fc73f7af0fa253c1ec8ea237512b5ebf5 Merge branch 'net-ipa-small-collected-improvements'
7bd9890f3d74e96f0e1a898f68decfc711de3001 mctp: serial: cancel tx work on ldisc close
d154cd078ac2d24374e872f3224bf44894867b0a mctp: serial: enforce fixed MTU
d1c99f365a1f51f9c7e76ea3c52605cf740b3251 mctp: serial: remove unnecessary ldisc data check
8e25fa5af89a54ad258ba90a17c90f9fc2b8c523 Merge branch 'mctp-serial-minor-fixes'
4c9d631adbc277b33704a971cde6dd8ce44fbb8f net: ipa: introduce channel flow control
fe68c43ce38865299de03b691e5069d3daca015a net: ipa: support enhanced channel flow control
4e35a4f7db4b087816eeed1592e39d026bc61cdb Merge branch 'net-ipa-gsi-channel-flow-control'
0c51dffcc8a2821cb18ef6fdf5b02ea891b850c4 tipc: delete the unlikely branch in tipc_aead_encrypt
703319094c9c2bf34f65d3496ccb350149fdd14b sctp: make the raise timer more simple and accurate
0bd28476f6363c7ccc841fe6a0ab0dd1fdb822f6 gro: optimize skb_gro_postpull_rcsum()
29c3002644bdd653f6ec6407d25135d0a4f7cefb net: optimize skb_postpull_rcsum()
35bf8c86eeb8ae609f61c43aeab3b530fedcf1b4 Merge branch 'net-small-csum-optimizations'
ce8ce31b2c5c8b18667784b8c515650c65d57b4e crypto: drbg - prepare for more fine-grained tracking of seeding state
2bcd25443868aa8863779a6ebc6c9319633025d2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
262d83a4290c331cd4f617a457408bdb82fbb738 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
074bcd4000e0d812bc253f86fedc40f81ed59ccc crypto: drbg - make reseeding from get_random_bytes() synchronous
559edd47cce4cc407d606b4d7f376822816fd4b8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8ea5ee00beb925d2aa0fed0eb3faf04715a3f2bd crypto: drbg - reseed 'nopr' drbgs periodically from get_random_bytes()
c79391c696da0151c6ec8cb8a31edfa8bbe68f24 crypto: qat - do not handle PFVF sources for qat_4xxx
5002200b4fedd7e90e4fbc2e5c42a4b3351df814 crypto: qat - fix undetected PFVF timeout in ACK loop
95b4d40ed256c5d36b1dee979b65c04c3edd2b23 crypto: qat - refactor PF top half for PFVF
08ea97f48883a5d3178e09433b449bafc5f2a314 crypto: qat - move vf2pf interrupt helpers
b7c13ee46cebfd106e7065cf5fee191b324d0ca9 crypto: qat - move VF message handler to adf_vf2pf_msg.c
720aa72a77f402a8d33ad1ddef72a4bf6e973fdd crypto: qat - move interrupt code out of the PFVF handler
956125e21f460ef94660019b6ec9de3f835f93ab crypto: qat - change PFVF ACK behaviour
04cf47872c7edde7a11c634aef04b1dbcf9c26fa crypto: qat - re-enable interrupts for legacy PFVF messages
bd59b769ddac0db24d2d43ca5e40b29a58d7b205 crypto: qat - split PFVF message decoding from handling
1d6133123fb2626499e0e0a9d62e39bcdc5e593b crypto: qat - handle retries due to collisions in adf_iov_putmsg()
b85bd9457dc302749411a9b43f78fd493499f3ef crypto: qat - relocate PFVF PF related logic
7e00fb3f162cfb27d8ac72910d7132612f07ec9c crypto: qat - relocate PFVF VF related logic
6f2e28015bacfa8793902eb39a1fb20feb19a011 crypto: qat - relocate PFVF disabled function
bc63dabe525402b91320192ff1758f0d05b159c6 crypto: qat - add pfvf_ops
9baf2de7ee4eeaca5cf95d1a399182ab83aa42b8 crypto: qat - differentiate between pf2vf and vf2pf offset
49c43538ce05115e3fe12752dc77aa1deed3b0d2 crypto: qat - abstract PFVF send function
1ea7c2beca5b200240f6480d36ebd6ca775a5fca crypto: qat - abstract PFVF receive logic
09ce899a592f7a8ee19857ad0ef394e31be83c1d crypto: qat - reorganize PFVF code
f6aff914989e9770ed96474e24570d6cab665162 crypto: qat - reorganize PFVF protocol definitions
1d4fde6c4e805f4cb5ecb54fb39c93686d3e5924 crypto: qat - use enums for PFVF protocol codes
25110fd2e346449355cb795cd0d3e050ca5bdf11 crypto: qat - pass the PF2VF responses back to the callers
c35c76c6919ebcaac590f5f3afa6b8924ad305f4 crypto: qat - refactor pfvf version request messages
e669b4dedd899e8e4cad5ef91721d3387a3844fc crypto: qat - do not rely on min version
1d9a915fafabc27739ad6e19db6f86c233f676b2 crypto: qat - fix VF IDs in PFVF log messages
8616b628ef697eff129b8319604058751eb3ebac crypto: qat - improve logging of PFVF messages
83f50f2948baef5fb5f2f547a573f113f03f2b15 crypto: sun8i-ce - Add support for the D1 variant
b808f32023dd8127b0fa27f60fa69a959fd70388 crypto: kdf - Add key derivation self-test support code
026a733e66592e743a0905c7fd6b5d3bf89b2d7e crypto: kdf - add SP800-108 counter key derivation function
d7921344234d15ce24a151d932aa0748797fc502 security: DH - remove dead code for zero padding
d3b04a4398fe8022c9ca4b5ac6ab08059334b180 security: DH - use KDF implementation from crypto API
376a5c3cdd7cf47d2436dd466548c0fff792f4c7 crypto: hisilicon - modify the value of engine type rate
ecc7169d4f7318512d70192ce03d899949b153b2 crypto: hisilicon/qm - modify the value of qos initialization
488f30d4b8b373cd1ed057bb689704d6fc2a9bc9 crypto: hisilicon/qm - some optimizations of ths qos write process
13389403fe8a978bfc0a866b6d598451feaca212 crypto: hisilicon/qm - simplified the calculation of qos shaper parameters
552d03a223eda3df84526ab2c1f4d82e15eaee7a crypto: jitter - consider 32 LSB for APT
1ce1bacc480965fab4420e561916ce45d2e90c05 crypto: rsa - limit key size to 2048 in FIPS mode
1e146c393b152a31771b49af5d104d9ed846da9b crypto: dh - limit key size to 2048 in FIPS mode
330507fbc9d8c3bc4525ea2ae9c3774738bc0c80 crypto: des - disallow des3 in FIPS mode
77ba6e7ffbd8b0afe3e475629d5fcb52e7447405 phy: stm32: adopt dev_err_probe for regulators
e45b98ba627691c6b577244abfdb18ef2621fea3 drm/i915: Avoid allocating a page array for the gpu coredump
8b91cdd4f8649560a8ac37b134008fe67d94ad4d drm/i915: Use __GFP_KSWAPD_RECLAIM in the capture code
48c06708e63e71b4395e4159797366aa03be10ff mac80211: fix TCP performance on mesh interface
d5e568c3a4ec2ddd23e7dc5ad5b0c64e4f22981a mac80211: track only QoS data frames for admission control
18688c80ad8a8dd50523dc9276e929932cac86d4 mac80211: fix rate control for retransmitted frames
73111efacd3c6d9e644acca1d132566932be8af0 mac80211: fix regression in SSN handling of addba tx
942bd1070c3a39d1302fc5db73d60c86e3033c81 mac80211: set up the fwd_skb->dev for mesh forwarding
8f9dcc29566626f683843ccac6113a12208315ca mac80211: fix a memory leak where sta_info is not freed
b89acb657be89651a664cee3fbe7ffcf9257fb8f Merge tag 'kvm-riscv-fixes-5.16-1' of https://github.com/kvm-riscv/linux into HEAD
3d627cc30db478cf107b457115aab46d3a5f2dcd Merge tag 'kvmarm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
91e89c77322d2a65ede9f418642942f3c096a63b cfg80211: fix possible NULL pointer dereference in cfg80211_stop_offchan_radar_detection
71abf71e9e634a55b1156f4aaae6122207f4b8ef mac80211: Remove unused assignment statements
d787a3e38f01bfc4566df4e85d432a29d192e637 mac80211: add support for .ndo_fill_forward_path
3536672bbdc2e7093333be85c945a63aef4c6bb8 cfg80211: delete redundant free code
c47240cb46a10c40686ce4e25c64aaed676f71c9 cfg80211: schedule offchan_cac_abort_wk in cfg80211_radar_event
8415816493b7589e74ff4e1e7eaf3aadc7b73621 cfg80211: allow continuous radar monitoring on offchannel chain
dc53078320108936106906c5441122ae34ab1d65 mac80211: minstrel_ht: remove unused SAMPLE_SWITCH_THR define
eb87d3e08992b2939d91b649630dfa11f4d2cd75 mac80211: notify non-transmitting BSS of color changes
fb5f6a0e8063b7a84d6d44ef353846ccd7708d2e mac80211: Use memset_after() to clear tx status
0f8821da48458982cf379eb4432f23958f2e3a6c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
217c7d1840b5377543eff84fe28409d0bd4d3433 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
366df82fc68a9db22ab9de890a372d79662e397c mmc: renesas_sdhi: Use devm_clk_get_optional() to obtain CD clock
45177fc641f9de58180af158d1fac8defa99afca mmc: renesas_sdhi: Simplify an expression
33b22d9c3272003a525ba2d6b7b851f3d4f30574 clk: renesas: r9a07g044: Add TSU clock and reset entry
5fcf8b0656cf842ae642298c2874ea6148d0129d arm64: dts: renesas: r9a07g044: Sort psci node
59a7d68b69846ac012c33c1ac425b9388661d1f2 arm64: dts: renesas: r9a07g044: Add OSTM nodes
00d071e23c61b1be528227427da3f805feddef19 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c81bd70f47cef36f88074d119e6e49cf92707fdb arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
fee3eae1334a454a8c2e16313a374cc53ff722d8 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
eb7621ce3362639025e7db125559e235a76d814f arm64: dts: renesas: r9a07g044: Add WDT nodes
44c2d2c2d25e87741b84aaa9e0dad396abdd148d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
7744b393c95ac470a3ac279fa277e50d947f1bea arm64: dts: renesas: Fix operating point table node names
36959e2108b6e3d66a3a6a1526e8e45f8abad14c arm64: dts: renesas: r9a07g044: Add OPP table
9fd8bbefc31286e702e8cc9fe8766301f02fd4be arm64: dts: renesas: ulcb: Merge hdmi0_con
bd4fa23731a5786a8aa711945a5b76aa62b86117 arm64: dts: renesas: salvator-common: Merge hdmi0_con
cdda01947bbae8f1b1d19f8aac1f81ae5ce6f37e arm64: dts: renesas: r8a779a0: Add DU support
aeb0ae2627f78fca02f76bf5cb64d0ea94ff31b1 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
70408f755f589f67957b9ec6852e6b01f858d0a2 ASoC: tegra: Balance runtime PM count
af120d07bbb0721708b10204beed66ed2cb0cb62 ASoC: tegra: Use normal system sleep for SFC
c83d263a89f30d1c0274827c475f3583cf8e477f ASoC: tegra: Use normal system sleep for MVC
b78400e41653b3a752a4cd17d2fcbd4a96bb4bc2 ASoC: tegra: Use normal system sleep for Mixer
638c31d542a576714a52bb6a9a7dedff98e32a1d ASoC: tegra: Use normal system sleep for AMX
cf36de4fc5ce5502ce5070a793addd9d49df4113 ASoC: tegra: Use normal system sleep for ADX
4999d703c0e66f9f196b6edc0b8fdeca8846b8b6 ASoC: rt5682: Fix crash due to out of scope stack vars
750dc2f622192c08664a15413bc9746d9cbc4361 ASoC: rt5682s: Fix crash due to out of scope stack vars
e14cddc5888418cc9f2ba66c01a04cdbab3b5b25 ASoC: SOF: Intel: hda: clear stream before freeing the DAI widget
2b1acedccf36434924ae530410e008e7eb427cd3 ASoC: SOF: Intel: hda: Add a helper function for stream reset
4794601a52d40a425542be1b88f8f5614fcf45b4 ASoC: SOF: Intel: hda: reset stream before coupling host and link DMA's
0dd71a3340b92b503278af4565156f086ccbca3f ASoC: SOF: pcm: invoke platform hw_free for STOP/SUSPEND triggers
47934e0fcbbe2bf488bcae2d68431b9ea5972488 ASoC: SOF: call platform hw_free for paused streams during suspend
d9a7246534753efa383ad8d05ab3691df846c4b4 ASoC: SOF: Add a helper for freeing PCM stream
85d7acd0ef18725b1d3a7980eee8b84d46296b91 ASoC: SOF: pcm: move the check for prepared flag
0b639dcd457b1d3fc660e5a77b02cf65acde3b5a ASoC: SOF: align the hw_free sequence with stop
a0f84dfb3f6d9f78f862cbe885036d3e4449fc6f ASoC: SOF: IPC: dai: Expand DAI_CONFIG IPC flags
69acac569031426e2ab9b5244593b60d0c9abd04 ASoC: SOF: Intel: hda: send DAI_CONFIG IPC during pause
f670b274f7f6f4b2722d7f08d0fddf606a727e92 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0b189395945dc59d327c1e0588d144ce439dfa55 ASoC: codecs/jz4770: Add missing gain control after DAC/ADC mixer
a5e0091d62abb9599d9dea505ec0e8c820001831 ASoC: cs35l41: Fix link problem
4dcddadf5530a0da00e6b2eb8194297b49d33506 ASoC: SOF: mediatek: Use %pR/%pa to print resources/physical addresses
76e95f331be09bac8764e971613439d294422d6e dt-bindings: regulator: qcom: spmi-regulator: Document pm8226 compatible
f8843e5e2dc85dc6a546ec130d76be66e62abed6 regulator: qcom_spmi: Add pm8226 regulators
c1b00674aab0c6950970e52c0f059756064a9e8c spi: atmel: Drop slave_config argument in atmel_spi_dma_slave_config()
f44a29ceb99fc99832ee1d55d7fe9c4dbf594660 spi: atmel: Remove setting of deprecated member of struct dma_slave_config
f89d2cc3967af9948ffc58e4cc9a1331f1c4971a spi: tegra210-quad: use devm call for cdata memory
3c91f59c81c2503b21494d9bca1f61a78660b6c3 mmc: dw_mmc: add common capabilities to replace caps
de44551ef3b3f1fcca55f071f34213b2128019b5 mmc: dw_mmc: hi3798cv200: use common_caps
a986e8bdeb3828e40e533b872ba80b49bccfb962 mmc: dw_mmc: rockchip: use common_caps
967a0b2f17d365d72f5c51fed632f2cdfa2fe645 mmc: dw_mmc: exynos: use common_caps
a671c22ee2d32002141dd9b777f9baa46e8f5a77 exfat: move super block magic number to magic.h
3ccadbce8543dc4b2933509042b3d7e71ef05976 drm/i915/gemfs: don't mark huge_opt as static
daf87e953527b03c0bd4c0f41d704ba71186256d btrfs: fix the memory leak caused in lzo_compress_pages()
b4c80629c5c9d48880c5ad99943374f9ab72432e include/linux/byteorder/generic.h: fix index variables
1e67bd2b8cb90b66e89562598e9c2046246832d3 tty: serial: atmel: Check return code of dmaengine_submit()
4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b tty: serial: atmel: Call dma_async_issue_pending()
18e6c0751cf9ae0631a2623e31af2bf504f72c30 tty: finish kernel-doc of tty_struct members
61c83addb77c65f498a8db0e7113dc3acf753c45 tty: add kernel-doc for tty_port
a6563830215226aae0e7e6802955c77a6a7b7547 tty: add kernel-doc for tty_driver
1fe183091753b1d7f11e70593700c0c0ef268db7 tty: add kernel-doc for tty_operations
630bf86d15778fd3e5df17cb6e00839d0f44a707 tty: add kernel-doc for tty_port_operations
0c6119f9f7dc03a53bd35ca5a77926eef3c33d10 tty: add kernel-doc for tty_ldisc_ops
29d5ef685948369602ccd5c04d2a215449c4b943 tty: combine tty_operations triple docs into kernel-doc
40f4268cddb93d17a11579920d940c2dca8b9445 tty: combine tty_ldisc_ops docs into kernel-doc
4072254f96f954ec0d34899f15d987803b6d76a2 tty: reformat tty_struct::flags into kernel-doc
34d809f8b4ff68f63e8d7f71d93d150382c6bb8b tty: reformat TTY_DRIVER_ flags into kernel-doc
cb6f6f9877928f6c3373f0b2088f05cda56344c5 tty: reformat kernel-doc in tty_port.c
796a75a98762f14006d2f941163b589f7ebcdf87 tty: reformat kernel-doc in tty_io.c
cbb68f91995001c79a9b89dcf6a25d22c7b92872 tty: reformat kernel-doc in tty_ldisc.c
bc17b7236b47f89681f48503660858532b918640 tty: reformat kernel-doc in tty_buffer.c
c66453ce8af8bac78a72ba4e21fd9a86720127d7 tty: fix kernel-doc in n_tty.c
98629663bff8c2831f9cfd2b4e67537b24a48daa tty: reformat kernel-doc in n_tty.c
385812835431c9055362f453da6d59e7dfcde430 tty: add kernel-doc for more tty_driver functions
3be491d74a95b15cd1a725bcb10208dca346ec7a tty: add kernel-doc for more tty_port functions
7e6c0b22f466f1128f5fc962c487a19cf2a9825b tty: move tty_ldisc docs to new Documentation/tty/
6f0535866199f8d9426b92c0e5c75866a49661fe tty: make tty_ldisc docs up-to-date
f3e7614732b064942f56cdcee3bb23a9243c2e00 tty: more kernel-doc for tty_ldisc
31bc35d3346f24315c48ef8c92282c6c4f1bdd12 tty: add kernel-doc for tty_standard_install
3f19fed8d0daed6e0e04b130d203d4333b757901 Documentation: add TTY chapter
617a89484debcd4e7999796d693cf0b77d2519de io_uring: fail cancellation for EXITING tasks
6af3f48bf6156a7f02e91aca64e2927c4bebda03 io_uring: fix link traversal locking
6e22dc35837790a84fc040f08e5094b2d5d91477 drm: get rid of DRM_DEBUG_* log calls in drm core, files drm_a*.c
df0e68c1e9945e2ee86d266ce45597bbd8299b06 comedi: Move the main COMEDI headers
55d0f80ecf0be13c2fdfa0c0917436f88f6502ff comedi: ni_routing: tools: Update due to moved COMEDI headers
631e272b12075b60f7c7fc4f84f937d78a699844 comedi: Move and rename "8255.h" to <linux/comedi/comedi_8255.h>
44fb7affcfa4e968e9c2ede023ef0e15f06d8209 comedi: Move "comedi_8254.h" to <linux/comedi/comedi_8254.h>
fe7a4f5b9548456246ffda143bab59922acda9fd comedi: Move "comedi_isadma.h" to <linux/comedi/comedi_isadma.h>
b6379e73add8dc56ff2b7e5d88a8dce89a8ace56 scripts/tags: add space regexs to all regex_c
1f8ff525f3d316116892852d5d39eeefa9fcb217 speakup: remove redundant assignment of variable i
cd455ebb748c4e198c8158e5d61b3034bf10f22b most: usb: replace snprintf in show functions with sysfs_emit
02356226692646b52160fbb214fe18e0d2a1c3eb rtw89: fill regd field of limit/limit_ru tables by enum
542577149794b9c8638f6f2cb90b35b137b44156 rtw89: update rtw89 regulation definition to R58-R31
ebaae2c2c3bd5a6b15ed4a4f7a8a35b1989e24af rtw89: update tx power limit/limit_ru tables to R54
08e16498e01b289dc9cfd41043c91a4b84fe6ce9 rtw89: update rtw89_regulatory map to R58-R31
1646ce8f83b953a675cb99e7b6708d8121b5fecf rtw89: remove unnecessary conditional operators
43863efeada6eda380bd08537d1e4719341dc50d rtw89: remove unneeded variable
30101812a09b37bc8aa409a83f603d4c072198f2 rtw89: fix potentially access out of range of RF register array
5da7075c1126f70578a111b8ea64d93f56bc84dd rtw89: add AXIDMA and TX FIFO dump in mac_mem_dump
2f1367b564c16a1a4d37140db3bf1f4d9851cac7 rtw88: follow the AP basic rates for tx mgmt frame
272cda71e857a23690a4571cb48f219f7d40af76 rtw88: add debugfs to force lowest basic rate
c81edb8dddaa36c4defa26240cc19127f147283f rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
04d80663f67ccef893061b49ec8a42ff7045ae84 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2d1d7091ddac4cbeeac9e62ffcf2d29897334e3e mwifiex: Use a define for firmware version string length
939b571a3b62b64cf407fa5dbc3941bc87e0ba3b mwifiex: Add quirk to disable deep sleep with certain hardware revision
deb573f1d7ddd182ef1792c71d62883d0f833f17 mwifiex: Ensure the version string from the firmware is 0-terminated
84d94e16efa268e4f2887d858cd67ee37b870f25 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
2cca3465147d650be3de04927a99784b30251ade mei: bus: add client dma interface
2da4366f9e2c44afedec4acad65a99a3c7da1a35 iwlwifi: mei: add the driver to allow cooperation with CSME
4ea7da5fad43f47eb2adab032f989a9fa6678a9c iwlwifi: mei: add debugfs hooks
6d19a5eba5cda26310f83f5ea87eef54e68afc34 iwlwifi: integrate with iwlmei
bfcfdb59b6699053541d3fda60ef021f4708caa5 iwlwifi: mvm: add vendor commands needed for iwlmei
7ce1f2157e14170413ba5ecb462153131704754c iwlwifi: mvm: read the rfkill state and feed it to iwlmei
d1e69b5492d1826356e516685977b41d60dbee26 wilc1000: remove '-Wunused-but-set-variable' warning in chip_wakeup()
3f39d47d7ad858c024bd777f5f2a86fa7f6a9f14 blk-mq: use bio->bi_opf after bio is checked
4d162e24e9979dcb3d7825229982c172ca4bde54 Merge branch 'for-5.17/block' into for-next
98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
afece15a68dc83b438cc4c3a64634e48a5735573 drm: msm: fix building without CONFIG_COMMON_CLK
f17fb26d4dd71b8ea05e1890d8c64d2eca27e7d5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b54698aec0b59943f7e8a88151bdf208de990d0 Merge tag 'for-linus-5.16c-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
80d75202f033f51581020a5ac06699d4dff89e73 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d3e647926c0dd120612b2f9e698ee38d6156d17d Merge tag 'mmc-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ba2cacc18cb1c2f1bdaf5a1ccae22d16ca6420a0 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
703374418e93006a4b42a9b607e8e438bdf6b087 Merge tag 'staging-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1bff7d7e8c487b9b0ceab70b43b781f1d45f55eb Merge tag 'char-misc-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b270bfe697367776eca2e6759a71d700fb8d82a2 net: stmmac: Disable Tx queues when reconfiguring the interface
7803516dbe26518115408d53a500ccb4d6a7d1c7 Merge branch 'pm-sleep'
2e13e5aeda156f747919c7111723b9302836fb38 Merge branch 'acpi-properties'
de6d25924c2a8c2988c6a385990cafbe742061bf net/sched: sch_ets: don't peek at classes beyond 'nbands'
c26381f97e2a7df43826150dc7d4c207bd6794a5 nfc: virtual_ncidev: change default device permissions
0276af2176c78771da7f311621a25d7608045827 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
cbb91dcbfb751f887bfcba790a94c153c5005c19 ptp: fix filter names in the documentation
01d9cc2dea3fde3bad6d27f464eff463496e2b00 net: vlan: fix underflow for the real_dev refcnt
af22d0550705dcb4142362b232f972bfab486b89 nfc: fdp: Merge the same judgment
5e2af07cc957aefff2afa4b702411d108e681131 Merge branch 'devprop' into linux-next
e5db1740bdf466f6d41550e2b753da84fa8f324b Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
74d37a4dc7c05d0bb061dd28511bd91444774abd Merge branch 'pm-cpuidle' into linux-next
bacb6c1e47691cda4a95056c21b5487fb7199fcc net/smc: Don't call clcsock shutdown twice when smc shutdown
7975c7f139bb692861600c15d89034a24e467aa9 Merge branches 'acpi-power', 'acpi-dptf', 'acpi-processor' and 'acpi-scan' into linux-next
7e63545264c3d1844189e47ac8a4dabc03e11d8b Merge tag 'for-5.16-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0435a4d08032c8fba2966cebdac870e22238cacc net: qed: fix the array may be out of bound
6cb206508b621a9a0a2c35b60540e399225c8243 tracing: Check pid filtering when creating events
8d2ad993aa05c0768f00c886c9d369cd97a337ac net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b8af344cfea189cdc0fef41345e55aed76723615 net: hns3: add check NULL address for page pool
9c14791748708d87c4d02ba74eb7e281e141d6e4 net: hns3: fix one incorrect value of page pool info when queried by debugfs
82229c4dbb8a2780f05fa1bab29c97ef7bcd21bb net: hns3: fix incorrect components info of ethtool --reset command
b32e521eb5342dc2b1ab60a6aee15b534b2f1430 Merge branch 'net-hns3-add-some-fixes-for-net'
8a075464d1e9317ffae0973dfe538a7511291a06 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
95706be13b9f755d93b5b82bdc782af439f1ec22 net: mscc: ocelot: create a function that replaces an existing VCAP filter
ec15baec3272bbec576f2ce7ce47765a8e9b7b1c net: ptp: add a definition for the UDP port for IEEE 1588 general messages
96ca08c05838d1f5501003f0a6201824e4eede70 net: mscc: ocelot: set up traps for PTP packets
c49a35eedfef08bffd46b53c25dbf9d6016a86ff net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
32c54497545e997a0a2ec954fd8ca69806bcb28b Merge branch 'fix-broken-ptp-over-ip-on-ocelot-switches'
925c94371c5532659f8eb5bcf3b71f78622e4f68 Merge tag 'fuse-fixes-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0ce629b15d3c44b2faf6d0cf5122d7fae5ba89bb Merge tag 'pm-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5367cf1c3ad02f7f14d79733814302a96cc97b96 Merge tag 'acpi-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bdfbef2d29dcdc79e2abf3085d4be6a844a06e34 pinctrl: cherryview: Don't use selection 0 to mark an interrupt line as unused
07199dbf8cae36c973a89552fee83dd4e0a75972 pinctrl: cherryview: Do not allow the same interrupt line to be used by 2 pins
db1b2a8caf5b4954aa62ead5b0580948656eac43 pinctrl: cherryview: Use temporary variable for struct device
b3612ccdf2841c64ae7a8dd9e780c91240093fe6 net: dsa: microchip: implement multi-bridge support
c5c17547b778975b3d83a73c8d84e8fb5ecf3ba5 Merge tag 'net-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e32cb12ff52a2840fc1248998717f7b95c42f064 bpf, mips: Fix build errors about __NR_bpf undeclared
93d5404e8988882bd33f6acc0d343c4db51eb8b4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21e96a2035db43fc72f7023c4577a63ca606de86 iommu/vt-d: Remove unused PASID_DISABLED
717e88aad37befedfd531378b632e794e24e9afb iommu/amd: Clarify AMD IOMMUv2 initialization messages
f7ff3cff3527ff1e70cad8d2fe7c0c7b6f83120a iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
4e5973dd2725bb30c3db622f7d73f7a5864ce718 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
86dc40c7ea9c22f64571e0e45f695de73a0e2644 iommu/vt-d: Fix unmap_pages support
a55f224ff5f238013de8762c4287117e47b86e22 tracing: Fix pid filtering when triggers are attached
2448eab44034d9603c97ca17760a53d4d6e4b60c Merge tag 'v5.16-rc2' into devel
361856dd735ed3092c00143f2e8a73c0e1f42118 pinctrl: apple: fix some formatting issues
5ad6973d9ae8c020c2919b408f7a697983547f86 pinctrl: apple: add missing comma
67a6c2811ceff3d8c1225cf52a42f39f3addf477 pinctrl: apple: use C style comment
7c06f080ddee516499adf75fe934ee06c0f6116c pinctrl: apple: add missing bits.h header
3605f104111e4adeac71edc89d867ec56147786d pinctrl: apple: handle regmap_read errors
7d2649172908c83c820a957e97d0baf9901b9c95 pinctrl: apple: make apple_gpio_get_direction more readable
a8888e64eec8f8e50917f9e616f45ff2ad01be66 pinctrl: apple: give error label a specific name
391aad396238037c13074b5e5cd02ae15a2fab91 pinctrl: apple: remove gpio-controller check
44bddfad97e7f6290c8d578e79aa608cfb97e65f pinctrl: apple: don't set gpio_chip.of_node
077db34c2b007a086baa3ee87bc72794a25d0329 pinctrl: apple: use modulo rather than bitwise and
839930ca1bd0c79cdf370d11462ef4a81b664e44 pinctrl: apple: return an error if pinmux is missing in the DT
72f902d8b1870dd0c7824f0e7ce2915d564ca802 Revert "dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings"
29dbee57174a74d2dc20d4831718579421b81aaf ipmi: Add the git repository to the MAINTAINERS file
2c1aa55d819d4395647ddaae1c95e039194e1d00 Merge branch 'devel' into for-next
71ae450f97ad5e992e5e0431193c767fd624f6e7 selftests: net: bridge: add vlan mcast snooping control test
dee2cdc0e3bb8dbdd21f8f441d5a7cac2ddcefe3 selftests: net: bridge: add vlan mcast querier test
2b75e9dd580c33a5618f880dfd81b7cec6576a4b selftests: net: bridge: add vlan mcast igmp/mld version tests
3825f1fb675bfc2d75a39202fe8a394607441016 selftests: net: bridge: add vlan mcast_last_member_count/interval tests
bdf1b2c05e09b239f553c0ee828e2f851f4a1b47 selftests: net: bridge: add vlan mcast_startup_query_count/interval tests
a45fe974173668c1cbd1e23eb9fabdb5b17ae0be selftests: net: bridge: add vlan mcast_membership_interval test
4d8610ee8bd77727dec7833065d2b2ae63366e49 selftests: net: bridge: add vlan mcast_querier_interval tests
b4ce7b9523c407cdd657c3bc20dcb6eb6701f59f selftests: net: bridge: add vlan mcast query and query response interval tests
2cd67a4e278e2bf95dac5a0889d55b17b37f3de7 selftests: net: bridge: add vlan mcast_router tests
f5a9dd58f48b7c26da42387d6d38889fce8a2778 selftests: net: bridge: add test for vlan_filtering dependency
c2e0cf085d462ccb2c6b3700dc4ed9aab0354808 Merge branch 'selftests-net-bridge-vlan-multicast-tests'
bde3b0fd8055bf2c00fd20a4e3d65e920c15b443 net: ethtool: set a default driver name
442b03c32ca1077c75682346a1434eedcdc3e4d4 bridge: use __set_bit in __br_vlan_set_default_pvid
8a724d5f60904084e09de2685ff9e77bc8a40815 Suspend related fixes on Tegra
335302dbc2e4d041b579614beed83124f341ff43 ASoC: SOF: Fixes for Intel HD-Audio DMA stopping
f0e5dae34bb29b3c613bcf01da7911d130f52fb2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
682ecf32bc9c27b4405eb27ba6e5b0c382560e52 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
755662ce78d14c1a9118df921c528b1f992ded2e af_unix: Use offsetof() instead of sizeof().
f7ed31f4615f4e1d97c0e4325c5b8a240e10073c af_unix: Pass struct sock to unix_autobind().
fa39ef0e472961baef49ddb0e6f7b8ebb555bd8f af_unix: Factorise unix_find_other() based on address types.
aed26f557bbc94f0c778f63d7dfe86af99208f68 af_unix: Return an error as a pointer in unix_find_other().
b8a58aa6fccc5b2940f0da18c7f02e8a1deb693a af_unix: Cut unix_validate_addr() out of unix_mkname().
d2d8c9fddb1c11ccfa73bf0ad2b1e6b4ea7afdaf af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
5c32a3ed64b4c87ed6d9978074db5f0a54c4cd20 af_unix: Remove unix_mkname().
12f21c49ad83eba93d0485b8c9edcc28201bee93 af_unix: Allocate unix_address in unix_bind_(bsd|abstract)().
5ce7ab4961a9320ca0836e06849210d088723a56 af_unix: Remove UNIX_ABSTRACT() macro and test sun_path[0] instead.
f452be496a5c8f58b1a67cde79e89b9f1cfde31c af_unix: Add helpers to calculate hashes.
e6b4b873896f0e9298f70d25726f4bb1e1b265ba af_unix: Save hash in sk_hash.
afd20b9290e184c203fe22f2d6b80dc7127ba724 af_unix: Replace the big lock with small locks.
9acbc584c3a4e9706703039708ec947ffc152c66 af_unix: Relax race in unix_autobind().
d40ce48cb3a68b54be123a1f99157c5ac613e260 Merge branch 'af_unix-replace-unix_table_lock-with-per-hash-locks'
a6914afcdf0e3fb853fce0e0c04710be7427b62f kobject: Replace kernel.h with the necessary inclusions
2043727c2882928a10161ddee52b196b7db402fd driver core: platform: Make use of the helper function dev_err_probe()
35f7775f81bf8147b5b8b11958e15c0cc364b7c0 drm: Don't print messages if drivers are disabled due nomodeset
d76f25d66ec83a8166f0c0be79bbb039d66062d0 drm/vboxvideo: Drop CONFIG_VGA_CONSOLE guard to call vgacon_text_force()
6a2d2ddf2c345e0149bfbffdddc4768a9ab0a741 drm: Move nomodeset kernel parameter to the DRM subsystem
e9aeeba26a8de1f553305722d017022ae7e79280 drm: Decouple nomodeset from CONFIG_VGA_CONSOLE
b22a15a5aca34c8f59b770f858b1c21d347175e0 Documentation/admin-guide: Document nomodeset kernel parameter
db08490fc4b6695ada6c21e40343307f08d9620e drm: Make the nomodeset message less sensational
aa6c81e0dbe5ed782cc4cdb9274eaf1e14c07983 RDMA/qib: rename copy_io to qib_copy_io
8a8d3786e0ea1793eca69d1e071141bff16d55d7 fork: move copy_io to block/blk-ioc.c
91d84d8eef716bfba98263493945897beff5e26a bfq: simplify bfq_bic_lookup
4d6d46def2117d08edf72b080e768da8e3d36fe8 bfq: use bfq_bic_lookup in bfq_limit_depth
b2b522fb21b1a3dd10a1419884562114ab653bec Revert "block: Provide blk_mq_sched_get_icq()"
6b939dcfa41384d18478ec34083ed64b3c485876 block: mark put_io_context_active static
0afb8931998dad3d4ed125684e2dc74fca7b1714 block: move blk_mq_sched_assign_ioc to blk-ioc.c
f390716138b4c5c32b883a047f9a1f38ef5b8c0f block: move the remaining elv.icq handling to the I/O scheduler
b9e117800715bad4920bc8ab8b286ffdedb22979 block: remove get_io_context_active
a3335d4269a799c85395cb1a0712dd54b54f6497 block: factor out a alloc_io_context helper
6767435a95a26560c2460e43aa26d00fb5b50e71 block: use alloc_io_context in __copy_io
af04d9b6c9037c4ff4312a8e1e58fd96a05c3ca5 block: return the io_context from create_task_io_context
22e0aa975c1fc52e05d9e9aa637e4833370eefb6 block: simplify ioc_create_icq
c3ad7dd4999b6f4603dcdbbea0b7860c9c02bd86 block: simplify ioc_lookup_icq
18a9fc7360b18a831cb8bffd3a9109798d009d82 Merge branch 'for-5.17/block' into for-next
1d0254e6b47e73222fd3d6ae95cccbaafe5b3ecf io_uring: fix soft lockup when call __io_remove_buffers
f6223ff799666235a80d05f8137b73e5580077b9 io_uring: Fix undefined-behaviour in io_issue_sqe
a77f46727daa3febf99663ab1a43c86cf3c2b957 block: Remove redundant initialization of variable ret
8452a38ac0fd4d87ccd0bb659d1d475d46492cb6 Merge branch 'for-5.17/block' into for-next
784b470728f5ae44f245338e4660144d46dc0876 iio: adc: stm32: fix null pointer on defer_probe error
6be088036c0b95044e42a8cef977b90824732eb7 Merge tag 'mips-fixes_5.16_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7b65b798a604aff77d5e744833b5d452d2081467 Merge tag 'powerpc-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
52dc4c640ac5521cc95b3b87f9d2d276c12c07bb Merge tag 'erofs-for-5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7413927713388c21d844b38444fb2b91e077ab2f Merge tag 'nfs-for-5.16-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9e9fbe44bef986fffb514656e5842c341528c8d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
650c8edf53f7ae2d3ebdd0bf64b7b7fd821bd75b Merge tag 'block-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86799cdfbcd2308cbad6c1dc983b81595b77b639 Merge tag 'io_uring-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86155d6b43ced7768b70e7b57bcf53a6fb6b1f2d Merge tag 'trace-v5.16-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
69d846126e1653ca9043c3766c66684132586941 drm: Fix build error caused by missing drm_nomodeset.o
adfb743ac0267de089c878d2f81be2facdcb4fe2 Merge tag 'iomap-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4f0dda359c4563cbb1b0f97b0dbbcdc553156541 Merge tag 'xfs-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
27ff768fa21ca3286fcc87c3f38ac67d1a2cbe2d tracing: Test the 'Do not trace this pid' case in create event
1f0e290cc5fd818d002e0a83b0ea8eceb8f2c515 arch: Add generic Kconfig option indicating page size smaller than 64k
4eec7faf6775263d9e450ae7ee5bc4101d4a0bc9 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
00169a9245f841ec666c70959bfd1dcacce74324 vmxnet3: Use generic Kconfig option for page size limit
3498e7f2bb415e447354a3debef6738d9655768c Merge tag '5.16-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
b71c5aeaecf659ae4b83c3d4bdaea2a3b3b44314 hwmon: (jc42) Add support for ONSEMI N34TS04
0757ca01d944001254a94ac1b25ced702a1e9ac5 Merge tag 'iommu-fixes-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f8132d62a2deedca1b7558028cfe72f93ad5ba2d Merge tag 'trace-v5.16-rc2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d039f38801245ed99c0351b2259550170d7fe17b Merge tag 'locking-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ed1d3a3da224d8d2d82ad4a1f769a472a603e62 Merge tag 'perf-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97891bbf38f71ec97199d2459368b5b4b700706e Merge tag 'sched-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9557e60b8c3521e43bf5f21db95b2b42d7c43ac9 Merge tag 'x86-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e3756043282e5c4f4026792ad964084e4af217 hwmon: (ntc_thermistor) Merge platform data into driver
08a0ff082521572e5dded5c517847c45ee73c82c hwmon: (ntc_thermistor) Drop get_ohm()
85e9e5138ee0d4e7e706a9b8f524cc729e469045 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
7844f4722a8c1bcb366d00264dd7793326469fcc hwmon: (ntc_thermistor) Merge platform data
c686e8d464b2ab1ff016f442b775791263d229b3 parisc: Fix KBUILD_IMAGE for self-extracting kernel
93d91441ddd5b04bc9e6e5c7e3fc5ba598de698c parisc: Enable sata sil, audit and usb support on 64-bit defconfig
1deef82307b84ab7a3eb97671d0959a7d8de3f42 parisc/agp: Annotate parisc agp init functions with __init
d06c942efea40e1701ade200477a7449008d9f24 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fb8b53acf60bdfcefc5a583ce2946258f8261108 cfg80211: use ieee80211_bss_get_elem() instead of _get_ie()
75c5bd68b699bbcb6d25879644d62de4da14ab92 ieee80211: change HE nominal packet padding value defines
1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4ba0b2c294fe691921271372f7b59e5cc2ce4b0f fpga: mgr: Use standard dev_release for class driver
0d70af3c2530a70f1b2c197feaa63fbd3548ce34 fpga: bridge: Use standard dev_release for class driver
8886a579744fbfa53e69aa453ed10ae3b1f9abac fpga: region: Use standard dev_release for class driver
c5b9a436372976dc51f018c3a1954724d9668b65 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cc31a4bcc7676dd7f4a625056f1e9e29cca3fa48 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8b81e43f3066283520c52886da86b08beb73b68b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d690951a27f1e868d992eeaed0f85d068f1b8dfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dad3d6befa7fcdf1d34d58409ece749b28cad464 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
02ef63d51fd61b99421aee03e5a33df8544399a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e56bb7278588c1f33bc7089bfdccd171b99776f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
54fa24e5c3aa7dfaaaeca348cf139da43d243d6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
d9ff12c3742db15926fb27fa403bb2c75c01020f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6ffb53f9d252f2617ad6fad3821b94ad1ed3a494 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
831a09218a0f0d9a675692b48cdf41a96040a8f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
48945114eae10e4a8dffdc36a2a2cac669730cde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
afdf01aec0e10dcab903a737b73a839a93751c53 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fefcfcfa3a38a8ec52afe699501e8c7b203a0e71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22c9643b0e048845f124b5dfbe2fd66dac162cf7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
82d7d89a1c5fd621c568a2c58e3fef298fab9c9e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
315d300ec43258e1f4183e32690480a3a7b671a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fbff37a26bcb8ae96e08bf0337c22f0b347cb4ff Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec59aec5f55701fcbb9e32f56790eb07d64be997 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a2b19ef99256256cc9cf8c42a7fc5a362fafd47 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f33bfade7b4c096d18f6de76cd43cb0f5721b227 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ad5bb1ee82194c5b3bf401686c4a13949d9fdf95 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bf1b6440b0c2fb90875a18e8c0452aeb02a940d6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f44c1777c67d0f9b0d81791fc6ac70434c04d35d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a997364bbdabb299365a1ff67d518c331a16363f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f79946ba05e777fb6d1a486c78cd8d6246b0eeaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
712d934ee15f9ff20a6226c76d630855ed15c470 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
011f10dcbfe034f13484912759a6adb723ec468f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b4b6af17b6db2a8eadd477ba125390a20369665b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e956bc891e5141260d212cb15841fed19d54dc6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4f1db50ca947ff1ffb90da2471526610c954b3b6 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d0845588a0bad0230de8e8261c64ca692653c606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
648fee542a872ae7e2475a72d06b7f5c47e184ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
13d71d8afd091b1a6fb65ad1b7094e22961f18cb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
91642f645fd4f3a96c74da07dc7dc5e76ed5b93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ea496ec54c4515a063d8cb8cc84b7dc91d5a3022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4cc30104028ba6304c2a70736745c5c61ac2c650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ee61af4bb2ac0227a0ac996e6a894d26d5e432c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4463581eb3db47be09ee103249ba50cf35df3525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7861679f0373167e9e1a184a4a1d244b51b467d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ee4a96fd94f8a11659f15ec056d50006147df6d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e9ebcec7cbf29587ca1441300456b4bbb8709719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cdcb4dac8ec2f7bd9df27dd8416f1b8b84a62320 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
88698cfec9100e6b15a1c275668c148394a450b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3c043b71c12f33a5731cc3f81bcd911e0609e491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c43eb4f6527738fb396795de5e173839a8daffac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e4db32a07b2fbdaea19b96b73f9bbce606c6d005 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d9fdca9ea9404025674fd04395c38e10a9e5ea0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
777ac782dbcc184df117225f5b83e684ae44248f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
19f39032f35ef617313141b7b349f926fead9b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a12264940af6bd999b7ec700dd2f271dac76e75f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d53c89d678f9615e5cb4da07819983c86a971bbf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8c99ad8c9af4178310dddf906558ac3dec023193 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
73d03874f8b7d6e6145ec3e1c5d310e4a3ff80b3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
893bcc5ceb7da47a6ebe603e61c79aa7610900bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3581e47a42c6d86e3d580452feca04ffa352074c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f2d671ad4df55b30bb0c20aedb28595f0f073bcd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c03a239ccf24c5300d5c83a9ae9328eacd1e6316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
307bc62692c4ee57bc5ec21b72762379b9ee12a0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
526f0a3a3d28a0ebd6eae88571aebec4f6e3cf5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
e03a8636248e260f77baa5d1d5561c3248247c1f Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
d75d61b71e6fbeac92dbabecaf8fdcf13dea1b14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
445f4bb54d393b72415911f7de7e2daa0a0fb0a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ebca870959d73a8d4805e2f48ddef8bf315e08c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2ae4751abfb4d47dc9f825c3e0cf2708506eb09d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
762f2c2f736cdba9cdab7e1e5d82cf05234568ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
f13f4ab3423049ea08115e5554bb37f1c0c908e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ff1929a318494fe29f50a2c8c88ff6402e33604a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ceb4483184ff3d12256afeded7830df4b7bd3468 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
96ef89d5e75b3f0a889e045b9c92a079201057c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e15d935d418c8accb0b4d19761ebbfccd00d5497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e77fb26c675e02e7ff4a22db95686eaa5517fae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
34caa64217a0b2db438ae856c92fc56c6013ec5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c6ba9fdb2f708a20face013317b3ebabc59ef468 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
276a4870bb5935c14db596402343348591e929fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6480e5dcfbc2669bdb8f83d14a6b8af597b344c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e7f2e37ee22351132cf9708aa8cdd75adbf2ca7b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
88fc9e46c6134d23cf28b1cbde4974bb19d38c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e36eab29a4c54f5c162f1d20d8c41ecee1dd3da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fa202ee8148b98b797ac758edc278b07fd9bd67e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ebd0af535cba8fb2a5b399aa8e625b0f107b2565 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be165834cab7c1f2040f02534e9bf07caa8d4d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3f59176068144a13c1ba66c7a348fe0bc5ab2dd9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1a9d8e69d8941f439da400e6246f88dcc75e162b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5f2f1c4f10153430ee19ed027b3a79deb875617d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
67122ffbf5e93a1ddd67276030578c3583392b3d Merge branch 'master' of git://linuxtv.org/media_tree.git
ddb9479a436d3a650ad0ae47332df679555db581 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5a92856b7013c041bd35da381a30ee3c4003f416 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2bc30d7a5f21d55301b49c1b47a0d13d1ec1a63d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8978daa5130478cdd94fb15ea4985697cbeb7596 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9c6177cadaffe7c5e07eddb020c5fc83670d0f62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7de836aa136a96f7aa70bc549857ccd15a8160d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
96c2437da948b7c213572176d417ed9f4572b2eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c46cb4a52a735b32cc91792f612db9a99652db40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5905ba45c979e27039cb2ab83e25a2b69df649a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2e33eb19dded953dbfb83c6f384744ecab9eed1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
f97f8639fedd192b08f16d8a13282e0cbb86eccd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
555b269c9d3b46c640df50fdd793bbc1e8d63c3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3a868ff9ce928174133bbef710d6c025de2e2b11 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1fd8e69bc21006115d165a7a54112afbd3a96410 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3240839609f37d7fff40423cde7237e072382fef Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b4d8ad4c5bbcad78ac12c0bcc2f0c7785308c10 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c24d99263dcd4c30bd051ebf0f7e8a82973d543c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
38eacc36fca2c31e22aa7297404ac7427cbb9ef8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cb9658b3c5a8ed638860c79787b8b69c8859d62c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8c3a1590d04698fddad511db9466dff60ad68fb2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
88bd0541d2f422d88dad56d36950ccb675080c51 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
bdf6f9a00d9194e230ab119d103c319abd79e475 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
645fa83d05c9aeebd86517e16e1464cdd759fa1f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
43b5926ec7e0404350fea827218222fee876fee1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
e638d65bd68a4684f74ca36e48f457408e748839 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
beeba2329489663aae5f1c63fcc301358bc1e239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
afed78985012db89b511c4d309d0b2e92a7ec1c0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9a0a2ec1943390a36b1c758f5f7dd12d1192bc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
98c41f0a9e1478fbf8ea5ce8363f38c1612753c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7851908afec9443eb5b0b5c94a83265bd6f0310d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d0764cab74e8cd019248f02122f82aaf398ac3c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ec09db4a73f283f81a1b77a448040e9384f01b04 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
404486a2f1e406acfb82452c30072c2641f43432 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
37db56d31833fdb29764eb536816de85215b0a96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e383b355de6093fa78380ee5c6e3948f49b1fe1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
665d96f59cc5a9fc11bdf5eaa5c92bc59a863fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aad392e2083d0351072985fcbdabf1ec28c62a3b Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
da73519fa11a3b006006558d5d31a769b6b4b73a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
576335c49ddbc02b69272a855b1bab00741f5226 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b0280149655ec9fc6b9a75224d2122ee30c399dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5373fa7aedc546998d7aa39df5d2c0bc3c500a98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b2d6ba733966914f4bb3e5c303f628cf2803fb05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4d3727d59d35e5228474df1584f15fc464f705f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
531b71033d918aceec6115ae9766b4fc155f5069 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2071a8eae5dc381e809826bb90292dea2c01e76b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cbb4f5053fea3ae840b097e1350c5c72b5631df9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
61e6cb10402318b333eaa090f5cbaa05b6c649ca Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a9c12d51719cfbd807e92dfef14926d90bd66251 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5ec505fb06c36a32e74bc8daf0aa70af553e999a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5e2f419e1f9ef87469373dd5c5c500e422607a9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2856bdce5799af63be8bdf416b7ca8590700ad7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
20b4f3cdbb08b706659c0d7205bb4f9329f54136 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
37031bd8db3e8ecb373d6a8e4b7cb732e460c2db Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c797a2bfc974cb8ea39a568663e01384bc60121 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4500dfb504c0186e2042dbeeeb29109c82fd1d51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b9fd23d6a254d0ccc50accfd7dcf14b5c5713fd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f8997bc4e96a268053740567ac70a5c1f184804d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e8aa81b552fc851329d120ffdc5a9a929c08cbb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fbdb1666d834f1bc51ffde7d9dba96b7998ad679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ff73d1b6bd665b0bbbcc8c3ee2f7a2f3512dec87 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8488e79dc65400c98c7393a13062b5cb00c08cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
eaff1747382fae5a6fcc93bd983bf34b894ccc2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
54689976b92e9dbeb2cf036aa6ca16d946f02b97 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c58d578f99230741f27e38d333aebfc1325d9856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a60ca2fac60d8c6c7f48fd2747f32da7719f12ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
bc3f145886afa2b15e1b8ad82c7c481785336264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3ec87b01c3a67301f29d3eda740ea4cb8eeb964a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
74177be163e7d845135e402cd4d0cb8e6ed3f627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
93874599a1350650640dd41850ef46da4d6a0332 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3d1a8acc17ef70f7fa3e6e834be49f0e4c8540a7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b6ae784d0cfd340dab88bd7f2257a8161e14a277 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
53c3c7a0b193d841e4cf3a3aed5a083c50558dcf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a54031f0e2a9ce04653fd4b01e89f89a45ecc491 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f340ca62d0c52da8aac29d8bd0296883f1c9f700 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5adbc5ff0e8a5493b524ec4648fb5e04829db324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fddd9cf11eacb9c65e79d15b4de256580b7e598d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cc65eaa9ac9e13e98299219f3463fde362ac6597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
3f9f3df7a2f8f3efc5f690b504d7cd3360d2d793 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
693476e50e01a668f8ad24a3262f911080b20ca0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4f7e404f425b2cfcdde87b3f967a1936fa8499b6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7b372cf86a687eb802ec501981dd2f9c1cee971c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4dc332d2f67bb4fabde6d4ac6f7388c64d060c67 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
7be9bf04a2e7984552861a88e29397dc3f1ac691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4df8f5016d316b569daae232d108d556343e7a04 device-dax-set-mapping-prior-to-vmf_insert_pfn_pmdpud-fix
edaacb9a3946adfe6b67576de52f1040f1c25bc6 device-dax: compound devmap support
08d0fe0ab7cb3785b95273e1d6432fb85b509ab5 kasan: test: add globals left-out-of-bounds test
7d26df5e2d0a5db0e88d72f67594f01c75435fe5 kasan: add ability to detect double-kmem_cache_destroy()
ae9b53d86d9853b3636a2fa3a93d3149c1b83944 kasan: test: add test case for double-kmem_cache_destroy()
0ff8f23d27be64cc35754c4d36ade620d8df2d79 mm,fs: split dump_mapping() out from dump_page()
5c32a75bcf13f289af4e91f0ae8462d6e4b60bbd tools/vm/page_owner_sort.c: sort by stacktrace before culling
ff2efa6526d0eca5626c41927c4abfd46bf51885 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
8c0e348a70bb972ff1e083114b75b7021a654c98 tools/vm/page_owner_sort.c: support sorting by stack trace
67e6451709e1efd5955095836e5bafdc9ca01108 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
618952c7aa9d59aee6d54d6f487a99e350b84a0d mm: shmem: don't truncate page if memory failure happens
320368b86985ec8e480d3956b3029c7a8b228d0d mm: memcontrol: make cgroup_memory_nokmem static
bd248cec8cff635890a4f5ad1d4e7a8c95aec425 mm/page_counter: remove an incorrect call to propagate_protected_usage()
10b3098d99804530ae31197af73916cab87a1cc1 memcg: better bounds on the memcg stats updates
3e34c81bff75342f253c7239adb75e573b62d189 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
c19f322fe0c6181e65d6243b7bac9ff7eaa6fb40 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
722b548908f8b562982962ad610c3428907bba35 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
3cdb38d68caaaee2af10ac85d08123905367f84c mm: rearrange madvise code to allow for reuse
4c9f4007c4107dd31d4dbafaec02731d2ccd2be5 mm: add a field to store names for private anonymous memory
8c4cf091febd0060803455708a219a3b06e6b384 docs: proc.rst: /proc/PID/maps: fix malformed table
9745550577845176daa2d3b88c67831464515fbe mm: add anonymous vma name refcounting
31918ec7d55df62f8bec3a76a859c9ec72193cff mm: ptep_clear() page table helper
ccbdffe96afedfeee24929c75b09b65abd6fab9c mm: page table check
0e82eb558de654fa60051a0bc21b1edf52207500 mm-page-table-check-fix
333d405478266ba6f62b9422def0c6788eb73008 x86: mm: add x86_64 support for page table check
bd1c5aac161ef0d23bff1a2f5c94eefd34caa880 mm: discard __GFP_ATOMIC
d00072abc5c200cc4953f911becb772373436f9a mm: introduce memalloc_retry_wait()
71de21f5574bf4a00292f458966051612d22cca1 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1ae3020952e81fb69652969e2d05550a9ac49786 hugetlb: add hugetlb.*.numa_stat file
38be162ed4a0e01ec9536479c3e5755eb2b8b2cf mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9c48d276898d3d125e7408a62e06798170e24ad8 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
67beda8d82e3c64d25ef5f777b273b0aa24c0f0b mm: sparsemem: use page table lock to protect kernel pmd operations
6fea20e5c8883642492f279b99d81af47270257f selftests: vm: add a hugetlb test case
b51e577ff97b214454d75cd2cceb3604b82d1c1a mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
b12c3b4a175166bd35f9e202cb6eb4a18b797d01 mm, hugepages: make memory size variable in hugepage-mremap selftest
73c1db413be97324b6e1fd6d2457243a501ebe04 selftests/uffd: allow EINTR/EAGAIN
42a8dc008d80b8959e0438686e1156c988cc120b vmscan: make drop_slab_node static
9a27f84ec913d1e16811d5c3d740b9de9ffd3858 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
30c6cd4855c9f3be965db0cadb9d00bc07d41d7f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
142a26225ad59a42af50fb19198cf7d1177299f5 mm: migrate: fix the return value of migrate_pages()
a0e0b50b97248b0e90efae7719ace5c4538cd43b mm: migrate: correct the hugetlb migration stats
6f628d016bb74c08db32d94c796adfa8facba2ec mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
166c74c46db8da126816ba455c6caf3c344a8bad mm/migrate.c: rework migration_entry_wait() to not take a pageref
c524779e7b25b815e60babecdd4ec75e8b3f5b51 mm: migrate: support multiple target nodes demotion
5b754205a93feca6f9509af46aa6f0cdc0b904ed mm: migrate: add more comments for selecting target node randomly
71eeefcdb1d43142d3d0883b40d2e6e5870d53e8 mm/hwpoison: mf_mutex for soft offline and unpoison
f51b92f5df3820e284ca1272fbe660b76fa98e90 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
dddb18d53c28a45d8bba9811714bbe9d676a323b mm/hwpoison: fix unpoison_memory()
e134b0e5cb32f53c43ca390e5762b90b2c2d301b mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
0cd2213b503e6da310f0a7b935a13016e69659f2 zsmalloc: introduce some helper functions
344a80eb37a53a089e897ccdb655a8446c6a1d0c zsmalloc: rename zs_stat_type to class_stat_type
65e844592ded28fb6c85e9587b689815c763c0e4 zsmalloc: decouple class actions from zspage works
6a027ae771f3bdb09ef81b4656927274660f8b06 zsmalloc: introduce obj_allocated
ea288cbb387c5e372d1bd5fbe670c9b02bfe58f4 zsmalloc: move huge compressed obj from page to zspage
4cb3ca60c7b72a85ad6c1385a1e5eb8b32bfce44 zsmalloc: remove zspage isolation for migration
08634f1fb7bca08a7c11a0c4b87fc3093b5801c2 locking/rwlocks: introduce write_lock_nested
77f3efdf90c9461e50fbbddb80f276c5cef2a4ea locking/rwlocks: fix write_lock_nested for RT
d4ee80d9bbe6046c37bb094cc78d1be468883026 locking: fixup write_lock_nested() implementation
f7db48560c7c8147f5a6f360bfc1fbdb4cbfb2f0 zsmalloc: replace per zpage lock with pool->migrate_lock
441f1289afe8b7c4ad941b1e19a4aef14cda22b5 zsmalloc: replace get_cpu_var with local_lock
5a322d1295450d04b9d91ddde7f8823e6b4a2f7c mm: introduce fault_in_exact_writeable() to probe for sub-page faults
1a9ad05e2828ac986938f797691d52b3b68e1147 arm64: add support for sub-page faults user probing
702ed35292f79d2b1eb4dfe1dcabb08c74a1fe51 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
2f979ff033e62428e6d381c9f325e9cd3cfb10a1 zram: use ATTRIBUTE_GROUPS
38a11434bb6e2ddbb5670e8dc6f4d86bec1e8086 mm: fix some comment errors
7aa263f02354d3f97cada113641c027096aa04c1 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
78d61456f62f0ee3f27fd8f771a60ee79945b357 mm/damon: unified access_check function naming rules
6a836e0348b0722a92ccd7a6de05a13c6b6c7c45 mm/damon: add 'age' of region tracepoint support
683735e2892f86f28926234dc3e355c89dc0051d mm/damon/core: use abs() instead of diff_of()
fa46e30ab218f24fe0ca9307653c4128beca61f1 mm/damon: remove some unneeded function definitions in damon.h
43be407ce4b3f3fdaaccd99d9e9faacbb5346380 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
c4de6f5fe9e6059bf8d5708ddda8611e60e1bc7c mm/damon/vaddr: remove swap_ranges() and replace it with swap()
ceaddedc337ee11073b6404e4b0d002afb6bf18e mm/damon/schemes: add the validity judgment of thresholds
9ed6ee3bf41c8de5337faa57487575acd551bc30 fs/buffer.c: add debug print for __getblk_gfp() stall problem
780242da3c31094bbde837ba84b766faaa4f8d6f fs/buffer.c: dump more info for __getblk_gfp() stall problem
98d76161a41b674b05ff7b0efa39f37f53c335fa kernel/hung_task.c: Monitor killed tasks.
62677c710794fc9a16e736750aeb00177e3f1296 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
9bdb2474bd314f93d1d3313ed61fa957ebd137e6 proc: Make the proc_create[_data]() stubs static inlines
6ed162ac95ee962e050c3ca3928170a147c21ff6 proc-make-the-proc_create-stubs-static-inlines-fix
b2f85a6e9d7e72130326b02a717a6c4717efb94a proc/sysctl: make protected_* world readable
41fe2039a1726f2d6939e87bba594d67ebc38a14 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
f5f3e0abb8f7cdbf771aafeb32766cbd7faaab1e fs/exec: replace strncpy with strscpy_pad in __get_task_comm
61f2e9643f3d53a98d3006bb1d946af9ad7f93d3 drivers/infiniband: replace open-coded string copy with get_task_comm
672bce4db637a5b6e11866b23326c38dd4418ad5 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d6ecd114bad6ec74164b895300c3cd1d2fc4ccb9 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
9a23afcff86324d44cdea955f215eb800fead5c0 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
99f4e5da8181bb7bf3d4cb9e49f21b125f5923e7 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
36835c74f428f4f4ecd0706cc291c108e2e55e92 kthread: dynamically allocate memory to store kthread's full name
fbc1dda966d62013303f2d88ff685d09b9ff87d2 kstrtox: uninline everything
c0ed36e911ccbb99207030fdb7e59d64ba079d03 lz4: fix LZ4_decompress_safe_partial read out of bound
d4e70e0d48106f3936348e2ad628c4d05553bb7d checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
8a01d0afd35db742a44781e96cd65239b2f59ba3 checkpatch: Improve Kconfig help test
cf4624f8e30beecf12d2dd3ec3d45ab1b2c355a7 ELF: fix overflow in total mapping size calculation
b3b31351c555b009ecd581833893562a51881a59 init/main.c: silence some -Wunused-parameter warnings
5fe2e6c230d10961146df49fd46373087e323939 hfsplus: use struct_group_attr() for memcpy() region
cdf307346a1b910bc618cdfdb929f183dc5b1529 panic: use error_report_end tracepoint on warnings
3421620e94bba9e690bac861ee1fafe94e9e3469 panic-use-error_report_end-tracepoint-on-warnings-fix
a56a4d450b0414535d7294afcdf92cd47503be85 delayacct: support swapin delay accounting for swapping without blkio
e6ddba85acfa9e6f70680fab81eb996cf308a17d delayacct: fix incomplete disable operation when switch enable to disable
e2f571f612924fed1daed173c6601372d264c116 delayacct: cleanup flags in struct task_delay_info and functions use it
e0fecc6cf633fb07604179d6ad1e142cc5c6cead configs: introduce debug.config for CI-like setup
a42f52adbf0dc253c29523e43273deba666f7d76 Merge branch 'akpm-current/current'
db9163e478cef7848b70994963099441441a0af9 sysctl: add a new register_sysctl_init() interface
ccc9f6145cc468215970a5b5f90f321721adc215 sysctl: move some boundary constants from sysctl.c to sysctl_vals
94fde1d8aa730fe13c6fdff9cadd05eaa4e9f805 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
905a0bbbd7b1c8c83e60aae58be6b7d0f8798e32 hung_task: move hung_task sysctl interface to hung_task.c
8a44314030b18780c3a5923d699eb36f61df2b71 watchdog: move watchdog sysctl interface to watchdog.c
97c1077a07121241c657638196001dd38414273d sysctl: make ngroups_max const
217288d9695d8a460221e4e20065d3dcd7ec97b9 sysctl: use const for typically used max/min proc sysctls
cbc47c4df439ea757760a6f85cd84824c5519a9a sysctl: use SYSCTL_ZERO to replace some static int zero uses
a391b2f75458521b5e81b026d3d1068f095900fd aio: move aio sysctl to aio.c
d6fdb65f7615ae4d9e9171c25ca079fbdfe464a8 dnotify: move dnotify sysctl to dnotify.c
af8c45f1f504202133c41e3aa35d3184038ffb5b hpet: simplify subdirectory registration with register_sysctl()
9e0b1ee2bfa9ddab9732616f8b507ae9e5e347b5 i915: simplify subdirectory registration with register_sysctl()
2d5fe4518cd6df46bd4952f65e0146dd41a532e2 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
5aa42988bd1bada9c3bdde89ad32eeb563cc95fa ocfs2: simplify subdirectory registration with register_sysctl()
2b411c227771a1178936cafd469a46f27200a8c1 test_sysctl: simplify subdirectory registration with register_sysctl()
5e009dcc87ec85bb8f53f148c26200792e4657b6 inotify: simplify subdirectory registration with register_sysctl()
7cac154e5601590badcf324b77fe759f60d7175f inotify-simplify-subdirectory-registration-with-register_sysctl-fix
8b6c63b82b491d7571d312539f264cabf67f449b cdrom: simplify subdirectory registration with register_sysctl()
ab1cf441e3ca6de56f75903e75c8f2ac381a7e2d eventpoll: simplify sysctl declaration with register_sysctl()
0b7298f4042e9700fb979b1b9aa26c08bea3a79b fs: proc: store PDE()->data into inode->i_private
803e8849b782108493db7e98f2da05b8d1522394 proc: remove PDE_DATA() completely
279e1b278baca1f481a6988642b00b888b838730 nubus: Rename pde_data var to fix conflict with external function
625baab5f03d9a1ee8cb018ad86f55c4af16bb62 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
2ab1380020a6962260466dea47bf9d43a23b0d68 lib/stackdepot: fix spelling mistake and grammar in pr_err message
e83dd12414071d3469701ea1bc77f3c76e02b4f7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
5a362df0f3f57943603545d1ef98cdc491286339 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
a86bd0ffae887ee52c21d60c33fee228f35c0c41 Merge branch 'akpm/master'
92f4080436219b1bc4de617f8b274895609989c8 Add linux-next specific files for 20211129
5245ba3b92d07c2fc1a73bf1e7dda8a8b8069d50 perf: don't install headers with x permissions
8cd2985db20a9e805b061e98fe5fba8e9657811b perf: remove shebang from scripts/{perl,python}/*.{pl,py}
c65c1fc58fc808f01dada3d6e17923e89fdc649b define UART_LCR_WLEN
db738c909d033acdff779fd78f2fc047ac1a63e1 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
cd85364f8a1a85de9dd34900d71d1ed2e7b7bece USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
5f7e58e1fb64f782cd567119450a4144fc48d6b9 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
d8df7700c4d0c29b3371756f85750dcae349a03d rts debug
7c84c8104713383918a227bbea1cada01b161388 ??? vt: selection, add might_sleep to clear_selection
5182ea1b6a40d83153641ffbf276101083c5a2fb TTY: move hw_stopped to tty_port
d172045fc767841677964f61097abf11f5a4cc20 TTY: serial-tegra, remove unneeded tty_port_tty_get
d058d360ad136f187040cb1f6c8da60eb1d0ee98 TTY: serial, use refcounting in uart core functions
a267afd5c19863652193bdf382854db8385e0c72 TTY: serial, use tty_port_hangup
d4d22b6744769934fdd0a010b296244fd5420fd3 TTY: serial/jsm_tty, use tty refcounting
87f300fa458bd0841cf8dfe3a82edbc5401de704 linkage: perform symbol pair checking (per group)
3ae7d31b48cd56c0aac8df518b36e1ff257e8d6b export: mark labels as OBJECT
f8924675a4171fa072d8d4b0218ad6d6165f9246 NATIVE LABEL

--===============0213665093903155025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4849f6000e2-d58071a8a76d.txt

33b8aad21ac175eba9577a73eb62b0aa141c241c selftests: netfilter: add a vrf+conntrack testcase
228c3fa054ad118f78fc60f1a3f05ba29b043608 selftests: netfilter: extend nfqueue tests to cover vrf device
00d8b83725e9b9bf5eac1f23712aa94ce30dad46 netfilter: nft_payload: Remove duplicated include in nft_payload.c
e1f8bc06e49794ebecc0f276429a7ab9f105ac06 selftests: nft_nat: Improve port shadow test stability
85c0c8b342e89761554eed3f572ee55c0e5c6536 selftests: nft_nat: Simplify port shadow notrack test
ad81d4daf6a3f4769a346e635d5e1e967ca455d9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
77522ff02f333434612bd72df9b376f8d3836e4d netfilter: ctnetlink: do not erase error code with EINVAL
c95c07836fa4c1767ed11d8eca0769c652760e32 netfilter: ipvs: Fix reuse connection if RS weight is 0
c08d3286caf1ec774b80ebb26e3ec31a0b434973 netfilter: xt_IDLETIMER: replace snprintf in show functions with sysfs_emit
39f6eed4cb209643f3f8633291854ed7375d7264 netfilter: flowtable: fix IPv6 tunnel addr match
d5f0b804368951b6b4a77d2f14b5bb6a04b0e011 staging: r8188eu: Fix breakage introduced when 5G code was removed
7865dd24934ad580d1bcde8f63c39f324211a23b staging/fbtft: Fix backlight
c15a059f85de49c542e6ec2464967dd2b2aa18f6 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
4a293eaf92a510ff688dc7b3f0815221f99c9d1b staging: r8188eu: use GFP_ATOMIC under spinlock
be4ea8f383551b9dae11b8dfff1f38b3b5436e9a staging: r8188eu: fix a memory leak in rtw_wx_read32()
47ac6f567c28581f7729bd1f168639f8f066a2eb staging: Remove Netlogic XLP network driver
a2acf0c0e2da29950d0361a3b5ea05e8d0351dfe selftests: nft_nat: switch port shadow test cases to socat
adab993c25191b839b415781bdc7173a77315240 mmc: sdhci-esdhc-imx: disable CMDQ support
c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
451dc48c806a7ce9fbec5e7a24ccf4b2c936e834 net: ieee802154: handle iftypes as u32
897919ad8b42eb8222553838ab82414a924694aa xen/privcmd: make option visible in Kconfig
08f6c2b09ebd4b326dbe96d13f94fee8f9814c78 xen: don't continue xenstore initialization in case of errors
3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
ffcf7ae90f4489047d7b076539ba207024dea5f6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b535917c51acc97fb0761b1edec85f1f3d02bda4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
250fdabec6ffcaf895c5e0dedca62706ef10d8f6 usb: dwc3: core: Revise GHWPARAMS9 offset
d74dc3e9f58c28689cef1faccf918e06587367d3 usb: dwc3: gadget: Ignore NoStream after End Transfer
63c4c320ccf77074ffe9019ac596603133c1b517 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7ad4a0b1d46b2612f4429a72afd8f137d7efa9a9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
51f2246158f686c881859f4b620f831f06e296e1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
3b8599a6f4817bdd7c5e7145f2972b7f22f00a9d usb: gadget: udc-xilinx: Fix an error handling path in 'xudc_probe()'
26288448120b28af1dfd85a6fa6b6d55a16c7f2f usb: dwc3: gadget: Fix null pointer exception
310780e825f3ffd211b479b8f828885a6faedd63 usb: dwc2: hcd_queue: Fix use of floating point literal
47ce45906ca9870cf5267261f155fb7c70307cf0 usb: dwc3: leave default DMA for PCI devices
362468830dd5bea8bf6ad5203b2ea61f8a4e8288 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6ae6dc22d2d1ce6aa77a6da8a761e61aca216f8b usb: hub: Fix usb enumeration issue due to address0 race
d4d2e5329ae9dfd6742c84d79f7d143d10410f1b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
c21a80ca0684ec2910344d72556c816cb8940c01 binder: fix test regression due to sender_euid change
d3c45824ad65aebf765fcf51366d317a29538820 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
93c2e5e0a9ecfc183ab1204e1ecaa7ee7eb2a61a NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
3f015d89a47cd8855cd92f71fff770095bd885a1 NFSv42: Fix pagecache invalidation after COPY/CLONE
ea027cb2e1b59c76582af867b71d5c037fa6bb8e NFSv4.1: handle NFS4ERR_NOSPC by CREATE_SESSION
268bb03856ed6c8511c31d08de0148782f50822f sunrpc: fix header include guard in trace header
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
d6821c5bc6b678808a6a5c07e4a5bd3deac9d9f4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
253e9b4d11e577bb8cbc77ef68a9ff46438065ca net: marvell: prestera: fix brige port operation
e8d032507cb7912baf1d3e0af54516f823befefd net: marvell: prestera: fix double free issue on err path
6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
2a0991929aba0a3dd6fe51d1daba06a93a96a021 xen/pvh: add missing prototype to header
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
d8af404ffce71448f29bbc19a05e3d095baf98eb iomap: Fix inline extent handling in iomap_readpage
e353f3e88720300c3d72f49a4bea54f42db1fa5e USB: serial: option: add Telit LE910S1 0x9200 composition
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
792b2086584f25d84081a526beee80d103c2a913 ice: fix vsi->txq_map sizing
f65ee535df775a13a1046c0a0b2d72db342f8a5b ice: avoid bpf_prog refcount underflow
064a91771f7aae4ea2d13033b64e921951d216ce SUNRPC: use different lock keys for INET6 and LOCAL
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
d257cc8cb8d5355ffc43a96bab94db7b5a324803 locking/rwsem: Make handoff bit handling more consistent
14c24048841151548a3f4d9e218510c844c1b737 locking/rwsem: Optimize down_read_trylock() under highly contended case
73743c3b092277febbf69b250ce8ebbca0525aa2 perf: Ignore sigtrap for tracepoints destined for other tasks
aa6fed90fea20bf52215952b276169efab8ae5ad dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
45c3ff7a9ac195135536057021c1d3ac664f3f62 net/smc: Clean up local struct sock variables
606a63c9783a32a45bd2ef0eee393711d75b3284 net/smc: Ensure the active closing peer first closes clcsock
5789d04b77126752ab1d70c7f7fc00d65401cb1d Merge branch 'smc-fixes'
ce4995bc6c8eec9685707e36c3f38aea3c8694fa mlxsw: spectrum: Allow driver to load with old firmware versions
63b08b1f6834bbb0b4f7783bf63b80c8c8e9a047 mlxsw: spectrum: Protect driver from buggy firmware
bd08ee2315a30b42a422ad37a0600ab258b90a5b Merge branch 'mlxsw-fixes'
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
33a153100bb3459479bd95d3259c2915b53fefa8 net: ipa: directly disable ipa-setup-ready interrupt
8afc7e471ad3c92a9c96adc62d1b67de77378bb6 net: ipa: separate disabling setup from modem stop
60ebd6737c880e81eefa30b6ea7961fceee4bdec Merge branch 'ipa-fixes'
52911bb62ed82f0ba4dfddcd1540494d78b1a717 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c75a9ad43691de040bead75f1924928111571f9c r8169: fix incorrect mac address assignment
b82d71c0f84a2e5ccaaa7571dfd5c69e0e2cfb4a net: chelsio: cxgb4vf: Fix an error code in cxgb4vf_pci_probe()
a049a30fc27c1cb2e12889bbdbd463dbf750103a net: usb: Correct PHY handling of smsc95xx
e4e9bfb7c93d7e78aa4ad7e1c411a8df15386062 net: ipa: kill ipa_cmd_pipeline_clear()
7b1b62bc1e6a7b2fd5ee7a4296268eb291d23aeb net: marvell: mvpp2: increase MTU limit when XDP enabled
cd23f02f166892603eb9f2d488152b975872b682 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ed38eb49d101e829ae0f8c0a0d3bf5cb6bcbc6b2 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
03c83982a0278207709143ba78c5a470179febee cpufreq: intel_pstate: ITMT support for overclocked system
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
935dff305da2be7957a5ce8f07f45d6c4c1c6984 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
cefcf24b4d351daf70ecd945324e200d3736821e PM: hibernate: use correct mode for swsusp_close()
88a5045f176b78c33a269a30a7b146e99c550bd9 PM: hibernate: Fix snapshot partial write lengths
36e8f60f0867d3b70d398d653c17108459a04efe xen: detect uninitialized xenbus in xenbus_init
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
6318cb887548c70778d10c0fcb7134b4454ab8a6 Revert "virtio-scsi: don't let virtio core to validate used buffer length"
2b17d9f84884a37f1324be5526c6600e97a47fbe Revert "virtio-blk: don't let virtio core to validate used length"
fcfb65f8a922c7dd25a2e9913601dae979ce6560 Revert "virtio-net: don't let virtio core to validate used length"
f124034faa911ed534bf8c4881ad98dbbde2a966 Revert "virtio_ring: validate used buffer length"
49d8c5ffad07ca014cfae72a1b9b8c52b6ad9cb8 vhost/vsock: fix incorrect used length reported to the guest
11708ff92c1dba9aaa59168c46c5317677595942 vhost/vsock: cleanup removing `len` variable
0466a39bd0b6c462338f10d18076703d14a552de virtio-blk: modify the value type of num in virtio_queue_rq()
ea8f17e44fa7d54fae287ccbe30ce269afb5ee42 vhost-vdpa: clean irqs before reseting vdpa device
bb93ce4b150dde79f58e34103cbd1fe829796649 vdpa_sim: avoid putting an uninitialized iova_domain
48a78f501f458854c5233f16187bcae2dbcd2073 Merge tag 'ieee802154-for-net-2021-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
550b8e1d182cdc59bf99852503b9ce8a5ab2c34e MAINTAINERS: Update B53 section to cover SF2 switch driver
4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ddb826c2c92d461f290a7bab89e7c28696191875 lan743x: fix deadlock in lan743x_phy_link_status_change()
80662f4fd4771bc9c7cc4abdfbe866ebd1179621 net: phylink: Force link down and retrigger resolve on interface change
dbae3388ea9ca33bd1d5eabc3b0ef17e69c74677 net: phylink: Force retrigger in case of latched link-fail indicator
06e5ba71750861acf65fb1b0cfb8f974159100af Merge branch 'phylink-resolve-fixes'
587acad41f1bc48e16f42bb2aca63bf323380be8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9ebb0c4b27a6158303b791b5b91e66d7665ee30e net/smc: Fix loop in smc_listen
fef30d6371b0ad71c200a7c360a219b74b3fe07c Merge branch 'net-smc-fixes-2021-11-24'
f8fbfd85f5c95fff477a7c19f576725945891d0c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2d239f0f6ad0cffc4622a6b35d54aa0a123cc764 docs: filesystem: cifs: ksmbd: Fix small layout issues
8e537d1465e7401f352a6e0a728a93f8cad5294a ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
1ec72153ff434ce75bace3044dc89a23a05d7064 ksmbd: contain default data stream even if xattr is empty
178ca6f85aa3231094467691f5ea1ff2f398aa8d ksmbd: fix memleak in get_file_stream_info()
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
473441720c8616dfaf4451f9c7ea14f0eb5e5d65 fuse: release pipe buf after last use
b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
eaeace60778e524a2820d0c0ad60bf80289e292c igb: fix netpoll exit with traffic
9dbe33cf371bd70330858370bdbc35c7668f00c3 mdio: aspeed: Fix "Link is Down" issue
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a125f91fe783a79c9d990fe6e28a3da8d9a0857f selftests: tls: add helper for creating sock pairs
31180adb0bed7d3e67ae97121dc83f320bbd45be selftests: tls: factor out cmsg send/receive
ef0fc0b3cc2b8df7f29656a190a13ceb644b0c00 selftests: tls: add tests for handling of bad records
520493f66f6822551aef2879cd40207074fe6980 tls: splice_read: fix record type check
d87d67fd61ef4e7619eb24ab20cba3250a6444e8 selftests: tls: test splicing cmsgs
e062fe99cccd9ff9f232e593d163ecabd244fae8 tls: splice_read: fix accessing pre-processed records
274af0f9e2799da22a866139d9bd203cc0baacff selftests: tls: test splicing decrypted records
f3911f73f51d1534f4db70b516cc1fcb6be05bae tls: fix replacing proto_ops
f884a3426291b3f368231c0ac0e50a6a061f6aca selftests: tls: test for correct proto_ops
49573ff7830b1186011f5f2e9c08935ec5fc39b6 Merge branch 'tls-splice_read-fixes'
daf87e953527b03c0bd4c0f41d704ba71186256d btrfs: fix the memory leak caused in lzo_compress_pages()
617a89484debcd4e7999796d693cf0b77d2519de io_uring: fail cancellation for EXITING tasks
6af3f48bf6156a7f02e91aca64e2927c4bebda03 io_uring: fix link traversal locking
98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
f17fb26d4dd71b8ea05e1890d8c64d2eca27e7d5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b54698aec0b59943f7e8a88151bdf208de990d0 Merge tag 'for-linus-5.16c-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
80d75202f033f51581020a5ac06699d4dff89e73 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d3e647926c0dd120612b2f9e698ee38d6156d17d Merge tag 'mmc-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ba2cacc18cb1c2f1bdaf5a1ccae22d16ca6420a0 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
703374418e93006a4b42a9b607e8e438bdf6b087 Merge tag 'staging-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1bff7d7e8c487b9b0ceab70b43b781f1d45f55eb Merge tag 'char-misc-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b270bfe697367776eca2e6759a71d700fb8d82a2 net: stmmac: Disable Tx queues when reconfiguring the interface
7803516dbe26518115408d53a500ccb4d6a7d1c7 Merge branch 'pm-sleep'
2e13e5aeda156f747919c7111723b9302836fb38 Merge branch 'acpi-properties'
de6d25924c2a8c2988c6a385990cafbe742061bf net/sched: sch_ets: don't peek at classes beyond 'nbands'
c26381f97e2a7df43826150dc7d4c207bd6794a5 nfc: virtual_ncidev: change default device permissions
0276af2176c78771da7f311621a25d7608045827 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
cbb91dcbfb751f887bfcba790a94c153c5005c19 ptp: fix filter names in the documentation
01d9cc2dea3fde3bad6d27f464eff463496e2b00 net: vlan: fix underflow for the real_dev refcnt
bacb6c1e47691cda4a95056c21b5487fb7199fcc net/smc: Don't call clcsock shutdown twice when smc shutdown
7e63545264c3d1844189e47ac8a4dabc03e11d8b Merge tag 'for-5.16-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0435a4d08032c8fba2966cebdac870e22238cacc net: qed: fix the array may be out of bound
6cb206508b621a9a0a2c35b60540e399225c8243 tracing: Check pid filtering when creating events
8d2ad993aa05c0768f00c886c9d369cd97a337ac net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b8af344cfea189cdc0fef41345e55aed76723615 net: hns3: add check NULL address for page pool
9c14791748708d87c4d02ba74eb7e281e141d6e4 net: hns3: fix one incorrect value of page pool info when queried by debugfs
82229c4dbb8a2780f05fa1bab29c97ef7bcd21bb net: hns3: fix incorrect components info of ethtool --reset command
b32e521eb5342dc2b1ab60a6aee15b534b2f1430 Merge branch 'net-hns3-add-some-fixes-for-net'
8a075464d1e9317ffae0973dfe538a7511291a06 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
95706be13b9f755d93b5b82bdc782af439f1ec22 net: mscc: ocelot: create a function that replaces an existing VCAP filter
ec15baec3272bbec576f2ce7ce47765a8e9b7b1c net: ptp: add a definition for the UDP port for IEEE 1588 general messages
96ca08c05838d1f5501003f0a6201824e4eede70 net: mscc: ocelot: set up traps for PTP packets
c49a35eedfef08bffd46b53c25dbf9d6016a86ff net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
32c54497545e997a0a2ec954fd8ca69806bcb28b Merge branch 'fix-broken-ptp-over-ip-on-ocelot-switches'
925c94371c5532659f8eb5bcf3b71f78622e4f68 Merge tag 'fuse-fixes-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0ce629b15d3c44b2faf6d0cf5122d7fae5ba89bb Merge tag 'pm-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5367cf1c3ad02f7f14d79733814302a96cc97b96 Merge tag 'acpi-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3612ccdf2841c64ae7a8dd9e780c91240093fe6 net: dsa: microchip: implement multi-bridge support
c5c17547b778975b3d83a73c8d84e8fb5ecf3ba5 Merge tag 'net-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21e96a2035db43fc72f7023c4577a63ca606de86 iommu/vt-d: Remove unused PASID_DISABLED
717e88aad37befedfd531378b632e794e24e9afb iommu/amd: Clarify AMD IOMMUv2 initialization messages
f7ff3cff3527ff1e70cad8d2fe7c0c7b6f83120a iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
4e5973dd2725bb30c3db622f7d73f7a5864ce718 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
86dc40c7ea9c22f64571e0e45f695de73a0e2644 iommu/vt-d: Fix unmap_pages support
a55f224ff5f238013de8762c4287117e47b86e22 tracing: Fix pid filtering when triggers are attached
1d0254e6b47e73222fd3d6ae95cccbaafe5b3ecf io_uring: fix soft lockup when call __io_remove_buffers
f6223ff799666235a80d05f8137b73e5580077b9 io_uring: Fix undefined-behaviour in io_issue_sqe
6be088036c0b95044e42a8cef977b90824732eb7 Merge tag 'mips-fixes_5.16_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7b65b798a604aff77d5e744833b5d452d2081467 Merge tag 'powerpc-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
52dc4c640ac5521cc95b3b87f9d2d276c12c07bb Merge tag 'erofs-for-5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7413927713388c21d844b38444fb2b91e077ab2f Merge tag 'nfs-for-5.16-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9e9fbe44bef986fffb514656e5842c341528c8d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
650c8edf53f7ae2d3ebdd0bf64b7b7fd821bd75b Merge tag 'block-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86799cdfbcd2308cbad6c1dc983b81595b77b639 Merge tag 'io_uring-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86155d6b43ced7768b70e7b57bcf53a6fb6b1f2d Merge tag 'trace-v5.16-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
adfb743ac0267de089c878d2f81be2facdcb4fe2 Merge tag 'iomap-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4f0dda359c4563cbb1b0f97b0dbbcdc553156541 Merge tag 'xfs-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
27ff768fa21ca3286fcc87c3f38ac67d1a2cbe2d tracing: Test the 'Do not trace this pid' case in create event
1f0e290cc5fd818d002e0a83b0ea8eceb8f2c515 arch: Add generic Kconfig option indicating page size smaller than 64k
4eec7faf6775263d9e450ae7ee5bc4101d4a0bc9 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
00169a9245f841ec666c70959bfd1dcacce74324 vmxnet3: Use generic Kconfig option for page size limit
3498e7f2bb415e447354a3debef6738d9655768c Merge tag '5.16-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
0757ca01d944001254a94ac1b25ced702a1e9ac5 Merge tag 'iommu-fixes-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f8132d62a2deedca1b7558028cfe72f93ad5ba2d Merge tag 'trace-v5.16-rc2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d039f38801245ed99c0351b2259550170d7fe17b Merge tag 'locking-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ed1d3a3da224d8d2d82ad4a1f769a472a603e62 Merge tag 'perf-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97891bbf38f71ec97199d2459368b5b4b700706e Merge tag 'sched-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9557e60b8c3521e43bf5f21db95b2b42d7c43ac9 Merge tag 'x86-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d06c942efea40e1701ade200477a7449008d9f24 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d58071a8a76d779eedab38033ae4c821c30295a5 Linux 5.16-rc3

--===============0213665093903155025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a63ea4f3773-92f408043621.txt

652e7df485c6884d552085ae2c73efa6cfea3547 iio: at91-sama5d2: Fix incorrect sign extension
b4d25abf9720b69a03465b09d0d62d1998ed6708 drm/msm/a6xx: Allocate enough space for GMU registers
59ba1b2b4825342676300f66d785764be3fcb093 drm/msm/devfreq: Fix OPP refcnt leak
3466d9e217b337bf473ee629c608e53f9f3ab786 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
ea0006d390a28012f8187717aea61498b2b341e5 drm/msm: Fix wait_fence submitqueue leak
067ecab9eef620d41040715669e5fcdc2f8ff963 drm/msm: Restore error return on invalid fence
4823c03049250904de3c446fd286d21c83babffd drm/msm: Make a6xx_gpu_set_freq() static
2d1d175a61dff2097072d66fe0c3b51d534245d6 drm/msm: Demote debug message
26d776fd0f79f093a5d0ce1a4c7c7a992bc3264c drm/msm: Fix null ptr access msm_ioctl_gem_submit()
9ba873e66ed317a1ff645d5e52c2e72597ff3d18 drm/msm/a6xx: Fix uinitialized use of gpu_scid
26b6f1c870b81ce8a48751a21f363958d2c04cf2 drm/msm/gpu: Fix idle_work time
5dbe2711e41818b5474d2119d075d2facc8533dc drm/msm/gpu: Fix check for devices without devfreq
756e1fc16505c31c9f86b602fcb8e2bc55c4b7e5 KVM: RISC-V: Unmap stage2 mapping when deleting/moving a memslot
74c2e97b01846eb237b7819a3e2944455cfdb26a RISC-V: KVM: Fix incorrect KVM_MAX_VCPUS value
cd92cc187c053ab010a1570e2d61d68394a5c725 drm/msm/dsi: set default num_data_lanes
d03fcc1de0863b1188ceb867cfa84a578fdc96bc drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
e4840d537c2c6b1189d4de16ee0f4820e069dcea drm/msm: Do hw_init() before capturing GPU state
5a3ba99b62d8486de0316334e72ac620d4b94fdd ipmi: msghandler: Make symbol 'remove_work_wq' static
2d5446da5acecf9c67db1c9d55ae2c3e5de01f8d pinctrl: mediatek: fix global-out-of-bounds issue
83bb2c1a01d7127d5adc7d69d7aaa3f7072de2b4 KVM: arm64: Save PSTATE early on exit
7183b2b5ae6b8d77a37069566d77cf2a74060f7e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
764cedc5638b0565de140575b90ce24983f2b664 thermal: int340x: Use struct_group() for memcpy() region
0c9e032a45e777b707bd8ae282242a2b9be3ac91 PCI: Convert to device_create_managed_software_node()
982b94ba0983bee504cdd317428cc012c8405c78 driver core: Don't call device_remove_properties() from device_del()
2338e7bcef445059a99848a3eddde0b556277663 device property: Remove device_add_properties() API
d7fbdc575b33c374ce88ccfe3ab364f7eb240f8a thermal: tools: tmon: remove unneeded local variable
14e6c70671858401d7ffb93aeeb41e8dc4bb467e cpuidle: menu: Fix typo in a comment
5b6a8f1445bc86e221da85bb67f389c3ab6d2037 ACPI: PM: Emit debug messages when enabling/disabling wakeup power
75f32fa3a6fbaed25ad741221ab60bb4b08d7656 ACPI: DPTF: Update device ID in a comment
6fd13452c1a2e6dfe5b9a4c84c1144383cc55472 ACPI: processor: Replace kernel.h with the necessary inclusions
0e6078c3c6737df7d0bd0c890fbadf24a27fffbb ACPI: processor idle: Use swap() instead of open coding it
e38f9ff63e6d403f8e52302d223e3c5c110872ee ACPI: scan: Do not add device IDs from _CID if _HID is not valid
d3a21f7e353dc8d6939383578f3bd45b4ae3a946 drm/amdgpu: Fix MMIO HDP flush on SRIOV
4eb6bb649fe041472ddd00f94870c0b86ef49d34 drm/amdgpu: Fix double free of dmabuf
6eff272dbee7ad444c491c9a96d49e78e91e2161 drm/amd/display: Fix DPIA outbox timeout after GPU reset
21431f70f6014f81b0d118ff4fcee12b00b9dd70 drm/amd/display: Set plane update flags for all planes in reset
2276ee6d1bf9e6a3b7dfbeef05cf71c784ff8c64 drm/amd/display: Reset link encoder assignments for GPU reset
2da8f0beece08a5c3c2e20c0e38e1a4bbc153f9e drm/amd/display: Fixed DSC would not PG after removing DSC stream
271fd38ce56d6f143ddbd7bb999ad337d151b561 drm/amdgpu: move kfd post_reset out of reset_sriov function
244ee398855df2adc7d3ac5702b58424a5f684cc drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
53af98c091bc42fd9ec64cfabc40da4e5f3aae93 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
4d62555f624582e60be416fbc4772cd3fcd12b1a drm/amdgpu: IH process reset count when restart
cda0817b41bdd509c37036c482a60230a5063772 drm/amdkfd: process exit and retry fault race
0cc53cb450669cf1def4ff89e8cbcd8ec3c62380 drm/amdkfd: handle VMA remove race
6946be2443cfd4755eb8e465c20e7cf33fb259b3 drm/amdkfd: simplify drain retry fault
8888e2fe9c77983a9644cd9bf0d23ca9023b16d4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c4ef8a73bfc84fad3de46b38f313c0b159103b28 drm/amdgpu: enable Navi retry fault wptr overflow
fd08953b2de911f32c06aedbc8ad111c2fd0168b drm/amdgpu: fix byteorder error in amdgpu discovery
57961c4c1818a8a2cc5cd964a430581f77f7eb6a drm/amdgpu: Skip ASPM programming on aldebaran
d5c7255dc7ff6e1239d794b9c53029d83ced04ca drm/amdgpu/pm: fix powerplay OD interface
692cd92e66ee10597676530573a495dc1d3bec6a drm/amd/display: update bios scratch when setting backlight
5c2625c4a08cf9b19cd070c1b30c75c9e5317853 drm/i915: Remove dma_resv_prune
c33fdfbabb6c930454df017f3cd3507dc1a87d09 ipmi: fix oob access due to uninit smi_msg type
1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
515f49702423f3a9b1bb6b6d89057bb47f799062 staging: unisys: visorhba: use tab to indent instead of whitespace
a70fc7d0d1beb4c6d3ce1eb1a18624fa59538f40 staging: unisys: visornic: fixed a typo cant -> can't
4e4437d09cbeb1babbf7986414ff9f23679c76a6 staging: unisys: visornic: reindent to avoid '(' at the end of line
5cf069f910c5c87055fb970a8103f0ad38ba7143 staging: unisys: visornic: removed a blank line at the end of function
6723b283c44a3fdf9f922ae9788aab38bd909211 staging: r8188eu: Remove support for devices with 8188FU chipset (0bda:f179)
56f1cf0e3f021530846dd303705b795c19b5703c staging: r8188eu: remove rf_type from rtw_mcs_rate()
57fd3205ddca020830917c094450be8e62a3f382 staging: r8188eu: remove rf_type from add_RATid()
8ee04b5613547d7f649b9b8172d29c5071e3799a staging: r8188eu: remove rf_type from HT_caps_handler()
b0e160f02a7e927380e1e2d92629dd73c0ec4380 staging: vchiq_core: remove superfluous static_assert statement
9e861d3f4d84083e2cfcf590820b0a534b705bf5 staging: vt6655: rename variable bHWRadioOff
6d7cf7440063076ac45472ce28221a4ed8ea1298 staging: vt6655: refactor camelcase byMaxPwrLevel to max_pwr_level
b3d893ab19026a1e9f808e10314b382cd904e95c staging: r8188eu: use max() and min() macros
2c7517b1eff274075eb15f1a4607a6b2304e2cdb staging: r8188eu: Efuse_CalculateWordCnts is not used
dfff95efa22e0b5998e127a92e1a094862ca7192 staging: r8188eu: efuse_WordEnableDataRead is not used
445a740c0b10b157bc0d800799dd8bd356203de2 staging: r8188eu: remove unused efuse defines
d0fe08b29ea66b6cbb7779cf609aca4c5d5bb47c staging: r8188eu: do not extract eeprom version from the fuses
8da08f11ff5ad43d4c80ee65f37e87f193fc6951 staging: r8188eu: remove unused eeprom defines
e3f6a0050663f68258b91f9fd1fdf8426e694aa1 staging: r8188eu: hal data's board type is unused
1875be81b5a86e1d83bbb624e3613eb2644cb9e3 staging: r8188eu: remove the _set_workitem wrapper
05b57e8c91ca5cf2af112c1a30ca97446f084232 staging: r8188eu: remove the _init_workitem wrapper
84c365f8ff8fc93a34d6cabe780d0b0f49c177e2 staging: r8188eu: remove the _cancel_workitem_sync wrapper
8dcb23be2a4d9e9641e18636ad611782bdf933d8 gfs2: Cancel delete work synchronously in gfs2_create_inode
84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
12d1e2f3c5762df4ad72c75b2464a5b538f12aa9 IB/mthca: Use bitmap_zalloc() when applicable
a277f383217a2c03f96166c5b33304c8b939532e IB/mthca: Use bitmap_set() when applicable
19453f34cf4916054cbbe499fd77715fde791622 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_allocator.c'
675e2694fc6c99effd6f07df296b1d806e49ec88 IB/mthca: Use non-atomic bitmap functions when possible in 'mthca_mr.c'
d4fdc383c023efcdc88bcb9a30ea982e036758c1 RDMA/cxgb4: Use bitmap_zalloc() when applicable
967a578af0c6d0c6c50ee5f9c48216cd2eebe4ef RDMA/cxgb4: Use bitmap_set() when applicable
223b4d5c8702a92fb18d14e3f32953e474313e5b RDMA/cxgb4: Use non-atomic bitmap functions when possible
8d0d2b0f41b1b2add8a30dbd816051a964efa497 RDMA/cma: Remove open coding of overflow checking for private_data_len
925cac6358677d3d64f9b25f205eeb3d31c9f7f8 RDMA/rtrs-clt: Fix the initial value of min_latency
0abfc79d724102ec91287e3e77ac8115fcf3ffe9 RDMA/siw: Use helper function to set sys_image_guid
0e938533d96d656764fbd3fe0e2578873ec6d3e6 RDMA/bnxt_re: Remove dynamic pkey table
04845dcc465b104bb6c8d7b3c079bd34f490d80c gfs2: Clear inode glock object when lookup fails
1144ab9bdf3430e1b5b3f22741e5283841951add tools/resolve_btf_ids: Close ELF file on error
401891a9debaf0a684502f2aaecf53448cee9414 libbpf: Fix potential misaligned memory access in btf_ext__new()
2a6a9bf26170b4e156c18706cd230934ebd2f95f libbpf: Don't call libc APIs with NULL pointers
8cb125566c40b7141d8842c534f0ea5820ee3d5c libbpf: Fix glob_syms memory leak in bpf_linker
593835377f24ca1bb98008ec1dc3baefe491ad6e libbpf: Fix using invalidated memory in bpf_linker
486e648cb2f170702fc05f777c7b6b3d8ec662ce selftests/bpf: Fix UBSan complaint about signed __int128 overflow
3bd0233f388e061c44d36a1ac614a3bb4a851b7e selftests/bpf: Fix possible NULL passed to memcpy() with zero size
6c4dedb7550aafd094f7d803668fd039545f4e57 selftests/bpf: Prevent misaligned memory access in get_stack_raw_tp test
e2e0d90c550a2588ebed7aa2753adaac0f633989 selftests/bpf: Fix misaligned memory access in queue_stack_map test
57428298b5acf2ba2dd98359c532774f6eaeecb3 selftests/bpf: Prevent out-of-bounds stack access in test_bpffs
43080b7106db5bcdb4f09c2648e968151e1461b7 selftests/bpf: Fix misaligned memory accesses in xdp_bonding test
8f6f41f39348f25db843f2fcb2f1c166b4bfa2d7 selftests/bpf: Fix misaligned accesses in xdp and xdp_bpf2bpf tests
f3caa22643c172e758878c324caa7107ed9570b5 Merge tag 'amd-drm-fixes-5.16-2021-11-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a1ee1c08fcd5af03187dcd41dcab12fd5b379555 HSI: core: Fix return freed object in hsi_new_client
7798a7369272b523646d6810ffe71012cf9f420a Merge tag 'drm-misc-fixes-2021-11-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fc026c8b926835b46509a2757732bfa38a2162f1 Merge tag 'drm-intel-fixes-2021-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
deee705a1c9cce9c7eb699d529f1c0b3c80d339d dt-bindings: pinctrl: qcom: pmic-gpio: Document pm8226 compatible
a4849f6000e29235a2707f22e39da6b897bb9543 Merge tag 'drm-fixes-2021-11-26' of git://anongit.freedesktop.org/drm/drm
4e9c91cf92ec3acee94e04425594aa3688a225e8 r8169: disable detection of chip version 60
cc0a75eb037539f68f7117a632673a75e39d8d6b net: macb: convert to phylink_generic_validate()
a0341b73d843143afef52313b9f4470f5523941e veth: use ethtool_sprintf instead of snprintf
d2c12f56fa97df216e71437b218ffbeeb4dd46aa ipmi: fix IPMI_SMI_MSG_TYPE_IPMB_DIRECT response length checking
c03a487a83fddbca1ef6cb5b97a69cd3e390e233 ipmi:ipmb: Fix unknown command response
739752d655b3a5fa6ea3d72c1b53cec082f86486 tsnep: Add missing of_node_put() in tsnep_mdio_init()
61da6ac715700bcfeef50d187e15c6cc7c9d079b net: stmmac: perserve TX and RX coalesce value during XDP setup
a125f91fe783a79c9d990fe6e28a3da8d9a0857f selftests: tls: add helper for creating sock pairs
31180adb0bed7d3e67ae97121dc83f320bbd45be selftests: tls: factor out cmsg send/receive
ef0fc0b3cc2b8df7f29656a190a13ceb644b0c00 selftests: tls: add tests for handling of bad records
520493f66f6822551aef2879cd40207074fe6980 tls: splice_read: fix record type check
d87d67fd61ef4e7619eb24ab20cba3250a6444e8 selftests: tls: test splicing cmsgs
e062fe99cccd9ff9f232e593d163ecabd244fae8 tls: splice_read: fix accessing pre-processed records
274af0f9e2799da22a866139d9bd203cc0baacff selftests: tls: test splicing decrypted records
f3911f73f51d1534f4db70b516cc1fcb6be05bae tls: fix replacing proto_ops
f884a3426291b3f368231c0ac0e50a6a061f6aca selftests: tls: test for correct proto_ops
49573ff7830b1186011f5f2e9c08935ec5fc39b6 Merge branch 'tls-splice_read-fixes'
4636440f913b2bd5051fae6006dd6f6c2456eb3b net: dsa: qca8k: Fix spelling mistake "Mismateched" -> "Mismatched"
a8bd9fa5b5272d8cac189b2bd5c64588431ee06a net: ocelot: remove "bridge" argument from ocelot_get_bridge_fwd_mask
8abe19703825eda9c49f54624af57546c23af53f net: dsa: felix: enable cut-through forwarding between ports by default
76b5fbcd6b47e5c96daf4ae58a74613f3e0c58a7 net: ipa: kill ipa_modem_init()
dc901505fd9820e2428dabb38f5c700d195ce2d3 net: ipa: zero unused portions of filter table memory
e6aab6b9b60050d4f635011213d488ee16e8234c net: ipa: rework how HOL_BLOCK handling is specified
01c36637aeaf5d3e74be4d8e00e8f4e62857dac0 net: ipa: explicitly disable HOLB drop during setup
1b65bbcc9a71012003511b23b02b32db5c2f1adb net: ipa: skip SKB copy if no netdev
7ece9eaa3f16cec20f3138bab84f4fc98eff0ec8 net: ipa: GSI only needs one completion
faa88ecead2f3f1326d6c753af6e700a49872482 net: ipa: rearrange GSI structure fields
342e5f9fc73f7af0fa253c1ec8ea237512b5ebf5 Merge branch 'net-ipa-small-collected-improvements'
7bd9890f3d74e96f0e1a898f68decfc711de3001 mctp: serial: cancel tx work on ldisc close
d154cd078ac2d24374e872f3224bf44894867b0a mctp: serial: enforce fixed MTU
d1c99f365a1f51f9c7e76ea3c52605cf740b3251 mctp: serial: remove unnecessary ldisc data check
8e25fa5af89a54ad258ba90a17c90f9fc2b8c523 Merge branch 'mctp-serial-minor-fixes'
4c9d631adbc277b33704a971cde6dd8ce44fbb8f net: ipa: introduce channel flow control
fe68c43ce38865299de03b691e5069d3daca015a net: ipa: support enhanced channel flow control
4e35a4f7db4b087816eeed1592e39d026bc61cdb Merge branch 'net-ipa-gsi-channel-flow-control'
0c51dffcc8a2821cb18ef6fdf5b02ea891b850c4 tipc: delete the unlikely branch in tipc_aead_encrypt
703319094c9c2bf34f65d3496ccb350149fdd14b sctp: make the raise timer more simple and accurate
0bd28476f6363c7ccc841fe6a0ab0dd1fdb822f6 gro: optimize skb_gro_postpull_rcsum()
29c3002644bdd653f6ec6407d25135d0a4f7cefb net: optimize skb_postpull_rcsum()
35bf8c86eeb8ae609f61c43aeab3b530fedcf1b4 Merge branch 'net-small-csum-optimizations'
ce8ce31b2c5c8b18667784b8c515650c65d57b4e crypto: drbg - prepare for more fine-grained tracking of seeding state
2bcd25443868aa8863779a6ebc6c9319633025d2 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
262d83a4290c331cd4f617a457408bdb82fbb738 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
074bcd4000e0d812bc253f86fedc40f81ed59ccc crypto: drbg - make reseeding from get_random_bytes() synchronous
559edd47cce4cc407d606b4d7f376822816fd4b8 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
8ea5ee00beb925d2aa0fed0eb3faf04715a3f2bd crypto: drbg - reseed 'nopr' drbgs periodically from get_random_bytes()
c79391c696da0151c6ec8cb8a31edfa8bbe68f24 crypto: qat - do not handle PFVF sources for qat_4xxx
5002200b4fedd7e90e4fbc2e5c42a4b3351df814 crypto: qat - fix undetected PFVF timeout in ACK loop
95b4d40ed256c5d36b1dee979b65c04c3edd2b23 crypto: qat - refactor PF top half for PFVF
08ea97f48883a5d3178e09433b449bafc5f2a314 crypto: qat - move vf2pf interrupt helpers
b7c13ee46cebfd106e7065cf5fee191b324d0ca9 crypto: qat - move VF message handler to adf_vf2pf_msg.c
720aa72a77f402a8d33ad1ddef72a4bf6e973fdd crypto: qat - move interrupt code out of the PFVF handler
956125e21f460ef94660019b6ec9de3f835f93ab crypto: qat - change PFVF ACK behaviour
04cf47872c7edde7a11c634aef04b1dbcf9c26fa crypto: qat - re-enable interrupts for legacy PFVF messages
bd59b769ddac0db24d2d43ca5e40b29a58d7b205 crypto: qat - split PFVF message decoding from handling
1d6133123fb2626499e0e0a9d62e39bcdc5e593b crypto: qat - handle retries due to collisions in adf_iov_putmsg()
b85bd9457dc302749411a9b43f78fd493499f3ef crypto: qat - relocate PFVF PF related logic
7e00fb3f162cfb27d8ac72910d7132612f07ec9c crypto: qat - relocate PFVF VF related logic
6f2e28015bacfa8793902eb39a1fb20feb19a011 crypto: qat - relocate PFVF disabled function
bc63dabe525402b91320192ff1758f0d05b159c6 crypto: qat - add pfvf_ops
9baf2de7ee4eeaca5cf95d1a399182ab83aa42b8 crypto: qat - differentiate between pf2vf and vf2pf offset
49c43538ce05115e3fe12752dc77aa1deed3b0d2 crypto: qat - abstract PFVF send function
1ea7c2beca5b200240f6480d36ebd6ca775a5fca crypto: qat - abstract PFVF receive logic
09ce899a592f7a8ee19857ad0ef394e31be83c1d crypto: qat - reorganize PFVF code
f6aff914989e9770ed96474e24570d6cab665162 crypto: qat - reorganize PFVF protocol definitions
1d4fde6c4e805f4cb5ecb54fb39c93686d3e5924 crypto: qat - use enums for PFVF protocol codes
25110fd2e346449355cb795cd0d3e050ca5bdf11 crypto: qat - pass the PF2VF responses back to the callers
c35c76c6919ebcaac590f5f3afa6b8924ad305f4 crypto: qat - refactor pfvf version request messages
e669b4dedd899e8e4cad5ef91721d3387a3844fc crypto: qat - do not rely on min version
1d9a915fafabc27739ad6e19db6f86c233f676b2 crypto: qat - fix VF IDs in PFVF log messages
8616b628ef697eff129b8319604058751eb3ebac crypto: qat - improve logging of PFVF messages
83f50f2948baef5fb5f2f547a573f113f03f2b15 crypto: sun8i-ce - Add support for the D1 variant
b808f32023dd8127b0fa27f60fa69a959fd70388 crypto: kdf - Add key derivation self-test support code
026a733e66592e743a0905c7fd6b5d3bf89b2d7e crypto: kdf - add SP800-108 counter key derivation function
d7921344234d15ce24a151d932aa0748797fc502 security: DH - remove dead code for zero padding
d3b04a4398fe8022c9ca4b5ac6ab08059334b180 security: DH - use KDF implementation from crypto API
376a5c3cdd7cf47d2436dd466548c0fff792f4c7 crypto: hisilicon - modify the value of engine type rate
ecc7169d4f7318512d70192ce03d899949b153b2 crypto: hisilicon/qm - modify the value of qos initialization
488f30d4b8b373cd1ed057bb689704d6fc2a9bc9 crypto: hisilicon/qm - some optimizations of ths qos write process
13389403fe8a978bfc0a866b6d598451feaca212 crypto: hisilicon/qm - simplified the calculation of qos shaper parameters
552d03a223eda3df84526ab2c1f4d82e15eaee7a crypto: jitter - consider 32 LSB for APT
1ce1bacc480965fab4420e561916ce45d2e90c05 crypto: rsa - limit key size to 2048 in FIPS mode
1e146c393b152a31771b49af5d104d9ed846da9b crypto: dh - limit key size to 2048 in FIPS mode
330507fbc9d8c3bc4525ea2ae9c3774738bc0c80 crypto: des - disallow des3 in FIPS mode
77ba6e7ffbd8b0afe3e475629d5fcb52e7447405 phy: stm32: adopt dev_err_probe for regulators
e45b98ba627691c6b577244abfdb18ef2621fea3 drm/i915: Avoid allocating a page array for the gpu coredump
8b91cdd4f8649560a8ac37b134008fe67d94ad4d drm/i915: Use __GFP_KSWAPD_RECLAIM in the capture code
48c06708e63e71b4395e4159797366aa03be10ff mac80211: fix TCP performance on mesh interface
d5e568c3a4ec2ddd23e7dc5ad5b0c64e4f22981a mac80211: track only QoS data frames for admission control
18688c80ad8a8dd50523dc9276e929932cac86d4 mac80211: fix rate control for retransmitted frames
73111efacd3c6d9e644acca1d132566932be8af0 mac80211: fix regression in SSN handling of addba tx
942bd1070c3a39d1302fc5db73d60c86e3033c81 mac80211: set up the fwd_skb->dev for mesh forwarding
8f9dcc29566626f683843ccac6113a12208315ca mac80211: fix a memory leak where sta_info is not freed
b89acb657be89651a664cee3fbe7ffcf9257fb8f Merge tag 'kvm-riscv-fixes-5.16-1' of https://github.com/kvm-riscv/linux into HEAD
3d627cc30db478cf107b457115aab46d3a5f2dcd Merge tag 'kvmarm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
91e89c77322d2a65ede9f418642942f3c096a63b cfg80211: fix possible NULL pointer dereference in cfg80211_stop_offchan_radar_detection
71abf71e9e634a55b1156f4aaae6122207f4b8ef mac80211: Remove unused assignment statements
d787a3e38f01bfc4566df4e85d432a29d192e637 mac80211: add support for .ndo_fill_forward_path
3536672bbdc2e7093333be85c945a63aef4c6bb8 cfg80211: delete redundant free code
c47240cb46a10c40686ce4e25c64aaed676f71c9 cfg80211: schedule offchan_cac_abort_wk in cfg80211_radar_event
8415816493b7589e74ff4e1e7eaf3aadc7b73621 cfg80211: allow continuous radar monitoring on offchannel chain
dc53078320108936106906c5441122ae34ab1d65 mac80211: minstrel_ht: remove unused SAMPLE_SWITCH_THR define
eb87d3e08992b2939d91b649630dfa11f4d2cd75 mac80211: notify non-transmitting BSS of color changes
fb5f6a0e8063b7a84d6d44ef353846ccd7708d2e mac80211: Use memset_after() to clear tx status
0f8821da48458982cf379eb4432f23958f2e3a6c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
217c7d1840b5377543eff84fe28409d0bd4d3433 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
366df82fc68a9db22ab9de890a372d79662e397c mmc: renesas_sdhi: Use devm_clk_get_optional() to obtain CD clock
45177fc641f9de58180af158d1fac8defa99afca mmc: renesas_sdhi: Simplify an expression
33b22d9c3272003a525ba2d6b7b851f3d4f30574 clk: renesas: r9a07g044: Add TSU clock and reset entry
5fcf8b0656cf842ae642298c2874ea6148d0129d arm64: dts: renesas: r9a07g044: Sort psci node
59a7d68b69846ac012c33c1ac425b9388661d1f2 arm64: dts: renesas: r9a07g044: Add OSTM nodes
00d071e23c61b1be528227427da3f805feddef19 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
c81bd70f47cef36f88074d119e6e49cf92707fdb arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
fee3eae1334a454a8c2e16313a374cc53ff722d8 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
eb7621ce3362639025e7db125559e235a76d814f arm64: dts: renesas: r9a07g044: Add WDT nodes
44c2d2c2d25e87741b84aaa9e0dad396abdd148d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
7744b393c95ac470a3ac279fa277e50d947f1bea arm64: dts: renesas: Fix operating point table node names
36959e2108b6e3d66a3a6a1526e8e45f8abad14c arm64: dts: renesas: r9a07g044: Add OPP table
9fd8bbefc31286e702e8cc9fe8766301f02fd4be arm64: dts: renesas: ulcb: Merge hdmi0_con
bd4fa23731a5786a8aa711945a5b76aa62b86117 arm64: dts: renesas: salvator-common: Merge hdmi0_con
cdda01947bbae8f1b1d19f8aac1f81ae5ce6f37e arm64: dts: renesas: r8a779a0: Add DU support
aeb0ae2627f78fca02f76bf5cb64d0ea94ff31b1 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
70408f755f589f67957b9ec6852e6b01f858d0a2 ASoC: tegra: Balance runtime PM count
af120d07bbb0721708b10204beed66ed2cb0cb62 ASoC: tegra: Use normal system sleep for SFC
c83d263a89f30d1c0274827c475f3583cf8e477f ASoC: tegra: Use normal system sleep for MVC
b78400e41653b3a752a4cd17d2fcbd4a96bb4bc2 ASoC: tegra: Use normal system sleep for Mixer
638c31d542a576714a52bb6a9a7dedff98e32a1d ASoC: tegra: Use normal system sleep for AMX
cf36de4fc5ce5502ce5070a793addd9d49df4113 ASoC: tegra: Use normal system sleep for ADX
4999d703c0e66f9f196b6edc0b8fdeca8846b8b6 ASoC: rt5682: Fix crash due to out of scope stack vars
750dc2f622192c08664a15413bc9746d9cbc4361 ASoC: rt5682s: Fix crash due to out of scope stack vars
e14cddc5888418cc9f2ba66c01a04cdbab3b5b25 ASoC: SOF: Intel: hda: clear stream before freeing the DAI widget
2b1acedccf36434924ae530410e008e7eb427cd3 ASoC: SOF: Intel: hda: Add a helper function for stream reset
4794601a52d40a425542be1b88f8f5614fcf45b4 ASoC: SOF: Intel: hda: reset stream before coupling host and link DMA's
0dd71a3340b92b503278af4565156f086ccbca3f ASoC: SOF: pcm: invoke platform hw_free for STOP/SUSPEND triggers
47934e0fcbbe2bf488bcae2d68431b9ea5972488 ASoC: SOF: call platform hw_free for paused streams during suspend
d9a7246534753efa383ad8d05ab3691df846c4b4 ASoC: SOF: Add a helper for freeing PCM stream
85d7acd0ef18725b1d3a7980eee8b84d46296b91 ASoC: SOF: pcm: move the check for prepared flag
0b639dcd457b1d3fc660e5a77b02cf65acde3b5a ASoC: SOF: align the hw_free sequence with stop
a0f84dfb3f6d9f78f862cbe885036d3e4449fc6f ASoC: SOF: IPC: dai: Expand DAI_CONFIG IPC flags
69acac569031426e2ab9b5244593b60d0c9abd04 ASoC: SOF: Intel: hda: send DAI_CONFIG IPC during pause
f670b274f7f6f4b2722d7f08d0fddf606a727e92 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0b189395945dc59d327c1e0588d144ce439dfa55 ASoC: codecs/jz4770: Add missing gain control after DAC/ADC mixer
a5e0091d62abb9599d9dea505ec0e8c820001831 ASoC: cs35l41: Fix link problem
4dcddadf5530a0da00e6b2eb8194297b49d33506 ASoC: SOF: mediatek: Use %pR/%pa to print resources/physical addresses
76e95f331be09bac8764e971613439d294422d6e dt-bindings: regulator: qcom: spmi-regulator: Document pm8226 compatible
f8843e5e2dc85dc6a546ec130d76be66e62abed6 regulator: qcom_spmi: Add pm8226 regulators
c1b00674aab0c6950970e52c0f059756064a9e8c spi: atmel: Drop slave_config argument in atmel_spi_dma_slave_config()
f44a29ceb99fc99832ee1d55d7fe9c4dbf594660 spi: atmel: Remove setting of deprecated member of struct dma_slave_config
f89d2cc3967af9948ffc58e4cc9a1331f1c4971a spi: tegra210-quad: use devm call for cdata memory
3c91f59c81c2503b21494d9bca1f61a78660b6c3 mmc: dw_mmc: add common capabilities to replace caps
de44551ef3b3f1fcca55f071f34213b2128019b5 mmc: dw_mmc: hi3798cv200: use common_caps
a986e8bdeb3828e40e533b872ba80b49bccfb962 mmc: dw_mmc: rockchip: use common_caps
967a0b2f17d365d72f5c51fed632f2cdfa2fe645 mmc: dw_mmc: exynos: use common_caps
a671c22ee2d32002141dd9b777f9baa46e8f5a77 exfat: move super block magic number to magic.h
3ccadbce8543dc4b2933509042b3d7e71ef05976 drm/i915/gemfs: don't mark huge_opt as static
daf87e953527b03c0bd4c0f41d704ba71186256d btrfs: fix the memory leak caused in lzo_compress_pages()
b4c80629c5c9d48880c5ad99943374f9ab72432e include/linux/byteorder/generic.h: fix index variables
1e67bd2b8cb90b66e89562598e9c2046246832d3 tty: serial: atmel: Check return code of dmaengine_submit()
4f4b9b5895614eb2e2b5f4cab7858f44bd113e1b tty: serial: atmel: Call dma_async_issue_pending()
18e6c0751cf9ae0631a2623e31af2bf504f72c30 tty: finish kernel-doc of tty_struct members
61c83addb77c65f498a8db0e7113dc3acf753c45 tty: add kernel-doc for tty_port
a6563830215226aae0e7e6802955c77a6a7b7547 tty: add kernel-doc for tty_driver
1fe183091753b1d7f11e70593700c0c0ef268db7 tty: add kernel-doc for tty_operations
630bf86d15778fd3e5df17cb6e00839d0f44a707 tty: add kernel-doc for tty_port_operations
0c6119f9f7dc03a53bd35ca5a77926eef3c33d10 tty: add kernel-doc for tty_ldisc_ops
29d5ef685948369602ccd5c04d2a215449c4b943 tty: combine tty_operations triple docs into kernel-doc
40f4268cddb93d17a11579920d940c2dca8b9445 tty: combine tty_ldisc_ops docs into kernel-doc
4072254f96f954ec0d34899f15d987803b6d76a2 tty: reformat tty_struct::flags into kernel-doc
34d809f8b4ff68f63e8d7f71d93d150382c6bb8b tty: reformat TTY_DRIVER_ flags into kernel-doc
cb6f6f9877928f6c3373f0b2088f05cda56344c5 tty: reformat kernel-doc in tty_port.c
796a75a98762f14006d2f941163b589f7ebcdf87 tty: reformat kernel-doc in tty_io.c
cbb68f91995001c79a9b89dcf6a25d22c7b92872 tty: reformat kernel-doc in tty_ldisc.c
bc17b7236b47f89681f48503660858532b918640 tty: reformat kernel-doc in tty_buffer.c
c66453ce8af8bac78a72ba4e21fd9a86720127d7 tty: fix kernel-doc in n_tty.c
98629663bff8c2831f9cfd2b4e67537b24a48daa tty: reformat kernel-doc in n_tty.c
385812835431c9055362f453da6d59e7dfcde430 tty: add kernel-doc for more tty_driver functions
3be491d74a95b15cd1a725bcb10208dca346ec7a tty: add kernel-doc for more tty_port functions
7e6c0b22f466f1128f5fc962c487a19cf2a9825b tty: move tty_ldisc docs to new Documentation/tty/
6f0535866199f8d9426b92c0e5c75866a49661fe tty: make tty_ldisc docs up-to-date
f3e7614732b064942f56cdcee3bb23a9243c2e00 tty: more kernel-doc for tty_ldisc
31bc35d3346f24315c48ef8c92282c6c4f1bdd12 tty: add kernel-doc for tty_standard_install
3f19fed8d0daed6e0e04b130d203d4333b757901 Documentation: add TTY chapter
617a89484debcd4e7999796d693cf0b77d2519de io_uring: fail cancellation for EXITING tasks
6af3f48bf6156a7f02e91aca64e2927c4bebda03 io_uring: fix link traversal locking
6e22dc35837790a84fc040f08e5094b2d5d91477 drm: get rid of DRM_DEBUG_* log calls in drm core, files drm_a*.c
df0e68c1e9945e2ee86d266ce45597bbd8299b06 comedi: Move the main COMEDI headers
55d0f80ecf0be13c2fdfa0c0917436f88f6502ff comedi: ni_routing: tools: Update due to moved COMEDI headers
631e272b12075b60f7c7fc4f84f937d78a699844 comedi: Move and rename "8255.h" to <linux/comedi/comedi_8255.h>
44fb7affcfa4e968e9c2ede023ef0e15f06d8209 comedi: Move "comedi_8254.h" to <linux/comedi/comedi_8254.h>
fe7a4f5b9548456246ffda143bab59922acda9fd comedi: Move "comedi_isadma.h" to <linux/comedi/comedi_isadma.h>
b6379e73add8dc56ff2b7e5d88a8dce89a8ace56 scripts/tags: add space regexs to all regex_c
1f8ff525f3d316116892852d5d39eeefa9fcb217 speakup: remove redundant assignment of variable i
cd455ebb748c4e198c8158e5d61b3034bf10f22b most: usb: replace snprintf in show functions with sysfs_emit
02356226692646b52160fbb214fe18e0d2a1c3eb rtw89: fill regd field of limit/limit_ru tables by enum
542577149794b9c8638f6f2cb90b35b137b44156 rtw89: update rtw89 regulation definition to R58-R31
ebaae2c2c3bd5a6b15ed4a4f7a8a35b1989e24af rtw89: update tx power limit/limit_ru tables to R54
08e16498e01b289dc9cfd41043c91a4b84fe6ce9 rtw89: update rtw89_regulatory map to R58-R31
1646ce8f83b953a675cb99e7b6708d8121b5fecf rtw89: remove unnecessary conditional operators
43863efeada6eda380bd08537d1e4719341dc50d rtw89: remove unneeded variable
30101812a09b37bc8aa409a83f603d4c072198f2 rtw89: fix potentially access out of range of RF register array
5da7075c1126f70578a111b8ea64d93f56bc84dd rtw89: add AXIDMA and TX FIFO dump in mac_mem_dump
2f1367b564c16a1a4d37140db3bf1f4d9851cac7 rtw88: follow the AP basic rates for tx mgmt frame
272cda71e857a23690a4571cb48f219f7d40af76 rtw88: add debugfs to force lowest basic rate
c81edb8dddaa36c4defa26240cc19127f147283f rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
04d80663f67ccef893061b49ec8a42ff7045ae84 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2d1d7091ddac4cbeeac9e62ffcf2d29897334e3e mwifiex: Use a define for firmware version string length
939b571a3b62b64cf407fa5dbc3941bc87e0ba3b mwifiex: Add quirk to disable deep sleep with certain hardware revision
deb573f1d7ddd182ef1792c71d62883d0f833f17 mwifiex: Ensure the version string from the firmware is 0-terminated
84d94e16efa268e4f2887d858cd67ee37b870f25 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
2cca3465147d650be3de04927a99784b30251ade mei: bus: add client dma interface
2da4366f9e2c44afedec4acad65a99a3c7da1a35 iwlwifi: mei: add the driver to allow cooperation with CSME
4ea7da5fad43f47eb2adab032f989a9fa6678a9c iwlwifi: mei: add debugfs hooks
6d19a5eba5cda26310f83f5ea87eef54e68afc34 iwlwifi: integrate with iwlmei
bfcfdb59b6699053541d3fda60ef021f4708caa5 iwlwifi: mvm: add vendor commands needed for iwlmei
7ce1f2157e14170413ba5ecb462153131704754c iwlwifi: mvm: read the rfkill state and feed it to iwlmei
d1e69b5492d1826356e516685977b41d60dbee26 wilc1000: remove '-Wunused-but-set-variable' warning in chip_wakeup()
3f39d47d7ad858c024bd777f5f2a86fa7f6a9f14 blk-mq: use bio->bi_opf after bio is checked
4d162e24e9979dcb3d7825229982c172ca4bde54 Merge branch 'for-5.17/block' into for-next
98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
afece15a68dc83b438cc4c3a64634e48a5735573 drm: msm: fix building without CONFIG_COMMON_CLK
f17fb26d4dd71b8ea05e1890d8c64d2eca27e7d5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b54698aec0b59943f7e8a88151bdf208de990d0 Merge tag 'for-linus-5.16c-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
80d75202f033f51581020a5ac06699d4dff89e73 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d3e647926c0dd120612b2f9e698ee38d6156d17d Merge tag 'mmc-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ba2cacc18cb1c2f1bdaf5a1ccae22d16ca6420a0 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
703374418e93006a4b42a9b607e8e438bdf6b087 Merge tag 'staging-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1bff7d7e8c487b9b0ceab70b43b781f1d45f55eb Merge tag 'char-misc-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b270bfe697367776eca2e6759a71d700fb8d82a2 net: stmmac: Disable Tx queues when reconfiguring the interface
7803516dbe26518115408d53a500ccb4d6a7d1c7 Merge branch 'pm-sleep'
2e13e5aeda156f747919c7111723b9302836fb38 Merge branch 'acpi-properties'
de6d25924c2a8c2988c6a385990cafbe742061bf net/sched: sch_ets: don't peek at classes beyond 'nbands'
c26381f97e2a7df43826150dc7d4c207bd6794a5 nfc: virtual_ncidev: change default device permissions
0276af2176c78771da7f311621a25d7608045827 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
cbb91dcbfb751f887bfcba790a94c153c5005c19 ptp: fix filter names in the documentation
01d9cc2dea3fde3bad6d27f464eff463496e2b00 net: vlan: fix underflow for the real_dev refcnt
af22d0550705dcb4142362b232f972bfab486b89 nfc: fdp: Merge the same judgment
5e2af07cc957aefff2afa4b702411d108e681131 Merge branch 'devprop' into linux-next
e5db1740bdf466f6d41550e2b753da84fa8f324b Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
74d37a4dc7c05d0bb061dd28511bd91444774abd Merge branch 'pm-cpuidle' into linux-next
bacb6c1e47691cda4a95056c21b5487fb7199fcc net/smc: Don't call clcsock shutdown twice when smc shutdown
7975c7f139bb692861600c15d89034a24e467aa9 Merge branches 'acpi-power', 'acpi-dptf', 'acpi-processor' and 'acpi-scan' into linux-next
7e63545264c3d1844189e47ac8a4dabc03e11d8b Merge tag 'for-5.16-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0435a4d08032c8fba2966cebdac870e22238cacc net: qed: fix the array may be out of bound
6cb206508b621a9a0a2c35b60540e399225c8243 tracing: Check pid filtering when creating events
8d2ad993aa05c0768f00c886c9d369cd97a337ac net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b8af344cfea189cdc0fef41345e55aed76723615 net: hns3: add check NULL address for page pool
9c14791748708d87c4d02ba74eb7e281e141d6e4 net: hns3: fix one incorrect value of page pool info when queried by debugfs
82229c4dbb8a2780f05fa1bab29c97ef7bcd21bb net: hns3: fix incorrect components info of ethtool --reset command
b32e521eb5342dc2b1ab60a6aee15b534b2f1430 Merge branch 'net-hns3-add-some-fixes-for-net'
8a075464d1e9317ffae0973dfe538a7511291a06 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
95706be13b9f755d93b5b82bdc782af439f1ec22 net: mscc: ocelot: create a function that replaces an existing VCAP filter
ec15baec3272bbec576f2ce7ce47765a8e9b7b1c net: ptp: add a definition for the UDP port for IEEE 1588 general messages
96ca08c05838d1f5501003f0a6201824e4eede70 net: mscc: ocelot: set up traps for PTP packets
c49a35eedfef08bffd46b53c25dbf9d6016a86ff net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
32c54497545e997a0a2ec954fd8ca69806bcb28b Merge branch 'fix-broken-ptp-over-ip-on-ocelot-switches'
925c94371c5532659f8eb5bcf3b71f78622e4f68 Merge tag 'fuse-fixes-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0ce629b15d3c44b2faf6d0cf5122d7fae5ba89bb Merge tag 'pm-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5367cf1c3ad02f7f14d79733814302a96cc97b96 Merge tag 'acpi-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bdfbef2d29dcdc79e2abf3085d4be6a844a06e34 pinctrl: cherryview: Don't use selection 0 to mark an interrupt line as unused
07199dbf8cae36c973a89552fee83dd4e0a75972 pinctrl: cherryview: Do not allow the same interrupt line to be used by 2 pins
db1b2a8caf5b4954aa62ead5b0580948656eac43 pinctrl: cherryview: Use temporary variable for struct device
b3612ccdf2841c64ae7a8dd9e780c91240093fe6 net: dsa: microchip: implement multi-bridge support
c5c17547b778975b3d83a73c8d84e8fb5ecf3ba5 Merge tag 'net-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e32cb12ff52a2840fc1248998717f7b95c42f064 bpf, mips: Fix build errors about __NR_bpf undeclared
93d5404e8988882bd33f6acc0d343c4db51eb8b4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21e96a2035db43fc72f7023c4577a63ca606de86 iommu/vt-d: Remove unused PASID_DISABLED
717e88aad37befedfd531378b632e794e24e9afb iommu/amd: Clarify AMD IOMMUv2 initialization messages
f7ff3cff3527ff1e70cad8d2fe7c0c7b6f83120a iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
4e5973dd2725bb30c3db622f7d73f7a5864ce718 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
86dc40c7ea9c22f64571e0e45f695de73a0e2644 iommu/vt-d: Fix unmap_pages support
a55f224ff5f238013de8762c4287117e47b86e22 tracing: Fix pid filtering when triggers are attached
2448eab44034d9603c97ca17760a53d4d6e4b60c Merge tag 'v5.16-rc2' into devel
361856dd735ed3092c00143f2e8a73c0e1f42118 pinctrl: apple: fix some formatting issues
5ad6973d9ae8c020c2919b408f7a697983547f86 pinctrl: apple: add missing comma
67a6c2811ceff3d8c1225cf52a42f39f3addf477 pinctrl: apple: use C style comment
7c06f080ddee516499adf75fe934ee06c0f6116c pinctrl: apple: add missing bits.h header
3605f104111e4adeac71edc89d867ec56147786d pinctrl: apple: handle regmap_read errors
7d2649172908c83c820a957e97d0baf9901b9c95 pinctrl: apple: make apple_gpio_get_direction more readable
a8888e64eec8f8e50917f9e616f45ff2ad01be66 pinctrl: apple: give error label a specific name
391aad396238037c13074b5e5cd02ae15a2fab91 pinctrl: apple: remove gpio-controller check
44bddfad97e7f6290c8d578e79aa608cfb97e65f pinctrl: apple: don't set gpio_chip.of_node
077db34c2b007a086baa3ee87bc72794a25d0329 pinctrl: apple: use modulo rather than bitwise and
839930ca1bd0c79cdf370d11462ef4a81b664e44 pinctrl: apple: return an error if pinmux is missing in the DT
72f902d8b1870dd0c7824f0e7ce2915d564ca802 Revert "dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings"
29dbee57174a74d2dc20d4831718579421b81aaf ipmi: Add the git repository to the MAINTAINERS file
2c1aa55d819d4395647ddaae1c95e039194e1d00 Merge branch 'devel' into for-next
71ae450f97ad5e992e5e0431193c767fd624f6e7 selftests: net: bridge: add vlan mcast snooping control test
dee2cdc0e3bb8dbdd21f8f441d5a7cac2ddcefe3 selftests: net: bridge: add vlan mcast querier test
2b75e9dd580c33a5618f880dfd81b7cec6576a4b selftests: net: bridge: add vlan mcast igmp/mld version tests
3825f1fb675bfc2d75a39202fe8a394607441016 selftests: net: bridge: add vlan mcast_last_member_count/interval tests
bdf1b2c05e09b239f553c0ee828e2f851f4a1b47 selftests: net: bridge: add vlan mcast_startup_query_count/interval tests
a45fe974173668c1cbd1e23eb9fabdb5b17ae0be selftests: net: bridge: add vlan mcast_membership_interval test
4d8610ee8bd77727dec7833065d2b2ae63366e49 selftests: net: bridge: add vlan mcast_querier_interval tests
b4ce7b9523c407cdd657c3bc20dcb6eb6701f59f selftests: net: bridge: add vlan mcast query and query response interval tests
2cd67a4e278e2bf95dac5a0889d55b17b37f3de7 selftests: net: bridge: add vlan mcast_router tests
f5a9dd58f48b7c26da42387d6d38889fce8a2778 selftests: net: bridge: add test for vlan_filtering dependency
c2e0cf085d462ccb2c6b3700dc4ed9aab0354808 Merge branch 'selftests-net-bridge-vlan-multicast-tests'
bde3b0fd8055bf2c00fd20a4e3d65e920c15b443 net: ethtool: set a default driver name
442b03c32ca1077c75682346a1434eedcdc3e4d4 bridge: use __set_bit in __br_vlan_set_default_pvid
8a724d5f60904084e09de2685ff9e77bc8a40815 Suspend related fixes on Tegra
335302dbc2e4d041b579614beed83124f341ff43 ASoC: SOF: Fixes for Intel HD-Audio DMA stopping
f0e5dae34bb29b3c613bcf01da7911d130f52fb2 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
682ecf32bc9c27b4405eb27ba6e5b0c382560e52 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
755662ce78d14c1a9118df921c528b1f992ded2e af_unix: Use offsetof() instead of sizeof().
f7ed31f4615f4e1d97c0e4325c5b8a240e10073c af_unix: Pass struct sock to unix_autobind().
fa39ef0e472961baef49ddb0e6f7b8ebb555bd8f af_unix: Factorise unix_find_other() based on address types.
aed26f557bbc94f0c778f63d7dfe86af99208f68 af_unix: Return an error as a pointer in unix_find_other().
b8a58aa6fccc5b2940f0da18c7f02e8a1deb693a af_unix: Cut unix_validate_addr() out of unix_mkname().
d2d8c9fddb1c11ccfa73bf0ad2b1e6b4ea7afdaf af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
5c32a3ed64b4c87ed6d9978074db5f0a54c4cd20 af_unix: Remove unix_mkname().
12f21c49ad83eba93d0485b8c9edcc28201bee93 af_unix: Allocate unix_address in unix_bind_(bsd|abstract)().
5ce7ab4961a9320ca0836e06849210d088723a56 af_unix: Remove UNIX_ABSTRACT() macro and test sun_path[0] instead.
f452be496a5c8f58b1a67cde79e89b9f1cfde31c af_unix: Add helpers to calculate hashes.
e6b4b873896f0e9298f70d25726f4bb1e1b265ba af_unix: Save hash in sk_hash.
afd20b9290e184c203fe22f2d6b80dc7127ba724 af_unix: Replace the big lock with small locks.
9acbc584c3a4e9706703039708ec947ffc152c66 af_unix: Relax race in unix_autobind().
d40ce48cb3a68b54be123a1f99157c5ac613e260 Merge branch 'af_unix-replace-unix_table_lock-with-per-hash-locks'
a6914afcdf0e3fb853fce0e0c04710be7427b62f kobject: Replace kernel.h with the necessary inclusions
2043727c2882928a10161ddee52b196b7db402fd driver core: platform: Make use of the helper function dev_err_probe()
35f7775f81bf8147b5b8b11958e15c0cc364b7c0 drm: Don't print messages if drivers are disabled due nomodeset
d76f25d66ec83a8166f0c0be79bbb039d66062d0 drm/vboxvideo: Drop CONFIG_VGA_CONSOLE guard to call vgacon_text_force()
6a2d2ddf2c345e0149bfbffdddc4768a9ab0a741 drm: Move nomodeset kernel parameter to the DRM subsystem
e9aeeba26a8de1f553305722d017022ae7e79280 drm: Decouple nomodeset from CONFIG_VGA_CONSOLE
b22a15a5aca34c8f59b770f858b1c21d347175e0 Documentation/admin-guide: Document nomodeset kernel parameter
db08490fc4b6695ada6c21e40343307f08d9620e drm: Make the nomodeset message less sensational
aa6c81e0dbe5ed782cc4cdb9274eaf1e14c07983 RDMA/qib: rename copy_io to qib_copy_io
8a8d3786e0ea1793eca69d1e071141bff16d55d7 fork: move copy_io to block/blk-ioc.c
91d84d8eef716bfba98263493945897beff5e26a bfq: simplify bfq_bic_lookup
4d6d46def2117d08edf72b080e768da8e3d36fe8 bfq: use bfq_bic_lookup in bfq_limit_depth
b2b522fb21b1a3dd10a1419884562114ab653bec Revert "block: Provide blk_mq_sched_get_icq()"
6b939dcfa41384d18478ec34083ed64b3c485876 block: mark put_io_context_active static
0afb8931998dad3d4ed125684e2dc74fca7b1714 block: move blk_mq_sched_assign_ioc to blk-ioc.c
f390716138b4c5c32b883a047f9a1f38ef5b8c0f block: move the remaining elv.icq handling to the I/O scheduler
b9e117800715bad4920bc8ab8b286ffdedb22979 block: remove get_io_context_active
a3335d4269a799c85395cb1a0712dd54b54f6497 block: factor out a alloc_io_context helper
6767435a95a26560c2460e43aa26d00fb5b50e71 block: use alloc_io_context in __copy_io
af04d9b6c9037c4ff4312a8e1e58fd96a05c3ca5 block: return the io_context from create_task_io_context
22e0aa975c1fc52e05d9e9aa637e4833370eefb6 block: simplify ioc_create_icq
c3ad7dd4999b6f4603dcdbbea0b7860c9c02bd86 block: simplify ioc_lookup_icq
18a9fc7360b18a831cb8bffd3a9109798d009d82 Merge branch 'for-5.17/block' into for-next
1d0254e6b47e73222fd3d6ae95cccbaafe5b3ecf io_uring: fix soft lockup when call __io_remove_buffers
f6223ff799666235a80d05f8137b73e5580077b9 io_uring: Fix undefined-behaviour in io_issue_sqe
a77f46727daa3febf99663ab1a43c86cf3c2b957 block: Remove redundant initialization of variable ret
8452a38ac0fd4d87ccd0bb659d1d475d46492cb6 Merge branch 'for-5.17/block' into for-next
784b470728f5ae44f245338e4660144d46dc0876 iio: adc: stm32: fix null pointer on defer_probe error
6be088036c0b95044e42a8cef977b90824732eb7 Merge tag 'mips-fixes_5.16_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7b65b798a604aff77d5e744833b5d452d2081467 Merge tag 'powerpc-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
52dc4c640ac5521cc95b3b87f9d2d276c12c07bb Merge tag 'erofs-for-5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7413927713388c21d844b38444fb2b91e077ab2f Merge tag 'nfs-for-5.16-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9e9fbe44bef986fffb514656e5842c341528c8d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
650c8edf53f7ae2d3ebdd0bf64b7b7fd821bd75b Merge tag 'block-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86799cdfbcd2308cbad6c1dc983b81595b77b639 Merge tag 'io_uring-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86155d6b43ced7768b70e7b57bcf53a6fb6b1f2d Merge tag 'trace-v5.16-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
69d846126e1653ca9043c3766c66684132586941 drm: Fix build error caused by missing drm_nomodeset.o
adfb743ac0267de089c878d2f81be2facdcb4fe2 Merge tag 'iomap-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4f0dda359c4563cbb1b0f97b0dbbcdc553156541 Merge tag 'xfs-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
27ff768fa21ca3286fcc87c3f38ac67d1a2cbe2d tracing: Test the 'Do not trace this pid' case in create event
1f0e290cc5fd818d002e0a83b0ea8eceb8f2c515 arch: Add generic Kconfig option indicating page size smaller than 64k
4eec7faf6775263d9e450ae7ee5bc4101d4a0bc9 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
00169a9245f841ec666c70959bfd1dcacce74324 vmxnet3: Use generic Kconfig option for page size limit
3498e7f2bb415e447354a3debef6738d9655768c Merge tag '5.16-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
b71c5aeaecf659ae4b83c3d4bdaea2a3b3b44314 hwmon: (jc42) Add support for ONSEMI N34TS04
0757ca01d944001254a94ac1b25ced702a1e9ac5 Merge tag 'iommu-fixes-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f8132d62a2deedca1b7558028cfe72f93ad5ba2d Merge tag 'trace-v5.16-rc2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d039f38801245ed99c0351b2259550170d7fe17b Merge tag 'locking-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ed1d3a3da224d8d2d82ad4a1f769a472a603e62 Merge tag 'perf-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97891bbf38f71ec97199d2459368b5b4b700706e Merge tag 'sched-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9557e60b8c3521e43bf5f21db95b2b42d7c43ac9 Merge tag 'x86-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e3756043282e5c4f4026792ad964084e4af217 hwmon: (ntc_thermistor) Merge platform data into driver
08a0ff082521572e5dded5c517847c45ee73c82c hwmon: (ntc_thermistor) Drop get_ohm()
85e9e5138ee0d4e7e706a9b8f524cc729e469045 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
7844f4722a8c1bcb366d00264dd7793326469fcc hwmon: (ntc_thermistor) Merge platform data
c686e8d464b2ab1ff016f442b775791263d229b3 parisc: Fix KBUILD_IMAGE for self-extracting kernel
93d91441ddd5b04bc9e6e5c7e3fc5ba598de698c parisc: Enable sata sil, audit and usb support on 64-bit defconfig
1deef82307b84ab7a3eb97671d0959a7d8de3f42 parisc/agp: Annotate parisc agp init functions with __init
d06c942efea40e1701ade200477a7449008d9f24 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fb8b53acf60bdfcefc5a583ce2946258f8261108 cfg80211: use ieee80211_bss_get_elem() instead of _get_ie()
75c5bd68b699bbcb6d25879644d62de4da14ab92 ieee80211: change HE nominal packet padding value defines
1dc2f2b81a6a9895da59f3915760f6c0c3074492 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4ba0b2c294fe691921271372f7b59e5cc2ce4b0f fpga: mgr: Use standard dev_release for class driver
0d70af3c2530a70f1b2c197feaa63fbd3548ce34 fpga: bridge: Use standard dev_release for class driver
8886a579744fbfa53e69aa453ed10ae3b1f9abac fpga: region: Use standard dev_release for class driver
c5b9a436372976dc51f018c3a1954724d9668b65 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cc31a4bcc7676dd7f4a625056f1e9e29cca3fa48 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8b81e43f3066283520c52886da86b08beb73b68b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d690951a27f1e868d992eeaed0f85d068f1b8dfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dad3d6befa7fcdf1d34d58409ece749b28cad464 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
02ef63d51fd61b99421aee03e5a33df8544399a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e56bb7278588c1f33bc7089bfdccd171b99776f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
54fa24e5c3aa7dfaaaeca348cf139da43d243d6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
d9ff12c3742db15926fb27fa403bb2c75c01020f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6ffb53f9d252f2617ad6fad3821b94ad1ed3a494 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
831a09218a0f0d9a675692b48cdf41a96040a8f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
48945114eae10e4a8dffdc36a2a2cac669730cde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
afdf01aec0e10dcab903a737b73a839a93751c53 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fefcfcfa3a38a8ec52afe699501e8c7b203a0e71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
22c9643b0e048845f124b5dfbe2fd66dac162cf7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
82d7d89a1c5fd621c568a2c58e3fef298fab9c9e Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
315d300ec43258e1f4183e32690480a3a7b671a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fbff37a26bcb8ae96e08bf0337c22f0b347cb4ff Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ec59aec5f55701fcbb9e32f56790eb07d64be997 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a2b19ef99256256cc9cf8c42a7fc5a362fafd47 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f33bfade7b4c096d18f6de76cd43cb0f5721b227 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ad5bb1ee82194c5b3bf401686c4a13949d9fdf95 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
bf1b6440b0c2fb90875a18e8c0452aeb02a940d6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f44c1777c67d0f9b0d81791fc6ac70434c04d35d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a997364bbdabb299365a1ff67d518c331a16363f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f79946ba05e777fb6d1a486c78cd8d6246b0eeaf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
712d934ee15f9ff20a6226c76d630855ed15c470 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
011f10dcbfe034f13484912759a6adb723ec468f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b4b6af17b6db2a8eadd477ba125390a20369665b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
e956bc891e5141260d212cb15841fed19d54dc6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4f1db50ca947ff1ffb90da2471526610c954b3b6 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d0845588a0bad0230de8e8261c64ca692653c606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
648fee542a872ae7e2475a72d06b7f5c47e184ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
13d71d8afd091b1a6fb65ad1b7094e22961f18cb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
91642f645fd4f3a96c74da07dc7dc5e76ed5b93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ea496ec54c4515a063d8cb8cc84b7dc91d5a3022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
4cc30104028ba6304c2a70736745c5c61ac2c650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7ee61af4bb2ac0227a0ac996e6a894d26d5e432c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4463581eb3db47be09ee103249ba50cf35df3525 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7861679f0373167e9e1a184a4a1d244b51b467d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ee4a96fd94f8a11659f15ec056d50006147df6d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
e9ebcec7cbf29587ca1441300456b4bbb8709719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cdcb4dac8ec2f7bd9df27dd8416f1b8b84a62320 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
88698cfec9100e6b15a1c275668c148394a450b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3c043b71c12f33a5731cc3f81bcd911e0609e491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c43eb4f6527738fb396795de5e173839a8daffac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e4db32a07b2fbdaea19b96b73f9bbce606c6d005 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d9fdca9ea9404025674fd04395c38e10a9e5ea0 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
777ac782dbcc184df117225f5b83e684ae44248f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
19f39032f35ef617313141b7b349f926fead9b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a12264940af6bd999b7ec700dd2f271dac76e75f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d53c89d678f9615e5cb4da07819983c86a971bbf Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8c99ad8c9af4178310dddf906558ac3dec023193 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
73d03874f8b7d6e6145ec3e1c5d310e4a3ff80b3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
893bcc5ceb7da47a6ebe603e61c79aa7610900bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3581e47a42c6d86e3d580452feca04ffa352074c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f2d671ad4df55b30bb0c20aedb28595f0f073bcd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c03a239ccf24c5300d5c83a9ae9328eacd1e6316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
307bc62692c4ee57bc5ec21b72762379b9ee12a0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
526f0a3a3d28a0ebd6eae88571aebec4f6e3cf5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
e03a8636248e260f77baa5d1d5561c3248247c1f Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
d75d61b71e6fbeac92dbabecaf8fdcf13dea1b14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
445f4bb54d393b72415911f7de7e2daa0a0fb0a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ebca870959d73a8d4805e2f48ddef8bf315e08c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2ae4751abfb4d47dc9f825c3e0cf2708506eb09d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
762f2c2f736cdba9cdab7e1e5d82cf05234568ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
f13f4ab3423049ea08115e5554bb37f1c0c908e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
ff1929a318494fe29f50a2c8c88ff6402e33604a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ceb4483184ff3d12256afeded7830df4b7bd3468 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
96ef89d5e75b3f0a889e045b9c92a079201057c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e15d935d418c8accb0b4d19761ebbfccd00d5497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e77fb26c675e02e7ff4a22db95686eaa5517fae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
34caa64217a0b2db438ae856c92fc56c6013ec5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c6ba9fdb2f708a20face013317b3ebabc59ef468 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
276a4870bb5935c14db596402343348591e929fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6480e5dcfbc2669bdb8f83d14a6b8af597b344c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e7f2e37ee22351132cf9708aa8cdd75adbf2ca7b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
88fc9e46c6134d23cf28b1cbde4974bb19d38c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e36eab29a4c54f5c162f1d20d8c41ecee1dd3da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fa202ee8148b98b797ac758edc278b07fd9bd67e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ebd0af535cba8fb2a5b399aa8e625b0f107b2565 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be165834cab7c1f2040f02534e9bf07caa8d4d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3f59176068144a13c1ba66c7a348fe0bc5ab2dd9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1a9d8e69d8941f439da400e6246f88dcc75e162b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
5f2f1c4f10153430ee19ed027b3a79deb875617d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
67122ffbf5e93a1ddd67276030578c3583392b3d Merge branch 'master' of git://linuxtv.org/media_tree.git
ddb9479a436d3a650ad0ae47332df679555db581 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5a92856b7013c041bd35da381a30ee3c4003f416 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2bc30d7a5f21d55301b49c1b47a0d13d1ec1a63d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8978daa5130478cdd94fb15ea4985697cbeb7596 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9c6177cadaffe7c5e07eddb020c5fc83670d0f62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7de836aa136a96f7aa70bc549857ccd15a8160d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
96c2437da948b7c213572176d417ed9f4572b2eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c46cb4a52a735b32cc91792f612db9a99652db40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5905ba45c979e27039cb2ab83e25a2b69df649a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2e33eb19dded953dbfb83c6f384744ecab9eed1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
f97f8639fedd192b08f16d8a13282e0cbb86eccd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
555b269c9d3b46c640df50fdd793bbc1e8d63c3d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
3a868ff9ce928174133bbef710d6c025de2e2b11 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1fd8e69bc21006115d165a7a54112afbd3a96410 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3240839609f37d7fff40423cde7237e072382fef Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b4d8ad4c5bbcad78ac12c0bcc2f0c7785308c10 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c24d99263dcd4c30bd051ebf0f7e8a82973d543c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
38eacc36fca2c31e22aa7297404ac7427cbb9ef8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cb9658b3c5a8ed638860c79787b8b69c8859d62c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8c3a1590d04698fddad511db9466dff60ad68fb2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
88bd0541d2f422d88dad56d36950ccb675080c51 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
bdf6f9a00d9194e230ab119d103c319abd79e475 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
645fa83d05c9aeebd86517e16e1464cdd759fa1f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
43b5926ec7e0404350fea827218222fee876fee1 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
e638d65bd68a4684f74ca36e48f457408e748839 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
beeba2329489663aae5f1c63fcc301358bc1e239 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
afed78985012db89b511c4d309d0b2e92a7ec1c0 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9a0a2ec1943390a36b1c758f5f7dd12d1192bc3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
98c41f0a9e1478fbf8ea5ce8363f38c1612753c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7851908afec9443eb5b0b5c94a83265bd6f0310d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d0764cab74e8cd019248f02122f82aaf398ac3c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ec09db4a73f283f81a1b77a448040e9384f01b04 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
404486a2f1e406acfb82452c30072c2641f43432 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
37db56d31833fdb29764eb536816de85215b0a96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e383b355de6093fa78380ee5c6e3948f49b1fe1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
665d96f59cc5a9fc11bdf5eaa5c92bc59a863fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
aad392e2083d0351072985fcbdabf1ec28c62a3b Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
da73519fa11a3b006006558d5d31a769b6b4b73a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
576335c49ddbc02b69272a855b1bab00741f5226 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b0280149655ec9fc6b9a75224d2122ee30c399dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5373fa7aedc546998d7aa39df5d2c0bc3c500a98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b2d6ba733966914f4bb3e5c303f628cf2803fb05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4d3727d59d35e5228474df1584f15fc464f705f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
531b71033d918aceec6115ae9766b4fc155f5069 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2071a8eae5dc381e809826bb90292dea2c01e76b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cbb4f5053fea3ae840b097e1350c5c72b5631df9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
61e6cb10402318b333eaa090f5cbaa05b6c649ca Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a9c12d51719cfbd807e92dfef14926d90bd66251 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5ec505fb06c36a32e74bc8daf0aa70af553e999a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5e2f419e1f9ef87469373dd5c5c500e422607a9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2856bdce5799af63be8bdf416b7ca8590700ad7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
20b4f3cdbb08b706659c0d7205bb4f9329f54136 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
37031bd8db3e8ecb373d6a8e4b7cb732e460c2db Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c797a2bfc974cb8ea39a568663e01384bc60121 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4500dfb504c0186e2042dbeeeb29109c82fd1d51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b9fd23d6a254d0ccc50accfd7dcf14b5c5713fd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f8997bc4e96a268053740567ac70a5c1f184804d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e8aa81b552fc851329d120ffdc5a9a929c08cbb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fbdb1666d834f1bc51ffde7d9dba96b7998ad679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ff73d1b6bd665b0bbbcc8c3ee2f7a2f3512dec87 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8488e79dc65400c98c7393a13062b5cb00c08cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
eaff1747382fae5a6fcc93bd983bf34b894ccc2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
54689976b92e9dbeb2cf036aa6ca16d946f02b97 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c58d578f99230741f27e38d333aebfc1325d9856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a60ca2fac60d8c6c7f48fd2747f32da7719f12ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
bc3f145886afa2b15e1b8ad82c7c481785336264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3ec87b01c3a67301f29d3eda740ea4cb8eeb964a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
74177be163e7d845135e402cd4d0cb8e6ed3f627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
93874599a1350650640dd41850ef46da4d6a0332 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3d1a8acc17ef70f7fa3e6e834be49f0e4c8540a7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b6ae784d0cfd340dab88bd7f2257a8161e14a277 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
53c3c7a0b193d841e4cf3a3aed5a083c50558dcf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a54031f0e2a9ce04653fd4b01e89f89a45ecc491 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f340ca62d0c52da8aac29d8bd0296883f1c9f700 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5adbc5ff0e8a5493b524ec4648fb5e04829db324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fddd9cf11eacb9c65e79d15b4de256580b7e598d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cc65eaa9ac9e13e98299219f3463fde362ac6597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
3f9f3df7a2f8f3efc5f690b504d7cd3360d2d793 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
693476e50e01a668f8ad24a3262f911080b20ca0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4f7e404f425b2cfcdde87b3f967a1936fa8499b6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7b372cf86a687eb802ec501981dd2f9c1cee971c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4dc332d2f67bb4fabde6d4ac6f7388c64d060c67 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
7be9bf04a2e7984552861a88e29397dc3f1ac691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4df8f5016d316b569daae232d108d556343e7a04 device-dax-set-mapping-prior-to-vmf_insert_pfn_pmdpud-fix
edaacb9a3946adfe6b67576de52f1040f1c25bc6 device-dax: compound devmap support
08d0fe0ab7cb3785b95273e1d6432fb85b509ab5 kasan: test: add globals left-out-of-bounds test
7d26df5e2d0a5db0e88d72f67594f01c75435fe5 kasan: add ability to detect double-kmem_cache_destroy()
ae9b53d86d9853b3636a2fa3a93d3149c1b83944 kasan: test: add test case for double-kmem_cache_destroy()
0ff8f23d27be64cc35754c4d36ade620d8df2d79 mm,fs: split dump_mapping() out from dump_page()
5c32a75bcf13f289af4e91f0ae8462d6e4b60bbd tools/vm/page_owner_sort.c: sort by stacktrace before culling
ff2efa6526d0eca5626c41927c4abfd46bf51885 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
8c0e348a70bb972ff1e083114b75b7021a654c98 tools/vm/page_owner_sort.c: support sorting by stack trace
67e6451709e1efd5955095836e5bafdc9ca01108 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
618952c7aa9d59aee6d54d6f487a99e350b84a0d mm: shmem: don't truncate page if memory failure happens
320368b86985ec8e480d3956b3029c7a8b228d0d mm: memcontrol: make cgroup_memory_nokmem static
bd248cec8cff635890a4f5ad1d4e7a8c95aec425 mm/page_counter: remove an incorrect call to propagate_protected_usage()
10b3098d99804530ae31197af73916cab87a1cc1 memcg: better bounds on the memcg stats updates
3e34c81bff75342f253c7239adb75e573b62d189 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
c19f322fe0c6181e65d6243b7bac9ff7eaa6fb40 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
722b548908f8b562982962ad610c3428907bba35 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
3cdb38d68caaaee2af10ac85d08123905367f84c mm: rearrange madvise code to allow for reuse
4c9f4007c4107dd31d4dbafaec02731d2ccd2be5 mm: add a field to store names for private anonymous memory
8c4cf091febd0060803455708a219a3b06e6b384 docs: proc.rst: /proc/PID/maps: fix malformed table
9745550577845176daa2d3b88c67831464515fbe mm: add anonymous vma name refcounting
31918ec7d55df62f8bec3a76a859c9ec72193cff mm: ptep_clear() page table helper
ccbdffe96afedfeee24929c75b09b65abd6fab9c mm: page table check
0e82eb558de654fa60051a0bc21b1edf52207500 mm-page-table-check-fix
333d405478266ba6f62b9422def0c6788eb73008 x86: mm: add x86_64 support for page table check
bd1c5aac161ef0d23bff1a2f5c94eefd34caa880 mm: discard __GFP_ATOMIC
d00072abc5c200cc4953f911becb772373436f9a mm: introduce memalloc_retry_wait()
71de21f5574bf4a00292f458966051612d22cca1 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1ae3020952e81fb69652969e2d05550a9ac49786 hugetlb: add hugetlb.*.numa_stat file
38be162ed4a0e01ec9536479c3e5755eb2b8b2cf mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
9c48d276898d3d125e7408a62e06798170e24ad8 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
67beda8d82e3c64d25ef5f777b273b0aa24c0f0b mm: sparsemem: use page table lock to protect kernel pmd operations
6fea20e5c8883642492f279b99d81af47270257f selftests: vm: add a hugetlb test case
b51e577ff97b214454d75cd2cceb3604b82d1c1a mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
b12c3b4a175166bd35f9e202cb6eb4a18b797d01 mm, hugepages: make memory size variable in hugepage-mremap selftest
73c1db413be97324b6e1fd6d2457243a501ebe04 selftests/uffd: allow EINTR/EAGAIN
42a8dc008d80b8959e0438686e1156c988cc120b vmscan: make drop_slab_node static
9a27f84ec913d1e16811d5c3d740b9de9ffd3858 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
30c6cd4855c9f3be965db0cadb9d00bc07d41d7f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
142a26225ad59a42af50fb19198cf7d1177299f5 mm: migrate: fix the return value of migrate_pages()
a0e0b50b97248b0e90efae7719ace5c4538cd43b mm: migrate: correct the hugetlb migration stats
6f628d016bb74c08db32d94c796adfa8facba2ec mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
166c74c46db8da126816ba455c6caf3c344a8bad mm/migrate.c: rework migration_entry_wait() to not take a pageref
c524779e7b25b815e60babecdd4ec75e8b3f5b51 mm: migrate: support multiple target nodes demotion
5b754205a93feca6f9509af46aa6f0cdc0b904ed mm: migrate: add more comments for selecting target node randomly
71eeefcdb1d43142d3d0883b40d2e6e5870d53e8 mm/hwpoison: mf_mutex for soft offline and unpoison
f51b92f5df3820e284ca1272fbe660b76fa98e90 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
dddb18d53c28a45d8bba9811714bbe9d676a323b mm/hwpoison: fix unpoison_memory()
e134b0e5cb32f53c43ca390e5762b90b2c2d301b mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
0cd2213b503e6da310f0a7b935a13016e69659f2 zsmalloc: introduce some helper functions
344a80eb37a53a089e897ccdb655a8446c6a1d0c zsmalloc: rename zs_stat_type to class_stat_type
65e844592ded28fb6c85e9587b689815c763c0e4 zsmalloc: decouple class actions from zspage works
6a027ae771f3bdb09ef81b4656927274660f8b06 zsmalloc: introduce obj_allocated
ea288cbb387c5e372d1bd5fbe670c9b02bfe58f4 zsmalloc: move huge compressed obj from page to zspage
4cb3ca60c7b72a85ad6c1385a1e5eb8b32bfce44 zsmalloc: remove zspage isolation for migration
08634f1fb7bca08a7c11a0c4b87fc3093b5801c2 locking/rwlocks: introduce write_lock_nested
77f3efdf90c9461e50fbbddb80f276c5cef2a4ea locking/rwlocks: fix write_lock_nested for RT
d4ee80d9bbe6046c37bb094cc78d1be468883026 locking: fixup write_lock_nested() implementation
f7db48560c7c8147f5a6f360bfc1fbdb4cbfb2f0 zsmalloc: replace per zpage lock with pool->migrate_lock
441f1289afe8b7c4ad941b1e19a4aef14cda22b5 zsmalloc: replace get_cpu_var with local_lock
5a322d1295450d04b9d91ddde7f8823e6b4a2f7c mm: introduce fault_in_exact_writeable() to probe for sub-page faults
1a9ad05e2828ac986938f797691d52b3b68e1147 arm64: add support for sub-page faults user probing
702ed35292f79d2b1eb4dfe1dcabb08c74a1fe51 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
2f979ff033e62428e6d381c9f325e9cd3cfb10a1 zram: use ATTRIBUTE_GROUPS
38a11434bb6e2ddbb5670e8dc6f4d86bec1e8086 mm: fix some comment errors
7aa263f02354d3f97cada113641c027096aa04c1 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
78d61456f62f0ee3f27fd8f771a60ee79945b357 mm/damon: unified access_check function naming rules
6a836e0348b0722a92ccd7a6de05a13c6b6c7c45 mm/damon: add 'age' of region tracepoint support
683735e2892f86f28926234dc3e355c89dc0051d mm/damon/core: use abs() instead of diff_of()
fa46e30ab218f24fe0ca9307653c4128beca61f1 mm/damon: remove some unneeded function definitions in damon.h
43be407ce4b3f3fdaaccd99d9e9faacbb5346380 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
c4de6f5fe9e6059bf8d5708ddda8611e60e1bc7c mm/damon/vaddr: remove swap_ranges() and replace it with swap()
ceaddedc337ee11073b6404e4b0d002afb6bf18e mm/damon/schemes: add the validity judgment of thresholds
9ed6ee3bf41c8de5337faa57487575acd551bc30 fs/buffer.c: add debug print for __getblk_gfp() stall problem
780242da3c31094bbde837ba84b766faaa4f8d6f fs/buffer.c: dump more info for __getblk_gfp() stall problem
98d76161a41b674b05ff7b0efa39f37f53c335fa kernel/hung_task.c: Monitor killed tasks.
62677c710794fc9a16e736750aeb00177e3f1296 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
9bdb2474bd314f93d1d3313ed61fa957ebd137e6 proc: Make the proc_create[_data]() stubs static inlines
6ed162ac95ee962e050c3ca3928170a147c21ff6 proc-make-the-proc_create-stubs-static-inlines-fix
b2f85a6e9d7e72130326b02a717a6c4717efb94a proc/sysctl: make protected_* world readable
41fe2039a1726f2d6939e87bba594d67ebc38a14 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
f5f3e0abb8f7cdbf771aafeb32766cbd7faaab1e fs/exec: replace strncpy with strscpy_pad in __get_task_comm
61f2e9643f3d53a98d3006bb1d946af9ad7f93d3 drivers/infiniband: replace open-coded string copy with get_task_comm
672bce4db637a5b6e11866b23326c38dd4418ad5 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d6ecd114bad6ec74164b895300c3cd1d2fc4ccb9 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
9a23afcff86324d44cdea955f215eb800fead5c0 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
99f4e5da8181bb7bf3d4cb9e49f21b125f5923e7 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
36835c74f428f4f4ecd0706cc291c108e2e55e92 kthread: dynamically allocate memory to store kthread's full name
fbc1dda966d62013303f2d88ff685d09b9ff87d2 kstrtox: uninline everything
c0ed36e911ccbb99207030fdb7e59d64ba079d03 lz4: fix LZ4_decompress_safe_partial read out of bound
d4e70e0d48106f3936348e2ad628c4d05553bb7d checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
8a01d0afd35db742a44781e96cd65239b2f59ba3 checkpatch: Improve Kconfig help test
cf4624f8e30beecf12d2dd3ec3d45ab1b2c355a7 ELF: fix overflow in total mapping size calculation
b3b31351c555b009ecd581833893562a51881a59 init/main.c: silence some -Wunused-parameter warnings
5fe2e6c230d10961146df49fd46373087e323939 hfsplus: use struct_group_attr() for memcpy() region
cdf307346a1b910bc618cdfdb929f183dc5b1529 panic: use error_report_end tracepoint on warnings
3421620e94bba9e690bac861ee1fafe94e9e3469 panic-use-error_report_end-tracepoint-on-warnings-fix
a56a4d450b0414535d7294afcdf92cd47503be85 delayacct: support swapin delay accounting for swapping without blkio
e6ddba85acfa9e6f70680fab81eb996cf308a17d delayacct: fix incomplete disable operation when switch enable to disable
e2f571f612924fed1daed173c6601372d264c116 delayacct: cleanup flags in struct task_delay_info and functions use it
e0fecc6cf633fb07604179d6ad1e142cc5c6cead configs: introduce debug.config for CI-like setup
a42f52adbf0dc253c29523e43273deba666f7d76 Merge branch 'akpm-current/current'
db9163e478cef7848b70994963099441441a0af9 sysctl: add a new register_sysctl_init() interface
ccc9f6145cc468215970a5b5f90f321721adc215 sysctl: move some boundary constants from sysctl.c to sysctl_vals
94fde1d8aa730fe13c6fdff9cadd05eaa4e9f805 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
905a0bbbd7b1c8c83e60aae58be6b7d0f8798e32 hung_task: move hung_task sysctl interface to hung_task.c
8a44314030b18780c3a5923d699eb36f61df2b71 watchdog: move watchdog sysctl interface to watchdog.c
97c1077a07121241c657638196001dd38414273d sysctl: make ngroups_max const
217288d9695d8a460221e4e20065d3dcd7ec97b9 sysctl: use const for typically used max/min proc sysctls
cbc47c4df439ea757760a6f85cd84824c5519a9a sysctl: use SYSCTL_ZERO to replace some static int zero uses
a391b2f75458521b5e81b026d3d1068f095900fd aio: move aio sysctl to aio.c
d6fdb65f7615ae4d9e9171c25ca079fbdfe464a8 dnotify: move dnotify sysctl to dnotify.c
af8c45f1f504202133c41e3aa35d3184038ffb5b hpet: simplify subdirectory registration with register_sysctl()
9e0b1ee2bfa9ddab9732616f8b507ae9e5e347b5 i915: simplify subdirectory registration with register_sysctl()
2d5fe4518cd6df46bd4952f65e0146dd41a532e2 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
5aa42988bd1bada9c3bdde89ad32eeb563cc95fa ocfs2: simplify subdirectory registration with register_sysctl()
2b411c227771a1178936cafd469a46f27200a8c1 test_sysctl: simplify subdirectory registration with register_sysctl()
5e009dcc87ec85bb8f53f148c26200792e4657b6 inotify: simplify subdirectory registration with register_sysctl()
7cac154e5601590badcf324b77fe759f60d7175f inotify-simplify-subdirectory-registration-with-register_sysctl-fix
8b6c63b82b491d7571d312539f264cabf67f449b cdrom: simplify subdirectory registration with register_sysctl()
ab1cf441e3ca6de56f75903e75c8f2ac381a7e2d eventpoll: simplify sysctl declaration with register_sysctl()
0b7298f4042e9700fb979b1b9aa26c08bea3a79b fs: proc: store PDE()->data into inode->i_private
803e8849b782108493db7e98f2da05b8d1522394 proc: remove PDE_DATA() completely
279e1b278baca1f481a6988642b00b888b838730 nubus: Rename pde_data var to fix conflict with external function
625baab5f03d9a1ee8cb018ad86f55c4af16bb62 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
2ab1380020a6962260466dea47bf9d43a23b0d68 lib/stackdepot: fix spelling mistake and grammar in pr_err message
e83dd12414071d3469701ea1bc77f3c76e02b4f7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
5a362df0f3f57943603545d1ef98cdc491286339 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
a86bd0ffae887ee52c21d60c33fee228f35c0c41 Merge branch 'akpm/master'
92f4080436219b1bc4de617f8b274895609989c8 Add linux-next specific files for 20211129

--===============0213665093903155025==--
