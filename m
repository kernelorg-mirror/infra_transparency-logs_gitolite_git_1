Content-Type: multipart/mixed; boundary="===============7819847080151014198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 04 Dec 2024 14:48:52 -0000
Message-Id: <173332373240.314761.12161364321719549097@gitolite.kernel.org>

--===============7819847080151014198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: c245a7a79602ccbee780c004c1e4abcda66aec32
    new: bcf2acd8f64b0a5783deeeb5fd70c6163ec5acd7
    log: revlist-c245a7a79602-bcf2acd8f64b.txt
  - ref: refs/tags/next-20241204
    old: 0000000000000000000000000000000000000000
    new: ed2e49e900fcf3ea198df034facb67bf8d99f44e

--===============7819847080151014198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c245a7a79602-bcf2acd8f64b.txt

ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
5e72345a34a527b103d923cacff64d9ff9c06024 gfs2: reorder capability check last
c1cd827bfbd766bf6ada5d0184486aaa6afd315c arm64: dts: qcom: x1e80100-romulus: Configure audio
42034d232cac5402a28d04122a398c311ae532d6 arm64: dts: qcom: x1e80100-romulus: Set up PCIe3 / SDCard reader
b16ee3d0cda492ded61f7224334e33eed986bd33 arm64: dts: qcom: x1e80100-romulus: Set up PS8830s
e60b14f47d779edc38bc1f14d2c995d477cec6f9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
f4d3d7340e719dd3d2c23ce8d6c360e2f93ba7e4 dt-bindings: clock: qcom: Add QCS615 GCC clocks
a751a65e8ca5011791df14106889a903ccae51f8 Merge branch '20241022-qcs615-clock-driver-v4-0-3d716ad0d987@quicinc.com' into clk-for-6.14
3c9dd09147776a25e8e3284b094c1b39f6d43cbf Merge branch '20241022-qcs615-clock-driver-v4-0-3d716ad0d987@quicinc.com' into HEAD
67b8e9473e0bd32097a48fe4ddc39f882fa67a8d dt-bindings: arm: qcom: document QCS615 and the reference board
8e266654a2fe8241b7ba05484ce7425efb4ee3ef arm64: dts: qcom: add QCS615 platform
9eec6ce36b5dc981327e9f58025d012e524687b4 arm64: defconfig: enable clock controller, interconnect and pinctrl for QCS615
d1fdad9911e269998e63c60fdeb7ffb378785387 arm64: dts: qcom: qcs615: add base RIDE board
0775021783b5536e390d1602d054542a29875593 arm64: dts: qcom: qcs615: add AOSS_QMP node
29af58ab4d17f5085a9f10b27edc7f1421894c5a arm64: dts: qcom: qcs615: Add LLCC support for QCS615
8c7f9d73de1bdb72d114aab053c8f7e3e9b32176 arm64: dts: qcom: qcs615: add the SCM node
58241be90050e53b7148a43dafa94c999867cbb7 arm64: dts: qcom: qcs615: add the APPS SMMU node
bf469630552a3950d0370dd5fd1f9bf0145d09d5 arm64: dts: qcom: qcs615: Add coresight nodes
f6746dc9e379eaaf832f326b233f94a95ae03027 arm64: dts: qcom: qcs615: Add QUPv3 configuration
4b2769c7d7ce47a64f874eac92b324f3561339ab arm64: dts: qcom: qcs615: Add primary USB interface
5c66811c9251303b2806caa04b278b4826e7a408 arm64: dts: qcom: qcs615-ride: Enable primary USB interface
b07d8b37de7fde5c5abd158a137ee7b90e86f4e8 dt-bindings: soc: qcom,aoss-qmp: Document the qcs615
0124b9bebd64fbe718a661841b74616bdfb4e25d dt-bindings: firmware: qcom,scm: document QCS615 SCM
23c44f6c83257923b179461694edcf62749bedd5 perf tools: Fix build-id event recording
f54cd8f43f55c0274c5b51509aff39675639c2e1 perf test: Don't signal all processes on system when interrupting tests
16ef9c9de0c48b836c5996c6e9792cb4f658c8f1 of/fdt: Implement use BIN_ATTR_SIMPLE macro for fdt sysfs attribute
56a708742a8bf127eb66798bfc9c9516c61f9930 arm64: mm: Fix zone_dma_limit calculation
8d09e2d569f6e34301387f24433b42062517ca85 arm64: patching: avoid early page_to_phys()
88a6e2f67cc94f751a74409ab4c21e5fc8ea6757 perf machine: Initialize machine->env to address a segfault
d44679fb954ffea961036ed1aeb7d65035f78489 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
92230596252ab6155f2d7f7ff9fa61425800a13f MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d511280ce9cc5920442e78a589946f63c247dd3b dt-bindings: arm: qcom: document QCS8300 SoC and reference board
7be190e4bdd2bd1aca84afef06bb755c06a85473 arm64: dts: qcom: add QCS8300 platform
45d55e2da9bd10d24c4730b452b11a76dc3960b8 arm64: dts: qcom: qcs8300: add base QCS8300 RIDE board
f2b086fc9f039773445d2606dc65dc091ec1830f Merge branches 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14' and 'drivers-for-6.14' into for-next
3ff867828e93c72b56dcdc21e3b69a30f0743de8 btrfs: simplify waiting for encoded read endios
a47f9583f1ad292b57f45b7bbadb4dd9664a3510 btrfs: fix improper generation check in snapshot delete
a498a0b13824925927a211f529a337b5f2e8c36c btrfs: move select_delayed_ref() and export it
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
a9ef91efca664adc84613c7ad9c039c898d8ae24 pidfs: implement file handle support
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f761b30f44f31b531be9b14d8546d58de5d8b24e Merge patch series "pidfs: implement file handle support"
8be3f13a106a5a9051896cd25ef9f7ed7fcf84c8 pidfs: check for valid ioctl commands
a5aebe65f07db84ea69eb5388c5a37ff8372246a Merge branch 'misc-6.13' into next-fixes
fa3dda44871b4f0279ea2e87019043b3c6d89afb btrfs: selftests: add delayed ref self test cases
f7922537f637ec0a9da23500fe0b239c2853c594 btrfs: use kmemdup() in btrfs_uring_encoded_read()
6bdf3824dd367fff3c8fc53d4531feca0254c587 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
83acfed4c2b9f4c2c4ae6ca31a541f11dead94c6 btrfs: send: remove redundant assignments to variable ret
134be14301a00300aa0181bdc78482d00dce7ca3 btrfs: fix mount failure due to remount races
534f73b9dda7c2df8637da51f2706ec71c23a7fb btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
b9746f4b984ccd0a890e5825015b247d641e3526 btrfs: factor out btrfs_return_free_space()
fb8a8b162ea48f281b35d0908386cdce2d267ee7 btrfs: drop fs_info argument from btrfs_update_space_info_*()
5b453d8af9550182d0136ed01872745466b18262 btrfs: zoned: reclaim unused zone by zone resetting
7df3cd8d06937191c6284fcb9e4b7c6cd54bb001 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1a46f4c2b4ced0d0bee31e26f188b0c665f6aca8 btrfs: don't BUG_ON() in btrfs_drop_extents()
3769c46376cbc8a64d121f534c88f2cce75b94ff btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
1e4c01bd7e2d854659c48dc1cee33922692c3c3c btrfs: use bio_is_zone_append() in the completion handler
dd9218c14c619391fb9d784e527505e703ff99be btrfs: split bios to the fs sector size boundary
9958a261a0e089b8c521b14328fa37051996bfbb btrfs: === misc-next on b-for-next ===
db3d0bd333392c4e40755db33dc62c88ae2c42cc btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
8b82d3b73ad568e3507dbe5a6767119940b43a8f btrfs: scrub: fix incorrectly reported logical/physical address
ab5050b4f10e76744b509c0f0d6362fb8aabac78 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
83ce0b0145f9221b6b7408afaa66f468e9f47e09 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
16fb76621330e41ecb64db8b7a65c6f4f865954d btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
3f2c5c030794facee0c671d875ca693d400b5ba4 btrfs: scrub: simplify the inode iteration output
7011edc9a9bdadb3068ee99c761ad0f232e19477 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
f2c6f3016b9d235e896df2a2d56d5d889ef32f0b btrfs: scrub: use generic ratelimit helpers to output error messages
523afe8f078d32ed03ab09c523a6b10e3f37e565 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
4f77b629299a0cf2295077dffedfab96f823caab btrfs: remove the changed list for backref cache
669e152cc765137f3782e0832c8ced6a1d7424e2 btrfs: add a comment for new_bytenr in bacref_cache_node
36db4ac74fe008a5d4a4b2abd484bac9521f51ae btrfs: cleanup select_reloc_root
7129b26efa5223f84c7e731b1f776e29f87bdd0a btrfs: remove clone_backref_node
3db0fb95d0b106174605c714cb691ec0e7e656e8 btrfs: don't build backref tree for cowonly blocks
d9ee256ddf857480322e4c395ab34c7b93c2fcc3 btrfs: do not handle non-shareable roots in backref cache
065641b4a5d7a058598339af74068b6416392e7f btrfs: simplify btrfs_backref_release_cache
742c7c003286e0d3e5d38590bfc82062dfb177e2 btrfs: remove the ->lowest and ->leaves members from backref cache
5923cd2e04d36391b253d6310f3fa6af348421b4 btrfs: remove detached list from btrfs_backref_cache
f23d38c7c5dc3f08b8c2b7fcf707d2beb29930ed btrfs: validate system chunk array at btrfs_validate_super()
220ce3613629a2a08ca47744a3e681ec51cff26d btrfs: subpage: fix the bitmap dump for the locked flags
12004888f533618b7e72d3eb9ece8c839fa9e5cf btrfs: subpage: dump the involved bitmap when ASSERT() failed
964298e0fa7b0feceb37ce384a7ec5da15d00b9f btrfs: add extra error messages for extent_writepage() failure
e9627e09313ad0ab0848f4af66e84bd65b9d9e26 btrfs: handle bio_split() error
75dcf5199302984898cb62bb7eb6fc71d039a5ae Merge branch 'misc-6.13' into for-next-current-v6.12-20241203
de0d21052cff6de6429484dc85020b412ab7add6 Merge branch 'misc-6.13' into for-next-next-v6.13-20241203
e96372b1f980ef5337c03131826bdc56197cb25d Merge branch 'misc-next' into for-next-next-v6.13-20241203
3d857a7efb2322ada8a3f71a598cca3db40e4827 Merge branch 'for-next-current-v6.12-20241203' into for-next-20241203
4fdad3e3cc21679d4d61bb0b796fc86b7568c08e Merge branch 'for-next-next-v6.13-20241203' into for-next-20241203
df018308db8cf057605af5e0e391a03c45f23f95 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
5fdfc33c42f4e55c9d441cabdb4c6ad5bb71b273 fs/smb/client: Implement new SMB3 POSIX type
f0281cf9c8b13fce0eef8b1f5fda34a5516e71f5 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
742488545c2324f25f001fbe190b54e3db68abad selftests/pidfd: add pidfs file handle selftests
7a4b72aa3383a6759335c09234003a633770391e Merge branch 'vfs.fixes' into vfs.all
31ee222d7cfefd17b224428b20a220a1487955e2 Merge branch 'vfs-6.14.netfs' into vfs.all
7cfad07633d85b91c165bb63a83ecd9459b50a9e Merge branch 'vfs-6.14.kcore' into vfs.all
5c77bc6676074dbce23424d8c568bb22091fdc8b Merge branch 'vfs-6.14.misc' into vfs.all
eb981b6a7ba5649726e1b80cce0f6a9967848960 Merge branch 'vfs-6.14.exportfs' into vfs.all
29b6ac666d77514ff729e6872827679c607f3a1f Merge branch 'vfs-6.14.pidfs' into vfs.all
bd26d53964c2a2cac639c93f0a0ac9833ffbbe66 Merge branch 'kernel-6.14.cred' into vfs.all
6fcca991bddc1bfcda9d7b17ff02da206092c572 Merge branch 'kernel-6.14.pid' into vfs.all
7def56f841af22e07977e193eea002e085facbdb clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
3acea81be689b77b3ceac6ff345ff0366734d967 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
e5ca5d7b4d7c29246d957dc45d63610584ae3a54 clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
0c45e76fcc6243723f1f90848170d6bcb4a5bc6c drm/xe/vsec: Support BMG devices
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
a4300e9c276fadca6307e705b85e6ab79e42906d Merge branch 'clk-cleanup' into clk-next
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
3f793a9f1fbd9773204726722c9d42ce4fc1cf7e hwmon: (isl28022) use proper path for DT bindings
1cb0a2fd4d9084b4774210a5b8119c6e4910e2ed hwmon: (isl28022) document shunt voltage channel
6054ae003a4c7487416852477839e1ad840fb9e7 hwmon: (isl28022) apply coding style to module init/exit
5322621707590d2ba19436deef8b6f695aa05c65 MAINTAINERS: Drop IIO from the title of the Chipcap 2 hwmon driver
5e8af05f6273bf3fdb4273eac8f33d5a9ef58095 hwmon: (chipcap2) Switch to guard() for mutext handling
189aca2c54f766b5bcfe5b27af36f7dba88be49c thermal: core: Add stub for thermal_zone_device_update()
c6fe5d64d4c2e4424fe6f0154bb4ddc8cc2ed4af hwmon: (core) Avoid ifdef CONFIG_THERMAL in C source file
a3eaef5f9e4550de7deb174328a3f29e3df6ef12 hwmon: (raspberrypi) Add PM suspend/resume support
ed1a7adf183a92addaec250922076d0b745d9fe2 hwmon: (pmbus/core) improve handling of write protected regulators
5d4e85bdc9cb37fdbce978fb5efc01bfa6e1474c hwmon: (pmbus/core) add wp module param
2c6a14c88f16505c525fadf91cd7efe05ae08cf9 hwmon: (pmbus/tps25990) Add initial support
a781499d48017e3ce9e699d5c7594b99c9cfcec4 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
5a6ea7022ff4d2a65ae328619c586d6a8909b48b samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
20124c3e22db52c6507529dbf2315260a5769a75 drm/xe/xe_guc_ads: Add nonpriv registers to write list
c41da3a620e611b16b62a5cf93168caf01252fc4 ASoC: Merge up origin to resolve interaction with manline symbol changes
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
ac3eb212a300e52c3cafdc36291fe40760bb98c1 Merge branch 'clk-fixes' into clk-next
ebf7f7d616818f2841c8aece14084e87d59bd8c7 Revert "ptp: Switch back to struct platform_driver::remove()"
cecc1555a8c2acd65f9d36182c28ae463db0ad7e net: Make napi_hash_lock irq safe
3d501f562f63b290351169e3e9931ffe3d57b2ae Revert "udp: avoid calling sock_def_readable() if possible"
94071909477677fc2a1abf3fb281f203f66cf3ca ethtool: Fix access to uninitialized fields in set RXNFC command
2e20bf8cc05766dcd0357cdfcada49e1bc45512b r8169: remove unused flag RTL_FLAG_TASK_RESET_NO_QUEUE_WAKE
bb18265c3aba92b91a1355609769f3e967b65dee r8169: remove support for chip version 11
f2eebeb969df2065e893732b84432453ce00c0ba bcachefs: BCACHEFS_PATH_TRACEPOINTS should depend on TRACING
5c0cf34e0b358f84f1bf6073da025883e1f07f29 bcachefs: rcu_pending now works in userspace
9fd3da2928be925b770a120cf64fa56d4b0596e4 bcachefs: logged ops only use inum 0 of logged ops btree
b83fe81ea02facb0b3e66c36c5143519381ac3cf bcachefs: BCH_SB_VERSION_INCOMPAT
931c4cf8bd74a87c96cd4605b9ab0986464eeef0 bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
32f34f18affc02318782866ad3913b14a1d3fbcf bcachefs: Option changes now get propagated to reflinked data
4a32728376a81dd9e75851a49159ff33602840f4 bcachefs: bcachefs_metadata_version_inode_depth
964f28cdc0abf347170c2549750a770de537fab2 OPP: add index check to assert to avoid buffer overflow in _read_freq()
e0460b08c67a3d0e553cc30210eaf34ace224ccd OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
1d154bc11187c3ed06f1b5bac25471bba21f8c07 Merge branch into tip/master: 'irq/urgent'
8687de44dc87e2143a8756f0cb9c2f95cf8a1632 Merge branch into tip/master: 'locking/urgent'
69d9226ceaa297981edd9365fa7bd0545ea74a12 Merge branch into tip/master: 'perf/urgent'
9c39671cb98512bee818b6b9e3adada70f7c1058 Merge branch into tip/master: 'sched/urgent'
5f226e7d31d16f305e17c0631d52b61a9bf04b0a Merge branch into tip/master: 'irq/core'
0c75a950bf365b2b8c9a3b1a323ac224cf1fbe52 Merge branch into tip/master: 'x86/urgent'
c906600da72a63162608e6cdee21a7caf2a607c5 Merge branch into tip/master: 'locking/core'
0d5f8e2237693d13178e6a12885f87cc33cfea18 Merge branch into tip/master: 'objtool/core'
a8afec52473dcc9c9af840649576ad450818b9c9 Merge branch into tip/master: 'perf/core'
a7ddf9c2cfe40228b03df28f08969ca0fd279c61 Merge branch into tip/master: 'sched/core'
06b4f69a87fda2a745dcc040405e6066d7fe5059 Merge branch into tip/master: 'x86/cache'
c9931912c3656a3a830da9b64f4661b63a00c5bf Merge branch into tip/master: 'x86/cleanups'
e8200cda8a71d156a9a5757c95792b1595780c83 Merge branch into tip/master: 'x86/mm'
1b9406cd1dc5130d8c9777ab1b46d8b1357cad3f modpost: Add .irqentry.text to OTHER_SECTIONS
b27f45ea09b029edc68aef6bac9168139f636284 drm/i915/cx0: split out mtl_get_cx0_buf_trans() to c10 and c20 variants
a8901a32b43d6ec3f9864a5d8e59489cf51ec791 kbuild: deb-pkg: do not include empty hook directories
954fbf43e5661c78008e9054839a9f1595fc708e kbuild: deb-pkg: allow hooks also in /usr/share/kernel
6fe437cfe2cdc797b03f63b338a13fac96ed6a08 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
81c8b1c2ef7a75fa5f7f805fdb7f681bbbed07e5 firmware: arm_ffa: Drop le64_to_cpu() on UUID in ffa_msg_send_direct_req2()
e379379f6477f3f580c0ca4c6aaa13a192d44348 Merge branches 'for-next/juno/fixes', 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
125a66a572bc46ef6cacf9f0ba90a5244b21fd16 drm/xe/display: fix ttm_bo_access() usage
292207809486d99c78068d3f459cbbbffde88415 net: sched: fix erspan_opt settings in cls_flower
4d91cc4fc8b7079f6c8edbae3af12b386a59d29b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c25548d505c9a77ff7352bfc94b783b6fdad2324 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b45bb3a84a8b5d218faa421029ac2a804955353d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f6248690534a8807d7f06d510fa93eb5877c8fbd Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
29f314abe3af657b7c746c6fe254f76cc63146a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
feea291c6ef4b6a07fef0c73979268c156d6b365 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7f3eb1467d3ce6a7826a8a3c4697eaf981a5c3dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1c3988109c08f890e6b4ac79bd332fe84c9694cd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
bb7985e4081ee9d585a714e24961b1deb92eed17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e627ee624258efa916ab215f06303f76886913c2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3673c4cd522ac718dbe2bf8c4dd25d57a1ce8ab0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3f5cc8c0abe1a28dc0e7da41855287fe07d5c548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
917d36aaa31ba98ab1696166e5379f19caf6d3d8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa8a46413b6135210d60a4cec2ae38c6a7d7c639 Merge branch 'fs-current' of linux-next
4ca60afd9910c2810c8015b948afb222fca7a630 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
aceeb448c8b4744292302b4018348d637035db06 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9691d9075148bf8bd8db7e12cca362de2e3bfc3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
304f85d58aac07535ce9f0344105bdf3cd158bbf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4ad602e170c665adb7900597d9da851e7bc9b4b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
92d4eaaacc0211ec029ae7e3803c903794e865a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ccb4253efcd1a2dadb8611b0cc5b7748269c8e41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3e1b1f2e852242a9f698cf2e8f3f7c2ff4ff5a01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
a0fff32355f3c14e7130554d3f91a8b94ec01bf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e31b6271b9e5401c8182b8a180e5c075fef3daee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00a60fa809a84ef72df5086292d033c030ded13e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7580b073b380a3274680ef2a811fab7d5da73c82 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f12fe03bac139054786363be35368a246400a21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
473bcace9a6b1f534d1c98ae6ad6e0a8a50f4de8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
464a038face9a27c9626344d27d894982c37ed24 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
790e85e521314b415b33b3642564efb78950de19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9c494e15787123a12f38e873c432a4f8040419fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cb51f8d10fc68c6aa244742d7ce03219fa3a1bbc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
99e3fb05d86e0d5a6fe88d4b3bc196f4fedf0add Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
300ccb2eea9459fc338b50bace26bb0ab11bae27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3f3c4fa337f9271487fd4fa785c3b0b848adfc70 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0d0684e24c5bf29960f8e9e1a7b5e1d0bb252c7b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
28581a6e34b3b4eb0d407f1fc3a2bd3f1dd1b46d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
624f2036399fd27df2518e79820708ec24c64386 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2d852b4b74d39f7d13923d9d8520eb137c6b2e34 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
85c6e7f527f071277d811092b9836dd7a8a6195c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
da9ecf39339313e55415c6bd5facd72970e2301f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d5028eaaca2c56dde9bcf712db8d3fed472cf3df Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f21e148e007da56c04de655d6043902d08dc0b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
10cbebe96c2f7c90e87ed2c9c3d6d6180c8775be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9405511463ddbf329b1f47f9c9a58060ff22991b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e98f512bc48a0e8f8cf45f1a66d891412b360fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
229eaa5002ec1a1c485d518491e0771acd8219c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7647e6d7e5e848559c45b130db25543fb8038bb7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4e4973b0885f9f45ee0abd1158a0df45a2f31161 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e959276edccb57cc816463cd495c267f447fb0ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f233583893a923ea4403d694b0ee9ecd6b321c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ef5596a627926952de8fb082b2972225484a5766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0e192ab0d1397988339cee11fc91d8920e1686ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3bc69242cc0f5f1f37913c3f01256e1873677909 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a3eeac41c646354fb6f9957d25fe8b8731141422 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b65c73e3453d9dd80bd823050227aa08a4acf165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5333d8b134bd73a20411897154d6ac76cd97352 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7069ff72bb63c2feade1410b8dbeef80a16767e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
601c7a1d867e6a32076332b41d24daebf3291e37 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8dcc0a2b4732805acdae62819a0013deb20806b1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
417d7739b4af04da2f46b771c15b39adbf124cb4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
29af03cb7293f117174faaffcbea4b94640a4b20 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e2aa4d1f870f1c6d654300a3293093f429e4e327 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8d828bf0931fd8227d9bf099ee62cba2f01fa019 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0eba24abaf6ea712b68f53cc4cdb58e46dc23436 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0162b5b0a959736d389947b2441fccd5b6e09574 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
68e9c32ded7932e40e797d57f8989b420c9a093a Merge branch 'fs-next' of linux-next
94ca427ad469ae27ad8dcb70580f89c9d9557f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9c383f84f15f3a8621f3d6f99173fa53e18ec2a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9bf50b4c3d74609ec66ede446322e975ab65b888 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ee4ab89ca9e3f8921b05799ff3211c6670714e60 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ed261da7a34dda608be657b14ef5af07b718ada9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
84a6e4973cf5c3f422223aa9a158d247d2c5d475 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5bec9ab06aba489effee1de63cc9f72d2bfba933 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bed3c838c3995c15f38c7a6af5294b072482c5ff Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ed93ccda4977a7fbd1dfed7f185fd814ec559742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1297853df8449f286762cfae68a4bbcfeddda24c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c2d1654bbedb1b0aa0f1461765eabcf809222d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
057f01d3bdc9ead1c7416b3642707ae4582d0c50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
dbb5a47c5ed91b5538ed9b2876a125be1ba476bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
4ddcdb41a51f8ad61761839042ffc72e3d1f97de Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c7c69128329e50b8db229f03a1429202ed45b75f drm: Fix up xe build for mainline
5739fdb45f1c2a48c9b82f8aa923a77a225442ad Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
d875671dd4de091eb2321da1f140b9e057f4ab46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1dc31dd112d347ee57454a0cc41cff751c3fc215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31a2e892abb75481274140d89d1ed18d5ada0afa Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
38c1e6ad5862690faf67b9edaa9dcc53304b2cce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
897225ff9862566e5ce361562c49f417e9969a29 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4696a3c4e020d1a5806e22676f4ba39fd2d986f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1ba08555a0bfb0d51a5ce5407d0e7c8b3eeaef22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d1a49bf6c226435e000a0cd6c873dcb6fc626dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cc20126df44dbc4f6142482cde0166a344288aff Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
257025d746bfcf105674178df286df34d4ed2093 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
986731ae17bb3c5b749ae7d51a56442b94da416c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0650061cfa90243108171623eea2e000e1dbf653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e74ee37c646b260a3d3615c43cb5ec0f6c356808 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
021227c87e6940043f4702784aa050ac3ef63402 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0dbd15a411b352b127bcb2fcc1ccde34e62b40e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dba370bfe20415c2f36e8e7fed819a3d66e50552 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aeb176036264de08b22f4f3b386c169af487b704 Merge branch 'next' of https://github.com/kvm-x86/linux.git
13a770f3b4667d07a6118327b169f4645bea9b07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a4ccc3a44e798afb57a0359d36d54d3908a10277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6312eb6b59a715d0bf1551fe62986eb450f6cd3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f4d685faa97e6314dbdd8c1f6f3369c2d9e01503 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bd94f2c903b038a4fb317500a2735e86bb1e7609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f579225da1c39ee7cbe652811b3478edfa378754 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
ada527414a248b3894cff30938fdfd2337e8c0b6 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
74d4c372223dc4f2bba6c51456a2b73f7118553f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3cf9693af3acbeb3ad84d42396b1b2fd3ab05d6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b3baf9a6ee610b2ccee31f8698ec4192135dbef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
365f4979b22f8fdf8aa6027ce1810671c0f647d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2c12bd204f0e7c31dc9f07df8fd102fee6c46493 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7853dc75a028d2bcf1e16fc4911d6e010aba2a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3dc71e8d7e005c6f2c6524f7bd540c7a45d12139 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c157770a8265966175bfccc885d3b40742018423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7ff2473de42945528607e72445de090d7f15361c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
da4729516068aea582a4df9841a4db17934456b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f85ea697488efa9049cd636abc6be2a83cca2b6a Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
205c3eb9e34a6512164b7fb9541e01a2fabf914b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
60aa7dd73e35c56026e796b0f1a444deca262f55 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e2162c2699f3914616740482d0dc7523d424d6b9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7a2c1b25f5283fe074f539eb525eebee27ccac47 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
427c7882b5afb657c21d4a3e733484ada101b31b Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
6db312d1b20d3ea355ed168f97cf63982607241a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
210b3ca68738f0d6be102cbfbe5b2d8204f787de Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
bcf2acd8f64b0a5783deeeb5fd70c6163ec5acd7 Add linux-next specific files for 20241204

--===============7819847080151014198==--
