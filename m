Content-Type: multipart/mixed; boundary="===============3027449982407455597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 19 Mar 2024 01:48:12 -0000
Message-Id: <171081289284.26642.8899063769533556273@gitolite.kernel.org>

--===============3027449982407455597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2e93f143ca010a5013528e1cfdc895f024fe8c21
    new: 226d3c72fcde130a99d760895ebdd20e78e02cb5
    log: revlist-2e93f143ca01-226d3c72fcde.txt
  - ref: refs/heads/stable
    old: 906a93befec826475ab3d4facacc57a0b0a002a5
    new: bf3a69c6861ff4dc7892d895c87074af7bc1c400
    log: revlist-906a93befec8-bf3a69c6861f.txt
  - ref: refs/tags/next-20231219
    old: d5fb03cc72d5081c0b52749f5b8e5ac49584bf3c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240319
    old: 0000000000000000000000000000000000000000
    new: 021d46afb1c722086c9e2b030182d6a512f99519

--===============3027449982407455597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e93f143ca01-226d3c72fcde.txt

e5ce63e2534b5a1b09fd15ee28f3ea330fa7e96d btrfs: remove pointless BUG_ON() when creating snapshot
00ce09cc6a65076b7a21666977cf99f828ee341c btrfs: zoned: use zone aware sb location for scrub
1cf8005f4c85fab782af15f91958adbe6650c976 btrfs: zoned: fix use-after-free in do_zone_finish()
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
afcbb647fc9bde3e6f471613f7e8cafe6e1a0f28 btrfs: zoned: fix use-after-free in do_zone_finish()
215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
04204cd9b0b450bfe561a5f8d0fc91288c6427ab eventfs: Add WARN_ON_ONCE() to checks in eventfs_root_lookup()
c3137ab6318d56370dd5541ebf027ddfc0c8557c eventfs: Create eventfs_root_inode to store dentry
0b18c852cc6fb8284ac0ab97e3e840974a6a8a64 tracing: Have saved_cmdlines arrays all in one allocation
e85d471c2be5d3d4dadee1110db316f352daaf0b tracing: Move open coded processing of tgid_map into helper function
2cc621fd2e9b8494df06de459c14738cf76add91 tracing: Move saved_cmdline code into trace_sched_switch.c
6b76323e5a483e53568254146c3d141123f3b839 ring-buffer: Zero ring-buffer sub-buffers
f1e30cb6369251c03f63c564006f96a54197dcc4 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
f6cef5f8c37f58a3bc95b3754c3ae98e086631ca Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
badc9e33c79541cd62fc8238c2eb564d41feac56 net: wan: fsl_qmc_hdlc: Fix module compilation
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
6ebfad33161afacb3e1e59ed1c2feefef70f9f97 packet: annotate data-races around ignore_outgoing
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
1ef48859317b2a77672dea8682df133abf9c44ed drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
d7db7775ea2e31502d46427f5efd385afc4ff1eb net: veth: do not manipulate GRO when using XDP
ba5a6476e3866c97e2c85f64b0c7dfb8fbdda18a selftests: net: veth: test the ability to independently manipulate GRO and XDP
ba77f6e20d20b2881ef0baf0c465a33f46a9c251 Merge branch 'veth-xdp-gro'
f490c492e946d8ffbe65ad4efc66de3c5ede30a4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
35c3e27917568192927c785fc380f139255468b4 Revert "net: Re-use and set mono_delivery_time bit for userspace tstamp packets"
b70f2938242a028f8e9473781ede175486a59dc8 ring-buffer: Make wake once of ring_buffer_wait() more robust
180e4e390978af9d0cc060e87920c462276453b9 tracing: Add snapshot refcount
1e953de9e9b4ca77a9ce0fc17a0778eba3a4ca64 tracing/user_events: Prepare find/delete for same name events
64805e4039f1687b9857034123a9ec10bb9abddd tracing/user_events: Introduce multi-format events
bcb7bdcc17e0e8d79b19748d912ae6991f087345 selftests/user_events: Test multi-format events
3727db1c09b44c5bdcf2497a538da24beee16a3a tracing/user_events: Document multi-format flag
ed89683763a12e8289cce6f233dd07b4eb42fb96 tracing: Use init_utsname()->release
9388a2aa453321bcf1ad2603959debea9e6ab6d4 NFSD: Fix nfsd_clid_class use of __string_len() macro
0df4c388a1e310400a6e90fb10b286e2673756f0 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
bcc8ced4e1713bc7fa19a422321756788a58512f counter: ti-ecap-capture: Convert to platform remove callback returning void
3f9952e8d80cca2da3b47ecd5ad9ec16cfd1a649 net: hns3: tracing: fix hclgevf trace event strings
eca588187f9129300c6e44d64b819545cede463d counter: ti-eqep: Convert to platform remove callback returning void
6c871260965255a1c142fb77ccee58b172d1690b cxl/trace: Properly initialize cxl_poison region name
c1fa617caeb005e7e3db60826cff6dddebb0363f tracing: Rework __assign_str() and __string() to not duplicate getting the string
e8b737bfb16a0d540413173e8d1574e3bf8cc0e9 tracing: Do not calculate strlen() twice for __string() fields
916849860fa9c7d3caeb144cb5dec8831cf23bfc tracing: Use ? : shortcut in trace macros
70a6ed553f7d3504febac467cb4a0bae621ba3c6 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
cca990c7b565af0dc61a8f647c00833453cf5bff tracing: Fix snapshot counter going between two tracers that use it
2048fdc27525c6b32c63f8429d9335b7fd2f90c2 tracing: Decrement the snapshot if the snapshot trigger fails to register
d15304135c7f6cbcbf9e6e37814de495a56d51f8 ftrace: Fix most kernel-doc warnings
c759e609030ca37e59866cbc849fdc611cc56292 tracing: Remove __assign_str_len()
dd6ae6d90a84d4bec49887c7aa2b22aa1c8b2897 tracing: Add __string_len() example
cf986e57d606849288eecf572800f2bd476fb1ab tracing: Add warning if string in __assign_str() does not match __string()
0bdfb68c845edd7e2dbe815266bb09641576e22f tracing: Remove second parameter to __assign_rel_str()
19f0423fd55c301c8edaea286e568ec657f42750 tracing: Support to dump instance traces by ftrace_dump_on_oops
d6cb38e10810743addf8cac0b277861d614de1e9 tracing: Use div64_u64() instead of do_div()
1b273124107cc8b9dd52228eba701efa516a3d92 tracepoints: Use WARN() and not WARN_ON() for warnings
b1afefa62ca9d77c8b1d386c3512fb4f21cb7db1 tracing: Use strcmp() in __assign_str() WARN_ON() check
7604256cecef34a82333d9f78262d3180f4eb525 tracing: Add __string_src() helper to help compilers not to get confused
9a8b202f8cb7ebebc71f1f2a353a21c76d3063a8 ASoC: soc-compress: Fix and add DPCM locking
dbd9698830ebafcb6f3be6498fd4a6968dcbf89a Revert "drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE"
1e5dc3989a20ccd703d5fe1a269d2bcedf29142c ALSA: hda/realtek: fix the hp playback volume issue for LG machines
9cbd1dae842737bfafa4b10a87909fa209dde250 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
7397175cb7b48f7a3fc699083aa46f1234904c7e spi: lm70llp: fix links in doc and comments
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4cd1939cf2e14a1cca15c2c680afdb45a05c4974 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
59ff5b649af650ca29a02a7c236c0133641d5f5a Merge remote-tracking branch 'spi/for-6.8' into spi-linus
23dfd914d2bfc4c9938b0084dffd7105de231d98 modpost: fix null pointer dereference
137bb8b814be5d0056e8eaf593e71bf340cdc06f kconfig: lxdialog: fix button color for blackbg theme
c33a4315c4095be368fe127db3385b248d38df8f kconfig: lxdialog: remove unused dialog colors
4957515b9c3aa3d32a1ee44ab77f0a44f29263dc kconfig: check prompt for choice while parsing
b27a91383abc4acca39f4402cdcc74ce4a476d8e kconfig: remove unneeded menu_is_visible() call in conf_write_defconfig()
097f1200bf7ea19fb39ccf538a07a153260a7763 kbuild: rpm-pkg: add dtb files in kernel rpm
3fbd56f0e7c14e7c7a7597fd4a368753fe70d76f ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
34efe2558617f5d5df25d5a0637e46cfa77fd844 btrfs: validate device maj:min during open
da2c1eedd6dcb51e064d14cfdb520aead80c50d7 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
22e4950d17eaa9a34f257e5af3d79933d7b22315 btrfs: fix warning messages not printing interval at unpin_extent_range()
de2bab51b7c5f7bf71b981b69413e6d531b83730 btrfs: fix message not properly printing interval when adding extent map
af1a8c4a5a9eb7008f94389ac4a36c78465cf352 btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
100b83b218ece39d30cc604578a5661c23b93d8a Merge branch 'misc-6.9' into next-fixes
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
d565fffa68560ac540bf3d62cc79719da50d5e7a btrfs: do not skip re-registration for the mounted device
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
67719ed8558f8c614020809ae8556dd778573a17 btrfs: validate device maj:min during open
6c687eceeec80a052dc0606a48a7aaf8d3b234e3 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
6514528d39454a71619d3444981e4408588a6792 btrfs: fix warning messages not printing interval at unpin_extent_range()
64b2fdf2e2966143e59a5c525d25610cddeb3c48 btrfs: fix message not properly printing interval when adding extent map
780e9defd549b4de56889f8863947c9f20aabb12 btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
d48934fea67c4b19a6fbfe20ca8f844ae408f312 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
e38b2361ab34ac5943a7b95577c50a4d79a89d03 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
a9c9b8c80225be4e96dfb247525626ac4378a39b btrfs: zoned: don't skip block groups with 100% zone unusable
d0a5e54a9c48cdff1c204c6dc063142ef8396709 Merge branch 'misc-6.9' into for-next-current-v6.8-20240318
eb63949f4f263cffe408611479f16f88febf5c34 Merge branch 'ext/anand/skip-reg-v5-for-merge' into for-next-current-v6.8-20240318
48df9dafa46f0fbabae49ca98039c6098c6e8e89 Merge branch 'b-for-next' into for-next-next-v6.9-20240318
546aa21d2ae4533afaa65f57cc8a4747dd2d0ab4 Merge branch 'for-next-current-v6.8-20240318' into for-next-20240318
18f539b4e9d2e0f2b0731b7c56fc889e71c9ec7b Merge branch 'for-next-next-v6.9-20240318' into for-next-20240318
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
6ba438a29b5d9c1b8a1ad5023f80b959e9ee1024 x86, relocs: Ignore relocations in .notes section on walk_relocs
8d8b79685237b15f4bb676781f6bf241beb068a8 overflow: Change DEFINE_FLEX to take __counted_by member
bbb136c008e1bac123213c96cff2838627a96052 keys: update key quotas in key_put()
74798d11de28f7c30564570197025070b0247d87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
0e0b76ba2a1e034b35b43512afef95ef08677267 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d460dbb471d002cd02e869a23173d2a65b65a2a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a9689ce229db964d9ce62e3bb6c29de6f3cdeab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
658cda99f249039d1e0d2151b4fd677f88254276 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2d82ae210118fa9d20e4ae04149400dbd19140f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b42014501aa92542cbdd629629dbaea8bc369d9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
30355df3503584d504029c2db2e1ac7f249ddd1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9a0c0583530ae76a49e58be38e00e0aa7e90d80 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a5e040663e479331c86d98b681d22ba488dc9846 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1e524efb39d2583942f39a60d62a83642a3f0c82 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
00fe0619c6bef3ba3dbdc60fcef123b676e11700 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b14ad5b2d780e765b00d80517f86a72be8a15b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fbd1dfd32e3a9890ca851f835bdd61d38b7067be Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6b10cb56a2b8bac881537e5af4f93b16dc3d63e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
501c5e1be0b965727be9a06248c25117a65d1ce3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f379421a2fde77a36888bab7e4959b8b4234959e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18d5a8bd4c4cc42bbae45a76dfca0ea80953908f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
049d4ed50dd735d7c05409733cd7b1ea82caf615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cc710f499c38f3155a858c44913a3ec399f56454 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
eca3fe012c3890b2ac3b39f9e5dbd14cfdd04bd2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4d120bee2251a49656e4555bcc488a0569282cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
27b0f589587384d447755b850d0b178dfca50016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8366c7f8e7b06488ac437a9515fab25b3deae48c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1307f763110ea87d84d2f86978c401a63d33a4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6736434908f8be94ebdac3ead95f79be664c6dfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
11be34dcb596284c1867c24e73e7e11c0767bd6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f90ec93230fbae25a7b85202be28098f6965eb9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
78a3e1c12c6cbfc0928a886b44a69460c9cc193b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
16880f265f921a30004b83ed4656eb8657074ff8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
404ad2331697d50c23e50cf687c58c1a3f9125e7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
99642f22bf80f1544e5e9863048b3ed2f90e93d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2f4ff84829b56b963891882970a19a845839c816 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1815a9214304ef87c549ab45741bec905d4b038a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
138c21c3438c69a8eeb1855ec1141dc60eae7a2d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
02fed6ee07cdfc8827ffe2b516d921754ca2167e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c01e93501ffbddc84bca4589e9c2a0d7e42fae88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc1c8f200faddb08e607ab01bda0ed162a3b9906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa20ac77f44353cb1485c6a342a82f74b18d957a Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
9d1e00ef1cb5d7f4c8b94ea00a91179e86ce721c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bb93f43b3f4650dc57d24713835f2a2614db9bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
01f8fb57fe1342582cdfc4112245c1bb5cf8ddc6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f771d822331f8639a6ca014e6f82b3385c8ef342 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
674f9a45c21452e3308a3a1235c58195ca52db99 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
be8c3037803f12e86da8561f1794cd1c213bb674 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5451c9da6a9a38385df0e805e95f43a680dffd77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c4f347a1a79325ea26e7b2b22578450c2d0cda6c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b01961a5597605d423ee9da5b391bbc5cfb703fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
09fa9c46e2d0ed7f659f2cd5daf1ed04e9dc7777 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7db139f707bc2730c823ceb3b2d6d0a05a56f24e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dcaf9f8a1f0c9c543ea2e1ddcd738aabfa414c0d Merge branch '9p-next' of git://github.com/martinetd/linux
636dc7a6b97e9acb8029794e11bc033983f6073b Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f7d63b207f4005377ad7b0a9fdb43867dfbd535c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
96feff6275bee8e1f769c912e63e7e5485f0d844 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fdff99573f03a4ef332e0164038bb101c02a6bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ee293286e1a389d002c0854e26161e96235f4650 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d72c9abe1880be21d6b56c8fbda089c0abe43407 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6cc0fd123a7f8bb2bcfe5754013da27c934675d0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
52bf5c93c5c6150739901f2c42d7764d7e0df574 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9dde0a041e8668aeda3d27121e423b68f80a3743 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ff9d9d76e0cabff3a0c18fdf95a8f35a617903b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5176966243fa8a09b5644f4d95459eade013976f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d01fd658770f07c01b902d1ea41fb9e052745cb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
542d54c91cb0058643f3c839313e8a026de48cc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5292250c1a21c752d500f9ab0f1a80797de26a96 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a33eb2131e2eda92d6502260ebfa8a7393395b44 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a493cdc583e4a3d91068e668edc4d992ca5bf296 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bb8c47572ec0600badf7151bb30be014f510b05f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0391e75ebc4535afa0c96b49aaa01b64ccc9e059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
56bdc3cbc37dbdbf031fb129276654cc4c0904c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
087f31821ea8f8123d6ec124408a4dd6eccb9b6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fdc255559bdbb29fbf6e20402c35df64cae9113f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b2b2878c912d2120af2325021885c74832e04fd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9ba0a686746577865cf2a277b6556d5f4a64141c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7e705a387733a6da8e10b4e17253e9f78c64379a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6177916617b5142f6d9e52a9f056e7dab4fcd696 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a2bf1e634d6cb5fbb18c7f8865d5de276687217e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6c41a7053727bc3e70a60fa73ab341000bb74046 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
83a8a03c3a38942c7093717760bbb26dc0d9326e Merge branch 'next' of https://github.com/kvm-x86/linux.git
5a2351aa9fb1a26d4883df7d75b0375a022213f1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
9ec115c5ff58c407201229048ddeded97e8d5b7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
bf5271ea9badc84a356c0181894b7c5788b7a664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b8d14adc77574a8b3b253c8d97fc0d867011a235 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8b94cecb13cfa79a11d6f256e140fe74f32e08df Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8742ccdeb0e588138ffdce806820df877bff406f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5faed8dd1e56a9144c2b6e21ead7aaa63635dd7a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0b660c4849006ab5024a659c85246932bc4a1bcb Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b667a369d41c6efb33303233ecb315477046ee15 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cd748629127148cf4782880253a64fd9df1f36f9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7cf6ad9a9e07589d57c0a0f54c1403fe3e12e345 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c1349c278e107974323b7a49f1e5a95e921fd5e8 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0a5283c107db232aff2fde2e64f0c4ed52e022cd Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
35cda56116076957d409f7068d99d3f576c69653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0ec6b7d71bc95c7d4f6dc017782f500005b63a87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8a345c02f09a6d5186fa0a97a9f7acd2a28d476f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5cb96cf7e7c9fd45e3a33f14f913238c0c08f3c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
06c509946ee9020d124ecad8cc121a2119cbb365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d9388e7069c65bdd88a999e44b707225c8358894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
39e3f56f5d6a05bc9397e6a69992a7051eccbb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
a77de1e1b3eaa178a333290b9cd78c7bb6941447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
da100294c415e243e3d71aad66d78dbca08ff2fe Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b0c447092ada99910b2ac0b58ac2c3c19e9224ba Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
bdab118fd990766f4ec780536e541ba007547537 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
03b793e6c6e5421813c46f790c68dc9f29a4a6b6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
75010da632f446be3bcce7f729d963e269e432c1 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1fb40fd4ac5e77e589ee110da29f90e22aa4d2bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3bb6008e0cde0561c888241d490a2bf4fcc5a166 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
45a119a2c5e376d88e530e9aae4d4b117b374b89 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
4536f19ec0adf8136dbb2e90050088598b6d7dc3 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
547eb2e7e92adefdb47eda841e07a403eaa9db09 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
defb943fdc16a03896a307c36a632e1df9aa26d0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
226d3c72fcde130a99d760895ebdd20e78e02cb5 Add linux-next specific files for 20240319

