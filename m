Content-Type: multipart/mixed; boundary="===============1786333971658587719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 08 Jan 2024 09:51:17 -0000
Message-Id: <170470747786.22485.5897811405973493304@gitolite.kernel.org>

--===============1786333971658587719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b6ce6e6c79e4ec650887f1fe391a70e54972001a
    new: 0205f3753dbe15fe8b5c08302f44b69a80a83167
    log: revlist-b6ce6e6c79e4-0205f3753dbe.txt
  - ref: refs/heads/for-next
    old: f90dffdce70ff724f9ee8b0bcc711e86e6663896
    new: 0205f3753dbe15fe8b5c08302f44b69a80a83167
    log: revlist-f90dffdce70f-0205f3753dbe.txt
  - ref: refs/heads/master
    old: 567f5373e62c31d5ab543642336c2e347973d526
    new: f14209e62bdfb6e498cd42a60de08770571146b4
    log: revlist-567f5373e62c-f14209e62bdf.txt

--===============1786333971658587719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ce6e6c79e4-0205f3753dbe.txt

258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
fc85d9d0b3ba8f8934963c760af98fc38029d9da ASoC: SOF: imx8m: Add DAI driver entry for MICFIL PDM
89ef42088b3ba884a007ad10bd89ce8a81b9dedd ASoC: SOF: Add support for configuring PDM interface from topology
59fff33e9d923779b68fe46f39262256caba71d6 ASoC: Intel: avs: da7219: Add proper id_table
deb8dcad7bc3505881e2c0680d8f01f23fcbba98 ASoC: Intel: avs: dmic: Add proper id_table
9441450e171fc90aa3fceadae9728acf8bd0726a ASoC: Intel: avs: es8336: Add proper id_table
9a872caede56d20564caf30d7ea7cf61b66f4060 ASoC: Intel: avs: hdaudio: Add proper id_table
8267213c54db078db091b778e904ec1af8fc6ee6 ASoC: Intel: avs: i2s_test: Add proper id_table
f1e9f4f5e9e5506edbd17b33065ec8c8a9e6caab ASoC: Intel: avs: max98357a: Add proper id_table
8e660f303230741ecaab561a30e123e7dc76abda ASoC: Intel: avs: max98373: Add proper id_table
c3ff01859c31408eadfd607352d4f87e52096371 ASoC: Intel: avs: max98927: Add proper id_table
c94643c2b416afc473541943291e61c453846a6d ASoC: Intel: avs: nau8825: Add proper id_table
4a5403e3a75ddc24941f754c14c3299cc0e28fe8 ASoC: Intel: avs: probe: Add proper id_table
54c830fd4e38261adffa51bb22c44a2e33d803ba ASoC: Intel: avs: rt274: Add proper id_table
027ab0cab18071fa3476ffe7bb69ade551515ce6 ASoC: Intel: avs: rt286: Add proper id_table
3d4021f30abdb7cef51a901adc0dfc4d4ee98e9d ASoC: Intel: avs: rt298: Add proper id_table
389f3c6c7ed89d53ecd83e629b7e529630cdb96c ASoC: Intel: avs: rt5514: Add proper id_table
5f249523d3fcf1fe28e567a17a3053ea7ff899a0 ASoC: Intel: avs: rt5663: Add proper id_table
ba096fc618254918056061ecef32aa77c2fcaf84 ASoC: Intel: avs: rt5682: Add proper id_table
ca5abf5d2e1c3860382e0e33599e969cb9c9b42b ASoC: Intel: avs: ssm4567: Add proper id_table
1fb1a7c4a6328aff97eeca513fe7239099c13016 ASoC: dt-bindings: nau8821: Add DMIC slew rate.
91d1a18b6381abd7a0137449fe345924072e4a32 ASoC: nau8821: Add slew rate controls.
ee09084fbf9fdda6bf0179bcdca52196d0cde8a1 ASoC: codecs: ES8326: Add chip version flag
fc702b2c04d778d7e3a4091ebe54a86c5d0a0d96 ASoC: codecs: ES8326: Changing initialisation and broadcasting
8a81491adbd9b25a648704c9825adaefb0c31868 ASoC: codecs: ES8326: Changing the headset detection time
ab475966455ce285c2c9978a3e3bfe97d75ff8d4 ASoC: SOF: mediatek: mt8195: clean up unused code
a4de5a345cf76c6f294a906e11c2fb675a46fd3d ASoC: SOF: mediatek: mt8186: clean up unused code
a08ee9d00e3120e2e77a3fc093ba29070a3979be ASoC: SOF: mediatek: remove unused variables
bb341f75a05238ccd35b1ec1eb1849a3955eebb3 ASoC: sti-uniperf: Use default pcm_config instead
79323dc80318aab6c2d05abdbcf88f09b50522c5 ASoC: dapm: Simplify widget clone
60b4a86cc6b83ccd1e4fb6a74f28a127b8025bce ASoC: amd: acp: Fix for indentation issue
970f88ad0026ba8427e319b1da932c161723db82 ASoC: amd: acp: correct the format order
6d02f355c3d2fe86f503793e4df09898e9f9e703 ASoC: dt-bindings: Simplify port schema
8df735701a7051825254ec7a12a661307bb7bdc1 ASoC: tegra: convert not to use dma_request_slave_channel()
fc213b8d4466d1fcf39ab760979be4eac2a67635 ASoC: codecs: Modify the bin file parsing method
c479f4989486b79cb92f0ee3b2ffcfc77fc3e443 dt-bindings: es8328: convert to DT schema format
c239b79315167d3e9b4b1e537b00e1ff5b87a317 ASoC: dt-bindings: qcom,sm8250: add SM8550 sound card
dc29d3d253f1f3513a916f0b4271569223860c71 ASoC: dt-bindings: use "soundwire" as controller's node name in examples
601cc04c9d73ed728b29eaddb29ae13b48b03ce7 ASoC: amd: acp: remove unnecessary NULL check
42186bae0647478eadcdf0b45accae3c53a61294 Add DMIC slew rate controls
82e340ca3f25dc3ddd20e88e3606ed9006f90f5d ASoC: SOF: mediatek: remove unused variables
696e2d9bf35b6e5304ab734fe47a82fb1c330e71 ASoC: Intel: avs: Properly identify boards
8aa49ba73384e5c2587ece090fe98d439261c388 ASoC: SOF: Add support for MICFIL PDM interface
0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a ASoC: codecs: ES8326
a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
577d71544871b075a25a09e4c5aa31008850c0a8 ASoC: rt5682s: Add LDO output selection for dacref
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
459956b17dd5cba06b0f2b75772497e46a59468b ASoC: amd: acp: add missing SND_SOC_AMD_ACP_LEGACY_COMMON flag for ACP70
7d562ac331ddc4f798e6185a858bc98c22ee7d1b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/Five SoC
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
552206add94dd7977bad32c37eba16e23756a0f9 ASoC: cs43130: Store device in private struct and use it more consistently
ce7944b73e7729dc702b6741cff2b26886bb723c ASoC: cs43130: Add handling of ACPI
9158221bf2aa5f7bfb916452c079b2fe63ca76e8 ASoC: cs43130: Add switch to control normal and alt hp inputs
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
36c4d9a6bf657789d13e933a289520b35ff8530b ASoC: cs43130: Fixes and improvements
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
5a77457232fa0453da4d3d5a7d530129944aeeb5 ALSA: wavefront: copy userspace array safely
cac15dc25f416972f8dd0b6a8d74daa79dc3a998 ASoC: fsl_mqs: Remove duplicate linux/of.h header
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
27c69d7da1084af0b8b3a20ef9ff01e9eda5270c ASoC: dt-bindings: sound-card-common: List sound widgets ignoring system suspend
5d9f746ca64c3ebfba3b650dbc4b0de705c83f3b ASoC: imx-rpmsg: Force codec power on in low power audio mode
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
26257869672fd4a06a60c2da841e15fb2cb47bbe ALSA: hda: Refer to correct stream index at loops
67c7666fe808c3a7af3cc6f9d0a3dd3acfd26115 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
9996cd782a602f2542e110e2a4035dd6627bd520 ASoC: dt-bindings: fsl,mqs: Convert format to json-schema
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
b1cea462a79316bd619173f1ded8b28202b5ce3a ASoC: fsl: mpc8610_hpcd: Remove unused driver
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
fa91703dc2e010e48a230dc92967cb5ae23f8680 ASoC: cs43130: Allow driver to work without IRQ connection
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
45cc50d13433a62f23b7b4af380497aae5e8ddc7 ASoC: makes CPU/Codec channel connection map more generic
912eb415631140c93ff5f05378411fec8e6a537f ASoC: audio-graph-card2: use better image for Multi connection
e2de6808df4ad5faa6106f7a80617921fdf5dff5 ASoC: audio-graph-card2: add CPU:Codec = N:M support
a706366f93c37c6649acfe15a1ef9a80e25bace4 ASoC: audio-graph-card2-custom-sample: Add connection image
792846d9daa876186196b66dc496a2ba8ddd7535 ASoC: audio-graph-card2-custom-sample: add CPU/Codec = N:M sample
076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
5c0e047ab629bcb5efa94de63fcdc75c9fe69516 ASoC: Intel: sof_sdw: Make use of dev_err_probe()
fd8ff49d35f917c65383642c8f8f20656734f3ad ASoC: Intel: sof_sdw: remove unused function declaration
def127feaa8a9d8684ac41139638b079e6e637e2 ASoC: Intel: sof_sdw: Add rt722 support
817178e7674bd8ca35344b2212a3105ed75559e5 ASoC: Intel: soc-acpi: rt713+rt1316, no sdw-dmic config
faca26b6ca90b220cba787ff7c6a05e99528731c ASoC: Intel: soc-acpi: add Gen4.1 SDCA board support for LNL RVP
2112aa034907c428785e1a5730927181276ee45b ALSA: pcm: Introduce MSBITS subformat interface
a7fc8b862fd5952be791a870ef8ef56016e83ff4 ALSA: hda: Honor subformat when querying PCMs
4a6ba09e892aab49fda8464e4f9b244a17fd75b2 ASoC: pcm: Honor subformat when configuring runtime
d24f1a090d3f2a5c86a8782afeda71c2d2539966 ALSA: hda: Upgrade stream-format infrastructure
61b52df4b64fa1c8860cdfbc548cd0bbe7310082 ALSA: hda: Switch to new stream-format interface
67ea58daab010ea7a622a89392cc9a6190f8b9c1 ALSA: hda/hdmi: Switch to new stream-format interface
0d41f0c07f19de7fb5790cbe462dddb68af60fa8 ALSA: hda/ca0132: Switch to new stream-format interface
d5c00ab2f508176e8d8bd976d8b2207c5f0a932b ASoC: codecs: hda: Switch to new stream-format interface
0bb0af123b0dbae3e3fad2166122777cf40abae4 ASoC: codecs: hdac_hda: Switch to new stream-format interface
cbc4ebb346162376377ee0a1074fc72d39cfbb51 ASoC: codecs: hdac_hdmi: Switch to new stream-format interface
71fd0fbaf61e6d1a0ae63dc1845a1d7a193cd32b ASoC: Intel Skylake: Switch to new stream-format interface
176d13881137b064dc65e282e2c19821c11e60a2 ASoC: SOF: Intel: Switch to new stream-format interface
615d13cb4f3e499fb5c270a7db66917286f7d0ec ASoC: Intel: avs: Switch to new stream-format interface
dfd6ba6813dd0fdea54de58e7b80ca304ce3fca5 ALSA: hda: Drop snd_hdac_calc_stream_format()
c93c604e93af7f6085df5b7cad4d96f538ece68d ASoC: Intel: avs: Kill S24_LE format
f8ccb133c9866b17a44f8e1a2478beb1631a366d ASoC: Intel: avs: Unhardcode HDAudio BE DAI drivers description
ed99878462ccc143395987faebda33c50529b116 ASoC: Intel: soc-acpi-intel-mtl-match: Add rt722 support
9425039741e84120fc936fbb5a9a7a1410fd9409 ASoC: Intel: sof_ssp_amp: remove dead code
06dea47be6d3d0ad3ef5f7c9dd0947d1c825e0ff ASoC: Intel: sof_maxim_common: add else between 2 if test
007d9a638b877f71a0ef28a906525904e44f6aa2 ASoC: Intel: sof_maxim_common: check return value
65b2df10a1e6264dd199c88623a9e4bbf8849c9b ASoC: Intel: cht_bsw_rt5672: check return value
93f74ebf3d7623b8b647d2ce5f2e23545f9702df ASoC: Intel: ssp-common: get codec name function
e111dece012f29707da634c341d3f3277bd94528 ASoC: Intel: board_helpers: support codec link initialization
f46f07fe264a26daf8d6a5e16535229ee48108a7 ASoC: Intel: sof_cs42l42: use common module for codec link
99f7422805c96d56a093dbe71beca658b793d0cb ASoC: Intel: sof_nau8825: use common module for codec link
84c280af16b72fc202fbd9dcecadb6e256956c41 ASoC: Intel: sof_rt5682: use common module for codec link
ba0c7c328762d78573d3cac4adad9ea9e695f244 ASoC: Intel: board_helpers: support amp link initialization
8739841805744bd1a1d12e2485dc5d0f1d880f64 ASoC: Intel: sof_cs42l42: use common module for amp link
adf711655ba21c5d54d52b79aa8df87fbb39df6b ASoC: Intel: sof_nau8825: use common module for amp link
e45cd972a50d2212ad232af33de970fb6923aaf6 ASoC: Intel: sof_rt5682: use common module for amp link
5cdc7a82594eaad27e98dcd6fbd72592edbc0f39 ASoC: Intel: sof_ssp_amp: use common module for amp link
823404815fcdf32950b2223ed2c665f077d6b98f ASoC: Intel: sof_ssp_amp: rename function parameter
53d8df6d3f0a1d6fd520865fb12c11868fe6cf81 ASoC: Intel: board_helpers: support BT offload link initialization
117445d7655945b0a601a1247842029d0325c7e4 ASoC: Intel: sof_cs42l42: use common module for BT offload link
87ddfdc9dc37032492704b51ab468bda1262d155 ASoC: Intel: sof_nau8825: use common module for BT offload link
3d5b77b9bee016cd1363f3856a3616eaed9026b8 ASoC: Intel: sof_rt5682: use common module for BT offload link
dc3d7dcb04eae6af5b9c882dc30eede75bbd7fe7 ASoC: Intel: sof_ssp_amp: use common module for BT offload link
9fadbf3f11c378fa307517f20bd793eb9773a15e ASoC: Intel: sof_ssp_amp: simplify HDMI-In quirks
f7c015add5b1a6a94fb39420ac0a885c8d7b63ad ASoC: Intel: board_helpers: support HDMI-In link initialization
426cbd0de2da2553de9c8a2366f956807f94d5b4 ASoC: Intel: sof_rt5682: use common module for HDMI-In link
ee2486d5219e9f724372084d5926070697e84836 ASoC: Intel: sof_ssp_amp: use common module for HDMI-In link
a6881210f175ae309721b3c76f54eebc8a258339 ASoC: Intel: board_helpers: support DAI link array generation
5da85a3523b5acd3a00347cae32ae2ffe4f4ac8a ASoC: Intel: sof_nau8825: use common module for DAI link generation
8fa1116e1cae4858ab69d31da36f1fae9113c29d ASoC: Intel: sof_rt5682: use common module for DAI link generation
b2b6b2d8f49b7e169765d283f394eb6b67d65c51 ASoC: makes CPU/Codec channel connection map more
4775073b90450cb581ba60be5cb6c587985a4152 ASoC: Intel: Link handling rework and fixes
ef858b61945a3f5fa3a158e795abf4b7c6e6739d ASoC: Intel: Soundwire related board and match updates
8c91ca76f44804868d12aed20ebdbc2f89aa7d60 ASoC: SOF: icp3-dtrace: Fix wrong kfree() usage
014fdeb0d747304111cfecf93df4407c1a0c80db ASoC: SOF: Move sof_of_machine_select() to sof-of-dev.c from sof-audio.c
3bc3477915587440035f192c89a1bf9a4360abb3 ASoC: SOF: Move sof_machine_* functions from sof-audio.c to core.c
1162d267eabd6392d0d07bc88b75056e88042fc0 ASoC: SOF: Add placeholder for platform IPC type and path overrides
a07625dcaf994ab3c5a6a456624719df05ed8ad6 ASoC: SOF: sof-acpi-dev: Save the default IPC type and path overrides
396016d56da4ad30fe9ff736e44d9e1457484805 ASoC: SOF: sof-of-dev: Save the default IPC type and path overrides
59ddeae037b81303063bcf62b70fb33841b3f89e ASoC: SOF: sof-pci-dev: Save the default IPC type and path overrides
b1a4ee9fd5a2dfb0f23abe58377f816915ec14ba ASoC: SOF: core: Implement firmware, topology path setup in core
b2b0bba36f0a81743e7143a8801ca75d2238bdac ASoC: SOF: sof-acpi-dev: Rely on core to create the file paths
8616168928f278723fdc3f4d7cd3d611dcdae8f8 ASoC: SOF: sof-of-dev: Rely on core to create the file paths
8a83f180abb5b95f524fc9b5eb2291f0e39bed30 ASoC: SOF: sof-pci-dev: Rely on core to create the file paths
a5a65437b02df8b842c4620b0b776bcd91ce200a ASoC: SOF: core: Add helper for initialization of paths, ops
9b6896538ea71b7c24da1ecb38738a311176f6a8 ASoC: SOF: Intel: Do not use resource managed allocation for ipc4_data
6c393ebbd74ad341bcfb4e2d0091b2655fad45d0 ASoC: SOF: core: Implement IPC version fallback if firmware files are missing
2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
d32bac9cb09cce4dc3131ec5d0b6ba3c277502ac ASoC: qcom: Add helper for allocating Soundwire stream runtime
15c7fab0e0477d7d7185eac574ca43c15b59b015 ASoC: qcom: Move Soundwire runtime stream alloc to soundcards
ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c ASoC: SOF: IPC path handling and fallback support
f8dd1f89bd5ecbfcc547ee5b222a4b9ddb0a0160 ASoC: cs35l32: Drop legacy include
50678d339d670a92658e5538ebee30447c88ccb3 ASoC: cs35l33: Fix GPIO name and drop legacy include
a6122b0b4211d132934ef99e7b737910e6d54d2f ASoC: cs35l34: Fix GPIO name and drop legacy include
490d2d9f190a9a6125495ac4d833fa0af41763d0 ASoC: cs35l35: Drop legacy includes
194ef700d4e255686173a03b65e15cac637cc15a ASoC: cs35l36: Drop legacy includes
42d1178d223ba9498c1ed40a5fc243a43d35ec97 ASoC: cs4271: Convert to GPIO descriptors
b191a524b225a3acd7528c3fa8ebeb15302c979b ASoC: cirrus: edb93xx: Drop legacy include
0ec65e8e2219a91987cbb041387d94d40cab38b2 ASoC: cs42l42: Drop legacy include
c6324cafd8370c2254f90a33b7327c45e7a58bbd ASoC: cs43130: Drop legacy includes
9c16cfe42d9fbfd258a3928b4a054d6b3ef932b0 ASoC: cs4349: Drop legacy include
625ed9457de50d7726ccb3f2bc4e01e543ceb126 ASoC: qcom: sc8280xp: set card driver name from match data
fdcaecfc71e2f4ab70ce9469f14dd64c23bf401a ASoC: qcom: sc8280xp: Add support for SM8450 and SM8550
4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 ASoC: Convert Cirrus codecs to GPIO descriptors
d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 ASoC: SOF: Move sof_of_machine_select() to core.c from sof-of-dev.c
9c8bec3b63255ca04e5dad87471a35790aec06dc ASoC: es83xx: add ACPI DSM helper module
b71e1d3789946a20e0e34349f4a874604ac65c3e ASoC: Intel: bytcht_es8316: Dump basic _DSM information
e8acf91a4013202934313f3c2968e6962daaffff ASoC: Intel: bytcht_es8316: Add is_bytcr helper variable
7650862f4e72d2533356ec001b8ea8d5839aced0 ASoC: Intel: bytcht_es8316: Determine quirks/routing with codec-dev ACPI DSM
8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 ASoC: Intel: bytcht_es8316: Determine
e17999750649c4bd4ba945419b406d1d1a3e92e2 ASoC: Intel: soc-acpi-intel-tgl-match: add cs42l43 and cs35l56 support
528ee84f0fe08788b2e72aad7bc8a13dd2a169ca ASoC: Intel: sof_nau8825: board id cleanup for adl boards
996727aad856e55f6e65fdc6093281e51f0534da ASoC: Intel: sof_nau8825: board id cleanup for rpl boards
486ede0df82dd74472c6f5651e38ff48f7f766c1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e38e252dbceeef7d2f848017132efd68e9ae1416 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
70a6b66d6e8e70966274cab2fc9ee75fd60e36bf ASoC: Intel: sof_sdw_rt_sdca_jack_common: check ctx->headset_codec_dev instead of playback
2f03970198d6438d95b96f69041254bd39aafed0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6c4df324d78ceb6a3ebb0d42243d131a424c85c3 ASoC: SOF: align topology header file with sof topology header
8ec56af3da4dad008ab10115eb4cec34836afc04 ASoC: SOF: add alignment for topology header file struct definition
ebd12b2ca6145550a7e42cd2320870db02dd0f3c ASoC: SOF: Wire up buffer flags
6da9a662154c8d55fd39820ca882d0646d526e53 ASoC: rt722-sdca: Set lane_control_support for multilane
0be9595d8a1170474867b8ee2caf14394db45d8b ASoC: cs4271: Fix spelling mistake "retrieveing" -> "retrieving"
f31c166a5027e927e5c032d40ef2e484d9ecd612 ASoC: SOF: Intel: lnl: add core get and set support for dsp core
138a4e2a26ec73197e22fe64ee3957b1594eabb3 ASoC: Intel: sof_sdw_cs_amp: Connect outputs to a speaker widget
615d903ab095b22d70bc8c23ddee475d40f465ca ASoC: Intel: machine driver updates
a70af69ce4d0173e30c4ea2a0100d594a90eb54a ASoC: SOF: topology cleanups
a6b5f50fefe93676af8798ecc1f633581d1702f8 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
14b4b5fd3d7aac2f17800b821a0fac30d705a25d ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
5ec42bf04d72fd6d0a6855810cc779e0ee31dfd7 PCI: add INTEL_HDA_ARL to pci_ids.h
a31014ebad617868c246d3985ff80d891f03711e ALSA: hda: Intel: add HDA_ARL PCI ID support
7a9d6bbe8a663c817080be55d9fecf19a4a8fd8f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a00be6dc9bb80796244196033aa5eb258b6af47a ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
1ccffc2f760a960372093106558411e644b89c57 ASoC: SOF: Intel: pci-mtl: add HDA_ARL PCI support
ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
d685aea5e0a89b66679e5266320ab2ba4378c754 ASoC: audio-graph-card2: fix off by one in graph_parse_node_multi_nm()
b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
5012f9d8acd411bc86229d75c0bb9517f84a60ec ASoC: wm1250-ev1: Fix uninitialized ret
ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
5ed06e489d20dca141047bdb025d885306ea66da ASoC: cs42l43: Add missing statics for hp_ilimit functions
6475b8e1821c9d14e60592a74c10d75431500c7c ASoC: mediatek: mt7986: silence error in case of -EPROBE_DEFER
d29351e8c20d61a852bbdfcab7bb7166bd916558 ASoC: audio-graph-card2: Introduce playback-only/capture-only DAI link flags
af29e51bee8223d8b26e574489d2433b88cdeb2f ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
c18852cf16dc0ee98d661f48edfa815ee240ee57 ALSA: au88x0: fixed spelling mistakes in au88x0_core.c
57cd29a82574b0e9d99ed5789801c96f765e8fcb ASoC: SOF: IPC4: synchronize fw_config_params with fw definitions
855a4772be9dc777cbcd580c8a07d9c54908219b ASoC: SOF: IPC4: query fw_context_save feature from fw
3a0e7bb86f8728d94d55c56fb73e86be7976c163 ASoC: SOF: Intel: check fw_context_save for library reload
02842209fc29bddb2b673ceb8f681267857c4bc1 ASoC: SOF: amd: remove duplicated including
e7a4a2fd9a4116286a1523ea1a5cbabd2c36f5b9 ASoC: fsl_mqs: remove duplicated including
c27032b402a10d9f258224685322f121de0808e5 ASoC: SOF: query FW config to reload library
c95a2a0be0b1bba2e051faa105c2e0401fc2de33 ASoC: amd: acp: add pm ops support for renoir platform.
c7e37b07cc7564a07125ae48c11fd1ca2bcbeae2 ALSA: au88x0: fixed a typo
487b467206fb2f3a21c93759d3b0ffe7044ed197 ASoC: hisilicon: Drop GPIO include
809fc84b371a0364160254037d2bc34a8f5ce372 ASoC: qcom: sc7180: Drop GPIO include
4504f63321e1a581a3c0cbc8de91bd0175d94783 ASoC: simple-card-utils: Drop GPIO include
26e91f61d6b91ccfb0bbb15cbc81845dd1d223af ASoC: tegra: tegra20_ac97: Convert to use GPIO descriptors
773df207fdd6e17d7a43abf83ea155ade9a95f79 ASoC: dt-bindings: qcom,sm8250: document SM8650 sound card
7211094dd065908747a143f9adeff41cfdcf37c0 ASoC: qcom: sc8280xp: Add support for SM8650
ddd1ee12a8fb6e4d6f86eddeba64c135eee56623 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2cef11ec3dfd5f14d8ddef917682408ed01e5805 ASoC: amd: vangogh: Allow probing ACP PCI when SOF is disabled
78d3924675d4e076faa5600b48b8565fcb135ee0 ASoC: amd: vangogh: Switch to {RUNTIME,SYSTEM_SLEEP}_PM_OPS
6e202e758b4b8d85dfb909c8eb710db8c6160303 ASoC: amd: acp-config: Add missing MODULE_DESCRIPTION
576f3aef47f42f368db08fd5e3f49880c4493bf5 ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
ea244b35a4da60a92d0e3be528f82ebcbcf10753 ASoC: dt-bindings: mt8188-mt6359: add es8326 support
1a268000b03a162bd5feb7fce1c130f1b31602b5 ASoC: mediatek: mt8188-mt6359: commonize headset codec init/exit api
e794a894427b1d64f2ebff24f003c60373d68c2c ASoC: mediatek: mt8188-mt6359: add es8326 support
3423c3db22e9213acd279ff3800bb1e91aa2ac89 ASoC: mediatek: mt8188-mt6359: Enable dual amp for mt8188-rt5682s
6b9dc2da66578acff36401ba87fee93c2abf2a6e ASoC: qcom: Add x1e80100 sound machine driver
337d93b4285a92280edd7d0a910c3b7cbc70d717 ASoC: dt-bindings: qcom,sm8250: Add X1E80100 sound card
8f039360897bdd2f1f455b46a7f504b677405913 ASoC: soc-pcm.c: Complete the active count for components without DAIs
bb3392453d3ba44e60b85381e3bfa3c551a44e5d ASoC: qcom: Fix trivial code style issues
2f4734f3f48fff9437e4d38531c699b0a62ff8a8 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS RX
7de2109ce1619951e957eaafab83545a4cab8609 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS TX
f990306adf2715cc2bdb85470065f7326a42081b ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS VA
173a3b20a4980265bab52dbc60b616e739664b0d ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS WSA
ee00330a5b78e2acf4b3aac32913da43e2c12a26 ASoC: tas2781: add support for FW version 0x0503
8b69dba103650b8247a336945c5fedc64ab5ddea ASoC: amd: acp: Remove redundant ret variable
7465582e0b18859d3681192ec2ccf22a81370040 ASoC: fsl: fsl-asoc-card: don't need DUMMY Platform
56558d6ab8c09c416bdb6d72b7e02894539a882a ASoC: samsung: odroid: don't need DUMMY Platform
c2dfe29f30d8850af324449f416491b171af19aa ASoC: intel: hdaudio.c: use snd_soc_dummy_dlc
e8776ff9ce9f5a8a9d8294101fd2924cebdd2da1 ASoC: sof: use snd_soc_dummy_dlc
13f58267cda3d6946c8f4de368ad5d4a003baa61 ASoC: soc.h: don't create dummy Component via COMP_DUMMY()
802134c8c2c8889f7cc504ab1ba6ada9816ca969 ASoC: SOF: amd: Refactor spinlock_irq(&sdev->ipc_lock) sequence in irq_handler
3953de2dbdcd0592aa7f877b67135a51e18f006a ASoC: SOF: Refactor sof_i2s_tokens reading to update acpbt dai
de111c9b521ddea4c7609155a617b5a0e93ad833 ASoC: SOF: Add i2s bt dai configuration support for AMD platforms
ced7151b9b0c74af1bc05ac4ad93648900709bb0 ASoC: SOF: Rename amd_bt sof_dai_type
55d7bbe433467a64ac82c41b4efd425aa24acdce ASoC: SOF: amd: Add acp-psp mailbox interface for iram-dram fence register modification
1b08e7697f1eef88de902820d181d5c4291f074c ASoC: sprd: Simplify memory allocation in sprd_platform_compr_dma_config()
c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d ASoC: dt-bindings: qcom,lpass-va-macro: remove spurious contains in if statement
aefe7a8e268742ec9183f94e1380873802961c33 GPIO inclusion fixes to misc sound drivers
7a27dbf7b1f95de8c8f609753e4167cf4bbddfe6 ASoC: don't use original dummy dlc
f51daa78063e4f078054b12f37b3cc699e2715f2 Improve AMD ACP Vangogh audio support for Steam Deck
791667f7f0dfb65eb472b1dae84524ec9bfc1ff4 add es8326 dt-bindings, commonize headset codec
2f2998895cc29e8660d848d2580b1787710e93f6 ASoC: qcom: add sound card support for SM8650
51add1687f39292af626ac3c2046f49241713273 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
8f28e1996a786a7538d65e5258d3eecb92943673 ASoC: rt5645: Add platform-data for Acer Switch V 10
f72a9c2b8f1487181302d69fb82d5c76226be3fb ASoC: rt5645: Refactor rt5645_parse_dt()
b4635b9cd9ae48050d72b645cc53175788bebf52 ASoC: rt5645: Add rt5645_get_pdata() helper
4cd7654553b3cf1ce5a7560f0492f0431785dfae ASoC: rt5645: Add a rt5645_components() helper
8184e1db699befc5101bcfe401283becfc228a0b ASoC: rt5645: Add mono speaker information to the components string
f87b4402163be352601f7a012ab0d8dba7ecc64d ASoC: Intel: cht_bsw_rt5645: Set card.components string
b6190c452a2264ccd88c849b91990fe854a7ec72 ASoC: SOF: imx: Add SNDRV_PCM_INFO_BATCH flag
126c18a4bb6460c3d82b57c56941104ed34b7ba6 ALSA: seq: fix kvmalloc_array() arguments order
ee694e7db47e1af00ffb29f569904a9ed576868f ALSA: hda: cs35l41: Support additional Dell models without _DSD
d110858a6925827609d11db8513d76750483ec06 ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
423206604b28174698d77bf5ea81365cdd6c0f77 ALSA: hda/realtek: Add quirks for Dell models
3abf66a42f1ff0f5ae5de3943ce1551ceedf81a0 Merge branch 'topic/cs35l41' into for-next
649cc9e543a745620a2cdaa934efea2b123e594a ALSA: scarlett2: Update maintainer info
5f6ff6931a1c0065a55448108940371e1ac8075f ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ca459dfa7d4ed9098fcf13e410963be6ae9b6bf3 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
50603a67daef161c78c814580d57f7f0be57167e ALSA: scarlett2: Add missing error checks to *_ctl_get()
04f8f053252b86c7583895c962d66747ecdc61b7 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
993f7b42fa066b055e3a19b7f76ad8157c0927a0 ALSA: scarlett2: Add missing mutex lock around get meter levels
103c23ccacaab14e5f8a63d60bdc4e5c81e166fc ALSA: scarlett2: Add #defines for firmware upgrade
34101a0fb1d47d8def145e50b4221201f5348cd0 ALSA: scarlett2: Retrieve useful flash segment numbers
337b2f0e778f78f61972497994b70a05e8f6447d ALSA: scarlett2: Add skeleton hwdep/ioctl interface
6a7508e64ee3e8320c886020bcdcd70f7fcbff2c ALSA: scarlett2: Add ioctl commands to erase flash segments
1abfbd3c952781881dc17d8e3624cac9df6a70b5 ALSA: scarlett2: Add support for uploading new firmware
a2bb6c7d80575a67edb7d8a37dae95b76a86be3f ALSA: scarlett2: Simplify enums by removing explicit values
3a4e1afe7d984a3de8cc3ef8447ab085800f6b54 ALSA: scarlett2: Infer has_msd_mode from config items
3978fefdf416d4c14ba43365ef912dcc4e2ee5b6 ALSA: scarlett2: Infer standalone switch from config items
2edc76dddee8a2e785f6566d2baddb49ad62fb5b ALSA: scarlett2: Check for phantom persistence config item
c13d43a8582aa9b003b40fc6eecb66bd4ee8b5d6 ALSA: scarlett2: Check presence of mixer using mux_assignment
c0a7e1d859e76b121afe177f1ca04e121ecbb27d ALSA: scarlett2: Add config set struct
cbd6f148aa555c1383bef27dd003e1a2f1670e82 ALSA: scarlett2: Remove scarlett2_config_sets array
43222a612374facb3408300ea1a789cc1b33fb9b ALSA: scarlett2: Add check for config_item presence
7f4d8dbea2156802cc4cef74faa26eba8a7aa7d6 ALSA: scarlett2: Refactor scarlett2_usb_set_config()
9c2ea88e9e3b00705f519b112683a75e9b6eba1d ALSA: scarlett2: Refactor scarlett2_config_save()
b5fe6c47a55f82f16e60a90528ada8bcc3558984 ALSA: scarlett2: Formatting fixes
648bd468b28c37a8c84050953627011eacad84f5 ALSA: scarlett2: Parameterise notifications
e5fab78cd8e867b2201eadabe4871100881e2a64 ALSA: scarlett2: Change num_mux_* from int to u8
42caae0e20323af7c5b41ac089798f5590b54845 ALSA: scarlett2: Refactor common port_count lookups
80c7933e74c3d7dfbaf994a340317a199a6a640c ALSA: scarlett2: Remove struct scarlett2_usb_volume_status
e79aea579a19ebdc703868c5955136abd80bb1a9 ALSA: scarlett2: Split dim_mute_update from vol_updated
c6b3e71e2c0899426dcdc46a778c6bd0c35925d1 ALSA: scarlett2: Remove line_out_hw_vol device info entry
90d8fef837a53e6b5c2c3c14c6063ee8d78277a9 ALSA: scarlett2: Allow for interfaces without per-channel volume
56275126aca20e0a0bfa51e3307576aee76b7264 ALSA: scarlett2: Add scarlett2_mixer_value_to_db()
a1faecfcfe35ae774e75145470998d4418a78f0a ALSA: scarlett2: Add #define for SCARLETT2_MIX_MAX
ad5174608eca55bd3fe6dc16057248fa03e6673d ALSA: scarlett2: Rename db_scale_scarlett2_gain to volume
d9b63123fbb0a9cf9938dddbe7e623c731491d7d ALSA: scarlett2: Split input_other into level/pad/air/phantom
d3cf557b26a77f6a285fe6b9b87c434ffb340ceb ALSA: scarlett2: Split direct_monitor out from monitor_other
4dedf7ca929a3f29fbed973e85372056d69a1848 ALSA: scarlett2: Remove repeated elem->head.mixer references
dd57b1213ab60ec9ad603507bd25ed069f9a6b61 ALSA: scarlett2: Add support for air/phantom control on input 2
4fa07ff7b625e5578dd974d5c43d701cb3624d84 ALSA: scarlett2: Add support for Gen 4 style parameters
1b53c116232e082db06ab5310c1be1d4bf75dfe1 ALSA: scarlett2: Allow for controls with a "mute mode"
038216f2bc85167449359cb4eec5fc5bfffbe4ef ALSA: scarlett2: Add support for Air Presence + Drive option
0a995e38dc440fdfe658a5ebf19bf6eb647a0f5f ALSA: scarlett2: Add support for software-controllable input gain
a1ed1d6caf680e22b933d1fa89f3d4a4c313d91e ALSA: scarlett2: Minor refactor MSD mode check
0d2e791db4c81d295334ca09ad30cc2083f94b04 ALSA: scarlett2: Disable input controls while autogain is running
882a2a36c41df96d0449c3751dceb86415b44a56 ALSA: scarlett2: Disable autogain during phantom power state change
d7cfa2fdfc8a0ba9bf7d5ebd5cf25e6d24501632 ALSA: scarlett2: Add power status control
ac19be067aac38479b1c4d1477d4012a24d5730d ALSA: scarlett2: Store mix_ctls for Gen 4 Direct Monitor
e8e14270d8d0d5c9bd8e04e5940d511b56a981e9 ALSA: scarlett2: Handle Gen 4 Direct Monitor mix updates
c6c9f0cf9dba7e86f1f6cca658bb6b86c5d02530 ALSA: scarlett2: Add support for custom Gen 4 Direct Monitor mixes
166e1dfb752665226ab482b62a94c274ec2dea17 ALSA: scarlett2: Add support for DSP mux channels
66946398a4be9fd41eafcc844a306273f5150e69 ALSA: scarlett2: Rename DSP mux channels
f6a817e6795a4f16c106ddf5f4009a7697515868 ALSA: scarlett2: Add minimum firmware version check
2ecca0df90cbd082ab61530bb4e758a0fb970d21 ALSA: scarlett2: Add R/O headphone volume control
4e809a299677b8a9a239574a787620cb4f6c086a ALSA: scarlett2: Add support for Solo, 2i2, and 4i4 Gen 4
4a2c8cc1644738191d9d6c0bca24516cfe390d41 ALSA: scarlett2: Add PCM Input Switch for Solo Gen 4
64bf8dec54cfe57f416884a6b3d54c7f4259e93f Merge branch 'topic/scarlett2' into for-next
5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
68f7f3ff6c2a0998be9dc07622bd0d16fd1fda20 ALSA: hda/tas2781: configure the amp after firmware load
99af5b11c57d33c32d761797f6308b40936c22ed ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
ba7053b4b4a4ddcf530fa2b897e697004715d086 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
bd968aef071ab177a47034c2e45048a3c192f0b8 Merge branch 'topic/cs35l41' into for-next
76f5f55c45b906710c9565a7e68c8d782c46b394 ALSA: hda/tas2781: add ptrs to calibration functions
c021ca729fe870d25a4798491c383c89b3091650 ALSA: hda/tas2781: add configurable global i2c address
c3ca4458cc2f719b1652abaa8d2fbf7f3d4311cb ALSA: hda/tas2781: add TAS2563 support for 14ARB7
b5cb53fd32779f3a971c45bcd997ae2608aa1086 ALSA: hda/tas2781: add fixup for Lenovo 14ARB7
7d65d70161ef75a3991480c91668ac11acedf211 ALSA: hda: cs35l41: Support more HP models without _DSD
cca28db5c6b77fa6988f9189072c5e6b82bc70ad Merge branch 'topic/cs35l41' into for-next
f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============1786333971658587719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90dffdce70f-0205f3753dbe.txt

