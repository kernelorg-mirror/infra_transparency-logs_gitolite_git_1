Content-Type: multipart/mixed; boundary="===============4178285543424438406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 12 May 2025 07:27:21 -0000
Message-Id: <174703484146.3268307.14883746649623237327@gitolite.kernel.org>

--===============4178285543424438406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 501e5c2067e4968b4798fe2b176176795b47ca0f
    new: f060943a6971b43116b370a038e41046e9421154
    log: revlist-501e5c2067e4-f060943a6971.txt
  - ref: refs/heads/master
    old: 0d8d44db295ccad20052d6301ef49ff01fb8ae2d
    new: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    log: revlist-0d8d44db295c-82f2b0b97b36.txt
  - ref: refs/heads/next_master
    old: 08710e696081d58163c8078e0e096be6d35c5fad
    new: ed61cb3d78d585209ec775933078e268544fe9a4
    log: revlist-08710e696081-ed61cb3d78d5.txt

--===============4178285543424438406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501e5c2067e4-f060943a6971.txt

db792c602ae3cfbfa22c7ab4690797dbb2783a2f bcachefs: Run most explicit recovery passes persistent
e7e7eae5ad3531e4da772d479cced5d91ed668ff bcachefs: bch2_trans_update_ip()
6e232cde02e610e07b8d1d8f5390baa8df3f9c66 bcachefs: bch2_fs_open() now takes a darray
b937c37f8727c7c6ab04db2f218bfa3054e2af13 bcachefs: bch2_dev_add() can run on a non-started fs
cf101319466d124f94fb9279a19b46aefbc682c6 bcachefs: Avoid -Wflex-array-member-not-at-end warnings
805757173cec79cc93dd6aa3223543d7c43bfee1 bcachefs: sysfs trigger_recalc_capacity
d53bfc4ed29e50c357e441d39daa080fc45eefd8 bcachefs: Fix setting ca->name in device add
aad0edb462a2f0c7681413d7bb7447cae82c24ce docs: bcachefs: add casefolding reference
c6493fa847b7449a10239baf9c34c4384c2ff100 bcachefs: Improve bch2_disk_groups_to_text()
dc5cb47e7005e00861a55eb5739a6b9311934db0 bcachefs: Rename x_name to x_name_and_value
a2ca416aee1ef83de3aa643afc0cc612e4eeccda bcachefs: Don't emit bch_sb_field_members_v1 if not required
bd2b1cdd63621b23215e088b029f953eac074a7d bcachefs: snapshot delete progress indicator
afe5d1ab54d7a8099a725c2d2ba5dec95b9a846f bcachefs: Add comments for inode snapshot requirements
6bacd77af366c774d3b61824613b77012ae055af bcachefs: kill inode_walker_entry.snapshot
cdc56bf31541aa8ad0b53f7b7835f6b1f1bba2b5 bcachefs: Fix inconsistent req->ec
14499f6b47e8e2479e088b9c0f0fc659af8a72f4 bcachefs: Improve bch2_request_incompat_feature() message
c7f53143cd8491f930f6e9882abd2eda42849567 bcachefs: bch2_inode_unpack() cleanup
4daff051a737de52cf528ea7fe028522fecb57a4 bcachefs: get_inodes_all_snapshots() now includes whiteouts
5bba45a8aa76493dd9dd530bb1508f9381255a96 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
e658bcee243a9940f8748cb3a179c706f290f87c bcachefs: Skip unrelated snapshot trees in snapshot deletion
1b3dff7d6091d733909cf85f29514306bfd20b25 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
f58c7737e2f2e364b740e857fcd2e8ecf04ec376 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
4b2077a9af7e8679f1847bea8843731a2b485897 bcachefs: delete_dead_snapshot_keys_v2()
1cd5ccb6f96b212e85dad7de79b056f1f53bf16f bcachefs: bch2_journal_write() refactoring
9b8f6557cd6fe26380f788c3d87248eb382dfe5a bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
a8c628aa97388aa3a107234a77bd41946723b337 bcachefs: inline bch2_ob_ptr()
1ab20909775e9e8c5ca483e9c536215fad79c1a7 bcachefs: improve check_inode_hash_info_matches_root() error message
ed1f66c44a40cbd5ac36b98f007f6a32f89c1293 bcachefs: Improve bch2_extent_ptr_set_cached()
6526ffda8105a37df1790ed98891bfd1a86a095f bcachefs: __bch2_fs_free() cleanup
5158a6675ec14f4c4b25cfaef2d21507e01a730f bcachefs: opts.rebalance_on_ac_only
b9dbcd8ddbe686199760dbac12a60dcda0d7f5ac bcachefs: bch2_dev_remove_stripes() respects degraded flags
1f10219a75db1b98f8d904449825eafe05296579 bcachefs: BCH_SB_MEMBER_DELETED_UUID
ed549c1ecda9d7a178a0dd6039c18e8dee7a5302 bcachefs: bch2_dev_data_drop_by_backpointers()
e059e0e431be74ba7b094021c7725a1392d9d07e bcachefs: bcachefs_metadata_version_fast_device_removal
9f4ac1ab34f28b2e8d46cc547b9fa7e50682bf8e bcachefs: Knob for manual snapshot deletion
655a12d296a697fd354410ffdcf5c14713444b6b bcachefs: Add missing include
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
e79cc43b4833d9f5651d64ca313edf598df50053 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Simplify variable name
62a5897607747e63c64a8b7a7fc212b9b29c2a7a ASoC: Intel: soc-acpi-intel-ptl-match: Add rt713_vb_l3_rt1320_l3 support
8147e75bd5f0977f6d389f6cdb4f10956cc3d88f ASoC: rt712-sdca: remove redundant else path of if statement
3bbc902ece47198825d682c8579214306fd0748c crypto: powerpc/poly1305 - Add missing poly1305_emit_arch
4e0146a94c516e0ce119cd34743108c7652497bd crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
46431fd5224f7f3bab2823992ae1cf6f2700f1ce net: ibmveth: Refactored veth_pool_store for better maintainability
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
267a44ab6608376930a5f49c5f7cbc9330c3137b drm/msm/dp: Fix support of LTTPR initialization
2078b1b943f7f9b81bc5f40b6628dbaa46537241 drm/msm/dp: Account for LTTPRs capabilities
b5533a2337cb0e3b488b676ece599a31cddd707c drm/msm/dp: Prepare for link training per-segment for LTTPRs
0e6c5b0a762495339f7fe4a2c258abd9543d2fb7 drm/msm/dp: Introduce link training per-segment for LTTPRs
8dee8796777c23c41cd09f3127866c403bf325bc dt-bindings: display/msm: hdmi: Fix constraints on additional 'port' properties
860b5dfcecae78397914ab35135eaa41c17a1fcd dt-bindings: display: msm: correct example in SM8350 MDSS schema
a4c95b924d513728df8631471eb3b1c300909e21 riscv: dts: thead: Add device tree VO clock controller
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
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
9cf78722003178b09c409df9aafe9d79e5b9a74e accel/habanalabs: Don't build the driver on UML
191f34227e98abfb8e06958cb5b81174f8a351b2 Merge branch into tip/master: 'timers/urgent'
b254e04a5e8630a060b33f1dd59af04449e74f6a Merge branch into tip/master: 'x86/urgent'
0b17e729ed2ce3c0342f028713f51345336637a2 Merge branch into tip/master: 'x86/merge'
749d17b9a5ccdf07ca1e3fc16b8a38da20adceb1 Merge branch into tip/master: 'perf/merge'
f573718c2b7af18d04e805d911a3d53e98a41b1b Merge branch into tip/master: 'core/entry'
e51b63d4f957969413ae3cd0aed47c52279ef835 Merge branch into tip/master: 'irq/cleanups'
bb9d51ab154044085a409820bce431f22ba6d4f6 Merge branch into tip/master: 'irq/core'
1f3bdbb30505cc7e707e2ca6fded0470ebc6fc4c Merge branch into tip/master: 'irq/drivers'
8809b529357c2a15e18f4d76d25994a7d21017e6 Merge branch into tip/master: 'irq/msi'
2e925d20d25c9393af0bae18cd227769e1870082 Merge branch into tip/master: 'locking/core'
4f76a38b09c8b410bd8116dfc6b1b15ec5149588 Merge branch into tip/master: 'objtool/core'
2f87035a0fced4737f9e769a5406ef8038f6b8e6 Merge branch into tip/master: 'perf/core'
bfc1175594d77e4bce616990f77d6200270a06a7 Merge branch into tip/master: 'sched/core'
8ae5118d125ded4d14311284978195fb109670d0 Merge branch into tip/master: 'timers/core'
4b19b9b787ba4a81c199082fb46f2bd17bcd6575 Merge branch into tip/master: 'x86/alternatives'
0b0d048d5193b22fea0142b8b75ea1f47d13da18 Merge branch into tip/master: 'x86/asm'
2f639b23262b77a098bb9f620ee07d3469d7fdbd Merge branch into tip/master: 'x86/boot'
7b3350460852493336777d116b09df2c14c51080 Merge branch into tip/master: 'x86/cleanups'
048ffb65e5d91e3eccedca68f5a1979ff2fd0c36 Merge branch into tip/master: 'x86/cpu'
cc3c385df2d8e07137263d1207f6e6886e374149 Merge branch into tip/master: 'x86/entry'
691222574c5f3c74a72f5c14d66452c7ada5ad91 Merge branch into tip/master: 'x86/fpu'
da11b63447e10d84e9940b8ad5baf4871cd616c5 Merge branch into tip/master: 'x86/kconfig'
a2824f3b3849756b3e8cfbe0febc4470175a3fc1 Merge branch into tip/master: 'x86/microcode'
469ab8ab3dd6e3cb307e6b572a6f6ff1c493fda8 Merge branch into tip/master: 'x86/mm'
a5bec096cc28127f1837203174b994d03a80020b Merge branch into tip/master: 'x86/msr'
267b0156ba04b5deed533cc70625a97afe6015dc Merge branch into tip/master: 'x86/nmi'
ae00ae44bfa83981751b49ed04b494499578350b Merge branch into tip/master: 'x86/platform'
10a70f71115d723e14cc8b9778cf10d6ba601e13 Merge branch into tip/master: 'x86/sev'
864fb128fda9392e40bbb2055460cc648d26c51e Merge branch into tip/master: 'x86/sgx'
201e39673c138e971b3cb134d481c6acd65c37af Merge branch 'for-v6.16/renesas-rpc-if' into for-next
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
42fdb67852a42b20f3bcf7580a7dd5c3f094f4a2 ALSA: hda: Remove unused snd_hda_add_nid
845b997761a40cd028d1a04a66b34f0871318f28 ALSA: hda: Remove unused snd_hdac_stream_get_spbmaxfifo
28a09d9e42c500204fd79e91f40434b16b4c9372 ALSA: hda/tas2781: Create an independent lib to save the shared parts for both SPI and I2C driver
5d51fdd122d7dcb1e1f7ef8ccd13d258bfd0b6b8 ALSA: gus: Remove deadcode
84e351d8a5755c60e14b7e42d70c2415541928d7 pwm: Restore alphabetic ordering in Kconfig and Makefile
2086e63b9b1499483efb7a63838061bb4cf27612 ALSA: sh: use snd_kcontrol_chip()
ee4023b1ed0bdbc0c02f9d775d2ca742bb2480dd ALSA: i2c: use snd_kcontrol_chip()
a6e8ecb2fb6f8a75ec0c676df1bb6adf1d2fa90d ALSA: core: use snd_kcontrol_chip()
792f318e117738da6455ff1a8a12c23eed9cf961 ALSA: virtio: use snd_kcontrol_chip()
483dd12dbe34c6d4e71d4d543bcb1292bcb62d08 ALSA: pci: hda: use snd_kcontrol_chip()
27c464a88610fc1e743cc9820e2455361fb20d3b ALSA: usb: midi: use snd_kcontrol_chip()
3abd2e168d69c7bbd80a622112065e0577a8cca0 ALSA: usb: mixer: use snd_kcontrol_chip()
9aedbdff5ff9545c60c72b2313f06fe95a57cc94 ALSA: pci: au88x0: use snd_kcontrol_chip()
65468d1d3b15d948b8b73b49ec0341b27c5d3412 ALSA: pci: asihpi: use snd_kcontrol_chip()
a25ed230e6af138f646512e65cb5ce46ad2fa533 ALSA: pci: ali5451: use snd_kcontrol_chip()
f0fe4663cb72f443caac3b348e3827ff64d2b7c9 ALSA: usb: mixer_quirks: use snd_kcontrol_chip()
7f3ef3ab810dea0d956968473a32673d1c6ba478 ALSA: usb: mixer_us16x08: use snd_kcontrol_chip()
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
c7c1c45a373ca64b437763f6f9268e579b55ece7 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
9927b17a5965f37cd7cc5d085b3f3e9d89ccedbb i2c: mlxbf: Allow build with COMPILE_TEST
47ae5fdd6c02d93d2f6ec1c31e12f7d925f55f26 i2c: microchip-corei2c: add smbus support
785eb0bca34bb15bb1c058ea1e6516787a3d16a5 dt-bindings: i2c: i2c-wmt: Convert to YAML
00b0300cf1e265b8f3fa57106b940eff6f388d57 KVM: arm64: Drop sort_memblock_regions()
c4e91ea0cc7e6345a4f7b8167e838d728ca86c30 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
b3f737ae959a0d6386fcb54d4bf252fe88ab309c dma-buf/sw-sync: Remove unused debug code
0f5757667ec0aaf2456c3b76fcf0c6c3ea3591fe pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
36114344675ddddb158dd6628359f83b44bfc1ac pmdomain: Merge branch fixes into next
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
59529bbe642de4eb2191a541d9b4bae7eb73862e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e9c695067b68da6b39e0d70cd4a061d0f70050d3 dt-bindings: mux: add optional regulator binding to gpio mux
12d3c69ba2734b5908e0ac8ac2dcbd0cc28fef3a mux: gpio: add optional regulator support
3bbb764b9854e91f8ee5a51b7039bbc56100769c Merge branch 'for-v6.16/mux-various' into for-next
841bceb532141d34b0e1700ea7e5ce45e40dd698 platform/x86: Introduce dasharo-acpi platform driver
812bca7f7e73778a7022f862dc8c7c7d38b9a760 platform/x86:intel/vsec: Change return type of intel_vsec_register
b5d46539626833bf3bdd5a2295e85ec1c2a76a78 platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
6f130e048d390f1f63e05d899690bf2115175a17 platform/x86:intel/pmc: Use devm for mutex_init
1e24546894d25863772e0e7829ea7a3f693d471a platform/x86:intel/pmc: Move error handling to init function
a59211ee4610226251a723e9381a2c145a28fc4c platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
c5925f438429330e649cef67cb364af03f2175f7 platform/x86: oxpec: Add a lower bounds check in oxp_psy_ext_set_prop()
56b0bb7f906907ae840796b942588802cf898675 platform: mellanox: nvsw-sn2200: Add support for new system flavour
4e29dd3821dfc6531979c4a87ca450a236d78e46 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
e25a982b38b3365f3c137c427db87be1ef040414 platform/x86: oxpec: Make turbo val apply a bitmask
b369395c895bfab678c653bb8929a967f233f55a platform/x86: oxpec: Add support for the OneXPlayer G1
00e005c952f74f50a3f86af96f56877be4685e14 hid-asus: check ROG Ally MCU version and warn
feea7bd6b02d43a794e3f065650d89cf8d8e8e59 platform/x86: asus-wmi: Refactor Ally suspend/resume
cfd84b3f419bf0aec60ecddc92c61b539c339ec9 platform/x86/tuxedo: Add virtual LampArray for TUXEDO NB04 devices
aee5cf935cf94006307600015a3df44eda55c4b9 platform/x86: alienware-wmi-wmax: Expose GPIO debug methods
df6061c276903ae718bf7f91262c74777b4be8e0 Documentation: wmi: alienware-wmi: Add GPIO control documentation
885d1c2a30b73e50d0bbc098ddd717e22ccff266 platform/x86: ISST: Support SST-TF revision 2
d6644d737bec473a38dbd44a71553cacd636a920 platform/x86: ISST: Support SST-PP revision 2
c9a20142d3420a5113f560e7dea711d2f9693117 platform/x86: ISST: Update minor version
c935ddfe65da020f5896fa58746fc7a57a876df3 platform/x86: ISST: Do Not Restore SST MSRs on CPU Online Operation
9950f94e485908fc42e7bb2533aff13b7e97a36c platform/x86/sony-laptop: Remove unused sony laptop camera code
3c415b1df95c06ae4f9bdb166541ab366b862cc2 platform/x86: thinkpad-acpi: Add support for new hotkey for camera shutter switch
47fe74098f3dadba2f9cc1e507d813a4aa93f5f3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
550e5608c25e0a886da1182386a6477f49caf2b7 ARM: dts: am335x: Set wakeup-source for UART0
2e8f63ae2998027c023f9eb30531893d9c3555a4 Merge branch 'omap-for-v6.16/soc' into tmp/omap-next-20250508.062442
6d658392b3f0f3fa3d6fb0ae948f2d07a2f26483 Merge branch 'omap-for-v6.16/drivers' into tmp/omap-next-20250508.062442
aad548a95393cd08ad029fb2393a88d1b9ec1c48 coresight: cti: Replace inclusion by struct fwnode_handle forward declaration
37d8bad41d2b0a7d269affb85979a8e4114e177a KVM: Remove obsolete comment about locking for kvm_io_bus_read/write
5e9ac644c40f8315877343034d1d6a8e056bd1dc KVM: selftests: Add a test for x86's fastops emulation
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
398edaa12f9cf2be7902f306fc023c20e3ebd3e4 arm64/fpsimd: Do not discard modified SVE state
1bf663a86a4505a97f08d06c373704de9441c891 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b465ace42620970e840c7aeb2c44a6e3b1002fec arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
be625d803c3bbfa9652697eb57589fe6f2f24b89 arm64/fpsimd: signal: Consistently read FPSIMD context
316283f276ebd5596d2015e4653198bdc2e138d4 arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
b255be426913e83dd79b920b77e94d3c47886c50 arm64/fpsimd: Clarify sve_sync_*() functions
8738288a08b8367cd2a9f656498d7490e4473036 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
6ef1d778ce56c5bde1ac0a1f85fd9710efde6724 arm64/fpsimd: Add task_smstop_sm()
99560c9452bb9819334bdb9c6e9e27c0f45f8829 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
8d61eef756798cd33721e4c89bc72ce81792a3e8 arm64/fpsimd: Remove redundant task->mm check
e0cb0f26594c644c71ee7f48ebaae6b26bf56a12 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
a6d066f705747124fb2d662df0acbb45ffe6c406 arm64/fpsimd: Clear PSTATE.SM during clone()
cde5c32db55740659fca6d56c09b88800d88fd29 arm64/fpsimd: Make clone() compatible with ZA lazy saving
49ce484187f72a94c202348179a9a4e63a0f864b arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
b87c8c4aca1163ae4791507089007863e9c3ca1b arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
054d627c5554bdd38228174b275d62113124e3ad arm64/fpsimd: ptrace: Save task state before generating SVE header
b93e685ecff77e0b231c12802fb632ef36a62140 arm64/fpsimd: ptrace: Do not present register data for inactive mode
f916dd32a943a7ab40497718aa7bcf3648d2bb39 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
9f8bf718f29230e38a048d08fc3063e316cd60c1 arm64/fpsimd: ptrace: Gracefully handle errors
33c4618d0ac04139b737dcc0870b9dc3ed4dd170 arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
ac82d7dd9e0329199e93750e8ae4e7945900db23 Merge remote-tracking branch 'spi/for-6.16' into spi-next
cece89eb2bd2634e7faf65f2ecfccfc4809261c8 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Add
07cb9b51076f452c286fb69f3af4c65e54affaa3 ASoC: codecs: rt9123: Fix sparse cast warning
4815e9fc892bb85f856f119006687fdb6c71ee01 ASoC: rt712-sdca: remove redundant else path of if statement
78b23877dbba7dbcda2b89383d17bed82ce8f663 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
be45e63f79ecfea8373f18f50330838d77553a6b kselftest/arm64: tpidr2: Adjust to new clone() behaviour
031a2acaa1cdab3c89dfb810a8cb75ddfdf5a65c kselftest/arm64: fp-ptrace: Adjust to new VL change behaviour
864f3ddcd7153fdb3f2d3822e563985135d8eafa kselftest/arm64: fp-ptrace: Adjust to new inactive mode behaviour
8830091383b034981d882773078e18bb2a7e0e53 perf trace: Free the files.max entry in files->table
7900938850645ed41770bddba524416f8c84dc2d perf trace: Add missing thread__put() in thread__e_machine()
8336d18c6b57a603aaa4db76bbf4f8cb08acfa5e block: don't quiesce queue for calling elevator_set_none()
824afb9b04648ea11531fc9047923ec07e7a943d block: move removing elevator after deleting disk->queue_kobj
a710d6e782b721e1e38584c202110e6fbb36b8de Merge branch 'for-6.16/block' into for-next
9761037d28327e0d4ee9586a8210ef6462c2c757 mux: adgs1408: fix Wvoid-pointer-to-enum-cast warning
e1bb40de6bd3997ffb11f6de48d58ab77b1cc651 Merge branch 'for-v6.16/mux-various' into for-next
518e22b42c39e5f352a2610f93037161821181eb drm/amdgpu: remove re-route ih in psp v12
a5cb344033c7598762e89255e8ff52827abb57a4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
4a89b7698e771914b4d5b571600c76e2fdcbe2a9 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
793fa8ce4ebfd282c82c673fe791008b7e927d48 drm/amdgpu: cleanup sriov function for psp v12
84141ff615951359c9a99696fd79a36c465ed847 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
dbc064adfcf9095e7d895bea87b2f75c1ab23236 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
afc6053d4c4b0a6be500b9e643aa17221e93a57b Reapply: drm/amdgpu: Use generic hdp flush function
4b531377218cde4b4c8c2037cbe8383206bce22b perf stat: Better hybrid support for the NMI watchdog warning
43ba56a043b14426ca9ecac875ab357e32cb595e f2fs: fix to return correct error number in f2fs_sync_node_pages()
39122e454419e31c2a20ac171687ab2e44a407ba f2fs: return bool from __f2fs_write_meta_folio
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
402dd9f02ce447e2253953b5f84a2b62fed00889 f2fs: remove wbc->for_reclaim handling
84c5d16711a300949cfec83e76299a75b4cdf04a f2fs: always unlock the page in f2fs_write_single_data_page
0638f28b30621012ee4dac014b58c5a9588e65b1 f2fs: simplify return value handling in f2fs_fsync_node_pages
80f31d2a7e5f4efa7150c951268236c670bcb068 f2fs: return bool from __write_node_folio
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a5efaf90089e6dc50dc1f03174cbba3da37af986 perf stat: Remove print_mixed_hw_group_error
f0f245eaa2bca3595a0e775e9abdf7de909c0450 perf evlist: Refactor evlist__scnprintf_evsels()
583dc500d153d90260435c68a393fd3b5d44b18e perf evlist: Make groups visible in evlist__format_evsels() output
70e21ac8b0543def19c8bd1addeec4995fbc0ea9 perf parse-events: Add debug dump of evlist if reordered
0f45696ddb2b901fbf15cb8d2e89767be481d59f drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
0e7c523c58dd46e417963a9878971bf74026083a dt-bindings: display: panel: convert truly,nt35597.txt to dt-schema
0311e0fd07919b4b8ea651a632eedb0e3f9f540c dt-bindings: display: panel: Add Novatek NT37801
4fca6849864d78e55f005115c143257e6566c89c drm/panel: Add Novatek NT37801 panel driver
6b02fd7799fc8e1160c5783459d065ceeb4b7365 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
cd5761f6917dd59cb59fb611c9b9a1dd97303d23 pstore/zone: rewrite some comments for better understanding
c065e46395e2a584c3d7eade1f7386175a990dba accel/amdxdna: Support submit commands without arguments
8434dec08978585a20a4dedf5b09ce4895452c0a Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/psci', 'for-next/selftests', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
8eca9e979a1efbcc3d090f6eb3f4da621e7c87e0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fbea35a661ed100cee2f3bab8015fb0155508106 arm64: dts: rockchip: Move rk3568 PCIe3 MSI to use GIC ITS
8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
58883d58aaa0a945afa9297a86b7a9150e9889ad Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
621ba4d9f6db560a7406fd732af1b495ff5aa103 clk: rockchip: Support MMC clocks in GRF region
306d2f5ddaa765f04ffb54fc9437a6318f904b53 clk: rockchip: rk3528: Add SD/SDIO tuning clocks in GRF region
f21923f3f410f84528b5e7bdcbe4afdc6f07010c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
7b66a6086b9203288a08bbb12926d8333a68a66a Merge branch 'acpica' into linux-next
d74c284bd3afc7f669d21213b2129ea6d97829e2 Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs' into linux-next
21a2544277cb3331a3d4cc2ea1c6881b457ff501 Merge branches 'acpi-cppc' and 'acpi-tables' into linux-next
4f21bd8c4172ad6b359a1cff666acb51c3e38c3b Merge branch 'acpi-pm' into linux-next
64aa3d4e74e6877258951051ab2f2c3444ed1a77 Merge branch 'pm-cpufreq' into linux-next
845fb1de7f15d90b63edd1a3e32e35ccfb4ace76 Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
97875e56c4ccd4e5338e7567713ded2759e11eb4 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
d4da08ea37d2c84aedcf1ce9554938aabfb0714f Merge tag 'renesas-r9a09g047-dt-binding-defs-tag3' into renesas-clk-for-v6.16
986a9fa4d6fe94e96e68051c44ab1f92154ff15c Merge branch 'thermal-intel' into linux-next
38a7eb91195befc30e31bbc09a89e1f4e4a25fbf clk: renesas: r9a09g047: Add support for xspi mux and divider
28548f3f7994dd214ad4f4ba5763cd06333404a0 clk: renesas: r9a09g047: Add XSPI clock/reset
06534edc0d366b9904c221de77068616d7b5af32 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
ca764d5321a2cee7c4901b981bb0be06d8d9a9d7 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
672eebe1cf665a277a8e18b00aa1ffafbef57768 arm64: dts: renesas: r9a07g044: Add GPT support
f2aa064b21e89a06908557b6aa72f493a2b33915 arm64: dts: renesas: r9a07g054: Add GPT support
e00ad79244eff5181a117214f2b54b478df9b3d7 arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
a510da373ab48608bb7d88b96433898a50afed9b arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
0d2da0943f289f3264bb10f39cd44241949c0a23 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
218a67626bf497f77d285ed180199ea6791d5537 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
8ffec7d62c6956199f442dac3b2d5d02231c3977 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
abbf127283aceeda6c16d2243d6683e3dc3509d6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add pinmux for the CPLD
b280613d480aa170e51029d5582bb4b666982b7c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable USB host port
73c8af6a66fb0a6e98b768c10bc0347a0de8e464 Merge branches 'renesas-arm-defconfig-for-v6.16', 'renesas-drivers-for-v6.16', 'renesas-dt-bindings-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
6e06b641ca96c232e0b13f9b44b118742986bcd5 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
897adaf536ab01f130ce0b53a635a592733c0f24 clk: rockchip: rk3036: fix implementation of usb480m clock mux
596a977b34a722c00245801a5774aa79cec4e81d clk: rockchip: rk3036: mark ddrphy as critical
8d9530d7251b55ecede1c77a391c30e26ce7a325 Merge branch 'v6.16-armsoc/dts64' into for-next
4f802be6db2a029bc1564eec6d9083177429e772 Merge branch 'v6.16-clk/next' into for-next
3c5b9cf8cd16d377af9168b349e482b17233252a mm: fix ratelimit_pages update error in dirty_ratio_handler()
9e68f0e2e6d59e994d4183161b7d4af2100a6552 mm: hugetlb: fix incorrect fallback for subpool
399b0fce4b80e44c06aacac505466b6bfc1cffea mm/page_alloc.c: avoid infinite retries caused by cpuset race
2016449f6b2ca393d5ff1e50de21aee5d634e391 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
b55cb3ccfca000d97844e983900b39d76d97df17 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
eb3d4dcfbd5492db32eccc06dee8fbbc055826b4 mm/codetag: move tag retrieval back upfront in __free_pages()
cb4aa15dfe320cefcdf38eeac15da4baacdad67c MAINTAINERS: add mm GUP section
0d5dee4dc671bf276fd0f8488a9985e7bf2dee23 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
f8a9c7e063f08f52f281682be1105dee4201d554 mm/page_alloc: fix race condition in unaccepted memory handling
7fb9d37e6ca303c429b4b3aecce8b5fb4a0d1227 zsmalloc: don't underflow size calculation in zs_obj_write()
5b71b1e717dcae45ef2d7d5752e852eb8c883475 Fix zero copy I/O on __get_user_pages allocated pages
f7666ab2ead3de6315131cb221500f3af7887d36 MAINTAINERS: add myself as vmalloc co-maintainer
e70c0b520b65e4443a416b1939eaca98b1e1490e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
7f873153501476c71c020d4603bda8a1c440ad69 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
bb37c7f4feeb88a194610a849a4e23cbed53bdba kasan: avoid sleepable page allocation from atomic context
ce4f1305c4b222fbcd2fd79adbae101c373e1f0c x86/kexec: fix potential cmem->ranges out of bounds
9b7db9844e8f938402517de1370288dbdef95a0b mm: set the pte dirty if the folio is already dirty
c40beaaa19b9ae68b9947b8566bcf7507e04d631 mm: introduce a common definition of mk_pte()
1d44b4ae11c42d6959d9a5c714477dd749c56bd5 sparc32: remove custom definition of mk_pte()
1288e31087b5399f100b86765906ce57717d1220 x86: remove custom definition of mk_pte()
ce11dffe1a5fdd90b20dfb9212c543a72eedf0ea um: remove custom definition of mk_pte()
3560ff8c9cb68306148b58ecc42df582d9de5997 mm: make mk_pte() definition unconditional
9350ff053aa5f570cfd379f9482d74ebb4dff69b mm: add folio_mk_pte()
0cc642872565d0351ac63f468eea2131913e2299 hugetlb: simplify make_huge_pte()
5cabd558a36f56c8784fd6b1ab0ccf8f65b42624 mm: remove mk_huge_pte()
7686287216fc35c78e5c7c1130d23dfb3f092495 mm: add folio_mk_pmd()
8ef51357bca61154a3bb46ad0eb3e60663be5e29 arch: remove mk_pmd()
dfec89c84a4c4d16fe9dd7e478d38501a3162c9f filemap: remove readahead_page()
770aeed51f306a99538c267c02e7b5e2cb5028f7 mm: remove offset_in_thp()
f933747fb6e9a3330345724c1c38bf82d94d5587 iov_iter: convert iter_xarray_populate_pages() to use folios
fb2feb29c0803bcb915aa3c29610819a5975cbbd iov_iter: convert iov_iter_extract_xarray_pages() to use folios
226a4786444699f5fdb777645709fb5b4c49b0d1 filemap: remove find_subpage()
8a05bf1a02545d54683939dfd0c43d35503c30a9 filemap: convert __readahead_batch() to use a folio
ce1eec5994ea343c53431cfa25e5d61f33343c40 filemap: remove readahead_page_batch()
355f768e160320117a5d6343123858b6998aa53d mm: delete thp_nr_pages()
e36dc2f998eb731e93c73b01341fac00e45a6c98 zsmalloc: prefer the the original page's node for compressed data
74bd2ed65266f60bc572ecb2a8683a20418063e8 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
e98fcd7ff82e3d8173a9a73e196764dd2eba8cc5 memcg, oom: do not bypass oom killer for dying tasks
9ff8e1c305af8f21c304388982f393fcb0fb3328 mm: page_alloc: remove redundant READ_ONCE
3ce5a09bb45a21bc56d2aaac1df3f655d7877d54 memory: implement memory_block_advise/probe_max_size
f00845de9718e1a0d1564860a80541cb87a2d2d0 x86: probe memory block size advisement value during mm init
6a71c8d06e57e1860715ed55fa2b1a6026cfd2a9 acpi,srat: give memory block size advice based on CFMWS alignment
62a487d8540509c49d2112edf99515d61e3b0989 mm/compaction: use folio in hugetlb pathway
c7ed4b999b40c0d9f989da6973abf3de9b11f9ce mm: annotate data race in update_hiwater_rss
ff8fe0a17bf4c1689babd9685a3b461367195667 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d062197e0eb30ddea571e6a6f36bee686308e028 selftests/mm: convert page_size to unsigned long
441f2a4a226793ec91212041e0ea4ae9c06e5673 zram: modernize writeback interface
3bab6991e8dc9ca5771ed727756b1470c8ec2816 zram: modernize writeback interface
64fac3392f639e604146a9db0fc77c231a355e4d zram: modernize writeback interface
d44e0d26674fe2b1db3508ad81a574b3dae41b06 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
18f51808f0cd13c81848e206acf17895afebe7cb mm/compaction: remove low watermark cap for proactive compaction
98d34d207d96bfa2b5f073b0b7b577f5a1880383 mm/compaction: reduce the difference between low and high watermarks
e8ac629c97c0e062e9395eb849accdf9f8f8fbb5 memcg: vmalloc: simplify MEMCG_VMALLOC updates
1e91a7a83b2ed674fc4f2b04ccfca5f57de9b33c memcg: simplify MEMCG_VMALLOC updates - fix
b2e8a1553b0dc16fe5b53b29851ac79dd0ab2e67 memcg: remove root memcg check from refill_stock
f68d6f8805e35c3a6e8e4567c6c6230923c6dc75 memcg: decouple drain_obj_stock from local stock
153d64fd4b35ecb8d18246bf1da5f9ba1b505593 memcg: introduce memcg_uncharge
478be5b1c798f6386e0b23b9dacc6524753e956a memcg: manually inline __refill_stock
c40edc172ab0e24192f70bdc17cf687c250d43a9 memcg: no refilling stock from obj_cgroup_release
966eca58bc694ce503df15898c6f22b7ad66ebec memcg: do obj_cgroup_put inside drain_obj_stock
81845d2b7179237620a5f332a61598647ff2f647 memcg: use __mod_memcg_state in drain_obj_stock
d34ba3ae79a0db1ed5326d930138fbcd6d1b58b5 memcg: combine slab obj stock charging and accounting
ef877a351264cdd6922fb3c0c97d688f4e0d12d6 memcg: manually inline replace_stock_objcg
74f05d3354b837d3fd13f1b40596f99b2a8f5090 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
2bae2b4675d1685b45b17f04663435a72c283780 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
985dd6fc7a1af02fc38072ef428910ac8239b2df mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
c27471c66d24a845f0621d9420b4bbd55fc53907 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
4c6b27d7d12a69b8eb8c21fd1dbe94e539c74663 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
ad4773bf6bf976900f384b79612a78c4f274a698 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
af04c92c0f1830134848ae60e95382eb1df0298f mm: swap: free each cluster individually in swap_entries_put_map_nr()
8b597563e594363c385355d6be9ae1063e157bcd mm: swap: factor out helper to drop cache of entries within a single cluster
2a085357da4fe024862e77a1167c46a30e337476 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
a1f0b6cabf0c2bef5c549e0f23d4f724d4ef5d20 mm: add kernel-doc comment for free_pgd_range()
3e9de800664c6585c21e03fb436a478db01b0649 hexagon: add syscall_set_return_value()
f718bc19924bf4febc8b563616c91594391ec331 syscall.h: add syscall_set_arguments()
da78aabaa76f183f4419d6cd191311ef641c6966 syscallh-add-syscall_set_arguments-fix
067b980cdb009f8f58631c60a6b5a08910a1fe36 syscall.h: introduce syscall_set_nr()
08b80b4b2608782e9058a32dd968447f3200f466 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
9367747b2c9516f851e111366daa1bc73267c5ec ptrace: introduce PTRACE_SET_SYSCALL_INFO request
53564b07bd0fd47e719cf5c43c427fe8a4a13b99 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
a2955f5be8d7701648d7874a9f516f910c191f3a zsmalloc: cleanup headers includes
d698cede0a80c2d60b700dfac2d6547d4b11f326 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
655a41ae78280f705b428974aca17424ceddd3d3 tools headers UAPI: sync linux/fs.h with the kernel sources
b0c61e0b4a950091d67a7263dffa556dcf46974d selftests/mm: add PAGEMAP_SCAN guard region test
67e8d7f7431e3d189b646dd7990b8c0a4015f736 mm: fix parameter passed to page_mapcount_is_type()
467e4d44d0a1a86ceaa924f09725ae9da1af5d9d mm/debug: fix parameter passed to page_mapcount_is_type()
94a451af03ac391b7b6bcada2ab8340453b5d53c mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
f6a09f173dc91ddd516155cf84b83f3e729cf08c kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
87da493af91580266d3b4a69de664d7b4789bf78 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
8b17860c5d0023e27686afda0652ba2b821b7d78 kernel/events/uprobes: uprobe_write_opcode() rewrite
1c0e3b63f96c9c09f5667cd30fca3b1b4aa0f834 mm: page_alloc: tighten up find_suitable_fallback()
51ab4d8906b8a9a8e35e6548380b4ddbce9ac88a selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
3ccdf7fe19c979c99ebd5bd6db412fdbf826d319 mm/ptdump: split note_page() into level specific callbacks
dd18ec3f2cd9df730219f7ce2b03d6b8f456f407 mm/ptdump: split effective_prot() into level specific callbacks
5f590957a2d4fa37f044383a1feb35f07d8e2d20 arm64/mm: define ptdesc_t
63805dfa64f769cde4b228d0ac16fdb6077f503c xarray: make xa_alloc_cyclic() return 0 on all success cases
971f1d75e399aed638078ea9566c438f6651ae22 fs/proc/page: refactor to reduce code duplication
7a0a7802a854a2821891c129e57591b62a0b6e70 vmalloc: add for_each_vmap_node() helper
b43aa53474cf95ee7d1556357a1c08a5f1014081 vmalloc: switch to for_each_vmap_node() helper
243176d5d6956c0337060a8f187b0e4acd3033e0 vmalloc-switch-to-for_each_vmap_node-helper-fix
b4e1c0225c3daae84f54368ed8302f1d836272f6 vmalloc: use for_each_vmap_node() in purge-vmap-area
a44df0b69d4fbdffbf75a29c809e611b14ffcdd3 mm: pass mm down to pagetable_{pte,pmd}_ctor
b48f8b4c1e15a74985d27fe0ecdce96f9c5f4c0a x86: pgtable: always use pte_free_kernel()
16f5016f403c886a05bfb1fd506ffcd840efaca8 mm: call ctor/dtor for kernel PTEs
dc38cbf942a919ba753ae26eb073dcc0d0cd4b46 m68k: mm: call ctor/dtor for kernel PTEs
b8a18c168fb9e994915387c5eb91b37626f6e221 powerpc: mm: call ctor/dtor for kernel PTEs
51f5740f103f1ed86c85fae090f760e6c4260158 sparc64: mm: call ctor/dtor for kernel PTEs
c71cd34161fbb4b1a9b788a06f710bd20c46c666 mm: skip ptlock_init() for kernel PMDs
e961709d93e49554c31ee895d9c3eb853ece3bef arm64: mm: use enum to identify pgtable level instead of *_SHIFT
ea8bf9c6bf81ec0184eefbf7d5b29502a522d192 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6cebff064d733cd9717587473df58a737cee1c3f riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
50008f2d93b2d0b401abad5dc8f1c7045d5eaf07 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
0a1ced71d51d860f4f1066aacf1df0067e046f9d riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
721a059d928eb09f9409b52f910241d5cd64afc9 mm: rust: add abstraction for struct mm_struct
401017045a0e26936dabdbb7f417a1f71960d619 mm: rust: add vm_area_struct methods that require read access
dcb9fee8f584f9e95080c9b56c4c88e4220f2c48 mm: rust: add vm_insert_page
75f0dbcb598faae9cab6c32b83efb328e5845ca1 mm: rust: add lock_vma_under_rcu
6e74323852375bbd376842732f0bf61638b53255 mm: rust: add mmput_async support
34a8c65737b9a6631fe48866923bba15ebae2d3c mm: rust: add VmaNew for f_ops->mmap()
ee5b6c89d3e5f13e6064e4f0aa08f4575f0194c1 rust: miscdevice: add mmap support
eade9745174f8a654e610137e0d77b88147e1ec4 task: rust: rework how current is accessed
9d54f094b20f75acb6ab37f086172acf1213540f mm: rust: add MEMORY MANAGEMENT [RUST]
30d0ef691b9e591dde98f6762a43d1a7c07d6794 mm/vma: fix incorrectly disallowed anonymous VMA merges
d844851b38083713355ad703a1cc2010815eef01 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
3f150a17b6b2c2a1137d930b6f498a44bc96424d tools/testing/selftests: assert that anon merge cases behave as expected
f5d2adffe81be1156909c7cc6d40cf131389e3f4 mm: huge_memory: add folio_mark_accessed() when zapping file THP
78e2ca0cd0b174452702eba6acd98527378f2a75 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
4accc0a83188df0cbaeb1e6f0bbada9320b0a18b mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c433a9f71cccad559bfe74f9c581ae7b3719941 mm/madvise: batch tlb flushes for MADV_FREE
0005e727206b02721c2c9077ec68573e5443d787 mm/memory: split non-tlb flushing part from zap_page_range_single()
e9f3ac86693434396389f51126127e2a5248b5ac mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
17373ae2099d246d5b9f0e0c7e21e4d40caed3c6 maple_tree: convert mas_prealloc_calc() to take in a maple write state
b5174c99d91515fe0ec40012dee5fe93dc7fee4c maple_tree: use height and depth consistently
7e6768e506a385f3d8422de7e094a56bde558b93 maple_tree: use vacant nodes to reduce worst case allocations
5fa722f2479064fa0c7f84d5a0291c360a48f198 maple_tree: break on convergence in mas_spanning_rebalance()
b9c3f6f9cd0cac58e678beaf86af70ac1241627a maple_tree: add sufficient height
c12f0ee537cd7e659f24233b8a0f3b88f0032d32 maple_tree: reorder mas->store_type case statements
391bc506298ef9363ef6c8b7c7eb5333a78d0c92 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
82b0dedf04fb6b5f24302403b86ac691db6ea7c8 memcg: optimize memcg_rstat_updated
cc19cc73730b15a8e805fa20cb55ede4b5c4bab4 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
6f31a079e6ad958e0ede77b17e79659f6110572f mm, hugetlb: avoid passing a null nodemask when there is mbind policy
a5d45a565e82a3851cd7db40b5493870bfbe1df4 vmalloc: use atomic_long_add_return_relaxed()
f86f6b586dbf3c524c5e348999eaa0e4f02c7337 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
9d5eca6c7adb6d9d4616acf9d058fc7c440e1e21 mm/gup: remove unneeded checking in follow_page_pte()
e6b14135c8f30f0e214e33bf954a6c07ef02dc53 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
02c39c22719005b3b66e862a94ccba6837d097e1 mm/gup: clean up codes in fault_in_xxx() functions
701586d729f0c9300b1d3e42e9c4857990075e85 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
9612334f82827c11f0c4842f7dca11b2855fa934 memblock: add MEMBLOCK_RSRV_KERN flag
c3d37015011c6bcc7105797f2c2817f215be2583 memblock: add support for scratch memory
ae7b6055ae3cf0d564daf72c7e1b79fcff9075c5 memblock: introduce memmap_init_kho_scratch()
1c81440e605db9b23d770bf8ab5b2e6d2b775500 kexec: add Kexec HandOver (KHO) generation helpers
3587be93d3c0ee935992838da1b37725948b6b10 kexec: add KHO parsing support
5b174bcf9ff4be4857b638b4bb60888ee73d4858 kexec: include asm/early_ioremap.h
98bfa56424bdc5f050396048d47ea5f0e31e0252 kexec: enable KHO support for memory preservation
cf56fe6243e124babc3a5dd972273d1ade9ca5c5 kexec: add KHO support to kexec file loads
5e31b782a33387a3c7c949ce92ac3e76b9e3b736 kexec: add config option for KHO
d1840b3b73540ac8d8f4c53a7bd02e1b5f308dea arm64: add KHO support
57e08787794a69b7675dce46102ff5693948da58 x86/setup: use memblock_reserve_kern for memory used by kernel
87d1e0d448b43e95ecdf2d21da7f2f8db34fe046 x86/kexec: add support for passing kexec handover (KHO) data
283f7a688db6db8e457b8fb124f18650c06fc8a9 x86/e820: temporarily enable KHO scratch for memory below 1M
e7ba8d82499e610d20f3cd31fe4630fa1a6465d6 x86/boot: make sure KASLR does not step over KHO preserved memory
042dcda51ae1f1ba3664a7945c9e95d35e365142 x86/Kconfig: enable kexec handover for 64 bits
f97a14b815f0177442cb8b3c70680a7108556e31 memblock: add KHO support for reserve_mem
7be648336a6b4f92d588a078a677d0f49d515a9e Documentation: add documentation for KHO
435248e72e295ef8535d1efa5aca873ffa4cb5a1 Documentation: KHO: add memblock bindings
9c9c41053c7f07cfd6f402b2a539cf86f8c8e419 samples/damon/prcl: fix a comment typo
844dd122b5885a8023fa29626c9a1184af26ab8d mm/vmscan: modify the assignment logic of the scan and total_scan variables
945b184737dfddd60f4b3f353bfa0c08ab1e15b7 mm: add nr_free_highatomic in show_free_areas
d3f1fefe7aeec3561e2414c8082bbf6f9c7029f8 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
311e303730f02ff5dcff5e852605994f58080c51 memcg: multi-memcg percpu charge cache
802a557141b1c2cb66e90c59ab53e7d251fef3c5 memcg: multi-memcg percpu charge cache - fix
fc04d0e74e6802db4d628bc135bca779347f3a8d memcg: multi-memcg percpu charge cache - fix 2
8d6170ced6d3d1e95ff459342e0dedb70478f20e memcg-multi-memcg-percpu-charge-cache-fix-3
f19689560df372ebf145636b97c837c23c9f0949 memcg: multi-memcg percpu charge cache - fix 4
c882655133e93097110f65e2cd00623780d96af0 mm: move mmap/vma locking logic into specific files
92ba7a32830552959d11f5aeb7b5ffdb1a705840 mempolicy: optimize queue_folios_pte_range by PTE batching
6faffb340b579a93d4f58b74793d8bdc32bccbdd Documentation: zram: update IDLE pages tracking documentation
8da710d1afe55ee580575e704010b98ae8dc62c3 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
761edced4ac9f88f836068278922ad94a1ba98e9 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
1c4bfc94d72928b549acfde397873451b5263cd1 lib/test_vmalloc.c: allow built-in execution
3bc7bc6be19352b6b6c9fa5f9713edff4c794b16 MAINTAINERS: add test_vmalloc.c to VMALLOC section
06eed6a399e49b1e2ac2b4fc41b4194264e939f1 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
bad27b1506e8e8c77d9e5f9b6f850151633afe96 mm: memcontrol: remove unnecessary NULL check before free_percpu()
f329e5d28abdb3b1e6888bd6adb7e2d3b2a386b5 mm/mempolicy: fix memory leaks in weighted interleave sysfs
fcfda39c3ccd4eccad46701e7b47be2a64213b14 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
4b2506cfa36a273a97104165505e8e03abc57fae mm/mempolicy: support memory hotplug in weighted interleave
0447d7641faeb1db508bf4a18a9174df6991cbd4 mm/mempolicy: fix error code in sysfs_wi_node_add()
1857b3579528edf0d8290cb8dbb014d271b2ed6b mm/damon/core: introduce damos quota goal metrics for memory node utilization
0f63b0908bf2bedab416affa6571b433f510e3a4 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
5ad03e5d7b039970f7bd5c119579e61db52d8aa3 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
3b9a0e08a41dc5c1a21cd2aaec79669cbe968629 Docs/mm/damon/design: document node_mem_{used,free}_bp
a92ec7673caa57b71518e4cf8adbf8566060d4a1 Docs/admin-guide/mm/damon/usage: document 'nid' file
665ab44cb558b9624f508dabc8bca3c2f3f316bb Docs/ABI/damon: document nid file
cd655d9dee8a049e7021543d1eef32376b3d3806 samples/damon: implement a DAMON module for memory tiering
a7d7be2ffc87ac64d6d2b046a5e2cd5c8f8c3c39 samples/damon: trigger build even if only mtier is enabled
905689d1a81edabc2dc571d98760300ed2770bf4 mm: fix typos in comments in mm_init.c
e02e492d6d07ec7f732b63035d8ab6f1b218b33f Update Christoph's Email address and make it consistent
d3e69dd62b109b87428728692636c8c2a4c44f4a mm/vmalloc.c: change purge_ndoes as local static variable
f28d6d8f4664f6b2100f4c8fadd8fdc74d8e8d2f mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
d3fc67d38491d3246d5ae70a5fe2d2b30c999e25 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
148f747bd61ccbdf5754f7f6e2b26076d7ca0f50 mm/vmalloc: optimize function vm_unmap_aliases()
a97965716a3fd4dcb3971eface18506f28d44a10 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
9bf034603272fa7325198223e29888fbff745e3a execmem: enforce allocation size aligment to PAGE_SIZE
fbc0345ae2fbeb4793186136ef7e382277987ec7 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
d1ad82bbd0300430ffb72fb1eec004c461095e31 vmscan,cgroup: apply mems_effective to reclaim
30367b8b8ac7cfe03302f6f3fdb5d70f79ec0b42 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
638e399ba40917f41f387d3d14d52e899009d01b mm/huge_memory: remove useless folio pointers passing
761cd53f69175d49f20cbf2894c88328b5634bf8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
07918ee1651383cd8b6d79a5b670c94c36a14cce mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
682564fab6810aa70adf1f7834718179342c7440 mm/memcg: use kmem_cache when alloc memcg
96a69a53c8f348e31742f6610f44eccc8fb37d59 mm/memcg: use kmem_cache when alloc memcg pernode info
d890fac320a38cbf38adf41c43d0a82f9a5ba83b mm/hugetlb: use separate nodemask for bootmem allocations
3721f03c4ef2383b3bafb476292efd492a19417f mm: pcp: increase pcp->free_count threshold to trigger free_high
9fe00da95e8782334f1b34fd1df45938d64a3b31 memcg: introduce non-blocking limit setting option
8ed3039a7048ad2c4d4c5e0fb868ae19a819f693 memcg-introduce-non-blocking-limit-setting-option-v3
5117a6d3d52f9e17f816d4b389f21085b88912b9 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
e78beda08ab6fa1641e1947e625ce15b73d245e9 mm: vmscan: add more comments about cache_trim_mode
91dad613396abdbd1eeff0e595285ea196ac5118 mm: add max swappiness arg to lru_gen for anonymous memory only
50b05dfc43f186b83f68b0ad6bd9ba1189e253a2 mm: add max swappiness arg to lru_gen for anonymous memory only
d7c24d627cd09d33f5417285b1848e1827b721a8 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
7685528e36743bbf49a4f2e938f46f188e9cb6c7 mm: use SWAPPINESS_ANON_ONLY in MGLRU
acfb781582f235631483e57ff79a75f56aa2d789 mm/rmap: rename page__anon_vma to anon_vma for consistency
d785f9b1726f4e050032baef0a474628276414ba mm/rmap: fix typo in comment in page_address_in_vma
f961631ac10e1ebef45da552f98666d511c92ad0 mm: remove unused macro INIT_PASID
96afdbf3d2733c7f9aede6d4274c7a123c12e66d selftests/mm: use long for dwRegionSize
491bacbf5df24c7129c65100f97280e157122510 mm/io-mapping: precompute remap protection flags for clarity
196188a1993dd98d8e2745608feff84588cc6df0 mm/debug_page_alloc: improve error message for invalid guardpage minorder
b44c046afe4ac2c9fe98cd6e97252aeba254ee3e mm/numa: remove unnecessary local variable in alloc_node_data()
a91311c48ca11edadf712d23a2c9f129c408fe3b khugepaged: pass folio instead of head page to trace events
65f9c2951c2ebc77701f5dae8745b359c098dfc8 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8efc0b62d1b5be02a07a6dd46cff18d75d02accf mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
25733f92616003236a7339b826f23eb8dae8eb50 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
f1778e42979740d7c061e470f3b692782173fb26 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
b5f45d6beb779fee519367dc7f5c36bbd4926650 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
1ef756614d4fcd27217ecc7a14edc079f66925e5 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
28f5a2c1e0d26108e1b1f4e44d38c693675f310e mm: use for_each_valid_pfn() in memory_hotplug
35c661c9cc40b8723c6fe05ed4fd629094c0451b mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
bcbefa8c58967409df91d94e330a78679b4d4d74 mm: workingset: simplify lockdep check in update_node
99e4ea259cc3aab768435dca56498eba5d554538 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
8dc44593a6bfc7dc5b9e3d03547a3c8ebe4d40fc mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
dfec825e35c14c54b715252758c398c591ab1c3c mm/selftests: add a test to verify mmap_changing race with -EAGAIN
a5db81219de782e440f7af67ff55644d2e993c15 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
4e696070e07d239fe5d373ec6e152974a1ea43aa sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
5df21cca7ecaadc96b53ffe8637af64aa8816424 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
0f3c8d568353cb7725c8d724c989148504ac97b0 util_macros.h: make the header more resilient
b5d32ab7b952102318cb8c9c46cd7ec3146b01c0 mm: add folio_expected_ref_count() for reference count calculation
0783edafc1ba5dd1cd9af3e43d46eec4f8ecafa4 jfs: implement migrate_folio for jfs_metapage_aops
af45e4cccf4166497e099b2ad4d542d8e2bef20f jfs: fix kernel-doc warning in jfs_metapage.c
4b61e09428d90999034d4d0314261d9b5ff3685b jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
ad9bb2da348c5515317e70d4d08036f1642434d9 mm: kmemleak: drop kmemleak_warning variable
ea9666f0aaac444ac74f7adebc8a2dd462dbaea2 mm: kmemleak: drop wrong comment
4069668fa716c9b0952e6832af354aea1f1334c8 mm: kmemleak: mark variables as __read_mostly
3091d0927926fec731b20a2b49e115a724c8afe8 mm/hugetlb: pass folio instead of page to unmap_ref_private()
72c0c4dfde702b8f2fac5fc1702280d983b47341 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
af0cccef982f8fe29a002aedeaa30f634b2d351c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
c140a0753c76999bb3613818d8f306619e824462 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
02c4f5817668a9f5e9351fd2bfc8de0395305919 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
9adb32db661e4656b5b8be4b884bcfeefbfc17d0 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
4f3796914e32de08bf1b99be8347e63f9a8d2118 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
063f040f7226a14538c47fce6c9f49eb3b109ca4 mm: abstract initial stack setup to mm subsystem
6c0206772fc9524d3936d49e941ac219107f5f47 mm: move dup_mmap() to mm
28d796e2739353169a39b1e2f48ff8849f60ed97 mm: perform VMA allocation, freeing, duplication in mm
1692f9bc194f4b82cbeb7338a7e425e93b6e9d2b mm-perform-vma-allocation-freeing-duplication-in-mm-fix
62980543dc99214902f8ae602b369567067f2136 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
1df30d8a09cda0f0f4be58d2646bd2bf2f906a23 DAX: warn when kmem regions are truncated for memory block alignment
a34e7f3c1f86864329b9fba1667eee8c7f6b6a89 docs/mm/damon/design: fix spelling mistake
2463193227c43363885be8f6a6e1dec8bdc0fa7b xarray: fix kerneldoc for __xa_cmpxchg
6161ee9edf62c66e4a1c89e28069edb7dd687af5 mm: introduce new .mmap_prepare() file callback
86c19d7a4f3961255105cd46ebd6ebdc3aede29a mm: secretmem: convert to .mmap_prepare() hook
0eacabdac2406725e8e955052e16a278963d9e5f mm/vma: remove mmap() retry merge
47fa73bbc9d5f6e1d9120e6d9e8cdd3c3d07b950 fuse: drop usage of folio_index
88916e92c9539d636af38203ede86f745c5279fb btrfs: drop usage of folio_index
88c1ef30054dd708e7f5c66e187744ab286c78f5 f2fs: drop usage of folio_index
00efb5f054a807664d5daae6dd84f36f9f8f67f1 filemap: do not use folio_contains for swap cache folios
145e9e9b4564f509a54e265203630ab0951f2b75 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
e3f9aee2706f6d974a42b26900e578b7e874ef84 mm: move folio_index to mm/swap.h and remove no longer needed helper
bd16be84706df8a73cecfb5f1c484dfab1dc2a44 mm, swap: remove no longer used swap mapping helper
b8e6bf950870cc4d95b974bff8b3f6e89599a87c mm/gup: remove unnecessary check in memfd_pin_folios()
28068bc3e19bba0db863b3926bcdb6e0929ce489 mm/gup: remove page_folio() in memfd_pin_folios()
1e22688825e0e7a51fdc168bc2539a025bac29bc memcontrol: rename mem_cgroup_scan_tasks()
187ff11fbab13040b318ea9f96d94b9cfa05581c memcontrol: introduce the new mem_cgroup_scan_tasks()
eb78fe09056d17827065da105274de6e993b3afd memcontrol: introduce ksm_stat at memcg-v2
13bc5d3b61a46a904410bb48a82afe7ea29c0ed8 memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
1d47aa85a1ee459012a745b27cf863bbbee9bc0e memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
c95f5a94a143701ee487ea0060186548cc3e4bf0 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
e7f75b053b303d5a1ceba9f9df19b2319b8b73c1 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
d65ca77a0cb386636b647ec62be14c37e83a2a9d memcontrol-v1: add ksm_stat at memcg-v1
5f27ad48bcc1a9e64b333c4caf17a0789a5f8b06 Documentation: add ksm_stat description in cgroup-v1/memory.rst
3934e2a8d3177b7d1181383b72a1de0be443a745 Documentation: add ksm_stat description in cgroup-v2.rst
5ac1017fe64cd2559bd6625a48f15f6e479e24ba selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
62b1ad4f5f8313c78b9ba0bec99dcb86f27d72e2 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
38180b64f51a1c2041e3dbcfdd743f9ef7d97de9 mm/mempolicy: Weighted Interleave Auto-tuning
733993373cdd5191004022e01e96f57c125a7d10 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
70e588c6d8a5fdcefd1d525c7de5748d0041a91a mm-add-config_page_block_order-to-select-page-block-order-fix
872fd42cf3b154502bcecf6bd13c47d723663472 exit: move and extend sched_process_exit() tracepoint
d691962aee819fabd685aff5246e978e6710391e exit: document sched_process_exit and sched_process_template relation
b40bb9f8e24fa6f538590aee57523d4d392ccd9a init/main.c: log initcall level when initcall_debug is used
0690e79477adaef435c453e14819bb257a1ebeab crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
d9be73b7cc43e62038575e69e227b601ff1df79c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
de9c218da99b2bcf4f681dd20f06f3f1aadf9a6c exit: skip IRQ disabled warning during power off
c2469a1a97fb02cb84c2beaca598403aba91d3eb task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
7c70c48e4395d65c99f9fc5332596d7f7d377224 lib/rbtree.c: fix the example typo
147002d83cc7b2d6e118641fc836b13fd8699d43 proc: fix the issue of proc_mem_open returning NULL
382d4f2e78d9a2ea87c5bd84a2e74f65b89015a4 checkpatch: dont warn about unused macro arg on empty body
bd07a44fb90a4fa9ff0a6256f4c118a9b4820661 checkpatch: qualify do-while-0 advice
cc3fee8beff2283a026bb141ee365b00b936f2bb powernow: use pr_info_once
cf1226f235b4d529876f53c5a06ccf90f3fd1c25 kernel.h: move READ/WRITE definitions to <linux/types.h>
8fecb4e89ff57e097245bcd6be2932f70967b787 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
6fd7d52a99d578ee54c92a250287a584f2d0f88e kstrtox: add support for enabled and disabled in kstrtobool()
136deef04dba989c9b4f0bd18c64dffe248d2ea6 errseq: eliminate special limitation for macro MAX_ERRNO
f11386c9695b246fbefadea604990218e806db70 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
3ad56b168358259e8c0a6aa8211e49009dd76650 Squashfs: check return result of sb_min_blocksize
e973616c4fd62e031223ef3a6ef4509b2dac8fea ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
071220c7292983bcac535b50549f65d3302f211b hung_task: replace blocker_mutex with encoded blocker
7332917c3153149b36d005674df352ecb70a003a hung_task: show the blocker task if the task is hung on semaphore
611a4b21e1c91904eb958c344fcac883919a838b samples: extend hung_task detector test with semaphore support
d4a86338c80ab307683d80188242dbbac2f2e330 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
ac558f6881b30604aca29d17813fee0fe3705e4f scatterlist: inline sg_next()
30f8174b10f9c60823814adfb87022b68be356c2 rapidio: remove some dead defines
258652414aef4caa51324d0a652663d5b98638cf rapidio: remove unused functions
87c6726439dfb1f283730cc73adde4f3facc6a46 relay: remove unused relay_late_setup_files
6fc66609c3851105fcb92d4d4df97a90985eebef lib/test_kmod: do not hardcode/depend on any filesystem
48c19297469f0c5e23facaa9a702028004434fcc crash: fix spelling mistake "crahskernel" -> "crashkernel"
5eefafb8632013089af577cda3dafbebe4cf05f7 treewide: fix typo "previlege"
1a9451ca085c80efc91bc36fa43b7168156b96d1 watchdog: fix watchdog may detect false positive of softlockup
e4f9bed925a0c72312c55c16124a1cf402892241 watchdog: fix the SOFTLOCKUP_DETECTOR=n case
df0f300f0a69343c3f69f88469d0a71ec5507d2b maccess: fix strncpy_from_user_nofault() empty string handling
e3fe900b85c8ea8bb0cda2ee3eeb33ac4c478325 compiler_types.h: fix "unused variable" in __compiletime_assert()
9d2a4adcae0eb65daf9a5b9b8a8852edf7cb8887 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
47627d6994bc20531f6cfdb5e0ecabf913e65823 ipc: fix to protect IPCS lookups using RCU
a81a34af21652a08cfa129c7ab0ae025a463d0c3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a29c705d5e228352c1432bc38bf4a5acea07c1d0 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
5742e3549b2087c0ea229e09a18fe1a60371f4f7 sort.h: hoist cmp_int() into generic header file
f12cb7d0f7960a839db367c3a4e6000c60dff2d5 util_macros.h: fix the reference in kernel-doc
49ec0a19db8144ff8bc880d2106fbfbaa23dd4e1 kexec_file: use SHA-256 library API instead of crypto_shash API
2549dcf5384dbf58b3376479adbafe44d43f355b nilfs2: add pointer check for nilfs_direct_propagate()
e9dab2af6973195d574748ebe60ecd03f1ae5423 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b9fde10e61db71c64534ca29ca3881e29f6d948b lib/oid_registry.c: remove unused sprint_OID
4730025c330ce6b8b5613d15e3077fb450b70242 selftests: fix some typos in tools/testing/selftests
1a4abc49ca65ab7c034fa237ea9b428e7277a77b scripts/gdb: fix kgdb probing on single-core systems
c0a8712754c6a6879fbd6aa614476ebc156b832e scripts/gdb: update documentation for lx_per_cpu
36df19796902e91f845ed460f5dc5258fd8bb886 list: remove redundant 'extern' for function prototypes
6900e4d1919b49f7e9089c842b329bb82ac9ca8a kexec_file: allow to place kexec_buf randomly
34cc6b514b5d7c7fa512e039aabf3dfb46d8f130 crash_dump: make dm crypt keys persist for the kdump kernel
578156037133d56a3734b401055e6dd440430896 crash_dump: store dm crypt keys in kdump reserved memory
f19ec589f92f7e92143c91d2b5969eb4ec43a617 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
e4dc1b8774936b1e8513826e9e590786bccc6616 crash_dump: retrieve dm crypt keys in kdump kernel
f7e5361fb458bf28771335fbda79b9662656b7a8 Revert "x86/mm: Remove unused __set_memory_prot()"
90bfb95feeb0433472cb63e2f7f149fac27bc943 revert-x86-mm-remove-unused-__set_memory_prot-fix
d6216a11173a7fe5d4ca1167c94b3031a7aef9be x86/crash: pass dm crypt keys to kdump kernel
0384c4fda701d96efbef20369d612f27df18772e x86/crash: make the page that stores the dm crypt keys inaccessible
db54cbfc3fc9a7acf038f5bab1f07961988d8fb2 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
554cd416d1be87b29ee7d717bdfb110f270fa8e9 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
e9aa997895cdd0fd3d0df631d0fb2731d6fd73fb do_umount(): add missing barrier before refcount checks in sync case
40a9df825df45f62ddee16402ef4cf13d7a76ebf do_move_mount(): don't leak MNTNS_PROPAGATING on failures
b0b655161692b94d4d62a370c56ccc906a607de0 fix IS_MNT_PROPAGATING uses
ba1456fa3262478bc73a2a8415fce5a14e7a0d1d gfs2: Do not call iomap_zero_range beyond eof
781411f0ee0d93d624300472ec18e11ff9ca1f3d pinctrl: at91: drop unneeded dependency on OF_GPIO
50289b1930bed0179b50395275c244bc5750ab57 Merge branch 'devel' into for-next
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
cf1b684a06170d253b47d6a5287821de976435bd wifi: mac80211: do not offer a mesh path if forwarding is disabled
42f7e5bf30fc2a51bdd03f464c6c33342b173d72 wifi: brcmfmac: support per-vendor cfg80211 callbacks and firmware events
0b4b2e86a56fd1beafff90317594566f8ef718a7 wifi: brcmfmac: make per-vendor event map const
66f909308a7c05082919ff214a0bbe2a76aa0283 wifi: brcmfmac: cyw: support external SAE authentication in station mode
39c88e5b2f076ebfe8ad631a523fe497e87c1629 wifi: brcmfmac: Fix structure size for WPA3 external SAE
22c64f37e1d4e757b0073a72f1439c2c3509c5cb wifi: mac80211: Update MCS15 support in link_conf
63a9a727d373fa5b8ce509eef50dbc45e0f745b9 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a4d96ef8c8bef91ea6aa8094db059cfbe8a1ec27 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b6e023b996a1e4899efe728a5d6145de1b6bdd70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34b29032916cf24b2fb1d703c0a7911502796871 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38adf9ed40f8d2491626a6fef69bd3a8589d3170 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
154ebb1254a804cb67fa2700735c520e4ff0201f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a5c45e33e5ded32e2bc5a3715d7887ef61e49919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
be6f1f622133eeef56ce5400a8c1f39f24439f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d005b2dd94d9ce2d434646ad099e764243051e58 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2a8ec1a3cb31fa2b4d558d453dc4712319404fa9 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
41e9f8d21ee7a7ab028d1616f4a81e6e06f2d7e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
02d5d24a32badfa9bfaeaaf5169c495e78f76bcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4487d7eb4dd5bf4eb3ed843210e49928fdb7088c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
76aa4a42f0fb7201255e3c59eadd3eb5747d00f5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
123f5b21a5b15a706d9fe30b2ef3dcae2eed1f86 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b95a75cb65a30653ac559551baf3c76e944f7dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fe706c80589449230b4703fd8cd6df398b63fb27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8b69b19e7660bcac3b68cf03bbab7cf0fc9b1fc Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d8b388fccf2ae2cb22ea8ed8b3e75e3566021e5e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
76b64b365a12c33d1a20b862428256fc13dd0e6e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57f5ee30b9748ac8cc30dcdcf79cd6f7824e46da Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2eb88e1edc148c062ad050b1a568b8881834498e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0457fe52681ade62e28d171e9a231a1d13cb628f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a0ed980aa06620668fba47db94daef1876c78e89 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7819edb02913feb4fc96e6ec3903fb36421c9359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd5fbfd4819e3b2486642380b6d222f903b5709c rust: page:: optimize rust symbol generation for Page
89fc274bbc1b3ce09b2dded803eb4ea742658f16 docs: rust: explain that `///` vs. `//` applies to private items too
dd1b9b4ccf17b38bca66d7252647b18b8c941a11 rust: static_assert: add optional message
1f8d5dddf9b69e6de9a62151b2232fc385677600 rust: uaccess: take advantage of the prelude and `Result`'s defaults
c6622de981a359b1fa89d8979c5f7b9651fa45cf rust: clarify the language unstable features in use
b4099f6aa966941fed9544e4da8bba662a2ecfd4 rust: convert raw URLs to Markdown autolinks in comments
49940b611c8234e727244786de19e117c5a858b5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b3d71ea1744466cf90a7ef80ecf6d001c5a2139 Merge branch 'fs-current' of linux-next
d97d392f53a07beb3f3f43790296e3fb7fa1d01c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cb63588ae8dc3288f2092e59687d0ba3e2874fe7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c992400efe78885544deba5da06a0a5157e65295 Merge branch 'fixes' of https://github.com/sophgo/linux.git
2e812f7805ee9d287743d54b29a1c09c39e38405 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c32376e421a1635a75a8cc68cdccea29125d9070 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6237b3756274aeb14741be2d0c7ac1e40a7628f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4429b959eb3bb4c59aa0755982418f989f5f2a2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fc424f10c9054d37a4c7efb64d65037d59719261 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e58d7ae80fbc13ad32748e365c1661642bce2b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
377cc1f4b0e7a45a799ff13fe1534db74fa984bf Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5739e16a18b6085f96fef47bc8efd722bcaaec3d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4b66bf65d16153bcb072fb5973f6677eb590d91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5c48f137642edc8de92dbed77934144916f0f0ce Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5b1f00c955a5c949b20f8e70a94770e9b9846452 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
798b697e7307494ee8763afb8e4fab9d0cea615f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9e62b4e6e32241a70943aad5e8fe583999e84003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
58a4a3612bd9c2e98fc0e30c6a1e6bcc676d05c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb945a47633de5b7248288edaac7304b979721b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
08800c5e82fd70e200077bcf6081c6060447bfca Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
aa6a7b74e66871eae0e72c968281e9b855b6c6fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f506494f892c04f9ae8b0e7469d908ed4eb0ea1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a5ec63fe91e09ea17bd512cf91b519913e5f3c91 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5ea9f04d84c79fa7391bbe1ff90be8092bda4a3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc3d074b7b93667ec10983faeeccde1ffcc0eba7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e11aac2bd0bc922fd0ededf827d241b905087ee1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
48c8b128f9d847f652156033e8770a4367d66b85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
40f6b4be2d3aabb2dcd19c3eb47047220c225771 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6ee019343134c0e9e7ae79debc073326f1aa2fb9 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dc1ed44f106711877ecbf774482a6749f585dc1b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
22e4a1c65c4ef11d48b7f35fb32ba4223b657cac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
e1028a9fd8ca61bd226097a07e3685f448944682 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
19040824931bb4805b81dbfea228f41f404e234d Merge branches 'fixes', 'misc', 'mmu', 'pir', 'selftests', 'svm' and 'vmx'
56a7b9f8b05981e929becb45a826558779bca6f6 ratelimit: Create functions to handle ratelimit_state internals
48e864ae865744d1451b1776a14acfa422e8a115 random: Avoid open-coded use of ratelimit_state structure's ->missed field
25228c60999f848fdeb291031858de49c115b64e drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
c6f7f1b2c0ff46b9069a8fbc7d167c9ead66dfce drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
78bf44de47b3cec72ee8ddc14161d5b3212f25e0 ratelimit: Convert the ->missed field to atomic_t
d343732ddbfa15db88a628bf3284eb088efbaaf7 ratelimit: Count misses due to lock contention
e64a348dc148af41cec266b2143305a2d0228ee7 ratelimit: Avoid jiffies=0 special case
cf8cfa8a9978bfe77f2648a04824a46d58258e68 ratelimit: Reduce ___ratelimit() false-positive rate limiting
084a990ded6337fb603f39b43b67ec68c2da0695 ratelimit: Allow zero ->burst to disable ratelimiting
aa2cc356f8791438761efa0cb95fd48f3e2721c2 ratelimit: Force re-initialization when rate-limiting re-enabled
21ac6e5edac569df3938b136471c59c1d3d01f09 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
123a1d97b2baf9eba9662a5f65660edc317e0bb8 ratelimit: Avoid atomic decrement if already rate-limited
96d366048fed6a70accf4ddb55c4c65ab27aa48f ratelimit: Avoid atomic decrement under lock if already rate-limited
a940d145cc381c8cde0d0f7f9faf282fbab89bfb ratelimit: Warn if ->interval or ->burst are negative
f2d0ea0f086ae8811bb957ae2f781387557f80bd ratelimit: Simplify common-case exit path
a69114c2a12c906957ddd3409af48f40e047ef53 ratelimit: Use nolock_ret label to save a couple of lines of code
743a1942d52f6827d39d8f6745d006b5bb8bbe6b ratelimit: Use nolock_ret label to collapse lock-failure code
4b2cce999c8f5a03916b11b1e4ce192d223ab4f5 ratelimit: Use nolock_ret restructuring to collapse common case code
ba575cea29fd82a0e6836fefcd51db36f1ff8a92 ratelimit: Drop redundant accesses to burst
4c94bced4ca611d4b6d3d7aa33b0a9ad57300895 lib: Add trivial kunit test for ratelimit
b20bc25662ca09c3cd0ea94cc82d5b77a093dfd2 lib: Add stress test for ratelimit
e55dc2e5b2e3f517d45805f51c6eafff774f2bd1 Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.05.08a' into HEAD
e00772c020b7eb79678bb49efad55de1a1ef8ad2 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3b2faf25dc175e2c91584abe6513cdf1eb95854 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2de01e92d74f35f0c8bdf73c20d6f00944a9f05f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6bb8603db8ae39d0690c43df6940b4b53efdc5c0 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6610068e34ac3a115cd71593912361b82f3ace16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
84a73d118cbff58693f073771c90f2da3a4496a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b1a96567bf1facd01f81628f5ceb9654ff2b934a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b65d6197f0fbbe35dae6a2c01285804e05ad15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
20420677f217d9d4e05aa39cc409eb324182f420 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0c83b815ff6d56bebfd3accc264499a74dbc528a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8909a9b600abd81b0750fb90a1a2e7766532428d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ccfeb1a72b0d4e1acdaf04e5c5e3472053a3cc2c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
77b11b5981b3e1c916810d2afcc105ad6229b0be Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
285ef164f567e2e0cc341b6af2ab0e277aa3d270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7695fe4a4092417d80f642a29db9658e8d9da9f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cca0803f8d63010a7527ec1079acf8e96f8b492a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5d1ec6d017630453fe171a8ab500f41ff309c6d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4019f34869ab7077b852605949c94e36fa7fae1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
67a3d3536a39b68e59cd926475bc80bdbf7738fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e4e472ddd4f0107714a6bb0b34b49212a3a9df75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e38b8987aff007518108c35a43188239e8269922 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bc0f4ca9134f6187851ef95e8c1e10abf5494c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
90a475e3150c0a1ab6711649aa3e27231236c65b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
18b0daf75147baf334a8c0b987a414f910eb232a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a305fd4ecf452125058e3f7d177430ab3dc5c05 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6a7db27360cc7eec7372aad38f1405691fb95699 Merge branch 'soc-for-next' of https://github.com/sophgo/linux.git
2ebf796a5b1f553ef345ad27e2779aae3bb408fa Merge branch 'for-next' of https://github.com/spacemit-com/linux
e756ff135b730d66fa23a4da7a5187f838251ff4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
33dcb45355a22b6bb7c72796b8feb47b06f7b78f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3170a79a5d97ce8fd066609746206efa17b59e8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
fe51a99541bc67b89dd68f5bba3b3169068a1b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
38d8ade75421bc2788b0f5f8afe9df9d40289b56 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
2a214712330ee0c6f0526719598be1ca768706fb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a5423170f4b22c4c19ff5a1529ba2a9b50695305 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c6f3337044472ad4d7818f7e22b198fc15011882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
abc53dc5011e51a5be2880b1c459996bd806787f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
53b9188b9f6d97defe70e50d157fd9431c1ff53f Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
f25fc284e7aa5b481d5a503aaa17d1a41246a103 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6429d38e79738a12d7cca7ae162bd21cce141ffc Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bc39ec6c524a9fc7dcd8859c762f7dfb6c9047b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dfa04304f15f211659af4cdc215d2ab9426d6b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d88a9ae23d51b71e4a6536f60ba6e89a5c4249b3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
dfb7def7cc9e6cef7edfefb332b5234394917397 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
187437a35022692297e9b3b2138b139aa82193c9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3676165495f94f1617e1443f6a5945255319b2a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8f2ff0bde17d2f6d74f23fe6bea6afecd0b514c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2b5772977d3eab615ae166d034eefd743818ee1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a5c43ce9b287806ed7469f16753d9bb79fcb3265 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b4dcb14ae398b741457b3c42ab7220902587c9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d4c646d4b4b3ec89d883cf1e1e743c7d4b6d500d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4425b6f973e6c84a98d0d5c7f882dbefcb0e789a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
49d7d1ab9881939669ea71865c5a77528b72f53c Merge branch 'fs-next' of linux-next
a0372b3831785e15de605cd13d2ed78a79a9b435 Merge branch 'for-6.16/tsm' into tsm-next
fa3b7e6a46e8784225bd8f5706427b725bd1b559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
682c207cd98e898f90134b4e1850746d7f89ec0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
19adb1c94e191366e21667007d89ede4d5bf3220 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
523088d8095bc1d466b1957e7a99ccb4c240cf12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ccd3d8c0c6ff72e49138a86fa65af835496cd17e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b9079802ebec6eb1f20538b1b21b46abcb39002c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
650528dffb0816f2842bb7eed7dfa451cf73ae5c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a60b09324dc352ac4889630013471cb754f58116 Merge branch 'docs-next' of git://git.lwn.net/linux.git
516a51cd55b7f5f2e50f0461cf985bbc13deb94e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
816009e3610ef713f8d9d6b7881a5036793e4657 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
48eca4e2c01c895870a12e330c88751d42df7603 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2a5365d9965f885dd91705949f1c0c0aa8e23a26 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7378e0377911beeccad3d08cf071eb1f3ee5e5ee Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
99aa7f0be668f59847a4641db642207dbec162d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e1af5c2a5d2a7491ed94bb0c2ebad7c403a7c191 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5eb976d3d51e0c927e35ca2b37390d0756281e66 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b79fec1168464feda7671e0b22f4137541154dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
31904a261055f02fa3320b0dc27fb6e3e361f159 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
068741d3e2d5708ec08131ec1fa565a12dba2ab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9b2212d289b1c8f5ed3bb2196883388a9f15a899 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b9e22b35d4598aefed642928ed2856a9900e5b37 tsm-mr: Add TVM Measurement Register support
f6953f1f9ec4ad68651d7c677f0c065cb4c1edf7 tsm-mr: Add tsm-mr sample code
3f88ca9614219cb29548669e18677d2e32099399 x86/tdx: Add tdx_mcall_extend_rtmr() interface
2748566da8b03d924fb8ef6f2ce19e8f5d5060c7 x86/tdx: tdx_mcall_get_report0: Return -EBUSY on TDCALL_OPERAND_BUSY error
4d2a7bfad5b79b3a362fc7cfed8d7ddbd263a838 virt: tdx-guest: Expose TDX MRs as sysfs attributes
850972bc61eba68552763c937892abb66a114da1 virt: tdx-guest: Refactor and streamline TDREPORT generation
7c3f259dfe03f5dcd898126602818a8fbe94d3c5 virt: tdx-guest: Transition to scoped_cond_guard for mutex operations
9994dc6b105104a74868ee977ed399786a27b3da Merge branch 'for-6.16/tsm-mr' into tsm-next
223140de116fadbfa10a8fca95cdcd08cab1bfe2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
63cac0331afe6e2f36fb1e979559a91076f4519c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
32d6902209b7b4f23fbc689896bc8a79a1bc389e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2455dcf7de37d205a4b845ba3b792ca3d3032240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
199e0c53953a39e72fe216d0122fccc88968341f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6cdaeb58b2d910a033557c27e8bd734f3709fd16 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d8a4a302bf9b4c368ae6c6d9676c36f3024b5b2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a83f70a14e73729d002562e50290def5bfa09b2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
eff90a02ee4ea787be8529127e1736626965b17e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
110d2b403de54deefd27a5e477cafd80c7fb07c9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
2b0816193656bd90cfac7fcb06bf7df670b66626 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e1d3e9b5b7d9b15f762e985711c3a47ba3810b3c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ba2a77eca0b5dc19fc70894d3de1c4b569aabc85 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b01bb6771ae1c4147f47db17678b5c6a181cac80 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3688d302ff6dc0d06e6244afde44382d8d0710df Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a39e0c1c235f3a85e007ee6f93fe4b3e8110f5cd Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
ed5079a8018a028122612657e662ec9d1a9c84f2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a4ed7d31fd0567b813afae1779616edc1da5f32a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ba4e65e25b9e444929c1024b18a8623318729c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b9427a43f2e4458de8c52f0fd74737c375d2ff04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d712bb81365b18b2c1f0ab278733a3d75cc1dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
11a65f95e6c20097c7ef8147cefbc61136165c71 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c3d2cab44d5603f742b8d1ca291f9210f72c3aa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7e8ba465ecaaa2ecc9bd24f12b1ff740410b9e5e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4241f579849efbb302883b2e33935535ac7c584b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b8e583b23fc40cd678a23e3fc67a91216c90f519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
baab765891e02b89b70389ae6b84aaf67a170f50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7149a9083ae66ed365074762bc81ae94fd0ac745 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d7385870239eba094b60d5cb536166965244f26e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2d39f7cfa3cf20c286a7297cc239035bfc67d49e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dad545b763bbe8396697494308be9ff7f8226ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ee65e29b32e6cbf154c52a12dfc0f55528717f28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
906eccdece245f0368db7c1c3f008f3ecb854603 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ce91a400ad31ba2f5666bbef2ec6c9a12bcf3b66 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8bc72e39141e8d1a14315c044e6902be37c92364 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e1d28486af158a32272783fc6c535139dfe40ea7 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e5bc1459f752fd7cff1d3ae1361c30b3586dd27d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
01cfe5417a83bd27c1626d3ca72341d1f85e284f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
356b113a93058a688880439d478e421a3f4b541d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e97d5c3d9c1a17cbd5ccd144575ec571cedb762b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fb01cdc7ba64d4edb169e3be06116ec3b1c62238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5edf947f2d520d8fc9b26acf3ac700644e57812c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
530a5a772ed72ab452210cb52b01abe77079b38b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
69cc6750f6ea9855d4636c59fcfa959d15f6a48b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
48635d8459fc1714e886bcb4f4d85f058c100ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ff4d102e5ba9c2cc14a503eed94fec4d579b9ccc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b227878ef717b8afd3a2d9fb464375c193543862 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
21bc66d1c27ffb556d3644e70a55cb2fba0c26d9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5256e8fbb812e035d5fdbb56cc662319641250ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d10a6361b0fe95c3b7a65b7976915ce2295cc0c3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
86abc382010040dc1f8d9a1f2837bbab38b82a9e Merge branch 'next' of https://github.com/kvm-x86/linux.git
78b6b75c728f60c0152eb8ecaba4ecf5fd57512f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
41244f875f385d3af353edd9f7a1264876f91061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
412130ee75ba915685e9044e64be8e966038986d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ed0eef300b8386de1568f8c8060103add611a0ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4981cc74c2ae5081d1e9c5aade9bdb778ec30413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e576ecd7e7f86a40563ebf15f89b922a68e56d6b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
29995e8b73add057ded74f9ac3f439a6e99160cc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
02af0a63f9366eec101a41af7525cd0bd3f6ed44 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1ab6ca41abb3d314c49ef3d3214698a92d35f9a7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c8413cffb1bd4f3ccae5b1dd300124b9e4ac483e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7e81af9c97078e255de21ff170f79714d7276fba Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8635d3656a47e35954c9f00c50a515896b616234 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c6cc080139ad2b8ef56b0c14068e5d430a1ae809 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a6dd0225147db28dcf0aac27c08c96205f26e10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ecd1073426401eb04ccb0d2789b49e0e4272723f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
95b95ad9aba1280929feef4ee43e8a1db86f29a0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f71583b49226a861cebc3964213bad422009160a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1af590211f868e8d17749f61a9c83590d1582cd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
24981ed33dca948cd8ca9905ab06224619fb6d8a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8e391cc7f886f4ee1b752c5fc4b2eac46c95f360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
35d7fc978a2058326369ba0aae5fa8a650cec803 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
afee1661695f0dae9ec37ce184772712db6304ad Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b3695446b392894800a635357c9416ddfa9c397c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cfb1377f2deca163116c3987c1328f3f35d92fa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5d5592ebe9c83ea1163b35a1987d5b0c1bbd683f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9c38fdc5757566cfeb8a139a33c40d97479620a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f2306e7f2ea88761c85552763f00dc5b2b349cce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2e2c57caa734cf7a2b0ecbeee0c4343c66da2961 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d1b5aee736afce93722a6a8d7980b37f6a6e6054 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bf2dce464bfaaa49153ce5a88067c807836a38ae Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc92b96ff9b0c8dea4ede7ed49aec3b7d027e2f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
290ec3291c040d62474b49e1153f975e68b878a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8609cadee0feab083ba7ea9e530a2dba4d727b04 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fe77e1bfb00c6812837f659e88505aa303b68948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
aeab482a65daa0c50d00a79e9bbff6b9ba29e627 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c0d05196b1c9a32f0b0011c837c27022497bb4d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
934ef36ebdc0286c4f72532b423e7a8713c52213 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8d3840a52fa960579c1e3e8ddd12c9ead0b69825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c6cdf00f3deecf352d910f06cccb83c139fc0e70 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3173f38e421c83685215455238f7adddbe4f59bf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bba860522f1da005ef5cd56747ed7040a9d791e9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
49ba74f5383ab854475fcb53d830343ffee3e262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f422579b7ddd4492009b6eecf9ab696817a399f1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a12ac1faa1f36d27883102478b999437807873e2 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
200d1c6fa5bd5f1e6456d4aa65cd56c28b0882d0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d60b69be6a3bc0117cfd13d789b9cc43653d7e21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c31260a15adf5ea1736fae431e877bd6432ea606 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
73433fcb26ab067db6b47b58c63d79b6d3f6a92f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3f179fd3026b07ac5ea2ae49a4825b13a6d75877 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8fba738533db8efe4df48890e43c7b537990023b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e2994646c48885c0ff6c40fc1d51e7cff3db9d95 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
39a78935d6d857a52a966537e62d20105d994176 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
2f6ed94bc2735684c783cb24004bdbc821b27f94 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
71ac75b2a9ecb8e20d8f39d1838677644ea66bd3 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
0a3236ed51ff0a78d06a2a7bdfe10ae1b784302f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b48e57620750ade2f76cb43c86859cb29cbdc83d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fcd8749aa2a643ecbb5bbf92c109d5ad1ea5615 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7035c3662cb96d4d049629b9dfb47de46726b318 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
20085885c40569e4b94b198f03a5616c93fda76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
8e8bf8a4a1447455e39cd212dc010e14b4ec0833 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
677ddc05a6e16147e3b36186747d0820083d7002 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
68d3f102a4c763bd3ab53ba68b003ad6bd17cc4a Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0ac01fea139608d346c47898ce880b8c37cad2ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
ed61cb3d78d585209ec775933078e268544fe9a4 Add linux-next specific files for 20250509
7661401b2af91ee23e6fccb35eef3f3432411fe2 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
4d7d62c70ff460dfba3ffde39c2446c005608e37 bus: moxtet: Use dev_fwnode()
ecf3a07e27b3fa59c7ee79d93bad3f1b3621859e drm/msm: use dev_fwnode()
5aaead32e2f1f6a529e0a6fb6d1e3484964514b8 edac: Use dev_fwnode()
b8e54d4302907a511648a10063fcf75b32595588 gpio: Use dev_fwnode()
458e10d8bd79d18e38f4e837d3175b3e77dd1488 gpu: ipu-v3: Use dev_fwnode()
6fcc6a93bb778da7aa66768624fe7775763c35fe i2c: Use dev_fwnode()
aa6995fdbf74ef776cdc508737ec6079b751e2ae iio: Use dev_fwnode()
eacd3b086217cceae3deee12f4cfb5a970bb0042 irqchip: Use dev_fwnode()
96ea0a35b5761ee8146ef3a13c8ecc0aa7551557 mailbox: Use dev_fwnode()
f20118bc832a31ad5100e19bd2c1faffa7ef6b5c memory: Use dev_fwnode()
4ad8a02b98fd2a6aa00b47462a1c8bf64e86a428 mfd: Use dev_fwnode()
9611d4d5418712407608aed6aa5fc588abf32994 misc: Use dev_fwnode()
0e57aea20aabf48c32a631d713162f12c77bf3e8 net: Use dev_fwnode()
36b441ccba69d6a94beec54e03ed6dd175416e22 irqdomain: pci: Use dev_fwnode() TODO
a8247e0523c6c51e55c8d4b24cb152e0daf710cd irqdomain: pinctrl: Use dev_fwnode() TODO
b14c14c5417d39a08c935f3755ae6e99f56f97d7 irqdomain: ppc: Use dev_fwnode() TODO
b96df47ea83521e9f65a5650ed92f96661366317 irqdomain: soc: Use dev_fwnode() TODO
b3886b1f7ce6e23030d19030055c1740a1ddd3d5 irqdomain: thermal: Use dev_fwnode() TODO
2c711abcb8fcb6ffb47c2b315e9e52a94d6b11a7 serial: sanitize uart_port::serial_{in,out}() types
532e8e23d79f48f9108de94696cde101f983db51 8250: no CONFIG_SERIAL_8250_RSA macros in code
748ff390d365294a2431b14db304a542fb4aa5c3 8250: invert conditions in rsa functions
6bbfc1fb1fca29539c0ca982e5f59ab6433cf5c7 8250: put RSA functions to their namespace
d87881379f7d6b2917d354a9a600d437ffe622f6 8250: move RSA functions to 8250_rsa.c
9c3a468bfe5793e830304f2183272677a11c86aa serial8250_startup_special
7b6e031a3423f8ff9aa70d022958e824cf3510c7 8250: extract serial8250_set_TRG_levels()
0c2ae982260a4dc85325e66bdab88623ed003c73 8250: extract serial8250_THRE_test
3444f1596be9c7fbe946390d8daa90ce8f63750f 8250: extract serial8250_initialize()
55ad52b445d9efe704e6182a153317d48c4e3dc4 8250: extract serial8250_clear_interrupts()
08d3264dfdd45ade34afbdce4bc4cfb5ac83da62 8250: extract serial8250_set_termios_atomic()
4dfd0f732c3623ecdb479e71d08b716b308e8323 8250: remove debug prints from ISR
1520e31c04c19ea33ab9bb8b21c0dda57ae3df8c serial: introduce uart_port_lock() GUARDs
f45c6ea69d38a6faf31530749f86f211a03a9bf5 serial: 8250: introduce RPM GUARDs
ba7d7144159f4aa6a15b1d74851988ad73be7b62 serial: 8250: use GUARDs
c6b226e10732fc1151187d0716ad1ff99d0509d3 serial_core: use GUARDs
9053f2cddcf41fb993b5d607680a415dcfe9ad2e 8250_omap: use uart_port pointer when available
c8470d0b7c82b7f7c5670a03d816a32d57e5a328 8250_omap: extract omap_8250_set_termios_atomic()
ed79051e16ddf16981f58f73a97f7830df6b1544 8250_omap: use guard()s
9b77d0d102a2fa52157411c1d80348aff9fc63ba 8250_rsa: use guard()s
26d51f84b0f8b79186fe557a5e127c5940baa182 8250: invert serial8250_register_8250_port() CIR condition
db45116fa33102978b90ed351b25e6ddba573b67 8250_core: use guard()s
d86a986a7fcd1bb27865dc68f17df2b36abca000 8250: serial_unlink_irq_chain() guard()
91fb98f35b8564a9916eec4344f46b333a145908 8250: extract serial_get_irq_info()
0f32b585a39d22715325db1df4841e94d09b0e63 8250: use guards() in serial_link_irq_chain()
5108e0fbfd1b8ac752e0062582af5357e96f8ca0 8250: DEFINE_HASHTABLE
7b58af6f303ad03a56b07c01f81126cfa6f6ffee BRANCH_MARKER: submit
caed499a58f968235ba25c6d9a7d2e4544c0d58f genirq: warn about IRQs on isolated CPUs
5acb49aca2837f49bb2a87f7d314b931dfa4c3ff avoid tty_port_link_device
ae5f79f837f4e3b38cac095660133ebd2670cfc9 hide tty_port_link_device
d5acccbf297bcb31392feb38b644ae1a6f75ae81 tty: make tty_cdev_add() more readable
2f7442f53f11389313f6554e9e606c657f19b963 tty_port_link_device retval
2aa2b013f26d3da5f218e410bba58d2b8981eb35 make free_tty_struct available
6b4d7a817f36775eb56c8821d3e81b4ad4ad1e3f tty: convert driver::ttys to xarray
eee7372676fd70e6340c95adb8a68f37e4cd3ffc tty: convert driver::termios to xarray
adcd2f37c417e87dd5976e576607dc6a5618a82d tty: convert driver::ports to xarray
410316bca1d5bd0166554726b1ba39c25cde1fce tty: convert driver::cdevs to xarray
7b0e5acedfe5bea1a4942c891b94cb21e4e157ca ttytest: add
f832ca043a5f00e17f611741f3d5682dbb37d2aa tty: use xarray for tty's file list
0330b61f89c41cc035cf52b832a4fdd18cecc126 amba-pl011: don't rely on amba_reg.state
72876ce8a35c24ad81ff595d400b72a2a03d2ba0 serial: drv->state -> xarray
98fc6a8ea022e40bc5cb2c875d75da100bdd06d2 8250 ops
e49965692ff0a74e1565556e3a112911bff4bfd6 ops2
92446f36e5f04b9dc7d10595ecf0a7b12dabe70a shut risc up
f060943a6971b43116b370a038e41046e9421154 BRANCH_MARKER: work

