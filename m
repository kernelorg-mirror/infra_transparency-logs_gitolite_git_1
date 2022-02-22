Content-Type: multipart/mixed; boundary="===============8272345453432596966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 22 Feb 2022 08:19:12 -0000
Message-Id: <164551795280.32095.346171280758796772@gitolite.kernel.org>

--===============8272345453432596966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 4ab10f786a6d05b93cffeaa8ad2497a49d494ee5
    new: 85b1ec8dbfb57f9d1ae07852cc9790883e75cb52
    log: revlist-4ab10f786a6d-85b1ec8dbfb5.txt
  - ref: refs/heads/master
    old: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    new: 038101e6b2cd5c55f888f85db42ea2ad3aecb4b6
    log: revlist-26291c54e111-038101e6b2cd.txt
  - ref: refs/heads/next_master
    old: 711428e8f370eff043ae549572b8141987861583
    new: 3c30cf91b5ecc7272b3d2942ae0505dd8320b81c
    log: revlist-711428e8f370-3c30cf91b5ec.txt

--===============8272345453432596966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab10f786a6d-85b1ec8dbfb5.txt

25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
95ed57c73bbcffa02cbb1d61c19484c2ec6de094 perf: replace bitmap_weight with bitmap_empty where appropriate
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
090b71c8ebbe8764dcbb81b90bd8733b3119ab7b null_blk: fix return value from null_add_dev()
08db7e5318c7ac82a65382973dcbcf6392f28a65 Merge branch 'for-5.18/block' into for-next
08492c310520de4c29bf8f21ff2ae745dcfd79f9 Merge branch 'for-5.18/drivers' into for-next
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
0ac6d39b82404df72505ce8e3c8b33119905b886 Merge branch 'for-5.18/block' into for-next
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
9e32472d8b3fe0ded8000bdd3bf11b267092178c Merge branch 'edac-urgent' into edac-for-next
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
b8ac4ee08d48d4bb46669a2deef10454313e1a00 arm64: booting.rst: Clarify on requiring non-secure EL2
35bde68bba5413592d88864eced79f8a0482bb4f arm64: random: implement arch_get_random_int/_long based on RNDR
360912ddac9d0c1ad949673a1a37b8a982382841 perf cs-etm: No-op refactor of synth opt usage
e5caec3bfc151e5a2b8f681adecdb02f75a5c805 perf cs-etm: Fix corrupt inject files when only last branch option is enabled
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
7035abfeb16da40e1e53a34f1ba6c8490b1e575a Merge branch 'for-5.18-panic-deadlocks' into for-next
cfab610f0005404505e1298b5d5507d5f356a37c Merge branch 'for-5.18' into for-next
7b83e5c4fe222bb5311786ce46932e28eaf6d7cc SUNRPC: Rename svc_create_xprt()
6747d3c8735586eada0114668cf88666a68a5f69 SUNRPC: Rename svc_close_xprt()
3352a5556f52bb49b82c0258c0c67f7371ba1f80 arm64: entry: Save some nops when CONFIG_ARM64_PSEUDO_NMI is not set
d3394d779b146885a83586873e8c3f58a1176a3c btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
a65b76f42a5ea3e386784fc396a1e92d164c71bc btrfs: defrag: introduce control structure for later use
e921da6bc7cac5f0e8458fe5df18ae08eb538f54 arm64/mm: Consolidate TCR_EL1 fields
05515d341fe5c3674ab944fe50c4bde8f9727723 selftests: kvm: Check whether SIDA memop fails for normal guests
08ee38f549353361bebdc90c002a21904cf8ad9e KVM: s390: pv: make use of ultravisor AIV support
e6c69fcbee7ef1d7bde4ff78eb1377dbe09d71cf btrfs: defrag: use control structure in btrfs_defrag_file()
ee017ee353506fcec58e481673e4331ff198a80e arm64/mm: avoid fixmap race condition when create pud mapping
9f7743c6719924b55a19e7a9d6f4e9b8cc378641 btrfs: remove unused parameter for btrfs_add_inode_defrag()
546303c782db47c320ec075b3d9c52ea8fb3eb63 btrfs: add trace events for defrag
db360c49d476fe29815a76623b4bf37676d75e5a btrfs: autodefrag: only scan one inode once
13b2f7ab699a5a707d85ddf61e3582cb30ad6aaa btrfs: close the gap between inode_should_defrag() and autodefrag extent size threshold
a6aab018829948c1818bed656656df9ae321408b arm64: insn: Generate 64 bit mask immediates correctly
6b17743d934ecb5c7b3429c601a04f8fd254013f btrfs: defrag: bring back the old file extent search behavior
2a7070365c1acf6dfa8192db7573d4cda1658758 btrfs: defrag: don't use merged extent map for their generation check
1ebb563f604738ddb8b4b3640232670f16e2d7d1 fs: export rw_verify_area()
ea6e1f0107d0c3d35aa0bc047d288bf328f876f9 fs: export variant of generic_write_checks without iov_iter
987a6fef9b85885204a07facac21f3c3fadc8289 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ba069f1fdae3d3d1e1cf25aa281c816d82bd4fe2 btrfs: add ram_bytes and offset to btrfs_ordered_extent
e651da519969ea1d56e3fbded1e5fe04fa049c47 btrfs: support different disk extent size for delalloc
a5d549011edebce953fad08366f3f1f7b079019c btrfs: clean up cow_file_range_inline()
bee2f2a09ccd0964c1484d5875191460ec448c3d btrfs: optionally extend i_size in cow_file_range_inline()
6032db9d6ec81c5dcadd96d1363179f30b5069b9 btrfs: add definitions and documentation for encoded I/O ioctls
f8fdec1e3aeb23801edc56d78f9439776d151c06 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
98a7b7e5f1b7a8769bbe7dbd729e367539eb9229 btrfs: add BTRFS_IOC_ENCODED_WRITE
847778463132480df121f8667bec22871877813f btrfs: make search_csum_tree return 0 if we get -EFBIG
79e89e2bc908731f5aded8084f9988c648c3852f btrfs: handle csum lookup errors properly on reads
7be76c9a78c5d1aa251f9e9f4a6af3491b4a2ca9 btrfs: check correct bio in finish_compressed_bio_read
8f79c103fe603e5918faa2ce07a314d594b6cdf9 btrfs: remove the bio argument from finish_compressed_bio_read
d1e5bf4e1242823afdffa57731666e3afeb12336 btrfs: track compressed bio errors as blk_status_t
f9598dce2aba69d6bd8fbebbbf9b3aa538a24d5e btrfs: do not double complete bio on errors during compressed reads
5ba2cd2be13775d25e163753afcc1fc97b11ffff btrfs: do not try to repair bio that has no mirror set
df89c4c9c037c56e2317d3f00dbafd57ed161b0c btrfs: do not clean up repair bio if submit fails
d5f9e56c77d13dbac05a82929dc222d0f454d6aa fs: add asserting functions for sb_start_{write,pagefault,intwrite}
f927ff1abd001387784416b44a494517b1e08ca5 btrfs: zoned: mark relocation as writing
3bc2e1df1e1494ae9fa5ad1fbf507379932d0b84 btrfs: use dummy extent buffer for super block sys chunk array read
8e7f7bf59a797938a4b92f6031e617603842278c btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
bac1332b0b69a5873a2ef048e79a0abeebae3c4f btrfs: expand subpage support to any PAGE_SIZE > 4K
e851af6b75bfb8726da0f07a8e1b1b34950c09dd btrfs: introduce a helper to locate an extent item
175c223e5452422bd9d6a7364f6fda27fe05fb25 btrfs: introduce dedicated helper to scrub simple-mirror based range
c864fae1fe88e60f936b24609437c2eec89f34bc btrfs: introduce dedicated helper to scrub simple-stripe based range
7c5cc429e3237b3bf4c0644db16de3266eb75d56 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
5e8ace0371b3b1a43fa24cf22e41fbca3fc79252 Merge branch 'misc-5.17' into for-next-current-v5.16-20220215
46e1d01a42dc67241b86868508d5eb63b8a3858a Merge branch 'misc-next' into for-next-next-v5.17-20220215
b0ca1bd9248d8e4379ad57260b520dd27c68b9f2 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220215
72906121bc27471896db404280aad1620fbba8d4 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220215
687e958a1e81154998bd1c394d7f7766a7cc45a7 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220215
be2a52492326d4321fd298b0689dde1a61d428ca Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220215
d1a0942ec76e4da6e3cf107cf04d5b9319767d39 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220215
b6a513ab11a83f1db0c391a54954ebe06df9022b Merge branch 'ext/qu/autodefrag-fixes' into for-next-next-v5.17-20220215
ed884d9a50904ef3a7d8831dda61b59e2919c4c3 Merge branch 'ext/qu/defrag-search' into for-next-next-v5.17-20220215
9bca3201b23dd0a5ada95d2daac2c51d69919f16 Merge branch 'for-next-current-v5.16-20220215' into for-next-20220215
7ba32505eb7ffbf1c375ccde02fbad0a769f7f5d Merge branch 'for-next-next-v5.17-20220215' into for-next-20220215
3673d4b9cf68164678c6bb8a380bfb9eebb49432 kselftest/arm64: Remove local ARRAY_SIZE() definitions
396520759bd3bf4a557e4edba9a63afc13cc5773 kselftest/arm64: Remove local definitions of MTE prctls
4c022f57ad954e1ad6f838bd3b7d54e459745eeb arm64/mte: Clarify mode reported by PR_GET_TAGGED_ADDR_CTRL
dcbecb497908a127dd9fd361d8cdc68f46d8cff6 staging: wfx: allow new PDS format
2f8189beb4c84f7b259f37aead729d0aa9b2d2fb staging: wfx: remove support for legacy PDS format
d6ef48e595823ef0ba37d78725350ceeeda0cb0a staging: most: video: Make use of the helper macro LIST_HEAD()
b7b3c35e8791ca77dec16f35a6c6a84b5922ecc2 staging: most: net: Make use of the helper macro LIST_HEAD()
f89019d43bd1cdbdd3675692be9f1e6eb5be48e8 staging/ks7010: Remove redundant 'flush_workqueue()' calls
3b335cf1f67d770797abc99b6323be2f6c1cb04e staging: greybus: Remove redundant 'flush_workqueue()' calls
5d2ed511b4a220332eb17725757dda433e9d35c4 staging: r8188eu: remove useless if else
478b09fa2c00cbc40d25bc061befdf11f04a27ad dt-bindings: clock: mediatek,mt7621-sysc: add '#reset-cells' property
38a8553b0a22ed54f014d8402fedd268b529175c clk: ralink: make system controller node a reset provider
13456b9b43d43610eadc34f33406365cb3cc8d07 staging: r8188eu: keep the success path and error path separate
65603435599f6425eadf51201956c88a03606ca7 ima: Fix trivial typos in the comments
18848c7191320ae1e5f0afdda7fb99f25daadc75 MAINTAINERS: add missing "security/integrity" directory
90e0372af7b869971ddce12aea0553c2dcbf3450 staging: r8188eu: Use sizeof dereferenced pointer in kzalloc()
d92b70b372941374d4acd1d5c75a4742be0f2c22 staging: r8188eu: remove unused enum
167390093b9f2265c14aae4147b659adac5968cd staging: r8188eu: clean up enum hw_variables
83e5f11b8f238259bd6b47022888c573a461b971 staging: r8188eu: remove ishighspeed from dvobj_priv
6c36bcbfcef7c04691ed3dc881f836a0f358e574 staging: r8188eu: remove unused structs from ieee80211.h
d08282a9423a09310efe61873b029e352fe335cc staging: r8188eu: remove unused enums from ieee80211.h
d709b5ae9a44f00a5feb010fc215be9dcf472e64 staging: r8188eu: set path a explicitly
e31e782a361af7cda6169220b4e9a4ae814eecfe staging: r8188eu: write only path a registers in rtw_dbg_port
e7fd55f6c180b4083471b91bc7840c5fa980749e staging: r8188eu: remove path parameter from rtl8188e_PHY_SetRFReg
138a2ff3cceaa9089f7cb5f25207f7175b8391a2 staging: r8188eu: remove path parameter from phy_RFSerialWrite
aa7776609583ba8d3cbf44a7c46c8bd0cbb75689 staging: r8188eu: clarify that bb_reg_dump uses only path a
67a825083163331bbc48569dca41aa7f53a26625 staging: r8188eu: limit rtw_wx_read_rf to path a
8460ddc21c6f42d01b75ef37a5a0814d14f18ff1 staging: r8188eu: limit rtw_dbg_port to path a
c45049ad5270d9e664401a6c9fab794667b3cbe2 staging: r8188eu: remove path parameter from rtl8188e_PHY_QueryRFReg
aa3dfd4613533a1603b096bccb6e62deee515071 staging: r8188eu: remove path parameter from phy_RFSerialRead
841b3f2fb6c685121f5f7b5f58c08a8f35569a63 staging: r8188eu: we only need one struct bb_reg_def for path a
25e4f5220efead592c83200241e098e757d37e1f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
56f1124a94699e18fde9421cfabed2312e7fc28e staging: mt7621-dts: do not use rgmii2_pins for ethernet on GB-PC1
3027d37d93a7d55d47ef39887d5af5469617c894 staging: r8188eu: mark _rtw_free_sta_priv as void
2ea2394e01f82c8c327113af9f2c4548437ba41a staging: r8188eu: remove unused struct zero_bulkout_context
50ad6a0ffc64283784dbced98879cfec3cf09ce8 staging: r8188eu: remove empty function rtw_get_encrypt_decrypt_from_registrypriv
ff3b7942529bdcd8326c4acaecb91875075c24b3 staging: r8188eu: remove empty function rtw_mfree_mlme_priv_lock
932fa93090eab0fff4bbdce6537ecc08768c1453 staging: r8188eu: remove empty function _InitOperationMode
dbb2423ba70005e4a11ed2059d3367426418fa87 staging: r8188eu: remove empty function __nat25_db_print
b3896a36810eb1d562da665502d0551dd339fc4c staging: r8188eu: remove unused argument in __nat25_has_expired
87d544b6f4cb7b3040f1a2dd6c2ed95a61f86c0f staging: r8188eu: remove unused argument in on_action_public_default
14b33d8c8a814ec096e1258865b8ccd825d5b627 staging: r8188eu: remove unused argument in chk_ap_is_alive
66c123d8b43bfafe13c12bd9f03e3fcde3f6a606 staging: r8188eu: remove unused macros in sta_info.h
e9685834b1db754cbd07e31ad1a091f5d366dacf staging: r8188eu: remove unconditional if statement
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
e4e071baea41e43aebd7f17ed1ffceeca6aa9868 ima: Return error code obtained from securityfs functions
aae6ccbd826d26730a6fd9bc01884f0a0a9cbb25 ima: rename IMA_ACTION_FLAGS to IMA_NONACTION_FLAGS
8c54135e2e6da677291012813a26a5f1b2c8a90a ima: define ima_max_digest_data struct without a flexible array variable
d53f8f8dbe97e4ed7d52e57581d1a8f6e62a7643 kselftest/arm64: mte: user_mem: introduce tag_offset and tag_len
ff0b9aba30aeca68de09b784093f4482108586a9 kselftest/arm64: mte: user_mem: rework error handling
682b064bae871deb213ed2e97fe4a5d4a5132e37 kselftest/arm64: mte: user_mem: check different offsets and sizes
b9fc700176f1cc3d9aef7dd51423150cc1567a9a kselftest/arm64: mte: user_mem: add test type enum
e8d3974f34fa8ac38915c307677657b4d6acc619 kselftest/arm64: mte: user_mem: add more test types
0a775ccb81207413d07214ac6eaed75d0e4376b1 kselftest/arm64: mte: user_mem: test a wider range of values
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8c51d352999eee0d20f3ea312255b625be455093 Merge branch 'acpi-pm' into linux-next
8922f193c2efaa1d1e7c05a21bfe79276ac21396 Merge branch 'acpi-ec' into linux-next
16860a209cf1ad20a3b454b1c56d64c9ea9532ac arm64: atomics: remove redundant static branch
69be9dd400640654fee037ae17860d17c04324ae Merge branch 'acpi-apei' into linux-next
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
bfcc08a078af8728568b1ecfaf53395b5d6aae5f Merge branch 'arm64-defconfig-for-5.17' into arm64-defconfig-for-5.18
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
be8b582111d67263006ded4f1b88f9ff28bea49e Merge branch 'acpi-tables-fixes' into linux-next
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
53a0023c64509ac0fa3961f321659a6fb0b62794 platform/chrome: cros_ec_typec: Move mux flag checks
0d8495dc0321ff1f9f3d50edfa45c7f34194d0c6 platform/chrome: cros_ec_typec: Get mux state inside configure_mux
af34f115b3b74cf70d8842c436374b08feada143 platform/chrome: cros_ec_typec: Configure muxes at start of port update
b579f139e47037cf98808ccf7511a6deb02f3b18 platform/chrome: cros_ec_typec: Update mux flags during partner removal
54eb8dc8f338962e12760fb718f4ca39a8cf3aa9 of: unittest: print pass messages at PR_INFO level
5e50f5d4ff31e95599d695df1f0a4e7d2d6fef99 security: add sctp_assoc_established hook
32449b430fe1df81ce1da84475fc48536264f919 perf intel-pt: pkt-decoder-test: Fix scope of test_data
6816c25478f0617b1f0008b3db3f5370757d33a8 perf intel-pt: pkt-decoder: Remove misplaced linebreak
2750af50a360b52c6df1f5652ae728878bececc0 perf intel-pt: pkt-decoder: Add CFE and EVD packets
f7934477ce36dbb18c722226bca7e1b4ec5024ea perf intel-pt: pkt-decoder: Add MODE.Exec IFLAG bit
cd9111e6708259c1cae55585b63b8c81c1be4bf0 perf intel-pt: decoder: Add config bit definitions
3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d security: implement sctp_assoc_established hook in selinux
68ff3cba17e9d9863b64654ff800963d68be3513 perf intel-pt: decoder: Factor out clearing of FUP (Flow Update) event variables
3733a98bd209a4bc7c312ee9909182371e9e9982 perf intel-pt: decoder: Add CFE (Control Flow Event) and EVD (Event Data) processing
cf0c98e2efa881752481a2b3399d9f344e9f72f3 perf intel-pt: decoder: Add MODE.Exec IFLAG processing
edb4d8432bd91b87437c464790e4595f70521e2f perf tools: Define Intel PT CFE (Control Flow Event) / EVD (Event Data) event
0d26ba8fec996f0452de5c97256ce1121926334a perf tools: Define Intel PT iflag synthesized event
1d0dc1ddf037b2f5ef205a4343cfe1384b769d7c perf tools: Define new D (Intr Disable) and t (Intr Toggle) flags
8ee9a9ab8112905756fbc3c33da046fdee204ec9 perf auxtrace: Add itrace option "I"
f2be829e72f90e6d83923398a861f0aaa74952ee perf intel-pt: Record Event Trace capability flag
ef3b2ba9640d0e1e6991b8a5c0ddece2fc3e4d23 perf intel-pt: Synthesize CFE (Control Flow Event) / EVD (Event Data) event
069ca70e48cdcb1ba6e1de87dde6abd3a4d14013 perf intel-pt: Synthesize iflag event
11f18e4773f9683e15b669d23a1da0a19048ac93 perf intel-pt: Synthesize new D (Intr Disabled) and t (Intr Toggle) flags
e92403553b45524a71337347d6275b3ff8cefe69 perf intel-pt: Force 'quick' mode when TNT (Taken/Not-Taken packet) is disabled
5b11749b36499f917c9c3fa6e494cdd630ff456e perf script: Display Intel PT CFE (Control Flow Event) / EVD (Event Data) synthesized event
a48b96ca5a6572895b1f1c9f28e8de226a2c61a4 perf script: Display Intel PT iflag synthesized event
2673859865e28d19f7b5e3f25fbe15382b8b6c47 perf script: Display new D (Intr Disabled) and t (Intr Toggle) flags
95f9bfcf84d808eb621088a376ba02bf77f5fec3 perf scripts python: intel-pt-events.py: Add Event Trace
c096fff62d417ee112bb7bba5d65c1e3512f428d perf scripting python: Add all sample flags to DB export
761836cb871fb94c2d0f80a1100dcea13f14be1b perf scripts python: export-to-sqlite.py: Export all sample flags
28924a232abbd164ca2e53099198c02878f10701 perf scripts python: export-to-postgresql.py: Export all sample flags
24e3599c5a88e0e2995e3f5c9305f80195942dc9 perf intel-pt: Add documentation for Event Trace and TNT disable
3402ae0a2e05e05254960581ae53d99118e1e134 perf tui: Only support --tui with slang
1006c5c1698618b5c7fc1ec57bfffef899d95334 perf c2c: Replace bitmap_weight() with bitmap_empty() where appropriate
aca8af3c2e8cb57662e6035c0ccb3c111a11d97a perf cs-etm: Update deduction of TRCCONFIGR register for branch broadcast
87a73bdc421ac702c248002a0a2e62f08c6e7682 perf test: Make metric testing more robust
54a84a3cf0a6070a410d8e3f02c2c6aa7f1bb22d video: fbdev: atari: Fix TT High video mode
779ee89a2cfa0d511e9247ad9e5d7f8c87962ccb video: fbdev: atari: Convert to standard round_up() helper
fdaae9fefb95b73d47fec00b40d688b2931076d1 video: fbdev: atari: Remove unused atafb_setcolreg()
c73afc88dbdd417dee3b773bd18d98b96299cd22 libperf: Fix perf_cpu_map__for_each_cpu macro
23fb96d857c28239776fd601a48e23f51dfd69f1 Merge branch 'defconfig-for-5.17' into defconfig-for-5.18
1b2ab1a30acbf0f683e1a220c163816e0d8cd733 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
70ccd5b95827007932206c7a0ee9024abc6665b2 Merge branch 'for-5.18/block' into for-next
8592d34e8ffa738e4dec7edae3b39055d4215a7e io-uring: add __fill_cqe function
b57d34f5cc694761d9ab89e519cf41045a174a07 io-uring: Make tracepoints consistent.
9860f79d9db30bddcfc61e43e844a7dfddd3035e Merge branch 'for-5.18/io_uring' into for-next
d6fcd8b8eadc20f1425630e5aed0d98d41d172d6 loop: use sysfs_emit() in the sysfs xxx show()
d55a2148eaa6d87c488e14572160c4a49ccd42f9 loop: remove extra variable in lo_fallocate()
29e13a9196fd0cab2f699efef0d0b5110f6f64ac loop: remove extra variable in lo_req_flush
e54bd217b58567115f3ad7dd0abb0a9a8f357118 loop: allow user to set the queue depth
a102cd383c4a83342f8dbb1abab60b279cf5ae0d Merge branch 'for-5.18/drivers' into for-next
629f520b265f3e62eb7d71cadec44c6842cf2ada libsubcmd: Fix use-after-free for realloc(..., 0)
c8fa17d9f08a448184f03d352145099b5beb618e rtc: fix use-after-free on device removal
f720002d8468f46c3cce8ab2b9f93aeedac4b602 dt-bindings: rtc: sun6i: Clean up repetition
8487614a8a8a70d44957a11693dbefd8350f402c dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
2ca03e29e64bf41e8defb8a8c6b9d1b842875e87 rtc: sun6i: Enable the bus clock when provided
85bcb01f145dc32e7f88e6eebb3b5f96d3b56eb6 rtc: pcf8523: Fix GCC 12 warning
d4785b46345cc9564f883c94acc4c4de6bbfeea5 rtc: pcf2127: use IRQ flags obtained from device tree if available
73ce05302007eece23a6acb7dc124c92a2209087 rtc: pcf2127: fix bug when reading alarm registers
b62a8486de3ab1d7c2353ec422b9cca3abfcfbcd elfcore: Replace CONFIG_{IA64, UML} checks with a new option
761b9b366cec0c81a1cd80930f00611d86521d1b elf: Introduce the ARM MTE ELF segment type
ab1e435ca7913e384ed801210418633eee43a71b arm64: mte: Define the number of bytes for storing the tags in a page
6dd8b1a0b6cb3ed93d24110e02e67ff9d006610a arm64: mte: Dump the MTE tags in the core file
731451ab3c0c6fe88142dbc73a74c71bd92a5cff arm64: mte: Document the core dump file format
451ec4ae7dc73ca2435f710d512e05decbffd007 Merge branches 'for-next/docs', 'for-next/insn', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf' and 'for-next/rng' into for-next/core
a693396fd569c0a33e4b0f82398fbd6410a7beec Documentation: dev-tools: clarify KTAP specification wording
013ebb6d822a51ccc8ad162e7c8d02fbd7e90dd1 Documentation: Fix links for udftools project and pktcdvd tool
339cf5a2c6fb8559f30b9d4bd82c1dc4d7a16468 docs/zh_CN: Add energy-model Chinese translation
d535e6c25a8131324aef4534e14d09b4d81c98a9 docs/zh_CN: Add sched-energy Chinese translation
4fbe7b19a9485db0a53efc018fe88db25846c89f docs: Fix wording in optional zram feature docs
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
0dde5f82158b267c9f66879e6d0deb9c01d4964d Input: ps2-gpio - refactor struct ps2_gpio_data
2fa9c57af062ded71e68462264d315a547c72da2 Input: ps2-gpio - use ktime for IRQ timekeeping
6283cc9e7785e3df6160dbce4940b3a5925cb728 Input: ps2-gpio - remove tx timeout from ps2_gpio_irq_tx()
81b9fd6941ce6fc4b4127cc184e491adb615182e Input: ps2-gpio - don't send rx data before the stop bit
0c0ef67ed8043b77b2015410c97ee5ca82a8ab28 Input: ps2-gpio - enforce GPIOs flag open drain
b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
0f8f81c33cfb808883b6ede134d293403e55f4ee extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
b26c5f03a64538d8897851458ed49af39001a869 extcon: Fix some kernel-doc comments
e3217f5e7399cb8cedfc6ce05216b6ae100aaf5b Input: xbox - correct the name for Xbox Series S|X controller
5d476a3ad5c42b615b4408a401371ea48a0104a4 coredump: also dump first pages of non-executable ELF libraries
d4147151423107a46b884ae36a859481f0fc8e62 mm: fix panic in __alloc_pages
bccf1afab76c88c538618d5c30cfda8131c6c671 selftests/vm: cleanup hugetlb file after mremap test
050f689e13aa67aec9c848f4b1d795324374b5e9 mm/hugetlb: fix kernel crash with hugetlb mremap
91bc23179ce07d91cf9312ed26a5ef243020de74 kasan: test: prevent cache merging in kmem_cache_double_destroy
97dc7acd104b2c0519634135fbbf510fab5b4886 mm: fix use-after-free when anon vma name is used after vma is freed
83e40f32ab09c40f22067952edbfe843c0913776 mm: fix use-after-free bug when mm->mmap is reused after being freed
0dfc61feb0f43c455d041940fb20931c0c65d08c hugetlbfs: fix a truncation issue in hugepages parameter
031a9eda77ccbaf50c8d0b52e33af8490989222f fs/file_table: fix adding missing kmemleak_not_leak()
4ad5a477404ef7efecd3dfcf008d9b8bd8f40800 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
259d0bfeec7eeb71a223b07614d12bfd85917f44 /proc/kpageflags: do not use uninitialized struct pages
cdbf603cdd777c02022f9cd45238b61855bf1894 procfs: prevent unprivileged processes accessing fdinfo dir
46620a2790baedf5bb1f277a527336c07f76ffbb ntfs: add sanity check on allocation size
2bf0b92ff8aa15a8d6f411eb3060d4bd7283ea1e ocfs2: cleanup some return variables
9c0ba9d6dfddbcc610c3fe3191ea3ac7089b15a5 fs/ocfs2: fix comments mentioning i_mutex
31902d6a40957ce46a2f764c88b48494183ac9fb ocfs2: reflink deadlock when clone file to the same directory simultaneously
b786c778d34d5544537fb37925b689a71fdad111 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7810f2fce4a79d661533bba514cff42f858b27c5 ocfs2: fix ocfs2 corrupt when iputting an inode
392621d77da177a40b5c58bdee5034862c7ab9e5 mm/fs: remove inode_congested()
107939281577ba484cd08915fe6bbfb4c94eeeeb mm/fs: remove bdi_congested() and wb_congested() and related functions
3dc99f97078e22def54e8179f967d79703d3bbbe remove-bdi_congested-and-wb_congested-and-related-functions-fix
d9723475888a317ab16aeedc76ad315e308110ab ext2: remove unused pointer bdi
476f0247d64ff93a80d848e7a104b286af463b36 f2fs: change retry waiting for f2fs_write_single_data_page()
25dffd2354aaacc72835eddd23ee0aa7b79d3804 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
5c8cb9e5a91eab0915f911bd4525fb4a4a0a6011 cephfs: don't set/clear bdi_congestion
8d2da2d7298f1a7c0f33d6a4857f1f1fe3774cc8 fuse: don't set/clear bdi_congested
a3f8b865bb800e315e4e680a2faca49a06dc2f03 NFS: remove congestion control
30bcf1d8aba368c2032507aab47a9a0805ceb681 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
bf6de015a8bf21591fa5a7b464173e410b12fc87 mm: remove congestion tracking framework
cb7a6ff6b5091fe4e37d6dc1c77a95236cc270e9 mount: warn only once about timestamp range expiration
ce6ebd105897ed5018f76cf168915db4e8499739 kasan, page_alloc: deduplicate should_skip_kasan_poison
46d2ff21c3aced658d34b257194e4db8ef7595bc kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
2c8208290d1340221e2ae3d10b0c479938b4c7f1 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
346de0c33dfaf1b80423c3cce4236b089b60462d kasan, page_alloc: simplify kasan_poison_pages call site
2e83cd716ac90a0e978d906a3ff2475828a01ea5 kasan, page_alloc: init memory of skipped pages on free
2c2a1dcb6edd17b227118a0eb9a92bd53ea2cd44 kasan: drop skip_kasan_poison variable in free_pages_prepare
abdb14bc162a9b7547daffae15b0f9f760ce142e mm: clarify __GFP_ZEROTAGS comment
7bfcf77b30c91d90fe462d86c392c252812be9ab kasan: only apply __GFP_ZEROTAGS when memory is zeroed
fb151cf5eda4a75d27d9c35cb38a807f1e41cb4a kasan, page_alloc: refactor init checks in post_alloc_hook
b085cd7d1f26911c73b8209630f40902bde00be8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
fae194da61bf5e4932609f55f8e2b084cf9a4ffc kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
ac8130a6b8818d22889cd4c76b2b9f311fdf412a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
f1ed584848e772e210e4df1d43b8a882f77a3eac kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
97d13822024f889cb6b16763584edf3dd821528f kasan, page_alloc: rework kasan_unpoison_pages call site
d3b78b1b9fa3c8ef030c0ffaddadde4c1d236a2d kasan: clean up metadata byte definitions
92652a43714696328b719b9ba2a3fd182efe9f20 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
fc4fc01e951df20a05e347d60cfbbb3b56d7c7cf kasan, x86, arm64, s390: rename functions for modules shadow
c6e07441809951a2aaa756d58071c3589dc7ad42 kasan, vmalloc: drop outdated VM_KASAN comment
a94dcc7e0aefe5cb084ee41624c2bcc89080536f kasan: reorder vmalloc hooks
0de122c9a3232472023dd68d89fb14e36c85852b kasan: add wrappers for vmalloc hooks
b117a7541c7cf8b1970ed6e225da456bdf624ed1 kasan, vmalloc: reset tags in vmalloc functions
d82c81f1160478fae61232fa4da5fd772d0e4bb0 kasan, fork: reset pointer tags of vmapped stacks
35934bbf0c6bbdedbea61de2acc08df4934591a1 kasan, arm64: reset pointer tags of vmapped stacks
02b0b3a35d41f6d5050cc994f48ab16ceb443204 kasan, vmalloc: add vmalloc tagging for SW_TAGS
07ed549d88b2b1cab913e0acb929deaf4f71b58d kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
112c1703d653e812b680843590437f628945d021 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
2ee534e8c33a79b4ad6662149b95cefaa19523ca kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
12834da7c9596138207843c04e21d81f006fa502 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
c615d2615488ea012e02f4b6c7668a1ca7f2c3b9 kasan, page_alloc: allow skipping memory init for HW_TAGS
25350803f9315992ada642396d4472a7ceddb0eb kasan, vmalloc: add vmalloc tagging for HW_TAGS
c523f9ee05e0776aea5e730810e6fc5164c3ffbd kasan, vmalloc: only tag normal vmalloc allocations
2ed5d97c9c567aca3615dab784e79546afca9ade kasan, arm64: don't tag executable vmalloc allocations
5af65642ff149402099b85c7e9d5dc3a5296ce03 kasan: mark kasan_arg_stacktrace as __initdata
6f77c2ebf0484bec902606701e7f0278e3dc7616 kasan: clean up feature flags for HW_TAGS mode
a577812cc348baacebeb711b1f673aa70457fd47 kasan: add kasan.vmalloc command line flag
4bb57b1d1b1c7ef5c42a55114e16180391437cdf kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
6f208425249ae910d7b515222c11579d710f3677 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
c455e19374a81e37763577ccbb6dce4e56f37cea kasan: documentation updates
dcee870a49c2d587c4650d6f673a1247e8942e75 kasan: improve vmalloc tests
074d139b7068925cc4cc1b0abce27a31975934ab similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
87c84771ef07c2fbd396168fa49c195411a08ee7 fix for "kasan: improve vmalloc tests"
76e36e956a142836b058047b1c9153f3c5dd6714 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
295cda1765b5ccf92a0a35f4fae40989de8ce9cf tools/vm/page_owner_sort.c: sort by stacktrace before culling
35b3896abf6c8b7744b82c584286df1866a2aabf tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
24fe67fc67ae7e543e82837144f31950a7e26341 tools/vm/page_owner_sort.c: support sorting by stack trace
e68cfb903955010e0afc0cef75aceeb2d8c67eb8 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
b085550fd2fcb06c394ae6effb094646b5071e21 tools/vm/page_owner_sort.c: support sorting pid and time
5a537441f3527199e1bc62fa0c404650aef712f1 tools/vm/page_owner_sort.c: two trivial fixes
65bb012bfc9be41511c18f1a49bd37627cea1cdf tools/vm/page_owner_sort.c: delete invalid duplicate code
15f5ea01f22e6b4bc8f8619148d90542c6b8709a Documentation/vm/page_owner.rst: update the documentation
d29dfe232fc47687454c97dee7fd1824dcb6493b documentation-vm-page_ownerrst-update-the-documentation-fix
38835684cec1d8260f3d137f54b10fe0f41237c3 Documentation/vm/page_owner.rst: fix unexpected indentation warns
c3a2a1288b7908f4e1d5e8b057f09292505cee31 lib/vsprintf: avoid redundant work with 0 size
ed136879caea2abd841d1caaaeb9fcbe3fece0fe mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
6f19db574bb98ccee49ce2ef1398f8db25f3eefe mm/page_owner: print memcg information
ecd86f320cc88ac939cb5dcb3ae01c16fd743b44 mm/page_owner: record task command name
9509efdb5d9379dbeac0a5235a14a4a4447582a9 tools/vm/page_owner: filter out pid and timestamp
ba5dde2f66a2e868bbacf819fb9fa62f4962ebfd mm: unexport page_init_poison
62d6ea564cfd70b92ce378db2e4b6b774e933fde mm: move page-writeback sysctls to their own file
daa3321ea87b79401bed33b55ddba1a000b606ba mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
28d01b40b00d5504d60000beeaa4ddeb4572fb4e mm-move-page-writeback-sysctls-to-is-own-file-fix
57c83b300464cdf7f389d6f27405cb820eb9cb08 filemap: remove find_get_pages()
7d7ffe8f960584282d5f17ec0fe9d9c263fa8e16 mm: fix invalid page pointer returned with FOLL_PIN gups
6376f59698799bc0189fbb125565c3ceb8713a66 mm/gup: follow_pfn_pte(): -EEXIST cleanup
67baccf07405a86455d5fea2e6f0aea31e8245da mm/gup: remove unused pin_user_pages_locked()
0cbdd7d136e90a99387f12c4d10e5c100a65444c mm: change lookup_node() to use get_user_pages_fast()
6f45c98b05cd726a8fd70ee3e5f2177cfb7caf32 mm/gup: remove unused get_user_pages_locked()
2d6269c090afa5b93c59d882eae75659c8bad3ec tmpfs: support for file creation time
3aae582fc96a35f30d76e83e880a45839ab3d347 memcg: replace in_interrupt() with !in_task()
18a5393ed62d0a608677dacf58e4b78fc239273f memcg: add per-memcg total kernel memory stat
02f9c4a77a28a160ac77ae9377b2aab53ccf0a32 memcg-add-per-memcg-total-kernel-memory-stat-v2
2f168d8527c54e9fee8ca3efb07dd51ee59aa759 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
fa6a939878e036bd3d1c668dfda8c6f75728a7f4 mm/memcg: retrieve parent memcg from css.parent
a2bee4cfc1cdd73dbb10e4eb2a30e6cb084b35f1 memcg: refactor mem_cgroup_oom
3f4401713dbbe70903ff8217c2326d452d89526e memcg: unify force charging conditions
9793cffc4f7d41a1c591e36ec164e71a382fdc2d selftests: memcg: test high limit for single entry allocation
ce3e1bfd5ebf1683f91ca9835fdf850a8758c85f memcg: synchronously enforce memory.high for large overcharges
d849db0f5cadf363a6966b41dbedeb55e49cda46 mm: generalize ARCH_HAS_FILTER_PGPROT
debac8bffb55f01c0ec4340e2df67d78ac065c2a mm: optimize do_wp_page() for exclusive pages in the swapcache
9426834cdd4f0241031aeaabead3168f3ee2f844 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
b44b3409f46f12ba5dc5a18330b4e8ecbc40e495 mm: slightly clarify KSM logic in do_swap_page()
75aa784c4eaadf56e02db27c856438eef821f627 mm: streamline COW logic in do_swap_page()
c28564603a18bc0b53241dc6eec859d23e47e564 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
6b28af07a3a08eb31d10c2305683ef0e509f804b mm/khugepaged: remove reuse_swap_page() usage
b8d1ad4a52a5f61ec3fbebd78796f575e1b4b11a mm/swapfile: remove stale reuse_swap_page()
1e80a02e51b88efeacbced8efe160eedf8b8d8b1 mm/huge_memory: remove stale page_trans_huge_mapcount()
dbe67be3d9f30a56d41ef643582420703cc4333d mm/huge_memory: remove stale locking logic from __split_huge_pmd()
8ac6487d4d76996e42d0e7a9a524d649ddc8b24f mm: merge pte_mkhuge() call into arch_make_huge_pte()
42725f7e4c6c179b031f96291a087b6c23fa329a mm: remove mmu_gathers storage from remaining architectures
e3a81a5ae5a8885d65fac5d003a29b29bbab3a2d mm: thp: fix wrong cache flush in remove_migration_pmd()
607342ad83305b33c1a76281972dcff259b76b80 mm: fix missing cache flush for all tail pages of compound page
6062f43127d48368e80c0469b6a6b8ce1960ee73 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
a9ec93fc66179f01b711468830c50124e58af7f9 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
c966793c308d22cf301f4595d76fb6bb595f4680 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
559e5d2c4891d5e58d648a1f331614e149167264 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
2ef5bbce1471cadf1013fbfa357537ae6ce7df4d mm: replace multiple dcache flush with flush_dcache_folio()
27323748616bf2fd2f3b70e1a5fff9843dae5840 memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
8d54b58e3eb78382b58d87d6bf1fad1c06ec4804 mm/sparse: make mminit_validate_memmodel_limits() static
edecc06b4d34e92a5cd306d3436833e344eb3fa2 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
fff3b2a167db5495b47548cc71054e064c440031 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
393dff331c41ab2e0e6cf4d7eeb5efa092e806b4 mm/vmalloc: remove unneeded function forward declaration
ae377d7c8649db0bf9cac913f9799285590be38b mm/vmalloc: Move draining areas out of caller context
cfd0720b9d718a0d7abe87fe67835c7aa43b9b08 mm/vmalloc: add adjust_search_size parameter
4aef14c30b62fe47fc452b386bdb26a50e1fa1b3 mm/vmalloc: eliminate an extra orig_gfp_mask
41a33a6c9cfee5bb5da5f6cc146e9f4dc2e40074 mm/vmalloc.c: fix "unused function" warning
fc1749521c8c63363172be68f5f14ea36464be5e mm/vmalloc.c: vmap(): don't allow invalid pages
4833404b8ae71681ac6b540e619b3fefde36bf0b mm: page_alloc: avoid merging non-fallbackable pageblocks with others
807fb5116c0eabd54d93095b158b73994ec11e68 mm/page_alloc: adding same penalty is enough to get round-robin order
72eca1089b93ceab69dd7e6d06b1b2cb35c5edff mm/page_alloc: add penalty to local_node
be309555a716fda11d3491b67775f515f61c9bbe mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
c79da81ae59ac23a2f65f9288b7543826b60be03 mm: discard __GFP_ATOMIC
673be4d40e751532dd4e67292f7f97faa3016cdf mm/mmzone.h: remove unused macros
f8edcc2a03bba7c09ec272134b82e32a6f232e25 mm/page_alloc: don't pass pfn to free_unref_page_commit()
f7242481486b005f28940a5b9baa3aada53b634a cma: factor out minimum alignment requirement
2a034a7529c30785c81e672e1af5f8aabafe6932 mm: enforce pageblock_order < MAX_ORDER
ab7e803d908317d0c44bb491a817db79de773106 mm/page_alloc: mark pagesets as __maybe_unused
8c8732ea39e2cc4ffa175ad1c69349637af16ff0 mm/page_alloc: fetch the correct pcp buddy during bulk free
09c0fc2b3db8e79d6e9b033f6a619d23903b0586 mm/page_alloc: track range of active PCP lists during bulk free
45b27a3f3396e3c4a95d0ba068621c8d2e7ceb8d mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
af2da3ea0948ef39ee6de7edd6046226849188ea mm/page_alloc: free pages in a single pass during bulk free
9dfc6caa212de73039edd34411653208f8f2332f mm/page_alloc: limit number of high-order pages on PCP during bulk free
ea4ae9f64bd835bd42f9697c3fb46c78e2778017 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
376bbe43f1739939b585c66d5d4fe58d3afa3778 mm/memory-failure.c: remove obsolete comment
6e1a291573d3a8d06c57b3caae2efa27f77ba7e3 mm/hwpoison: fix error page recovered but reported "not recovered"
a5824cab6598281441500555af202fee501efb91 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
7ccad0ac903d5c195ae012fb9f5ab21118d9fa55 mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
bd92b445e02d9c30fdca995eb42ba06ad35fc0a8 mm/memory-failure.c: rework the signaling logic in kill_proc
46c0856fea3bfa49e1e5cdcae78ef7f991f7ba31 mm/memory-failure.c: remove unneeded orig_head
78863155b67ac3cb4347e1c9bb07e55bbee61325 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
0782ae63ec48e65052e9349bfbec1f876134c35d mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
6a3a84fe608a5159a5e18e32bc51b91abf8fcc39 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
0311b4c473e1e8c56c162f7b1fbde4c5f6d85116 mm/memory-failure.c: remove unnecessary PageTransTail check
e14533e49ce3f4ffc937025e7add48cb3c5c87a1 mm: invalidate hwpoison page cache page in fault path
ea2c33eafa55294bc9c964af45fc51fa29c6414f mm/munlock: delete page_mlock() and all its works
05a5ae4a296ee9feb0dbb93a5830aa687ac938a7 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
8140d8d6b00ddee35da73ed376d00a283eaf5892 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
c1879365d325d0f44337fedcfffe8bf200092f95 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
ea6f65faf203023ecaaa612c9b7821c571936170 mm/munlock: replace clear_page_mlock() by final clearance
1b412d12edeceab8ea485ea1e959b8828ebe494f mm/munlock: maintain page->mlock_count while unevictable
5ca3031cbdca549e0408c7426f2d347b1464a93f mm/munlock: mlock_pte_range() when mlocking or munlocking
31e2ed74337d368cb2e981c40f0bee82a6186b37 mm/migrate: __unmap_and_move() push good newpage to LRU
d80c0ad21f8b4e9927db42551ee2fdf15f0acaa3 mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
20c014c7531564c70eba8fb0e8797903efd676ca mm/munlock: mlock_page() munlock_page() batch by pagevec
00b7c8a6293956e8a7ca711be25ebff26a9ecb03 mm-munlock-mlock_page-munlock_page-batch-by-pagevec-fix
8cc303b585287cdcfe24191ee2c7e06e03bebffa mm/munlock: page migration needs mlock pagevec drained
a014878e7e506d06ea93e23d888c3c57229f055c mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
00c00f90b15f7d5024cca4d3624cad078d5d68a6 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
cdb057ace4bf9af0e21dc5fa04e3eed1092bf800 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
49e987e20fc5375c9919a230a03be2a029f7001b mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
49a2e542b78f9870b17949be821d45f4f396134f mm: sparsemem: use page table lock to protect kernel pmd operations
c35aacd6e354bbb61f51bda0dce3c7c822040b57 selftests: vm: add a hugetlb test case
e261b1da58e222a1c2bba0714f318be629448c30 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
0c1ae7edbe1b7ef9b32a58ddab4c58f6aa28ea67 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
245db2b3a5e934553e7f89a9743585c37e2344f2 mm: enable MADV_DONTNEED for hugetlb mappings
5e3a57a806aefd320cbef4aa7cb760804232b404 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
d2600b33fd65ee936b055253abf063677934d362 userfaultfd/selftests: enable hugetlb remap and remove event testing
20b9a2201212d7db69ea527b5c4c9ae49473487a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
7ad3a5a131ced4e517f40f4da0897367db9664db mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5c4a1da27403648d9c7cdb45af5fcfab44e5a1fb mm: move oom_kill sysctls to their own file
e511fc58071ab9b72d25667e5957cf895eb53cdf Input: tsc200x - add axis inversion and swapping support
e7ddab0847408976c4f2234592f8df4e7551c95b hwrng: optee-rng: use tee_shm_alloc_kernel_buf()
f41b6be1ebdae452819551ed35a46e6fd32bf467 tee: remove unused tee_shm_pool_alloc_res_mem()
71cc47d4cc1f7a333584e0f2f7c863c71a6d3ced tee: add tee_shm_alloc_user_buf()
d88e0493a054c9fe72ade41a42d42e958ee6503d tee: simplify shm pool handling
5d41f1b3e3282909b6bbceacb9aebe1d3c849a49 tee: replace tee_shm_alloc()
924e32269228a4e2575e50e6fd6ed83cb57aa52a optee: add optee_pool_op_free_helper()
056d3fed3d1ff3f5d699be337f048f9eed2befaf tee: add tee_shm_register_{user,kernel}_buf()
231b1fc5da094b7185715f536ae33968469f1d96 KEYS: trusted: tee: use tee_shm_register_kernel_buf()
53e16519c2eccdb2e1b123405466a29aaea1132e tee: replace tee_shm_register()
a45ea4efa358577c623d7353a6ba9af3c17f6ca0 tee: refactor TEE_SHM_* flags
ff8187c5dd8fcba091f381125780d8d72a4680cc Merge branch 'tee_shm_for_v5.18' into next
e1dd33b2503bff6b75bc655fb576b0396d204b06 ata: pata_hpt366: disable fast interrupts in prereset() method
e0afcf140e6e2ea895a3c83565b0c085f9b80f59 ata: pata_hpt37x: disable fast interrupts in prereset() method
e3a607e1b35297781d5a1cd49cea67f9ff87ccae ata: pata_hpt3x2n: disable fast interrupts in prereset() method
d589f77896809387be4ee61332921c33d3bdae3a ata: libata-sff: make ata_resources_present() return 'bool'
93fd9ffb29cfb38ca1d2755a0c73d27cef24d6e2 ata: libata-sff: refactor ata_sff_set_devctl()
2c75a451ecb0b3242d1f0c38fdaa4fd43bc89f53 ata: libata-sff: refactor ata_sff_altstatus()
5c509618315f975ffa6133a53b197dcb1a46a50b ata: libata-scsi: use *switch* statements to check SCSI command codes
7bd202b0f3ad527751f5eb0ee28f383d6a790156 ata: Kconfig: fix sata gemini compile test condition
c8be5edbd36ceed2ff3d6b8f8e40643c3f396ea3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0714ea330b998d94dc26834c113716563fab7f17 video: fbdev: au1100fb: Spelling s/palette/palette/
04811bcfd4224be1d742564f363eb19581451d57 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
8abc7824203217c23de0e513b2a9505d0f9a0603 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
8c7d84a33ff76f06413fac6a62b528b8eb073f07 Bluetooth: assign len after null check
55442fc23d66d33d4f8036e0c6f061c586f4d150 Bluetooth: make array bt_uuid_any static const
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
1a99efd3be535f23814f18c4fc2da78ccc6176ac memory: tegra: Add Tegra234 support
610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
08bc13d8efe30258850ecdc5d4f38c0bc07689c0 ieee80211: use tab to indent struct ieee80211_neighbor_ap_info
b59fb5461166680c5e4e9df06b29debca33ee941 mac80211_hwsim: Add debugfs to control rx status RSSI
024fcf5efda73d95394ec7448bc9751e265fb18f nl80211: use RCU to read regdom in reg get/dump
d61f4274daa41565b5f9ce589b4ba1239781c139 ieee80211: add helper to check HE capability element size
bd4e4d62d97c0fc150405ae2f700af51ab586e5b mac80211: parse only HE capability elements with valid size
a3a20feb32a1c281ccac80dcf615480d3a79a6bf nl80211: accept only HE capability elements with valid size
585625c955b1dcdda55036bee6fbda5bc5d97bd2 mac80211_hwsim: check TX and STA bandwidth
f68420e485706c0827cd16590e20841207f3fde2 mac80211_hwsim: don't shadow a global variable
64e594291062614305d1998286085285fcf52ce5 mac80211_hwsim: Add custom regulatory for 6GHz
cbc1ca0a9d0a54cb8aa7c54c16e71599551e3f74 ieee80211: Add EHT (802.11be) definitions
2a2c86f15e17c5013b9897b67d895e64a25ae3cb ieee80211: add EHT 1K aggregation definitions
5cd5a8a3e2fb11b1c8a09f062c44c1e228ef987a cfg80211: Add data structures to capture EHT capabilities
3743bec6120ae0748cb3fda6ff80a690117ef1f3 cfg80211: Add support for EHT 320 MHz channel width
cfb14110acf87b4db62e07ba08a80429f1749f40 nl80211: add EHT MCS support
c2b3d7699fb0ce66538b829af43970acc2f89060 nl80211: add support for 320MHz channel limitation
31846b657857e6a73d982604f36a34710d98902c cfg80211: add NO-EHT flag to regulatory
ea05fd3581d32a0f1098657005c7a9b763798fe8 cfg80211: Support configuration of station EHT capabilities
f0e6bea8bd9b98616aefbd27cf6bb379529ecbd0 mac80211: Support parsing EHT elements
5dca295dd76756c7918ad7113fc4a3cf8262ed43 mac80211: Add initial support for EHT and 320 MHz channels
820acc810fb6ec43459ed313a361cf3a9e26cc44 mac80211: Add EHT capabilities to association/probe request
a1de64078bf7a3fed856fef5334132ba1963b683 mac80211: Handle station association response with EHT
90603d29f10b8520d2aa546b65f12c12257b9841 mac80211: Add support for storing station EHT capabilities
443df9a776062e5957d3c8ab5ac7dd2822c1ac7b mac80211: calculate max RX NSS for EHT mode
c1c5c8a21ce6b1c7f41b22618931b1e298833006 mac80211: parse AddBA request with extended AddBA element
ea0de861374b06f97620eb508d442161b56cfa62 mac80211_hwsim: Advertise support for EHT capabilities
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
e28747da771cbda2dac0e8d9487e875feb1b8fed gpiolib: sysfs: Move sysfs_emit() calls outside of the mutex lock
6b3c1791ae2fde75311b414f38d50e0125374a4e gpiolib: sysfs: Move kstrtox() calls outside of the mutex lock
667630edb5bacd05ee423cbbb53f236d0122ea34 gpiolib: sysfs: Simplify edge handling in the code
25666e8ccd952627899b09b68f7c9b68cfeaf028 HID: logitech-dj: add new lightspeed receiver id
27c6565ac313b82e3ef12ad928604ba81fe07bab Merge branch 'for-5.17/upstream-fixes' into for-next
269ecc0c894c6db7ea13ae076c01bd24e87b15e6 HID: i2c-hid: remove unneeded semicolon
aaca3f07f25dec2dd24ab3834366b191c306f780 Merge branch 'for-5.12/i2c-hid' into for-next
8da96d839062d79f5f8df63800a1d9d4e11f614d arm64: tegra: Add GPCDMA node for tegra186 and tegra194
753b2280e154aad4522d20a3fbd04fa1736a809e arm64: defconfig: tegra: Enable GPCDMA
1324c5ac76bf7dccdac0fb128d0a675e1ee21b39 HID: uclogic: Support Huion tilt reporting
85e860715e2ccf8c99fb9ad747d6f01d0ed92076 HID: uclogic: Rename Huion HS64 PID to Huion Tablet 2
5591403cd67c28f3c49d76d7f43170de1b950d57 HID: uclogic: Support Huion 13th frame button
7e418667f2ed035445f8631b451e41d4ec13533c HID: uclogic: Split pen and frame raw event handling
7f12dd246906de2504b157700a15f49935dc9598 HID: uclogic: Access pen/frame params directly in raw_event handling
fea53b9f159cd039e86aebde5cbbfd37765257fb HID: uclogic: Skip non-input raw events earlier
044fa8162dc10686fcffa5501d4ca3947df047ca HID: uclogic: Handle virtual frame reports
9defbfaaffc64f66585cb0a50543a8c882106373 arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
714af0dbfa78ba8acf3b1d6c88487dc4c74b4daf Merge branch 'for-5.18/uclogic' into for-next
f7c820f86a5b5626c6ed5f65e46a3a755f616a33 arm64: tegra: Add Tegra234 IOMMUs
f1d1b3a9b41125d8a98b6ec94713715af332ffb1 HID: apple: Refactor key translation setup
0fea6fe7d5ef1b5fa5f78048d4729f85181c04ca HID: apple: Magic Keyboard first generation FN key mapping
250b369ed2380ba9accda31931e63ae351ab9f6d HID: apple: Magic Keyboard 2015 FN key mapping
8ae5c16c9d421d43f32f66d2308031f1bd3f9336 HID: apple: Report Magic Keyboard 2021 battery over USB
cbfcfbfc384890a062a5d0cc4792df094a6cc7a8 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
37ee26c43358a9abfeea4a2a51664797a41dfa93 Merge branch 'for-5.18/apple' into for-next
b568216623a2f935fdbca3eaeb2d14a38cf84a3c Merge branch for-5.17/soc into for-next
67c42258932c1baf1d65164b14e02ba7cdc2d093 Merge branch for-5.18/memory into for-next
aff29359c17cb324540f666f7a7ce3d7ec6d67b9 Merge branch for-5.18/soc into for-next
99c790b8db4b25095b8501b914dda314cd97e5c3 Merge branch for-5.18/dt-bindings into for-next
dd88e2c274f55b818384ff0bef90ee4b4d6883ff Merge branch for-5.18/arm64/dt into for-next
0aeee7376181ea6ce8cc4b01cf4ddb4058ce9aab Merge branch for-5.18/arm64/defconfig into for-next
292b0dd7cdc1b00a8acb199605ecf73bb253c5b5 arm64: dts: ti: k3-am65*: Remove #address-cells/#size-cells from flash nodes
2aeb0696b8e801c20c2176d9dbe512b6a5aa2f79 arm64: dts: ti: k3-am64: Add ESM0 to device memory map
0a5a587501b54e8c6d86960b047d4491fd40dcf2 HID: Add support for open wheel and no attachment to T300
be94d0aa19eeb4185de35a337101d68ab98f3b20 Merge branch 'for-5.17/upstream-fixes' into for-next
047b6188b66e42513a2b0d36244f03d06f882e59 HID: Add driver for Razer Blackwidow keyboards
5c9d54d2c2bd964c431103eb55d8be575b746411 Merge branch 'for-5.18/razer' into for-next
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
141c3dc8fb47e5a69ccfb66ea401328e5aee533d Merge branch 'ti-k3-dts-next' into ti-next
6c688ae872dbdb42d85b3a4a76e7ed5e1392dc0c cifs: use a different reconnect helper for non-cifsd threads
9d54a165732a698597adce721815219970a92940 SUNRPC: Remove svc_shutdown_net()
3deacda09abb983a3c6638f600e47e2ecbafb54d NFSD: Remove CONFIG_NFSD_V3
f2306a4ac2b155e6cd416f432626d1e8b12359c8 arch: Remove references to CONFIG_NFSD_V3 in the default configs
5d9ee6ee7b00d35c493715de9e6dad32fc2989cb NFSD: Clean up _lm_ operation names
2e6183c3386318e1cb747d81860a89a5c244dd70 NFSD: Fix nfsd_breaker_owns_lease() return values
48ae14ff12a70e12430a6d884c166ac0192f1c1b fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
1ef6b9b682aade0cf5547e6a0f69a184383159c6 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
07a9d5002d107664e438649b073b94fc7edd1ab6 fs/lock: only call lm_breaker_owns_lease if there is conflict.
2dc8bc5a6a4ef63559a97aea22bd5e5ff651a8f9 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
adb8fa195efdfaac5852aaac24810b456ce43b04 libbpf: Split bpf_core_apply_relo()
8de6cae40bce6e19f39de60056cad39a7274169d libbpf: Expose bpf_core_{add,free}_cands() to bpftool
0a9f4a20c6153d187c8ee58133357ac671372f5f bpftool: Add gen min_core_btf command
a9caaba399f9cff34c6bffa1b1fd673d3d6043a0 bpftool: Implement "gen min_core_btf" logic
dc695516b6f5cb322b95de7ef3a6ec1db707ff8b bpftool: Implement btfgen_get_btf()
1d1ffbf7f0b261fd5dcac2cd40a92b9394df08f6 bpftool: Gen min_core_btf explanation and examples
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
704c91e59fe045708aa3f11d0c2bf9c83e39d24c selftests/bpf: Test "bpftool gen min_core_btf"
477bb4c1baa7983b1be14af7dbb14f0902fbddac Merge branch 'libbpf: Implement BTFGen'
572dfaf0bc2db25ab44ec9471a21bced91b2efae hwmon: (asus-ec-sensors) merge setup functions
cc19db8b312a6c75645645f5cc1b45166b109006 MIPS: ralink: mt7621: do memory detection on KSEG1
f2703def339c793674010cc9f01bfe4980231808 MIPS: smp: fill in sibling and core maps earlier
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
fbe9ccfe809d21228d27ed766690907dc8be6fe1 treewide: Replace zero-length arrays with flexible-array members
fa55f2bb64e4458e3db9967ca8b15ef31df0ce0a Merge branch 'for-next/kspp-fam0' into for-next/kspp
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
40dd623a5d3ca78ff8efe98bfe2c90275dbf442f dm: fix double accounting of flush with data
6297dd04f40d1c1ac8a81ba4b9d2d46d0ab50225 dm stats: fix too short end duration_ns with STAT_PRECISE_TIMESTAMPS
50d5241841358efc906b77239bc81a7914317e23 dm: rename split functions
2421dcb4ef33a425aa8b25a65006c1298bfc9639 dm: fold __clone_and_map_data_bio into __split_and_process_bio
4beab41d7fe404cc1cffb06fdf0eb5778278779e dm: refactor dm_split_and_process_bio a bit
d10efd7bad88b365d52ac09856750e3ffc238918 dm: reduce code duplication in __map_bio
30db4c3451d1f4014eb34188bd0f386248c6eb32 dm: remove impossible BUG_ON in __send_empty_flush
c68e956dcc8648626edd22fd6d630bf4e9b90f29 dm: remove unused mapped_device argument from free_tio
cfb228a662ff0e5af7b458e051beca2089a31259 dm: remove legacy code only needed before submit_bio recursion
eb2d4bf39ec174b5529a197e7aa96f78004f2c2c dm: record old_sector in dm_target_io before calling map function
d04aa8ae799a83bad3802912343ae2923ef64688 dm: move duplicate code from callers of alloc_tio into alloc_tio
8fde2c69a2f8f424fd4b35f93429814a96ed6d60 dm: reduce dm_io and dm_target_io struct sizes
919ffcdabb307113be95917fbee10933f939acd1 dm: flag clones created by __send_duplicate_bios
cee26f1d96fa2cb3a71bc787c1b1803a8ecc188e dm: add dm_submit_bio_remap interface
20c273e574ed303d269491ff28d7c1ede2e3b354 dm crypt: use dm_submit_bio_remap
3a0d2dd604f88b3eacfb43539495b34c53e9750e dm delay: use dm_submit_bio_remap
aca41f39ad08435ffefc820fd0a825d25a1027cc parisc: Add vDSO support
a4c53179a6a259fee9f46e4941af9d17de94a8d6 video/fbdev/stifb: Implement the stifb_fillrect() function
5357b0dd55e65e55809e9ef9492ddfa5a5b66fe3 parisc: Always use the self-extracting kernel feature
783782a52340e850840c11d823b649e6ba83a700 drm/amd/display: Protect update_bw_bounding_box FPU code.
eed1a5c74216907f79f7b1af725e570e95bab0ea drm/amdgpu: check return status before using stable_pstate
92ede25eceb251ec31e1599065b98d681a419046 drm/amdgpu/sdma5.2: Adjust the name string for firmware
b874c6671b911ffab69f70b298d074a1897b8aff drm/amd/pm: correct the default DriverSmuConfig table settings
e610941c45bad75aa839af015c27d236ab6749e5 drm/amd/pm: enable pm sysfs write for one VF mode
7e2a4cfc62d35a7c567e7d85b0af2651cc6b05c2 drm/amd/pm: fulfill Navi1x implementations for DriverSmuConfig setting
c85bf88ba5100249451151fb1b76d2ed9e40b634 drm/amd/pm: fulfill Sienna_Cichlid implementations for DriverSmuConfig setting
e506db5905d18b014aead347e37b7311858e2750 drm/amdgpu: disable MMHUB PG for Picasso
951be8be7d66fc7c69fc2e2f42664bdbedb48c32 drm/amd/pm: fix some OEM SKU specific stability issues
ed7208706448953c6f15009cf139135776c15713 drm/amd/display: Fix for dmub outbox notification enable
c5365554514178840400b801787bedb567811064 drm/amd/display: dsc mst re-compute pbn for changes on hub
8639bd70497ac96a83ff26b8118afcdc45f1cfaf drm/amd/display: make sure pipe power gating reach requested hw state
4d7ba312dd1f94cce23f1f93f33bdf92db090688 drm/amdgpu: Add "harvest" to IP discovery sysfs
d9f2303004581f767f3f4acfa3faba205c9991d9 drm/amd/display: enable z9 denial interface by default
f6e88ba8efcad0a4b757a52eca800ceaaca88a1c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e1fd02c9ad6ff74ca44ce81fd1c1cbe526312e8e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6af0edcce7c62d1c95f3eaeaa92d34de16a476f2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ac271ddfd4b2db04348baf81ff97fbce35f6275 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
14e5ec0b9a6de05e2a3daddb9c46f008b4b8ee25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3853f739fff6123422c997e582101d21c98efd94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4592b21de6e8ff23f5ea769c697eb6a69e853c0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7d0a08f5a80b1b60d4a85e2e5938aa2d76258889 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
77dc88913217be5f3de2e171545516b79ed8af7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60dfd66dbbed852cb81cfa4a6dfb1948f72847c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fe55479f291fed6220381c5f9c48094de32ba08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
95b03203802b4b5181d79ae869e7c9b5f953d2e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2f4dcce5f807f19d0c3a7287366990ae88a9a940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
56cacd29b9fe967e4d1eaee33b7341f59bc314b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa451448efe3eb3d693e687b37d56e0dc011d8f8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
08da97bc0d9ec232d093fbfd9d3bb1386e20443a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
69df1506b1109ccb9bfb79cc8d7e121d82cabffd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35fc2cc2c42a4fb14bb22eab8f1e993ec4db1459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6893a7500c266209eda550250a27b25c2a6ce06b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ba3db57107eaaabfc88723ec485ae64be5959198 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0ae670b1ba043d2319d732509651cf6cfdd6b29c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
068940043a2e2700a9aeccfbda10fba333553dfe Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c5b29b3f215f4583d33e73772fc552cd823f1703 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3e85f9a9730d499bf04fd4c5595336b65db3fbde Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9097d09222a5b5509d200382097dda71ffa9c579 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
176178c0bd4659b7b0c9ac77d387883e5406fc76 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e23e5865ddcca58cd6442352d439def4bbc20a90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d92791e61ff1a622afecc359c59490f11ae315d1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
569f0a0609f27a8ce617e1ec055efd56f95556d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eed8f97981de52c270c1bd2656474afd1ebcca0f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f435cd9fc967ab7f840ef3410213806474fd8aef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
93b027b9938f29a0668bb34be06a1bd3df522662 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee0730388316685f4322a189ccc845fa834d6f8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
22a4b68eb99b9033e702e20b733a44beaebac1bf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ddea6705ec221f82b6c989dd9998b5e47d293a6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3608e5176c918eb34238d8b1322ca562c8d8284f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
33779e261b8b6b7bc9b3267b939f0621cbd59e45 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b4be3fe434407eb1990db27632c3158b67625f61 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3d4071e48b8834393779e21b40103c7a657aabf4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
128f8ed5902a287a6bb4afe0ffdae8a80b2a64ec drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c25badd59cb4978bb702e52ee4c5b5ed1cd03910 drm/amd/display: [FW Promotion] Release 0.0.104.0
43d15db1d067e4cdceb0aebd10b9210b97899789 drm/amd/display: 3.2.173
fa39f936dbb96626d3345fd8d66af6be6f47ff9e drm/amd/display: add dsc mst stream pbn log for debug
3208adbb4c30649162f48fed0384e58f76bb636f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa79d3808e8cf1f5fd0f1c20c2e6a6865b5b940c drm/amdgpu: Fix wait for RLCG command completion
17ce8a6907f77b7ac97ddaa071d8a1f6e06ce85b drm/amd/display: Add dsc pre-validation in atomic check
d5c831566d34924f62082f8b675d35c078f9b45c drm/amdkfd: Replace zero-length array with flexible-array member
29b440d20456033091a0376cecdc23c6875d51c3 drm/amdkfd: add return value check for queue eviction
fdda8f3406f98fd087784f9516b3825bb4b5f6ad drm/amd/display: For vblank_disable_immediate, check PSR is really used
dfcc3e8c24cc1fcdf9e14ef98803e295b5e4f721 drm/amdgpu: make cyan skillfish support code more consistent
01cbf049e10f2cc4cda5570ca8ad3d0334cebae1 drm/amdgpu/discovery: add nbio sw func for 7.5.1 nbio
d9f8a22aaf84be5640e0fd8e2adf0ace61ee3703 drm/amd: smu7: downgrade voltage error to info
2019bf7cd2135bf4633dcde8357c63fdf1ae87d7 drm/amdgpu/discovery: Add 13.0.9 SMUIO block
2fbc5086975679a5c2ba1bac3ecc5942cf7726c5 drm/amdgpu/discovery: set sw common init for GC 10.3.7
b67f00e06f36192da513ac80148b000fbc5b2717 drm/amdgpu: set new revision id for 10.3.7 GC
35c27d9578356762e7421f16d61b91ab46dfabee drm/amdgpu: update vcn/jpeg PG flags for VCN 3.1.1
97437f475c5be7804592bc258e3936aa318895a8 drm/amdgpu/gmc10: add support for GC 10.3.7
f99a7eb2d11b00a20c9fd6e724c60151b74b6ce9 drm/amdgpu/psp: Add support for MP0 13.0.8
db090ff8f98d8314fab0442a16e7b1e6a33e16be drm/amd/pm: Add support for MP1 13.0.8
967af863f23344aed4353ddbcaa8d6d6727b34fa drm/amdgpu/sdma5.2: add support for SDMA 5.2.7
79aa0367385ceaf5351ea77ea1fb66136739ea9d drm/amdkfd: Replace zero-length array with flexible-array member
a65dbf7cded724a5ed4a5e1a718616b048ca0c34 drm/amdgpu/gfx10: Add GC 10.3.7 Support
3da862a726c55f1de9a16defa8fb7ff3e9380c01 drm/amdgpu: add another raven1 gfxoff quirk
dbc38546f6b54cc668be650331ff84b6680acec4 drm/amdgpu: only check for _PR3 on dGPUs
3b2093e1b3fb7978a3c0d60f4836b68c7455d9c3 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8f8286646a557197d4560b6f5ef565eaa4937f60 Revert "drm/amd/display: To modify the condition in indicating branch device"
7ba3126d75fc20a417e62ba1b5ef09b999aa047d drm/radeon: Add HD-audio component notifier support (v2)
5bbebaae14913a4180ff0cc7ddccfa177dba9705 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
70a432b6054dc66aa3b674d55ab771f4d556389a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0c3b3d2b133091752b329e9418e1a40980f6df15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0d22f5741b8c0d2acc374b4b0a622be4bc699868 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
972e26de6a8e220588be80d7b475b989b7758250 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e5e8b60cd2620d2eacd61be476893da512150878 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
321ad8f82a93042c8c65e7163e4495c74f243229 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0f049de9a4404bc866f182bdba90a06d7c3c0c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8b7af2d52cd32afe9684c4bb85d72ca103af83ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e897b29628c00d9a69056b99ac03f6cc5859b850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c7f9991acccf650a7bbf81b490088a9aa8d4b7f1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
639a3124de20117df6f18fe3eba941fba895fc5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9e6045ee229dd0bdbb31ae0afe36b1532446f2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
921804f3f2bf3eedf4e71d6b98a56b6b2a308c0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
061a16f3551de0d15e9a21142d49b88d131aba27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bd6eda8fefdfbd5cd8adc55db3e31ec3566ea677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5dfddbe9e1478450f7be9a0093f9d54366f3df2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ae051a4a324f45520376599597ec6719d4b978e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
67c7b41294a09b941ddc6045b94e010727c31063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1aac7dcebbd5faf30cd81c91840ccfcbd47e2200 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
baae90c5eb32bf2d9928767d5f913acf6c0a5250 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
581e234d03603de0123d66941905c0e9d1c002ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
73176fb6d4d5dc1c9a7dfc0d9d0eeb48f79acb1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
88cb981409a77cf01d9808a4b61fd65b18e44967 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c390e21a075996ecddae70db92086602ca1bfc62 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ce2a6de4a9f7462354dde0eea40549fa15019802 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d5cf72701b235be90c64eb18c95a542d49bba1e0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
666855ad95ff01086c76c137b2d0cb2a3751ffe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3abd61905c21e509ecd64e43cb3fa609fbf3b5e1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7822b394a9ef5e5884e104b29cc6ce3b5f5b3eb0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4cfcf8e7e19d8d58b1fa0a6706287a08f513f09f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5b5344e3c7c10c906995db7308f1d83ce86f27aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0f4a815d7349f1a059752ba15f769b5c514a6f22 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
45f6260dbb58846a7f603364542ad62765da8dd8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
73ab8a29b2874c4750a56b5759678b104626d311 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b7d455703242e5122d3f75d68ea00c870144f1ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
365e2fce9460bfd1d258966c87f05e1280c556fa Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c1c4275a9254be00b3fab893f6fee10beadafd13 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1383b4a61fbac14c0fe3af40db257a2bc573efc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
0b1d519e1e4a6b41dfd1c72891f74e53fb02acda Merge branch 'for-next' of git://github.com/openrisc/linux.git
0461f702f11f541fa74364d6768f842796cf463c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6cbcac6d78544ce83f9c1de78d9267995673ab1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a10e6721e6e5194c66a9123c9e8632adafe31b22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
1aa38b06c8fb8776ff0c8adc7208eb8853cac510 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
777a74d13c36eaad9dbe57e5808139dfd020635c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dce30259583204b0b0a7a8366ea1fcc4671f81e7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f73c522c4c2094d1c434083ae362bbd4a2ed7348 random: use simpler fast key erasure flow on per-cpu keys
08ff3b348f02ef71b7cccff4d9a7d8f5b5da7bde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0b85cba3b668d7aca303e14460c52596ea98fa80 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
53c68bb13e4bef75c2ad6e4dd773b926e5b82d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88c4e0ce44d39922c50ac64d75ecfc8c960a982d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
999053311f29c537a8881c2fa66c4138db18fd7e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1430b7caa0e5b9183af998d114eabf7da56498fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
597c099dfec75e6092ee6d7cb63b3c49268df704 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
abde458a5e8e7f416ee1b8cde35d62e91de64230 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8b3bee269e3421c4f8655de96fdc5ba809340a8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a70705cfb47ec3bb4af3bfddb11716247c928c0e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
24f8d56afa2345a6ec63ea6d871518904ba7c456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bfcbf1e67bc05bb0aea2e1b43289e421b1436da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a3c896c15dcc9b485a940ff8525e3927021bcae3 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd438287358273f31c1f1827a099ae4ddcb9e179 random: use hash function for crng_slow_load()
c66a21451b644d1cee8df01f688c4342a293d713 random: make more consistent use of integer types
66b36424007fda6bb3258f6977cf14ddcb273e06 random: remove outdated INT_MAX >> 6 check in urandom_read()
fbc31a3fcae2fa6e2a085d67dceb5cbd9530b048 random: zero buffer after reading entropy from userspace
051a81ede7cebdfd9d00743b6d8dec697ad71c5d random: fix locking for crng_init in crng_reseed()
959457acfa5b9ed5cfe06802ea574b9964102edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7db05e40b0e1325717e7e92b59e8a321d120c60e random: tie batched entropy generation to base_crng generation
2a489e2caa02bbf720bd0392e9bcde82a2983cf8 random: remove ifdef'd out interrupt bench
5296626aacd520cf7af38b9eee4d3fadb6e2ae7e random: remove unused tracepoints
1bc6c6c18fd598e265df7e4d4f2843d6051a96fa random: add proper SPDX header
897d139345fb67d5e71847f1387d126029f3f53e random: deobfuscate irq u32/u64 contributions
1d9db20a084794dec4856f67ec0d44cfd31d2bb7 random: introduce drain_entropy() helper to declutter crng_reseed()
76a6774987ec76e60c7a7f953fa4503cb140c668 random: remove useless header comment
0d3e554bed5a397d3c9de292362f4f16889e4434 random: remove whitespace and reorder includes
364cd2247c9949b79698e4188d58fae3e544fe90 random: group initialization wait functions
f2c0c68bab2c498972607166e12a3bc21dc3f091 random: group crng functions
cb3d0dd39ab49fedc7a4bd89622d377035a8d114 random: group entropy extraction functions
e409f27b25c1ad171eea96c2864cad192632dc8f random: group entropy collection functions
eaef627293e21f120488f2b5420107983a1b3dfb random: group userspace read/write functions
73627d38330fe10d7104638fda2185ec836d3ece random: group sysctl functions
2d131cee34a4a969d6e0e2104f3fe1e0b264b04a random: rewrite header introductory comment
7181498d0073735ff1e1123f864c6af6884b4a1c random: defer fast pool mixing to worker
7789a5f6455d4b23f0374126073bd14a84fcef77 random: do not take pool spinlock at boot
cc538814458d90ef6225c4f84ed5165ef25b3f14 random: unify early init crng load accounting
a0c135b9c1387198792bb098ceed271e26170677 random: check for crng_init == 0 in add_device_randomness()
6b696fb453452970ef2c07423aff6a205dfa5b05 random: pull add_hwgenerator_randomness() declaration into random.h
f76d8507d23834f7e56b0fe95c82605e7d7e0efe bpftool: Fix pretty print dump for maps without BTF loaded
8ac39de6cc2f48babe4c6cac8256de4df3ec03f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c2ec54a70bd19bbdeaac8a4859e30a6fd912671e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
96e1a3742eafc5f42c23270b6f0a1feb9f8f6ba9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
feef29b8cc8a8e03483e523e9352c7d985e2139d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b4c22af42891209da8237205e9c925fc87d1a2de Merge branch 'docs-next' of git://git.lwn.net/linux.git
90c422f1a82298756c16fecaf0a9e4d6a7ed70c0 Merge branch 'master' of git://linuxtv.org/media_tree.git
3ddd84017d490dec5117c9144e7d45ee63b18803 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1ec594a4d4edc158af6d8f392649a9b8bf12a2d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
053d7a5c086b4f6da091cf2d336f32f37c370066 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5d2443ea33d24aa4a3ef91ddb4a7a9faef5f5ea7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
87a67d7e7822e8e81587e83a4e33873a1dd73609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b77b8d8f98606a47a78f82c9590ecf1232c144d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cc166c56770c62789987717632d6581dc1e0f8cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b7f115fd3260895d74983ae51d74d4645f6898a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
45634fdc0b88fac59b0ef638af3c885f3e6c7ced Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d6b1af5932b1a063dd59aacc171a462e0caf98cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0afc398c137dede0cffae3ae96649c514dab809b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
591a0bb30865869652c4319d1e710e8aa2741d12 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e4b188cb11af06cade71c9a7aac45270a234673b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84b2c260671b7a221f49994b15dbe955b71198e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c0a957a91a900cfb7d258e3a7a07d8d8889fd789 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dd99111f032e22653f5f3767c234cd79428a219b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7e0af1f9c095bb79b4f61b9bd8e9d2692b75c62b next-20220214/drm-intel
e97ccf1898594a2f6ed54d8dc015d8f92751f5c5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1e1221c41ce02a7bb8bd5d1cf9ba5bc6afb0d6f4 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
90a8f1f8cbce738235c0eb62c5fab470c55cc60f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b651cba47bf00d569c7f61ece328f594e81adf2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3447592f0039badaaceb2b67dd869ef92339f8c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e74f3d50438714f054f985fd83101cfab8e4def3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a35d48327d72a0e2548a76958225352db82e2266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b2170e3b7f774ca35bd3d892e86f279b9718f708 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6cac3b0cf34f541f66fcaf1b7737b5dabcded577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
653db0457eb3864a10a2f7052ccc8e44db9e4596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bdc5afcf940e06a75a675fd1b3f67db441254a95 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
f66e1b70c32068bbb5c91b4e94235961085ebae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ecfadf3c1284387c8a9cbfc851def561df2bb6fc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
90c826aee1f8a72e5b623100c3915154a94eb466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a6a778aba9750754a4df566fc94712fbc280a005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
63f6c7f7b4c1d8b913fba1edc94f008c25d83455 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
80f51c5df3245a1171952543b02108c3ebcac4f3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
878c899c1c9b8f339a056dc8b74eb4dc944da220 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
87e5340a5f1086cb17bf27201d38b8073d0a4f97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
199daf1fae7d5e16d8c2805e279a42d36c295c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
474e872c34dda591c342205352149a1cddbf6d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
98fc3d330226099c15251b574b172e2540bba0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e18bd3b7f0cdb3db6bd16081c799f4fabe79b8fd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41e9614b6cbc6fc9e234d9554ffcb3047db58e2f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
52605224e1f7f52d8c8b841298af61103a9a0cb4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a5a93ae533994be06bb8e24dd5e250f46b65295a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
69e078e05e9fa1a2e3f9f5d03b2f964b1cce2459 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
72ed207dc978d6a11d4f2a9a58d61c62b7b42bbf Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
47885c120eaf657074594e4a758a628fd1858a66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2baa99cce360dedb997793902579443baa8c59e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
34e6163d034bdf754f13d1487de32540a905f2ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4163199b20d79398591add93e6cb65622e3f7b7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6b06d5cfe4c55e26487bcecc2574bc6e2862d1b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7cf5b3732c0a0f62cb98d41e0601fa31037a8d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e95861e52683c00d9a9c848d817106e88a16bc4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bb9a6ff7ee7dd5ac8294e9c06c60a93b4d73439c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
eef4f7743dfbf49b6a8123a71d4c44cff8508a94 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f082e57fde4a35f981f9febef1cd80b6aa37f08c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2ac7da4ddfeb99f3965dbff96306484340654301 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
32acdf47d2d43ed568ad09b765af485f0dae8eb0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
86e472a54e711a48072d9437ba227d446edec7d5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
794fc0eec3d0deae258e2a957356850e268223db Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b9ea6ca4de610587da4fab517f4d77694c0043c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4c6438044d48092655df210687aa99f520daefb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eb6002ff63f486f6cb86d94b3dac54e07a0dcf38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fb13686d63a608a8e0f96eeba2f34b5fe2985173 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b13002c5fa44fb8ea14b88df7677ec75ce6f709c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3415e209904f98b2e1c896ddf778be66af72e016 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
995078b28608ee94e0f0838423553c87ba3258ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
37f52c6b4d1142a9777fe0fd879c0b047c423408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1fcf970dbdcd7d78337cd4ad34eeddd8c79c90b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a7d9643ee1f56a92ec0d7216863eaa7af8ca4f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
136461acca271bab53d34751a06d443527f145a3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f22b58d56979cf653ae60393ba1da2d08964734a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7320c5a89c8802ac75af6fb704b4e98694dbf355 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47f1341317a22adb56321b0b5be8534328f42748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
604d9103bd02af3785f016bfb7547ef354af1151 fix up for "mm: move oom_kill sysctls to their own file"
e366a2e0dd2081e8c1b6ac88b702e8e0bdb82e2b mm/migration: add trace events for THP migrations
3222fc960d6a89de049b39d96cb8b812a8635057 mm/migration: add trace events for base page and HugeTLB migrations
acdd6ac60778a04efffedb3896adb2c716a346f9 mm,migrate: fix establishing demotion target
84eddca5fe272b4bd5e1537c12d8c400615cde41 mm/cma: provide option to opt out from exposing pages on activation failure
c6f65d14b9155b3ed9f99ee6003567d7bf254b8c powerpc/fadump: opt out from freeing pages on cma activation failure
514fa8276211b193777e130867b19aa8b1b4789f NUMA Balancing: add page promotion counter
2416aed403ed9b299503554dd0a7fdab3f4cd484 NUMA balancing: optimize page placement for memory tiering system
b6ad83e401ff2c2903fabad8fe911d8c7ba47187 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
1cc070fdb28e246058566dd63284e2becaf36cd4 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
990b9a30a5a46c3c5353f76023c0352dce0060b8 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
a17d5393ce656e05ac6e99c2bc469d9d1d9661a2 memory tiering: skip to scan fast memory
dd81bc9686ace11081c7dc29c99c0762837bf379 mm: page_io: fix psi memory pressure error on cold swapins
8728660a83e343bb752e6e471ba92825bc7e474f mm/vmstat: add event for ksm swapping in copy
b8e3308d58fa56bac6e31756b7ebfe29e7cd63f8 mm/hwpoison: check the subpage, not the head page
8ab00b008419e5b4d002b801dce7c0cf45545769 mm/balloon_compaction: make balloon page compaction callbacks static
01842d5c53ac8b3e3037ccbeda15aff07c72f809 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
39b049ba5f0231d50ba45d8d283ce464a2e608ad mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
da4490c958ade162fdc11bbb850fafea92e9ce09 mm: handle uninitialized numa nodes gracefully
bf76447b2c5597095832773f92d45bb8e7cac5d9 mm-handle-uninitialized-numa-nodes-gracefully-fix
20fae44c82fc01608721dfcce73a32909b70f524 mm, memory_hotplug: drop arch_free_nodedata
9f2b2b89742e71cddd0e10e06cea54303c2fe2e4 mm, memory_hotplug: reorganize new pgdat initialization
c65e5b7389f082abd178790de72c7ac227cf7ff6 mm: make free_area_init_node aware of memory less nodes
06248201928f3dc3783682e87b54955d2d810804 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
ba235ed61614468b13556b046fedf50b44045bbf drivers/base/memory: add memory block to memory group after registration succeeded
0be5adb775e11f5e9843c16fb68031b961e0d7cd drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
cf42afad1abf0d7a18ed8d809ea885a25aa39fc4 mm/memory_hotplug: remove obsolete comment of __add_pages
cb8f416b647065ee5b048a9a01363f87cee9c252 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
8eeb155213950af4a52ad3e1011d40ac8da2e0dc mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
41b37ef315901ae5dcfac97f9b4845925c301184 mm/memory_hotplug: clean up try_offline_node
1b30f9f96f448ef4b890d04cfeb967f4a12ca4f2 mm/memory_hotplug: fix misplaced comment in offline_pages
b608031eff6a67b2255f7f4be7fe3b93f35f21f0 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
47c94c15200ea6d5772d9219bc54d1961074a82b drivers/base/memory: determine and store zone for single-zone memory blocks
bac309ca0eeea11408e30b5a80432e52d8cd332a mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
2b4df9588038ada6ad855fec8eaae7a591f55f8d mm/zswap.c: allow handling just same-value filled pages
cfe5a0139effcc15c6a9c4ab190863ee9773d8df mm: remove usercopy_warn()
94ceef3bc9d0b5b4d2ed625868ea76bcc642d277 mm: uninline copy_overflow()
a0b8dfeb52577c3c5bab27bb4e9622fd31acf084 highmem: document kunmap_local()
e593ffdc2b667e851d7af9f02f78eccf0d0fbe65 highmem-document-kunmap_local-v2
76b3778250cd54ebd9a04741f3079fbaa744a5af mm/highmem: remove unnecessary done label
89c322af9a3743c838f70bd34bd70654bcf3cfd1 mm/hmm.c: remove unneeded local variable ret
c0cf454718a535acb2327fb838a0cfda62fbf0a2 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
d2a157420c4f575ba76daa11538a87230557545c mm: remove the __KERNEL__ guard from <linux/mm.h>
2f72efd5a5d1f7ec689b773bef685b48446db90a mm: remove pointless includes from <linux/hmm.h>
9e3c681d0096e2c9437a57f7ad8f58ccd469e4ef mm: move free_devmap_managed_page to memremap.c
fcabdff100a691474e25b001f26fb22a48bb4761 mm: simplify freeing of devmap managed pages
aca251725252ec16ca25a6db6e6138cabc7e504e mm: don't include <linux/memremap.h> in <linux/mm.h>
597dfdbec94a7a68cf272c3ae4905824338362ee mm-dont-include-linux-memremaph-in-linux-mmh-fix
93e92c5b2daca8c6e0c0b1e24731250afcfb623c fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
ae16148321e5c1db4971bfca05af3d89734eb17c mm: remove the extra ZONE_DEVICE struct page refcount
0d0719350df9c7884a955cc756897880a9229df1 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
b7c61e8210fc7830a5ab5114adc4b24402b3ef44 mm: generalize the pgmap based page_free infrastructure
6d20b64684fa5ee0422c145c2173b4e9e62f047e mm: refactor check_and_migrate_movable_pages
43028c7c3fdcf1543b3503ecfb32c93f0c4f5a4e mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
4661d743191746cfe3ede8202655e9fc34201863 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
71c03bd68bdc455144c605ee7c24649d9802b899 mm: move the migrate_vma_* device migration code into its own file
024ca44dc862cb1293b27d049303eab58c8bf9fb mm: include <asm/tlbflush.h> in migrate_device.c
2b5180fef629b5d66260235f0b71acfcfed9e6c7 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
b78bc7a9d062ac543a6db879432bd9533e1df49b mm: add zone device coherent type memory support
de4b9c36129ce660704cd4d30d417142295bf4fa mm: add device coherent vma selection for memory migration
74645abb2ba95beef27c9f4e4f57679381f6bd3d mm/gup: fail get_user_pages for LONGTERM dev coherent type
56372b1e8890ff408e5654e3d8f71eeb0f29e3d8 drm/amdkfd: add SPM support for SVM
18a1da69bb83ab84207b270b06c5a3178ef412b6 drm/amdkfd: coherent type as sys mem on migration to ram
70fff360c14f03b8398aca1295b5239a8118a3d7 lib: test_hmm add ioctl to get zone device type
32f39914b50def63347788105bc074d55043539f lib: test_hmm add module param for zone device type
fc1a6ce3670c600321f754df5b2cff594b51be17 lib: add support for device coherent type in test_hmm
f12426f808b25c658a12ed00dc0733fb350d9716 tools: update hmm-test to support device coherent type
b9040c00e0c53b30c4050eb7f61441e71ed34fe5 tools: update test_hmm script to support SP config
d24f7c6b85194dff8217ae7a97d015a2615db9b2 mm: remove the vma check in migrate_vma_setup()
7a960c82a4e74e8a983365881cd391b001419964 mm/gup: migrate device coherent pages when pinning instead of failing
8d5a5e4b791240573ded78c6a61c98fb4f8d9861 mm/damon/dbgfs/init_regions: use target index instead of target id
c229ef6dbd138cb4875be048ce9278cfbffe24e8 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
d5b00c3ca1da448e227997763ae41414913c9096 mm/damon/core: move damon_set_targets() into dbgfs
2f0f7bd066969b82902cd6488c6b1bbb7a2498e6 mm/damon: remove the target id concept
7f6303487d981221eab9597d05d3e4950cffd96a mm/damon: remove redundant page validation
f7e42c0f4b718f0e6b985038b5182b22b937a703 mm/damon: rename damon_primitives to damon_operations
3fa25d108d6aea1dc898f0c12812a570a8820e4b mm/damon: let monitoring operations can be registered and selected
7cf2dd7a5509b8961d0084b0c553666a4195da64 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
1358e309cb1d895e54241580e0df743348aa138b mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
1a4bc89b2e6fad34d299e42b7b4399069668bbfc mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
0fd55d4b6605b3ae0771db3d197d023770ea4ee5 mm/damon/dbgfs: use operations id for knowing if the target has pid
5904b385cbb29e0f00f87d0ef054da9f59be38b1 mm/damon/dbgfs-test: fix is_target_id() change
46b7513be782ee4b8eccba5917eb474c2dc1e683 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
bf43fc6b751b02d148551bdaf2ff26f30fe56994 fs/buffer.c: add debug print for __getblk_gfp() stall problem
26e151ccc175db19be19ded09de3a1d27ec5bddd fs/buffer.c: dump more info for __getblk_gfp() stall problem
63a9847da5f7952add3212654840af2f3c066eaf kernel/hung_task.c: Monitor killed tasks.
f3311f265826a5dbeb84c32765d2adbb59ef3966 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
8565f9082d5b14ba73ad6436b206c7acd490abe5 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
f863de9446094f0b839982c33758313b90fef229 proc/vmcore: fix possible deadlock on concurrent mmap and read
e95da70b6484a6030147acaef26f696324536f73 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
7b71985822c2be59eb638ab9aaa4c48e284a3db2 proc/sysctl: make protected_* world readable
2d65121f1bacf3f147a368b770263f2868787993 Kconfig.debug: make DEBUG_INFO selectable from a choice
99af7fa7230afd2cc457a0ecc0b41e133eee6839 Kconfig.debug: make DEBUG_INFO always default=n
a2cc81d910a8008081fa04703887d547cfb1eee1 include: drop pointless __compiler_offsetof indirection
502ea4f6d3937875766d97c4fbeb5b5a580fd421 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
2d25ec866de36a5225b6e6310089c69e1c030785 bitfield: add explicit inclusions to the example
57b104674a86bd4b1c8584560f6bd66bb496a512 lz4: fix LZ4_decompress_safe_partial read out of bound
078d8c5d5b0c7de9332fd5fae64de38b3ca00f36 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
01587a2f1ff9b34275553bf2d08c44b62c9256ae checkpatch: add --fix option for some TRAILING_STATEMENTS
9fcbd52aaaad3b726b4d8fb4576ad67678bbf19a checkpatch: add early_param exception to blank line after struct/function test
6db28f9cf7e1776ab9d65ddcbe238a0c40f4fc76 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
1cec8d8bcb8dcc7748a2c914cd60d503d043f06f fs/binfmt_elf: fix AT_PHDR for unusual ELF files
bb8c880fd7e37930856685a150be925c88299bea fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
424807d5b4b901342ac37c80e057ef9e5475f002 fs/binfmt_elf: refactor load_elf_binary function
5fab2bc891e354cc34c0a6a87e598ef102dd34c3 ELF: fix overflow in total mapping size calculation
8f436766b29987fe9b7617696b54464d323ffc09 binfmt: move more stuff undef CONFIG_COREDUMP
e989d93ae77ef7685f286936a7a0ef5f89d68f7e kallsyms: print module name in %ps/S case when KALLSYMS is disabled
c3964fd3bbbf955aab10ad0a8817ad0152b20d06 init: use ktime_us_delta() to make initcall_debug log more precise
20839a2a6a01479f4c5ad4549be03b89d476e4d0 init/main.c: silence some -Wunused-parameter warnings
eb5ec433aabde7580bcde0cb4c73152cf0f5dbe9 fs/pipe: use kvcalloc to allocate a pipe_buffer array
d4ff19f718ec57301bd4cd438359a04d4daad124 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
5af1a2f58f2160912d06863f3e09593c22cbd111 minix: fix bug when opening a file with O_DIRECT
198aec7283725010cc09bc567852bc17b62a7f0d fat: use pointer to simple type in put_user()
6d55a8934343946a4b044f249791b1a0060954d2 exec: force single empty string when argv is empty
f5e4c540708a2c4c7c13bb8b0f6ae8ee1dfa121c exec: Fix min/max typo in stack space calculation
7bc30d556cbc3db4660840d59d0e2c0bcd37992b selftests/exec: test for empty string on NULL argv
1b4b859ac0fe63f19302ba94d321ea74732a08b0 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
1d8b2a77e6ce6fcf49ef891ef6427ef344c553cc riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f26c72d8517a9d5ee113d5014120f730aa51eacd x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f76a2ff84cd10e5cd1efd8eca0bf7cab6a20a33e arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
1abcb37e1123bc610d2ad89b6d862d2e3572b3e5 docs: kdump: update description about sysfs file system support
a772ce982e470902d2ceda19dabe315235d8dbf3 docs: kdump: add scp example to write out the dump file
a03a26e9476c978c07f82b2752400a88f4c47328 panic: unset panic_on_warn inside panic()
460380983c8efdf37242165f24237dfbf036731f ubsan: no need to unset panic_on_warn in ubsan_epilogue()
02de7a3f119de1c52d1016d9080c8a09388ce03b kasan: no need to unset panic_on_warn in end_report()
8d88813c721f0f16b0bd8c25977d912fadcc5545 docs: sysctl/kernel: add missing bit to panic_print
7221f2a7d19182eaaf3a024bc17dd2d5fcf7db9e sysctl: documentation: fix table format warning
7be57473febfa658ac636932b2c0e9aee50ca7f9 panic: add option to dump all CPUs backtraces in panic_print
ca9f7117a29b1c84c1ae47f9568c41e5a209aa9a panic: allow printing extra panic information on kdump
668bb9899176f45c1c1e5aea06a02ffb20c2a887 kcov: split ioctl handling into locked and unlocked parts
a1e17ac18e20ea71ebb83fd30656b3fef64d2d04 kcov: properly handle subsequent mmap calls
4be5b82ce8c05982b1d6c0786a92bb8efc2b7a52 selftests: set the BUILD variable to absolute path
195ce63263f54bdf7328de309d5512f266ef105a selftests: add and export a kernel uapi headers path
aae1bd2b1cf1bf661808af4af8e259748b933980 selftests: correct the headers install path
e370e06f69cbb615c6be3719b6d9885c1bfac2a4 selftests: futex: add the uapi headers include variable
023dc6e830bb4c84d443e714d28acbb6c5035d38 selftests: kvm: add the uapi headers include variable
0a9c08d54a31945daea45910fad2bc3c53a78cf8 selftests: landlock: add the uapi headers include variable
fdadd1164c2743e5b89a137702b8abfb69e98a0f selftests: net: add the uapi headers include variable
3e3075bfc7a9b14070f7d82867972228f5722460 selftests: mptcp: add the uapi headers include variable
8b53560ec894c2a76cbdbd3eb5a85affeecd8e9e selftests: vm: add the uapi headers include variable
01dd141b8818ab016b9079afa081f54b2cba14ec selftests: vm: remove dependecy from internal kernel macros
94edc8a3482e640f263b0223ebdccbe2745381f9 selftests: kselftest framework: provide "finished" helper
9320eb79d984b9e513423407a1e7f197166304b8 selftests: use -isystem instead of -I to include headers
ceeb777f477940a8907d7daa2cd5a980f27930b7 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
ab94bd5db44d58d4a1955298f0ecde8e5ff18df0 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e802eef6444ea19b0c5dac6f00444e4ffb73b4dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
46c79aacb7db8d1f82ab2f2c0087b98cd1a54707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
548a552cc84401c62bf6d6cc2537f3137ec2eee1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4fe3656f92f1f587f085792cf7872c9d925772da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7e6775f584324f176d254f9fbb2c99a6cc6ae8ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0c5f4a3deaab5c75041fbecbc0ef477870e8ba84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18b206efed6ed88cb32ab958cf42c5d529a38d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d04ab9bfa6c5155b56326ffccad2e56ebf70bec2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
27047d4d5a91711baed345cef3b0748fe627c69d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
668aec06ad7d3f21c0d507976efb71c943e7efdb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1482c143ed630d568b6fc79aa8948a5bd9409ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
75e67ccfea67845dc9230cff67acf31004c02606 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
81d6899c65fc2ff16842ee2ec7e3460293ad9316 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ada3caabaf6135150077c3f729bb06e8f3b5b8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
b7177c7fd1889540b5f6b240949f019e0354c093 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
12ad7cde5ea998697ff28323dcfcbb3491ef76d9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a405563625d9afc17b5ca11256561826c40ea995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
62f52ea5c6ab498264b68542c85ca30b14149b04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6b990734c1982ff93fdd9bc46a923446a2cb36a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1907fc2e6ad65bb50be610615f5078d873eccd35 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
479e353d1823d7efddab1262e4333417d88a3b32 Merge branch 'akpm-current/current'
3c30cf91b5ecc7272b3d2942ae0505dd8320b81c Add linux-next specific files for 20220217
f74070a120cdcedd5e6d34169849a5258bfb28a3 serial: make uart_console_write->putchar()'s character a char
fb3c1bf15610993497df0ca0a5c73fc806272352 drm/i915: remove circ_buf.h includes
73ec8f8148620b289bd1229a63288bae6ea98e60 perf: don't install headers with x permissions
9772105de92ca106436773f8ad42930c35f0b259 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f97902b8336f90ac8e401d1a5cf0c216da13073b define UART_LCR_WLEN
4ff0004cc79653ade57ff8ce1c63e9025129753e tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
c0bb2eeb2d57e6ab95abe1af93d24223a893f997 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
0c1d20969275f1690a1da22bf98f6b1aec038bcd sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
22e9c1da3ccafc00ade2dd32fc59dc082f7c6c2f mxser: less tty, more termios
13102d14971760af3d4a02e4aeb222b270413eca mxser: add to_mport helper
abaf8e4d9cbf3d728d299053a7720f3fb980d80b mxser: use lock from uart_port
83187ebe585c44e9b15f47d6c6be213635921fab mxser: use iobase from uart_port
4dc3342e36b70213d6cf2c597624cde9cca78e58 mxser: use type from uart_port
2d2f7797a75ee82750725780ff2c6d4dae880e5b mxser: use x_char from uart_port
53c180636b03435af69fb57cbec926368b313a9a mxser: use icount from uart_port
31fd9d33ef06cd85f3f81f57a82db21cc7e93b3c mxser: use timeout from uart_port
2d81375c51eaecd51af73e9abc3294b60f255a3f mxser: use status masks from uart_port
6cf4c8ade9244a700c94be66a75c9ba1e048b087 mxser: use fifosize from uart_port
9bb28183c9c251a2c6a212266ff4684aa902d910 mxser: use hw_stopped from uart_port
736733cdaf3d0f54386dd0d5af7087200c31f16d mxser: switch to uart_driver
9f4675d7a3a24ad46d88c477ad68c21f4ad81a15 serial: mpc52xx_uart: make rx/tx_ready return unsigned
acee2c095a875a1e7b84aadc68f7c654071ef0a1 serial: serial_txx9: remove info print from init
d6fd81c7ea21a29e72f450e40f4297e7100c387c serial: serial_txx9: remove struct uart_txx9_port
536d14d45d0727d80fb6d26bbe73d6aebcd2dedb serial: amba-pl010: use more uart_port pointers
2c074179fd3b892eb30f47e155005f05883218db serial: lpc32xx_hs: use serial_lpc32xx_stop_tx() helper
9bbe2c9c1c08e6f6fa3e2c8c56f9e3c2ebe400b5 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup
6e8734d625b589ee0aa2123bc43d279158fa9400 tty: serial, add uart_port_tx helper
fc82cf88877bbe89f5a521f571e8f1faec4d3f60 tty: serial, use uart_port_tx
85b1ec8dbfb57f9d1ae07852cc9790883e75cb52 tty: serial, use uart_port_tx_limit