258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
fc85d9d0b3ba8f8934963c760af98fc38029d9da ASoC: SOF: imx8m: Add DAI driver entry for MICFIL PDM
89ef42088b3ba884a007ad10bd89ce8a81b9dedd ASoC: SOF: Add support for configuring PDM interface from topology
59fff33e9d923779b68fe46f39262256caba71d6 ASoC: Intel: avs: da7219: Add proper id_table
deb8dcad7bc3505881e2c0680d8f01f23fcbba98 ASoC: Intel: avs: dmic: Add proper id_table
9441450e171fc90aa3fceadae9728acf8bd0726a ASoC: Intel: avs: es8336: Add proper id_table
9a872caede56d20564caf30d7ea7cf61b66f4060 ASoC: Intel: avs: hdaudio: Add proper id_table
8267213c54db078db091b778e904ec1af8fc6ee6 ASoC: Intel: avs: i2s_test: Add proper id_table
f1e9f4f5e9e5506edbd17b33065ec8c8a9e6caab ASoC: Intel: avs: max98357a: Add proper id_table
8e660f303230741ecaab561a30e123e7dc76abda ASoC: Intel: avs: max98373: Add proper id_table
c3ff01859c31408eadfd607352d4f87e52096371 ASoC: Intel: avs: max98927: Add proper id_table
c94643c2b416afc473541943291e61c453846a6d ASoC: Intel: avs: nau8825: Add proper id_table
4a5403e3a75ddc24941f754c14c3299cc0e28fe8 ASoC: Intel: avs: probe: Add proper id_table
54c830fd4e38261adffa51bb22c44a2e33d803ba ASoC: Intel: avs: rt274: Add proper id_table
027ab0cab18071fa3476ffe7bb69ade551515ce6 ASoC: Intel: avs: rt286: Add proper id_table
3d4021f30abdb7cef51a901adc0dfc4d4ee98e9d ASoC: Intel: avs: rt298: Add proper id_table
389f3c6c7ed89d53ecd83e629b7e529630cdb96c ASoC: Intel: avs: rt5514: Add proper id_table
5f249523d3fcf1fe28e567a17a3053ea7ff899a0 ASoC: Intel: avs: rt5663: Add proper id_table
ba096fc618254918056061ecef32aa77c2fcaf84 ASoC: Intel: avs: rt5682: Add proper id_table
ca5abf5d2e1c3860382e0e33599e969cb9c9b42b ASoC: Intel: avs: ssm4567: Add proper id_table
1fb1a7c4a6328aff97eeca513fe7239099c13016 ASoC: dt-bindings: nau8821: Add DMIC slew rate.
91d1a18b6381abd7a0137449fe345924072e4a32 ASoC: nau8821: Add slew rate controls.
ee09084fbf9fdda6bf0179bcdca52196d0cde8a1 ASoC: codecs: ES8326: Add chip version flag
fc702b2c04d778d7e3a4091ebe54a86c5d0a0d96 ASoC: codecs: ES8326: Changing initialisation and broadcasting
8a81491adbd9b25a648704c9825adaefb0c31868 ASoC: codecs: ES8326: Changing the headset detection time
ab475966455ce285c2c9978a3e3bfe97d75ff8d4 ASoC: SOF: mediatek: mt8195: clean up unused code
a4de5a345cf76c6f294a906e11c2fb675a46fd3d ASoC: SOF: mediatek: mt8186: clean up unused code
a08ee9d00e3120e2e77a3fc093ba29070a3979be ASoC: SOF: mediatek: remove unused variables
bb341f75a05238ccd35b1ec1eb1849a3955eebb3 ASoC: sti-uniperf: Use default pcm_config instead
79323dc80318aab6c2d05abdbcf88f09b50522c5 ASoC: dapm: Simplify widget clone
60b4a86cc6b83ccd1e4fb6a74f28a127b8025bce ASoC: amd: acp: Fix for indentation issue
970f88ad0026ba8427e319b1da932c161723db82 ASoC: amd: acp: correct the format order
6d02f355c3d2fe86f503793e4df09898e9f9e703 ASoC: dt-bindings: Simplify port schema
8df735701a7051825254ec7a12a661307bb7bdc1 ASoC: tegra: convert not to use dma_request_slave_channel()
fc213b8d4466d1fcf39ab760979be4eac2a67635 ASoC: codecs: Modify the bin file parsing method
c479f4989486b79cb92f0ee3b2ffcfc77fc3e443 dt-bindings: es8328: convert to DT schema format
c239b79315167d3e9b4b1e537b00e1ff5b87a317 ASoC: dt-bindings: qcom,sm8250: add SM8550 sound card
dc29d3d253f1f3513a916f0b4271569223860c71 ASoC: dt-bindings: use "soundwire" as controller's node name in examples
601cc04c9d73ed728b29eaddb29ae13b48b03ce7 ASoC: amd: acp: remove unnecessary NULL check
42186bae0647478eadcdf0b45accae3c53a61294 Add DMIC slew rate controls
82e340ca3f25dc3ddd20e88e3606ed9006f90f5d ASoC: SOF: mediatek: remove unused variables
696e2d9bf35b6e5304ab734fe47a82fb1c330e71 ASoC: Intel: avs: Properly identify boards
8aa49ba73384e5c2587ece090fe98d439261c388 ASoC: SOF: Add support for MICFIL PDM interface
0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a ASoC: codecs: ES8326
a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
577d71544871b075a25a09e4c5aa31008850c0a8 ASoC: rt5682s: Add LDO output selection for dacref
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
459956b17dd5cba06b0f2b75772497e46a59468b ASoC: amd: acp: add missing SND_SOC_AMD_ACP_LEGACY_COMMON flag for ACP70
7d562ac331ddc4f798e6185a858bc98c22ee7d1b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/Five SoC
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
552206add94dd7977bad32c37eba16e23756a0f9 ASoC: cs43130: Store device in private struct and use it more consistently
ce7944b73e7729dc702b6741cff2b26886bb723c ASoC: cs43130: Add handling of ACPI
9158221bf2aa5f7bfb916452c079b2fe63ca76e8 ASoC: cs43130: Add switch to control normal and alt hp inputs
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
36c4d9a6bf657789d13e933a289520b35ff8530b ASoC: cs43130: Fixes and improvements
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
cac15dc25f416972f8dd0b6a8d74daa79dc3a998 ASoC: fsl_mqs: Remove duplicate linux/of.h header
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
27c69d7da1084af0b8b3a20ef9ff01e9eda5270c ASoC: dt-bindings: sound-card-common: List sound widgets ignoring system suspend
5d9f746ca64c3ebfba3b650dbc4b0de705c83f3b ASoC: imx-rpmsg: Force codec power on in low power audio mode
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
67c7666fe808c3a7af3cc6f9d0a3dd3acfd26115 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
9996cd782a602f2542e110e2a4035dd6627bd520 ASoC: dt-bindings: fsl,mqs: Convert format to json-schema
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
b1cea462a79316bd619173f1ded8b28202b5ce3a ASoC: fsl: mpc8610_hpcd: Remove unused driver
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
fa91703dc2e010e48a230dc92967cb5ae23f8680 ASoC: cs43130: Allow driver to work without IRQ connection
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
45cc50d13433a62f23b7b4af380497aae5e8ddc7 ASoC: makes CPU/Codec channel connection map more generic
912eb415631140c93ff5f05378411fec8e6a537f ASoC: audio-graph-card2: use better image for Multi connection
e2de6808df4ad5faa6106f7a80617921fdf5dff5 ASoC: audio-graph-card2: add CPU:Codec = N:M support
a706366f93c37c6649acfe15a1ef9a80e25bace4 ASoC: audio-graph-card2-custom-sample: Add connection image
792846d9daa876186196b66dc496a2ba8ddd7535 ASoC: audio-graph-card2-custom-sample: add CPU/Codec = N:M sample
076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
5c0e047ab629bcb5efa94de63fcdc75c9fe69516 ASoC: Intel: sof_sdw: Make use of dev_err_probe()
fd8ff49d35f917c65383642c8f8f20656734f3ad ASoC: Intel: sof_sdw: remove unused function declaration
def127feaa8a9d8684ac41139638b079e6e637e2 ASoC: Intel: sof_sdw: Add rt722 support
817178e7674bd8ca35344b2212a3105ed75559e5 ASoC: Intel: soc-acpi: rt713+rt1316, no sdw-dmic config
faca26b6ca90b220cba787ff7c6a05e99528731c ASoC: Intel: soc-acpi: add Gen4.1 SDCA board support for LNL RVP
ed99878462ccc143395987faebda33c50529b116 ASoC: Intel: soc-acpi-intel-mtl-match: Add rt722 support
9425039741e84120fc936fbb5a9a7a1410fd9409 ASoC: Intel: sof_ssp_amp: remove dead code
06dea47be6d3d0ad3ef5f7c9dd0947d1c825e0ff ASoC: Intel: sof_maxim_common: add else between 2 if test
007d9a638b877f71a0ef28a906525904e44f6aa2 ASoC: Intel: sof_maxim_common: check return value
65b2df10a1e6264dd199c88623a9e4bbf8849c9b ASoC: Intel: cht_bsw_rt5672: check return value
93f74ebf3d7623b8b647d2ce5f2e23545f9702df ASoC: Intel: ssp-common: get codec name function
e111dece012f29707da634c341d3f3277bd94528 ASoC: Intel: board_helpers: support codec link initialization
f46f07fe264a26daf8d6a5e16535229ee48108a7 ASoC: Intel: sof_cs42l42: use common module for codec link
99f7422805c96d56a093dbe71beca658b793d0cb ASoC: Intel: sof_nau8825: use common module for codec link
84c280af16b72fc202fbd9dcecadb6e256956c41 ASoC: Intel: sof_rt5682: use common module for codec link
ba0c7c328762d78573d3cac4adad9ea9e695f244 ASoC: Intel: board_helpers: support amp link initialization
8739841805744bd1a1d12e2485dc5d0f1d880f64 ASoC: Intel: sof_cs42l42: use common module for amp link
adf711655ba21c5d54d52b79aa8df87fbb39df6b ASoC: Intel: sof_nau8825: use common module for amp link
e45cd972a50d2212ad232af33de970fb6923aaf6 ASoC: Intel: sof_rt5682: use common module for amp link
5cdc7a82594eaad27e98dcd6fbd72592edbc0f39 ASoC: Intel: sof_ssp_amp: use common module for amp link
823404815fcdf32950b2223ed2c665f077d6b98f ASoC: Intel: sof_ssp_amp: rename function parameter
53d8df6d3f0a1d6fd520865fb12c11868fe6cf81 ASoC: Intel: board_helpers: support BT offload link initialization
117445d7655945b0a601a1247842029d0325c7e4 ASoC: Intel: sof_cs42l42: use common module for BT offload link
87ddfdc9dc37032492704b51ab468bda1262d155 ASoC: Intel: sof_nau8825: use common module for BT offload link
3d5b77b9bee016cd1363f3856a3616eaed9026b8 ASoC: Intel: sof_rt5682: use common module for BT offload link
dc3d7dcb04eae6af5b9c882dc30eede75bbd7fe7 ASoC: Intel: sof_ssp_amp: use common module for BT offload link
9fadbf3f11c378fa307517f20bd793eb9773a15e ASoC: Intel: sof_ssp_amp: simplify HDMI-In quirks
f7c015add5b1a6a94fb39420ac0a885c8d7b63ad ASoC: Intel: board_helpers: support HDMI-In link initialization
426cbd0de2da2553de9c8a2366f956807f94d5b4 ASoC: Intel: sof_rt5682: use common module for HDMI-In link
ee2486d5219e9f724372084d5926070697e84836 ASoC: Intel: sof_ssp_amp: use common module for HDMI-In link
a6881210f175ae309721b3c76f54eebc8a258339 ASoC: Intel: board_helpers: support DAI link array generation
5da85a3523b5acd3a00347cae32ae2ffe4f4ac8a ASoC: Intel: sof_nau8825: use common module for DAI link generation
8fa1116e1cae4858ab69d31da36f1fae9113c29d ASoC: Intel: sof_rt5682: use common module for DAI link generation
b2b6b2d8f49b7e169765d283f394eb6b67d65c51 ASoC: makes CPU/Codec channel connection map more
4775073b90450cb581ba60be5cb6c587985a4152 ASoC: Intel: Link handling rework and fixes
ef858b61945a3f5fa3a158e795abf4b7c6e6739d ASoC: Intel: Soundwire related board and match updates
8c91ca76f44804868d12aed20ebdbc2f89aa7d60 ASoC: SOF: icp3-dtrace: Fix wrong kfree() usage
014fdeb0d747304111cfecf93df4407c1a0c80db ASoC: SOF: Move sof_of_machine_select() to sof-of-dev.c from sof-audio.c
3bc3477915587440035f192c89a1bf9a4360abb3 ASoC: SOF: Move sof_machine_* functions from sof-audio.c to core.c
1162d267eabd6392d0d07bc88b75056e88042fc0 ASoC: SOF: Add placeholder for platform IPC type and path overrides
a07625dcaf994ab3c5a6a456624719df05ed8ad6 ASoC: SOF: sof-acpi-dev: Save the default IPC type and path overrides
396016d56da4ad30fe9ff736e44d9e1457484805 ASoC: SOF: sof-of-dev: Save the default IPC type and path overrides
59ddeae037b81303063bcf62b70fb33841b3f89e ASoC: SOF: sof-pci-dev: Save the default IPC type and path overrides
b1a4ee9fd5a2dfb0f23abe58377f816915ec14ba ASoC: SOF: core: Implement firmware, topology path setup in core
b2b0bba36f0a81743e7143a8801ca75d2238bdac ASoC: SOF: sof-acpi-dev: Rely on core to create the file paths
8616168928f278723fdc3f4d7cd3d611dcdae8f8 ASoC: SOF: sof-of-dev: Rely on core to create the file paths
8a83f180abb5b95f524fc9b5eb2291f0e39bed30 ASoC: SOF: sof-pci-dev: Rely on core to create the file paths
a5a65437b02df8b842c4620b0b776bcd91ce200a ASoC: SOF: core: Add helper for initialization of paths, ops
9b6896538ea71b7c24da1ecb38738a311176f6a8 ASoC: SOF: Intel: Do not use resource managed allocation for ipc4_data
6c393ebbd74ad341bcfb4e2d0091b2655fad45d0 ASoC: SOF: core: Implement IPC version fallback if firmware files are missing
2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
d32bac9cb09cce4dc3131ec5d0b6ba3c277502ac ASoC: qcom: Add helper for allocating Soundwire stream runtime
15c7fab0e0477d7d7185eac574ca43c15b59b015 ASoC: qcom: Move Soundwire runtime stream alloc to soundcards
ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c ASoC: SOF: IPC path handling and fallback support
f8dd1f89bd5ecbfcc547ee5b222a4b9ddb0a0160 ASoC: cs35l32: Drop legacy include
50678d339d670a92658e5538ebee30447c88ccb3 ASoC: cs35l33: Fix GPIO name and drop legacy include
a6122b0b4211d132934ef99e7b737910e6d54d2f ASoC: cs35l34: Fix GPIO name and drop legacy include
490d2d9f190a9a6125495ac4d833fa0af41763d0 ASoC: cs35l35: Drop legacy includes
194ef700d4e255686173a03b65e15cac637cc15a ASoC: cs35l36: Drop legacy includes
42d1178d223ba9498c1ed40a5fc243a43d35ec97 ASoC: cs4271: Convert to GPIO descriptors
b191a524b225a3acd7528c3fa8ebeb15302c979b ASoC: cirrus: edb93xx: Drop legacy include
0ec65e8e2219a91987cbb041387d94d40cab38b2 ASoC: cs42l42: Drop legacy include
c6324cafd8370c2254f90a33b7327c45e7a58bbd ASoC: cs43130: Drop legacy includes
9c16cfe42d9fbfd258a3928b4a054d6b3ef932b0 ASoC: cs4349: Drop legacy include
625ed9457de50d7726ccb3f2bc4e01e543ceb126 ASoC: qcom: sc8280xp: set card driver name from match data
fdcaecfc71e2f4ab70ce9469f14dd64c23bf401a ASoC: qcom: sc8280xp: Add support for SM8450 and SM8550
4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 ASoC: Convert Cirrus codecs to GPIO descriptors
d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 ASoC: SOF: Move sof_of_machine_select() to core.c from sof-of-dev.c
9c8bec3b63255ca04e5dad87471a35790aec06dc ASoC: es83xx: add ACPI DSM helper module
b71e1d3789946a20e0e34349f4a874604ac65c3e ASoC: Intel: bytcht_es8316: Dump basic _DSM information
e8acf91a4013202934313f3c2968e6962daaffff ASoC: Intel: bytcht_es8316: Add is_bytcr helper variable
7650862f4e72d2533356ec001b8ea8d5839aced0 ASoC: Intel: bytcht_es8316: Determine quirks/routing with codec-dev ACPI DSM
8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 ASoC: Intel: bytcht_es8316: Determine
e17999750649c4bd4ba945419b406d1d1a3e92e2 ASoC: Intel: soc-acpi-intel-tgl-match: add cs42l43 and cs35l56 support
528ee84f0fe08788b2e72aad7bc8a13dd2a169ca ASoC: Intel: sof_nau8825: board id cleanup for adl boards
996727aad856e55f6e65fdc6093281e51f0534da ASoC: Intel: sof_nau8825: board id cleanup for rpl boards
486ede0df82dd74472c6f5651e38ff48f7f766c1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e38e252dbceeef7d2f848017132efd68e9ae1416 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
70a6b66d6e8e70966274cab2fc9ee75fd60e36bf ASoC: Intel: sof_sdw_rt_sdca_jack_common: check ctx->headset_codec_dev instead of playback
2f03970198d6438d95b96f69041254bd39aafed0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6c4df324d78ceb6a3ebb0d42243d131a424c85c3 ASoC: SOF: align topology header file with sof topology header
8ec56af3da4dad008ab10115eb4cec34836afc04 ASoC: SOF: add alignment for topology header file struct definition
ebd12b2ca6145550a7e42cd2320870db02dd0f3c ASoC: SOF: Wire up buffer flags
6da9a662154c8d55fd39820ca882d0646d526e53 ASoC: rt722-sdca: Set lane_control_support for multilane
0be9595d8a1170474867b8ee2caf14394db45d8b ASoC: cs4271: Fix spelling mistake "retrieveing" -> "retrieving"
f31c166a5027e927e5c032d40ef2e484d9ecd612 ASoC: SOF: Intel: lnl: add core get and set support for dsp core
138a4e2a26ec73197e22fe64ee3957b1594eabb3 ASoC: Intel: sof_sdw_cs_amp: Connect outputs to a speaker widget
615d903ab095b22d70bc8c23ddee475d40f465ca ASoC: Intel: machine driver updates
a70af69ce4d0173e30c4ea2a0100d594a90eb54a ASoC: SOF: topology cleanups
a6b5f50fefe93676af8798ecc1f633581d1702f8 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
14b4b5fd3d7aac2f17800b821a0fac30d705a25d ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
d685aea5e0a89b66679e5266320ab2ba4378c754 ASoC: audio-graph-card2: fix off by one in graph_parse_node_multi_nm()
b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
5012f9d8acd411bc86229d75c0bb9517f84a60ec ASoC: wm1250-ev1: Fix uninitialized ret
ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
5ed06e489d20dca141047bdb025d885306ea66da ASoC: cs42l43: Add missing statics for hp_ilimit functions
6475b8e1821c9d14e60592a74c10d75431500c7c ASoC: mediatek: mt7986: silence error in case of -EPROBE_DEFER
d29351e8c20d61a852bbdfcab7bb7166bd916558 ASoC: audio-graph-card2: Introduce playback-only/capture-only DAI link flags
af29e51bee8223d8b26e574489d2433b88cdeb2f ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
57cd29a82574b0e9d99ed5789801c96f765e8fcb ASoC: SOF: IPC4: synchronize fw_config_params with fw definitions
855a4772be9dc777cbcd580c8a07d9c54908219b ASoC: SOF: IPC4: query fw_context_save feature from fw
3a0e7bb86f8728d94d55c56fb73e86be7976c163 ASoC: SOF: Intel: check fw_context_save for library reload
02842209fc29bddb2b673ceb8f681267857c4bc1 ASoC: SOF: amd: remove duplicated including
e7a4a2fd9a4116286a1523ea1a5cbabd2c36f5b9 ASoC: fsl_mqs: remove duplicated including
c27032b402a10d9f258224685322f121de0808e5 ASoC: SOF: query FW config to reload library
c95a2a0be0b1bba2e051faa105c2e0401fc2de33 ASoC: amd: acp: add pm ops support for renoir platform.
487b467206fb2f3a21c93759d3b0ffe7044ed197 ASoC: hisilicon: Drop GPIO include
809fc84b371a0364160254037d2bc34a8f5ce372 ASoC: qcom: sc7180: Drop GPIO include
4504f63321e1a581a3c0cbc8de91bd0175d94783 ASoC: simple-card-utils: Drop GPIO include
26e91f61d6b91ccfb0bbb15cbc81845dd1d223af ASoC: tegra: tegra20_ac97: Convert to use GPIO descriptors
773df207fdd6e17d7a43abf83ea155ade9a95f79 ASoC: dt-bindings: qcom,sm8250: document SM8650 sound card
7211094dd065908747a143f9adeff41cfdcf37c0 ASoC: qcom: sc8280xp: Add support for SM8650
ddd1ee12a8fb6e4d6f86eddeba64c135eee56623 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2cef11ec3dfd5f14d8ddef917682408ed01e5805 ASoC: amd: vangogh: Allow probing ACP PCI when SOF is disabled
78d3924675d4e076faa5600b48b8565fcb135ee0 ASoC: amd: vangogh: Switch to {RUNTIME,SYSTEM_SLEEP}_PM_OPS
6e202e758b4b8d85dfb909c8eb710db8c6160303 ASoC: amd: acp-config: Add missing MODULE_DESCRIPTION
576f3aef47f42f368db08fd5e3f49880c4493bf5 ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
ea244b35a4da60a92d0e3be528f82ebcbcf10753 ASoC: dt-bindings: mt8188-mt6359: add es8326 support
1a268000b03a162bd5feb7fce1c130f1b31602b5 ASoC: mediatek: mt8188-mt6359: commonize headset codec init/exit api
e794a894427b1d64f2ebff24f003c60373d68c2c ASoC: mediatek: mt8188-mt6359: add es8326 support
3423c3db22e9213acd279ff3800bb1e91aa2ac89 ASoC: mediatek: mt8188-mt6359: Enable dual amp for mt8188-rt5682s
6b9dc2da66578acff36401ba87fee93c2abf2a6e ASoC: qcom: Add x1e80100 sound machine driver
337d93b4285a92280edd7d0a910c3b7cbc70d717 ASoC: dt-bindings: qcom,sm8250: Add X1E80100 sound card
8f039360897bdd2f1f455b46a7f504b677405913 ASoC: soc-pcm.c: Complete the active count for components without DAIs
bb3392453d3ba44e60b85381e3bfa3c551a44e5d ASoC: qcom: Fix trivial code style issues
2f4734f3f48fff9437e4d38531c699b0a62ff8a8 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS RX
7de2109ce1619951e957eaafab83545a4cab8609 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS TX
f990306adf2715cc2bdb85470065f7326a42081b ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS VA
173a3b20a4980265bab52dbc60b616e739664b0d ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS WSA
ee00330a5b78e2acf4b3aac32913da43e2c12a26 ASoC: tas2781: add support for FW version 0x0503
8b69dba103650b8247a336945c5fedc64ab5ddea ASoC: amd: acp: Remove redundant ret variable
7465582e0b18859d3681192ec2ccf22a81370040 ASoC: fsl: fsl-asoc-card: don't need DUMMY Platform
56558d6ab8c09c416bdb6d72b7e02894539a882a ASoC: samsung: odroid: don't need DUMMY Platform
c2dfe29f30d8850af324449f416491b171af19aa ASoC: intel: hdaudio.c: use snd_soc_dummy_dlc
e8776ff9ce9f5a8a9d8294101fd2924cebdd2da1 ASoC: sof: use snd_soc_dummy_dlc
13f58267cda3d6946c8f4de368ad5d4a003baa61 ASoC: soc.h: don't create dummy Component via COMP_DUMMY()
802134c8c2c8889f7cc504ab1ba6ada9816ca969 ASoC: SOF: amd: Refactor spinlock_irq(&sdev->ipc_lock) sequence in irq_handler
3953de2dbdcd0592aa7f877b67135a51e18f006a ASoC: SOF: Refactor sof_i2s_tokens reading to update acpbt dai
de111c9b521ddea4c7609155a617b5a0e93ad833 ASoC: SOF: Add i2s bt dai configuration support for AMD platforms
ced7151b9b0c74af1bc05ac4ad93648900709bb0 ASoC: SOF: Rename amd_bt sof_dai_type
55d7bbe433467a64ac82c41b4efd425aa24acdce ASoC: SOF: amd: Add acp-psp mailbox interface for iram-dram fence register modification
1b08e7697f1eef88de902820d181d5c4291f074c ASoC: sprd: Simplify memory allocation in sprd_platform_compr_dma_config()
c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d ASoC: dt-bindings: qcom,lpass-va-macro: remove spurious contains in if statement
aefe7a8e268742ec9183f94e1380873802961c33 GPIO inclusion fixes to misc sound drivers
7a27dbf7b1f95de8c8f609753e4167cf4bbddfe6 ASoC: don't use original dummy dlc
f51daa78063e4f078054b12f37b3cc699e2715f2 Improve AMD ACP Vangogh audio support for Steam Deck
791667f7f0dfb65eb472b1dae84524ec9bfc1ff4 add es8326 dt-bindings, commonize headset codec
2f2998895cc29e8660d848d2580b1787710e93f6 ASoC: qcom: add sound card support for SM8650
51add1687f39292af626ac3c2046f49241713273 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
8f28e1996a786a7538d65e5258d3eecb92943673 ASoC: rt5645: Add platform-data for Acer Switch V 10
f72a9c2b8f1487181302d69fb82d5c76226be3fb ASoC: rt5645: Refactor rt5645_parse_dt()
b4635b9cd9ae48050d72b645cc53175788bebf52 ASoC: rt5645: Add rt5645_get_pdata() helper
4cd7654553b3cf1ce5a7560f0492f0431785dfae ASoC: rt5645: Add a rt5645_components() helper
8184e1db699befc5101bcfe401283becfc228a0b ASoC: rt5645: Add mono speaker information to the components string
f87b4402163be352601f7a012ab0d8dba7ecc64d ASoC: Intel: cht_bsw_rt5645: Set card.components string
f9d378fc68c43fd41b35133edec9cd902ec334ec ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
b6190c452a2264ccd88c849b91990fe854a7ec72 ASoC: SOF: imx: Add SNDRV_PCM_INFO_BATCH flag
38744c3fa00109c51076121c2deb4f02e2f09194 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
18a434f32fa61b3fda8ddcd9a63d5274569c6a41 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============1786333971658587719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567f5373e62c-f14209e62bdf.txt