--===============4178285543424438406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8d44db295c-82f2b0b97b36.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
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
0cd34d98dfd4f2b596415b8f12faf7b946613458 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
ad3764b45c1524872b621d5667a56f6a574501bd iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
4551383e78d59b34eea3f4ed28ad22df99e25d59 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
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
e4570f4bb231f01e32d44fd38841665f340d6914 iio: imu: adis16550: align buffers for timestamp
ffcd19e9f4cca0c8f9e23e88f968711acefbb37b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
f083f8a21cc785ebe3a33f756a3fa3660611f8db iio: adc: ad7606: fix serial register access
609bc31eca06c7408e6860d8b46311ebe45c1fef iio: adis16201: Correct inclinometer channel resolution
a2620f8932fa9fdabc3d78ed6efb004ca409019f KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
a476cadf8ef1fbb9780581316f0199dfc62a81f2 KVM: x86: Check that the high 32bits are clear in kvm_arch_vcpu_ioctl_run()
98698ca0e58734bc5c1c24e5bbc7429f981cd186 staging: bcm2835-camera: Initialise dev in v4l2_dev
2ca34b508774aaa590fc3698a54204706ecca4ba staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c6e8d85fafa7193613db37da29c0e8d6e2515b13 staging: axis-fifo: Remove hardware resets for user errors
56651128e2fbad80f632f388d6bf1f39c928267a MIPS: Fix idle VS timer enqueue
b713f27e32d87c35737ec942dd6f5ed6b7475f48 MIPS: Move r4k_wait() to .cpuidle.text section
cc3e3d3a9d09456cf21694b7ea8b9d781e85fda3 MIPS: rename rollback_handler with skipover_handler
7f74c066e5d920b3a2f0f936060984e3b3709250 MIPS: CPS: Fix potential NULL pointer dereferences in cps_prepare_cpus()
b71f9804f66c2592d4c3a2397b7374a4039005a5 timekeeping: Prevent coarse clocks going backwards
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
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
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
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
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
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
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
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
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
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
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
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
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
29fe5d50dfa6b61043e2e89206389ae56b5596eb Merge tag 'modules-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7380c60b2831220ca6d60d1560ecf8d9bdf06288 Merge tag 'io_uring-6.15-20250509' of git://git.kernel.dk/linux
cc9f0629caee0cc54356743bf1ff54dca55275cf Merge tag 'block-6.15-20250509' of git://git.kernel.dk/linux
3013c33dcbd9b3107eef8facce0e4c69f3b7f780 Merge tag 'riscv-for-linus-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
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
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6