--===============8272345453432596966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26291c54e111-038101e6b2cd.txt

80c469a0a03763f814715f3d12b6f3964c7423e8 ARM: OMAP2+: hwmod: Add of_node_put() before break
34596ba380b03d181e24efd50e2f21045bde3696 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
29a5e8496b3ac0d400dfe32288c26c774beb8cc8 ARM: dts: am335x-wega: Fix typo in mcasp property rx-num-evt
23885389dbbbbc698986e77a45c1fc44a6e3632e ARM: dts: Fix timer regression for beagleboard revision c
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
6dc701ee9fabfc929cae2d7acc957bf38e4c3264 MAINTAINERS: Add Apple watchdog to ARM/APPLE MACHINE SUPPORT
5225e1b87432dcf0d0fc3440824b91d04c1d6cc1 ARM: dts: meson: Fix the UART compatible strings
57007bfb5469ba31cacf69d52195e8b75f43e32d ARM: dts: meson8: Fix the UART device-tree schema validation
3375aa77135f6aeb1107ed839a2050a4118444bc ARM: dts: meson8b: Fix the UART device-tree schema validation
e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
a64067f4cecaaa4deed8e33d3266bc0bcc189142 ASoC: simple-card: fix probe failure on platform component
879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
f7a6021aaf02088870559f82fc13c58cda7fea1a ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
d068eebbd4822b6c14a7ea375dfe53ca5c69c776 cgroup/cpuset: Make child cpusets restrict parents on v1 hierarchy
91c64a4f1cb01cf0ec50f0372ff8ca9d3022b7d0 drm/i915/gvt: clean up kernel-doc in gtt.c
d72d69abfdb6e0375981cfdda8eb45143f12c77d drm/i915/gvt: Make DRM_I915_GVT depend on X86
4ee7e4a6c9b298da44029ed9ec8ed23ae49cc209 ovl: fix NULL pointer dereference in copy up warning
94fd19752b28aa66c98e7991734af91dfc529f8f ovl: don't fail copy up if no fileattr support on upper
6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
e4d63473d3110afd170e6e0e48494d3789d26136 spi: stm32-qspi: Update spi registering
3cefddb72f80dc8d49ce605628ceb6525cfd64da spi: stm32: remove inexistant variables in struct stm32_spi_cfg comment
9df15d842a0f77f2b8ee29386f6d714e4220df57 spi: stm32: make SPI_MASTER_MUST_TX flags only specific to STM32F4
5298d4bfe80f6ae6ae2777bcd1357b0022d98573 unicode: clean up the Kconfig symbol confusion
e26a78057c25dd56f112d536319c38735ed92ba4 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
42fed57046fc74586d7058bd51a1c10ac9c690cb phy: usb: Leave some clocks running during suspend
5070ce86246a8a4ebacd0c15b121e6b6325bc167 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
94bfe2bdfc5059a0870447ccf2c8048f3d016898 MAINTAINERS: add reviewer entry for Samsung/Exynos platform
442b0c08db7e35980bed6af091877f4dda72ffca soc: samsung: Fix typo in CONFIG_EXYNOS_USI description
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
9ca8581e79e51c57e60b3b8e3b89d816448f49fe ksmbd: fix SMB 3.11 posix extension mount failure
6d1e6bcb31663ee83aaea1f171f3dbfe95dd4a69 phy: ti: Fix missing sentinel for clk_div_table
29afbd769ca338fa14cbfbbc824f7dc457ed7f2e phy: cadence: Sierra: fix error handling bugs in probe()
817b8b9c5396d2b2d92311b46719aad5d3339dbe HID: elo: fix memory leak in elo_probe
ddec7abd4d93760ad5b2c7c61bf123a7707664ca platform/x86: x86-android-tablets: Correct crystal_cove_charger module name
4ce2a32d40260374dfce5344960c419fde23ce87 platform/x86: x86-android-tablets: Add support for disabling ACPI _AEI handlers
84c2dcdd475f3f5d1d30c87404cafba4dd4b75ec platform/x86: x86-android-tablets: Add an init() callback to struct x86_dev_info
442bf564eb0c4577d98a77e87caa10f704dddcad platform/x86: x86-android-tablets: Constify the gpiod_lookup_tables arrays
5de2ffd5acd33368e472dd3255a51cac528c730e platform/x86: x86-android-tablets: Fix the buttons on CZC P10T tablet
17f6736a020ef195f4855e807c76d2360310d143 platform/x86: x86-android-tablets: Trivial typo fix for MODULE_AUTHOR
c197e969e3082b9c19175d2f013a0dbd3ce52236 platform/surface: Reinstate platform dependency
512eb73cfd1208898cf10cb06094e0ee0bb53b58 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
b288420e773f5a9db77115b9cc3767a8ada16648 platform/x86: thinkpad_acpi: Add quirk for ThinkPads without a fan
a29012ab23163f78087a7e77719f05d201088700 platform/x86: intel_crystal_cove_charger: Fix IRQ masking / unmasking
17da2d5f93692086dd096a975225ffd5622d0bf8 platform/x86: ISST: Fix possible circular locking dependency detected
f7086daab3b540c89951b9b4c00fc49111f7cfa6 platform/x86: amd-pmc: Make amd_pmc_stb_debugfs_fops static
f8c28b93d2628610cf793b3528f6f40fd1c7cd5b platform/x86: asus-tf103c-dock: Make 2 global structs static
b8fb0d9b47660ddb8a8256412784aad7cee9f21a platform/x86: amd-pmc: Correct usage of SMU version
9decff5f403f9a48f639736ec0271e2870cadbb6 optee: Use bitmap_free() to free bitmap
abc8dc34d1f6e34ed346c6e3fc554127e421b769 tee: optee: do not check memref size on return from Secure World
4064c461148ab129dfe5eaeea129b4af6cf4b9b7 optee: add error checks in optee_ffa_do_call_with_arg()
bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
e33f42b20bcb2f55cb1eeeab9956a503dcf36107 erofs: fix fsdax partition offset handling
7865827c432bf9885ee26e5767697c3d9e21a82c erofs: avoid unnecessary z_erofs_decompressqueue_work() declaration
40c67c291a93f8846c4a972c9ef1b7ba4544c8d0 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d315357b3d6c315a7260420c6c6fc076e58d14b mmc: sh_mmcif: Check for null res pointer
379f56c24e698f14242f532b1d0a0f1747725e08 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
165216533dda560f2620ce8f61381a9ee0ca57ba arm64: dts: ti: k3-j721s2: Move aliases to board dts
aee744a37aaf277e74557e683cc524fbe6daeef7 arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
ba1b71b008e97fd747845ff3a818420b11bbe830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
5c23b3f965bc9ee696bf2ed4bdc54d339dd9a455 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
079e6bdb2b1cc1da8b5c602229db782732668ae7 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
65d003cca335cabc0160d3cd7daa689eaa9dd3cd mtd: parsers: qcom: Fix kernel panic on skipped partition
3dd8ba961b9356c4113b96541c752c73d98fef70 mtd: parsers: qcom: Fix missing free for pparts in cleanup
4cd335dae3cf25412427938d8abbaf04d46e63b5 mtd: rawnand: omap2: Prevent invalid configuration and build error
3e3765875b1b8864898603768fd5c93eeb552211 mtd: phram: Prevent divide by zero bug in phram_setup()
817f7c9335ec01e0f5e8caffc4f1dcd5e458a4c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4f1e50d6a9cf9c1b8c859d449b5031cacfa8404e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
0cea730cac824edf78ffd3302938ed5fe2b9d50d staging: vc04_services: Fix RCU dereference check
426aca16e903b387a0b0001d62207a745c67cfd3 staging: fbtft: Fix error path in fbtft_driver_module_init()
f26d04331360d42dbd6b58448bd98e4edbfbe1c5 audit: improve audit queue handling when "audit=1" on cmdline
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0 mtd: rawnand: gpmi: don't leak PM reference in error path
0c566618e27f17b5807086dba8c222ca8ca3dc1e arm64: dts: imx8mn-venice-gw7902: disable gpu
90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
993d66140f8d1c1853a3b58b77b43b681eb64dee ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
549f8ffc7b2f7561bea7f90930b6c5104318e87b ALSA: hda: Fix UAF of leds class devs at unbinding
37c2c83ca4f1ef4b6908181ac98e18360af89b42 spi: uniphier: fix reference count leak in uniphier_spi_probe()
c80d401c52a2d1baf2a5afeb06f0ffe678e56d23 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
43f2517955875be5d96b641fba33d73097fe3cd9 drm/kmb: Fix for build errors with Warray-bounds
b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
dae1d8ac31896988e7313384c0370176a75e9b45 selftests: skip mincore.check_file_mmap when fs lacks needed support
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
42c9b28e6862d16db82a56f5667cf4d1f6658cf6 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
0444f82766f0b5b9c8302ad802dafa5dd0e722d0 ALSA: hda: Fix signedness of sscanf() arguments
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
2cbd27267ffe020af1442b95ec57f59a157ba85c spi: bcm-qspi: check for valid cs before applying chip select
60b1e97140a487608b7cbde774b3cff1b5a99c00 spi: dt-bindings: Fix 'reg' child node schema
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
665408f4c3a5c83e712871daa062721624b2b79e brcmfmac: firmware: Fix crash in brcm_alt_fw_path
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
b470947c3672f7eb7c4c271d510383d896831cc2 usb: dwc3: xilinx: fix uninitialized return value
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
ebe2b1add1055b903e2acd86b290a85297edc0b3 usb: f_fs: Fix use-after-free for epfile
fa77ce201f7f2d823b07753575122d1ae5597fbe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d48384c7ed6c8fe4727eaa0f3048f62afd1cd715 USB: serial: option: add ZTE MF286D modem
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
092f45b13e51666fe8ecbf2d6cd247aa7e6c1f74 usb: ulpi: Move of_node_put to ulpi_dev_release
0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b usb: ulpi: Call of_node_put correctly
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
c816b2e65b0e86b95011418cad334f0524fc33b8 n_tty: wake up poll(POLLRDNORM) on receiving data
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
da5462a4dc446e7028e6d150a4b02684d1d3ea81 power: supply: fix table problem in sysfs-class-power
fbb9b194e15a63c56c5664e76ccd0e85c6100cea USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
b50f8f09c622297d3cf46e332e17ba8adedec9af USB: serial: cp210x: add NCR Retail IO box id
6ca0c6283340d819bf9c7d8e76be33c9fbd903ab USB: serial: cp210x: add CPI Bulk Coin Recycler id
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
2b56a9a28a6bf09890a43161402948ed62963f36 power: supply: core: fix application of sizeof to pointer
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
836f35f79153ce09d813c83f341dba4481996966 platform/x86: thinkpad_acpi: Fix incorrect use of platform profile on AMD platforms
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
24f6008564183aa120d07c03d9289519c2fe02af cgroup-v1: Require capabilities to set release_agent
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
a4b92cebc31d49b7e6ef0ce584c7f2a2e112877d arm64: Enable Cortex-A510 erratum 2051678 by default
61fda95541cd0287540da45bb6dcbff2aeab1af9 Merge tag 'audit-pr-20220131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
630c12862c21a312c15a494922cdbf9c1beb1733 Merge tag 'unicode-for-next-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
1a2beb3d5a0b4051067ecf49ea799bee340e0e7c mailmap: update Christian Brauner's email address
24d7f48c72362bc7cdb8adf06cb303fe4a2c200d Merge tag 'ovl-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
83c2713a6754815c4f533097914a8d4fbe85dcf1 Merge tag 'platform-drivers-x86-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
9e155101c24adb32b26475ca09bab93cf8fd80c6 Merge tag 'regulator-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f7fb8de5d9bac17b6392a14af40baf555d9129b Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
be8287c9b8326d767429c8371bbc78b33f6efe13 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
973f02c932b0be41a26bb9bdf38b7b92721611d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e9848aed147708a06193b40d78493b0ef6abccf2 iwlwifi: pcie: fix locking when "HW not ready"
4c29c1e27a1e178a219b3877d055e6dd643bdfda iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1849784de9b75519f972abd22fb7e9e7bd7f992 iwlwifi: mei: fix the pskb_may_pull check in ipv4
44bf7c4667efe10390aa59eda39833a9a0439b5b iwlwifi: mei: retry mapping the shared area
7cf800f46e07e6b75a43036c4389d6ca717fd017 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
30de48b436a08a8df651011e2d3614e26a2c592a iwlwifi: mei: report RFKILL upon register when needed
92883a524ae918736a7b8acef98698075507b8c1 iwlwifi: remove deprecated broadcast filtering feature
5f06f6bf8d816578c390a2b8a485d40adcca4749 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
868d7618d75f2cac23c2be6ca8d55ae1380c36d1 platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
aceeafefff736057e8f93f19bbfbef26abd94604 optee: use driver internal tee_context for some rpc
68e8cc2a23b61862bf20ffc9b782a3fb49c65568 fbdev: fbmem: Fix the implicit type casting
3149efcdf2c6314420c418dfc94de53bfd076b1f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
3404b39919c3c87677cdba45405d24033b3276f3 drm/vc4: hdmi: Ensure we don't use 2711 HPD registers on Pi0-3
71702c495b78dfbc22eeac32ea9cda452862750d drm/vc4: hdmi: Don't try disabling SCDC on Pi0-3.
1d118965965f89948236ebe23072bb1fca5e7832 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
46963e2e0629cb31c96b1d47ddd89dc3d8990b34 misc: fastrpc: avoid double fput() on failed usercopy
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
305e6c42e8de565864431510230a8ad75c85f4d4 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
67d6212afda218d564890d1674bab28e8612170f Revert "module, async: async_synchronize_full() on module init iff async is used"
1f2cfdd349b7647f438c1e552dc1b983da86d830 printk: Fix incorrect __user type in proc_dointvec_minmax_sysadmin()
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
bc41099f060ea74ac8d02c51bd0f5f46d969bedf arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
323ca765bfe9d637fa774373baec0bc41e51fcfa arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
a5be3e5d46f373fe1d2ee835c7ede31769c241cd arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
76577c9137456febb05b0e17d244113196a98968 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
08982a1b3aa2611c9c711d24825c9002d28536f4 arm64: dts: meson-g12: add ATF BL32 reserved-memory region
f26573e2bc9dfd551a0d5c6971f18cc546543312 arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e6b03375132fefddc55cf700418cf794b3884e0c arm64: dts: meson-sm1-odroid: fix boot loop after reboot
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd serial: 8250_pericom: Revert "Re-enable higher baud rates"
61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
c0689e46be23160d925dca95dfc411f1a0462708 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
f0a6fd1527067da537e9c48390237488719948ed cfg80211: fix race in netlink owner interface destruction
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8619e32825fd0af82d243e585b9aa6917b99a975 rtla: Follow kernel version
f35491b861290a2c8258b5f70f9bb5d5ed2a1c6f rtla/utils: Fix session duration parsing
1a6229096bb501495442ab47761d746c1ae791e1 rtla/trace: Error message fixup
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
e3d13da7f77d73c64981b62591c21614a6cf688f platform/x86: asus-wmi: Fix regression when probing for fan curve control
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
a0572cea8866230ac13da6358c88075f89e99b20 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
05daa805a86c831ad9692f6f15e1b877c8f10638 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
13765de8148f71fa795e0a6607de37c49ea5915a sched/fair: Fix fault in reweight_entity
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
4f9e67f5e03ab92ecbe51399a8cc55968106e8f9 MAINTAINERS: add Alexander Gordeev as maintainer for s390
72fc40931d7a488e1646d04f988f4d5a97b02100 MAINTAINERS: downgrade myself to Reviewer for s390
e286f231eab410793f3e91c924e6dbd23edee05a s390/module: fix building test_modules_helpers.o with clang
d0cbe56a7d5ac170f6cf3757ef5a14dd854e7da9 [smb3] improve error message when mount options conflict with posix
9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
3037b174b1876aae6b2d1a27a878c681c78ccadc ARM: socfpga: fix missing RESET_CONTROLLER
fc764b103b81ebe88f69f9ae4f116551ab8cfc5d drm/vc4: crtc: Fix redundant variable assignment
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
eb48d42198792f1330bbb3e82ac725d43c13fe02 drm/i915: Fix oops due to missing stack depot
ee59792c97176f12c1da31f29fc4c2aab187f06e drm/i915: Disable DRRS on IVB/HSW port != A
3526b607b02397cdb6d459594e4f1d63133d6655 drm/i915/ttm: Return some errors instead of trying memcpy move
9d7516b16f2a7ecbddd7940e582c78fcdc9136ef drm/i915: Fix header test for !CONFIG_X86
8fd5a26e43859547790a7995494c952b708ab3b5 drm/i915: Allow !join_mbus cases for adlp+ dbuf configuration
85bb289215cf37e05e9581b39b114db1293f9ecd drm/i915: Populate pipe dbuf slices more accurately during readout
4e6f55120c7eccf6f9323bb681632e23cbcb3f3c drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
200e8e3e43c4da4bd5ca83722523754ddb14ca02 drm/privacy-screen: Fix sphinx warning
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
bf5bdcc9f262b5afd3c0f06c39b34b4f2fcff661 MAINTAINERS: Update Benjamin Gaignard maintainer status
60f40305529b38d6c3903bd833dc25e39b94e5b6 MAINTAINERS: update drm/stm drm/sti and cec/sti maintainers
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
63a8728579a8dc2cf3af6a56689eb1078a9946a5 Merge tag 'optee-fix-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0d7c1153d9291197c1dc473cfaade77acb874b4b io_uring: Clean up a false-positive warning from GCC 9.3.0
0a3f1e0beacf6cc8ae5f846b0641c1df476e83d6 mm: io_uring: allow oom-killer from io_uring_setup
486343d3728be741db13854dc7e983c20cdd7c07 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7eabedfb2903493d2601fd224f1e027cd1860fa0 Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d6ebb17ccc7b37872a32bc25b4a21f1e5af8c7e3 ACPI: PM: Revert "Only mark EC GPE for wakeup on Intel systems"
dc0075ba7f387fe4c48a8c674b11ab6f374a6acc ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
cb1f65c1e1424a4b5e4a86da8aa3b8fd8459c8ec PM: s2idle: ACPI: Fix wakeup interrupts handling
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
921d2eb09673af8e74aa11369a4de700e676a9c1 ata: sata_fsl: fix sscanf() and sysfs_emit() format strings
c8ea23d5fa59f28302d4e3370c75d9c308e64410 ata: libata-core: Disable TRIM on M88V29
78b390bd5657e79f8e60b736f81ac1a3203777ea Merge tag 'asahi-soc-maintainers-5.17' of https://github.com/AsahiLinux/linux into arm/fixes
cc0def5b4ed61a262b88c67e6f8ed1a70c52c568 Merge tag 'optee-fixes-for-v5.17' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
f8d1fc05e2881fe3e466b212af7a2b67c2d88f8d Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ebdd054ffa14ece5764365846f90fea3703c935f Merge tag 'samsung-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
088400521e421a1df7d0128dc0f9246db4ef1c7c docs/ABI: testing: aspeed-uart-routing: Escape asterisk
301a5d3ad2432d7829f59432ca0a93a6defbb9a1 soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
724004a11a84ea762b03bc1822c40d977ae53f1c ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
99c410e89ed0f9aef3c652279813611576d9ea5e Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
d9058d6a0e92d8e4a00855f8fe204792f42794db ARM: dts: Fix boot regression on Skomer
6efb9f739d41b867cb7e865ba4213003ab1b9c91 Merge tag 'socfpga_fix_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
d9bc0de02aa0afa7ff96682428b2bb792bf00d9c MAINTAINERS: arm: samsung: add Git tree and IRC
5b52ada7141f7adb53bed6d104df2690f4304f4c MAINTAINERS: add IRC to ARM sub-architectures and Devicetree
4a64f2d3527a0ae400bcea353898a8f47209b446 MAINTAINERS: add myself as a maintainer for the sl28cpld
95a4eed7dd5b7c1c3664a626174290686ddbee9f gpiolib: Never return internal error codes to user space
cc38ef936840ac29204d806deb4d1836ec509594 gpio: sifive: use the correct register to read output values
7896020612039fcbff11b8a903b28b0f157d2e5f Merge tag 'amlogic-fixes-v5.17-rc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
bca828ccdd6548d24613d0cede04ada4dfb2f89c speakup-dectlk: Restore pitch setting
117b4e96c7f362eb6459543883fc07f77662472c usb: dwc3: gadget: Prevent core from processing stale TRBs
946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
50b10528aad568c95f772039d4b3093b4aea7439 fbcon: Avoid 'cap' set but not used warning
db405774f6a80c5607dcf43ec810f078bb5c660d MAINTAINERS: Add entry for fbdev core
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
1830947ee4e8ed3e7083e8d41d2b8486568ebea7 arm64: Remove ARCH_VULCAN
54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
4bbf59a9db44c78dd3e5c72057548f7c1eb8d2ba rtla: Fix segmentation fault when failing to enable -t
c0cfbb122275da1b726481de5a8cffeb24e6322b drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
9da1e9ab82c92d0e89fe44cad2cd7c2d18d64070 drm/rockchip: vop: Correct RK3399 VOP register fields
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
3a92e6de780c7afaa826b80058abd952bb2904d8 MAINTAINERS: Add RTLA entry
3203ce39ac0b2a57a84382ec184c7d4a0bede175 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
7152303cbec4f7c2c4db1fb646b549ffd4069b7c selftests: netfilter: add synproxy test
75063c9294fb239bbe64eb72141b6871fe526d29 netfilter: xt_socket: fix a typo in socket_mt_destroy()
2e71ec1a725a794a16e3862791ed43fe5ba6a06b selftests: netfilter: fix exit value for nft_concat_range
c162ca0bcbfb39308c4dff4157e27c751af7032a gpio: sim: fix hogs with custom chip labels
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
00e757b648c0935d703a9b8042312f4a76ee793b nvme: add nvme_complete_req tracepoint for batched completion
63573807b27e0faf8065a28b1bbe1cbfb23c0130 nvme-tcp: fix bogus request completion when failing to send AER
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
647474b8d980256b26b1cd112d7333a4dbd4260a drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da5fb9e1ad3fbf632dce735f1bdad257ca528499 ACPI/IORT: Check node revision for PMCG resources
3eb616b26408ac813c67280cf883f36d98b8441d x86/PCI: revert "Ignore E820 reservations for bridge windows on newer systems"
03ad3093c7c069d6ab4403730009ebafeea9ee37 display/amd: decrease message verbosity about watermarks table failure
a072312f43c33ea02ad88bff3375f650684a6f24 drm/amdgpu: add utcl2_harvest to gc 10.3.1
328e34a5ad227399391891d454043e5d73e598d2 drm/amd/display: Cap pflip irqs per max otg number
60fdf98a774eee244a4e00c34a9e7729b61d0f44 drm/amd/display: fix yellow carp wm clamping
ad787771b43602d64e02b5963f4192232b46366b drm/amd/display: keep eDP Vdd on when eDP stream is already enabled
a8b1e8636a3252daa729762b2e3cc9015cc91a5c drm/amd/pm: fix hwmon node of power1_label create issue
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
dd9cb842fa9d90653a9b48aba52f89c069f3bc50 s390/cio: verify the driver availability for path_event call
6e7545ddb13416fd200e0b91c0acfd0404e2e27b drm/amdgpu/display: change pipe policy for DCN 2.0
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
5e5eddd94c8906472e3904cb11b4e3ccbb99d0d4 Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
f34c4f2dd2445ab89e5373fff2990fab36578bd3 xen/x86: obtain full video frame buffer address for Dom0 also under EFI
e07e98da924e61e814bdaaa3ebc6e72b60dbf9ed xen/x86: detect support for extended destination ID
afea27dc3105004080c3127c6570dc3dff8563b2 xen/x2apic: Fix inconsistent indenting
f66edf684edcb85c1db0b0aa8cf1a9392ba68a9d xen/pci: Make use of the helper macro LIST_HEAD()
8e1741c658996a16bd096e077dae0da2460a997f ALSA: memalloc: Fix dma_need_sync() checks
3e16dc50d77dc3494275a241fac250c94bf45206 ALSA: memalloc: invalidate SG pages before sync
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
93e2c52d71a6067d08ee927e2682e9781cb911ef Merge tag 'nvme-5.17-2022-02-10' of git://git.infradead.org/nvme into block-5.17
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
2b4e5fb4d3776c391e40fb33673ba946dd96012d netfilter: nft_synproxy: unregister hooks on init error path
249749c88906a00dc937a750406a36dfd11b5701 selftests: netfilter: synproxy test requires nf_conntrack
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
f40fe31c01445f31253b15bef2412b33ae31093b riscv: cpu-hotplug: clear cpu from numa map when teardown
6df2a016c0c8a3d0933ef33dd192ea6606b115e3 riscv: fix build with binutils 2.38
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
bbe4c0896d25009a7c86285d2ab024eed4374eea selftests: netfilter: disable rp_filter on router
ff00854812b216e06e92191f036eb0bd1596b2d4 Merge tag 'linux-kselftest-kunit-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16f7432c884bb7882f0534cb8b9c38cdbccc37bc Merge tag 'linux-kselftest-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
f1baf68e1383f6ed93eb9cff2866d46562607a43 Merge tag 'net-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df2bb4dc285e60665930889e6f8c5bb38b90249a Merge tag 'drm-misc-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
78306438355353e677a5ffcf5e9351604b694159 Merge tag 'drm-intel-fixes-2022-02-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95e875bdb1862db178bf24fb703387ec3aa3a34a Merge tag 'amd-drm-fixes-5.17-2022-02-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5c72263ef2fbe99596848f03758ae2dc593adf2c signal: HANDLER_EXIT should clear SIGNAL_UNKILLABLE
495ac3069a6235bfdf516812a2a9b256671bbdf9 seccomp: Invalidate seccomp mode to catch death failures
eed09ad261822a7bdc441ed192c6f444375e5527 samples/seccomp: Adjust sample to also provide kill option
d1c56bfdaca465bd1d0e913053a9c5cafe8b6a6c tests: fix idmapped mount_setattr test
97acd701185b13825f8ec7882345040415d46762 MAINTAINERS: add entry for idmapped mounts
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
57bc3d3ae8c14df3ceb4e17d26ddf9eeab304581 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
c853685d11c09da35cb49bbf8f0c001abdc0d0a9 usb: core: Unregister device on component_add() failure
75e5b4849b81e19e9efe1654b30d7f3151c33c2c USB: gadget: validate interface OS descriptor requests
38ea1eac7d88072bbffb630e2b3db83ca649b826 usb: gadget: rndis: check size of RNDIS_MSG_SET command
269cbcf7b72de6f0016806d4a0cec1d689b55a87 usb: dwc2: drd: fix soft connect when gadget is unconfigured
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
1de9770d121ee9294794cca0e0be8fbfa0134ee8 net/smc: Avoid overwriting the copies of clcsock callback functions
c72ea20503610a4a7ba26c769357d31602769c01 iio: buffer: Fix file related error handling in IIO_BUFFER_GET_FD_IOCTL
dcd54265c8bc14bd023815e36e2d5f9d66ee1fee drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
525de9a79349bd83fe5276d7672f91887f9ee721 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netfilter/nf
bf23747ee05320903177809648002601cd140cdd loop: revert "make autoclear operation asynchronous"
85d24ad38bc4658ce9a16b85b9c8dc0577d66c71 Merge tag 'wireless-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c1dd10c681cd661aae7926630b3f3b0f26fc1cd5 Merge tag 'usb-serial-5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
27a98fe60b033dfce95361abe368750994b8a78e Merge branch 'acpi-x86'
356b8103d4c495d5440e3e687db9026ec2b76043 Revert "gfs2: check context in gfs2_glock_put"
d3add1a9519dcacd6e644ecac741c56cf18b67f5 gfs2: Fix gfs2_release for non-writers regression
a12821d5e012a42673f6fe521971f193441d8aa4 block: Add handling for zone append command in blk_complete_request
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
59f39bfa6553d598cb22f694d45e89547f420d85 drm/cma-helper: Set VM_DONTEXPAND for mmap
a7e793a867ae312cecdeb6f06cceff98263e75dd selftests/exec: Add non-regular to TEST_GEN_PROGS
a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
32f6c5d037740835043f58f5c59b29841dbe39ff Merge tag 'trace-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3ee3a9e4fa6b1d249b5abff2d4c7dab5a47d522 Merge tag 'drm-fixes-2022-02-11' of git://anongit.freedesktop.org/drm/drm
284fce0443329b641694894bd1757e4cda626c1f Merge tag 'ata-5.17-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0b9df436192aae9f9705bfe42f6e618dd4773792 Merge tag 'gpio-fixes-for-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
199b7f84c428d90e1858dafa583f7b1d587cbeb8 Merge tag 'io_uring-5.17-2022-02-11' of git://git.kernel.dk/linux-block
cf26a2360a6e1352a9e0bebabbbcad2b92dd8c6c Merge tag 'block-5.17-2022-02-11' of git://git.kernel.dk/linux-block
8ce964b520ad0ad626cb1ee93a444aedceed5425 Merge tag 'gfs2-v5.16-rc3-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
883fd0aba1ae52b800081b9aa9ba9edfc88f36b0 Merge tag 'acpi-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e47ca403262680db81dbd8bbfd40e7f522c7f147 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d41d2e82623b40ee27811fe9ea38bafe2e722e9 Merge tag 'riscv-for-linus-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
075b7d363c675ef7fa03918881caeca3458e2a96 Revert "PCI/portdrv: Do not setup up IRQs if there are no users"
f444578d727a0ca4a72b19cd4a1d7da9f1fb99fe power: supply: bq256xx: Handle OOM correctly
adccc16ea3c5fb205bdec0133d08e799aa6cc9ea Merge tag 'pci-v5.17-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
83e396641110663d3c7bb25b9bc0c6a750359ecf Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
06582bc86d7f48d35cd044098ca1e246e8c7c52e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
6bb9681a43f34f2cab4aad6e2a02da4ce54d13c5 net: dsa: lan9303: fix reset on probe
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
6c342ce2239c182c2428ce5a44cb32330434ae6e mctp: serial: Cancel pending work from ndo_uninit handler
bf8e59fd315f304eb538546e35de6dc603e4709f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
925346c129da1171222a9cdb11fa2b734d9955da fs/binfmt_elf: fix PT_LOAD p_align values for loaders
24d7275ce2791829953ed4e72f68277ceb2571c6 fs/proc: task_mmu.c: don't read mapcount for migration entry
b485c6f1f9f54b81443efda5f3d8a5036ba2cd91 mm: vmscan: remove deadlock due to throttling failing to make progress
0764db9b49c932b89ee4d9e3236dff4bb07b4a66 mm: memcg: synchronize objcg lists with a dedicated spinlock
8913c61001482378d4ed8cc577b17c1ba3e847e4 kfence: make test case compatible with run time set sample interval
736e8d89044c1c330967fb938fa766cd9e0d8af0 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
9917ff5f319788a195c691fa19cf3e90cee59f40 Merge branch 'akpm' (patches from Andrew)
eef8cffcaba8f1498ec32f55c859b883315232ad Merge tag 'seccomp-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a387c98b3abc7cf9a2281f01f9b4dd7dbc48f65 Merge tag 'for-linus-5.17a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a4fd49cdb5495f36a35bd27b69b3806e383c719b Merge tag 's390-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
85187378990eb25012b4a506114ad41a478b00a5 Merge tag 'usb-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
522e7d03f7d286cde06bee51982121f63bb03097 Merge tag 'tty-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcd72f54665717f9d610ea101336d42b7a80704b Merge tag 'staging-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
080eba785fe10ba21c40bbdd80f2bd5331a28be6 Merge tag 'char-misc-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b81b1829e7e39f6cebdf6e4d5484eacbceda8554 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4
9405b5f8b20c2bfa6523a555279a0379640dc136 smb3: fix snapshot mount option
dd5a927e411836eaef44eb9b00fece615e82e242 cifs: fix set of group SID via NTSD xattrs
26d3dadebbcbddfaf1d9caad42527a28a0ed28d8 cifs: do not use uninitialized data in the owner/group sid
3d6cc9898efdfb062efb74dc18cfc700e082f5d5 cifs: fix double free race when mount fails in cifs_get_root()
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
aa4d01a4734bcb1cc9190807cdbcd5af1495910b Merge tag 'gvt-fixes-2022-01-13' of https://github.com/intel/gvt-linux into drm-intel-fixes
698bef8ff5d2edea5d1c9d6e5adf1bfed1e8a106 drm/i915: Fix dbuf slice config lookup
8d9d2a723d64b650f2e6423024ccb4a33f0cdc40 drm/i915: Fix mbus join config lookup
0bdc0a0699929c814a8aecd55d2accb8c11beae2 drm/i915/ttm: tweak priority hint selection
ea958422291de248b9e2eaaeea36004e84b64043 drm/i915/opregion: check port number bounds for SWSCI display power state
26ace8793aaefbcd0d6bb664573ded35c69cd6ef drm/i915/fbc: Fix the plane end Y offset check
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0136f5844b006e2286f873457c3fcba8c45a3735 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
f8f4e2a518347063179def4e64580b2d28233d03 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
9c4f59ea3f865693150edf0c91d1cc6b451360dd drm/amd/pm: correct the sequence of sending gpu reset msg
364438fd629f7611a84c8e6d7de91659300f1502 drm/radeon: Fix backlight control on iMac 12,1
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
fe663df7825811358531dc2e8a52d9eaa5e3515e powerpc/lib/sstep: fix 'ptesync' build error
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
53923e0fe2098f90f339510aeaa0e1413ae99a16 cifs: fix confusing unneeded warning message on smb2.1 and earlier
c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
fb9c96714f10d99b8125d6f9dfbd36b0005cf5c3 Merge tag 'mediatek-drm-fixes-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
6379bd44ddbc45cf5c7c46f74ad00de4ed72e7ce Merge tag 'amd-drm-fixes-5.17-2022-02-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
cc8f7fe1f5eab010191aa4570f27641876fa1267 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7a5428dcb7902700b830e912feee4e845df7c019 block: fix surprise removal for drivers calling blk_set_queue_dying
e92bc4cd34de2ce454bdea8cd198b8067ee4e123 block/wbt: fix negative inflight counter when remove scsi device
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
c16bdeb5a39ffa3f32b32f812831a2092d2a3061 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
8f2f9c4d82f24f172ae439e5035fc1e0e4c229dd ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
a55d07294f1e9b576093bdfa95422f8119941e83 ucounts: Base set_cred_ucounts changes on the real user
c923a8e7edb010da67424077cbf1a6f1396ebd2e ucounts: Move RLIMIT_NPROC handling after set_user
0cbae9e24fa7d6c6e9f828562f084da82217a0c5 ucounts: Handle wrapping in is_ucounts_overlimit
6aba04ee3263669b335458c4cf4c7d97d6940229 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9208492fcaecff8f43915529ae34b3bcb03877c vsock: remove vsock from connected table when connect is interrupted by a signal
80d47f5de5e311cbc0d01ebb6ee684e8f4c196c6 mm: don't try to NUMA-migrate COW pages that have other uses
017b355bbdc6620fd8fe05fe297f553ce9d855ee net: dsa: lan9303: handle hwaccel VLAN tags
430065e2671905ac675f97b7af240cc255964e93 net: dsa: lan9303: add VLAN IDs to master device
9fcf986cc4bc6a3a39f23fbcbbc3a9e52d3c24fd ipv4: fix data races in fib_alias_hw_flags_set
d95d6320ba7a51d61c097ffc3bcafcf70283414e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7dbcda584eaa5bdb4a281c379207dacc1a5e6081 nfp: flower: netdev offload check for ip6gretap
edbd6c628ef194ebef6e7b82ec9e396f57695d06 Merge tag 'modules-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dd3a8a139082679b7a73fc32596aa667b0841d1 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a3580ac9b7a394a7d780448ba75cc5348d8a9e04 fs/file_table: fix adding missing kmemleak_not_leak()
e5733d8c89c3b57c8fcd40b8acf508388fabaa42 x86/sgx: Fix missing poison handling in reclaimer
a6ab75cec1e461f8a35559054c146c21428430b8 bonding: force carrier update when releasing slave
8b97cae315cafd7debf3601f88621e2aa8956ef3 Merge tag 'net-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
babb1fc3234320bd17930e02bad9d1a83f5e6859 Merge tag 'drm-misc-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5666b610194705587807a1078753eadc007b9d79 Merge tag 'drm-intel-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b3d971ec25346d6890e9e8f05b63f758cfcef8c5 Merge tag 'drm-fixes-2022-02-18' of git://anongit.freedesktop.org/drm/drm
9195e5e0adbb8a9a5ee9ef0f9dedf6340d827405 Merge tag 'linux-kselftest-fixes-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
834cea3a252ed4847db076a769ad9efe06afe2d5 i2c: brcmstb: fix support for DSL and CM variants
44cad52cc14ae10062f142ec16ede489bccf4469 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
7476b043b1914413f75b7e99040969734ae1fab6 Merge tag '5.17-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4b3d299fe6b6c9afa4a91dc2cf5479d0089eeb Merge tag 'powerpc-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
45a98a71d2daa8c58a99c17343a5d118b085a9be Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2848551bc6590a0f4eaaae71d60a4aaa0e99b8cf Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b9889768bda1a326238990b7d75ea179321d9693 Merge tag 'block-5.17-2022-02-17' of git://git.kernel.dk/linux-block
7993e65fdd0fe07beb9f36f998f9bbef2c0ee391 Merge tag 'mtd/fixes-for-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8292656464e5f066d46cb73da957930613a2c597 Merge branch 'acpi-processor'
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============8272345453432596966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711428e8f370-3c30cf91b5ec.txt