--===============3027449982407455597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906a93befec8-bf3a69c6861f.txt

c10e8558d49d4ec62d78af1cf2852a1640bea9f7 f2fs: remove unnecessary f2fs_put_page in f2fs_rename
0d8c7542f93a06e68c05a1a8ad47c52ea7cc3e95 f2fs: check free sections before disable checkpoint
8a430dd49e9cb021372b0ad91e60aeef9c6ced00 f2fs: compress: fix to guarantee persisting compressed blocks by CP
fd244524c2cf07b5f4c3fe8abd6a99225c76544b f2fs: compress: fix to cover normal cluster write with cp_rwsem
eb8fbaa53374e0a2d4381190abfe708481517bbb f2fs: compress: fix to check unreleased compressed cluster
54607494875edd636aff3c21ace3ad9a7da758a9 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
b896e302f79678451a94769ddd9e52e954c64fbb f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
c7115e094ca820bb72e0c89f158d16bc48c6fa04 f2fs: introduce FAULT_BLKADDR_CONSISTENCE
536af8211586af09c5bea1c15ad28ddec5f66a97 f2fs: zone: fix to wait completion of last bio in zone correctly
c2034ef6192a65a986a45c2aa2ed05824fdc0e9f f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
b1c9d3f833ba60a288db111d7fe38edfeb9b8fbb f2fs: support printk_ratelimited() in f2fs_printk()
0b8eb814e05885cde53c1d56ee012a029b8413e6 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
2f9420d3a94aeebd92db88f00f4f2f1a3bd3f6cf f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f289e95fffd5e6b59d175cb1e653db0daad7e456 f2fs: compress: remove some redundant codes in f2fs_cache_compressed_page
8e9c1a349b5e227f687fa6f047e1a785b07371ea f2fs: use IS_INODE replace IS_DNODE in f2fs_flush_inline_data
21ec68234826b1b54ab980a8df6e33c74cfbee58 f2fs: fix to avoid potential panic during recovery
3635d000f04b709c575bfbe5c6d1f0e1c0135fa1 fs/orangefs: remove ORANGEFS_CACHE_CREATE_FLAGS
9bf93dcfc453fae192fe5d7874b89699e8f800ac Julia Lawall reported this null pointer dereference, this should fix it.
cb0a395578f1b817f9cf7d2a8525781094fec0c5 dt-bindings: i3c: drop "master" node name suffix
10201396ef6455a68ac671fa0163205d327ebb70 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
8f06fb45853900b4deaa52e2a9e16f3d9550b011 i3c: Make i3c_bus_type const
87161a2b0aed9e9b614bbf6fe8697ad560ceb0cb f2fs: deprecate io_bits
a60108f7dfb5867da1ad9c777d2fbbe47e4dbdd7 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
2f0209f579d12bd0ea43a01a8696e30a8eeec1da f2fs: separate f2fs_gc_range() to use GC for a range
40b2d55e045222dd6de2a54a299f682e0f954b03 f2fs: fix to create selinux label during whiteout initialization
1ff61a3205185e4a7b61a9fb9ab1add1731f662b f2fs: Use folio in f2fs_read_merkle_tree_page
e39602da752cd1d0462e3fa04074146f6f2803f6 f2fs: compress: fix to check zstd compress level correctly in mount option
a94c7fded76bfd1a061deae7be80fedbfa26774e f2fs: support SEEK_DATA and SEEK_HOLE for compression files
3ae768a132c70151fd5e6cbeea8a9e6bf08a1f0c f2fs: doc: Fix bouncing email address for Sahitya Tummala
4e0197f9932f70cc7be8744aa0ed4dd9b5d97d85 f2fs: kill heap-based allocation
9703d69d9d153bb230711d0d577454552aeb13d4 f2fs: support file pinning for zoned devices
0f1c6ede6da9f7c5dd7380b74a64850298279168 f2fs: introduce get_available_block_count() for cleanup
e24e8333d0f3110473c6e6a20afd51911984e901 f2fs: delete f2fs_get_new_segment() declaration
f9e28904e6442019043a8e94ec6747a064d06003 f2fs: stop checkpoint when get a out-of-bounds segment
7d009e048d7cfcc21d400f2aba4c8bacbdebbd47 f2fs: fix to handle segment allocation failure correctly
ea59b12ac69774c08aa95cd5b6100700ea0cce97 f2fs: compress: fix to check compress flag w/ .i_sem lock
8b10d3653735e117bc1954ade80d75ad7b46b801 f2fs: introduce FAULT_NO_SEGMENT
de25240756cde07c1e5294279aac632599a91a53 f2fs: prevent an f2fs_gc loop during disable_checkpoint
7af2df0f67a1469762e59be3726a803882d83f6f f2fs: check number of blocks in a current section
4d4c5938933186a7eeff80b4f77c98dd583a98ea f2fs: fix write pointers all the time
afbb8ff62b9bca638a99b935001115ef7ad5a599 f2fs: print zone status in string and some log
9ddabae70a67b6fd6d5c7f96dba95a7ce26e7dce f2fs: allow to mount if cap is 100
7324858237829733dec9c670170df2377c5ca6e2 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2fc2bcc8d39945ac9e26114280d2b6d1e624825c f2fs: fix to check return value in f2fs_insert_range()
4b99ecd304290c4ef55666a62c89dfb2dbf0b2cd f2fs: ro: compress: fix to avoid caching unaligned extent
a217f1873ab992c9f175d08d951334df173d3d54 f2fs: ro: don't start discard thread for readonly image
8249aac1b05c28f3b35363b844b5b0194f838052 f2fs: fix blkofs_end correctly in f2fs_migrate_blocks()
f1e7646a8cd446c2003c5f98a89880eb987dec72 f2fs: relocate f2fs_precache_extents() in f2fs_swap_activate()
1081b5121b27ed4824d90cbcdb1c662c503ffd09 f2fs: clean up new_curseg()
42a80aacb76bed85f453b10f662877ed60d37164 f2fs: fix to reset fields for unloaded curseg
36959d18c3cf09b3c12157c6950e18652067de77 f2fs: fix to do sanity check in update_sit_entry
28f66cc654039edff3e34200c3357d92a7c4d272 f2fs: fix to check return value __allocate_new_segment
22af1b8c31cbf7daf235a4fcb975089ad8c07fbe f2fs: fix to check return value of f2fs_gc_range
45809cd3bdac8743f08e42a32121e035aee69d88 f2fs: introduce SEGS_TO_BLKS/BLKS_TO_SEGS for cleanup
f238eff95f485b9e8a1b1a8d4602e8e9d0ae331d f2fs: add a proc entry show disk layout
b7d797d241c154d73ec5523f87f3b06d4f299da1 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
2f6d721e14b69d6e1251f69fa238b48e8374e25f f2fs: compress: fix reserve_cblocks counting error when out of space
9f0c4a46be1fe9b97dbe66d49204c1371e3ece65 f2fs: fix to truncate meta inode pages forcely
11bec96afbfbc4679863db55258de440d786821e f2fs: zone: fix to remove pow2 check condition for zoned block device
31f85ccc84b82cc7eb122af01f5017fbe1e29289 f2fs: unify the error handling of f2fs_is_valid_blkaddr
245930617c9bd85330c78e1a70775e1f61b12f7a f2fs: fix to handle error paths of {new,change}_curseg()
c644af1332833a5baa2b6a9220d1a1d988352b26 f2fs: prevent atomic write on pinned file
0aec3847d044273733285dcff90afda89ad461d2 afs: Revert "afs: Hide silly-rename files from userspace"
83505bde45e347f1451d007b3ddd7f06cee4c269 afs: Don't cache preferred address
b74c02a37987d3ea755f96119c527f5e91950592 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
4bf78322346f6320313683dc9464e5423423ad5c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
74b0ebcbdde4c7fe23c979e4cfc2fdbf349c39a3 f2fs: truncate page cache before clearing flags when aborting atomic write
eb70d5a6c932d9d23f4bb3e7b83782c21ac4b064 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
9b714a59b719b1ba9382c092f0f7aa4bbe94eba1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
587d67fd929ad89801bcc429675bda90d53f6592 ALSA: timer: Fix missing irq-disable at closing
ca5b0b717b75d0f86f7f5dfe18369781bec742ad irqchip/riscv-intc: Fix use of AIA interrupts 32-63 on riscv32
c53898eb60ed8fa314c6903805a42e234881e4df Revert "ALSA: usb-audio: Name feature ctl using output if input is PCM"
bd2d83058cc8a20a23059ad01d413fb8daf079d6 ALSA: hda/realtek: add in quirk for Acer Swift Go 16 - SFG16-71
585f5bf9e9f65b1fec607780d75d08afee0f0b85 ALSA: core: add kunitconfig
1b17f399a6e07405059fe401cfbe59f9b572093d MAINTAINERS: update overlayfs git tree
77a28aa476873048024ad56daf8f4f17d58ee48e ovl: relax WARN_ON in ovl_verify_area()
f6cef5f8c37f58a3bc95b3754c3ae98e086631ca Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
59a55a63c24624c7ad268f12c8f82d142ef6a6d4 fs,block: get holder during claim
449ac5514631dd9b9b66dd708dd5beb1428e2812 fscache: Fix error handling in fscache_begin_operation()
5574aaa303e6bfabd7a2296707658ae9e2e9a9fc Merge tag 'sound-fix-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4ae3dc83b047d51485cce1a72be277a110d77c91 Merge tag 'irq-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a7b0acecea273c8816f4f5b0e189989470404cf Merge tag 'vfs-6.9-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0d7ca657df77a3d97698d6ec392894362d2ad334 Merge tag 'ovl-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
c5d9ab85ebf3a42d5127ffdedf9094325465e852 Merge tag 'f2fs-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bf3a69c6861ff4dc7892d895c87074af7bc1c400 Merge tag 'for-linus-6.9-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux

--===============3027449982407455597==--