--===============4178285543424438406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08710e696081-ed61cb3d78d5.txt

30f7d7b399daf09aad5a014072ad540c67dbbded bcachefs: indent error messages of invalid compression
537e4d0fcbe93353d7509acaa06d9548c244ce31 bcachefs: export bch2_chacha20
0fc8e488bca194030b97c6c9a0b65bf09b95b8b9 bcachefs: Improve opts.degraded
14ac9d2e1df4d81dbb9bd7f16e8843463897af6d bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
f09fae9ce01978e2bc2beb325d49cf3154668b30 bcachefs: __btree_node_reclaim_checks()
f6b265f19f0b2335ad0d1e9c65e12fcbb679f953 bcachefs: Improve bch2_btree_cache_to_text()
34ac2c885b0564598afad1681dfbd06b0f0a1668 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
c95d5316b38a70b53ebfd080c51cdfcc027e63f4 bcachefs: bch2_dev_allocator_set_rw()
feafa894443f98d89f1ed34dbeb2dc06d03ae919 bcachefs: Clean up duplicated code in bch2_journal_halt()
f691b8f125361d7012d506ddba53b884207d2816 bcachefs: Kill bch2_trans_unlock_noassert
5630498a72a245b333a26d6f69d0d76145f2465d bcachefs: Remove spurious +1/-1 operation
dde88352f12e15574a1bbf250c6e6598651f42b0 bcachefs: Simplify logic
9cca85ef7c93e8dfbcbf25b5bb36e5d4a70154fa bcachefs: Initialize c->name earlier on single dev filesystems
6c5bbdde104bea4c820ef38bf7517d9c4574a0de bcachefs: Single device mode
27dcf4f0cbf2b05bd7de98c135e9a0ae8bac8586 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
9c196cf75a2210b54ca19691b9b7ef3f94667f81 bcachefs: Clean up option pre/post hooks, small fixes
d5817693413cd003a4e9b3db7b51edc452cd15cd bcachefs: Incompatible features may now be enabled at runtime
c2fd846433a4c98cd9e886f357c367fdb21e9ddc bcachefs: bch2_run_explicit_recovery_pass_printbuf()
b0be038fb4ded72e281176c7670ca7b32355da51 bcachefs: Simplify bch2_count_fsck_err()
b986c249f2a377ad145be7e05e962c20805ce58e bcachefs: bch2_dev_missing_bkey()
a8f284bda4cc585e43c9b56c19df19d67d62d9ab bcachefs: print_str_as_lines() -> print_str()
e2c9101f92deaaa2a0e7242e76f59d95833c2f24 bcachefs: Flag for repair on missing subvolume
858e6c328879c4eb27eded94cde63cd34d5ba5d0 bcachefs: Add a recovery pass for making sure root inode is readable
073f09573571866cf26616b69df447f7f838aab6 bcachefs: sb_validate() no longer requires members_v1
9c2d2ed0026098dc4b901150d96d070ded27ffc2 bcachefs: Shrink superblock downgrade table
c36c13c69f33e17b120980149788edf06cfe4262 bcachefs: Print features on startup with -o verbose
492f4db80d468398ad47ccdefd54dbb90bc7f0aa bcachefs: BCH_FEATURE_no_alloc_info
ee4662f401f28009ec481367992ae35f3fcb319e bcachefs: BCH_FEATURE_small_image
875d150298348feed280e4d7275be4aa0644c374 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
6e18f486f2e1854510ed22008391ceb692e06d9b bcachefs: export bch2_move_data_phys()
a943f370d2f66a83aca0fd62d851eafc66c843aa bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7caf4df01fa1c390c95065a24faff9312c7ee781 bcachefs: plumb btree_id through move_pred_fd
2ea80de1bd91e4ccf030eacd86e270282eebbca3 bcachefs: bch2_move_data_btree() can move btree nodes
9d42e50fe73f1527bdfc28c39bfc3956655acf3e bcachefs: bch2_move_data_btree() can now walk roots
3699881273a2e106ccc7c3080222b08930831784 docs: bcachefs: idle work scheduling design doc
4667b432874bac1f5bfac9b2491008dc1325511b bcachefs: Fix struct with flex member ABI warning
6785900a19418de86c5d9b104aad6d67d624c815 bcachefs: Kill dead code
b02e339db850bf799e8565f9671ef5157a65c8a7 bcachefs: bch2_check_rebalance_work()
ad249a441183c0455932a5c051961a81f8e715fb bcachefs: bch2_target_to_text() no longer depends on io_ref
7f64033c6cb283c1e1dd27f84514f03de9c570bb bcachefs: recalc_capacity() no longer depends on io_ref
e84f219c61493ba874a983bee2d94579d27314e2 bcachefs: for_each_online_member_rcu()
1a4bc383d8f2fbabf6d15f7eb2e1d9f1a73228a4 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
cdc4e701374dddeaf7395e36d104e1950f65268f bcachefs: for_each_rw_member_rcu()
8bfca98fba6ac59f3a068c5c3e20c2ba3e5c0b2d bcachefs: enumerated_ref.c
4071e94304cfb48f9e90e540a7bcbf4badb50b0f bcachefs: bch_fs.writes -> enumerated_refs
5772f29c10f872d889559984414f062c7009c2d5 bcachefs: bch_dev.io_ref -> enumerated_ref
38e9bfc73e68ce7b4451562bcdfb565cccabbf36 bcachefs: bch2_bio_to_text()
0055cb380e59362f86f656a89bb97b19113eb9e3 bcachefs: bch2_read_bio_to_text
755a0e5af0186eeca62ef1ca7951fee2cc22c626 bcachefs: fast_list
8abf39878e3c82d8e3497cb61bb97155a63f6477 bcachefs: Async object debugging
2e3eba43af899f1819586f43182f7f2a6a92d37f bcachefs: Make various async objs visible in debugfs
3c2fad1c645262fe360c9f834dc0cba067f5a2c1 bcachefs: print_string_as_lines: avoid printing empty line
8de096a4555c66082167231003fda8b6ba0c08ac bcachefs: bch2_io_failures_to_text()
3d90ef648a91ee0078713715bec39acad9e3f599 bcachefs: Emit a single log message on data read error
3492430631476e21c348485dfeada908f4b35612 bcachefs: Kill redundant error message in topology repair
7d59d5d2c35feb382d820f7414de7a00979f689b bcachefs: bch2_btree_lost_data() now handles snapshots tree
9294ae69d7078dd20df74f81ceaf698dcf508a8d bcachefs: Remove redundant calls to btree_lost_data()
2d7cc3215e5028c85a6f5ecf45980c0de2fcebd8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
236c48fc67e7e27778a26a3ccc5dc006b6cd7a47 bcachefs: Plumb printbuf through bch2_btree_lost_data()
dc68333f5001bd79d201fb6f1a033404ba05da1f bcachefs: bch2_fsck_err_opt()
0f1e3dac26256a71abac0dfce964c13544cf72fd bcachefs: bch2_mark_btree_validate_failure()
8c2e0da574c5e0f966abb13a7024aab0c7cfbf69 bcachefs: Single err message for btree node reads
2a459c353d0f110e57c9cec42f33fe9a39dc01f3 bcachefs: bch2_dirent_to_text() shows casefolded dirents
af063d80ff8e6bd307404de4a6242c1a32530c88 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
db792c602ae3cfbfa22c7ab4690797dbb2783a2f bcachefs: Run most explicit recovery passes persistent
e7e7eae5ad3531e4da772d479cced5d91ed668ff bcachefs: bch2_trans_update_ip()
6e232cde02e610e07b8d1d8f5390baa8df3f9c66 bcachefs: bch2_fs_open() now takes a darray
b937c37f8727c7c6ab04db2f218bfa3054e2af13 bcachefs: bch2_dev_add() can run on a non-started fs
cf101319466d124f94fb9279a19b46aefbc682c6 bcachefs: Avoid -Wflex-array-member-not-at-end warnings
805757173cec79cc93dd6aa3223543d7c43bfee1 bcachefs: sysfs trigger_recalc_capacity
d53bfc4ed29e50c357e441d39daa080fc45eefd8 bcachefs: Fix setting ca->name in device add
aad0edb462a2f0c7681413d7bb7447cae82c24ce docs: bcachefs: add casefolding reference
c6493fa847b7449a10239baf9c34c4384c2ff100 bcachefs: Improve bch2_disk_groups_to_text()
dc5cb47e7005e00861a55eb5739a6b9311934db0 bcachefs: Rename x_name to x_name_and_value
a2ca416aee1ef83de3aa643afc0cc612e4eeccda bcachefs: Don't emit bch_sb_field_members_v1 if not required
bd2b1cdd63621b23215e088b029f953eac074a7d bcachefs: snapshot delete progress indicator
afe5d1ab54d7a8099a725c2d2ba5dec95b9a846f bcachefs: Add comments for inode snapshot requirements
6bacd77af366c774d3b61824613b77012ae055af bcachefs: kill inode_walker_entry.snapshot
cdc56bf31541aa8ad0b53f7b7835f6b1f1bba2b5 bcachefs: Fix inconsistent req->ec
14499f6b47e8e2479e088b9c0f0fc659af8a72f4 bcachefs: Improve bch2_request_incompat_feature() message
c7f53143cd8491f930f6e9882abd2eda42849567 bcachefs: bch2_inode_unpack() cleanup
4daff051a737de52cf528ea7fe028522fecb57a4 bcachefs: get_inodes_all_snapshots() now includes whiteouts
5bba45a8aa76493dd9dd530bb1508f9381255a96 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
e658bcee243a9940f8748cb3a179c706f290f87c bcachefs: Skip unrelated snapshot trees in snapshot deletion
1b3dff7d6091d733909cf85f29514306bfd20b25 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
f58c7737e2f2e364b740e857fcd2e8ecf04ec376 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
4b2077a9af7e8679f1847bea8843731a2b485897 bcachefs: delete_dead_snapshot_keys_v2()
1cd5ccb6f96b212e85dad7de79b056f1f53bf16f bcachefs: bch2_journal_write() refactoring
9b8f6557cd6fe26380f788c3d87248eb382dfe5a bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
a8c628aa97388aa3a107234a77bd41946723b337 bcachefs: inline bch2_ob_ptr()
1ab20909775e9e8c5ca483e9c536215fad79c1a7 bcachefs: improve check_inode_hash_info_matches_root() error message
ed1f66c44a40cbd5ac36b98f007f6a32f89c1293 bcachefs: Improve bch2_extent_ptr_set_cached()
6526ffda8105a37df1790ed98891bfd1a86a095f bcachefs: __bch2_fs_free() cleanup
5158a6675ec14f4c4b25cfaef2d21507e01a730f bcachefs: opts.rebalance_on_ac_only
b9dbcd8ddbe686199760dbac12a60dcda0d7f5ac bcachefs: bch2_dev_remove_stripes() respects degraded flags
1f10219a75db1b98f8d904449825eafe05296579 bcachefs: BCH_SB_MEMBER_DELETED_UUID
ed549c1ecda9d7a178a0dd6039c18e8dee7a5302 bcachefs: bch2_dev_data_drop_by_backpointers()
e059e0e431be74ba7b094021c7725a1392d9d07e bcachefs: bcachefs_metadata_version_fast_device_removal
9f4ac1ab34f28b2e8d46cc547b9fa7e50682bf8e bcachefs: Knob for manual snapshot deletion
655a12d296a697fd354410ffdcf5c14713444b6b bcachefs: Add missing include
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
e79cc43b4833d9f5651d64ca313edf598df50053 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Simplify variable name
62a5897607747e63c64a8b7a7fc212b9b29c2a7a ASoC: Intel: soc-acpi-intel-ptl-match: Add rt713_vb_l3_rt1320_l3 support
8147e75bd5f0977f6d389f6cdb4f10956cc3d88f ASoC: rt712-sdca: remove redundant else path of if statement
3bbc902ece47198825d682c8579214306fd0748c crypto: powerpc/poly1305 - Add missing poly1305_emit_arch
4e0146a94c516e0ce119cd34743108c7652497bd crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
46431fd5224f7f3bab2823992ae1cf6f2700f1ce net: ibmveth: Refactored veth_pool_store for better maintainability
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
267a44ab6608376930a5f49c5f7cbc9330c3137b drm/msm/dp: Fix support of LTTPR initialization
2078b1b943f7f9b81bc5f40b6628dbaa46537241 drm/msm/dp: Account for LTTPRs capabilities
b5533a2337cb0e3b488b676ece599a31cddd707c drm/msm/dp: Prepare for link training per-segment for LTTPRs
0e6c5b0a762495339f7fe4a2c258abd9543d2fb7 drm/msm/dp: Introduce link training per-segment for LTTPRs
8dee8796777c23c41cd09f3127866c403bf325bc dt-bindings: display/msm: hdmi: Fix constraints on additional 'port' properties
860b5dfcecae78397914ab35135eaa41c17a1fcd dt-bindings: display: msm: correct example in SM8350 MDSS schema
a4c95b924d513728df8631471eb3b1c300909e21 riscv: dts: thead: Add device tree VO clock controller
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
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
9cf78722003178b09c409df9aafe9d79e5b9a74e accel/habanalabs: Don't build the driver on UML
191f34227e98abfb8e06958cb5b81174f8a351b2 Merge branch into tip/master: 'timers/urgent'
b254e04a5e8630a060b33f1dd59af04449e74f6a Merge branch into tip/master: 'x86/urgent'
0b17e729ed2ce3c0342f028713f51345336637a2 Merge branch into tip/master: 'x86/merge'
749d17b9a5ccdf07ca1e3fc16b8a38da20adceb1 Merge branch into tip/master: 'perf/merge'
f573718c2b7af18d04e805d911a3d53e98a41b1b Merge branch into tip/master: 'core/entry'
e51b63d4f957969413ae3cd0aed47c52279ef835 Merge branch into tip/master: 'irq/cleanups'
bb9d51ab154044085a409820bce431f22ba6d4f6 Merge branch into tip/master: 'irq/core'
1f3bdbb30505cc7e707e2ca6fded0470ebc6fc4c Merge branch into tip/master: 'irq/drivers'
8809b529357c2a15e18f4d76d25994a7d21017e6 Merge branch into tip/master: 'irq/msi'
2e925d20d25c9393af0bae18cd227769e1870082 Merge branch into tip/master: 'locking/core'
4f76a38b09c8b410bd8116dfc6b1b15ec5149588 Merge branch into tip/master: 'objtool/core'
2f87035a0fced4737f9e769a5406ef8038f6b8e6 Merge branch into tip/master: 'perf/core'
bfc1175594d77e4bce616990f77d6200270a06a7 Merge branch into tip/master: 'sched/core'
8ae5118d125ded4d14311284978195fb109670d0 Merge branch into tip/master: 'timers/core'
4b19b9b787ba4a81c199082fb46f2bd17bcd6575 Merge branch into tip/master: 'x86/alternatives'
0b0d048d5193b22fea0142b8b75ea1f47d13da18 Merge branch into tip/master: 'x86/asm'
2f639b23262b77a098bb9f620ee07d3469d7fdbd Merge branch into tip/master: 'x86/boot'
7b3350460852493336777d116b09df2c14c51080 Merge branch into tip/master: 'x86/cleanups'
048ffb65e5d91e3eccedca68f5a1979ff2fd0c36 Merge branch into tip/master: 'x86/cpu'
cc3c385df2d8e07137263d1207f6e6886e374149 Merge branch into tip/master: 'x86/entry'
691222574c5f3c74a72f5c14d66452c7ada5ad91 Merge branch into tip/master: 'x86/fpu'
da11b63447e10d84e9940b8ad5baf4871cd616c5 Merge branch into tip/master: 'x86/kconfig'
a2824f3b3849756b3e8cfbe0febc4470175a3fc1 Merge branch into tip/master: 'x86/microcode'
469ab8ab3dd6e3cb307e6b572a6f6ff1c493fda8 Merge branch into tip/master: 'x86/mm'
a5bec096cc28127f1837203174b994d03a80020b Merge branch into tip/master: 'x86/msr'
267b0156ba04b5deed533cc70625a97afe6015dc Merge branch into tip/master: 'x86/nmi'
ae00ae44bfa83981751b49ed04b494499578350b Merge branch into tip/master: 'x86/platform'
10a70f71115d723e14cc8b9778cf10d6ba601e13 Merge branch into tip/master: 'x86/sev'
864fb128fda9392e40bbb2055460cc648d26c51e Merge branch into tip/master: 'x86/sgx'
201e39673c138e971b3cb134d481c6acd65c37af Merge branch 'for-v6.16/renesas-rpc-if' into for-next
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
42fdb67852a42b20f3bcf7580a7dd5c3f094f4a2 ALSA: hda: Remove unused snd_hda_add_nid
845b997761a40cd028d1a04a66b34f0871318f28 ALSA: hda: Remove unused snd_hdac_stream_get_spbmaxfifo
28a09d9e42c500204fd79e91f40434b16b4c9372 ALSA: hda/tas2781: Create an independent lib to save the shared parts for both SPI and I2C driver
5d51fdd122d7dcb1e1f7ef8ccd13d258bfd0b6b8 ALSA: gus: Remove deadcode
84e351d8a5755c60e14b7e42d70c2415541928d7 pwm: Restore alphabetic ordering in Kconfig and Makefile
2086e63b9b1499483efb7a63838061bb4cf27612 ALSA: sh: use snd_kcontrol_chip()
ee4023b1ed0bdbc0c02f9d775d2ca742bb2480dd ALSA: i2c: use snd_kcontrol_chip()
a6e8ecb2fb6f8a75ec0c676df1bb6adf1d2fa90d ALSA: core: use snd_kcontrol_chip()
792f318e117738da6455ff1a8a12c23eed9cf961 ALSA: virtio: use snd_kcontrol_chip()
483dd12dbe34c6d4e71d4d543bcb1292bcb62d08 ALSA: pci: hda: use snd_kcontrol_chip()
27c464a88610fc1e743cc9820e2455361fb20d3b ALSA: usb: midi: use snd_kcontrol_chip()
3abd2e168d69c7bbd80a622112065e0577a8cca0 ALSA: usb: mixer: use snd_kcontrol_chip()
9aedbdff5ff9545c60c72b2313f06fe95a57cc94 ALSA: pci: au88x0: use snd_kcontrol_chip()
65468d1d3b15d948b8b73b49ec0341b27c5d3412 ALSA: pci: asihpi: use snd_kcontrol_chip()
a25ed230e6af138f646512e65cb5ce46ad2fa533 ALSA: pci: ali5451: use snd_kcontrol_chip()
f0fe4663cb72f443caac3b348e3827ff64d2b7c9 ALSA: usb: mixer_quirks: use snd_kcontrol_chip()
7f3ef3ab810dea0d956968473a32673d1c6ba478 ALSA: usb: mixer_us16x08: use snd_kcontrol_chip()
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
c7c1c45a373ca64b437763f6f9268e579b55ece7 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
9927b17a5965f37cd7cc5d085b3f3e9d89ccedbb i2c: mlxbf: Allow build with COMPILE_TEST
47ae5fdd6c02d93d2f6ec1c31e12f7d925f55f26 i2c: microchip-corei2c: add smbus support
785eb0bca34bb15bb1c058ea1e6516787a3d16a5 dt-bindings: i2c: i2c-wmt: Convert to YAML
00b0300cf1e265b8f3fa57106b940eff6f388d57 KVM: arm64: Drop sort_memblock_regions()
c4e91ea0cc7e6345a4f7b8167e838d728ca86c30 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
b3f737ae959a0d6386fcb54d4bf252fe88ab309c dma-buf/sw-sync: Remove unused debug code
0f5757667ec0aaf2456c3b76fcf0c6c3ea3591fe pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
36114344675ddddb158dd6628359f83b44bfc1ac pmdomain: Merge branch fixes into next
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
59529bbe642de4eb2191a541d9b4bae7eb73862e firmware: SDEI: Allow sdei initialization without ACPI_APEI_GHES
e9c695067b68da6b39e0d70cd4a061d0f70050d3 dt-bindings: mux: add optional regulator binding to gpio mux
12d3c69ba2734b5908e0ac8ac2dcbd0cc28fef3a mux: gpio: add optional regulator support
3bbb764b9854e91f8ee5a51b7039bbc56100769c Merge branch 'for-v6.16/mux-various' into for-next
841bceb532141d34b0e1700ea7e5ce45e40dd698 platform/x86: Introduce dasharo-acpi platform driver
812bca7f7e73778a7022f862dc8c7c7d38b9a760 platform/x86:intel/vsec: Change return type of intel_vsec_register
b5d46539626833bf3bdd5a2295e85ec1c2a76a78 platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
6f130e048d390f1f63e05d899690bf2115175a17 platform/x86:intel/pmc: Use devm for mutex_init
1e24546894d25863772e0e7829ea7a3f693d471a platform/x86:intel/pmc: Move error handling to init function
a59211ee4610226251a723e9381a2c145a28fc4c platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
c5925f438429330e649cef67cb364af03f2175f7 platform/x86: oxpec: Add a lower bounds check in oxp_psy_ext_set_prop()
56b0bb7f906907ae840796b942588802cf898675 platform: mellanox: nvsw-sn2200: Add support for new system flavour
4e29dd3821dfc6531979c4a87ca450a236d78e46 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
e25a982b38b3365f3c137c427db87be1ef040414 platform/x86: oxpec: Make turbo val apply a bitmask
b369395c895bfab678c653bb8929a967f233f55a platform/x86: oxpec: Add support for the OneXPlayer G1
00e005c952f74f50a3f86af96f56877be4685e14 hid-asus: check ROG Ally MCU version and warn
feea7bd6b02d43a794e3f065650d89cf8d8e8e59 platform/x86: asus-wmi: Refactor Ally suspend/resume
cfd84b3f419bf0aec60ecddc92c61b539c339ec9 platform/x86/tuxedo: Add virtual LampArray for TUXEDO NB04 devices
aee5cf935cf94006307600015a3df44eda55c4b9 platform/x86: alienware-wmi-wmax: Expose GPIO debug methods
df6061c276903ae718bf7f91262c74777b4be8e0 Documentation: wmi: alienware-wmi: Add GPIO control documentation
885d1c2a30b73e50d0bbc098ddd717e22ccff266 platform/x86: ISST: Support SST-TF revision 2
d6644d737bec473a38dbd44a71553cacd636a920 platform/x86: ISST: Support SST-PP revision 2
c9a20142d3420a5113f560e7dea711d2f9693117 platform/x86: ISST: Update minor version
c935ddfe65da020f5896fa58746fc7a57a876df3 platform/x86: ISST: Do Not Restore SST MSRs on CPU Online Operation
9950f94e485908fc42e7bb2533aff13b7e97a36c platform/x86/sony-laptop: Remove unused sony laptop camera code
3c415b1df95c06ae4f9bdb166541ab366b862cc2 platform/x86: thinkpad-acpi: Add support for new hotkey for camera shutter switch
47fe74098f3dadba2f9cc1e507d813a4aa93f5f3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
550e5608c25e0a886da1182386a6477f49caf2b7 ARM: dts: am335x: Set wakeup-source for UART0
2e8f63ae2998027c023f9eb30531893d9c3555a4 Merge branch 'omap-for-v6.16/soc' into tmp/omap-next-20250508.062442
6d658392b3f0f3fa3d6fb0ae948f2d07a2f26483 Merge branch 'omap-for-v6.16/drivers' into tmp/omap-next-20250508.062442
aad548a95393cd08ad029fb2393a88d1b9ec1c48 coresight: cti: Replace inclusion by struct fwnode_handle forward declaration
37d8bad41d2b0a7d269affb85979a8e4114e177a KVM: Remove obsolete comment about locking for kvm_io_bus_read/write
5e9ac644c40f8315877343034d1d6a8e056bd1dc KVM: selftests: Add a test for x86's fastops emulation
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
398edaa12f9cf2be7902f306fc023c20e3ebd3e4 arm64/fpsimd: Do not discard modified SVE state
1bf663a86a4505a97f08d06c373704de9441c891 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
b465ace42620970e840c7aeb2c44a6e3b1002fec arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
be625d803c3bbfa9652697eb57589fe6f2f24b89 arm64/fpsimd: signal: Consistently read FPSIMD context
316283f276ebd5596d2015e4653198bdc2e138d4 arm64/fpsimd: ptrace: Consistently handle partial writes to NT_ARM_(S)SVE
b255be426913e83dd79b920b77e94d3c47886c50 arm64/fpsimd: Clarify sve_sync_*() functions
8738288a08b8367cd2a9f656498d7490e4473036 arm64/fpsimd: Factor out {sve,sme}_state_size() helpers
6ef1d778ce56c5bde1ac0a1f85fd9710efde6724 arm64/fpsimd: Add task_smstop_sm()
99560c9452bb9819334bdb9c6e9e27c0f45f8829 arm64/fpsimd: signal: Use SMSTOP behaviour in setup_return()
8d61eef756798cd33721e4c89bc72ce81792a3e8 arm64/fpsimd: Remove redundant task->mm check
e0cb0f26594c644c71ee7f48ebaae6b26bf56a12 arm64/fpsimd: Consistently preserve FPSIMD state during clone()
a6d066f705747124fb2d662df0acbb45ffe6c406 arm64/fpsimd: Clear PSTATE.SM during clone()
cde5c32db55740659fca6d56c09b88800d88fd29 arm64/fpsimd: Make clone() compatible with ZA lazy saving
49ce484187f72a94c202348179a9a4e63a0f864b arm64/fpsimd: ptrace/prctl: Ensure VL changes do not resurrect stale data
b87c8c4aca1163ae4791507089007863e9c3ca1b arm64/fpsimd: ptrace/prctl: Ensure VL changes leave task in a valid state
054d627c5554bdd38228174b275d62113124e3ad arm64/fpsimd: ptrace: Save task state before generating SVE header
b93e685ecff77e0b231c12802fb632ef36a62140 arm64/fpsimd: ptrace: Do not present register data for inactive mode
f916dd32a943a7ab40497718aa7bcf3648d2bb39 arm64/fpsimd: ptrace: Mandate SVE payload for streaming-mode state
9f8bf718f29230e38a048d08fc3063e316cd60c1 arm64/fpsimd: ptrace: Gracefully handle errors
33c4618d0ac04139b737dcc0870b9dc3ed4dd170 arm64/fpsimd: Allow CONFIG_ARM64_SME to be selected
ac82d7dd9e0329199e93750e8ae4e7945900db23 Merge remote-tracking branch 'spi/for-6.16' into spi-next
cece89eb2bd2634e7faf65f2ecfccfc4809261c8 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Add
07cb9b51076f452c286fb69f3af4c65e54affaa3 ASoC: codecs: rt9123: Fix sparse cast warning
4815e9fc892bb85f856f119006687fdb6c71ee01 ASoC: rt712-sdca: remove redundant else path of if statement
78b23877dbba7dbcda2b89383d17bed82ce8f663 kselftest/arm64: fp-ptrace: Fix expected FPMR value when PSTATE.SM is changed
be45e63f79ecfea8373f18f50330838d77553a6b kselftest/arm64: tpidr2: Adjust to new clone() behaviour
031a2acaa1cdab3c89dfb810a8cb75ddfdf5a65c kselftest/arm64: fp-ptrace: Adjust to new VL change behaviour
864f3ddcd7153fdb3f2d3822e563985135d8eafa kselftest/arm64: fp-ptrace: Adjust to new inactive mode behaviour
8830091383b034981d882773078e18bb2a7e0e53 perf trace: Free the files.max entry in files->table
7900938850645ed41770bddba524416f8c84dc2d perf trace: Add missing thread__put() in thread__e_machine()
8336d18c6b57a603aaa4db76bbf4f8cb08acfa5e block: don't quiesce queue for calling elevator_set_none()
824afb9b04648ea11531fc9047923ec07e7a943d block: move removing elevator after deleting disk->queue_kobj
a710d6e782b721e1e38584c202110e6fbb36b8de Merge branch 'for-6.16/block' into for-next
9761037d28327e0d4ee9586a8210ef6462c2c757 mux: adgs1408: fix Wvoid-pointer-to-enum-cast warning
e1bb40de6bd3997ffb11f6de48d58ab77b1cc651 Merge branch 'for-v6.16/mux-various' into for-next
518e22b42c39e5f352a2610f93037161821181eb drm/amdgpu: remove re-route ih in psp v12
a5cb344033c7598762e89255e8ff52827abb57a4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
4a89b7698e771914b4d5b571600c76e2fdcbe2a9 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
793fa8ce4ebfd282c82c673fe791008b7e927d48 drm/amdgpu: cleanup sriov function for psp v12
84141ff615951359c9a99696fd79a36c465ed847 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
dbc064adfcf9095e7d895bea87b2f75c1ab23236 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
afc6053d4c4b0a6be500b9e643aa17221e93a57b Reapply: drm/amdgpu: Use generic hdp flush function
4b531377218cde4b4c8c2037cbe8383206bce22b perf stat: Better hybrid support for the NMI watchdog warning
43ba56a043b14426ca9ecac875ab357e32cb595e f2fs: fix to return correct error number in f2fs_sync_node_pages()
39122e454419e31c2a20ac171687ab2e44a407ba f2fs: return bool from __f2fs_write_meta_folio
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
402dd9f02ce447e2253953b5f84a2b62fed00889 f2fs: remove wbc->for_reclaim handling
84c5d16711a300949cfec83e76299a75b4cdf04a f2fs: always unlock the page in f2fs_write_single_data_page
0638f28b30621012ee4dac014b58c5a9588e65b1 f2fs: simplify return value handling in f2fs_fsync_node_pages
80f31d2a7e5f4efa7150c951268236c670bcb068 f2fs: return bool from __write_node_folio
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a5efaf90089e6dc50dc1f03174cbba3da37af986 perf stat: Remove print_mixed_hw_group_error
f0f245eaa2bca3595a0e775e9abdf7de909c0450 perf evlist: Refactor evlist__scnprintf_evsels()
583dc500d153d90260435c68a393fd3b5d44b18e perf evlist: Make groups visible in evlist__format_evsels() output
70e21ac8b0543def19c8bd1addeec4995fbc0ea9 perf parse-events: Add debug dump of evlist if reordered
0f45696ddb2b901fbf15cb8d2e89767be481d59f drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
0e7c523c58dd46e417963a9878971bf74026083a dt-bindings: display: panel: convert truly,nt35597.txt to dt-schema
0311e0fd07919b4b8ea651a632eedb0e3f9f540c dt-bindings: display: panel: Add Novatek NT37801
4fca6849864d78e55f005115c143257e6566c89c drm/panel: Add Novatek NT37801 panel driver
6b02fd7799fc8e1160c5783459d065ceeb4b7365 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
190faecf64c54bb5f9d8f0ea2a6628078d0f2c83 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
6e6500e4e4a7f7431a6d7ab02a332ea5fca5c9fa kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
47e36ed7840661a9f7fb53554a1b04a5f8daffea overflow: Fix direct struct member initialization in _DEFINE_FLEX()
5106c6506c51aa93198908b094228a7143292b9e hardening: simplify CONFIG_CC_HAS_COUNTED_BY
5e88c48cb4bcbd0ea683373a106268933bb4edd2 kbuild: Switch from -Wvla to -Wvla-larger-than=1
0cecd37daef3d57e6656c0023978d5ec2d7409c1 gcc-plugins: Force full rebuild when plugins change
056000c471ea41db56de58f71b9fe727d6e68b9b randstruct: Force full rebuild when seed changes
11bb1678e249e51cd748e8f91e5241b3ce71da3a integer-wrap: Force full rebuild when .scl file changes
82d76bf938389e23c3826b2859fd6c84fd71366a md/bcache: Mark __nonstring look-up table
d8720235d5b5cad86c1f07f65117ef2a96f8bec7 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
960013ec5b5e86c2c096e79ce6e08bce970650b3 net: qede: Initialize qede_ll_ops with designated initializer
e136a4062174a9a8d1c1447ca040ea81accfa6a8 randstruct: gcc-plugin: Remove bogus void member
b370f7eacdcfe1dd17bee00506296aa3fdc773cb lib/tests: Add randstruct KUnit test
f55aef7e0cc7583062cbda9becaa3b2ba3255fa3 lib/tests: randstruct: Add deep function pointer layout test
f0cd6012c40da99b45f8f63052b97ec89d5f307b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
cd5761f6917dd59cb59fb611c9b9a1dd97303d23 pstore/zone: rewrite some comments for better understanding
c065e46395e2a584c3d7eade1f7386175a990dba accel/amdxdna: Support submit commands without arguments
8434dec08978585a20a4dedf5b09ce4895452c0a Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/efi', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/psci', 'for-next/selftests', 'for-next/sme-fixes' and 'for-next/vdso' into for-next/core
8eca9e979a1efbcc3d090f6eb3f4da621e7c87e0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fbea35a661ed100cee2f3bab8015fb0155508106 arm64: dts: rockchip: Move rk3568 PCIe3 MSI to use GIC ITS
8a023e86f3d999007f2687952afe78ef34a6aa91 dt-bindings: clock: Add GRF clock definition for RK3528
58883d58aaa0a945afa9297a86b7a9150e9889ad Merge branch 'v6.16-shared/clkids' into v6.16-clk/next
621ba4d9f6db560a7406fd732af1b495ff5aa103 clk: rockchip: Support MMC clocks in GRF region
306d2f5ddaa765f04ffb54fc9437a6318f904b53 clk: rockchip: rk3528: Add SD/SDIO tuning clocks in GRF region
f21923f3f410f84528b5e7bdcbe4afdc6f07010c dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
7b66a6086b9203288a08bbb12926d8333a68a66a Merge branch 'acpica' into linux-next
d74c284bd3afc7f669d21213b2129ea6d97829e2 Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs' into linux-next
21a2544277cb3331a3d4cc2ea1c6881b457ff501 Merge branches 'acpi-cppc' and 'acpi-tables' into linux-next
4f21bd8c4172ad6b359a1cff666acb51c3e38c3b Merge branch 'acpi-pm' into linux-next
64aa3d4e74e6877258951051ab2f2c3444ed1a77 Merge branch 'pm-cpufreq' into linux-next
845fb1de7f15d90b63edd1a3e32e35ccfb4ace76 Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
97875e56c4ccd4e5338e7567713ded2759e11eb4 Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
d4da08ea37d2c84aedcf1ce9554938aabfb0714f Merge tag 'renesas-r9a09g047-dt-binding-defs-tag3' into renesas-clk-for-v6.16
986a9fa4d6fe94e96e68051c44ab1f92154ff15c Merge branch 'thermal-intel' into linux-next
38a7eb91195befc30e31bbc09a89e1f4e4a25fbf clk: renesas: r9a09g047: Add support for xspi mux and divider
28548f3f7994dd214ad4f4ba5763cd06333404a0 clk: renesas: r9a09g047: Add XSPI clock/reset
06534edc0d366b9904c221de77068616d7b5af32 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
ca764d5321a2cee7c4901b981bb0be06d8d9a9d7 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
672eebe1cf665a277a8e18b00aa1ffafbef57768 arm64: dts: renesas: r9a07g044: Add GPT support
f2aa064b21e89a06908557b6aa72f493a2b33915 arm64: dts: renesas: r9a07g054: Add GPT support
e00ad79244eff5181a117214f2b54b478df9b3d7 arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
a510da373ab48608bb7d88b96433898a50afed9b arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
0d2da0943f289f3264bb10f39cd44241949c0a23 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
218a67626bf497f77d285ed180199ea6791d5537 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
8ffec7d62c6956199f442dac3b2d5d02231c3977 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
abbf127283aceeda6c16d2243d6683e3dc3509d6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add pinmux for the CPLD
b280613d480aa170e51029d5582bb4b666982b7c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable USB host port
73c8af6a66fb0a6e98b768c10bc0347a0de8e464 Merge branches 'renesas-arm-defconfig-for-v6.16', 'renesas-drivers-for-v6.16', 'renesas-dt-bindings-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
6e06b641ca96c232e0b13f9b44b118742986bcd5 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
897adaf536ab01f130ce0b53a635a592733c0f24 clk: rockchip: rk3036: fix implementation of usb480m clock mux
596a977b34a722c00245801a5774aa79cec4e81d clk: rockchip: rk3036: mark ddrphy as critical
8d9530d7251b55ecede1c77a391c30e26ce7a325 Merge branch 'v6.16-armsoc/dts64' into for-next
4f802be6db2a029bc1564eec6d9083177429e772 Merge branch 'v6.16-clk/next' into for-next
3c5b9cf8cd16d377af9168b349e482b17233252a mm: fix ratelimit_pages update error in dirty_ratio_handler()
9e68f0e2e6d59e994d4183161b7d4af2100a6552 mm: hugetlb: fix incorrect fallback for subpool
399b0fce4b80e44c06aacac505466b6bfc1cffea mm/page_alloc.c: avoid infinite retries caused by cpuset race
2016449f6b2ca393d5ff1e50de21aee5d634e391 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
b55cb3ccfca000d97844e983900b39d76d97df17 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
eb3d4dcfbd5492db32eccc06dee8fbbc055826b4 mm/codetag: move tag retrieval back upfront in __free_pages()
cb4aa15dfe320cefcdf38eeac15da4baacdad67c MAINTAINERS: add mm GUP section
0d5dee4dc671bf276fd0f8488a9985e7bf2dee23 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
f8a9c7e063f08f52f281682be1105dee4201d554 mm/page_alloc: fix race condition in unaccepted memory handling
7fb9d37e6ca303c429b4b3aecce8b5fb4a0d1227 zsmalloc: don't underflow size calculation in zs_obj_write()
5b71b1e717dcae45ef2d7d5752e852eb8c883475 Fix zero copy I/O on __get_user_pages allocated pages
f7666ab2ead3de6315131cb221500f3af7887d36 MAINTAINERS: add myself as vmalloc co-maintainer
e70c0b520b65e4443a416b1939eaca98b1e1490e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
7f873153501476c71c020d4603bda8a1c440ad69 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
bb37c7f4feeb88a194610a849a4e23cbed53bdba kasan: avoid sleepable page allocation from atomic context
ce4f1305c4b222fbcd2fd79adbae101c373e1f0c x86/kexec: fix potential cmem->ranges out of bounds
9b7db9844e8f938402517de1370288dbdef95a0b mm: set the pte dirty if the folio is already dirty
c40beaaa19b9ae68b9947b8566bcf7507e04d631 mm: introduce a common definition of mk_pte()
1d44b4ae11c42d6959d9a5c714477dd749c56bd5 sparc32: remove custom definition of mk_pte()
1288e31087b5399f100b86765906ce57717d1220 x86: remove custom definition of mk_pte()
ce11dffe1a5fdd90b20dfb9212c543a72eedf0ea um: remove custom definition of mk_pte()
3560ff8c9cb68306148b58ecc42df582d9de5997 mm: make mk_pte() definition unconditional
9350ff053aa5f570cfd379f9482d74ebb4dff69b mm: add folio_mk_pte()
0cc642872565d0351ac63f468eea2131913e2299 hugetlb: simplify make_huge_pte()
5cabd558a36f56c8784fd6b1ab0ccf8f65b42624 mm: remove mk_huge_pte()
7686287216fc35c78e5c7c1130d23dfb3f092495 mm: add folio_mk_pmd()
8ef51357bca61154a3bb46ad0eb3e60663be5e29 arch: remove mk_pmd()
dfec89c84a4c4d16fe9dd7e478d38501a3162c9f filemap: remove readahead_page()
770aeed51f306a99538c267c02e7b5e2cb5028f7 mm: remove offset_in_thp()
f933747fb6e9a3330345724c1c38bf82d94d5587 iov_iter: convert iter_xarray_populate_pages() to use folios
fb2feb29c0803bcb915aa3c29610819a5975cbbd iov_iter: convert iov_iter_extract_xarray_pages() to use folios
226a4786444699f5fdb777645709fb5b4c49b0d1 filemap: remove find_subpage()
8a05bf1a02545d54683939dfd0c43d35503c30a9 filemap: convert __readahead_batch() to use a folio
ce1eec5994ea343c53431cfa25e5d61f33343c40 filemap: remove readahead_page_batch()
355f768e160320117a5d6343123858b6998aa53d mm: delete thp_nr_pages()
e36dc2f998eb731e93c73b01341fac00e45a6c98 zsmalloc: prefer the the original page's node for compressed data
74bd2ed65266f60bc572ecb2a8683a20418063e8 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
e98fcd7ff82e3d8173a9a73e196764dd2eba8cc5 memcg, oom: do not bypass oom killer for dying tasks
9ff8e1c305af8f21c304388982f393fcb0fb3328 mm: page_alloc: remove redundant READ_ONCE
3ce5a09bb45a21bc56d2aaac1df3f655d7877d54 memory: implement memory_block_advise/probe_max_size
f00845de9718e1a0d1564860a80541cb87a2d2d0 x86: probe memory block size advisement value during mm init
6a71c8d06e57e1860715ed55fa2b1a6026cfd2a9 acpi,srat: give memory block size advice based on CFMWS alignment
62a487d8540509c49d2112edf99515d61e3b0989 mm/compaction: use folio in hugetlb pathway
c7ed4b999b40c0d9f989da6973abf3de9b11f9ce mm: annotate data race in update_hiwater_rss
ff8fe0a17bf4c1689babd9685a3b461367195667 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d062197e0eb30ddea571e6a6f36bee686308e028 selftests/mm: convert page_size to unsigned long
441f2a4a226793ec91212041e0ea4ae9c06e5673 zram: modernize writeback interface
3bab6991e8dc9ca5771ed727756b1470c8ec2816 zram: modernize writeback interface
64fac3392f639e604146a9db0fc77c231a355e4d zram: modernize writeback interface
d44e0d26674fe2b1db3508ad81a574b3dae41b06 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
18f51808f0cd13c81848e206acf17895afebe7cb mm/compaction: remove low watermark cap for proactive compaction
98d34d207d96bfa2b5f073b0b7b577f5a1880383 mm/compaction: reduce the difference between low and high watermarks
e8ac629c97c0e062e9395eb849accdf9f8f8fbb5 memcg: vmalloc: simplify MEMCG_VMALLOC updates
1e91a7a83b2ed674fc4f2b04ccfca5f57de9b33c memcg: simplify MEMCG_VMALLOC updates - fix
b2e8a1553b0dc16fe5b53b29851ac79dd0ab2e67 memcg: remove root memcg check from refill_stock
f68d6f8805e35c3a6e8e4567c6c6230923c6dc75 memcg: decouple drain_obj_stock from local stock
153d64fd4b35ecb8d18246bf1da5f9ba1b505593 memcg: introduce memcg_uncharge
478be5b1c798f6386e0b23b9dacc6524753e956a memcg: manually inline __refill_stock
c40edc172ab0e24192f70bdc17cf687c250d43a9 memcg: no refilling stock from obj_cgroup_release
966eca58bc694ce503df15898c6f22b7ad66ebec memcg: do obj_cgroup_put inside drain_obj_stock
81845d2b7179237620a5f332a61598647ff2f647 memcg: use __mod_memcg_state in drain_obj_stock
d34ba3ae79a0db1ed5326d930138fbcd6d1b58b5 memcg: combine slab obj stock charging and accounting
ef877a351264cdd6922fb3c0c97d688f4e0d12d6 memcg: manually inline replace_stock_objcg
74f05d3354b837d3fd13f1b40596f99b2a8f5090 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
2bae2b4675d1685b45b17f04663435a72c283780 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
985dd6fc7a1af02fc38072ef428910ac8239b2df mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
c27471c66d24a845f0621d9420b4bbd55fc53907 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
4c6b27d7d12a69b8eb8c21fd1dbe94e539c74663 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
ad4773bf6bf976900f384b79612a78c4f274a698 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
af04c92c0f1830134848ae60e95382eb1df0298f mm: swap: free each cluster individually in swap_entries_put_map_nr()
8b597563e594363c385355d6be9ae1063e157bcd mm: swap: factor out helper to drop cache of entries within a single cluster
2a085357da4fe024862e77a1167c46a30e337476 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
a1f0b6cabf0c2bef5c549e0f23d4f724d4ef5d20 mm: add kernel-doc comment for free_pgd_range()
3e9de800664c6585c21e03fb436a478db01b0649 hexagon: add syscall_set_return_value()
f718bc19924bf4febc8b563616c91594391ec331 syscall.h: add syscall_set_arguments()
da78aabaa76f183f4419d6cd191311ef641c6966 syscallh-add-syscall_set_arguments-fix
067b980cdb009f8f58631c60a6b5a08910a1fe36 syscall.h: introduce syscall_set_nr()
08b80b4b2608782e9058a32dd968447f3200f466 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
9367747b2c9516f851e111366daa1bc73267c5ec ptrace: introduce PTRACE_SET_SYSCALL_INFO request
53564b07bd0fd47e719cf5c43c427fe8a4a13b99 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
a2955f5be8d7701648d7874a9f516f910c191f3a zsmalloc: cleanup headers includes
d698cede0a80c2d60b700dfac2d6547d4b11f326 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
655a41ae78280f705b428974aca17424ceddd3d3 tools headers UAPI: sync linux/fs.h with the kernel sources
b0c61e0b4a950091d67a7263dffa556dcf46974d selftests/mm: add PAGEMAP_SCAN guard region test
67e8d7f7431e3d189b646dd7990b8c0a4015f736 mm: fix parameter passed to page_mapcount_is_type()
467e4d44d0a1a86ceaa924f09725ae9da1af5d9d mm/debug: fix parameter passed to page_mapcount_is_type()
94a451af03ac391b7b6bcada2ab8340453b5d53c mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
f6a09f173dc91ddd516155cf84b83f3e729cf08c kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
87da493af91580266d3b4a69de664d7b4789bf78 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
8b17860c5d0023e27686afda0652ba2b821b7d78 kernel/events/uprobes: uprobe_write_opcode() rewrite
1c0e3b63f96c9c09f5667cd30fca3b1b4aa0f834 mm: page_alloc: tighten up find_suitable_fallback()
51ab4d8906b8a9a8e35e6548380b4ddbce9ac88a selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
3ccdf7fe19c979c99ebd5bd6db412fdbf826d319 mm/ptdump: split note_page() into level specific callbacks
dd18ec3f2cd9df730219f7ce2b03d6b8f456f407 mm/ptdump: split effective_prot() into level specific callbacks
5f590957a2d4fa37f044383a1feb35f07d8e2d20 arm64/mm: define ptdesc_t
63805dfa64f769cde4b228d0ac16fdb6077f503c xarray: make xa_alloc_cyclic() return 0 on all success cases
971f1d75e399aed638078ea9566c438f6651ae22 fs/proc/page: refactor to reduce code duplication
7a0a7802a854a2821891c129e57591b62a0b6e70 vmalloc: add for_each_vmap_node() helper
b43aa53474cf95ee7d1556357a1c08a5f1014081 vmalloc: switch to for_each_vmap_node() helper
243176d5d6956c0337060a8f187b0e4acd3033e0 vmalloc-switch-to-for_each_vmap_node-helper-fix
b4e1c0225c3daae84f54368ed8302f1d836272f6 vmalloc: use for_each_vmap_node() in purge-vmap-area
a44df0b69d4fbdffbf75a29c809e611b14ffcdd3 mm: pass mm down to pagetable_{pte,pmd}_ctor
b48f8b4c1e15a74985d27fe0ecdce96f9c5f4c0a x86: pgtable: always use pte_free_kernel()
16f5016f403c886a05bfb1fd506ffcd840efaca8 mm: call ctor/dtor for kernel PTEs
dc38cbf942a919ba753ae26eb073dcc0d0cd4b46 m68k: mm: call ctor/dtor for kernel PTEs
b8a18c168fb9e994915387c5eb91b37626f6e221 powerpc: mm: call ctor/dtor for kernel PTEs
51f5740f103f1ed86c85fae090f760e6c4260158 sparc64: mm: call ctor/dtor for kernel PTEs
c71cd34161fbb4b1a9b788a06f710bd20c46c666 mm: skip ptlock_init() for kernel PMDs
e961709d93e49554c31ee895d9c3eb853ece3bef arm64: mm: use enum to identify pgtable level instead of *_SHIFT
ea8bf9c6bf81ec0184eefbf7d5b29502a522d192 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
6cebff064d733cd9717587473df58a737cee1c3f riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
50008f2d93b2d0b401abad5dc8f1c7045d5eaf07 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
0a1ced71d51d860f4f1066aacf1df0067e046f9d riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
721a059d928eb09f9409b52f910241d5cd64afc9 mm: rust: add abstraction for struct mm_struct
401017045a0e26936dabdbb7f417a1f71960d619 mm: rust: add vm_area_struct methods that require read access
dcb9fee8f584f9e95080c9b56c4c88e4220f2c48 mm: rust: add vm_insert_page
75f0dbcb598faae9cab6c32b83efb328e5845ca1 mm: rust: add lock_vma_under_rcu
6e74323852375bbd376842732f0bf61638b53255 mm: rust: add mmput_async support
34a8c65737b9a6631fe48866923bba15ebae2d3c mm: rust: add VmaNew for f_ops->mmap()
ee5b6c89d3e5f13e6064e4f0aa08f4575f0194c1 rust: miscdevice: add mmap support
eade9745174f8a654e610137e0d77b88147e1ec4 task: rust: rework how current is accessed
9d54f094b20f75acb6ab37f086172acf1213540f mm: rust: add MEMORY MANAGEMENT [RUST]
30d0ef691b9e591dde98f6762a43d1a7c07d6794 mm/vma: fix incorrectly disallowed anonymous VMA merges
d844851b38083713355ad703a1cc2010815eef01 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
3f150a17b6b2c2a1137d930b6f498a44bc96424d tools/testing/selftests: assert that anon merge cases behave as expected
f5d2adffe81be1156909c7cc6d40cf131389e3f4 mm: huge_memory: add folio_mark_accessed() when zapping file THP
78e2ca0cd0b174452702eba6acd98527378f2a75 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
4accc0a83188df0cbaeb1e6f0bbada9320b0a18b mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c433a9f71cccad559bfe74f9c581ae7b3719941 mm/madvise: batch tlb flushes for MADV_FREE
0005e727206b02721c2c9077ec68573e5443d787 mm/memory: split non-tlb flushing part from zap_page_range_single()
e9f3ac86693434396389f51126127e2a5248b5ac mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
17373ae2099d246d5b9f0e0c7e21e4d40caed3c6 maple_tree: convert mas_prealloc_calc() to take in a maple write state
b5174c99d91515fe0ec40012dee5fe93dc7fee4c maple_tree: use height and depth consistently
7e6768e506a385f3d8422de7e094a56bde558b93 maple_tree: use vacant nodes to reduce worst case allocations
5fa722f2479064fa0c7f84d5a0291c360a48f198 maple_tree: break on convergence in mas_spanning_rebalance()
b9c3f6f9cd0cac58e678beaf86af70ac1241627a maple_tree: add sufficient height
c12f0ee537cd7e659f24233b8a0f3b88f0032d32 maple_tree: reorder mas->store_type case statements
391bc506298ef9363ef6c8b7c7eb5333a78d0c92 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
82b0dedf04fb6b5f24302403b86ac691db6ea7c8 memcg: optimize memcg_rstat_updated
cc19cc73730b15a8e805fa20cb55ede4b5c4bab4 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
6f31a079e6ad958e0ede77b17e79659f6110572f mm, hugetlb: avoid passing a null nodemask when there is mbind policy
a5d45a565e82a3851cd7db40b5493870bfbe1df4 vmalloc: use atomic_long_add_return_relaxed()
f86f6b586dbf3c524c5e348999eaa0e4f02c7337 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
9d5eca6c7adb6d9d4616acf9d058fc7c440e1e21 mm/gup: remove unneeded checking in follow_page_pte()
e6b14135c8f30f0e214e33bf954a6c07ef02dc53 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
02c39c22719005b3b66e862a94ccba6837d097e1 mm/gup: clean up codes in fault_in_xxx() functions
701586d729f0c9300b1d3e42e9c4857990075e85 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
9612334f82827c11f0c4842f7dca11b2855fa934 memblock: add MEMBLOCK_RSRV_KERN flag
c3d37015011c6bcc7105797f2c2817f215be2583 memblock: add support for scratch memory
ae7b6055ae3cf0d564daf72c7e1b79fcff9075c5 memblock: introduce memmap_init_kho_scratch()
1c81440e605db9b23d770bf8ab5b2e6d2b775500 kexec: add Kexec HandOver (KHO) generation helpers
3587be93d3c0ee935992838da1b37725948b6b10 kexec: add KHO parsing support
5b174bcf9ff4be4857b638b4bb60888ee73d4858 kexec: include asm/early_ioremap.h
98bfa56424bdc5f050396048d47ea5f0e31e0252 kexec: enable KHO support for memory preservation
cf56fe6243e124babc3a5dd972273d1ade9ca5c5 kexec: add KHO support to kexec file loads
5e31b782a33387a3c7c949ce92ac3e76b9e3b736 kexec: add config option for KHO
d1840b3b73540ac8d8f4c53a7bd02e1b5f308dea arm64: add KHO support
57e08787794a69b7675dce46102ff5693948da58 x86/setup: use memblock_reserve_kern for memory used by kernel
87d1e0d448b43e95ecdf2d21da7f2f8db34fe046 x86/kexec: add support for passing kexec handover (KHO) data
283f7a688db6db8e457b8fb124f18650c06fc8a9 x86/e820: temporarily enable KHO scratch for memory below 1M
e7ba8d82499e610d20f3cd31fe4630fa1a6465d6 x86/boot: make sure KASLR does not step over KHO preserved memory
042dcda51ae1f1ba3664a7945c9e95d35e365142 x86/Kconfig: enable kexec handover for 64 bits
f97a14b815f0177442cb8b3c70680a7108556e31 memblock: add KHO support for reserve_mem
7be648336a6b4f92d588a078a677d0f49d515a9e Documentation: add documentation for KHO
435248e72e295ef8535d1efa5aca873ffa4cb5a1 Documentation: KHO: add memblock bindings
9c9c41053c7f07cfd6f402b2a539cf86f8c8e419 samples/damon/prcl: fix a comment typo
844dd122b5885a8023fa29626c9a1184af26ab8d mm/vmscan: modify the assignment logic of the scan and total_scan variables
945b184737dfddd60f4b3f353bfa0c08ab1e15b7 mm: add nr_free_highatomic in show_free_areas
d3f1fefe7aeec3561e2414c8082bbf6f9c7029f8 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
311e303730f02ff5dcff5e852605994f58080c51 memcg: multi-memcg percpu charge cache
802a557141b1c2cb66e90c59ab53e7d251fef3c5 memcg: multi-memcg percpu charge cache - fix
fc04d0e74e6802db4d628bc135bca779347f3a8d memcg: multi-memcg percpu charge cache - fix 2
8d6170ced6d3d1e95ff459342e0dedb70478f20e memcg-multi-memcg-percpu-charge-cache-fix-3
f19689560df372ebf145636b97c837c23c9f0949 memcg: multi-memcg percpu charge cache - fix 4
c882655133e93097110f65e2cd00623780d96af0 mm: move mmap/vma locking logic into specific files
92ba7a32830552959d11f5aeb7b5ffdb1a705840 mempolicy: optimize queue_folios_pte_range by PTE batching
6faffb340b579a93d4f58b74793d8bdc32bccbdd Documentation: zram: update IDLE pages tracking documentation
8da710d1afe55ee580575e704010b98ae8dc62c3 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
761edced4ac9f88f836068278922ad94a1ba98e9 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
1c4bfc94d72928b549acfde397873451b5263cd1 lib/test_vmalloc.c: allow built-in execution
3bc7bc6be19352b6b6c9fa5f9713edff4c794b16 MAINTAINERS: add test_vmalloc.c to VMALLOC section
06eed6a399e49b1e2ac2b4fc41b4194264e939f1 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
bad27b1506e8e8c77d9e5f9b6f850151633afe96 mm: memcontrol: remove unnecessary NULL check before free_percpu()
f329e5d28abdb3b1e6888bd6adb7e2d3b2a386b5 mm/mempolicy: fix memory leaks in weighted interleave sysfs
fcfda39c3ccd4eccad46701e7b47be2a64213b14 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
4b2506cfa36a273a97104165505e8e03abc57fae mm/mempolicy: support memory hotplug in weighted interleave
0447d7641faeb1db508bf4a18a9174df6991cbd4 mm/mempolicy: fix error code in sysfs_wi_node_add()
1857b3579528edf0d8290cb8dbb014d271b2ed6b mm/damon/core: introduce damos quota goal metrics for memory node utilization
0f63b0908bf2bedab416affa6571b433f510e3a4 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
5ad03e5d7b039970f7bd5c119579e61db52d8aa3 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
3b9a0e08a41dc5c1a21cd2aaec79669cbe968629 Docs/mm/damon/design: document node_mem_{used,free}_bp
a92ec7673caa57b71518e4cf8adbf8566060d4a1 Docs/admin-guide/mm/damon/usage: document 'nid' file
665ab44cb558b9624f508dabc8bca3c2f3f316bb Docs/ABI/damon: document nid file
cd655d9dee8a049e7021543d1eef32376b3d3806 samples/damon: implement a DAMON module for memory tiering
a7d7be2ffc87ac64d6d2b046a5e2cd5c8f8c3c39 samples/damon: trigger build even if only mtier is enabled
905689d1a81edabc2dc571d98760300ed2770bf4 mm: fix typos in comments in mm_init.c
e02e492d6d07ec7f732b63035d8ab6f1b218b33f Update Christoph's Email address and make it consistent
d3e69dd62b109b87428728692636c8c2a4c44f4a mm/vmalloc.c: change purge_ndoes as local static variable
f28d6d8f4664f6b2100f4c8fadd8fdc74d8e8d2f mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
d3fc67d38491d3246d5ae70a5fe2d2b30c999e25 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
148f747bd61ccbdf5754f7f6e2b26076d7ca0f50 mm/vmalloc: optimize function vm_unmap_aliases()
a97965716a3fd4dcb3971eface18506f28d44a10 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
9bf034603272fa7325198223e29888fbff745e3a execmem: enforce allocation size aligment to PAGE_SIZE
fbc0345ae2fbeb4793186136ef7e382277987ec7 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
d1ad82bbd0300430ffb72fb1eec004c461095e31 vmscan,cgroup: apply mems_effective to reclaim
30367b8b8ac7cfe03302f6f3fdb5d70f79ec0b42 mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
638e399ba40917f41f387d3d14d52e899009d01b mm/huge_memory: remove useless folio pointers passing
761cd53f69175d49f20cbf2894c88328b5634bf8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
07918ee1651383cd8b6d79a5b670c94c36a14cce mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
682564fab6810aa70adf1f7834718179342c7440 mm/memcg: use kmem_cache when alloc memcg
96a69a53c8f348e31742f6610f44eccc8fb37d59 mm/memcg: use kmem_cache when alloc memcg pernode info
d890fac320a38cbf38adf41c43d0a82f9a5ba83b mm/hugetlb: use separate nodemask for bootmem allocations
3721f03c4ef2383b3bafb476292efd492a19417f mm: pcp: increase pcp->free_count threshold to trigger free_high
9fe00da95e8782334f1b34fd1df45938d64a3b31 memcg: introduce non-blocking limit setting option
8ed3039a7048ad2c4d4c5e0fb868ae19a819f693 memcg-introduce-non-blocking-limit-setting-option-v3
5117a6d3d52f9e17f816d4b389f21085b88912b9 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
e78beda08ab6fa1641e1947e625ce15b73d245e9 mm: vmscan: add more comments about cache_trim_mode
91dad613396abdbd1eeff0e595285ea196ac5118 mm: add max swappiness arg to lru_gen for anonymous memory only
50b05dfc43f186b83f68b0ad6bd9ba1189e253a2 mm: add max swappiness arg to lru_gen for anonymous memory only
d7c24d627cd09d33f5417285b1848e1827b721a8 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
7685528e36743bbf49a4f2e938f46f188e9cb6c7 mm: use SWAPPINESS_ANON_ONLY in MGLRU
acfb781582f235631483e57ff79a75f56aa2d789 mm/rmap: rename page__anon_vma to anon_vma for consistency
d785f9b1726f4e050032baef0a474628276414ba mm/rmap: fix typo in comment in page_address_in_vma
f961631ac10e1ebef45da552f98666d511c92ad0 mm: remove unused macro INIT_PASID
96afdbf3d2733c7f9aede6d4274c7a123c12e66d selftests/mm: use long for dwRegionSize
491bacbf5df24c7129c65100f97280e157122510 mm/io-mapping: precompute remap protection flags for clarity
196188a1993dd98d8e2745608feff84588cc6df0 mm/debug_page_alloc: improve error message for invalid guardpage minorder
b44c046afe4ac2c9fe98cd6e97252aeba254ee3e mm/numa: remove unnecessary local variable in alloc_node_data()
a91311c48ca11edadf712d23a2c9f129c408fe3b khugepaged: pass folio instead of head page to trace events
65f9c2951c2ebc77701f5dae8745b359c098dfc8 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
8efc0b62d1b5be02a07a6dd46cff18d75d02accf mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
25733f92616003236a7339b826f23eb8dae8eb50 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
f1778e42979740d7c061e470f3b692782173fb26 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
b5f45d6beb779fee519367dc7f5c36bbd4926650 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
1ef756614d4fcd27217ecc7a14edc079f66925e5 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
28f5a2c1e0d26108e1b1f4e44d38c693675f310e mm: use for_each_valid_pfn() in memory_hotplug
35c661c9cc40b8723c6fe05ed4fd629094c0451b mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
bcbefa8c58967409df91d94e330a78679b4d4d74 mm: workingset: simplify lockdep check in update_node
99e4ea259cc3aab768435dca56498eba5d554538 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
8dc44593a6bfc7dc5b9e3d03547a3c8ebe4d40fc mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
dfec825e35c14c54b715252758c398c591ab1c3c mm/selftests: add a test to verify mmap_changing race with -EAGAIN
a5db81219de782e440f7af67ff55644d2e993c15 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
4e696070e07d239fe5d373ec6e152974a1ea43aa sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
5df21cca7ecaadc96b53ffe8637af64aa8816424 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
0f3c8d568353cb7725c8d724c989148504ac97b0 util_macros.h: make the header more resilient
b5d32ab7b952102318cb8c9c46cd7ec3146b01c0 mm: add folio_expected_ref_count() for reference count calculation
0783edafc1ba5dd1cd9af3e43d46eec4f8ecafa4 jfs: implement migrate_folio for jfs_metapage_aops
af45e4cccf4166497e099b2ad4d542d8e2bef20f jfs: fix kernel-doc warning in jfs_metapage.c
4b61e09428d90999034d4d0314261d9b5ff3685b jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
ad9bb2da348c5515317e70d4d08036f1642434d9 mm: kmemleak: drop kmemleak_warning variable
ea9666f0aaac444ac74f7adebc8a2dd462dbaea2 mm: kmemleak: drop wrong comment
4069668fa716c9b0952e6832af354aea1f1334c8 mm: kmemleak: mark variables as __read_mostly
3091d0927926fec731b20a2b49e115a724c8afe8 mm/hugetlb: pass folio instead of page to unmap_ref_private()
72c0c4dfde702b8f2fac5fc1702280d983b47341 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
af0cccef982f8fe29a002aedeaa30f634b2d351c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
c140a0753c76999bb3613818d8f306619e824462 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
02c4f5817668a9f5e9351fd2bfc8de0395305919 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
9adb32db661e4656b5b8be4b884bcfeefbfc17d0 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
4f3796914e32de08bf1b99be8347e63f9a8d2118 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
063f040f7226a14538c47fce6c9f49eb3b109ca4 mm: abstract initial stack setup to mm subsystem
6c0206772fc9524d3936d49e941ac219107f5f47 mm: move dup_mmap() to mm
28d796e2739353169a39b1e2f48ff8849f60ed97 mm: perform VMA allocation, freeing, duplication in mm
1692f9bc194f4b82cbeb7338a7e425e93b6e9d2b mm-perform-vma-allocation-freeing-duplication-in-mm-fix
62980543dc99214902f8ae602b369567067f2136 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
1df30d8a09cda0f0f4be58d2646bd2bf2f906a23 DAX: warn when kmem regions are truncated for memory block alignment
a34e7f3c1f86864329b9fba1667eee8c7f6b6a89 docs/mm/damon/design: fix spelling mistake
2463193227c43363885be8f6a6e1dec8bdc0fa7b xarray: fix kerneldoc for __xa_cmpxchg
6161ee9edf62c66e4a1c89e28069edb7dd687af5 mm: introduce new .mmap_prepare() file callback
86c19d7a4f3961255105cd46ebd6ebdc3aede29a mm: secretmem: convert to .mmap_prepare() hook
0eacabdac2406725e8e955052e16a278963d9e5f mm/vma: remove mmap() retry merge
47fa73bbc9d5f6e1d9120e6d9e8cdd3c3d07b950 fuse: drop usage of folio_index
88916e92c9539d636af38203ede86f745c5279fb btrfs: drop usage of folio_index
88c1ef30054dd708e7f5c66e187744ab286c78f5 f2fs: drop usage of folio_index
00efb5f054a807664d5daae6dd84f36f9f8f67f1 filemap: do not use folio_contains for swap cache folios
145e9e9b4564f509a54e265203630ab0951f2b75 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
e3f9aee2706f6d974a42b26900e578b7e874ef84 mm: move folio_index to mm/swap.h and remove no longer needed helper
bd16be84706df8a73cecfb5f1c484dfab1dc2a44 mm, swap: remove no longer used swap mapping helper
b8e6bf950870cc4d95b974bff8b3f6e89599a87c mm/gup: remove unnecessary check in memfd_pin_folios()
28068bc3e19bba0db863b3926bcdb6e0929ce489 mm/gup: remove page_folio() in memfd_pin_folios()
1e22688825e0e7a51fdc168bc2539a025bac29bc memcontrol: rename mem_cgroup_scan_tasks()
187ff11fbab13040b318ea9f96d94b9cfa05581c memcontrol: introduce the new mem_cgroup_scan_tasks()
eb78fe09056d17827065da105274de6e993b3afd memcontrol: introduce ksm_stat at memcg-v2
13bc5d3b61a46a904410bb48a82afe7ea29c0ed8 memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
1d47aa85a1ee459012a745b27cf863bbbee9bc0e memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
c95f5a94a143701ee487ea0060186548cc3e4bf0 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
e7f75b053b303d5a1ceba9f9df19b2319b8b73c1 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
d65ca77a0cb386636b647ec62be14c37e83a2a9d memcontrol-v1: add ksm_stat at memcg-v1
5f27ad48bcc1a9e64b333c4caf17a0789a5f8b06 Documentation: add ksm_stat description in cgroup-v1/memory.rst
3934e2a8d3177b7d1181383b72a1de0be443a745 Documentation: add ksm_stat description in cgroup-v2.rst
5ac1017fe64cd2559bd6625a48f15f6e479e24ba selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
62b1ad4f5f8313c78b9ba0bec99dcb86f27d72e2 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
38180b64f51a1c2041e3dbcfdd743f9ef7d97de9 mm/mempolicy: Weighted Interleave Auto-tuning
733993373cdd5191004022e01e96f57c125a7d10 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
70e588c6d8a5fdcefd1d525c7de5748d0041a91a mm-add-config_page_block_order-to-select-page-block-order-fix
872fd42cf3b154502bcecf6bd13c47d723663472 exit: move and extend sched_process_exit() tracepoint
d691962aee819fabd685aff5246e978e6710391e exit: document sched_process_exit and sched_process_template relation
b40bb9f8e24fa6f538590aee57523d4d392ccd9a init/main.c: log initcall level when initcall_debug is used
0690e79477adaef435c453e14819bb257a1ebeab crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
d9be73b7cc43e62038575e69e227b601ff1df79c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
de9c218da99b2bcf4f681dd20f06f3f1aadf9a6c exit: skip IRQ disabled warning during power off
c2469a1a97fb02cb84c2beaca598403aba91d3eb task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
7c70c48e4395d65c99f9fc5332596d7f7d377224 lib/rbtree.c: fix the example typo
147002d83cc7b2d6e118641fc836b13fd8699d43 proc: fix the issue of proc_mem_open returning NULL
382d4f2e78d9a2ea87c5bd84a2e74f65b89015a4 checkpatch: dont warn about unused macro arg on empty body
bd07a44fb90a4fa9ff0a6256f4c118a9b4820661 checkpatch: qualify do-while-0 advice
cc3fee8beff2283a026bb141ee365b00b936f2bb powernow: use pr_info_once
cf1226f235b4d529876f53c5a06ccf90f3fd1c25 kernel.h: move READ/WRITE definitions to <linux/types.h>
8fecb4e89ff57e097245bcd6be2932f70967b787 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
6fd7d52a99d578ee54c92a250287a584f2d0f88e kstrtox: add support for enabled and disabled in kstrtobool()
136deef04dba989c9b4f0bd18c64dffe248d2ea6 errseq: eliminate special limitation for macro MAX_ERRNO
f11386c9695b246fbefadea604990218e806db70 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
3ad56b168358259e8c0a6aa8211e49009dd76650 Squashfs: check return result of sb_min_blocksize
e973616c4fd62e031223ef3a6ef4509b2dac8fea ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
071220c7292983bcac535b50549f65d3302f211b hung_task: replace blocker_mutex with encoded blocker
7332917c3153149b36d005674df352ecb70a003a hung_task: show the blocker task if the task is hung on semaphore
611a4b21e1c91904eb958c344fcac883919a838b samples: extend hung_task detector test with semaphore support
d4a86338c80ab307683d80188242dbbac2f2e330 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
ac558f6881b30604aca29d17813fee0fe3705e4f scatterlist: inline sg_next()
30f8174b10f9c60823814adfb87022b68be356c2 rapidio: remove some dead defines
258652414aef4caa51324d0a652663d5b98638cf rapidio: remove unused functions
87c6726439dfb1f283730cc73adde4f3facc6a46 relay: remove unused relay_late_setup_files
6fc66609c3851105fcb92d4d4df97a90985eebef lib/test_kmod: do not hardcode/depend on any filesystem
48c19297469f0c5e23facaa9a702028004434fcc crash: fix spelling mistake "crahskernel" -> "crashkernel"
5eefafb8632013089af577cda3dafbebe4cf05f7 treewide: fix typo "previlege"
1a9451ca085c80efc91bc36fa43b7168156b96d1 watchdog: fix watchdog may detect false positive of softlockup
e4f9bed925a0c72312c55c16124a1cf402892241 watchdog: fix the SOFTLOCKUP_DETECTOR=n case
df0f300f0a69343c3f69f88469d0a71ec5507d2b maccess: fix strncpy_from_user_nofault() empty string handling
e3fe900b85c8ea8bb0cda2ee3eeb33ac4c478325 compiler_types.h: fix "unused variable" in __compiletime_assert()
9d2a4adcae0eb65daf9a5b9b8a8852edf7cb8887 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
47627d6994bc20531f6cfdb5e0ecabf913e65823 ipc: fix to protect IPCS lookups using RCU
a81a34af21652a08cfa129c7ab0ae025a463d0c3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
a29c705d5e228352c1432bc38bf4a5acea07c1d0 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
5742e3549b2087c0ea229e09a18fe1a60371f4f7 sort.h: hoist cmp_int() into generic header file
f12cb7d0f7960a839db367c3a4e6000c60dff2d5 util_macros.h: fix the reference in kernel-doc
49ec0a19db8144ff8bc880d2106fbfbaa23dd4e1 kexec_file: use SHA-256 library API instead of crypto_shash API
2549dcf5384dbf58b3376479adbafe44d43f355b nilfs2: add pointer check for nilfs_direct_propagate()
e9dab2af6973195d574748ebe60ecd03f1ae5423 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b9fde10e61db71c64534ca29ca3881e29f6d948b lib/oid_registry.c: remove unused sprint_OID
4730025c330ce6b8b5613d15e3077fb450b70242 selftests: fix some typos in tools/testing/selftests
1a4abc49ca65ab7c034fa237ea9b428e7277a77b scripts/gdb: fix kgdb probing on single-core systems
c0a8712754c6a6879fbd6aa614476ebc156b832e scripts/gdb: update documentation for lx_per_cpu
36df19796902e91f845ed460f5dc5258fd8bb886 list: remove redundant 'extern' for function prototypes
6900e4d1919b49f7e9089c842b329bb82ac9ca8a kexec_file: allow to place kexec_buf randomly
34cc6b514b5d7c7fa512e039aabf3dfb46d8f130 crash_dump: make dm crypt keys persist for the kdump kernel
578156037133d56a3734b401055e6dd440430896 crash_dump: store dm crypt keys in kdump reserved memory
f19ec589f92f7e92143c91d2b5969eb4ec43a617 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
e4dc1b8774936b1e8513826e9e590786bccc6616 crash_dump: retrieve dm crypt keys in kdump kernel
f7e5361fb458bf28771335fbda79b9662656b7a8 Revert "x86/mm: Remove unused __set_memory_prot()"
90bfb95feeb0433472cb63e2f7f149fac27bc943 revert-x86-mm-remove-unused-__set_memory_prot-fix
d6216a11173a7fe5d4ca1167c94b3031a7aef9be x86/crash: pass dm crypt keys to kdump kernel
0384c4fda701d96efbef20369d612f27df18772e x86/crash: make the page that stores the dm crypt keys inaccessible
db54cbfc3fc9a7acf038f5bab1f07961988d8fb2 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
554cd416d1be87b29ee7d717bdfb110f270fa8e9 kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
e9aa997895cdd0fd3d0df631d0fb2731d6fd73fb do_umount(): add missing barrier before refcount checks in sync case
40a9df825df45f62ddee16402ef4cf13d7a76ebf do_move_mount(): don't leak MNTNS_PROPAGATING on failures
b0b655161692b94d4d62a370c56ccc906a607de0 fix IS_MNT_PROPAGATING uses
ba1456fa3262478bc73a2a8415fce5a14e7a0d1d gfs2: Do not call iomap_zero_range beyond eof
781411f0ee0d93d624300472ec18e11ff9ca1f3d pinctrl: at91: drop unneeded dependency on OF_GPIO
50289b1930bed0179b50395275c244bc5750ab57 Merge branch 'devel' into for-next
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
cf1b684a06170d253b47d6a5287821de976435bd wifi: mac80211: do not offer a mesh path if forwarding is disabled
42f7e5bf30fc2a51bdd03f464c6c33342b173d72 wifi: brcmfmac: support per-vendor cfg80211 callbacks and firmware events
0b4b2e86a56fd1beafff90317594566f8ef718a7 wifi: brcmfmac: make per-vendor event map const
66f909308a7c05082919ff214a0bbe2a76aa0283 wifi: brcmfmac: cyw: support external SAE authentication in station mode
39c88e5b2f076ebfe8ad631a523fe497e87c1629 wifi: brcmfmac: Fix structure size for WPA3 external SAE
22c64f37e1d4e757b0073a72f1439c2c3509c5cb wifi: mac80211: Update MCS15 support in link_conf
63a9a727d373fa5b8ce509eef50dbc45e0f745b9 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
a4d96ef8c8bef91ea6aa8094db059cfbe8a1ec27 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b6e023b996a1e4899efe728a5d6145de1b6bdd70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34b29032916cf24b2fb1d703c0a7911502796871 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38adf9ed40f8d2491626a6fef69bd3a8589d3170 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
154ebb1254a804cb67fa2700735c520e4ff0201f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a5c45e33e5ded32e2bc5a3715d7887ef61e49919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
be6f1f622133eeef56ce5400a8c1f39f24439f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d005b2dd94d9ce2d434646ad099e764243051e58 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2a8ec1a3cb31fa2b4d558d453dc4712319404fa9 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
41e9f8d21ee7a7ab028d1616f4a81e6e06f2d7e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
02d5d24a32badfa9bfaeaaf5169c495e78f76bcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4487d7eb4dd5bf4eb3ed843210e49928fdb7088c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
76aa4a42f0fb7201255e3c59eadd3eb5747d00f5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
123f5b21a5b15a706d9fe30b2ef3dcae2eed1f86 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b95a75cb65a30653ac559551baf3c76e944f7dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fe706c80589449230b4703fd8cd6df398b63fb27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8b69b19e7660bcac3b68cf03bbab7cf0fc9b1fc Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d8b388fccf2ae2cb22ea8ed8b3e75e3566021e5e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
76b64b365a12c33d1a20b862428256fc13dd0e6e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57f5ee30b9748ac8cc30dcdcf79cd6f7824e46da Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2eb88e1edc148c062ad050b1a568b8881834498e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0457fe52681ade62e28d171e9a231a1d13cb628f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a0ed980aa06620668fba47db94daef1876c78e89 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7819edb02913feb4fc96e6ec3903fb36421c9359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd5fbfd4819e3b2486642380b6d222f903b5709c rust: page:: optimize rust symbol generation for Page
89fc274bbc1b3ce09b2dded803eb4ea742658f16 docs: rust: explain that `///` vs. `//` applies to private items too
dd1b9b4ccf17b38bca66d7252647b18b8c941a11 rust: static_assert: add optional message
1f8d5dddf9b69e6de9a62151b2232fc385677600 rust: uaccess: take advantage of the prelude and `Result`'s defaults
c6622de981a359b1fa89d8979c5f7b9651fa45cf rust: clarify the language unstable features in use
b4099f6aa966941fed9544e4da8bba662a2ecfd4 rust: convert raw URLs to Markdown autolinks in comments
49940b611c8234e727244786de19e117c5a858b5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b3d71ea1744466cf90a7ef80ecf6d001c5a2139 Merge branch 'fs-current' of linux-next
d97d392f53a07beb3f3f43790296e3fb7fa1d01c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cb63588ae8dc3288f2092e59687d0ba3e2874fe7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c992400efe78885544deba5da06a0a5157e65295 Merge branch 'fixes' of https://github.com/sophgo/linux.git
2e812f7805ee9d287743d54b29a1c09c39e38405 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c32376e421a1635a75a8cc68cdccea29125d9070 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6237b3756274aeb14741be2d0c7ac1e40a7628f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4429b959eb3bb4c59aa0755982418f989f5f2a2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fc424f10c9054d37a4c7efb64d65037d59719261 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e58d7ae80fbc13ad32748e365c1661642bce2b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
377cc1f4b0e7a45a799ff13fe1534db74fa984bf Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5739e16a18b6085f96fef47bc8efd722bcaaec3d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4b66bf65d16153bcb072fb5973f6677eb590d91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5c48f137642edc8de92dbed77934144916f0f0ce Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5b1f00c955a5c949b20f8e70a94770e9b9846452 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
798b697e7307494ee8763afb8e4fab9d0cea615f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9e62b4e6e32241a70943aad5e8fe583999e84003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
58a4a3612bd9c2e98fc0e30c6a1e6bcc676d05c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb945a47633de5b7248288edaac7304b979721b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
08800c5e82fd70e200077bcf6081c6060447bfca Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
aa6a7b74e66871eae0e72c968281e9b855b6c6fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f506494f892c04f9ae8b0e7469d908ed4eb0ea1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a5ec63fe91e09ea17bd512cf91b519913e5f3c91 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5ea9f04d84c79fa7391bbe1ff90be8092bda4a3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc3d074b7b93667ec10983faeeccde1ffcc0eba7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e11aac2bd0bc922fd0ededf827d241b905087ee1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
48c8b128f9d847f652156033e8770a4367d66b85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
40f6b4be2d3aabb2dcd19c3eb47047220c225771 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6ee019343134c0e9e7ae79debc073326f1aa2fb9 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dc1ed44f106711877ecbf774482a6749f585dc1b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
22e4a1c65c4ef11d48b7f35fb32ba4223b657cac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
e1028a9fd8ca61bd226097a07e3685f448944682 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
19040824931bb4805b81dbfea228f41f404e234d Merge branches 'fixes', 'misc', 'mmu', 'pir', 'selftests', 'svm' and 'vmx'
56a7b9f8b05981e929becb45a826558779bca6f6 ratelimit: Create functions to handle ratelimit_state internals
48e864ae865744d1451b1776a14acfa422e8a115 random: Avoid open-coded use of ratelimit_state structure's ->missed field
25228c60999f848fdeb291031858de49c115b64e drm/i915: Avoid open-coded use of ratelimit_state structure's ->missed field
c6f7f1b2c0ff46b9069a8fbc7d167c9ead66dfce drm/amd/pm: Avoid open-coded use of ratelimit_state structure's internals
78bf44de47b3cec72ee8ddc14161d5b3212f25e0 ratelimit: Convert the ->missed field to atomic_t
d343732ddbfa15db88a628bf3284eb088efbaaf7 ratelimit: Count misses due to lock contention
e64a348dc148af41cec266b2143305a2d0228ee7 ratelimit: Avoid jiffies=0 special case
cf8cfa8a9978bfe77f2648a04824a46d58258e68 ratelimit: Reduce ___ratelimit() false-positive rate limiting
084a990ded6337fb603f39b43b67ec68c2da0695 ratelimit: Allow zero ->burst to disable ratelimiting
aa2cc356f8791438761efa0cb95fd48f3e2721c2 ratelimit: Force re-initialization when rate-limiting re-enabled
21ac6e5edac569df3938b136471c59c1d3d01f09 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
123a1d97b2baf9eba9662a5f65660edc317e0bb8 ratelimit: Avoid atomic decrement if already rate-limited
96d366048fed6a70accf4ddb55c4c65ab27aa48f ratelimit: Avoid atomic decrement under lock if already rate-limited
a940d145cc381c8cde0d0f7f9faf282fbab89bfb ratelimit: Warn if ->interval or ->burst are negative
f2d0ea0f086ae8811bb957ae2f781387557f80bd ratelimit: Simplify common-case exit path
a69114c2a12c906957ddd3409af48f40e047ef53 ratelimit: Use nolock_ret label to save a couple of lines of code
743a1942d52f6827d39d8f6745d006b5bb8bbe6b ratelimit: Use nolock_ret label to collapse lock-failure code
4b2cce999c8f5a03916b11b1e4ce192d223ab4f5 ratelimit: Use nolock_ret restructuring to collapse common case code
ba575cea29fd82a0e6836fefcd51db36f1ff8a92 ratelimit: Drop redundant accesses to burst
4c94bced4ca611d4b6d3d7aa33b0a9ad57300895 lib: Add trivial kunit test for ratelimit
b20bc25662ca09c3cd0ea94cc82d5b77a093dfd2 lib: Add stress test for ratelimit
e55dc2e5b2e3f517d45805f51c6eafff774f2bd1 Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.05.08a' into HEAD
e00772c020b7eb79678bb49efad55de1a1ef8ad2 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3b2faf25dc175e2c91584abe6513cdf1eb95854 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2de01e92d74f35f0c8bdf73c20d6f00944a9f05f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6bb8603db8ae39d0690c43df6940b4b53efdc5c0 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6610068e34ac3a115cd71593912361b82f3ace16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
84a73d118cbff58693f073771c90f2da3a4496a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b1a96567bf1facd01f81628f5ceb9654ff2b934a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b65d6197f0fbbe35dae6a2c01285804e05ad15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
20420677f217d9d4e05aa39cc409eb324182f420 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0c83b815ff6d56bebfd3accc264499a74dbc528a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8909a9b600abd81b0750fb90a1a2e7766532428d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ccfeb1a72b0d4e1acdaf04e5c5e3472053a3cc2c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
77b11b5981b3e1c916810d2afcc105ad6229b0be Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
285ef164f567e2e0cc341b6af2ab0e277aa3d270 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7695fe4a4092417d80f642a29db9658e8d9da9f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cca0803f8d63010a7527ec1079acf8e96f8b492a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5d1ec6d017630453fe171a8ab500f41ff309c6d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4019f34869ab7077b852605949c94e36fa7fae1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
67a3d3536a39b68e59cd926475bc80bdbf7738fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e4e472ddd4f0107714a6bb0b34b49212a3a9df75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e38b8987aff007518108c35a43188239e8269922 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bc0f4ca9134f6187851ef95e8c1e10abf5494c20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
90a475e3150c0a1ab6711649aa3e27231236c65b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
18b0daf75147baf334a8c0b987a414f910eb232a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a305fd4ecf452125058e3f7d177430ab3dc5c05 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6a7db27360cc7eec7372aad38f1405691fb95699 Merge branch 'soc-for-next' of https://github.com/sophgo/linux.git
2ebf796a5b1f553ef345ad27e2779aae3bb408fa Merge branch 'for-next' of https://github.com/spacemit-com/linux
e756ff135b730d66fa23a4da7a5187f838251ff4 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
33dcb45355a22b6bb7c72796b8feb47b06f7b78f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3170a79a5d97ce8fd066609746206efa17b59e8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
fe51a99541bc67b89dd68f5bba3b3169068a1b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
38d8ade75421bc2788b0f5f8afe9df9d40289b56 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
2a214712330ee0c6f0526719598be1ca768706fb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a5423170f4b22c4c19ff5a1529ba2a9b50695305 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c6f3337044472ad4d7818f7e22b198fc15011882 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
abc53dc5011e51a5be2880b1c459996bd806787f Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
53b9188b9f6d97defe70e50d157fd9431c1ff53f Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
f25fc284e7aa5b481d5a503aaa17d1a41246a103 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6429d38e79738a12d7cca7ae162bd21cce141ffc Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bc39ec6c524a9fc7dcd8859c762f7dfb6c9047b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
dfa04304f15f211659af4cdc215d2ab9426d6b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d88a9ae23d51b71e4a6536f60ba6e89a5c4249b3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
dfb7def7cc9e6cef7edfefb332b5234394917397 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
187437a35022692297e9b3b2138b139aa82193c9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3676165495f94f1617e1443f6a5945255319b2a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8f2ff0bde17d2f6d74f23fe6bea6afecd0b514c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2b5772977d3eab615ae166d034eefd743818ee1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a5c43ce9b287806ed7469f16753d9bb79fcb3265 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b4dcb14ae398b741457b3c42ab7220902587c9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d4c646d4b4b3ec89d883cf1e1e743c7d4b6d500d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4425b6f973e6c84a98d0d5c7f882dbefcb0e789a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
49d7d1ab9881939669ea71865c5a77528b72f53c Merge branch 'fs-next' of linux-next
a0372b3831785e15de605cd13d2ed78a79a9b435 Merge branch 'for-6.16/tsm' into tsm-next
fa3b7e6a46e8784225bd8f5706427b725bd1b559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
682c207cd98e898f90134b4e1850746d7f89ec0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
19adb1c94e191366e21667007d89ede4d5bf3220 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
523088d8095bc1d466b1957e7a99ccb4c240cf12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ccd3d8c0c6ff72e49138a86fa65af835496cd17e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b9079802ebec6eb1f20538b1b21b46abcb39002c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
650528dffb0816f2842bb7eed7dfa451cf73ae5c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a60b09324dc352ac4889630013471cb754f58116 Merge branch 'docs-next' of git://git.lwn.net/linux.git
516a51cd55b7f5f2e50f0461cf985bbc13deb94e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
816009e3610ef713f8d9d6b7881a5036793e4657 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
48eca4e2c01c895870a12e330c88751d42df7603 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2a5365d9965f885dd91705949f1c0c0aa8e23a26 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7378e0377911beeccad3d08cf071eb1f3ee5e5ee Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
99aa7f0be668f59847a4641db642207dbec162d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e1af5c2a5d2a7491ed94bb0c2ebad7c403a7c191 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5eb976d3d51e0c927e35ca2b37390d0756281e66 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
b79fec1168464feda7671e0b22f4137541154dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
31904a261055f02fa3320b0dc27fb6e3e361f159 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
068741d3e2d5708ec08131ec1fa565a12dba2ab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9b2212d289b1c8f5ed3bb2196883388a9f15a899 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b9e22b35d4598aefed642928ed2856a9900e5b37 tsm-mr: Add TVM Measurement Register support
f6953f1f9ec4ad68651d7c677f0c065cb4c1edf7 tsm-mr: Add tsm-mr sample code
3f88ca9614219cb29548669e18677d2e32099399 x86/tdx: Add tdx_mcall_extend_rtmr() interface
2748566da8b03d924fb8ef6f2ce19e8f5d5060c7 x86/tdx: tdx_mcall_get_report0: Return -EBUSY on TDCALL_OPERAND_BUSY error
4d2a7bfad5b79b3a362fc7cfed8d7ddbd263a838 virt: tdx-guest: Expose TDX MRs as sysfs attributes
850972bc61eba68552763c937892abb66a114da1 virt: tdx-guest: Refactor and streamline TDREPORT generation
7c3f259dfe03f5dcd898126602818a8fbe94d3c5 virt: tdx-guest: Transition to scoped_cond_guard for mutex operations
9994dc6b105104a74868ee977ed399786a27b3da Merge branch 'for-6.16/tsm-mr' into tsm-next
223140de116fadbfa10a8fca95cdcd08cab1bfe2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
63cac0331afe6e2f36fb1e979559a91076f4519c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
32d6902209b7b4f23fbc689896bc8a79a1bc389e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2455dcf7de37d205a4b845ba3b792ca3d3032240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
199e0c53953a39e72fe216d0122fccc88968341f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6cdaeb58b2d910a033557c27e8bd734f3709fd16 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6d8a4a302bf9b4c368ae6c6d9676c36f3024b5b2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a83f70a14e73729d002562e50290def5bfa09b2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
eff90a02ee4ea787be8529127e1736626965b17e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
110d2b403de54deefd27a5e477cafd80c7fb07c9 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
2b0816193656bd90cfac7fcb06bf7df670b66626 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e1d3e9b5b7d9b15f762e985711c3a47ba3810b3c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ba2a77eca0b5dc19fc70894d3de1c4b569aabc85 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b01bb6771ae1c4147f47db17678b5c6a181cac80 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3688d302ff6dc0d06e6244afde44382d8d0710df Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a39e0c1c235f3a85e007ee6f93fe4b3e8110f5cd Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
ed5079a8018a028122612657e662ec9d1a9c84f2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a4ed7d31fd0567b813afae1779616edc1da5f32a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ba4e65e25b9e444929c1024b18a8623318729c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b9427a43f2e4458de8c52f0fd74737c375d2ff04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d712bb81365b18b2c1f0ab278733a3d75cc1dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
11a65f95e6c20097c7ef8147cefbc61136165c71 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c3d2cab44d5603f742b8d1ca291f9210f72c3aa0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7e8ba465ecaaa2ecc9bd24f12b1ff740410b9e5e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4241f579849efbb302883b2e33935535ac7c584b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b8e583b23fc40cd678a23e3fc67a91216c90f519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
baab765891e02b89b70389ae6b84aaf67a170f50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7149a9083ae66ed365074762bc81ae94fd0ac745 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d7385870239eba094b60d5cb536166965244f26e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2d39f7cfa3cf20c286a7297cc239035bfc67d49e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dad545b763bbe8396697494308be9ff7f8226ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ee65e29b32e6cbf154c52a12dfc0f55528717f28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
906eccdece245f0368db7c1c3f008f3ecb854603 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ce91a400ad31ba2f5666bbef2ec6c9a12bcf3b66 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8bc72e39141e8d1a14315c044e6902be37c92364 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e1d28486af158a32272783fc6c535139dfe40ea7 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
e5bc1459f752fd7cff1d3ae1361c30b3586dd27d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
01cfe5417a83bd27c1626d3ca72341d1f85e284f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
356b113a93058a688880439d478e421a3f4b541d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e97d5c3d9c1a17cbd5ccd144575ec571cedb762b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fb01cdc7ba64d4edb169e3be06116ec3b1c62238 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5edf947f2d520d8fc9b26acf3ac700644e57812c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
530a5a772ed72ab452210cb52b01abe77079b38b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
69cc6750f6ea9855d4636c59fcfa959d15f6a48b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
48635d8459fc1714e886bcb4f4d85f058c100ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ff4d102e5ba9c2cc14a503eed94fec4d579b9ccc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b227878ef717b8afd3a2d9fb464375c193543862 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
21bc66d1c27ffb556d3644e70a55cb2fba0c26d9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5256e8fbb812e035d5fdbb56cc662319641250ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d10a6361b0fe95c3b7a65b7976915ce2295cc0c3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
86abc382010040dc1f8d9a1f2837bbab38b82a9e Merge branch 'next' of https://github.com/kvm-x86/linux.git
78b6b75c728f60c0152eb8ecaba4ecf5fd57512f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
41244f875f385d3af353edd9f7a1264876f91061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
412130ee75ba915685e9044e64be8e966038986d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ed0eef300b8386de1568f8c8060103add611a0ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4981cc74c2ae5081d1e9c5aade9bdb778ec30413 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e576ecd7e7f86a40563ebf15f89b922a68e56d6b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
29995e8b73add057ded74f9ac3f439a6e99160cc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
02af0a63f9366eec101a41af7525cd0bd3f6ed44 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1ab6ca41abb3d314c49ef3d3214698a92d35f9a7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c8413cffb1bd4f3ccae5b1dd300124b9e4ac483e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7e81af9c97078e255de21ff170f79714d7276fba Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8635d3656a47e35954c9f00c50a515896b616234 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c6cc080139ad2b8ef56b0c14068e5d430a1ae809 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a6dd0225147db28dcf0aac27c08c96205f26e10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ecd1073426401eb04ccb0d2789b49e0e4272723f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
95b95ad9aba1280929feef4ee43e8a1db86f29a0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f71583b49226a861cebc3964213bad422009160a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1af590211f868e8d17749f61a9c83590d1582cd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
24981ed33dca948cd8ca9905ab06224619fb6d8a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8e391cc7f886f4ee1b752c5fc4b2eac46c95f360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
35d7fc978a2058326369ba0aae5fa8a650cec803 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
afee1661695f0dae9ec37ce184772712db6304ad Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b3695446b392894800a635357c9416ddfa9c397c Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cfb1377f2deca163116c3987c1328f3f35d92fa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5d5592ebe9c83ea1163b35a1987d5b0c1bbd683f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9c38fdc5757566cfeb8a139a33c40d97479620a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f2306e7f2ea88761c85552763f00dc5b2b349cce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2e2c57caa734cf7a2b0ecbeee0c4343c66da2961 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d1b5aee736afce93722a6a8d7980b37f6a6e6054 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bf2dce464bfaaa49153ce5a88067c807836a38ae Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc92b96ff9b0c8dea4ede7ed49aec3b7d027e2f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
290ec3291c040d62474b49e1153f975e68b878a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8609cadee0feab083ba7ea9e530a2dba4d727b04 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
fe77e1bfb00c6812837f659e88505aa303b68948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
aeab482a65daa0c50d00a79e9bbff6b9ba29e627 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c0d05196b1c9a32f0b0011c837c27022497bb4d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
934ef36ebdc0286c4f72532b423e7a8713c52213 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8d3840a52fa960579c1e3e8ddd12c9ead0b69825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c6cdf00f3deecf352d910f06cccb83c139fc0e70 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3173f38e421c83685215455238f7adddbe4f59bf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bba860522f1da005ef5cd56747ed7040a9d791e9 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
49ba74f5383ab854475fcb53d830343ffee3e262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f422579b7ddd4492009b6eecf9ab696817a399f1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a12ac1faa1f36d27883102478b999437807873e2 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
200d1c6fa5bd5f1e6456d4aa65cd56c28b0882d0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d60b69be6a3bc0117cfd13d789b9cc43653d7e21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c31260a15adf5ea1736fae431e877bd6432ea606 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
73433fcb26ab067db6b47b58c63d79b6d3f6a92f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3f179fd3026b07ac5ea2ae49a4825b13a6d75877 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8fba738533db8efe4df48890e43c7b537990023b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e2994646c48885c0ff6c40fc1d51e7cff3db9d95 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
39a78935d6d857a52a966537e62d20105d994176 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
2f6ed94bc2735684c783cb24004bdbc821b27f94 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
71ac75b2a9ecb8e20d8f39d1838677644ea66bd3 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
0a3236ed51ff0a78d06a2a7bdfe10ae1b784302f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b48e57620750ade2f76cb43c86859cb29cbdc83d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fcd8749aa2a643ecbb5bbf92c109d5ad1ea5615 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7035c3662cb96d4d049629b9dfb47de46726b318 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
20085885c40569e4b94b198f03a5616c93fda76d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
8e8bf8a4a1447455e39cd212dc010e14b4ec0833 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
677ddc05a6e16147e3b36186747d0820083d7002 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
68d3f102a4c763bd3ab53ba68b003ad6bd17cc4a Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0ac01fea139608d346c47898ce880b8c37cad2ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
ed61cb3d78d585209ec775933078e268544fe9a4 Add linux-next specific files for 20250509

--===============4178285543424438406==--