86c12c738651edf809092589acaa147238620f24 Merge branch irq/print_chip into irq/irqchip-next
f3d74cbf70c93281d88e5d3f1477ddcc1bcfabc8 Merge branch 'fixes' into for-next
1e0a20264859530133e45c24e60a9ae43e679edd Merge branch 'misc' into for-next
83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
0707541df449001885d39da8d989f73d1b898fca Merge tag 'platform-drivers-x86-serial-multi-instantiate-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into for-next
a9f73b06ff913da374d257d933a1cf9bfbc84743 Merge branch 'for-linus' into for-next
428f651cb80b227af47fc302e4931791f2fb4741 gfs2: assign rgrp glock before compute_bitstructs
7336905a89f19173bf9301cd50a24421162f417c gfs2: gfs2_setattr_size error path fix
a892b12393afb74c397dc752eaba1e96e2702303 gfs2: Expect -EBUSY after canceling dlm locking requests
1fc05c8d8426d4085a219c23f8855c4aaf9e3ffb gfs2: cancel timed-out glock requests
29464ee36bcaaee2691249f49b9592b8d5c97ece gfs2: Switch lock order of inode and iopen glock
5a27a43efd1d5cd55dd5988cac596bdea7294d73 gfs2: Make use of list_is_first
a4e8145edcfd66b69056c59885770b428eccca59 gfs2: Initialize gh_error in gfs2_glock_nq
6d705bf9520d690ddd1411e9b4e5c7b9318528eb usb: host: {e|o}hci-dbg: kill useless 'ret' variable initializers
9902951f536c00b7f20c26fd98baa5432bb3c731 usb: host: ehci-platform: Update brcm, xgs-iproc-ehci workaround
038438a25c45d5ac996e95a22fa9e76ff3d1f8c7 usb: dwc3: pci: add support for the Intel Raptor Lake-S
d7c93a903f33ff35aa0e6b5a8032eb9755b00826 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
8b328f8002bcf29ef517ee4bf234e09aabec4d2e xhci: re-initialize the HC during resume if HCE was set
243a1dd7ba48c120986dd9e66fee74bcb7751034 xhci: Prevent futile URB re-submissions due to incorrect return value.
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
95ed57c73bbcffa02cbb1d61c19484c2ec6de094 perf: replace bitmap_weight with bitmap_empty where appropriate
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
090b71c8ebbe8764dcbb81b90bd8733b3119ab7b null_blk: fix return value from null_add_dev()
08db7e5318c7ac82a65382973dcbcf6392f28a65 Merge branch 'for-5.18/block' into for-next
08492c310520de4c29bf8f21ff2ae745dcfd79f9 Merge branch 'for-5.18/drivers' into for-next
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
0ac6d39b82404df72505ce8e3c8b33119905b886 Merge branch 'for-5.18/block' into for-next
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
9e32472d8b3fe0ded8000bdd3bf11b267092178c Merge branch 'edac-urgent' into edac-for-next
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
b8ac4ee08d48d4bb46669a2deef10454313e1a00 arm64: booting.rst: Clarify on requiring non-secure EL2
35bde68bba5413592d88864eced79f8a0482bb4f arm64: random: implement arch_get_random_int/_long based on RNDR
360912ddac9d0c1ad949673a1a37b8a982382841 perf cs-etm: No-op refactor of synth opt usage
e5caec3bfc151e5a2b8f681adecdb02f75a5c805 perf cs-etm: Fix corrupt inject files when only last branch option is enabled
2ba3673d70178bf07fb75ff25c54bc478add4021 printk: use atomic updates for klogd work
7035abfeb16da40e1e53a34f1ba6c8490b1e575a Merge branch 'for-5.18-panic-deadlocks' into for-next
cfab610f0005404505e1298b5d5507d5f356a37c Merge branch 'for-5.18' into for-next
7b83e5c4fe222bb5311786ce46932e28eaf6d7cc SUNRPC: Rename svc_create_xprt()
6747d3c8735586eada0114668cf88666a68a5f69 SUNRPC: Rename svc_close_xprt()
3352a5556f52bb49b82c0258c0c67f7371ba1f80 arm64: entry: Save some nops when CONFIG_ARM64_PSEUDO_NMI is not set
d3394d779b146885a83586873e8c3f58a1176a3c btrfs: uapi: introduce BTRFS_DEFRAG_RANGE_MASK for later sanity check
a65b76f42a5ea3e386784fc396a1e92d164c71bc btrfs: defrag: introduce control structure for later use
e921da6bc7cac5f0e8458fe5df18ae08eb538f54 arm64/mm: Consolidate TCR_EL1 fields
05515d341fe5c3674ab944fe50c4bde8f9727723 selftests: kvm: Check whether SIDA memop fails for normal guests
08ee38f549353361bebdc90c002a21904cf8ad9e KVM: s390: pv: make use of ultravisor AIV support
e6c69fcbee7ef1d7bde4ff78eb1377dbe09d71cf btrfs: defrag: use control structure in btrfs_defrag_file()
ee017ee353506fcec58e481673e4331ff198a80e arm64/mm: avoid fixmap race condition when create pud mapping
9f7743c6719924b55a19e7a9d6f4e9b8cc378641 btrfs: remove unused parameter for btrfs_add_inode_defrag()
546303c782db47c320ec075b3d9c52ea8fb3eb63 btrfs: add trace events for defrag
db360c49d476fe29815a76623b4bf37676d75e5a btrfs: autodefrag: only scan one inode once
13b2f7ab699a5a707d85ddf61e3582cb30ad6aaa btrfs: close the gap between inode_should_defrag() and autodefrag extent size threshold
a6aab018829948c1818bed656656df9ae321408b arm64: insn: Generate 64 bit mask immediates correctly
6b17743d934ecb5c7b3429c601a04f8fd254013f btrfs: defrag: bring back the old file extent search behavior
2a7070365c1acf6dfa8192db7573d4cda1658758 btrfs: defrag: don't use merged extent map for their generation check
1ebb563f604738ddb8b4b3640232670f16e2d7d1 fs: export rw_verify_area()
ea6e1f0107d0c3d35aa0bc047d288bf328f876f9 fs: export variant of generic_write_checks without iov_iter
987a6fef9b85885204a07facac21f3c3fadc8289 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
ba069f1fdae3d3d1e1cf25aa281c816d82bd4fe2 btrfs: add ram_bytes and offset to btrfs_ordered_extent
e651da519969ea1d56e3fbded1e5fe04fa049c47 btrfs: support different disk extent size for delalloc
a5d549011edebce953fad08366f3f1f7b079019c btrfs: clean up cow_file_range_inline()
bee2f2a09ccd0964c1484d5875191460ec448c3d btrfs: optionally extend i_size in cow_file_range_inline()
6032db9d6ec81c5dcadd96d1363179f30b5069b9 btrfs: add definitions and documentation for encoded I/O ioctls
f8fdec1e3aeb23801edc56d78f9439776d151c06 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
98a7b7e5f1b7a8769bbe7dbd729e367539eb9229 btrfs: add BTRFS_IOC_ENCODED_WRITE
847778463132480df121f8667bec22871877813f btrfs: make search_csum_tree return 0 if we get -EFBIG
79e89e2bc908731f5aded8084f9988c648c3852f btrfs: handle csum lookup errors properly on reads
7be76c9a78c5d1aa251f9e9f4a6af3491b4a2ca9 btrfs: check correct bio in finish_compressed_bio_read
8f79c103fe603e5918faa2ce07a314d594b6cdf9 btrfs: remove the bio argument from finish_compressed_bio_read
d1e5bf4e1242823afdffa57731666e3afeb12336 btrfs: track compressed bio errors as blk_status_t
f9598dce2aba69d6bd8fbebbbf9b3aa538a24d5e btrfs: do not double complete bio on errors during compressed reads
5ba2cd2be13775d25e163753afcc1fc97b11ffff btrfs: do not try to repair bio that has no mirror set
df89c4c9c037c56e2317d3f00dbafd57ed161b0c btrfs: do not clean up repair bio if submit fails
d5f9e56c77d13dbac05a82929dc222d0f454d6aa fs: add asserting functions for sb_start_{write,pagefault,intwrite}
f927ff1abd001387784416b44a494517b1e08ca5 btrfs: zoned: mark relocation as writing
3bc2e1df1e1494ae9fa5ad1fbf507379932d0b84 btrfs: use dummy extent buffer for super block sys chunk array read
8e7f7bf59a797938a4b92f6031e617603842278c btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
bac1332b0b69a5873a2ef048e79a0abeebae3c4f btrfs: expand subpage support to any PAGE_SIZE > 4K
e851af6b75bfb8726da0f07a8e1b1b34950c09dd btrfs: introduce a helper to locate an extent item
175c223e5452422bd9d6a7364f6fda27fe05fb25 btrfs: introduce dedicated helper to scrub simple-mirror based range
c864fae1fe88e60f936b24609437c2eec89f34bc btrfs: introduce dedicated helper to scrub simple-stripe based range
7c5cc429e3237b3bf4c0644db16de3266eb75d56 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
5e8ace0371b3b1a43fa24cf22e41fbca3fc79252 Merge branch 'misc-5.17' into for-next-current-v5.16-20220215
46e1d01a42dc67241b86868508d5eb63b8a3858a Merge branch 'misc-next' into for-next-next-v5.17-20220215
b0ca1bd9248d8e4379ad57260b520dd27c68b9f2 Merge branch 'ext/omar/encoded-13-git' into for-next-next-v5.17-20220215
72906121bc27471896db404280aad1620fbba8d4 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220215
687e958a1e81154998bd1c394d7f7766a7cc45a7 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220215
be2a52492326d4321fd298b0689dde1a61d428ca Merge branch 'ext/josef/eh-fixes' into for-next-next-v5.17-20220215
d1a0942ec76e4da6e3cf107cf04d5b9319767d39 Merge branch 'ext/naohiro/sb-write-reloc' into for-next-next-v5.17-20220215
b6a513ab11a83f1db0c391a54954ebe06df9022b Merge branch 'ext/qu/autodefrag-fixes' into for-next-next-v5.17-20220215
ed884d9a50904ef3a7d8831dda61b59e2919c4c3 Merge branch 'ext/qu/defrag-search' into for-next-next-v5.17-20220215
9bca3201b23dd0a5ada95d2daac2c51d69919f16 Merge branch 'for-next-current-v5.16-20220215' into for-next-20220215
7ba32505eb7ffbf1c375ccde02fbad0a769f7f5d Merge branch 'for-next-next-v5.17-20220215' into for-next-20220215
3673d4b9cf68164678c6bb8a380bfb9eebb49432 kselftest/arm64: Remove local ARRAY_SIZE() definitions
396520759bd3bf4a557e4edba9a63afc13cc5773 kselftest/arm64: Remove local definitions of MTE prctls
4c022f57ad954e1ad6f838bd3b7d54e459745eeb arm64/mte: Clarify mode reported by PR_GET_TAGGED_ADDR_CTRL
dcbecb497908a127dd9fd361d8cdc68f46d8cff6 staging: wfx: allow new PDS format
2f8189beb4c84f7b259f37aead729d0aa9b2d2fb staging: wfx: remove support for legacy PDS format
d6ef48e595823ef0ba37d78725350ceeeda0cb0a staging: most: video: Make use of the helper macro LIST_HEAD()
b7b3c35e8791ca77dec16f35a6c6a84b5922ecc2 staging: most: net: Make use of the helper macro LIST_HEAD()
f89019d43bd1cdbdd3675692be9f1e6eb5be48e8 staging/ks7010: Remove redundant 'flush_workqueue()' calls
3b335cf1f67d770797abc99b6323be2f6c1cb04e staging: greybus: Remove redundant 'flush_workqueue()' calls
5d2ed511b4a220332eb17725757dda433e9d35c4 staging: r8188eu: remove useless if else
478b09fa2c00cbc40d25bc061befdf11f04a27ad dt-bindings: clock: mediatek,mt7621-sysc: add '#reset-cells' property
38a8553b0a22ed54f014d8402fedd268b529175c clk: ralink: make system controller node a reset provider
13456b9b43d43610eadc34f33406365cb3cc8d07 staging: r8188eu: keep the success path and error path separate
65603435599f6425eadf51201956c88a03606ca7 ima: Fix trivial typos in the comments
18848c7191320ae1e5f0afdda7fb99f25daadc75 MAINTAINERS: add missing "security/integrity" directory
90e0372af7b869971ddce12aea0553c2dcbf3450 staging: r8188eu: Use sizeof dereferenced pointer in kzalloc()
d92b70b372941374d4acd1d5c75a4742be0f2c22 staging: r8188eu: remove unused enum
167390093b9f2265c14aae4147b659adac5968cd staging: r8188eu: clean up enum hw_variables
83e5f11b8f238259bd6b47022888c573a461b971 staging: r8188eu: remove ishighspeed from dvobj_priv
6c36bcbfcef7c04691ed3dc881f836a0f358e574 staging: r8188eu: remove unused structs from ieee80211.h
d08282a9423a09310efe61873b029e352fe335cc staging: r8188eu: remove unused enums from ieee80211.h
d709b5ae9a44f00a5feb010fc215be9dcf472e64 staging: r8188eu: set path a explicitly
e31e782a361af7cda6169220b4e9a4ae814eecfe staging: r8188eu: write only path a registers in rtw_dbg_port
e7fd55f6c180b4083471b91bc7840c5fa980749e staging: r8188eu: remove path parameter from rtl8188e_PHY_SetRFReg
138a2ff3cceaa9089f7cb5f25207f7175b8391a2 staging: r8188eu: remove path parameter from phy_RFSerialWrite
aa7776609583ba8d3cbf44a7c46c8bd0cbb75689 staging: r8188eu: clarify that bb_reg_dump uses only path a
67a825083163331bbc48569dca41aa7f53a26625 staging: r8188eu: limit rtw_wx_read_rf to path a
8460ddc21c6f42d01b75ef37a5a0814d14f18ff1 staging: r8188eu: limit rtw_dbg_port to path a
c45049ad5270d9e664401a6c9fab794667b3cbe2 staging: r8188eu: remove path parameter from rtl8188e_PHY_QueryRFReg
aa3dfd4613533a1603b096bccb6e62deee515071 staging: r8188eu: remove path parameter from phy_RFSerialRead
841b3f2fb6c685121f5f7b5f58c08a8f35569a63 staging: r8188eu: we only need one struct bb_reg_def for path a
25e4f5220efead592c83200241e098e757d37e1f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
56f1124a94699e18fde9421cfabed2312e7fc28e staging: mt7621-dts: do not use rgmii2_pins for ethernet on GB-PC1
3027d37d93a7d55d47ef39887d5af5469617c894 staging: r8188eu: mark _rtw_free_sta_priv as void
2ea2394e01f82c8c327113af9f2c4548437ba41a staging: r8188eu: remove unused struct zero_bulkout_context
50ad6a0ffc64283784dbced98879cfec3cf09ce8 staging: r8188eu: remove empty function rtw_get_encrypt_decrypt_from_registrypriv
ff3b7942529bdcd8326c4acaecb91875075c24b3 staging: r8188eu: remove empty function rtw_mfree_mlme_priv_lock
932fa93090eab0fff4bbdce6537ecc08768c1453 staging: r8188eu: remove empty function _InitOperationMode
dbb2423ba70005e4a11ed2059d3367426418fa87 staging: r8188eu: remove empty function __nat25_db_print
b3896a36810eb1d562da665502d0551dd339fc4c staging: r8188eu: remove unused argument in __nat25_has_expired
87d544b6f4cb7b3040f1a2dd6c2ed95a61f86c0f staging: r8188eu: remove unused argument in on_action_public_default
14b33d8c8a814ec096e1258865b8ccd825d5b627 staging: r8188eu: remove unused argument in chk_ap_is_alive
66c123d8b43bfafe13c12bd9f03e3fcde3f6a606 staging: r8188eu: remove unused macros in sta_info.h
e9685834b1db754cbd07e31ad1a091f5d366dacf staging: r8188eu: remove unconditional if statement
b6821b0d9b56386d2bf14806f90ec401468c799f staging: fbtft: fb_st7789v: reset display before initialization
e4e071baea41e43aebd7f17ed1ffceeca6aa9868 ima: Return error code obtained from securityfs functions
aae6ccbd826d26730a6fd9bc01884f0a0a9cbb25 ima: rename IMA_ACTION_FLAGS to IMA_NONACTION_FLAGS
8c54135e2e6da677291012813a26a5f1b2c8a90a ima: define ima_max_digest_data struct without a flexible array variable
d53f8f8dbe97e4ed7d52e57581d1a8f6e62a7643 kselftest/arm64: mte: user_mem: introduce tag_offset and tag_len
ff0b9aba30aeca68de09b784093f4482108586a9 kselftest/arm64: mte: user_mem: rework error handling
682b064bae871deb213ed2e97fe4a5d4a5132e37 kselftest/arm64: mte: user_mem: check different offsets and sizes
b9fc700176f1cc3d9aef7dd51423150cc1567a9a kselftest/arm64: mte: user_mem: add test type enum
e8d3974f34fa8ac38915c307677657b4d6acc619 kselftest/arm64: mte: user_mem: add more test types
0a775ccb81207413d07214ac6eaed75d0e4376b1 kselftest/arm64: mte: user_mem: test a wider range of values
6f66db29e2415cbe8759c48584f9cae19b3c2651 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8c51d352999eee0d20f3ea312255b625be455093 Merge branch 'acpi-pm' into linux-next
8922f193c2efaa1d1e7c05a21bfe79276ac21396 Merge branch 'acpi-ec' into linux-next
16860a209cf1ad20a3b454b1c56d64c9ea9532ac arm64: atomics: remove redundant static branch
69be9dd400640654fee037ae17860d17c04324ae Merge branch 'acpi-apei' into linux-next
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
61d06f01f9710b327a53492e5add9f972eb909b3 selftests: bpf: Check bpf_msg_push_data return value
bfcc08a078af8728568b1ecfaf53395b5d6aae5f Merge branch 'arm64-defconfig-for-5.17' into arm64-defconfig-for-5.18
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
be8b582111d67263006ded4f1b88f9ff28bea49e Merge branch 'acpi-tables-fixes' into linux-next
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
53a0023c64509ac0fa3961f321659a6fb0b62794 platform/chrome: cros_ec_typec: Move mux flag checks
0d8495dc0321ff1f9f3d50edfa45c7f34194d0c6 platform/chrome: cros_ec_typec: Get mux state inside configure_mux
af34f115b3b74cf70d8842c436374b08feada143 platform/chrome: cros_ec_typec: Configure muxes at start of port update
b579f139e47037cf98808ccf7511a6deb02f3b18 platform/chrome: cros_ec_typec: Update mux flags during partner removal
54eb8dc8f338962e12760fb718f4ca39a8cf3aa9 of: unittest: print pass messages at PR_INFO level
5e50f5d4ff31e95599d695df1f0a4e7d2d6fef99 security: add sctp_assoc_established hook
32449b430fe1df81ce1da84475fc48536264f919 perf intel-pt: pkt-decoder-test: Fix scope of test_data
6816c25478f0617b1f0008b3db3f5370757d33a8 perf intel-pt: pkt-decoder: Remove misplaced linebreak
2750af50a360b52c6df1f5652ae728878bececc0 perf intel-pt: pkt-decoder: Add CFE and EVD packets
f7934477ce36dbb18c722226bca7e1b4ec5024ea perf intel-pt: pkt-decoder: Add MODE.Exec IFLAG bit
cd9111e6708259c1cae55585b63b8c81c1be4bf0 perf intel-pt: decoder: Add config bit definitions
3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d security: implement sctp_assoc_established hook in selinux
68ff3cba17e9d9863b64654ff800963d68be3513 perf intel-pt: decoder: Factor out clearing of FUP (Flow Update) event variables
3733a98bd209a4bc7c312ee9909182371e9e9982 perf intel-pt: decoder: Add CFE (Control Flow Event) and EVD (Event Data) processing
cf0c98e2efa881752481a2b3399d9f344e9f72f3 perf intel-pt: decoder: Add MODE.Exec IFLAG processing
edb4d8432bd91b87437c464790e4595f70521e2f perf tools: Define Intel PT CFE (Control Flow Event) / EVD (Event Data) event
0d26ba8fec996f0452de5c97256ce1121926334a perf tools: Define Intel PT iflag synthesized event
1d0dc1ddf037b2f5ef205a4343cfe1384b769d7c perf tools: Define new D (Intr Disable) and t (Intr Toggle) flags
8ee9a9ab8112905756fbc3c33da046fdee204ec9 perf auxtrace: Add itrace option "I"
f2be829e72f90e6d83923398a861f0aaa74952ee perf intel-pt: Record Event Trace capability flag
ef3b2ba9640d0e1e6991b8a5c0ddece2fc3e4d23 perf intel-pt: Synthesize CFE (Control Flow Event) / EVD (Event Data) event
069ca70e48cdcb1ba6e1de87dde6abd3a4d14013 perf intel-pt: Synthesize iflag event
11f18e4773f9683e15b669d23a1da0a19048ac93 perf intel-pt: Synthesize new D (Intr Disabled) and t (Intr Toggle) flags
e92403553b45524a71337347d6275b3ff8cefe69 perf intel-pt: Force 'quick' mode when TNT (Taken/Not-Taken packet) is disabled
5b11749b36499f917c9c3fa6e494cdd630ff456e perf script: Display Intel PT CFE (Control Flow Event) / EVD (Event Data) synthesized event
a48b96ca5a6572895b1f1c9f28e8de226a2c61a4 perf script: Display Intel PT iflag synthesized event
2673859865e28d19f7b5e3f25fbe15382b8b6c47 perf script: Display new D (Intr Disabled) and t (Intr Toggle) flags
95f9bfcf84d808eb621088a376ba02bf77f5fec3 perf scripts python: intel-pt-events.py: Add Event Trace
c096fff62d417ee112bb7bba5d65c1e3512f428d perf scripting python: Add all sample flags to DB export
761836cb871fb94c2d0f80a1100dcea13f14be1b perf scripts python: export-to-sqlite.py: Export all sample flags
28924a232abbd164ca2e53099198c02878f10701 perf scripts python: export-to-postgresql.py: Export all sample flags
24e3599c5a88e0e2995e3f5c9305f80195942dc9 perf intel-pt: Add documentation for Event Trace and TNT disable
3402ae0a2e05e05254960581ae53d99118e1e134 perf tui: Only support --tui with slang
1006c5c1698618b5c7fc1ec57bfffef899d95334 perf c2c: Replace bitmap_weight() with bitmap_empty() where appropriate
aca8af3c2e8cb57662e6035c0ccb3c111a11d97a perf cs-etm: Update deduction of TRCCONFIGR register for branch broadcast
87a73bdc421ac702c248002a0a2e62f08c6e7682 perf test: Make metric testing more robust
54a84a3cf0a6070a410d8e3f02c2c6aa7f1bb22d video: fbdev: atari: Fix TT High video mode
779ee89a2cfa0d511e9247ad9e5d7f8c87962ccb video: fbdev: atari: Convert to standard round_up() helper
fdaae9fefb95b73d47fec00b40d688b2931076d1 video: fbdev: atari: Remove unused atafb_setcolreg()
c73afc88dbdd417dee3b773bd18d98b96299cd22 libperf: Fix perf_cpu_map__for_each_cpu macro
23fb96d857c28239776fd601a48e23f51dfd69f1 Merge branch 'defconfig-for-5.17' into defconfig-for-5.18
1b2ab1a30acbf0f683e1a220c163816e0d8cd733 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'clk-for-5.18', 'defconfig-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
70ccd5b95827007932206c7a0ee9024abc6665b2 Merge branch 'for-5.18/block' into for-next
8592d34e8ffa738e4dec7edae3b39055d4215a7e io-uring: add __fill_cqe function
b57d34f5cc694761d9ab89e519cf41045a174a07 io-uring: Make tracepoints consistent.
9860f79d9db30bddcfc61e43e844a7dfddd3035e Merge branch 'for-5.18/io_uring' into for-next
d6fcd8b8eadc20f1425630e5aed0d98d41d172d6 loop: use sysfs_emit() in the sysfs xxx show()
d55a2148eaa6d87c488e14572160c4a49ccd42f9 loop: remove extra variable in lo_fallocate()
29e13a9196fd0cab2f699efef0d0b5110f6f64ac loop: remove extra variable in lo_req_flush
e54bd217b58567115f3ad7dd0abb0a9a8f357118 loop: allow user to set the queue depth
a102cd383c4a83342f8dbb1abab60b279cf5ae0d Merge branch 'for-5.18/drivers' into for-next
629f520b265f3e62eb7d71cadec44c6842cf2ada libsubcmd: Fix use-after-free for realloc(..., 0)
c8fa17d9f08a448184f03d352145099b5beb618e rtc: fix use-after-free on device removal
f720002d8468f46c3cce8ab2b9f93aeedac4b602 dt-bindings: rtc: sun6i: Clean up repetition
8487614a8a8a70d44957a11693dbefd8350f402c dt-bindings: rtc: sun6i: Add H616, R329, and D1 support
2ca03e29e64bf41e8defb8a8c6b9d1b842875e87 rtc: sun6i: Enable the bus clock when provided
85bcb01f145dc32e7f88e6eebb3b5f96d3b56eb6 rtc: pcf8523: Fix GCC 12 warning
d4785b46345cc9564f883c94acc4c4de6bbfeea5 rtc: pcf2127: use IRQ flags obtained from device tree if available
73ce05302007eece23a6acb7dc124c92a2209087 rtc: pcf2127: fix bug when reading alarm registers
b62a8486de3ab1d7c2353ec422b9cca3abfcfbcd elfcore: Replace CONFIG_{IA64, UML} checks with a new option
761b9b366cec0c81a1cd80930f00611d86521d1b elf: Introduce the ARM MTE ELF segment type
ab1e435ca7913e384ed801210418633eee43a71b arm64: mte: Define the number of bytes for storing the tags in a page
6dd8b1a0b6cb3ed93d24110e02e67ff9d006610a arm64: mte: Dump the MTE tags in the core file
731451ab3c0c6fe88142dbc73a74c71bd92a5cff arm64: mte: Document the core dump file format
451ec4ae7dc73ca2435f710d512e05decbffd007 Merge branches 'for-next/docs', 'for-next/insn', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf' and 'for-next/rng' into for-next/core
a693396fd569c0a33e4b0f82398fbd6410a7beec Documentation: dev-tools: clarify KTAP specification wording
013ebb6d822a51ccc8ad162e7c8d02fbd7e90dd1 Documentation: Fix links for udftools project and pktcdvd tool
339cf5a2c6fb8559f30b9d4bd82c1dc4d7a16468 docs/zh_CN: Add energy-model Chinese translation
d535e6c25a8131324aef4534e14d09b4d81c98a9 docs/zh_CN: Add sched-energy Chinese translation
4fbe7b19a9485db0a53efc018fe88db25846c89f docs: Fix wording in optional zram feature docs
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
0dde5f82158b267c9f66879e6d0deb9c01d4964d Input: ps2-gpio - refactor struct ps2_gpio_data
2fa9c57af062ded71e68462264d315a547c72da2 Input: ps2-gpio - use ktime for IRQ timekeeping
6283cc9e7785e3df6160dbce4940b3a5925cb728 Input: ps2-gpio - remove tx timeout from ps2_gpio_irq_tx()
81b9fd6941ce6fc4b4127cc184e491adb615182e Input: ps2-gpio - don't send rx data before the stop bit
0c0ef67ed8043b77b2015410c97ee5ca82a8ab28 Input: ps2-gpio - enforce GPIOs flag open drain
b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
0f8f81c33cfb808883b6ede134d293403e55f4ee extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
b26c5f03a64538d8897851458ed49af39001a869 extcon: Fix some kernel-doc comments
e3217f5e7399cb8cedfc6ce05216b6ae100aaf5b Input: xbox - correct the name for Xbox Series S|X controller
5d476a3ad5c42b615b4408a401371ea48a0104a4 coredump: also dump first pages of non-executable ELF libraries
d4147151423107a46b884ae36a859481f0fc8e62 mm: fix panic in __alloc_pages
bccf1afab76c88c538618d5c30cfda8131c6c671 selftests/vm: cleanup hugetlb file after mremap test
050f689e13aa67aec9c848f4b1d795324374b5e9 mm/hugetlb: fix kernel crash with hugetlb mremap
91bc23179ce07d91cf9312ed26a5ef243020de74 kasan: test: prevent cache merging in kmem_cache_double_destroy
97dc7acd104b2c0519634135fbbf510fab5b4886 mm: fix use-after-free when anon vma name is used after vma is freed
83e40f32ab09c40f22067952edbfe843c0913776 mm: fix use-after-free bug when mm->mmap is reused after being freed
0dfc61feb0f43c455d041940fb20931c0c65d08c hugetlbfs: fix a truncation issue in hugepages parameter
031a9eda77ccbaf50c8d0b52e33af8490989222f fs/file_table: fix adding missing kmemleak_not_leak()
4ad5a477404ef7efecd3dfcf008d9b8bd8f40800 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
259d0bfeec7eeb71a223b07614d12bfd85917f44 /proc/kpageflags: do not use uninitialized struct pages
cdbf603cdd777c02022f9cd45238b61855bf1894 procfs: prevent unprivileged processes accessing fdinfo dir
46620a2790baedf5bb1f277a527336c07f76ffbb ntfs: add sanity check on allocation size
2bf0b92ff8aa15a8d6f411eb3060d4bd7283ea1e ocfs2: cleanup some return variables
9c0ba9d6dfddbcc610c3fe3191ea3ac7089b15a5 fs/ocfs2: fix comments mentioning i_mutex
31902d6a40957ce46a2f764c88b48494183ac9fb ocfs2: reflink deadlock when clone file to the same directory simultaneously
b786c778d34d5544537fb37925b689a71fdad111 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7810f2fce4a79d661533bba514cff42f858b27c5 ocfs2: fix ocfs2 corrupt when iputting an inode
392621d77da177a40b5c58bdee5034862c7ab9e5 mm/fs: remove inode_congested()
107939281577ba484cd08915fe6bbfb4c94eeeeb mm/fs: remove bdi_congested() and wb_congested() and related functions
3dc99f97078e22def54e8179f967d79703d3bbbe remove-bdi_congested-and-wb_congested-and-related-functions-fix
d9723475888a317ab16aeedc76ad315e308110ab ext2: remove unused pointer bdi
476f0247d64ff93a80d848e7a104b286af463b36 f2fs: change retry waiting for f2fs_write_single_data_page()
25dffd2354aaacc72835eddd23ee0aa7b79d3804 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
5c8cb9e5a91eab0915f911bd4525fb4a4a0a6011 cephfs: don't set/clear bdi_congestion
8d2da2d7298f1a7c0f33d6a4857f1f1fe3774cc8 fuse: don't set/clear bdi_congested
a3f8b865bb800e315e4e680a2faca49a06dc2f03 NFS: remove congestion control
30bcf1d8aba368c2032507aab47a9a0805ceb681 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
bf6de015a8bf21591fa5a7b464173e410b12fc87 mm: remove congestion tracking framework
cb7a6ff6b5091fe4e37d6dc1c77a95236cc270e9 mount: warn only once about timestamp range expiration
ce6ebd105897ed5018f76cf168915db4e8499739 kasan, page_alloc: deduplicate should_skip_kasan_poison
46d2ff21c3aced658d34b257194e4db8ef7595bc kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
2c8208290d1340221e2ae3d10b0c479938b4c7f1 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
346de0c33dfaf1b80423c3cce4236b089b60462d kasan, page_alloc: simplify kasan_poison_pages call site
2e83cd716ac90a0e978d906a3ff2475828a01ea5 kasan, page_alloc: init memory of skipped pages on free
2c2a1dcb6edd17b227118a0eb9a92bd53ea2cd44 kasan: drop skip_kasan_poison variable in free_pages_prepare
abdb14bc162a9b7547daffae15b0f9f760ce142e mm: clarify __GFP_ZEROTAGS comment
7bfcf77b30c91d90fe462d86c392c252812be9ab kasan: only apply __GFP_ZEROTAGS when memory is zeroed
fb151cf5eda4a75d27d9c35cb38a807f1e41cb4a kasan, page_alloc: refactor init checks in post_alloc_hook
b085cd7d1f26911c73b8209630f40902bde00be8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
fae194da61bf5e4932609f55f8e2b084cf9a4ffc kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
ac8130a6b8818d22889cd4c76b2b9f311fdf412a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
f1ed584848e772e210e4df1d43b8a882f77a3eac kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
97d13822024f889cb6b16763584edf3dd821528f kasan, page_alloc: rework kasan_unpoison_pages call site
d3b78b1b9fa3c8ef030c0ffaddadde4c1d236a2d kasan: clean up metadata byte definitions
92652a43714696328b719b9ba2a3fd182efe9f20 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
fc4fc01e951df20a05e347d60cfbbb3b56d7c7cf kasan, x86, arm64, s390: rename functions for modules shadow
c6e07441809951a2aaa756d58071c3589dc7ad42 kasan, vmalloc: drop outdated VM_KASAN comment
a94dcc7e0aefe5cb084ee41624c2bcc89080536f kasan: reorder vmalloc hooks
0de122c9a3232472023dd68d89fb14e36c85852b kasan: add wrappers for vmalloc hooks
b117a7541c7cf8b1970ed6e225da456bdf624ed1 kasan, vmalloc: reset tags in vmalloc functions
d82c81f1160478fae61232fa4da5fd772d0e4bb0 kasan, fork: reset pointer tags of vmapped stacks
35934bbf0c6bbdedbea61de2acc08df4934591a1 kasan, arm64: reset pointer tags of vmapped stacks
02b0b3a35d41f6d5050cc994f48ab16ceb443204 kasan, vmalloc: add vmalloc tagging for SW_TAGS
07ed549d88b2b1cab913e0acb929deaf4f71b58d kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
112c1703d653e812b680843590437f628945d021 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
2ee534e8c33a79b4ad6662149b95cefaa19523ca kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
12834da7c9596138207843c04e21d81f006fa502 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
c615d2615488ea012e02f4b6c7668a1ca7f2c3b9 kasan, page_alloc: allow skipping memory init for HW_TAGS
25350803f9315992ada642396d4472a7ceddb0eb kasan, vmalloc: add vmalloc tagging for HW_TAGS
c523f9ee05e0776aea5e730810e6fc5164c3ffbd kasan, vmalloc: only tag normal vmalloc allocations
2ed5d97c9c567aca3615dab784e79546afca9ade kasan, arm64: don't tag executable vmalloc allocations
5af65642ff149402099b85c7e9d5dc3a5296ce03 kasan: mark kasan_arg_stacktrace as __initdata
6f77c2ebf0484bec902606701e7f0278e3dc7616 kasan: clean up feature flags for HW_TAGS mode
a577812cc348baacebeb711b1f673aa70457fd47 kasan: add kasan.vmalloc command line flag
4bb57b1d1b1c7ef5c42a55114e16180391437cdf kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
6f208425249ae910d7b515222c11579d710f3677 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
c455e19374a81e37763577ccbb6dce4e56f37cea kasan: documentation updates
dcee870a49c2d587c4650d6f673a1247e8942e75 kasan: improve vmalloc tests
074d139b7068925cc4cc1b0abce27a31975934ab similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
87c84771ef07c2fbd396168fa49c195411a08ee7 fix for "kasan: improve vmalloc tests"
76e36e956a142836b058047b1c9153f3c5dd6714 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
295cda1765b5ccf92a0a35f4fae40989de8ce9cf tools/vm/page_owner_sort.c: sort by stacktrace before culling
35b3896abf6c8b7744b82c584286df1866a2aabf tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
24fe67fc67ae7e543e82837144f31950a7e26341 tools/vm/page_owner_sort.c: support sorting by stack trace
e68cfb903955010e0afc0cef75aceeb2d8c67eb8 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
b085550fd2fcb06c394ae6effb094646b5071e21 tools/vm/page_owner_sort.c: support sorting pid and time
5a537441f3527199e1bc62fa0c404650aef712f1 tools/vm/page_owner_sort.c: two trivial fixes
65bb012bfc9be41511c18f1a49bd37627cea1cdf tools/vm/page_owner_sort.c: delete invalid duplicate code
15f5ea01f22e6b4bc8f8619148d90542c6b8709a Documentation/vm/page_owner.rst: update the documentation
d29dfe232fc47687454c97dee7fd1824dcb6493b documentation-vm-page_ownerrst-update-the-documentation-fix
38835684cec1d8260f3d137f54b10fe0f41237c3 Documentation/vm/page_owner.rst: fix unexpected indentation warns
c3a2a1288b7908f4e1d5e8b057f09292505cee31 lib/vsprintf: avoid redundant work with 0 size
ed136879caea2abd841d1caaaeb9fcbe3fece0fe mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
6f19db574bb98ccee49ce2ef1398f8db25f3eefe mm/page_owner: print memcg information
ecd86f320cc88ac939cb5dcb3ae01c16fd743b44 mm/page_owner: record task command name
9509efdb5d9379dbeac0a5235a14a4a4447582a9 tools/vm/page_owner: filter out pid and timestamp
ba5dde2f66a2e868bbacf819fb9fa62f4962ebfd mm: unexport page_init_poison
62d6ea564cfd70b92ce378db2e4b6b774e933fde mm: move page-writeback sysctls to their own file
daa3321ea87b79401bed33b55ddba1a000b606ba mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
28d01b40b00d5504d60000beeaa4ddeb4572fb4e mm-move-page-writeback-sysctls-to-is-own-file-fix
57c83b300464cdf7f389d6f27405cb820eb9cb08 filemap: remove find_get_pages()
7d7ffe8f960584282d5f17ec0fe9d9c263fa8e16 mm: fix invalid page pointer returned with FOLL_PIN gups
6376f59698799bc0189fbb125565c3ceb8713a66 mm/gup: follow_pfn_pte(): -EEXIST cleanup
67baccf07405a86455d5fea2e6f0aea31e8245da mm/gup: remove unused pin_user_pages_locked()
0cbdd7d136e90a99387f12c4d10e5c100a65444c mm: change lookup_node() to use get_user_pages_fast()
6f45c98b05cd726a8fd70ee3e5f2177cfb7caf32 mm/gup: remove unused get_user_pages_locked()
2d6269c090afa5b93c59d882eae75659c8bad3ec tmpfs: support for file creation time
3aae582fc96a35f30d76e83e880a45839ab3d347 memcg: replace in_interrupt() with !in_task()
18a5393ed62d0a608677dacf58e4b78fc239273f memcg: add per-memcg total kernel memory stat
02f9c4a77a28a160ac77ae9377b2aab53ccf0a32 memcg-add-per-memcg-total-kernel-memory-stat-v2
2f168d8527c54e9fee8ca3efb07dd51ee59aa759 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
fa6a939878e036bd3d1c668dfda8c6f75728a7f4 mm/memcg: retrieve parent memcg from css.parent
a2bee4cfc1cdd73dbb10e4eb2a30e6cb084b35f1 memcg: refactor mem_cgroup_oom
3f4401713dbbe70903ff8217c2326d452d89526e memcg: unify force charging conditions
9793cffc4f7d41a1c591e36ec164e71a382fdc2d selftests: memcg: test high limit for single entry allocation
ce3e1bfd5ebf1683f91ca9835fdf850a8758c85f memcg: synchronously enforce memory.high for large overcharges
d849db0f5cadf363a6966b41dbedeb55e49cda46 mm: generalize ARCH_HAS_FILTER_PGPROT
debac8bffb55f01c0ec4340e2df67d78ac065c2a mm: optimize do_wp_page() for exclusive pages in the swapcache
9426834cdd4f0241031aeaabead3168f3ee2f844 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
b44b3409f46f12ba5dc5a18330b4e8ecbc40e495 mm: slightly clarify KSM logic in do_swap_page()
75aa784c4eaadf56e02db27c856438eef821f627 mm: streamline COW logic in do_swap_page()
c28564603a18bc0b53241dc6eec859d23e47e564 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
6b28af07a3a08eb31d10c2305683ef0e509f804b mm/khugepaged: remove reuse_swap_page() usage
b8d1ad4a52a5f61ec3fbebd78796f575e1b4b11a mm/swapfile: remove stale reuse_swap_page()
1e80a02e51b88efeacbced8efe160eedf8b8d8b1 mm/huge_memory: remove stale page_trans_huge_mapcount()
dbe67be3d9f30a56d41ef643582420703cc4333d mm/huge_memory: remove stale locking logic from __split_huge_pmd()
8ac6487d4d76996e42d0e7a9a524d649ddc8b24f mm: merge pte_mkhuge() call into arch_make_huge_pte()
42725f7e4c6c179b031f96291a087b6c23fa329a mm: remove mmu_gathers storage from remaining architectures
e3a81a5ae5a8885d65fac5d003a29b29bbab3a2d mm: thp: fix wrong cache flush in remove_migration_pmd()
607342ad83305b33c1a76281972dcff259b76b80 mm: fix missing cache flush for all tail pages of compound page
6062f43127d48368e80c0469b6a6b8ce1960ee73 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
a9ec93fc66179f01b711468830c50124e58af7f9 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
c966793c308d22cf301f4595d76fb6bb595f4680 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
559e5d2c4891d5e58d648a1f331614e149167264 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
2ef5bbce1471cadf1013fbfa357537ae6ce7df4d mm: replace multiple dcache flush with flush_dcache_folio()
27323748616bf2fd2f3b70e1a5fff9843dae5840 memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
8d54b58e3eb78382b58d87d6bf1fad1c06ec4804 mm/sparse: make mminit_validate_memmodel_limits() static
edecc06b4d34e92a5cd306d3436833e344eb3fa2 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
fff3b2a167db5495b47548cc71054e064c440031 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
393dff331c41ab2e0e6cf4d7eeb5efa092e806b4 mm/vmalloc: remove unneeded function forward declaration
ae377d7c8649db0bf9cac913f9799285590be38b mm/vmalloc: Move draining areas out of caller context
cfd0720b9d718a0d7abe87fe67835c7aa43b9b08 mm/vmalloc: add adjust_search_size parameter
4aef14c30b62fe47fc452b386bdb26a50e1fa1b3 mm/vmalloc: eliminate an extra orig_gfp_mask
41a33a6c9cfee5bb5da5f6cc146e9f4dc2e40074 mm/vmalloc.c: fix "unused function" warning
fc1749521c8c63363172be68f5f14ea36464be5e mm/vmalloc.c: vmap(): don't allow invalid pages
4833404b8ae71681ac6b540e619b3fefde36bf0b mm: page_alloc: avoid merging non-fallbackable pageblocks with others
807fb5116c0eabd54d93095b158b73994ec11e68 mm/page_alloc: adding same penalty is enough to get round-robin order
72eca1089b93ceab69dd7e6d06b1b2cb35c5edff mm/page_alloc: add penalty to local_node
be309555a716fda11d3491b67775f515f61c9bbe mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
c79da81ae59ac23a2f65f9288b7543826b60be03 mm: discard __GFP_ATOMIC
673be4d40e751532dd4e67292f7f97faa3016cdf mm/mmzone.h: remove unused macros
f8edcc2a03bba7c09ec272134b82e32a6f232e25 mm/page_alloc: don't pass pfn to free_unref_page_commit()
f7242481486b005f28940a5b9baa3aada53b634a cma: factor out minimum alignment requirement
2a034a7529c30785c81e672e1af5f8aabafe6932 mm: enforce pageblock_order < MAX_ORDER
ab7e803d908317d0c44bb491a817db79de773106 mm/page_alloc: mark pagesets as __maybe_unused
8c8732ea39e2cc4ffa175ad1c69349637af16ff0 mm/page_alloc: fetch the correct pcp buddy during bulk free
09c0fc2b3db8e79d6e9b033f6a619d23903b0586 mm/page_alloc: track range of active PCP lists during bulk free
45b27a3f3396e3c4a95d0ba068621c8d2e7ceb8d mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
af2da3ea0948ef39ee6de7edd6046226849188ea mm/page_alloc: free pages in a single pass during bulk free
9dfc6caa212de73039edd34411653208f8f2332f mm/page_alloc: limit number of high-order pages on PCP during bulk free
ea4ae9f64bd835bd42f9697c3fb46c78e2778017 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
376bbe43f1739939b585c66d5d4fe58d3afa3778 mm/memory-failure.c: remove obsolete comment
6e1a291573d3a8d06c57b3caae2efa27f77ba7e3 mm/hwpoison: fix error page recovered but reported "not recovered"
a5824cab6598281441500555af202fee501efb91 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
7ccad0ac903d5c195ae012fb9f5ab21118d9fa55 mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
bd92b445e02d9c30fdca995eb42ba06ad35fc0a8 mm/memory-failure.c: rework the signaling logic in kill_proc
46c0856fea3bfa49e1e5cdcae78ef7f991f7ba31 mm/memory-failure.c: remove unneeded orig_head
78863155b67ac3cb4347e1c9bb07e55bbee61325 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
0782ae63ec48e65052e9349bfbec1f876134c35d mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
6a3a84fe608a5159a5e18e32bc51b91abf8fcc39 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
0311b4c473e1e8c56c162f7b1fbde4c5f6d85116 mm/memory-failure.c: remove unnecessary PageTransTail check
e14533e49ce3f4ffc937025e7add48cb3c5c87a1 mm: invalidate hwpoison page cache page in fault path
ea2c33eafa55294bc9c964af45fc51fa29c6414f mm/munlock: delete page_mlock() and all its works
05a5ae4a296ee9feb0dbb93a5830aa687ac938a7 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
8140d8d6b00ddee35da73ed376d00a283eaf5892 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
c1879365d325d0f44337fedcfffe8bf200092f95 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
ea6f65faf203023ecaaa612c9b7821c571936170 mm/munlock: replace clear_page_mlock() by final clearance
1b412d12edeceab8ea485ea1e959b8828ebe494f mm/munlock: maintain page->mlock_count while unevictable
5ca3031cbdca549e0408c7426f2d347b1464a93f mm/munlock: mlock_pte_range() when mlocking or munlocking
31e2ed74337d368cb2e981c40f0bee82a6186b37 mm/migrate: __unmap_and_move() push good newpage to LRU
d80c0ad21f8b4e9927db42551ee2fdf15f0acaa3 mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
20c014c7531564c70eba8fb0e8797903efd676ca mm/munlock: mlock_page() munlock_page() batch by pagevec
00b7c8a6293956e8a7ca711be25ebff26a9ecb03 mm-munlock-mlock_page-munlock_page-batch-by-pagevec-fix
8cc303b585287cdcfe24191ee2c7e06e03bebffa mm/munlock: page migration needs mlock pagevec drained
a014878e7e506d06ea93e23d888c3c57229f055c mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
00c00f90b15f7d5024cca4d3624cad078d5d68a6 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
cdb057ace4bf9af0e21dc5fa04e3eed1092bf800 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
49e987e20fc5375c9919a230a03be2a029f7001b mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
49a2e542b78f9870b17949be821d45f4f396134f mm: sparsemem: use page table lock to protect kernel pmd operations
c35aacd6e354bbb61f51bda0dce3c7c822040b57 selftests: vm: add a hugetlb test case
e261b1da58e222a1c2bba0714f318be629448c30 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
0c1ae7edbe1b7ef9b32a58ddab4c58f6aa28ea67 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
245db2b3a5e934553e7f89a9743585c37e2344f2 mm: enable MADV_DONTNEED for hugetlb mappings
5e3a57a806aefd320cbef4aa7cb760804232b404 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
d2600b33fd65ee936b055253abf063677934d362 userfaultfd/selftests: enable hugetlb remap and remove event testing
20b9a2201212d7db69ea527b5c4c9ae49473487a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
7ad3a5a131ced4e517f40f4da0897367db9664db mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
5c4a1da27403648d9c7cdb45af5fcfab44e5a1fb mm: move oom_kill sysctls to their own file
e511fc58071ab9b72d25667e5957cf895eb53cdf Input: tsc200x - add axis inversion and swapping support
e7ddab0847408976c4f2234592f8df4e7551c95b hwrng: optee-rng: use tee_shm_alloc_kernel_buf()
f41b6be1ebdae452819551ed35a46e6fd32bf467 tee: remove unused tee_shm_pool_alloc_res_mem()
71cc47d4cc1f7a333584e0f2f7c863c71a6d3ced tee: add tee_shm_alloc_user_buf()
d88e0493a054c9fe72ade41a42d42e958ee6503d tee: simplify shm pool handling
5d41f1b3e3282909b6bbceacb9aebe1d3c849a49 tee: replace tee_shm_alloc()
924e32269228a4e2575e50e6fd6ed83cb57aa52a optee: add optee_pool_op_free_helper()
056d3fed3d1ff3f5d699be337f048f9eed2befaf tee: add tee_shm_register_{user,kernel}_buf()
231b1fc5da094b7185715f536ae33968469f1d96 KEYS: trusted: tee: use tee_shm_register_kernel_buf()
53e16519c2eccdb2e1b123405466a29aaea1132e tee: replace tee_shm_register()
a45ea4efa358577c623d7353a6ba9af3c17f6ca0 tee: refactor TEE_SHM_* flags
ff8187c5dd8fcba091f381125780d8d72a4680cc Merge branch 'tee_shm_for_v5.18' into next
e1dd33b2503bff6b75bc655fb576b0396d204b06 ata: pata_hpt366: disable fast interrupts in prereset() method
e0afcf140e6e2ea895a3c83565b0c085f9b80f59 ata: pata_hpt37x: disable fast interrupts in prereset() method
e3a607e1b35297781d5a1cd49cea67f9ff87ccae ata: pata_hpt3x2n: disable fast interrupts in prereset() method
d589f77896809387be4ee61332921c33d3bdae3a ata: libata-sff: make ata_resources_present() return 'bool'
93fd9ffb29cfb38ca1d2755a0c73d27cef24d6e2 ata: libata-sff: refactor ata_sff_set_devctl()
2c75a451ecb0b3242d1f0c38fdaa4fd43bc89f53 ata: libata-sff: refactor ata_sff_altstatus()
5c509618315f975ffa6133a53b197dcb1a46a50b ata: libata-scsi: use *switch* statements to check SCSI command codes
7bd202b0f3ad527751f5eb0ee28f383d6a790156 ata: Kconfig: fix sata gemini compile test condition
c8be5edbd36ceed2ff3d6b8f8e40643c3f396ea3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0714ea330b998d94dc26834c113716563fab7f17 video: fbdev: au1100fb: Spelling s/palette/palette/
04811bcfd4224be1d742564f363eb19581451d57 Bluetooth: fix data races in smp_unregister(), smp_del_chan()
8abc7824203217c23de0e513b2a9505d0f9a0603 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
8c7d84a33ff76f06413fac6a62b528b8eb073f07 Bluetooth: assign len after null check
55442fc23d66d33d4f8036e0c6f061c586f4d150 Bluetooth: make array bt_uuid_any static const
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
1a99efd3be535f23814f18c4fc2da78ccc6176ac memory: tegra: Add Tegra234 support
610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
08bc13d8efe30258850ecdc5d4f38c0bc07689c0 ieee80211: use tab to indent struct ieee80211_neighbor_ap_info
b59fb5461166680c5e4e9df06b29debca33ee941 mac80211_hwsim: Add debugfs to control rx status RSSI
024fcf5efda73d95394ec7448bc9751e265fb18f nl80211: use RCU to read regdom in reg get/dump
d61f4274daa41565b5f9ce589b4ba1239781c139 ieee80211: add helper to check HE capability element size
bd4e4d62d97c0fc150405ae2f700af51ab586e5b mac80211: parse only HE capability elements with valid size
a3a20feb32a1c281ccac80dcf615480d3a79a6bf nl80211: accept only HE capability elements with valid size
585625c955b1dcdda55036bee6fbda5bc5d97bd2 mac80211_hwsim: check TX and STA bandwidth
f68420e485706c0827cd16590e20841207f3fde2 mac80211_hwsim: don't shadow a global variable
64e594291062614305d1998286085285fcf52ce5 mac80211_hwsim: Add custom regulatory for 6GHz
cbc1ca0a9d0a54cb8aa7c54c16e71599551e3f74 ieee80211: Add EHT (802.11be) definitions
2a2c86f15e17c5013b9897b67d895e64a25ae3cb ieee80211: add EHT 1K aggregation definitions
5cd5a8a3e2fb11b1c8a09f062c44c1e228ef987a cfg80211: Add data structures to capture EHT capabilities
3743bec6120ae0748cb3fda6ff80a690117ef1f3 cfg80211: Add support for EHT 320 MHz channel width
cfb14110acf87b4db62e07ba08a80429f1749f40 nl80211: add EHT MCS support
c2b3d7699fb0ce66538b829af43970acc2f89060 nl80211: add support for 320MHz channel limitation
31846b657857e6a73d982604f36a34710d98902c cfg80211: add NO-EHT flag to regulatory
ea05fd3581d32a0f1098657005c7a9b763798fe8 cfg80211: Support configuration of station EHT capabilities
f0e6bea8bd9b98616aefbd27cf6bb379529ecbd0 mac80211: Support parsing EHT elements
5dca295dd76756c7918ad7113fc4a3cf8262ed43 mac80211: Add initial support for EHT and 320 MHz channels
820acc810fb6ec43459ed313a361cf3a9e26cc44 mac80211: Add EHT capabilities to association/probe request
a1de64078bf7a3fed856fef5334132ba1963b683 mac80211: Handle station association response with EHT
90603d29f10b8520d2aa546b65f12c12257b9841 mac80211: Add support for storing station EHT capabilities
443df9a776062e5957d3c8ab5ac7dd2822c1ac7b mac80211: calculate max RX NSS for EHT mode
c1c5c8a21ce6b1c7f41b22618931b1e298833006 mac80211: parse AddBA request with extended AddBA element
ea0de861374b06f97620eb508d442161b56cfa62 mac80211_hwsim: Advertise support for EHT capabilities
7920af5c826cb4a7ada1ae26fdd317642805adc2 gpio: rockchip: Reset int_bothedge when changing trigger
e28747da771cbda2dac0e8d9487e875feb1b8fed gpiolib: sysfs: Move sysfs_emit() calls outside of the mutex lock
6b3c1791ae2fde75311b414f38d50e0125374a4e gpiolib: sysfs: Move kstrtox() calls outside of the mutex lock
667630edb5bacd05ee423cbbb53f236d0122ea34 gpiolib: sysfs: Simplify edge handling in the code
25666e8ccd952627899b09b68f7c9b68cfeaf028 HID: logitech-dj: add new lightspeed receiver id
27c6565ac313b82e3ef12ad928604ba81fe07bab Merge branch 'for-5.17/upstream-fixes' into for-next
269ecc0c894c6db7ea13ae076c01bd24e87b15e6 HID: i2c-hid: remove unneeded semicolon
aaca3f07f25dec2dd24ab3834366b191c306f780 Merge branch 'for-5.12/i2c-hid' into for-next
8da96d839062d79f5f8df63800a1d9d4e11f614d arm64: tegra: Add GPCDMA node for tegra186 and tegra194
753b2280e154aad4522d20a3fbd04fa1736a809e arm64: defconfig: tegra: Enable GPCDMA
1324c5ac76bf7dccdac0fb128d0a675e1ee21b39 HID: uclogic: Support Huion tilt reporting
85e860715e2ccf8c99fb9ad747d6f01d0ed92076 HID: uclogic: Rename Huion HS64 PID to Huion Tablet 2
5591403cd67c28f3c49d76d7f43170de1b950d57 HID: uclogic: Support Huion 13th frame button
7e418667f2ed035445f8631b451e41d4ec13533c HID: uclogic: Split pen and frame raw event handling
7f12dd246906de2504b157700a15f49935dc9598 HID: uclogic: Access pen/frame params directly in raw_event handling
fea53b9f159cd039e86aebde5cbbfd37765257fb HID: uclogic: Skip non-input raw events earlier
044fa8162dc10686fcffa5501d4ca3947df047ca HID: uclogic: Handle virtual frame reports
9defbfaaffc64f66585cb0a50543a8c882106373 arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
714af0dbfa78ba8acf3b1d6c88487dc4c74b4daf Merge branch 'for-5.18/uclogic' into for-next
f7c820f86a5b5626c6ed5f65e46a3a755f616a33 arm64: tegra: Add Tegra234 IOMMUs
f1d1b3a9b41125d8a98b6ec94713715af332ffb1 HID: apple: Refactor key translation setup
0fea6fe7d5ef1b5fa5f78048d4729f85181c04ca HID: apple: Magic Keyboard first generation FN key mapping
250b369ed2380ba9accda31931e63ae351ab9f6d HID: apple: Magic Keyboard 2015 FN key mapping
8ae5c16c9d421d43f32f66d2308031f1bd3f9336 HID: apple: Report Magic Keyboard 2021 battery over USB
cbfcfbfc384890a062a5d0cc4792df094a6cc7a8 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
37ee26c43358a9abfeea4a2a51664797a41dfa93 Merge branch 'for-5.18/apple' into for-next
b568216623a2f935fdbca3eaeb2d14a38cf84a3c Merge branch for-5.17/soc into for-next
67c42258932c1baf1d65164b14e02ba7cdc2d093 Merge branch for-5.18/memory into for-next
aff29359c17cb324540f666f7a7ce3d7ec6d67b9 Merge branch for-5.18/soc into for-next
99c790b8db4b25095b8501b914dda314cd97e5c3 Merge branch for-5.18/dt-bindings into for-next
dd88e2c274f55b818384ff0bef90ee4b4d6883ff Merge branch for-5.18/arm64/dt into for-next
0aeee7376181ea6ce8cc4b01cf4ddb4058ce9aab Merge branch for-5.18/arm64/defconfig into for-next
292b0dd7cdc1b00a8acb199605ecf73bb253c5b5 arm64: dts: ti: k3-am65*: Remove #address-cells/#size-cells from flash nodes
2aeb0696b8e801c20c2176d9dbe512b6a5aa2f79 arm64: dts: ti: k3-am64: Add ESM0 to device memory map
0a5a587501b54e8c6d86960b047d4491fd40dcf2 HID: Add support for open wheel and no attachment to T300
be94d0aa19eeb4185de35a337101d68ab98f3b20 Merge branch 'for-5.17/upstream-fixes' into for-next
047b6188b66e42513a2b0d36244f03d06f882e59 HID: Add driver for Razer Blackwidow keyboards
5c9d54d2c2bd964c431103eb55d8be575b746411 Merge branch 'for-5.18/razer' into for-next
184b58fa816fb5ee1854daf0d430766422bf2a77 gpu: host1x: Always return syncpoint value when waiting
9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
141c3dc8fb47e5a69ccfb66ea401328e5aee533d Merge branch 'ti-k3-dts-next' into ti-next
6c688ae872dbdb42d85b3a4a76e7ed5e1392dc0c cifs: use a different reconnect helper for non-cifsd threads
9d54a165732a698597adce721815219970a92940 SUNRPC: Remove svc_shutdown_net()
3deacda09abb983a3c6638f600e47e2ecbafb54d NFSD: Remove CONFIG_NFSD_V3
f2306a4ac2b155e6cd416f432626d1e8b12359c8 arch: Remove references to CONFIG_NFSD_V3 in the default configs
5d9ee6ee7b00d35c493715de9e6dad32fc2989cb NFSD: Clean up _lm_ operation names
2e6183c3386318e1cb747d81860a89a5c244dd70 NFSD: Fix nfsd_breaker_owns_lease() return values
48ae14ff12a70e12430a6d884c166ac0192f1c1b fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
1ef6b9b682aade0cf5547e6a0f69a184383159c6 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
07a9d5002d107664e438649b073b94fc7edd1ab6 fs/lock: only call lm_breaker_owns_lease if there is conflict.
2dc8bc5a6a4ef63559a97aea22bd5e5ff651a8f9 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
adb8fa195efdfaac5852aaac24810b456ce43b04 libbpf: Split bpf_core_apply_relo()
8de6cae40bce6e19f39de60056cad39a7274169d libbpf: Expose bpf_core_{add,free}_cands() to bpftool
0a9f4a20c6153d187c8ee58133357ac671372f5f bpftool: Add gen min_core_btf command
a9caaba399f9cff34c6bffa1b1fd673d3d6043a0 bpftool: Implement "gen min_core_btf" logic
dc695516b6f5cb322b95de7ef3a6ec1db707ff8b bpftool: Implement btfgen_get_btf()
1d1ffbf7f0b261fd5dcac2cd40a92b9394df08f6 bpftool: Gen min_core_btf explanation and examples
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
704c91e59fe045708aa3f11d0c2bf9c83e39d24c selftests/bpf: Test "bpftool gen min_core_btf"
477bb4c1baa7983b1be14af7dbb14f0902fbddac Merge branch 'libbpf: Implement BTFGen'
572dfaf0bc2db25ab44ec9471a21bced91b2efae hwmon: (asus-ec-sensors) merge setup functions
cc19db8b312a6c75645645f5cc1b45166b109006 MIPS: ralink: mt7621: do memory detection on KSEG1
f2703def339c793674010cc9f01bfe4980231808 MIPS: smp: fill in sibling and core maps earlier
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
fbe9ccfe809d21228d27ed766690907dc8be6fe1 treewide: Replace zero-length arrays with flexible-array members
fa55f2bb64e4458e3db9967ca8b15ef31df0ce0a Merge branch 'for-next/kspp-fam0' into for-next/kspp
45ce4b4f9009102cd9f581196d480a59208690c1 bpf: Fix crash due to out of bounds access into reg2btf_ids.
40dd623a5d3ca78ff8efe98bfe2c90275dbf442f dm: fix double accounting of flush with data
6297dd04f40d1c1ac8a81ba4b9d2d46d0ab50225 dm stats: fix too short end duration_ns with STAT_PRECISE_TIMESTAMPS
50d5241841358efc906b77239bc81a7914317e23 dm: rename split functions
2421dcb4ef33a425aa8b25a65006c1298bfc9639 dm: fold __clone_and_map_data_bio into __split_and_process_bio
4beab41d7fe404cc1cffb06fdf0eb5778278779e dm: refactor dm_split_and_process_bio a bit
d10efd7bad88b365d52ac09856750e3ffc238918 dm: reduce code duplication in __map_bio
30db4c3451d1f4014eb34188bd0f386248c6eb32 dm: remove impossible BUG_ON in __send_empty_flush
c68e956dcc8648626edd22fd6d630bf4e9b90f29 dm: remove unused mapped_device argument from free_tio
cfb228a662ff0e5af7b458e051beca2089a31259 dm: remove legacy code only needed before submit_bio recursion
eb2d4bf39ec174b5529a197e7aa96f78004f2c2c dm: record old_sector in dm_target_io before calling map function
d04aa8ae799a83bad3802912343ae2923ef64688 dm: move duplicate code from callers of alloc_tio into alloc_tio
8fde2c69a2f8f424fd4b35f93429814a96ed6d60 dm: reduce dm_io and dm_target_io struct sizes
919ffcdabb307113be95917fbee10933f939acd1 dm: flag clones created by __send_duplicate_bios
cee26f1d96fa2cb3a71bc787c1b1803a8ecc188e dm: add dm_submit_bio_remap interface
20c273e574ed303d269491ff28d7c1ede2e3b354 dm crypt: use dm_submit_bio_remap
3a0d2dd604f88b3eacfb43539495b34c53e9750e dm delay: use dm_submit_bio_remap
aca41f39ad08435ffefc820fd0a825d25a1027cc parisc: Add vDSO support
a4c53179a6a259fee9f46e4941af9d17de94a8d6 video/fbdev/stifb: Implement the stifb_fillrect() function
5357b0dd55e65e55809e9ef9492ddfa5a5b66fe3 parisc: Always use the self-extracting kernel feature
783782a52340e850840c11d823b649e6ba83a700 drm/amd/display: Protect update_bw_bounding_box FPU code.
eed1a5c74216907f79f7b1af725e570e95bab0ea drm/amdgpu: check return status before using stable_pstate
92ede25eceb251ec31e1599065b98d681a419046 drm/amdgpu/sdma5.2: Adjust the name string for firmware
b874c6671b911ffab69f70b298d074a1897b8aff drm/amd/pm: correct the default DriverSmuConfig table settings
e610941c45bad75aa839af015c27d236ab6749e5 drm/amd/pm: enable pm sysfs write for one VF mode
7e2a4cfc62d35a7c567e7d85b0af2651cc6b05c2 drm/amd/pm: fulfill Navi1x implementations for DriverSmuConfig setting
c85bf88ba5100249451151fb1b76d2ed9e40b634 drm/amd/pm: fulfill Sienna_Cichlid implementations for DriverSmuConfig setting
e506db5905d18b014aead347e37b7311858e2750 drm/amdgpu: disable MMHUB PG for Picasso
951be8be7d66fc7c69fc2e2f42664bdbedb48c32 drm/amd/pm: fix some OEM SKU specific stability issues
ed7208706448953c6f15009cf139135776c15713 drm/amd/display: Fix for dmub outbox notification enable
c5365554514178840400b801787bedb567811064 drm/amd/display: dsc mst re-compute pbn for changes on hub
8639bd70497ac96a83ff26b8118afcdc45f1cfaf drm/amd/display: make sure pipe power gating reach requested hw state
4d7ba312dd1f94cce23f1f93f33bdf92db090688 drm/amdgpu: Add "harvest" to IP discovery sysfs
d9f2303004581f767f3f4acfa3faba205c9991d9 drm/amd/display: enable z9 denial interface by default
f6e88ba8efcad0a4b757a52eca800ceaaca88a1c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e1fd02c9ad6ff74ca44ce81fd1c1cbe526312e8e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6af0edcce7c62d1c95f3eaeaa92d34de16a476f2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ac271ddfd4b2db04348baf81ff97fbce35f6275 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
14e5ec0b9a6de05e2a3daddb9c46f008b4b8ee25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3853f739fff6123422c997e582101d21c98efd94 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4592b21de6e8ff23f5ea769c697eb6a69e853c0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7d0a08f5a80b1b60d4a85e2e5938aa2d76258889 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
77dc88913217be5f3de2e171545516b79ed8af7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
60dfd66dbbed852cb81cfa4a6dfb1948f72847c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fe55479f291fed6220381c5f9c48094de32ba08 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
95b03203802b4b5181d79ae869e7c9b5f953d2e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2f4dcce5f807f19d0c3a7287366990ae88a9a940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
56cacd29b9fe967e4d1eaee33b7341f59bc314b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa451448efe3eb3d693e687b37d56e0dc011d8f8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
08da97bc0d9ec232d093fbfd9d3bb1386e20443a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
69df1506b1109ccb9bfb79cc8d7e121d82cabffd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35fc2cc2c42a4fb14bb22eab8f1e993ec4db1459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6893a7500c266209eda550250a27b25c2a6ce06b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ba3db57107eaaabfc88723ec485ae64be5959198 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0ae670b1ba043d2319d732509651cf6cfdd6b29c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
068940043a2e2700a9aeccfbda10fba333553dfe Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c5b29b3f215f4583d33e73772fc552cd823f1703 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3e85f9a9730d499bf04fd4c5595336b65db3fbde Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9097d09222a5b5509d200382097dda71ffa9c579 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
176178c0bd4659b7b0c9ac77d387883e5406fc76 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e23e5865ddcca58cd6442352d439def4bbc20a90 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d92791e61ff1a622afecc359c59490f11ae315d1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
569f0a0609f27a8ce617e1ec055efd56f95556d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eed8f97981de52c270c1bd2656474afd1ebcca0f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f435cd9fc967ab7f840ef3410213806474fd8aef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
93b027b9938f29a0668bb34be06a1bd3df522662 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ee0730388316685f4322a189ccc845fa834d6f8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
22a4b68eb99b9033e702e20b733a44beaebac1bf Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ddea6705ec221f82b6c989dd9998b5e47d293a6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3608e5176c918eb34238d8b1322ca562c8d8284f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
33779e261b8b6b7bc9b3267b939f0621cbd59e45 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
b4be3fe434407eb1990db27632c3158b67625f61 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3d4071e48b8834393779e21b40103c7a657aabf4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
128f8ed5902a287a6bb4afe0ffdae8a80b2a64ec drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c25badd59cb4978bb702e52ee4c5b5ed1cd03910 drm/amd/display: [FW Promotion] Release 0.0.104.0
43d15db1d067e4cdceb0aebd10b9210b97899789 drm/amd/display: 3.2.173
fa39f936dbb96626d3345fd8d66af6be6f47ff9e drm/amd/display: add dsc mst stream pbn log for debug
3208adbb4c30649162f48fed0384e58f76bb636f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa79d3808e8cf1f5fd0f1c20c2e6a6865b5b940c drm/amdgpu: Fix wait for RLCG command completion
17ce8a6907f77b7ac97ddaa071d8a1f6e06ce85b drm/amd/display: Add dsc pre-validation in atomic check
d5c831566d34924f62082f8b675d35c078f9b45c drm/amdkfd: Replace zero-length array with flexible-array member
29b440d20456033091a0376cecdc23c6875d51c3 drm/amdkfd: add return value check for queue eviction
fdda8f3406f98fd087784f9516b3825bb4b5f6ad drm/amd/display: For vblank_disable_immediate, check PSR is really used
dfcc3e8c24cc1fcdf9e14ef98803e295b5e4f721 drm/amdgpu: make cyan skillfish support code more consistent
01cbf049e10f2cc4cda5570ca8ad3d0334cebae1 drm/amdgpu/discovery: add nbio sw func for 7.5.1 nbio
d9f8a22aaf84be5640e0fd8e2adf0ace61ee3703 drm/amd: smu7: downgrade voltage error to info
2019bf7cd2135bf4633dcde8357c63fdf1ae87d7 drm/amdgpu/discovery: Add 13.0.9 SMUIO block
2fbc5086975679a5c2ba1bac3ecc5942cf7726c5 drm/amdgpu/discovery: set sw common init for GC 10.3.7
b67f00e06f36192da513ac80148b000fbc5b2717 drm/amdgpu: set new revision id for 10.3.7 GC
35c27d9578356762e7421f16d61b91ab46dfabee drm/amdgpu: update vcn/jpeg PG flags for VCN 3.1.1
97437f475c5be7804592bc258e3936aa318895a8 drm/amdgpu/gmc10: add support for GC 10.3.7
f99a7eb2d11b00a20c9fd6e724c60151b74b6ce9 drm/amdgpu/psp: Add support for MP0 13.0.8
db090ff8f98d8314fab0442a16e7b1e6a33e16be drm/amd/pm: Add support for MP1 13.0.8
967af863f23344aed4353ddbcaa8d6d6727b34fa drm/amdgpu/sdma5.2: add support for SDMA 5.2.7
79aa0367385ceaf5351ea77ea1fb66136739ea9d drm/amdkfd: Replace zero-length array with flexible-array member
a65dbf7cded724a5ed4a5e1a718616b048ca0c34 drm/amdgpu/gfx10: Add GC 10.3.7 Support
3da862a726c55f1de9a16defa8fb7ff3e9380c01 drm/amdgpu: add another raven1 gfxoff quirk
dbc38546f6b54cc668be650331ff84b6680acec4 drm/amdgpu: only check for _PR3 on dGPUs
3b2093e1b3fb7978a3c0d60f4836b68c7455d9c3 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8f8286646a557197d4560b6f5ef565eaa4937f60 Revert "drm/amd/display: To modify the condition in indicating branch device"
7ba3126d75fc20a417e62ba1b5ef09b999aa047d drm/radeon: Add HD-audio component notifier support (v2)
5bbebaae14913a4180ff0cc7ddccfa177dba9705 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
70a432b6054dc66aa3b674d55ab771f4d556389a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0c3b3d2b133091752b329e9418e1a40980f6df15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0d22f5741b8c0d2acc374b4b0a622be4bc699868 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
972e26de6a8e220588be80d7b475b989b7758250 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e5e8b60cd2620d2eacd61be476893da512150878 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
321ad8f82a93042c8c65e7163e4495c74f243229 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0f049de9a4404bc866f182bdba90a06d7c3c0c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8b7af2d52cd32afe9684c4bb85d72ca103af83ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e897b29628c00d9a69056b99ac03f6cc5859b850 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c7f9991acccf650a7bbf81b490088a9aa8d4b7f1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
639a3124de20117df6f18fe3eba941fba895fc5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9e6045ee229dd0bdbb31ae0afe36b1532446f2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
921804f3f2bf3eedf4e71d6b98a56b6b2a308c0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
061a16f3551de0d15e9a21142d49b88d131aba27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bd6eda8fefdfbd5cd8adc55db3e31ec3566ea677 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5dfddbe9e1478450f7be9a0093f9d54366f3df2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ae051a4a324f45520376599597ec6719d4b978e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
67c7b41294a09b941ddc6045b94e010727c31063 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1aac7dcebbd5faf30cd81c91840ccfcbd47e2200 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
baae90c5eb32bf2d9928767d5f913acf6c0a5250 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
581e234d03603de0123d66941905c0e9d1c002ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
73176fb6d4d5dc1c9a7dfc0d9d0eeb48f79acb1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
88cb981409a77cf01d9808a4b61fd65b18e44967 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c390e21a075996ecddae70db92086602ca1bfc62 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ce2a6de4a9f7462354dde0eea40549fa15019802 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d5cf72701b235be90c64eb18c95a542d49bba1e0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
666855ad95ff01086c76c137b2d0cb2a3751ffe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3abd61905c21e509ecd64e43cb3fa609fbf3b5e1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7822b394a9ef5e5884e104b29cc6ce3b5f5b3eb0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4cfcf8e7e19d8d58b1fa0a6706287a08f513f09f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5b5344e3c7c10c906995db7308f1d83ce86f27aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0f4a815d7349f1a059752ba15f769b5c514a6f22 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
45f6260dbb58846a7f603364542ad62765da8dd8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
73ab8a29b2874c4750a56b5759678b104626d311 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b7d455703242e5122d3f75d68ea00c870144f1ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
365e2fce9460bfd1d258966c87f05e1280c556fa Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c1c4275a9254be00b3fab893f6fee10beadafd13 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1383b4a61fbac14c0fe3af40db257a2bc573efc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
0b1d519e1e4a6b41dfd1c72891f74e53fb02acda Merge branch 'for-next' of git://github.com/openrisc/linux.git
0461f702f11f541fa74364d6768f842796cf463c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6cbcac6d78544ce83f9c1de78d9267995673ab1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a10e6721e6e5194c66a9123c9e8632adafe31b22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
1aa38b06c8fb8776ff0c8adc7208eb8853cac510 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
777a74d13c36eaad9dbe57e5808139dfd020635c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dce30259583204b0b0a7a8366ea1fcc4671f81e7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f73c522c4c2094d1c434083ae362bbd4a2ed7348 random: use simpler fast key erasure flow on per-cpu keys
08ff3b348f02ef71b7cccff4d9a7d8f5b5da7bde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0b85cba3b668d7aca303e14460c52596ea98fa80 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
53c68bb13e4bef75c2ad6e4dd773b926e5b82d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88c4e0ce44d39922c50ac64d75ecfc8c960a982d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
999053311f29c537a8881c2fa66c4138db18fd7e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1430b7caa0e5b9183af998d114eabf7da56498fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
597c099dfec75e6092ee6d7cb63b3c49268df704 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
abde458a5e8e7f416ee1b8cde35d62e91de64230 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8b3bee269e3421c4f8655de96fdc5ba809340a8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a70705cfb47ec3bb4af3bfddb11716247c928c0e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
24f8d56afa2345a6ec63ea6d871518904ba7c456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bfcbf1e67bc05bb0aea2e1b43289e421b1436da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a3c896c15dcc9b485a940ff8525e3927021bcae3 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fd438287358273f31c1f1827a099ae4ddcb9e179 random: use hash function for crng_slow_load()
c66a21451b644d1cee8df01f688c4342a293d713 random: make more consistent use of integer types
66b36424007fda6bb3258f6977cf14ddcb273e06 random: remove outdated INT_MAX >> 6 check in urandom_read()
fbc31a3fcae2fa6e2a085d67dceb5cbd9530b048 random: zero buffer after reading entropy from userspace
051a81ede7cebdfd9d00743b6d8dec697ad71c5d random: fix locking for crng_init in crng_reseed()
959457acfa5b9ed5cfe06802ea574b9964102edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7db05e40b0e1325717e7e92b59e8a321d120c60e random: tie batched entropy generation to base_crng generation
2a489e2caa02bbf720bd0392e9bcde82a2983cf8 random: remove ifdef'd out interrupt bench
5296626aacd520cf7af38b9eee4d3fadb6e2ae7e random: remove unused tracepoints
1bc6c6c18fd598e265df7e4d4f2843d6051a96fa random: add proper SPDX header
897d139345fb67d5e71847f1387d126029f3f53e random: deobfuscate irq u32/u64 contributions
1d9db20a084794dec4856f67ec0d44cfd31d2bb7 random: introduce drain_entropy() helper to declutter crng_reseed()
76a6774987ec76e60c7a7f953fa4503cb140c668 random: remove useless header comment
0d3e554bed5a397d3c9de292362f4f16889e4434 random: remove whitespace and reorder includes
364cd2247c9949b79698e4188d58fae3e544fe90 random: group initialization wait functions
f2c0c68bab2c498972607166e12a3bc21dc3f091 random: group crng functions
cb3d0dd39ab49fedc7a4bd89622d377035a8d114 random: group entropy extraction functions
e409f27b25c1ad171eea96c2864cad192632dc8f random: group entropy collection functions
eaef627293e21f120488f2b5420107983a1b3dfb random: group userspace read/write functions
73627d38330fe10d7104638fda2185ec836d3ece random: group sysctl functions
2d131cee34a4a969d6e0e2104f3fe1e0b264b04a random: rewrite header introductory comment
7181498d0073735ff1e1123f864c6af6884b4a1c random: defer fast pool mixing to worker
7789a5f6455d4b23f0374126073bd14a84fcef77 random: do not take pool spinlock at boot
cc538814458d90ef6225c4f84ed5165ef25b3f14 random: unify early init crng load accounting
a0c135b9c1387198792bb098ceed271e26170677 random: check for crng_init == 0 in add_device_randomness()
6b696fb453452970ef2c07423aff6a205dfa5b05 random: pull add_hwgenerator_randomness() declaration into random.h
f76d8507d23834f7e56b0fe95c82605e7d7e0efe bpftool: Fix pretty print dump for maps without BTF loaded
8ac39de6cc2f48babe4c6cac8256de4df3ec03f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c2ec54a70bd19bbdeaac8a4859e30a6fd912671e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
96e1a3742eafc5f42c23270b6f0a1feb9f8f6ba9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
feef29b8cc8a8e03483e523e9352c7d985e2139d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b4c22af42891209da8237205e9c925fc87d1a2de Merge branch 'docs-next' of git://git.lwn.net/linux.git
90c422f1a82298756c16fecaf0a9e4d6a7ed70c0 Merge branch 'master' of git://linuxtv.org/media_tree.git
3ddd84017d490dec5117c9144e7d45ee63b18803 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1ec594a4d4edc158af6d8f392649a9b8bf12a2d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
053d7a5c086b4f6da091cf2d336f32f37c370066 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5d2443ea33d24aa4a3ef91ddb4a7a9faef5f5ea7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
87a67d7e7822e8e81587e83a4e33873a1dd73609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b77b8d8f98606a47a78f82c9590ecf1232c144d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cc166c56770c62789987717632d6581dc1e0f8cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b7f115fd3260895d74983ae51d74d4645f6898a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
45634fdc0b88fac59b0ef638af3c885f3e6c7ced Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
d6b1af5932b1a063dd59aacc171a462e0caf98cd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0afc398c137dede0cffae3ae96649c514dab809b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
591a0bb30865869652c4319d1e710e8aa2741d12 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e4b188cb11af06cade71c9a7aac45270a234673b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84b2c260671b7a221f49994b15dbe955b71198e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c0a957a91a900cfb7d258e3a7a07d8d8889fd789 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dd99111f032e22653f5f3767c234cd79428a219b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7e0af1f9c095bb79b4f61b9bd8e9d2692b75c62b next-20220214/drm-intel
e97ccf1898594a2f6ed54d8dc015d8f92751f5c5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1e1221c41ce02a7bb8bd5d1cf9ba5bc6afb0d6f4 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
90a8f1f8cbce738235c0eb62c5fab470c55cc60f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b651cba47bf00d569c7f61ece328f594e81adf2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3447592f0039badaaceb2b67dd869ef92339f8c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e74f3d50438714f054f985fd83101cfab8e4def3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a35d48327d72a0e2548a76958225352db82e2266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b2170e3b7f774ca35bd3d892e86f279b9718f708 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6cac3b0cf34f541f66fcaf1b7737b5dabcded577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
653db0457eb3864a10a2f7052ccc8e44db9e4596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
bdc5afcf940e06a75a675fd1b3f67db441254a95 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
f66e1b70c32068bbb5c91b4e94235961085ebae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ecfadf3c1284387c8a9cbfc851def561df2bb6fc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
90c826aee1f8a72e5b623100c3915154a94eb466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a6a778aba9750754a4df566fc94712fbc280a005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
63f6c7f7b4c1d8b913fba1edc94f008c25d83455 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
80f51c5df3245a1171952543b02108c3ebcac4f3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
878c899c1c9b8f339a056dc8b74eb4dc944da220 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
87e5340a5f1086cb17bf27201d38b8073d0a4f97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
199daf1fae7d5e16d8c2805e279a42d36c295c59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
474e872c34dda591c342205352149a1cddbf6d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
98fc3d330226099c15251b574b172e2540bba0b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e18bd3b7f0cdb3db6bd16081c799f4fabe79b8fd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41e9614b6cbc6fc9e234d9554ffcb3047db58e2f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
52605224e1f7f52d8c8b841298af61103a9a0cb4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a5a93ae533994be06bb8e24dd5e250f46b65295a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
69e078e05e9fa1a2e3f9f5d03b2f964b1cce2459 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
72ed207dc978d6a11d4f2a9a58d61c62b7b42bbf Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
47885c120eaf657074594e4a758a628fd1858a66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2baa99cce360dedb997793902579443baa8c59e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
34e6163d034bdf754f13d1487de32540a905f2ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4163199b20d79398591add93e6cb65622e3f7b7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6b06d5cfe4c55e26487bcecc2574bc6e2862d1b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7cf5b3732c0a0f62cb98d41e0601fa31037a8d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e95861e52683c00d9a9c848d817106e88a16bc4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bb9a6ff7ee7dd5ac8294e9c06c60a93b4d73439c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
eef4f7743dfbf49b6a8123a71d4c44cff8508a94 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f082e57fde4a35f981f9febef1cd80b6aa37f08c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2ac7da4ddfeb99f3965dbff96306484340654301 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
32acdf47d2d43ed568ad09b765af485f0dae8eb0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
86e472a54e711a48072d9437ba227d446edec7d5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
794fc0eec3d0deae258e2a957356850e268223db Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b9ea6ca4de610587da4fab517f4d77694c0043c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4c6438044d48092655df210687aa99f520daefb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eb6002ff63f486f6cb86d94b3dac54e07a0dcf38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fb13686d63a608a8e0f96eeba2f34b5fe2985173 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b13002c5fa44fb8ea14b88df7677ec75ce6f709c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3415e209904f98b2e1c896ddf778be66af72e016 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
995078b28608ee94e0f0838423553c87ba3258ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
37f52c6b4d1142a9777fe0fd879c0b047c423408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1fcf970dbdcd7d78337cd4ad34eeddd8c79c90b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a7d9643ee1f56a92ec0d7216863eaa7af8ca4f7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
136461acca271bab53d34751a06d443527f145a3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f22b58d56979cf653ae60393ba1da2d08964734a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7320c5a89c8802ac75af6fb704b4e98694dbf355 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47f1341317a22adb56321b0b5be8534328f42748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
604d9103bd02af3785f016bfb7547ef354af1151 fix up for "mm: move oom_kill sysctls to their own file"
e366a2e0dd2081e8c1b6ac88b702e8e0bdb82e2b mm/migration: add trace events for THP migrations
3222fc960d6a89de049b39d96cb8b812a8635057 mm/migration: add trace events for base page and HugeTLB migrations
acdd6ac60778a04efffedb3896adb2c716a346f9 mm,migrate: fix establishing demotion target
84eddca5fe272b4bd5e1537c12d8c400615cde41 mm/cma: provide option to opt out from exposing pages on activation failure
c6f65d14b9155b3ed9f99ee6003567d7bf254b8c powerpc/fadump: opt out from freeing pages on cma activation failure
514fa8276211b193777e130867b19aa8b1b4789f NUMA Balancing: add page promotion counter
2416aed403ed9b299503554dd0a7fdab3f4cd484 NUMA balancing: optimize page placement for memory tiering system
b6ad83e401ff2c2903fabad8fe911d8c7ba47187 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
1cc070fdb28e246058566dd63284e2becaf36cd4 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
990b9a30a5a46c3c5353f76023c0352dce0060b8 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
a17d5393ce656e05ac6e99c2bc469d9d1d9661a2 memory tiering: skip to scan fast memory
dd81bc9686ace11081c7dc29c99c0762837bf379 mm: page_io: fix psi memory pressure error on cold swapins
8728660a83e343bb752e6e471ba92825bc7e474f mm/vmstat: add event for ksm swapping in copy
b8e3308d58fa56bac6e31756b7ebfe29e7cd63f8 mm/hwpoison: check the subpage, not the head page
8ab00b008419e5b4d002b801dce7c0cf45545769 mm/balloon_compaction: make balloon page compaction callbacks static
01842d5c53ac8b3e3037ccbeda15aff07c72f809 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
39b049ba5f0231d50ba45d8d283ce464a2e608ad mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
da4490c958ade162fdc11bbb850fafea92e9ce09 mm: handle uninitialized numa nodes gracefully
bf76447b2c5597095832773f92d45bb8e7cac5d9 mm-handle-uninitialized-numa-nodes-gracefully-fix
20fae44c82fc01608721dfcce73a32909b70f524 mm, memory_hotplug: drop arch_free_nodedata
9f2b2b89742e71cddd0e10e06cea54303c2fe2e4 mm, memory_hotplug: reorganize new pgdat initialization
c65e5b7389f082abd178790de72c7ac227cf7ff6 mm: make free_area_init_node aware of memory less nodes
06248201928f3dc3783682e87b54955d2d810804 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
ba235ed61614468b13556b046fedf50b44045bbf drivers/base/memory: add memory block to memory group after registration succeeded
0be5adb775e11f5e9843c16fb68031b961e0d7cd drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
cf42afad1abf0d7a18ed8d809ea885a25aa39fc4 mm/memory_hotplug: remove obsolete comment of __add_pages
cb8f416b647065ee5b048a9a01363f87cee9c252 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
8eeb155213950af4a52ad3e1011d40ac8da2e0dc mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
41b37ef315901ae5dcfac97f9b4845925c301184 mm/memory_hotplug: clean up try_offline_node
1b30f9f96f448ef4b890d04cfeb967f4a12ca4f2 mm/memory_hotplug: fix misplaced comment in offline_pages
b608031eff6a67b2255f7f4be7fe3b93f35f21f0 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
47c94c15200ea6d5772d9219bc54d1961074a82b drivers/base/memory: determine and store zone for single-zone memory blocks
bac309ca0eeea11408e30b5a80432e52d8cd332a mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
2b4df9588038ada6ad855fec8eaae7a591f55f8d mm/zswap.c: allow handling just same-value filled pages
cfe5a0139effcc15c6a9c4ab190863ee9773d8df mm: remove usercopy_warn()
94ceef3bc9d0b5b4d2ed625868ea76bcc642d277 mm: uninline copy_overflow()
a0b8dfeb52577c3c5bab27bb4e9622fd31acf084 highmem: document kunmap_local()
e593ffdc2b667e851d7af9f02f78eccf0d0fbe65 highmem-document-kunmap_local-v2
76b3778250cd54ebd9a04741f3079fbaa744a5af mm/highmem: remove unnecessary done label
89c322af9a3743c838f70bd34bd70654bcf3cfd1 mm/hmm.c: remove unneeded local variable ret
c0cf454718a535acb2327fb838a0cfda62fbf0a2 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
d2a157420c4f575ba76daa11538a87230557545c mm: remove the __KERNEL__ guard from <linux/mm.h>
2f72efd5a5d1f7ec689b773bef685b48446db90a mm: remove pointless includes from <linux/hmm.h>
9e3c681d0096e2c9437a57f7ad8f58ccd469e4ef mm: move free_devmap_managed_page to memremap.c
fcabdff100a691474e25b001f26fb22a48bb4761 mm: simplify freeing of devmap managed pages
aca251725252ec16ca25a6db6e6138cabc7e504e mm: don't include <linux/memremap.h> in <linux/mm.h>
597dfdbec94a7a68cf272c3ae4905824338362ee mm-dont-include-linux-memremaph-in-linux-mmh-fix
93e92c5b2daca8c6e0c0b1e24731250afcfb623c fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
ae16148321e5c1db4971bfca05af3d89734eb17c mm: remove the extra ZONE_DEVICE struct page refcount
0d0719350df9c7884a955cc756897880a9229df1 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
b7c61e8210fc7830a5ab5114adc4b24402b3ef44 mm: generalize the pgmap based page_free infrastructure
6d20b64684fa5ee0422c145c2173b4e9e62f047e mm: refactor check_and_migrate_movable_pages
43028c7c3fdcf1543b3503ecfb32c93f0c4f5a4e mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
4661d743191746cfe3ede8202655e9fc34201863 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
71c03bd68bdc455144c605ee7c24649d9802b899 mm: move the migrate_vma_* device migration code into its own file
024ca44dc862cb1293b27d049303eab58c8bf9fb mm: include <asm/tlbflush.h> in migrate_device.c
2b5180fef629b5d66260235f0b71acfcfed9e6c7 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
b78bc7a9d062ac543a6db879432bd9533e1df49b mm: add zone device coherent type memory support
de4b9c36129ce660704cd4d30d417142295bf4fa mm: add device coherent vma selection for memory migration
74645abb2ba95beef27c9f4e4f57679381f6bd3d mm/gup: fail get_user_pages for LONGTERM dev coherent type
56372b1e8890ff408e5654e3d8f71eeb0f29e3d8 drm/amdkfd: add SPM support for SVM
18a1da69bb83ab84207b270b06c5a3178ef412b6 drm/amdkfd: coherent type as sys mem on migration to ram
70fff360c14f03b8398aca1295b5239a8118a3d7 lib: test_hmm add ioctl to get zone device type
32f39914b50def63347788105bc074d55043539f lib: test_hmm add module param for zone device type
fc1a6ce3670c600321f754df5b2cff594b51be17 lib: add support for device coherent type in test_hmm
f12426f808b25c658a12ed00dc0733fb350d9716 tools: update hmm-test to support device coherent type
b9040c00e0c53b30c4050eb7f61441e71ed34fe5 tools: update test_hmm script to support SP config
d24f7c6b85194dff8217ae7a97d015a2615db9b2 mm: remove the vma check in migrate_vma_setup()
7a960c82a4e74e8a983365881cd391b001419964 mm/gup: migrate device coherent pages when pinning instead of failing
8d5a5e4b791240573ded78c6a61c98fb4f8d9861 mm/damon/dbgfs/init_regions: use target index instead of target id
c229ef6dbd138cb4875be048ce9278cfbffe24e8 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
d5b00c3ca1da448e227997763ae41414913c9096 mm/damon/core: move damon_set_targets() into dbgfs
2f0f7bd066969b82902cd6488c6b1bbb7a2498e6 mm/damon: remove the target id concept
7f6303487d981221eab9597d05d3e4950cffd96a mm/damon: remove redundant page validation
f7e42c0f4b718f0e6b985038b5182b22b937a703 mm/damon: rename damon_primitives to damon_operations
3fa25d108d6aea1dc898f0c12812a570a8820e4b mm/damon: let monitoring operations can be registered and selected
7cf2dd7a5509b8961d0084b0c553666a4195da64 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
1358e309cb1d895e54241580e0df743348aa138b mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
1a4bc89b2e6fad34d299e42b7b4399069668bbfc mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
0fd55d4b6605b3ae0771db3d197d023770ea4ee5 mm/damon/dbgfs: use operations id for knowing if the target has pid
5904b385cbb29e0f00f87d0ef054da9f59be38b1 mm/damon/dbgfs-test: fix is_target_id() change
46b7513be782ee4b8eccba5917eb474c2dc1e683 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
bf43fc6b751b02d148551bdaf2ff26f30fe56994 fs/buffer.c: add debug print for __getblk_gfp() stall problem
26e151ccc175db19be19ded09de3a1d27ec5bddd fs/buffer.c: dump more info for __getblk_gfp() stall problem
63a9847da5f7952add3212654840af2f3c066eaf kernel/hung_task.c: Monitor killed tasks.
f3311f265826a5dbeb84c32765d2adbb59ef3966 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
8565f9082d5b14ba73ad6436b206c7acd490abe5 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
f863de9446094f0b839982c33758313b90fef229 proc/vmcore: fix possible deadlock on concurrent mmap and read
e95da70b6484a6030147acaef26f696324536f73 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
7b71985822c2be59eb638ab9aaa4c48e284a3db2 proc/sysctl: make protected_* world readable
2d65121f1bacf3f147a368b770263f2868787993 Kconfig.debug: make DEBUG_INFO selectable from a choice
99af7fa7230afd2cc457a0ecc0b41e133eee6839 Kconfig.debug: make DEBUG_INFO always default=n
a2cc81d910a8008081fa04703887d547cfb1eee1 include: drop pointless __compiler_offsetof indirection
502ea4f6d3937875766d97c4fbeb5b5a580fd421 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
2d25ec866de36a5225b6e6310089c69e1c030785 bitfield: add explicit inclusions to the example
57b104674a86bd4b1c8584560f6bd66bb496a512 lz4: fix LZ4_decompress_safe_partial read out of bound
078d8c5d5b0c7de9332fd5fae64de38b3ca00f36 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
01587a2f1ff9b34275553bf2d08c44b62c9256ae checkpatch: add --fix option for some TRAILING_STATEMENTS
9fcbd52aaaad3b726b4d8fb4576ad67678bbf19a checkpatch: add early_param exception to blank line after struct/function test
6db28f9cf7e1776ab9d65ddcbe238a0c40f4fc76 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
1cec8d8bcb8dcc7748a2c914cd60d503d043f06f fs/binfmt_elf: fix AT_PHDR for unusual ELF files
bb8c880fd7e37930856685a150be925c88299bea fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
424807d5b4b901342ac37c80e057ef9e5475f002 fs/binfmt_elf: refactor load_elf_binary function
5fab2bc891e354cc34c0a6a87e598ef102dd34c3 ELF: fix overflow in total mapping size calculation
8f436766b29987fe9b7617696b54464d323ffc09 binfmt: move more stuff undef CONFIG_COREDUMP
e989d93ae77ef7685f286936a7a0ef5f89d68f7e kallsyms: print module name in %ps/S case when KALLSYMS is disabled
c3964fd3bbbf955aab10ad0a8817ad0152b20d06 init: use ktime_us_delta() to make initcall_debug log more precise
20839a2a6a01479f4c5ad4549be03b89d476e4d0 init/main.c: silence some -Wunused-parameter warnings
eb5ec433aabde7580bcde0cb4c73152cf0f5dbe9 fs/pipe: use kvcalloc to allocate a pipe_buffer array
d4ff19f718ec57301bd4cd438359a04d4daad124 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
5af1a2f58f2160912d06863f3e09593c22cbd111 minix: fix bug when opening a file with O_DIRECT
198aec7283725010cc09bc567852bc17b62a7f0d fat: use pointer to simple type in put_user()
6d55a8934343946a4b044f249791b1a0060954d2 exec: force single empty string when argv is empty
f5e4c540708a2c4c7c13bb8b0f6ae8ee1dfa121c exec: Fix min/max typo in stack space calculation
7bc30d556cbc3db4660840d59d0e2c0bcd37992b selftests/exec: test for empty string on NULL argv
1b4b859ac0fe63f19302ba94d321ea74732a08b0 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
1d8b2a77e6ce6fcf49ef891ef6427ef344c553cc riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f26c72d8517a9d5ee113d5014120f730aa51eacd x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f76a2ff84cd10e5cd1efd8eca0bf7cab6a20a33e arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
1abcb37e1123bc610d2ad89b6d862d2e3572b3e5 docs: kdump: update description about sysfs file system support
a772ce982e470902d2ceda19dabe315235d8dbf3 docs: kdump: add scp example to write out the dump file
a03a26e9476c978c07f82b2752400a88f4c47328 panic: unset panic_on_warn inside panic()
460380983c8efdf37242165f24237dfbf036731f ubsan: no need to unset panic_on_warn in ubsan_epilogue()
02de7a3f119de1c52d1016d9080c8a09388ce03b kasan: no need to unset panic_on_warn in end_report()
8d88813c721f0f16b0bd8c25977d912fadcc5545 docs: sysctl/kernel: add missing bit to panic_print
7221f2a7d19182eaaf3a024bc17dd2d5fcf7db9e sysctl: documentation: fix table format warning
7be57473febfa658ac636932b2c0e9aee50ca7f9 panic: add option to dump all CPUs backtraces in panic_print
ca9f7117a29b1c84c1ae47f9568c41e5a209aa9a panic: allow printing extra panic information on kdump
668bb9899176f45c1c1e5aea06a02ffb20c2a887 kcov: split ioctl handling into locked and unlocked parts
a1e17ac18e20ea71ebb83fd30656b3fef64d2d04 kcov: properly handle subsequent mmap calls
4be5b82ce8c05982b1d6c0786a92bb8efc2b7a52 selftests: set the BUILD variable to absolute path
195ce63263f54bdf7328de309d5512f266ef105a selftests: add and export a kernel uapi headers path
aae1bd2b1cf1bf661808af4af8e259748b933980 selftests: correct the headers install path
e370e06f69cbb615c6be3719b6d9885c1bfac2a4 selftests: futex: add the uapi headers include variable
023dc6e830bb4c84d443e714d28acbb6c5035d38 selftests: kvm: add the uapi headers include variable
0a9c08d54a31945daea45910fad2bc3c53a78cf8 selftests: landlock: add the uapi headers include variable
fdadd1164c2743e5b89a137702b8abfb69e98a0f selftests: net: add the uapi headers include variable
3e3075bfc7a9b14070f7d82867972228f5722460 selftests: mptcp: add the uapi headers include variable
8b53560ec894c2a76cbdbd3eb5a85affeecd8e9e selftests: vm: add the uapi headers include variable
01dd141b8818ab016b9079afa081f54b2cba14ec selftests: vm: remove dependecy from internal kernel macros
94edc8a3482e640f263b0223ebdccbe2745381f9 selftests: kselftest framework: provide "finished" helper
9320eb79d984b9e513423407a1e7f197166304b8 selftests: use -isystem instead of -I to include headers
ceeb777f477940a8907d7daa2cd5a980f27930b7 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
ab94bd5db44d58d4a1955298f0ecde8e5ff18df0 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e802eef6444ea19b0c5dac6f00444e4ffb73b4dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
46c79aacb7db8d1f82ab2f2c0087b98cd1a54707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
548a552cc84401c62bf6d6cc2537f3137ec2eee1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4fe3656f92f1f587f085792cf7872c9d925772da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7e6775f584324f176d254f9fbb2c99a6cc6ae8ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0c5f4a3deaab5c75041fbecbc0ef477870e8ba84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18b206efed6ed88cb32ab958cf42c5d529a38d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d04ab9bfa6c5155b56326ffccad2e56ebf70bec2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
27047d4d5a91711baed345cef3b0748fe627c69d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
668aec06ad7d3f21c0d507976efb71c943e7efdb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1482c143ed630d568b6fc79aa8948a5bd9409ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
75e67ccfea67845dc9230cff67acf31004c02606 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
81d6899c65fc2ff16842ee2ec7e3460293ad9316 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ada3caabaf6135150077c3f729bb06e8f3b5b8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
b7177c7fd1889540b5f6b240949f019e0354c093 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
12ad7cde5ea998697ff28323dcfcbb3491ef76d9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a405563625d9afc17b5ca11256561826c40ea995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
62f52ea5c6ab498264b68542c85ca30b14149b04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6b990734c1982ff93fdd9bc46a923446a2cb36a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1907fc2e6ad65bb50be610615f5078d873eccd35 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
479e353d1823d7efddab1262e4333417d88a3b32 Merge branch 'akpm-current/current'
3c30cf91b5ecc7272b3d2942ae0505dd8320b81c Add linux-next specific files for 20220217

--===============8272345453432596966==--