258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
fc85d9d0b3ba8f8934963c760af98fc38029d9da ASoC: SOF: imx8m: Add DAI driver entry for MICFIL PDM
89ef42088b3ba884a007ad10bd89ce8a81b9dedd ASoC: SOF: Add support for configuring PDM interface from topology
59fff33e9d923779b68fe46f39262256caba71d6 ASoC: Intel: avs: da7219: Add proper id_table
deb8dcad7bc3505881e2c0680d8f01f23fcbba98 ASoC: Intel: avs: dmic: Add proper id_table
9441450e171fc90aa3fceadae9728acf8bd0726a ASoC: Intel: avs: es8336: Add proper id_table
9a872caede56d20564caf30d7ea7cf61b66f4060 ASoC: Intel: avs: hdaudio: Add proper id_table
8267213c54db078db091b778e904ec1af8fc6ee6 ASoC: Intel: avs: i2s_test: Add proper id_table
f1e9f4f5e9e5506edbd17b33065ec8c8a9e6caab ASoC: Intel: avs: max98357a: Add proper id_table
8e660f303230741ecaab561a30e123e7dc76abda ASoC: Intel: avs: max98373: Add proper id_table
c3ff01859c31408eadfd607352d4f87e52096371 ASoC: Intel: avs: max98927: Add proper id_table
c94643c2b416afc473541943291e61c453846a6d ASoC: Intel: avs: nau8825: Add proper id_table
4a5403e3a75ddc24941f754c14c3299cc0e28fe8 ASoC: Intel: avs: probe: Add proper id_table
54c830fd4e38261adffa51bb22c44a2e33d803ba ASoC: Intel: avs: rt274: Add proper id_table
027ab0cab18071fa3476ffe7bb69ade551515ce6 ASoC: Intel: avs: rt286: Add proper id_table
3d4021f30abdb7cef51a901adc0dfc4d4ee98e9d ASoC: Intel: avs: rt298: Add proper id_table
389f3c6c7ed89d53ecd83e629b7e529630cdb96c ASoC: Intel: avs: rt5514: Add proper id_table
5f249523d3fcf1fe28e567a17a3053ea7ff899a0 ASoC: Intel: avs: rt5663: Add proper id_table
ba096fc618254918056061ecef32aa77c2fcaf84 ASoC: Intel: avs: rt5682: Add proper id_table
ca5abf5d2e1c3860382e0e33599e969cb9c9b42b ASoC: Intel: avs: ssm4567: Add proper id_table
1fb1a7c4a6328aff97eeca513fe7239099c13016 ASoC: dt-bindings: nau8821: Add DMIC slew rate.
91d1a18b6381abd7a0137449fe345924072e4a32 ASoC: nau8821: Add slew rate controls.
ee09084fbf9fdda6bf0179bcdca52196d0cde8a1 ASoC: codecs: ES8326: Add chip version flag
fc702b2c04d778d7e3a4091ebe54a86c5d0a0d96 ASoC: codecs: ES8326: Changing initialisation and broadcasting
8a81491adbd9b25a648704c9825adaefb0c31868 ASoC: codecs: ES8326: Changing the headset detection time
ab475966455ce285c2c9978a3e3bfe97d75ff8d4 ASoC: SOF: mediatek: mt8195: clean up unused code
a4de5a345cf76c6f294a906e11c2fb675a46fd3d ASoC: SOF: mediatek: mt8186: clean up unused code
a08ee9d00e3120e2e77a3fc093ba29070a3979be ASoC: SOF: mediatek: remove unused variables
bb341f75a05238ccd35b1ec1eb1849a3955eebb3 ASoC: sti-uniperf: Use default pcm_config instead
79323dc80318aab6c2d05abdbcf88f09b50522c5 ASoC: dapm: Simplify widget clone
60b4a86cc6b83ccd1e4fb6a74f28a127b8025bce ASoC: amd: acp: Fix for indentation issue
970f88ad0026ba8427e319b1da932c161723db82 ASoC: amd: acp: correct the format order
6d02f355c3d2fe86f503793e4df09898e9f9e703 ASoC: dt-bindings: Simplify port schema
8df735701a7051825254ec7a12a661307bb7bdc1 ASoC: tegra: convert not to use dma_request_slave_channel()
fc213b8d4466d1fcf39ab760979be4eac2a67635 ASoC: codecs: Modify the bin file parsing method
c479f4989486b79cb92f0ee3b2ffcfc77fc3e443 dt-bindings: es8328: convert to DT schema format
c239b79315167d3e9b4b1e537b00e1ff5b87a317 ASoC: dt-bindings: qcom,sm8250: add SM8550 sound card
dc29d3d253f1f3513a916f0b4271569223860c71 ASoC: dt-bindings: use "soundwire" as controller's node name in examples
601cc04c9d73ed728b29eaddb29ae13b48b03ce7 ASoC: amd: acp: remove unnecessary NULL check
42186bae0647478eadcdf0b45accae3c53a61294 Add DMIC slew rate controls
82e340ca3f25dc3ddd20e88e3606ed9006f90f5d ASoC: SOF: mediatek: remove unused variables
696e2d9bf35b6e5304ab734fe47a82fb1c330e71 ASoC: Intel: avs: Properly identify boards
8aa49ba73384e5c2587ece090fe98d439261c388 ASoC: SOF: Add support for MICFIL PDM interface
0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a ASoC: codecs: ES8326
a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
577d71544871b075a25a09e4c5aa31008850c0a8 ASoC: rt5682s: Add LDO output selection for dacref
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
459956b17dd5cba06b0f2b75772497e46a59468b ASoC: amd: acp: add missing SND_SOC_AMD_ACP_LEGACY_COMMON flag for ACP70
7d562ac331ddc4f798e6185a858bc98c22ee7d1b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/Five SoC
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
552206add94dd7977bad32c37eba16e23756a0f9 ASoC: cs43130: Store device in private struct and use it more consistently
ce7944b73e7729dc702b6741cff2b26886bb723c ASoC: cs43130: Add handling of ACPI
9158221bf2aa5f7bfb916452c079b2fe63ca76e8 ASoC: cs43130: Add switch to control normal and alt hp inputs
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
36c4d9a6bf657789d13e933a289520b35ff8530b ASoC: cs43130: Fixes and improvements
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
cac15dc25f416972f8dd0b6a8d74daa79dc3a998 ASoC: fsl_mqs: Remove duplicate linux/of.h header
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
27c69d7da1084af0b8b3a20ef9ff01e9eda5270c ASoC: dt-bindings: sound-card-common: List sound widgets ignoring system suspend
5d9f746ca64c3ebfba3b650dbc4b0de705c83f3b ASoC: imx-rpmsg: Force codec power on in low power audio mode
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
67c7666fe808c3a7af3cc6f9d0a3dd3acfd26115 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
9996cd782a602f2542e110e2a4035dd6627bd520 ASoC: dt-bindings: fsl,mqs: Convert format to json-schema
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
b1cea462a79316bd619173f1ded8b28202b5ce3a ASoC: fsl: mpc8610_hpcd: Remove unused driver
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
fa91703dc2e010e48a230dc92967cb5ae23f8680 ASoC: cs43130: Allow driver to work without IRQ connection
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
45cc50d13433a62f23b7b4af380497aae5e8ddc7 ASoC: makes CPU/Codec channel connection map more generic
912eb415631140c93ff5f05378411fec8e6a537f ASoC: audio-graph-card2: use better image for Multi connection
e2de6808df4ad5faa6106f7a80617921fdf5dff5 ASoC: audio-graph-card2: add CPU:Codec = N:M support
a706366f93c37c6649acfe15a1ef9a80e25bace4 ASoC: audio-graph-card2-custom-sample: Add connection image
792846d9daa876186196b66dc496a2ba8ddd7535 ASoC: audio-graph-card2-custom-sample: add CPU/Codec = N:M sample
076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
5c0e047ab629bcb5efa94de63fcdc75c9fe69516 ASoC: Intel: sof_sdw: Make use of dev_err_probe()
fd8ff49d35f917c65383642c8f8f20656734f3ad ASoC: Intel: sof_sdw: remove unused function declaration
def127feaa8a9d8684ac41139638b079e6e637e2 ASoC: Intel: sof_sdw: Add rt722 support
817178e7674bd8ca35344b2212a3105ed75559e5 ASoC: Intel: soc-acpi: rt713+rt1316, no sdw-dmic config
faca26b6ca90b220cba787ff7c6a05e99528731c ASoC: Intel: soc-acpi: add Gen4.1 SDCA board support for LNL RVP
ed99878462ccc143395987faebda33c50529b116 ASoC: Intel: soc-acpi-intel-mtl-match: Add rt722 support
9425039741e84120fc936fbb5a9a7a1410fd9409 ASoC: Intel: sof_ssp_amp: remove dead code
06dea47be6d3d0ad3ef5f7c9dd0947d1c825e0ff ASoC: Intel: sof_maxim_common: add else between 2 if test
007d9a638b877f71a0ef28a906525904e44f6aa2 ASoC: Intel: sof_maxim_common: check return value
65b2df10a1e6264dd199c88623a9e4bbf8849c9b ASoC: Intel: cht_bsw_rt5672: check return value
93f74ebf3d7623b8b647d2ce5f2e23545f9702df ASoC: Intel: ssp-common: get codec name function
e111dece012f29707da634c341d3f3277bd94528 ASoC: Intel: board_helpers: support codec link initialization
f46f07fe264a26daf8d6a5e16535229ee48108a7 ASoC: Intel: sof_cs42l42: use common module for codec link
99f7422805c96d56a093dbe71beca658b793d0cb ASoC: Intel: sof_nau8825: use common module for codec link
84c280af16b72fc202fbd9dcecadb6e256956c41 ASoC: Intel: sof_rt5682: use common module for codec link
ba0c7c328762d78573d3cac4adad9ea9e695f244 ASoC: Intel: board_helpers: support amp link initialization
8739841805744bd1a1d12e2485dc5d0f1d880f64 ASoC: Intel: sof_cs42l42: use common module for amp link
adf711655ba21c5d54d52b79aa8df87fbb39df6b ASoC: Intel: sof_nau8825: use common module for amp link
e45cd972a50d2212ad232af33de970fb6923aaf6 ASoC: Intel: sof_rt5682: use common module for amp link
5cdc7a82594eaad27e98dcd6fbd72592edbc0f39 ASoC: Intel: sof_ssp_amp: use common module for amp link
823404815fcdf32950b2223ed2c665f077d6b98f ASoC: Intel: sof_ssp_amp: rename function parameter
53d8df6d3f0a1d6fd520865fb12c11868fe6cf81 ASoC: Intel: board_helpers: support BT offload link initialization
117445d7655945b0a601a1247842029d0325c7e4 ASoC: Intel: sof_cs42l42: use common module for BT offload link
87ddfdc9dc37032492704b51ab468bda1262d155 ASoC: Intel: sof_nau8825: use common module for BT offload link
3d5b77b9bee016cd1363f3856a3616eaed9026b8 ASoC: Intel: sof_rt5682: use common module for BT offload link
dc3d7dcb04eae6af5b9c882dc30eede75bbd7fe7 ASoC: Intel: sof_ssp_amp: use common module for BT offload link
9fadbf3f11c378fa307517f20bd793eb9773a15e ASoC: Intel: sof_ssp_amp: simplify HDMI-In quirks
f7c015add5b1a6a94fb39420ac0a885c8d7b63ad ASoC: Intel: board_helpers: support HDMI-In link initialization
426cbd0de2da2553de9c8a2366f956807f94d5b4 ASoC: Intel: sof_rt5682: use common module for HDMI-In link
ee2486d5219e9f724372084d5926070697e84836 ASoC: Intel: sof_ssp_amp: use common module for HDMI-In link
a6881210f175ae309721b3c76f54eebc8a258339 ASoC: Intel: board_helpers: support DAI link array generation
5da85a3523b5acd3a00347cae32ae2ffe4f4ac8a ASoC: Intel: sof_nau8825: use common module for DAI link generation
8fa1116e1cae4858ab69d31da36f1fae9113c29d ASoC: Intel: sof_rt5682: use common module for DAI link generation
b2b6b2d8f49b7e169765d283f394eb6b67d65c51 ASoC: makes CPU/Codec channel connection map more
4775073b90450cb581ba60be5cb6c587985a4152 ASoC: Intel: Link handling rework and fixes
ef858b61945a3f5fa3a158e795abf4b7c6e6739d ASoC: Intel: Soundwire related board and match updates
8c91ca76f44804868d12aed20ebdbc2f89aa7d60 ASoC: SOF: icp3-dtrace: Fix wrong kfree() usage
014fdeb0d747304111cfecf93df4407c1a0c80db ASoC: SOF: Move sof_of_machine_select() to sof-of-dev.c from sof-audio.c
3bc3477915587440035f192c89a1bf9a4360abb3 ASoC: SOF: Move sof_machine_* functions from sof-audio.c to core.c
1162d267eabd6392d0d07bc88b75056e88042fc0 ASoC: SOF: Add placeholder for platform IPC type and path overrides
a07625dcaf994ab3c5a6a456624719df05ed8ad6 ASoC: SOF: sof-acpi-dev: Save the default IPC type and path overrides
396016d56da4ad30fe9ff736e44d9e1457484805 ASoC: SOF: sof-of-dev: Save the default IPC type and path overrides
59ddeae037b81303063bcf62b70fb33841b3f89e ASoC: SOF: sof-pci-dev: Save the default IPC type and path overrides
b1a4ee9fd5a2dfb0f23abe58377f816915ec14ba ASoC: SOF: core: Implement firmware, topology path setup in core
b2b0bba36f0a81743e7143a8801ca75d2238bdac ASoC: SOF: sof-acpi-dev: Rely on core to create the file paths
8616168928f278723fdc3f4d7cd3d611dcdae8f8 ASoC: SOF: sof-of-dev: Rely on core to create the file paths
8a83f180abb5b95f524fc9b5eb2291f0e39bed30 ASoC: SOF: sof-pci-dev: Rely on core to create the file paths
a5a65437b02df8b842c4620b0b776bcd91ce200a ASoC: SOF: core: Add helper for initialization of paths, ops
9b6896538ea71b7c24da1ecb38738a311176f6a8 ASoC: SOF: Intel: Do not use resource managed allocation for ipc4_data
6c393ebbd74ad341bcfb4e2d0091b2655fad45d0 ASoC: SOF: core: Implement IPC version fallback if firmware files are missing
2bd512626f8ea3957c981cadd2ebf75feff737dd ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
729bb2cd2e0601ac6d52c53535a543b9db196fad ASoC: SOF: ipc4: Move window offset configuration earlier
e9a92dfc8d4fde6f7adb978fb13d0b0834567cc5 ASoC: core: Fix a handful of spelling mistakes.
8f464a410944650adc8d75c7711d7d56c5506da0 ASoC: SOF: ipc4-topology: Add module ID print during module set up
9cce9c4806a89439ea34aad2e382150d68c7ea95 ASoC: fsl_rpmsg: update Kconfig dependencies
d32bac9cb09cce4dc3131ec5d0b6ba3c277502ac ASoC: qcom: Add helper for allocating Soundwire stream runtime
15c7fab0e0477d7d7185eac574ca43c15b59b015 ASoC: qcom: Move Soundwire runtime stream alloc to soundcards
ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c ASoC: SOF: IPC path handling and fallback support
f8dd1f89bd5ecbfcc547ee5b222a4b9ddb0a0160 ASoC: cs35l32: Drop legacy include
50678d339d670a92658e5538ebee30447c88ccb3 ASoC: cs35l33: Fix GPIO name and drop legacy include
a6122b0b4211d132934ef99e7b737910e6d54d2f ASoC: cs35l34: Fix GPIO name and drop legacy include
490d2d9f190a9a6125495ac4d833fa0af41763d0 ASoC: cs35l35: Drop legacy includes
194ef700d4e255686173a03b65e15cac637cc15a ASoC: cs35l36: Drop legacy includes
42d1178d223ba9498c1ed40a5fc243a43d35ec97 ASoC: cs4271: Convert to GPIO descriptors
b191a524b225a3acd7528c3fa8ebeb15302c979b ASoC: cirrus: edb93xx: Drop legacy include
0ec65e8e2219a91987cbb041387d94d40cab38b2 ASoC: cs42l42: Drop legacy include
c6324cafd8370c2254f90a33b7327c45e7a58bbd ASoC: cs43130: Drop legacy includes
9c16cfe42d9fbfd258a3928b4a054d6b3ef932b0 ASoC: cs4349: Drop legacy include
625ed9457de50d7726ccb3f2bc4e01e543ceb126 ASoC: qcom: sc8280xp: set card driver name from match data
fdcaecfc71e2f4ab70ce9469f14dd64c23bf401a ASoC: qcom: sc8280xp: Add support for SM8450 and SM8550
4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 ASoC: Convert Cirrus codecs to GPIO descriptors
d0ae9dc48e24f5f704abcbb2dca3e4651bf0ff59 ASoC: SOF: Move sof_of_machine_select() to core.c from sof-of-dev.c
9c8bec3b63255ca04e5dad87471a35790aec06dc ASoC: es83xx: add ACPI DSM helper module
b71e1d3789946a20e0e34349f4a874604ac65c3e ASoC: Intel: bytcht_es8316: Dump basic _DSM information
e8acf91a4013202934313f3c2968e6962daaffff ASoC: Intel: bytcht_es8316: Add is_bytcr helper variable
7650862f4e72d2533356ec001b8ea8d5839aced0 ASoC: Intel: bytcht_es8316: Determine quirks/routing with codec-dev ACPI DSM
8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 ASoC: Intel: bytcht_es8316: Determine
e17999750649c4bd4ba945419b406d1d1a3e92e2 ASoC: Intel: soc-acpi-intel-tgl-match: add cs42l43 and cs35l56 support
528ee84f0fe08788b2e72aad7bc8a13dd2a169ca ASoC: Intel: sof_nau8825: board id cleanup for adl boards
996727aad856e55f6e65fdc6093281e51f0534da ASoC: Intel: sof_nau8825: board id cleanup for rpl boards
486ede0df82dd74472c6f5651e38ff48f7f766c1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e38e252dbceeef7d2f848017132efd68e9ae1416 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
70a6b66d6e8e70966274cab2fc9ee75fd60e36bf ASoC: Intel: sof_sdw_rt_sdca_jack_common: check ctx->headset_codec_dev instead of playback
2f03970198d6438d95b96f69041254bd39aafed0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6c4df324d78ceb6a3ebb0d42243d131a424c85c3 ASoC: SOF: align topology header file with sof topology header
8ec56af3da4dad008ab10115eb4cec34836afc04 ASoC: SOF: add alignment for topology header file struct definition
ebd12b2ca6145550a7e42cd2320870db02dd0f3c ASoC: SOF: Wire up buffer flags
6da9a662154c8d55fd39820ca882d0646d526e53 ASoC: rt722-sdca: Set lane_control_support for multilane
0be9595d8a1170474867b8ee2caf14394db45d8b ASoC: cs4271: Fix spelling mistake "retrieveing" -> "retrieving"
f31c166a5027e927e5c032d40ef2e484d9ecd612 ASoC: SOF: Intel: lnl: add core get and set support for dsp core
138a4e2a26ec73197e22fe64ee3957b1594eabb3 ASoC: Intel: sof_sdw_cs_amp: Connect outputs to a speaker widget
615d903ab095b22d70bc8c23ddee475d40f465ca ASoC: Intel: machine driver updates
a70af69ce4d0173e30c4ea2a0100d594a90eb54a ASoC: SOF: topology cleanups
a6b5f50fefe93676af8798ecc1f633581d1702f8 ASoC: dt-bindings: fsl,xcvr: Adjust the number of interrupts
c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
14b4b5fd3d7aac2f17800b821a0fac30d705a25d ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
d685aea5e0a89b66679e5266320ab2ba4378c754 ASoC: audio-graph-card2: fix off by one in graph_parse_node_multi_nm()
b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
5012f9d8acd411bc86229d75c0bb9517f84a60ec ASoC: wm1250-ev1: Fix uninitialized ret
ef14f40a3613ddd43a8dd736b5df6f865dcbb817 ASoC: qcom: audioreach: Commonize setting channel mappings
bcd684eae5aefc0688fcf43fd555155dd57f27c9 ASoC: qcom: audioreach: drop duplicate channel defines
3c5fcb20e07e3681a645fc3a8d890478ca320825 ASoC: qcom: audioreach: Add 4 channel support
0bfa20b18acbcdd133d41e04e07a2d78bcc04bc5 ASoC: dt-bindings: qcom,lpass-rx-macro: Add SM8650 LPASS RX
5a5085c9ce381f92399c755be6deaf1d76ad57e8 ASoC: dt-bindings: qcom,lpass-tx-macro: Add SM8650 LPASS TX
f243ef746d0ace20fe092fc1ee9987ecf003f7a4 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8650 LPASS VA
ab8921e1da8fdca14192c44775151f50c1cdb763 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8650 LPASS WSA
28b0b18d53469833bf513a87732c638775073ba4 ASoC: codec: wsa884x: make use of new mute_unmute_on_trigger flag
bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
5ed06e489d20dca141047bdb025d885306ea66da ASoC: cs42l43: Add missing statics for hp_ilimit functions
6475b8e1821c9d14e60592a74c10d75431500c7c ASoC: mediatek: mt7986: silence error in case of -EPROBE_DEFER
d29351e8c20d61a852bbdfcab7bb7166bd916558 ASoC: audio-graph-card2: Introduce playback-only/capture-only DAI link flags
af29e51bee8223d8b26e574489d2433b88cdeb2f ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
57cd29a82574b0e9d99ed5789801c96f765e8fcb ASoC: SOF: IPC4: synchronize fw_config_params with fw definitions
855a4772be9dc777cbcd580c8a07d9c54908219b ASoC: SOF: IPC4: query fw_context_save feature from fw
3a0e7bb86f8728d94d55c56fb73e86be7976c163 ASoC: SOF: Intel: check fw_context_save for library reload
02842209fc29bddb2b673ceb8f681267857c4bc1 ASoC: SOF: amd: remove duplicated including
e7a4a2fd9a4116286a1523ea1a5cbabd2c36f5b9 ASoC: fsl_mqs: remove duplicated including
c27032b402a10d9f258224685322f121de0808e5 ASoC: SOF: query FW config to reload library
c95a2a0be0b1bba2e051faa105c2e0401fc2de33 ASoC: amd: acp: add pm ops support for renoir platform.
487b467206fb2f3a21c93759d3b0ffe7044ed197 ASoC: hisilicon: Drop GPIO include
809fc84b371a0364160254037d2bc34a8f5ce372 ASoC: qcom: sc7180: Drop GPIO include
4504f63321e1a581a3c0cbc8de91bd0175d94783 ASoC: simple-card-utils: Drop GPIO include
26e91f61d6b91ccfb0bbb15cbc81845dd1d223af ASoC: tegra: tegra20_ac97: Convert to use GPIO descriptors
773df207fdd6e17d7a43abf83ea155ade9a95f79 ASoC: dt-bindings: qcom,sm8250: document SM8650 sound card
7211094dd065908747a143f9adeff41cfdcf37c0 ASoC: qcom: sc8280xp: Add support for SM8650
ddd1ee12a8fb6e4d6f86eddeba64c135eee56623 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2cef11ec3dfd5f14d8ddef917682408ed01e5805 ASoC: amd: vangogh: Allow probing ACP PCI when SOF is disabled
78d3924675d4e076faa5600b48b8565fcb135ee0 ASoC: amd: vangogh: Switch to {RUNTIME,SYSTEM_SLEEP}_PM_OPS
6e202e758b4b8d85dfb909c8eb710db8c6160303 ASoC: amd: acp-config: Add missing MODULE_DESCRIPTION
576f3aef47f42f368db08fd5e3f49880c4493bf5 ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
ea244b35a4da60a92d0e3be528f82ebcbcf10753 ASoC: dt-bindings: mt8188-mt6359: add es8326 support
1a268000b03a162bd5feb7fce1c130f1b31602b5 ASoC: mediatek: mt8188-mt6359: commonize headset codec init/exit api
e794a894427b1d64f2ebff24f003c60373d68c2c ASoC: mediatek: mt8188-mt6359: add es8326 support
3423c3db22e9213acd279ff3800bb1e91aa2ac89 ASoC: mediatek: mt8188-mt6359: Enable dual amp for mt8188-rt5682s
6b9dc2da66578acff36401ba87fee93c2abf2a6e ASoC: qcom: Add x1e80100 sound machine driver
337d93b4285a92280edd7d0a910c3b7cbc70d717 ASoC: dt-bindings: qcom,sm8250: Add X1E80100 sound card
8f039360897bdd2f1f455b46a7f504b677405913 ASoC: soc-pcm.c: Complete the active count for components without DAIs
bb3392453d3ba44e60b85381e3bfa3c551a44e5d ASoC: qcom: Fix trivial code style issues
2f4734f3f48fff9437e4d38531c699b0a62ff8a8 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS RX
7de2109ce1619951e957eaafab83545a4cab8609 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS TX
f990306adf2715cc2bdb85470065f7326a42081b ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS VA
173a3b20a4980265bab52dbc60b616e739664b0d ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS WSA
ee00330a5b78e2acf4b3aac32913da43e2c12a26 ASoC: tas2781: add support for FW version 0x0503
8b69dba103650b8247a336945c5fedc64ab5ddea ASoC: amd: acp: Remove redundant ret variable
7465582e0b18859d3681192ec2ccf22a81370040 ASoC: fsl: fsl-asoc-card: don't need DUMMY Platform
56558d6ab8c09c416bdb6d72b7e02894539a882a ASoC: samsung: odroid: don't need DUMMY Platform
c2dfe29f30d8850af324449f416491b171af19aa ASoC: intel: hdaudio.c: use snd_soc_dummy_dlc
e8776ff9ce9f5a8a9d8294101fd2924cebdd2da1 ASoC: sof: use snd_soc_dummy_dlc
13f58267cda3d6946c8f4de368ad5d4a003baa61 ASoC: soc.h: don't create dummy Component via COMP_DUMMY()
802134c8c2c8889f7cc504ab1ba6ada9816ca969 ASoC: SOF: amd: Refactor spinlock_irq(&sdev->ipc_lock) sequence in irq_handler
3953de2dbdcd0592aa7f877b67135a51e18f006a ASoC: SOF: Refactor sof_i2s_tokens reading to update acpbt dai
de111c9b521ddea4c7609155a617b5a0e93ad833 ASoC: SOF: Add i2s bt dai configuration support for AMD platforms
ced7151b9b0c74af1bc05ac4ad93648900709bb0 ASoC: SOF: Rename amd_bt sof_dai_type
55d7bbe433467a64ac82c41b4efd425aa24acdce ASoC: SOF: amd: Add acp-psp mailbox interface for iram-dram fence register modification
1b08e7697f1eef88de902820d181d5c4291f074c ASoC: sprd: Simplify memory allocation in sprd_platform_compr_dma_config()
c13cf1991f4231d38f1c43fcf51ec1cf29c8c82d ASoC: dt-bindings: qcom,lpass-va-macro: remove spurious contains in if statement
aefe7a8e268742ec9183f94e1380873802961c33 GPIO inclusion fixes to misc sound drivers
7a27dbf7b1f95de8c8f609753e4167cf4bbddfe6 ASoC: don't use original dummy dlc
f51daa78063e4f078054b12f37b3cc699e2715f2 Improve AMD ACP Vangogh audio support for Steam Deck
791667f7f0dfb65eb472b1dae84524ec9bfc1ff4 add es8326 dt-bindings, commonize headset codec
2f2998895cc29e8660d848d2580b1787710e93f6 ASoC: qcom: add sound card support for SM8650
51add1687f39292af626ac3c2046f49241713273 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
8f28e1996a786a7538d65e5258d3eecb92943673 ASoC: rt5645: Add platform-data for Acer Switch V 10
f72a9c2b8f1487181302d69fb82d5c76226be3fb ASoC: rt5645: Refactor rt5645_parse_dt()
b4635b9cd9ae48050d72b645cc53175788bebf52 ASoC: rt5645: Add rt5645_get_pdata() helper
4cd7654553b3cf1ce5a7560f0492f0431785dfae ASoC: rt5645: Add a rt5645_components() helper
8184e1db699befc5101bcfe401283becfc228a0b ASoC: rt5645: Add mono speaker information to the components string
f87b4402163be352601f7a012ab0d8dba7ecc64d ASoC: Intel: cht_bsw_rt5645: Set card.components string
b6190c452a2264ccd88c849b91990fe854a7ec72 ASoC: SOF: imx: Add SNDRV_PCM_INFO_BATCH flag
5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
821e2ac632ff77bf7abaf2dfad7214fe8563edf1 Merge branch 'for-next' into for-linus
0205f3753dbe15fe8b5c08302f44b69a80a83167 Merge tag 'asoc-v6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f14209e62bdfb6e498cd42a60de08770571146b4 Merge branch 'for-linus'

--===============1786333971658587719==--
