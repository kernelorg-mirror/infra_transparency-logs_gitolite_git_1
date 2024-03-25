Content-Type: multipart/mixed; boundary="===============3994737359725991304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Mon, 25 Mar 2024 03:54:23 -0000
Message-Id: <171133886379.19183.17130296446123791343@gitolite.kernel.org>

--===============3994737359725991304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/mtk-wip
    old: 17556f9c0c99f9bc7a5217b15d9ac204301317e8
    new: 931eebf96fdc5f6c146daaa1ae395ac7f6ee545f
    log: revlist-17556f9c0c99-931eebf96fdc.txt
  - ref: refs/heads/random-stuff
    old: ee3df8d102c2326fe4feffffdeb72d3d00131f06
    new: 7b737b577d9a8187adb5ce64fe4ffaea386e1ad7
    log: revlist-ee3df8d102c2-7b737b577d9a.txt

--===============3994737359725991304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17556f9c0c99-931eebf96fdc.txt

601feafa7dad3a1de094ea524b6c2e1315a738d2 arm64: dts: qcom: pm6150: define USB-C related blocks
53fdae5e086b699a66c6927395fa66c0116ec7ac arm64: dts: qcom: x1e80100: Add SPMI support
3298d47894b0f30a42a4f93c36dae4838f638dba arm64: dts: qcom: x1e80100: Add dedicated pmic dtsi
3930056f30d374967746876e01e8dca10fbc7ff9 arm64: dts: qcom: x1e80100-crd: Add repeater nodes
04124220d8ce77409a5fa8cdea75dc2be999c932 arm64: dts: qcom: x1e80100-qcp: Add repeater nodes
08429b4ef46080c79534c4eee427ee2e6012877c arm64: dts: qcom: ipq8074: Add QUP UART6 node
c39c5aed65d428f2a1c2364851c8b44702e9d7db arm64: dts: qcom: qrb2210-rb1: enable USB-C port handling
9b1e891179cacd12aa77d27a2c00b75fdbef4823 arm64: dts: qcom: sm8650: Add missing reserved memory for chipinfo
c0b9c616e881a1ea6b158dcad73e2198c483a56a ARM: dts: qcom: msm8974pro-castor: Clean up formatting
0268bfec8ae06bc1091c2b9058287391872f8853 ARM: dts: qcom: msm8974pro-castor: Add mmc aliases
26b950f2af40bd6cc36c3ac8ee6643ff3e905753 ARM: dts: qcom: msm8974pro-castor: Remove camera button definitions
ead56f2e68b874c3549a67c6ae0c6186f780bf2f ARM: dts: qcom: msm8974pro-castor: Add debounce-interval for keys
b756001175b1145a4855c8cfa77ceec78350c36a ARM: dts: qcom: msm8974pro-castor: Rename wifi node name
511b4858dc8a1b4d857dc847976a5481c9b367fa arm64: dts: qcom: qcm6490-idp: enable PMIC Volume and Power buttons
ec35b3048140275600e026ebe46ec8484fbd5d7a bcachefs: Fix lost transaction restart error
3ed94062e3801e3fd9924ccd54b607abf58cc223 bcachefs: Improve bch2_fatal_error()
8d347a55459f89c8c9685288bc2e5d82c3bdd0f0 bcachefs: Run check_topology() first
b38114dde04e6c73e0de504dee602115c8a5c947 bcachefs: ratelimit errors from async_btree_node_rewrite
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
946593d1555921720fa674432e998a1b5931ddac Revert "firewire: Kill unnecessary buf check in device_attribute.show"
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
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3198822c6cb9fb588e446540485669cc81c5d34 net: esp: fix bad handling of pages from page_pool
773bb766ca4a05bf363203030b72b10088869224 xfrm: Allow UDP encapsulation only in offload modes
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
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
5e28061128646febc71c0942609619e29f41ff00 Merge branch 'master' into mm-stable
b228ab57e51b62663a80ca820c87ba2650583f08 Merge branch 'master' into mm-stable
4cd1939cf2e14a1cca15c2c680afdb45a05c4974 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
23dfd914d2bfc4c9938b0084dffd7105de231d98 modpost: fix null pointer dereference
5bd249aec71d75f0088357e4aba27fde0610f823 spi: Merge up v6.8 release
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
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e89086c43f0500bc7c4ce225495b73b8ce234c1f drivers/nvme: Add quirks for device 126f:2262
ec58afb49e90d6fd468b0e21d2de324dff1a711c nvme-tcp: Export the nvme_tcp_wq to sysfs
0c29f9fa46bbe4fdc218134823d80cf9934ef231 nvme/tcp: Add wq_unbound modparam for nvme_tcp_wq
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
cf6d79a0f5769b5f4d9579ddaf88d2c30b03b873 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
807f96abdf14c80f534c78f2d854c2590963345c drm: Fix drm_fixp2int_round() making it add 0.5
341f7081587da6d66b9b47e76c0e2ebd2350624f Merge tag 'drm-xe-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
02ac43711111b9e36dbbecfe85bfd1dbfa2b49bb Merge tag 'drm-misc-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f6baca2d32ead51b10e15f1eef812d7c6a7b9a40 vhost: Added pad cleanup if vnet_hdr is not present.
ec6ecb844d14d38b7dae8beb74e3d65db9c7b3e6 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
9588e7fc511f9c55b9835f14916e90ab940061b7 vdpa_sim: reset must not run
310227f42882c52356b523e2f4e11690eebcd2ab virtio: reenable config if freezing device failed
c4e8b5aed7cd18bb8377b6dd461e336688c5d503 vdpa: skip suspend/resume ops if not DRIVER_OK
749a4016839270163efc36ecddddd01de491a16b vdpa/mlx5: Allow CVQ size changes
d7b4e3287ca3a7baf66efd9158498e551a9550da vduse: implement DMA sync callbacks
ba6faaa68ddab7961fc1be10193ee731c6e2a1f5 vdpa/pds: fixes for VF vdpa flr-aer handling
1496c47065f9f8413296780c63374daee9bdae20 vhost-vdpa: uapi to support reporting per vq size
0a926fc972532788719fd03c4a44724ec23c1875 vDPA: introduce get_vq_size to vdpa_config_ops
36503e5e06a986ae9dbf042589d0ef6e4cbfe15a vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
a97f9c8fcc6ed16f956346368fde3b1198163f6c vp_vdpa: implement vdpa_config_ops.get_vq_size
1da13e647012a8034420915bf6fcb9db37d41fc3 eni_vdpa: implement vdpa_config_ops.get_vq_size
f6fa2f7ea07db70d883a9f8944e6119c10934c5f vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
47e62e6d62fcae0a00b9f00228c458661595b380 vduse: implement vdpa_config_ops.get_vq_size for vduse
273ae08fa03f907d09d6fe815a3982a7298ba804 virtio_vdpa: create vqs with the actual size
cd2147067409f0945ad7668cf74c347d3b426057 vDPA/ifcvf: get_max_vq_size to return max size
56d61ae558bf7b052c6149c06a902dba0ba33fb1 vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
8169ed622060035ba6b5b8c10388dfc9a31f1c98 vdpa: make vdpa_bus const
2b666ee29618f452b84aeacf08e1267894de7234 virtio: make virtio_bus const
c2475a9a789721bfdcc1b16aaf61ccfecb891914 vDPA: report virtio-block capacity to user space
330b8aea692410fbe8f0d058e01aea2986613ff7 vDPA: report virtio-block max segment size to user space
3a1d33fb7e5f96471aa7bfe97dd09afc2aa03b39 vDPA: report virtio-block block-size to user space
81f64e1d911550832b8065631c28c87c96ffca36 vDPA: report virtio-block max segments in a request to user space
54fb04b02efd8f56e388443d5f9e03e68eef48e6 vDPA: report virtio-block MQ info to user space
c9d989b4ababe3ec7291b204f365eaadec0afa26 vDPA: report virtio-block topology info to user space
65848f46e1d6c01fbd0d79a1c051d978a6e6002e vDPA: report virtio-block discarding configuration to user space
6bdc7846e627ec21fc79a6d2554f69546a7b4985 vDPA: report virtio-block write zeroes configuration to user space
ae1374b7f72c973631ce881a654664fd2b40c4b9 vDPA: report virtio-block read-only info to user space
1ac61ddfee93278f87370f6c43ed669b845f9037 vDPA: report virtio-blk flush info to user space
4df6ac223cad36e7384ed00fe6efc114279f0df6 drm/i915: Add includes for BUG_ON/BUILD_BUG_ON in i915_memcpy.c
d5c0ed17fea60cca9bc3bf1278b49ba79242bbcd virtio: packed: fix unmap leak for indirect desc table
b9f7425239a09903629f71f719654983481b00aa virtio-net: convert rx mode setting to use workqueue
0d197a14716481626f863d2091f4c328bf5412e3 virtio-net: add cond_resched() to the command waiting loop
b1dc24aba789190dad0047c1f4c16049dd698769 virtio_net: unify the code for recycling the xmit ptr
5da7137de79ca6ffae3ace77050588cdf5263d33 virtio_net: rename free_old_xmit_skbs to free_old_xmit
8b5db5e5337ecb0a7954c39020861867a85b6206 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
f48ad26e5e57016b447461f22ecf7c3ed8337353 LoongArch: Select HAVE_ARCH_USERFAULTFD_MINOR in Kconfig
c87e12e0e8c1241410e758e181ca6bf23efa5b5b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d42ab9af605ee406ec339e5e80a1c3a708637fd6 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
82bf60a6fed806d57e284a1fb40dbc1ad5097611 LoongArch: Remove superfluous flush_dcache_page() definition
9c68ece8b2a5c5ff9b2fcaea923dd73efeb174cd LoongArch: Define the __io_aw() hook as mmiowb()
fea1c949f6ca5059e12de00d0483645debc5b206 LoongArch/crypto: Clean up useless assignment operations
18b722527e2c919769d21beb8d78fb0123a0e305 Merge branch 'loongarch-kvm' into loongarch-next
10ed10c27967cacf90d3daa6f66ddddaa35bb796 drm/xe/client: remove bogus rcu list usage
ab0c5aba32fc6dd17ea699d23ad871223d523a17 drm/xe/client: drop bogus bo NULL check
1d3c830574dcb2d6b37c82d70cd3027102c0c603 drm/xe/vm: fix xe_assert()
4f4fcafde343a54465f85a2909fc684918507a4b drm/xe: Fix potential integer overflow in page size calculation
fe87b7dfcb204a161d1e38b0e787b2f5ab520f32 drm/xe/queue: fix engine_class bounds check
a5ef563b1d676548a4c5016540833ff970230964 drm/xe/device: fix XE_MAX_GT_PER_TILE check
a96cd71ec7be0790f9fc4039ad21be8d214b03a4 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
6d74e387aa1d7f62bdd6c7d1da6c3061450f3f55 drm/xe: Drop bogus vma NULL check
f87cf2877b16313966a98110888540cdd4c5c051 drm/xe: Remove usage of unsafe strcpy
2a4172be4013990a794a6ef201c0223b63295423 drm/xe/display: mark DPT with XE_BO_PAGETABLE
1997eeeac5ba2664d06ee79979fdd2637badabe7 drm/xe/display: Mark dpt and related vma as uncached
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
f6e0a4984c2e7244689ea87b62b433bed9d07e94 net: move dev->state into net_device_read_txrx group
bba045dc4d996d03dce6fe45726e78a1a1f6d4c3 wireguard: receive: annotate data-race around receiving_counter.counter
db2952dfbdf1192df77df6869323d487390f5da6 wireguard: device: leverage core stats allocator
df9bbb5e776a4b36060379103bdcdbcae036ce32 wireguard: device: remove generic .ndo_get_stats64
55b6c738673871c9b0edae05d0c97995c1ff08c4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
71cbd32e3db82ea4a74e3ef9aeeaa6971969c86f wireguard: netlink: access device through ctx instead of peer
e995f5dd9a9cef818af32ec60fc38d68614afd12 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
710fe438e34f3dc76d1badd0d786f0d3abdc3bfd Merge branch 'wireguard-fixes-for-6-9-rc1'
9966e329d6756ea80832376991eb5b0d5ff2cf6b tools: ynl: add header guards for nlctrl
6cd8adc3e18960f6e59d797285ed34ef473cc896 ahci: asm1064: asm1166: don't limit reported ports
1422f28826d2a0c11e5240b3e951c9e214d8656e rds: introduce acquire/release ordering in acquire/release_in_xmit()
7b6bab2359e34a85359771a9837b1f44c37e82d2 exfat: add __exfat_get_dentry_set() helper
01da3a5176c62a3310573f593579ebf88b6af5c0 exfat: add exfat_get_empty_dentry_set() helper
cf8663fa994343941fbbd5c1a7f4d131c366ef2f exfat: convert exfat_add_entry() to use dentry cache
ff4343da02e8918deca8ddc91f3855a454e96868 exfat: convert exfat_remove_entries() to use dentry cache
4e1aa22fea106014397455506d1383d519c4d3d1 exfat: move free cluster out of exfat_init_ext_entry()
d97e060673906d16f2b146dfd862c5e8a1afe2e4 exfat: convert exfat_init_ext_entry() to use dentry cache
af02c72d0b621ccd0185248cacb6133a05481e75 exfat: convert exfat_find_empty_entry() to use dentry cache
4d714559768911b4738dca521ca38be84a8444b5 exfat: remove unused functions
96cf51acccb64d24339822824c262a1d3744d218 exfat: do not sync parent dir if just update timestamp
dc38fdc51ba650871f12e4032bfe170f5b0e8ed0 exfat: remove duplicate update parent dir
a788e53c05aee6e3d60792a59e10c0fac56b5086 usb: usb-acpi: Fix oops due to freeing uninitialized pld pointer
a3ff53167cef2b5c6c8948246172d6f9279f037f x86/asm: Remove %P operand modifier from altinstr asm templates
41cd2e1ee96e56401a18dbce6f42f0bdaebcbf3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d689863c1a60b9936b47a34fa5c3330de374f4fc x86/asm: Use %a instead of %P operand modifier in asm templates
a873add22a46beec0291c5a40194a90eb92ba3da Merge branch 'acpi-docs'
a115b5716fc9a64652aa9cb332070087178ffafa vduse: validate block features only with block devices
56e71885b0349241c07631a7b979b61e81afab6a vduse: Temporarily fail if control queue feature requested
894452180d732413fd29fa95a4820560fa44ca4a vduse: enable Virtio-net device type
c2d953276b8b27459baed1277a4fdd5dd9bd4126 fbmon: prevent division by zero in fb_videomode_from_videomode()
a6d6590917ec352270bd3e3c040240aab31f2e90 Merge branches 'pm-em', 'pm-powercap' and 'pm-sleep'
3cf28cd492308e5f63ed00b29ea03ca016264376 hsr: Handle failures in module init
c9b3b81716c5b92132a6c1d4ac3c48a7b44082ab ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
5d31174f3c8c465d9dbe88f6b9d1fe5716f44981 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
5d4e8ae6e57b025802aadf55a4775c55cceb75f1 nouveau/gsp: don't check devinit disable on GSP.
1065da21e5df9d843d2c5165d5d576be000142a6 ceph: stop copying to iter at EOF on sync reads
825b82f6b82aa38dbb771d24e135152012500e51 ceph: set correct cap mask for getattr request for read
af1752ecdc9c665b72fbe2cef9035a6cba34b473 can: kvaser_pciefd: Add additional Xilinx interrupts
9474c62ab65f30f0e56802a52bddf69a9e62b127 net/sched: Add module alias for sch_fq_pie
61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
32fa4366cc4da1c97b725a0066adf43c6b298f37 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8522f6b760ca588928eede740d5d69dd1e936b49 printk: Let no_printk() use _printk()
c26ec799042a3888935d59b599f33e41efedf5f8 dev_printk: Add and use dev_no_printk()
0381e588949380704005dacdbef6e9a2920260df dyndbg: Use *no_printk() helpers
b37cafacbf98ead69c2ecb220fb82b06aee916b9 ceph: Use no_printk() helper
0815d5cc7dfb4a2c6d02a6eb86974ab3992b803d Merge tag 'for-linus-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
55e565c42dce81a4e49c13262d5bc4eb4c2e588a dm-integrity: fix a memory leak when rechecking the data
d95fcdf4961d27a3d17e5c7728367197adc89b8d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a2b4cab9da7746c42f87c13721d305baf0085a20 Merge branch 'for-6.10' into for-next
bd415be89e8d63347142b7b5591787a63286ee7e drm/xe/vm : Remove duplicate assignment of XE_VM_FLAG_LR_MODE flag.
2920c2cbbdd0a7f7a59cf16a7f09ede2dd5a2903 drm/xe: Convert gt suspend/resume messages to debug
f7f24b7950af4b1548ad5075ddb13eeb333bb782 drm/xe: Add dbg messages on the suspend resume functions.
2f3c2b39768d2c0ccf0f6712a4b27453674e5de7 Merge tag 'ata-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed302ad52ba30925a2aa8d989bf9625e1c51ce9c Merge tag 'thermal-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d37f7e7d195fb1c2f9cac2cd431771936fd4692 Merge tag 'acpi-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbd88dd05780ef9b0026b09edcbc57a77742cfd6 Merge tag 'pm-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24f5bb9f24ad80da6c6f83ba6124b5188c5384b2 tracing: Just use strcmp() for testing __string() and __assign_str() match
2ff0573e7aff5129d73ec5c3159cd84d862cb1cc spi: docs: spidev: fix echo command format
f9c035492f2010e1e7aede1f1bd32181d7cef2dc Merge tag 's390-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
78c3925c048c752334873f56c3a3d1c9d53e0416 Merge tag 'soc-late-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1d63d1d9e5c5cb2e7c7ca75751a5eaf67c5623a7 perf: starfive: fix 64-bit only COMPILE_TEST condition
43c4ff3ca2d1c93a9bfa5ad60e0a06832e830ec6 drm/xe/guc: Don't support older GuC 70.x releases
71919308943d2574717517e3698e655ef0fc6f1c Merge branch 'master' into mm-stable
6be7ee4bebd14b8e7e040a5e7fd6aec3d9167c72 riscv: Improve arch_get_mmap_end() macro
9dc30419248f78dfebea7a554ec212dd1d82f8d7 riscv: Replace direct thread flag check with is_compat_task()
4c0b5a451675e9a95be98a16ddb889bb0486d2ad riscv: add compile-time test into is_compat_task()
5917ea17ad07f35bb5be4fd5fdcd408f090e347b riscv: Introduce is_compat_thread() into compat.h
2a8986fc5e1cb686dd3aae3022459aea23b9823a riscv: Introduce set_compat_task() in asm/compat.h
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs
6649182a383c9872e9543e2e7d4981d971bf0998 cpuidle: RISC-V: Move few functions to arch/riscv
4877fc92142f635be418d8c915eb48ef87681108 ACPI: RISC-V: Add LPI driver
359df7c5be4ba5c57f641010be7237ad9f09ea53 ACPI: Enable ACPI_PROCESSOR for RISC-V
30f3ffbee86b576705aabdd9093165a49cd66011 ACPI: RISC-V: Add CPPC driver
7ee1378736f09fceef95d2c9122d2cff14a375da cpufreq: Move CPPC configs to common Kconfig and add RISC-V
282b9df4e9603bbb5c9cbf3ea60bc393287e8a2f RISC-V: defconfig: Enable CONFIG_ACPI_CPPC_CPUFREQ
89f4fd7b1ab7733d9d817e7123c58996ca38ae98 riscv/barrier: Define __{mb,rmb,wmb}
b3c8064ccc447be45a3bdc2c4a9ea0491f011920 riscv/barrier: Define RISCV_FULL_BARRIER
c85688e2b0f0afbce7ea3cd8c47f2be67c09b9f4 riscv/barrier: Consolidate fence definitions
9133e6e6908d95812e89619f8a86abd0deb17bf3 riscv/barrier: Add missing space after ','
d27e2da94a42655861ca4baea30c8cd65546f25d net/bnx2x: Prevent access to a freed page in page_pool
956c0d6191075f0592367512bf07aede458f0151 tcp: Clear req->syncookie in reqsk_alloc().
78a2f5e6c15d8dcbd6495bb9635c7cb89235dfc5 devlink: fix port new reply cmd type
94e3ca2fef449e14a64a02e0a9864ed314f50e06 Merge tag 'ipsec-2024-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
183e2568b84d7bd5ee391762043c4c53c27e53ed drm/i915/scaler: Update Pipe src size check in skl_update_scaler
aacf3f629ad7f82170b207158b810066fc354322 drm/xe: Separate out sched/deregister_done handling
260fa80d4a4163ea60661c30a03f72681ba7d450 drm/xe: Streamline exec queue freeing path
c9cc3d6586e6f161383ff41b9d6b8c83898d74aa drm/xe: Use correct function pointer type
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
7e5d4236d5462e2fef75fad6101fccee47051c4a Merge tag 'i2c-host-6.9-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b7b73f6d4f7bca79fef9e31a054e24e31a65f22a i2c: muxes: pca954x: Allow sharing reset GPIO
a6eff8f9c7e844cb24ccb188ca24abcd59734e74 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
60482ab92867d8f5f79994865860a6f41c83d5f3 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
e593a4a2d3ad5e1a4be338b38ed6ba7c70642d88 dt-bindings: i2c: qcom,i2c-cci: Fix OV7251 'data-lanes' entries
58d03770ac5f78ff2d819caabea9371a041bf7be pwm: img: fix pwm clock lookup
72bae5c28159e89101942aa2327be5344879f1b2 drm/xe: Drop ggtt invalidate from display code
231c4110873a5db4975512c30aa10edcc5be56e2 drm/xe: Add XE_BO_GGTT_INVALIDATE flag
a825cef2e793f085a3d0443c3843da7f81af80cb drm/xe: Move xe_ggtt_invalidate out from ggtt->lock
3896b1695f9b4aac42daf189caa2562d44774e2f drm/xe/display: fix type of intel_uncore_read*() functions
a88e0f936ba9a301c78f6eacfd38737d003c130b octeontx2: Detect the mbox up or down message via register
cbf2f24939a5dafce6de4dd4422e543ce8f610cf octeontx2-pf: Wait till detach_resources msg is complete
7558ce0d974ced1dc07edc1197f750fe28c52e57 octeontx2-pf: Use default max_active works instead of one
dfcf6355f53b1796cf7fd50a4f27b18ee6a3497a octeontx2-pf: Send UP messages to VF only when VF is up.
50e60de381c342008c0956fd762e1c26408f372c octeontx2-af: Use separate handlers for interrupts
9c6a59543a3965071d65b0f9ea43aa396ce2ed14 Merge branch 'octeontx2-pf-mbox-fixes'
648337147d3550c1ca3d1b500e66dbda12e2d836 x86/asm: Use "m" operand constraint in WRUSSQ asm template
0539084639f3835c8d0b798e6659ec14a266b4f1 x86/percpu: Convert this_percpu_xchg_op() from asm() to C code, to generate better code
ce99b9c8daff3352a2ae0c72acf44e0663095fea x86/percpu: Move raw_percpu_xchg_op() to a better place
f61f02d1ff788ae5ad485ef8edd88d9c93557994 x86/percpu: Re-enable named address spaces with KASAN for GCC 13.3+
8353939042e8f8de8c0f98937f42c04eba7c06cd drm/i915: Rename ICL_PORT_TX_DW6 bits
1f61cb44e5befe1990a06a2dabafca3953a41b32 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
728e7ea2b56d0eba5a3c952e6c613523160723c8 Merge patch series "riscv: Introduce compat-mode helpers & improve arch_get_mmap_end()"
85ab6fdf3791c68aa7b8eb484f68855b8a6b9884 Merge patch series "RISC-V: ACPI: Add LPI support"
28e4748e5e3d313056ed38abeff4b455abd02c1b riscv: Use kcalloc() instead of kzalloc()
01261e24cfab69c65043e1e61168348ae23a64c2 riscv: Only flush the mm icache when setting an exec pte
028d1aee1f0768f96a40871e2e33727a10ff146f Merge patch series "RISC-V: ACPI: Enable CPPC based cpufreq support"
da215b089b5d4ff30745c59922b54b309d55a5d8 crypto: riscv - parallelize AES-CBC decryption
c70dfa4a2723ff5046fdc6d8a054713483f64f1b crypto: riscv - add vector crypto accelerated AES-CBC-CTS
cd6c916ccf21bb4c16367493541192e0f3a19278 Merge patch series "riscv/barrier: tidying up barrier-related macro"
eeb7a8933e71f98354536c3d849a26978539b09f Merge patch series "riscv: mm: Extend mappable memory up to hint address"
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
5b142b37c70b1fa6936fa2d0babb0b8c16767d3a cifs: Move some extern decls from .c files to .h
68c5818a27afcb5cdddab041b82e9d47c996cb6a smb311: correct incorrect offset field in compression header
e56bc745fa1de77abc2ad8debc4b1b83e0426c49 smb311: additional compression flag defined in updated protocol spec
dd1c61057e9e3309aca99e6c215cf964f92c90c1 drm/xe/gt: Remove continue statement which has no effect
2f14c0c8cae8e9e3b603a3f91909baba66540027 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
71b9d19220dae4b69f03acd900498b23eeeaf000 drm/amdgpu: Handle duplicate BOs during process restore
22207fd5c80177b860279653d017474b2812af5e drm/amdgpu: fix use-after-free bug
6540ff6482c1a5a6890ae44b23d0852ba1986d9e drm/amdgpu: fix mmhub client id out-of-bounds access
c6ba60af015a0cc42bec5ca1cdc28a108958363a drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
75eb8f7df65c5e6eb22a5aff8deb60ce0b65de1a drm/amd/display: Change default size for dummy plane in DML2
a568c4947ee1279c5e411bc9afc60233b23bed7d drm/amd/display: Enable DML2 debug flags
6a7cbbc267c0cafa2b027983a40276deb673c066 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
6c6064cbe58b43533e3451ad6a8ba9736c109ac3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f679fd6057fbf5ab34aaee28d58b7f81af0cbf48 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
56b30ac84c517eefcfd5384339fee5d8a675f811 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
08ae9ef829b8055c2fdc8cfee37510c1f4721a07 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e17718251addb31e1771fd28735ec410e6ca650a drm/amdgpu/pm: Check the validity of overdiver power limit
43bda3e782fb54dd13e0b9f2c0f77940b84a0a0b drm/amdgpu: correct the KGQ fallback message
9b3fec307f50ae62bd20281c277e9510c631000b drm/amdgpu: Bypass display ta if display hw is not available
26fbcb3da77efc77bd7327b7916338d773cca484 drm/amd/display: Override min required DCFCLK in dml1_validate
7fb19d9510937121a1f285894cffd30bc96572e3 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
04a59c54757567f19dff4571ff7338476ec0f604 drm/amd/display: Add monitor patch for specific eDP
4f5b8d78ca43fcc695ba16c83ebfabbfe09506d6 drm/amd/display: Init DPPCLK from SMU on dcn32
86e9523fb0efce27095d3086473c739cce720d01 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3d066f9547dd58329b526db44f42c487a7974703 drm/amd/display: Fix idle check for shared firmware state
8e054b0f1e71531762b8ded7f66c1b4af734671b drm/amd/display: Amend coasting vtotal for replay low hz
94040c2cbb1a872ff779da06bf034ccfee0f9cba drm/amd/display: Lock all enabled otg pipes even with no planes
2d7f3d1a5866705be2393150e1ffdf67030ab88d drm/amd/display: Implement wait_for_odm_update_pending_complete
e64b3f55e458ce7e2087a0051f47edabf74545e7 drm/amd/display: Return the correct HDCP error code
334b56cea5d9df5989be6cf1a5898114fa70ad98 drm/amd/display: Add a dc_state NULL check in dc_state_release
03c6284df179de3a4a6e0684764b1c71d2a405e2 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
1b7eec6bf360145bbca959a6c036e885dc5cf8f5 Revert "drm/amdgpu/vpe: don't emit cond exec command under collaborate mode"
cf8c498694a443e28dc1222f3ab94677114a4724 drm/amd/display: Revert Remove pixle rate limit for subvp
69e3be6893a7e668660b05a966bead82bbddb01d drm/amd/display: Fix noise issue on HDMI AV mute
f30a3bea92bdab398531129d187629fb1d28f598 drm/amd/display: Exit idle optimizations before HDCP execution
ad550dbe8ae4ba833371a018265c1c3ae88559f0 drm/amdgpu: drop setting buffer funcs in sdma442
f2703a3596a279b0be6eeed4c500bdbaa8dc3ce4 drm/amd/display: revert Exit idle optimizations before HDCP execution
bc55c344b06f7e6f99eb92d393ff0a84c1532514 drm/amdgpu/pm: Don't use OD table on Arcturus
e2fdd5c5257dcb5afcd5557d4b009e4982d86da6 drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
ffd8e4a3261ba2101445750a0d9fab4b35aa6662 drm/amd/display: Revert Add left edge pixel + ODM pipe split
bd1c92a1623048ec6c73567ca5a229d28e18c968 drm/amd/display: Add some forward declarations
dc406d92a097c669e6468ac4f694b4c927c47ab6 drm/amdgpu: add recent pagefault info in vm_manager
caef6c453cf29b3ae619afd551cf3a0d333a3600 drm/amd/display: Add DML2 folder to include path
b7b23877a2479951578dcaa8523314ed2cceccc3 drm/amdgpu: add new bit definitions for GC 9.0 PROTECTION_FAULT_STATUS
fb0f5f541475184f87965fa892570c053fd9eda3 drm/amdgpu: add utcl2 poison query for gfxhub
583681d4a417a67afbcc3664d31fb58d0e59aeae drm/amdgpu: add vm fault information to devcoredump
9bbe787877096e9d4e9dec37059b251840906579 drm/amd/display: Fix function banner for amdgpu_dm_psr_disable_all()
3eb899c40a6190f6eee0bea7c340a4cb32112548 drm/amdgpu: add ring buffer information in devcoredump
71a8d61ebc38f0f1b96011518fefd0a1e07efa74 drm/amdgpu: retire gfx ras query_utcl2_poison_status
0c501d3c11bba2a8a5f98bbad557465ccbfb59a3 drm/amdgpu: skip GFX FED error in page fault handling
2f72e02f2f54a3ccee7808db80ff8ae474a5fcba drm/amd/display: Add debug key to allow disabling dtbclk
460ea5b3b61604171e6668ce1db2d640c4c8ae7f drm/amd/display: Add debug prints for IPS testing
2a2d6fd86328f555e2bffc3a7445418112a16013 drm/amd/display: Add entry and exit counters
c90835b0648edb78f4630b89a2897972c3571cbd drm/amd/display: 3.2.274
eed4edda910fe34dfae8c6bfbcf57f4593a54295 drm/amd/display: Support long vblank feature
63ae548f1054a0b71678d0349c7dc9628ddd42ca drm/amd/display: Fix potential index out of bounds in color transformation function
97d5aa60306d286326026a40e1e3b992b5b31538 drm/amdgpu: cleanup unused variable
f57269f85b284f3a8154e208d7b1eb2abe652eb2 drm/amd/display: Add guards for idle on reg read/write
27f03bc680ef7e0f18b4cacba96f29674d93d817 drm/amd/display: Guard cursor idle reallow by DC debug option
e4251d110154b6c4090d0188404345ded4ecefbe drm/amd/display: Add debug counters to IPS exit prints
88867807564e28409d8220419da7559364109a2a drm/amd/display: Refactor DPP into a component directory
d1b2703cc28769d4bb61d7750a9a74acc916cebe drm/amdgpu: add the sensor value of VCN activity
2c8c7a2cd8b7c1a2373391fc0220c6c9859fa43c drm/amd/display: Update DMUB flags and definitions
f1b8479dc997a0e625f3d94920cd778f55e299b5 drm/amd/display: Add comments to v_total calculation and drop legacy TODO
dfe9c3cde22957f65476210aec48e3586983d927 drm/amdgpu: Do a basic health check before reset
6bb89d1340425ff030b7bdb0eec53ca6d12d1313 drm/amdgpu: Skip virt_exchange_init on SDMA poison consumption
2d5bb791e24f43b6b4231b7973009987bbcc9b06 drm/amd/display: Implement update_planes_and_stream_v3 sequence
d62d5551dd615f9e488b13595d69b308cd019e16 drm/amd/display: Backup and restore only on full updates
eb004d3ff061a5d3339e5f4981530f40d1212b65 drm/amd/display: 3.2.275
54d9490314afd1339f40fb7bd631b82920dc2742 drm/amd/display: Set the power_down_on_boot function pointer to null
2e52dd1ee409bf14aae65b01e084857fedef8a7a drm/amd/display: Revert "Set the power_down_on_boot function pointer to null"
d72e2bdac4ad5422f8d880d323f6ab6a7469cb2b drm/amdgpu: add the hw_ip version of all IP's
55fdfddddbbc6365a33757bb009be5f64902c019 drm/amd/display: Remove code duplication
bcebe44f6bb6d9a85e0710d0086bc3956e6887ba drm/amd/display: Remove wrong signal from vrr calculation
a63dce3a4ba917a440c8e17de6d808bcea313f7e drm/amd/display: Enable 2to1 ODM policy for DCN35
86cbadaea4aa468583acb85bb7f33e69f98bb1c3 drm/amd/display: Delete duplicated function prototypes
34124947837fd91d76312f5fd47b68515fe176ac drm/amd/display: Correct indentations and spaces
40a2a2b257db81b42827adf6a7aaa24a7d86460a drm/amd/display: Add the MALL size in the fallback function
96ab4b2ebb8564093ee09b932a4e181aa7b0f258 drm/amd/pm: Update SMUv13.0.6 PMFW headers
f37e5d216e22b397310f1f721e61a86b1b38bad7 drm/amd/pm: Use metric table for pcie speed/width
26d97182bb519df6e528f45df72a2f0ac77cb850 drm/amdkfd: Rename read_doorbell_id in MQD functions
0991a4c1929cac4c28d368be738bceb44dfde5f6 drm/amdkfd: Check preemption status on all XCDs
c59b2767e06ce6448291d71bb44a0821755c8573 drm/amd/display: Move define to the proper header
119badce8bfdfd059468b9e78694333579713570 drm/amd/display: Enable fast update for DCN314
75e77fb7697f2ecb99861924a0b77a0303927ca2 drm/amd/display: Remove legacy code
3a13d1fddaf51b98cdba20b486cb8fd6080b71b7 drm/amd/display: correct hostvm flag
713537e3b9fa7dff4557474061cb11266e0a6854 drm/amd/display: Comments adjustments
0ba7ad7e42ea9d38c39d98137af3ad6a18f2ee8f drm/amd/display: Add missing registers and offset
b04c21abe21ff56f7a4da8a53c2779575192ffaf drm/amd/display: skip forcing odm in minimal transition
77357f9387bea5efe99b2d2f99c1f29cf6dc22ec drm/amdgpu: add VCN sensor value for SMU 13.0.4
dc5c3d48e9f3a2a708b28bc987b364b0eb963341 drm/admgpu: add vclk and dclk sysfs node for some ASICs
ab66c832847fcdffc97d4591ba5547e3990d9d33 drm/amdgpu: trigger flr_work if reading pf2vf data failed
d5586e2f5367829880932c8f057f4df9445056cc drm/amd/display: Add debug option for idle reg checks
9dc57c2adf2c307a672f15b4be17c6c14e37cfb9 drm/amdgpu: add ras event id support
765bea0d73b1de24d3c32d35a75b0c05c498a3fb drm/amdgpu: Apply retry to IP discovery v2 and v4
3cfaadbe0fcbb5b6a4a46e4c4ad70f5f5091edf3 drm/amdgpu: add support for atom fw version v3_5
b72a7e0fd0f8d235f885f84642e5c71f4e058c4b drm/amd/display: Enabling urgent latency adjustment for DCN35
6fe4dab331a706fe4f08736621f88625c6060df0 drm/amdgpu: remove the adev check for NULL
0fa9fbbc8a5b78e79acb129d11f42f0c8e5d8f65 drm/amdgpu: Fix truncation issues in smu_v13_0_init_microcode
db6200a50a5a3900bb2bca992e02922d98ad5742 drm/amd/display: Address kdoc for commit_minimal_transition_state_in_dc_update()
a43dbeaba81eb645a12a004c67722c632ed0d94b drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
abc3b5d21d34d21914b8e3caa75690f72baa2f36 drm/amdgpu: add new aca_smu_type support
949899cbacf54f1611a7c343093069462bbb6625 drm/amdgpu: add new api to save error count into aca cache
e6136150cd2666a03c71208b0a0521c6996107dc drm/amdgpu: refine aca error cache for gfx v9.4.3
d8a3f0a0348d02adf975fb0be71938dfb1c2e273 drm/amdgpu: implement TLB flush fence
5b53390e4bceb584c50b1c738d666d6b18cad8c4 drm/amd/display: add stream clock source to DP DTO params
22194e71ea8928c3a9a02ba88a21749b88d6dd8c drm/amd/display: Program pixclk according to dcn revision
5275114a7043425b690275566e80d450ddc7525d drm/amdgpu: refine aca error cache for mmhub v1.8
29fd17cee17c98c978ff27da29c825cbaf08b9d5 drm/amd/display: clear mpc_tree in init_pipes
2a88f1b5d0fa88741ccb0860430e0d06acec5f54 drm/amdgpu: add VCN sensor value for Vangogh
176c3e89567fdc037c318f672bbe3c2271004560 drm/amdgpu: add utcl2 RAS poison query for mmhub
d8070c4241087d8c1ad3fc21632bac268dd7578a drm/amdgpu: support utcl2 RAS poison query for mmhub
62d2aaa7d466ec286ca871e9fc628cedaffb41b1 drm/amdgpu: refine aca error cache for xgmi v6.4.0
87428b4054379363e9b3b57128b6c8c2828c0202 drm/amdgpu: refine aca error cache for sdma v4.4.2
69bf42fbb2270441674b38f1c29fe5c59afd06b8 drm/amdgpu: refine aca error cache for umc v12.0
c26dce0fd9457fd4a00454fe5a2ce7cf3eca21df drm/amd/display: [FW Promotion] Release 0.0.208.0
689898ca00187ef0c2c943e187d6e56d39c4c678 drm/amd/display: 3.2.276
f26c4e3fc999fd90d65ef5bc517a0323b27c43fb drm/amdgpu: Update setting EEPROM table version
e8e0d7907897eb6e1e28603cc93b96e6e8fd19dc drm/amdgpu: add VCN sensor value for yellow carp
b5b6d6251579a29dafdad25f4bc7f3ff7bfd2c86 drm/amd/display: Workaround register access in idle race with cursor
e3d4de8d8b24933a9588019bf53891bca520b226 drm/amdgpu: retire unused aca_bank_report data structure
2fc46e0b2fe8802c98a68d5c903e0109e1d4a49c drm/amdgpu: make reset method configurable for RAS poison
70dfaa3c02dd168e73e718aa0ab567c0232d58c6 drm/amdgpu: add VCN sensor value for SMU 13.0.5
865d3397630b806f2df156e2143cdfa416db1e01 drm/amdgpu: add aca deferred error type support
b93d759f540a3d3145b985bbbdbeb98b22862df0 drm/amdgpu: add umc v12.0.0 deferred error support
c9d7f802e698c03a06cce4bbfbbbeb7b7be26f8a drm/amdgpu: Add smuio v14_0_2 ip headers (v4)
2d93151de8908b9f7db954297868fe02bc07041d drm/amdgpu: Add smuio v14_0_2 ip block support
d80e44a34e25a33a15c510a74575377f66a24b1e drm/amdgpu: Add smuio callback to get gpu clk counter
a61e2ce9d42513798df5ada7dd1397636903a005 drm/amdgpu: Enable smuio v14_0_2 callbacks
fb734632070099afde3a897154a567534d07149d drm/amd/swsmu: add smu 14.0.1 vcn and jpeg msg
c9aa7d862144f7b5d74cf316fc1172629a3b438f kconfig: tests: support KCONFIG_SEED for the randconfig runner
47ad16894c4a25e6cb342666f0fa203701a88476 kconfig: tests: add a test for randconfig with dependent choices
f2fd2aad1908554fbc4ad6e8ef23bad3086bebd1 kconfig: tests: test dependency after shuffling choices
6e7132ed3c07bd8a6ce3db4bb307ef2852b322dc dm snapshot: fix lockup in dm_exception_table_exit
a9ad73295cc1e3af0253eee7d08943b2419444c4 riscv: Fix syscall wrapper for >word-size arguments
0267ee1914d21555e8e8817b32f2d07d8bf58cac drm/xe/xelpg: Add Wa_14020495402
aba4425aa78b6eaf4963f925497cb0212757b0e3 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
6d5a4668a830fc8ecfb12dcced83c806ccd0fe30 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.8', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-for-6.9' and 'drivers-for-6.10' into for-next
649a125a88da64a66b0836cb7998bb433bbf1bf5 drm/xe: Always check force_wake_get return code
4c15a6dcee20951ea619eca26e249f8f13275224 drm/xe/uc: Use u64 for offsets for which we use upper_32_bits()
f7cee094fb3b370e56b3c8aac89038de818d7aec MAINTAINER: Include linux-arm-msm for Qualcomm RTC patches
b0e256f3dd2ba6532f37c5c22e07cb07a36031ee netfilter: nft_set_pipapo: release elements in clone only from destroy path
4a0e7f2decbf9bd72461226f1f5f7dcc4b08f139 netfilter: nf_tables: do not compare internal table flags on updates
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
2d9d9f256c8c85049306df3131ec7c81f9d8317c lib/bitmap: Fix bitmap_scatter() and bitmap_gather() kernel doc
f7bf0ec1e73d43a347489e958b42841b111d63d6 ionic: update documentation for XDP support
1a77557d48cff187a169c2aec01c0dd78a5e7e50 rcu: add a helper to report consolidated flavor QS
d6dbbb11247c71203785a2c9da474c36f4b19eae net: report RCU QS on threaded NAPI repolling
00bf63122459e87193ee7f1bc6161c83a525569f bpf: report RCU QS in cpumap kthread
3201de46a2013293abe28caa46aa0387864d7cf7 Merge branch 'report-rcu-qs-for-busy-network-kthreads'
281a2cc71a1b9fce8fde59b39671ca55c2bf6307 drm/mst: read sideband messaging cap
20fbb14b0826023128b174dd0f255375764a04c6 drm/i915/mst: improve debug logging of DP MST mode detect
d4e16b8b0365f3b6f19c45e7c4e6b643b5a67786 drm/i915/mst: abstract choosing the MST mode to use
2e9720e9e1ea2030322fdaab1c9f3295ee99d7c4 drm/i915/mst: use the MST mode detected previously
0a31ed64cc91ce0bdd7b34f45e62bf97776b7249 drm/i915/mst: add intel_dp_mst_disconnect()
4c8d5562a07179f944b28b57c10e133f25dae7cf drm/i915/mst: enable MST mode for 128b/132b single-stream sideband
1008368e1c7e36bdec01b3cce1e76606dc3ad46f drm/xe/bb: assert width in xe_bb_create_job()
ee3b1e31d55cefe8d7995c6bbdfc028a068576d8 drm/xe/bb: assert width in xe_bb_create_migration_job()
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
e8bf353577f382c7066c661fed41b2adc0fc7c40 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
69ddba9d170bdaee1dc0eb4ced38d7e4bb7b92af net: dsa: mt7530: fix handling of all link-local frames
61fbfac1ae9d4ebf048d56b906531e13d1df03df Merge branch 'mt7530-dsa-subdriver-fix-vlan-egress-and-handling-of-all-link-local-frames'
7eaf837a4eb5f74561e2486972e7f5184b613f6e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1e21acb7fbfb15fcb4afe21fb5a50a1bc00743ec sh: hd64461: Make setup_hd64461() static
b5048d27872a9734d142540ea23c3e897e47e05c MAINTAINERS: step down as netfilter maintainer
a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e4137851d4863a9bdc6aabc613bcb46c06d91e64 selftests: forwarding: Fix ping failure due to short timeout
f411e25005928a6fd3e390a01059e1dabf3aec2b Merge tag 'linux-can-fixes-for-6.9-20240319' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
65ea19a698f28603594970c866b818eeb4f2be17 drm/i915/hdmi: convert *_port_to_ddc_pin() to *_encoder_to_ddc_pin()
684a37a6ffa9f8bc7992f0a979d3d33b0a306ca2 drm/i915/ddi: pass encoder to intel_wait_ddi_buf_active()
0a099232d25444cd08954eaf51e9a969ba087762 drm/i915/snps: pass encoder to intel_snps_phy_update_psr_power_state()
ba28989dcb9a547a721772497196104df48470ce drm/i915/display: add intel_encoder_is_*() and _to_*() functions
7fcf755896a37072e011a663fc881c72d206df80 drm/i915/display: use intel_encoder_is/to_* functions
d5a8a7b9eea8a63c22d39804e2847f63726b33a2 drm/i915/cx0: remove the unused intel_is_c10phy()
f526535860e32ce4532c4bd5aabc7f6938f0c758 drm/i915/cx0: pass encoder instead of i915 and port around
bfb1ad3c6aab2341ace13222ac0a78e5b4c239c8 firewire: core: add memo about the caller of show functions for device attributes
9c0f59e47a90c54d0153f8ddc0f80d7a36207d0e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
92826905ae340b7f2b25759a06c8c60bfc476b9f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f20b7671dffd8515b6a2a996c6796bd990e9cf8d drm/xe: Use USEC_PER_MSEC rather than the hard coding
9f2347842b526cbc2655068591fb0166362d2999 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f99c5f563c174a49ea1cbf4754539b05cfde40c4 Merge tag 'nf-24-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d437099ab21cd4c6ce5d578b765df642d759c929 drm/i915: Do not print 'pxp init failed with 0' when it succeed
879e288692c899d52fcc01ae73121a771ea10d18 Merge tag 'bitmap-for-6.9' of https://github.com/norov/linux
139b4c37e9cb0943e51adbb9c20c45bf60e44422 MAINTAINERS: update Benjamin's email address
1b3e2513730942f87dca2d436b797d17de1befef Merge tag 'exfat-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7b65c810a1198b91ed6bdc49ddb470978affd122 Merge tag 'for-6.9-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfce216e1439d67a52a4b4c709299f6555946c33 Merge tag 'hyperv-next-signed-20240320' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
26bbcd630f2f521e60d7ef0a58da188e766553ad Merge tag 'sh-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ebc9bee8814d12ec247de117aa2f7fd39ff11127 Merge tag 'cocci-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b4d78cfeb30476239cf08f4f40afc095c173d6e3 dm-integrity: align the outgoing bio in integrity_recheck
0e875ee5e897db13104faab93bb1ab2b95da9ab9 Merge tag 'rproc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
91f263dda66a2dd4bf0c5d8ad6f48ab9fd5d9eca Merge tag 'rpmsg-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1e1c4bd16e385f0b1b39920ce3aa16bb33fcdb27 nvme: remove redundant BUILD_BUG_ON check
910934da9444dbb102294796481ab05e4419d311 nvmet-rdma: remove NVMET_RDMA_REQ_INVALIDATE_RKEY flag
2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c Merge tag 'hwlock-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cdf287ce7bd308c51e97080ebe7e9b12c8256f26 drm/xe: Add debug messages for MMU notifier and VMA invalidate
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
763865fed8641920791580901a7dd1f100aa9452 fbdev: panel-tpo-td043mtea1: Convert sprintf() to sysfs_emit()
b429eafe0d9f765d8626e53221ce3108b783da5e x86/percpu: Enable named address spaces for GCC 9.1+
2cb16181a1d1f93a88f2b4640e7638fc0549da93 x86/boot: Simplify boot stack setup
07602678091c0096e79f04aea8a148b76eee0d7e Merge tag 'nvme-6.9-2024-03-21' of git://git.infradead.org/nvme into block-6.9
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
e09bf86f3d53ecf4da61163d88036c4c16419d70 Merge tag 'usb-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3bcb0bf65c2b8d67dbe7509da8d1461ee4445db7 Merge tag 'tty-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3774b28d8f3b9e8a946beb9550bee85e5454fc9f locking/qspinlock: Always evaluate lockevent* non-event parameter once
edf66a3c76635a5d326badd83d76fd480a0c8db2 x86/cpu: Move leftover contents of topology.c to setup.c
dfbc411e0a5ea72fdd563b2c7d627e9d993d865c perf/x86/rapl: Prefer struct_size() over open coded arithmetic
0a59b3f42e5703a89dd6ddf5bc818a4cff975302 Merge tag 'staging-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
bb41fe35dce709ea8f91d313c558ee6c68f705ef Merge tag 'char-misc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
241590e5a1d1b6219c8d3045c167f2fbcc076cbb Merge tag 'driver-core-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a5894bc48f64caa86dbea1744d067c925303c5fc i2c: i801: Fix a refactoring that broke a touchpad on Lenovo P1
e73b7060deb7da42f4e887cb726d0c7019a84cd0 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
1de515913c0fd8704d72d47ca5282e33b94d0992 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
8c6a8f350c6338070b12ad62a71314dbea9e91db i2c: riic: Introduce helper functions for I2C read/write operations
fbe81ad8b4242980d951926015e4fe306dccf5b6 i2c: riic: Pass register offsets and chip details as OF data
6d7c1c58c11c6fa5e7a4380478151d0860664601 i2c: riic: Add support for R9A09G057 SoC
88d92fb1c034922572bab93482ac9cc61d4ba43c Merge tag 'firewire-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1d35aae78ffe739bf46c2bf9dea7b51a4eebfbe0 Merge tag 'kbuild-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cba9ffdb9913dfe6be29f049ce920ce451ce7cc4 Merge tag 'net-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
85a79128c4f5723f812ab8d5ee465ec660e223f1 Merge tag 'ubifs-for-linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
00453419575d6b4f5ce0f370da9421cf5253f103 Merge tag 'siox/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
537c2e91d3549e5d6020bb0576cf9b54a845255f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
921074ab8e07346f8be4c7002ad12a1bd8dccb46 Merge tag 'drm-misc-next-fixes-2024-03-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3faae16b5aaed284c7de6f4c12240da67497d3a3 Merge tag 'rtc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
661dc19066ef0fdcb2db3e2542c45744a4067e87 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cafd86cbdc607eadc28a008cddacd78f0894c628 Merge tag 'amd-drm-fixes-6.9-2024-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7ee04901215b3cab8fa35aa5bf4692d7aa312e36 Merge tag 'drm-next-2024-03-22' of https://gitlab.freedesktop.org/drm/kernel
8e938e39866920ddc266898e6ae1fffc5c8f51aa Merge tag '6.9-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
4b275f502a0d3668195762fb55fa00e659ad1b0b drm/xe/query: fix gt_id bounds check
8f69cba096b5cfd09be2d06c15d08dbd4a58c9d7 x86: Rename __{start,end}_init_task to __{start,end}_init_stack
b0daa43204b1b78dce43e26604e47e3e55e1af91 x86/xen: Remove duplicate #include
27d45fc7df2d9026185e86a7e45f3dd17f3e8ba4 x86/virt/tdx: Remove duplicate include
9342164635f86eefbe01258fcfb597945e7ab5a4 x86/syscall/compat: Remove unused macro __SYSCALL_ia32_NR
e2d168328e3bdd21efa2ba34392f620ce58d2914 x86/syscall/compat: Remove ia32_unistd.h
76e9762d66373354b45c33b60e9a53ef2a3c5ff2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
2883f01ec37dd8668e7222dfdb5980c86fdfe277 x86/shstk: Enable shadow stacks for x32
070f8fd6c654ad5c1d5c11ec4e6920fcdc979268 drm/xe: remove unused struct xe_device members
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
91a1d97ef482c1e4c9d4c1c656a53b0f6b16d0ed jump_label,module: Don't alloc static_key_mod for __ro_after_init keys
4eab44a8ae98df53e59f6af3c860142177235507 context_tracking: Make context_tracking_key __ro_after_init
ddd8afacc4f65a01204d7a36b8fd96c908e9b72c x86/kvm: Make kvm_async_pf_enabled __ro_after_init
79a4567b2e8ae4d0282602a24f76f5e2382f5b98 x86/tsc: Make __use_tsc __ro_after_init
63edbaa48a579bb167aa92aa5826888730819fa2 x86/cpu/topology: Add support for the AMD 0x80000026 leaf
4e5b0e8003df05983b6dabcdde7ff447d53b49d7 x86/percpu: Unify arch_raw_cpu_ptr() defines
29b0aab841da3cade64c7e41e99e9f4645e65fb1 x86/boot: Replace __PHYSICAL_START with LOAD_PHYSICAL_ADDR
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4c9a93800121e90484cd07c8e5bde70e31cdb996 x86/asm/64: Clean up memset16(), memset32(), memset64() assembly constraints in <asm/string_64.h>
3c41786cab885f9c542e89f624bcdb71187dbb75 x86/fred: Fix typo in Kconfig description
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9fe6e9e7b58944037714442384075c17cfde1c56 nfsd: Fix error cleanup path in nfsd_rename()
6978bd6a913825eaf06629a02fc820d240d5fec6 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
32ccf92cb6e234ccf8c31fec928380f64958c9d6 drm/i915/bios: s/dpfs/dfps/
1d15f06dc53e829ee2d6ca5b969ce2a10de25382 drm/i915/bios: Update VBT driver feature block version numbers
8dac271521f2a6cc13a2e5fd81c44593dee18e51 drm/i915/bios: Add the old DPST field into VBT LFP power block
79decf6635bd648d652c0884783343273544b91e drm/i915/bios: Define the (obsolete) backlight i2c VBT stuff
241dea210153fe12dc7814b14d8cd9ee76c8510d drm/xe: Make devcoredump VM error state print consistent
e5f661bb56d49f05d095b3d40e27c0ce8039aef0 drm/xe/devcoredump: Print errno if VM snapshot was not captured
8f6444e1d1ec5b226d66b680787ee71e2cfe8264 drm/xe: Nuke EXEC_QUEUE_FLAG_PERSISTENT
962601ac4c7812a207adc70a1b4dbd3b4cea3c1e drm/i915/bios: Pimp the VBT backlight data BDB version comments
5ee2433f321b4983809ce1cd8a721c4a58fe6d51 Merge tag 'i2c-for-6.9-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6b571e2676c8c2100c3395cdcb471c5ec6f8f98a Merge tag 'sound-fix2-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c826bd99ad9463f0f7f43738ee880bc1667a050 Merge tag 'regulator-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4073195aff08a62c364057bdaaf17a35d7338803 Merge tag 'spi-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f55aa85a8746e5e255c46c98c031e143605e2a0 Merge tag 'fbdev-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c04b8aaeb4b23156a1ac7c14c28fd0b64687b290 drm/xe/guc: Add some failure checks
b4abeb5545bb3ddcdda3c19067680ad0b2259be4 drm/xe/guc: Check error code when initializing the CT mutex
1e3cd03c54b76b4cbc8b31256dc3f18c417a6876 Merge tag 'loongarch-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c150b809f7de2afdd3fb5a9adff2a9a68d7331ce Merge tag 'riscv-for-linus-6.9-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f6efce52d3a035b8332969ecf254b4dfc62e4ec Merge tag 'xfs-6.9-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ff9c18e435b042596c9d48badac7488e3fa76a55 Merge tag 'ceph-for-6.9-rc1' of https://github.com/ceph/ceph-client
35b22649eb4155ca6bcffcb2c6e2a1d311aaaf72 drm/xe: Fix END redefinition
04675dd61a9ca104688153ba69399eab860f267d bcachefs: Fix assert in bch2_backpointer_invalid()
d15120f34ad87a515351ed1f74640f991fbb0042 bcachefs: Fix journal pins in btree write buffer
f07bcae9353557ae32fcfaffd7f47db264aee70b bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
64f799ffb44b08f86b5c6f318e6dd627a527357f Merge tag 'for-6.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
19dba097071ec4fd6486b9f0d52d12a3c5743d44 Merge tag 'io_uring-6.9-20240322' of git://git.kernel.dk/linux
e3111d9c3f7250309f451cfbf55845a74e692d41 Merge tag 'block-6.9-20240322' of git://git.kernel.dk/linux
b6c4f90b3819148b066154ac7ae5388232aa1773 drm/amdgpu: sync page table freeing with tlb flush
02d377318291f4e88bfb91d482462f7e0928f255 drm/amdgpu: add VCN sensor value for SMU 14.0.0
052af44ffae7728a7ac3965cde0e60331eac2e42 drm/amd/display: fix debug key not working on dml2
7cc9196675234d4de0e1e19b9da1a8b86ecfeedd drm/amd/display: Power on VPG memory unconditionally if off
6619168fe1828e55d5de2a26262101ee2a508d73 drm/amd/display: Added debug prints for zstate_support and StutterPeriod
e2680ee222d705597c4ff42c46e86b4bd3860d8e drm/amdkfd: Check cgroup when returning DMABuf info
f7bcfb7a56b2b6165daa9930429ec5bcd7e00e62 drm/amdgpu: retrieve umc odecc error count for aca umc v12.0
bd15bf742f6d869998d331f01496e8ed54bcf237 drm/amdgpu: avoid update aca bank multi times during ras isr
31fd330b97ba334e00ea6102dfb68565eeb7a23f drm/amdgpu: add ras event id support for ACA
6a3c243fdcf13adfaeb60a6d524104c937e3fdac drm/amd/display: change aux_init to apu version
414998f2a017b2463e84cfccb32a42af191f3780 drm/amd/display: Increase Z8 watermark times.
f2afc8d4c3d08b450dcf957a253333a4e3ed65f9 drm/amd/display: Prevent crash when disable stream
398a16e1f03b6b583b94c7ab080aa38432fb0502 drm/amd/display: increase bb clock for DCN351
93ddf00f874c26e078ba01010bc126f521d49e7f drm/amd/display: Detect and disallow idle reallow during reentrancy
8803bfffb7f81a6e62950ce772bd4d02b02b1adf drm/amd/display: Add optional optimization for IPS handshake
4cad092b989e11c66e747f03cd609a9ef74444ac drm/amd/display: Remove unnecessary hard coded DPM states
e42e96360e2d96cb78b6a192899e536e2fefd0a7 drm/amd/display: Enable new interface design for alternate scrambling
3be6a63e06573d4e55fabda8873b73327cf73da8 drm/amd/display: Enable reallow for idle on DCN35
734ae8ef625e30ea9b3ea0e7c8110bdceb6ddf26 drm/amd/pm set pp_dpm_*clk as read only for SRIOV one VF mode
9ddafd1d140441d288d3fc376d2809995ce504b7 drm/amdgpu/vpe: power on vpe when hw_init
621cf07a3f25337b17becd4c9486308c0988ea49 drm/amd/display: fix a bug to dereference already freed old current state memory
aae9734b5eb7c4cce9020ecb58bb24db63014a5a drm/amd/display: Add TB_BORROWED_MAX definition
b1edfb91fc70f25aaed1d2ebb507c434220057a8 drm/amd/display: 3.2.277
9022f01b9709331c485703e49b3a8b2633513a92 drm/amdgpu: refactor code to split devcoredump code
acf760c890b3a2bf0501c0710e2d5a839c0e57d7 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
f88a7dd06ab435f8c07dc9b84a003f321c08cd72 drm/amdgpu: Add a NULL check for freeing root PT
5daa29473cf63aa973aa3fcaf8c9a50ada359a45 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
fb880635e08f28e18cba28db1f6e11bd4bb8828e drm/amdkfd: range check cp bad op exception interrupts
417f78a2a1c8c2d517db8b2e04785c1c94a563b4 drm/amdkfd: Cleanup workqueue during module unload
8b3495eafb4ddd4e1963834ce9a56c729128d62e drm/amdgpu: add socket id parameter for psp query address cmd
7c2bc34ab926447f1b329a57669adfce76eafc3c drm/amdgpu: Fix format character cut-off issues in amdgpu_vcn_early_init()
20fd14460f45a01b9ec63aa7b12e6c3c66e54fa7 drm/amdgpu: Fix 'fw_name' buffer size to prevent truncations in amdgpu_mes_init_microcode
927a8a800ebbea623c82ab9cc72b2827c4035aa9 drm/amdgpu: Fix truncation in gfx_v10_0_init_microcode
539ff12ee5e423d6a17d746ed5cca0e1b8c38feb drm/amdgpu: Fix truncation issues in gfx_v9_0.c
8e4617c25d53e1b40472bb802898a773832cc5d4 drm/amdgpu: simplify convert_error_address interface for UMC v12
730dd50f84b51664e1c13258c21413e49f93394d drm/amdgpu: Fix truncation in smu_v11_0_init_microcode
eb4f6eca2632584b8260c175e8aac41ed36314be drm/amdgpu: Fix truncations in gfx_v11_0_init_microcode()
0355b24bdec3b69ba31375c83d94fa80ca2c7ae1 drm/amd: Flush GFXOFF requests in prepare stage
bfa8f18691ed2e978e4dd51190569c434f93e268 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cb4046d289bd31e7b4ba57221f49003b2a167af3 drm/i915: Drop dead code for xehpsdv
ecab2a6ee2b06af63c92049050c1fcf1d62033c6 drm/i915: Remove XEHP_FWRANGES()
b183bdf2e27c0a4b4fbfd55f9d986a134b306280 drm/i915: Stop inheriting IP_VER(12, 50)
48ba4a6dc3876f87090ccfe942c6d8325f49e11c drm/i915: Update IP_VER(12, 50)
326e30e4624c1f15855d8241bc639c0a0cea7429 drm/i915: Drop dead code for pvc
1bfc03b1375244f9029bb448ee8224b3b6dae99f drm/i915: Remove special handling for !RCS_MASK()
008aa86a09ba623e563d7777353f6ca2a391424d drm/xe: Remove redundant functions to get xe
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
e249884e106b81c34f8050d23935ffc12623843f x86/hyperv: Cosmetic changes for hv_apic.c
1f1dc442c57ec61c08d21d47e4c5b4f16446fe00 mshyperv: Introduce hv_numa_node_to_pxm_info()
f6c8f5e8694c7a78c94e408b628afa6255cc428a tools: ynl: fix setting presence bits in simple nests
9145e2249ed68af99fdbbbf6111aaf0e2dfb72d0 nexthop: fix uninitialized variable in nla_put_nh_group_stats()
c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a ipv6: Fix address dump when IPv6 is disabled on an interface
f7f5d1808b1b66935a24dd796dd1a0612ca9c147 bpf: verifier: fix addr_space_cast from as(1) to as(0)
fa3550dca8f02ec312727653a94115ef3ab68445 selftests/bpf: verifier_arena: fix mmap address for arm64
122fdbd2a030a95128737fc77e47df15a8f170c3 bpf: verifier: reject addr_space_cast insn without arena
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2a100c7cf3257f595c62fe279e27fbb34c92c07c mm/memory: fix missing pte marker for !page on pte zaps
a516d0ed8c4a72c0e4361595f612e524fddddd10 selftests/mm: Fix build with _FORTIFY_SOURCE
126ee711de63b1f5ea12030a68e75219120f41ef init: open /initrd.image with O_LARGEFILE
5d305d139f7eb7a3c94b2f22af7aff75602b5858 mailmap: update entry for Leonard Crestez
7d61a12782e369d65811a5ed1d1aed9f94607e27 mm,page_owner: fix recursion
9c41ffc03e39eecb9a10e66c6b13f8fe4d624b79 mm: increase folio batch size
373838df698d09708f39512753f5620be8b6d96a mm: cachestat: fix two shmem bugs
10f8c50ec886c76799041246f37ff725f6db6bb0 tools/Makefile: remove cgroup target
2b162be7d349b018a258845f6779a1566a9922cc selftests: mm: restore settings from only parent process
1e7411df5674396a971e352e5b09343996f2a32b mm: zswap: fix kernel BUG in sg_init_one
ffadff3e9a18ab9571e7738388ef864f1bf99300 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
6e1dc8cac86262b87a2e1fec5130276614ebd983 prctl: generalize PR_SET_MDWE support check to be per-arch
382c33c7e8927a6a354fe592ea722dbfcbc32a3b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0160c1bcb18e95b5fce8b95f1880ff83ff451ea0 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
9a0867978b500753125074fb4160089e9365917a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
434b804292567a92eb22a1b48a65610b6459a226 tmpfs: fix race on handling dquot rbtree
ae7cbf5491fd2d392ce606bc62dbaefca1da8abd userfaultfd: fix deadlock warning when locking src and dst VMAs
1e183e67e26335bf25ec5c1eb9a6b3a77104655a hexagon: vmlinux.lds.S: handle attributes section
5dc1e7eb623b8400065c60cc72a97bd9b7136dac Merge branch 'mm-stable' into mm-unstable
f51cc525ef0c623121e8bb2f1d528d056b40130e mm/mm_init.c: remove the useless dma_reserve
933c8b2ceb0d4df77a86fae74041899c35f54a37 x86: remove memblock_find_dma_reserve()
10b7d6be9a505e3ebee6b17e3300f522ce72b393 mm/mm_init.c: add new function calc_nr_kernel_pages()
c153196ec1ce7c62b0687980e9cd233bf8c73d70 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
a61f6741448ccea6fd7ebd95428b4620341485ef mm/mm_init.c: remove unneeded calc_memmap_size()
ac1a81125de9041fdfce9a2c63e8e092c1dfa500 mm/mm_init.c: remove arch_reserved_kernel_pages()
1a7041d0926a1a0bd2fbc97895859463c39a273b mm: remove guard around pgd_offset_k() macro
d287980968e060095c9d5f8ed9146dbd701aad19 mm: memcg: add NULL check to obj_cgroup_put()
44864430b38e7fd6b93b81f695f40024a188b215 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c1bbeb21d4193922ca4cf5a996982a227f21229d mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2ac81486ab4ae73c070b3aca687c17174a42e613 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
1f2cb67a848f1ddce9a54b4774bd9b341d706bc9 mm: page_alloc: control latency caused by zone PCP draining
f04d0d28d613e181808f3bb88c3e4b010b28d044 mm/hmm: process pud swap entry without pud_huge()
76cc1f4a15b51690b759a028d2e73e615cd50c54 mm/gup: cache p4d in follow_p4d_mask()
f424c85a00be998919df6cf1ebf5d7cedf7e681d mm/gup: check p4d presence before going on
cda23308ffcdb3c3c34797d84ddc5438e1139e5e mm/x86: change pXd_huge() behavior to exclude swap entries
5fdd7813f06158f173595c08f3fd2524d59007c7 mm/sparc: change pXd_huge() behavior to exclude swap entries
38d2d41b7f843b1aa95531d7ce66d1f7a193fcc8 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
29c6b2b02b10f7cd8cfdc11fa6d0daa939d0a524 mm/arm: use macros to define pmd/pud helpers
797e2baac016cb14538346e6b416b324dccb757b mm/arm: redefine pmd_huge() with pmd_leaf()
adcbfd420f61283c899c4e46f09e02c19ecf6d2a mm/arm64: merge pXd_huge() and pXd_leaf() definitions
974436f38448a8c37c8882bfe108b4e4e26aabf6 mm/powerpc: redefine pXd_huge() with pXd_leaf()
743e27295cac926024e79f536561e2f0639c9659 mm/gup: merge pXd huge mapping checks
610826033610cfd7d7e1c2620fd8f4590595c1f5 mm/treewide: replace pXd_huge() with pXd_leaf()
cfd075534486be2ef4497d2cb389f7c370916080 mm/treewide: remove pXd_huge()
8280c4b3877fec3d4135e693e4ec17359e3dddae mm/arm: remove pmd_thp_or_huge()
47487954cd7aad3652087319c542b054d58aecae mm: document pXd_leaf() API
6e25d8bb6ea50e29ffb3eb683209d2d9e3697f38 mm: zswap: optimize zswap pool size tracking
ac117eadabeaa587dee7d1335b0d089b5a2e5b6f mm: zpool: return pool size in pages
ae208ef762fb96173c16ccaee634e6f9c1031eab lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
54a000493a3f0e54e70be68782e841663e4bda83 mm: zswap: remove unnecessary check in zswap_find_zpool()
dedd60c1144e977a14e874db89908546c383e6a7 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
4d5a4edfabe2dfe08371c47c3e73821aaa686ad7 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
fe091b529341d6f20c19ad18b5bafb0cd42ae968 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
5b3019a43a837bb03b0a4484dcb2f209569f8f89 percpu: clean up all mappings when pcpu_map_pages() fails
6cf40170b919c155125793476778ae33d7e9c7ec fix missing vmalloc.h includes
80de7e7792c16fb5bd7318e74ab7f28397261158 asm-generic/io.h: kill vmalloc.h dependency
62ea8c39456b68546414146254ddeba1f5b05ba8 mm/slub: mark slab_free_freelist_hook() __always_inline
dcdb7f549173de339c903cf6d534673460bd2257 scripts/kallysms: always include __start and __stop symbols
5a994c2f170388166951e1d268abc3241dab6e2e fs: convert alloc_inode_sb() to a macro
307150298c72b31f8d706be3526fecf3993090da mm: introduce slabobj_ext to support slab object extensions
2734024de2d73e423d6ade6f5a7532f9f1ea6119 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
4666943dcec003114debdcd1642f1ffb3017aff4 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
30290e0c41c345d9ad2ae1e32f8236641a3956bd slab: objext: introduce objext_flags as extension to page_memcg_data_flags
83b339993aba4ff70c49968849e17d3b1c7ae141 lib: code tagging framework
71abd149b03421d791d55e5079db21822cc921c6 lib: code tagging module support
232a8c8d9a97457bd659b9be8bda473b1cdb2677 lib: prevent module unloading if memory is not freed
d08b311b6d4946b22d966201da4008a197736e3d lib: add allocation tagging support for memory allocation profiling
b139efc8d1e11ecf1dc6d2059ea0173ef7cded57 lib: introduce support for page allocation tagging
8cf570797dfeb1ca591f5ac8670ffa4b783a329a lib: introduce early boot parameter to avoid page_ext memory overhead
2a1211badb6225210685db5184269c51415cc551 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
44950ef05b63ce7b5db54393b2f7d098060f9e0b change alloc_pages name in dma_map_ops to avoid name conflicts
ce3297eef13a5e5c03f99dc81fa4948340938b36 mm: enable page allocation tagging
49643ecfbfa2470bd66d43a2732adcb29084f342 mm: create new codetag references during page splitting
02ebfd8406f0d812fdde93fd7560c119ff8e9e63 mm: fix non-compound multi-order memory accounting in __free_pages
1cabf3c25d56f6676c395224196ed665b3c6ae3b mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
9806c7b8609861122b6a622485d5836d4bfd710e lib: add codetag reference into slabobj_ext
e7e1eb9d5c4daf0ba34761f0796e091980934197 mm/slab: add allocation accounting into slab allocation and free paths
04d83a14cd7332bc87257d49b0e38063aefd6b44 rust: add a rust helper for krealloc()
c64e38ed88d13557ebeb4cb8def02390a8f3dfc4 mm/slab: enable slab allocation tagging for kmalloc and friends
ea7b8933f21b16bb974478ce7b08f2fafecc8280 mempool: hook up to memory allocation profiling
a4d67ef3b109fe053b4ae11aa7e8d08844eab069 mm: percpu: introduce pcpuobj_ext
abd8fb5a0f9dde83595a6d25013a404a457777cd mm: percpu: add codetag reference into pcpuobj_ext
8ca9de706cd9971fbd560f5742712e3234803350 mm: percpu: enable per-cpu allocation tagging
576477564ede011ea82fe26bb81753b34df0f816 mm: vmalloc: enable memory allocation profiling
d0c4e2dc7c5c141353fe764202cdd9a491d7a608 rhashtable: plumb through alloc tag
27bbd86301781868892f53db9af16680cc725349 lib: add memory allocations report in show_mem()
9a1f7a2e420171b3cab530f04079b6fce5610228 codetag: debug: skip objext checking when it's for objext itself
05a0f1a35a5e9e832a2ff9ea7d9f01b0ae572445 codetag: debug: mark codetags for reserved pages as empty
cdf2cd9f8a26c656f9e60bf4d7f813da473b87ba codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
84a95e2b88ad1fa634a75282003f480f3df0e59d MAINTAINERS: add entries for code tagging and memory allocation profiling
e6ffe71f294d68b520ae1ed003ce250aa7a8e6c2 memprofiling: documentation
8c6fe88a7c971c8bad5e1becd6239426dff00224 mm: always initialise folio->_deferred_list
fba0f15b1b5d11a2b6641ffaf7b2b627694d7a89 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
00c2152e16c5b539e0fe60ad3a4698a577231414 mm: remove folio_prep_large_rmappable()
93f8a86e7571a6b072420bdf28359e74c6b41790 mm: support page_mapcount() on page_has_type() pages
70150d5f04a86f92f63596fb305b66528d464ef6 mm: turn folio_test_hugetlb into a PageType
a7492e39083a356d452bc1554ca5aa55593446c2 mm: remove a call to compound_head() from is_page_hwpoison()
7d3d38a0c80dc2435daed62dd08ada8cf1c93e61 mm: free up PG_slab
d309f8f0025c483a1d3d2af837ac8389d527c62e mm: improve dumping of mapcount and page_type
3d1db9231c9226a7cfb91092ca54b71aa650a428 hugetlb: remove mention of destructors
8d7183f7e1b938b6d763f91375725470a56c4e8b selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
d191510130860acd42dad81ff3533b42240f9222 mm/userfaultfd: don't place zeropages when zeropages are disallowed
a720b9e136d989f477883be551c87e65eb9c0c23 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
aa8815e1bdc6bad589c4ad538a9b10213846867e mm/page-flags: make __PageMovable return bool
bc6b04bd466d5f4e9158ace4a941b579e6c5fa6f mm/page-flags: make PageMappingFlags return bool
1070e063c9571154d93211dd02741d46cfedc93a zswap: replace RB tree with xarray
a54b6e0e35694ca7e49eaf521bbfc1855d3deaf1 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
5b4fba19927e807435bef42c3cf9f1c41a0eaa8a mm: page_alloc: remove pcppage migratetype caching
f27959353098e33df65949f724b2117931ffdbc5 mm: page_alloc: optimize free_unref_folios()
8237cdae5c6c6d503904ec78d736a8471bc470c7 mm: page_alloc: fix up block types when merging compatible blocks
86101b7d7de24e8b45b3fe63a51a42374240529d mm: page_alloc: move free pages when converting block during isolation
2c6f5a71ce1124518ba73fc1802e9cd5234be699 mm: page_alloc: fix move_freepages_block() range error
225ff0626d205b4210c02ee4c83f0cf531e88daf mm: page_alloc: fix freelist movement during block conversion
aad3b4971cc68fc22b5555f0d060aef00f260559 mm: page_alloc: close migratetype race between freeing and stealing
efc232434108c2f509b9c3992cf5c1c406cdd006 mm: page_alloc: set migratetype inside move_freepages()
bb0c3e11062bd8812e79db8b2bddf23d01792119 mm: page_isolation: prepare for hygienic freelists
409683121cc6eb7760909587dfe7e5a5471bb309 mm-page_isolation-prepare-for-hygienic-freelists-fix
34f76a8fa89ac662d24fc477b40c4879aab30296 mm: page_alloc: consolidate free page accounting
cc05b636759c93919737193977b5187add79da76 mm: zswap: remove nr_zswap_stored atomic
893a4649f011979ce1466463400850c49f714571 mm/kmemleak: compact kmemleak_object further
c5b71381fa6cc91d92427d3542509e0d8809a4f7 mm/kmemleak: disable KASAN instrumentation in kmemleak
851dfc4ab182ebc836b4afa2d1c3f774128a9435 mm/vmalloc: eliminated the lock contention from twice to once
0b8ffd71cdea1864a828cfc4694dd17f0cad52af mm: record the migration reason for struct migration_target_control
67182a13b899d9ed620ec907e1848e845dd8faab mm: hugetlb: make the hugetlb migration strategy consistent
695d0be2a0231576abddd6fc86c1cea0aa7faa9f docs: hugetlbpage.rst: add hugetlb migration description
32c3cefc075f20f55cea78ebdb636d9657fc1f3d selftests/mm: parse VMA range in one go
383a1cab2784c75a349b75c823ca9d6b3f22c7b5 arm64: mm: swap: support THP_SWAP on hardware with MTE
ef93a15e4048cd9e5e93622ab0888cda57620207 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e60ea0a529edaa234872ad88ee208b72a1fff4d1 mm/readahead: don't decrease mmap_miss when folio has workingset flags
7d646eca0b4ce6142ae060c392712d1f3f5ddec6 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
caefc8ecab2883ad6dfc49ce558e2187c1cb1741 mm: hold PTL from the first PTE while reclaiming a large folio
3609cebd1e22435adf79fae0c21e2c84e5b39bfc mm/migrate: split source folio if it is on deferred split list
bccf1448df66ae5d26ddf63d2833cd577a8762b4 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
08ec651d776e5ecf0fb9854ca8f4334b0878de72 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
8134ed5fe522418e8261805f4f7166cc16878007 filemap: replace pte_offset_map() with pte_offset_map_nolock()
e2fc2e7a1c237b95499c33dfcc28635b9174233d mm: optimization on page allocation when CMA enabled
b967129c94d9b3e694e50dbd23deead473e64e8b mm: add defines for min/max swappiness
2f6182cd23a7b97fde5b01365b64417cfa684864 mm: add swappiness= arg to memory.reclaim
ac464b3845d831bb18b7e6f62254c28418352c31 ocfs2: correctly use ocfs2_find_next_zero_bit()
328c801335d5f7edf2a3c9c331ddf8978f21e2a7 cpumask: create dedicated kmem cache for cpumask var
f9c66aa2495634d2340d3f927eec18048868c3a3 ocfs2: update inode ctime in ocfs2_fileattr_set
e4f3a16190368599451eed496139e5950c5441d5 lib/build_OID_registry: don't mention the full path of the script in output
95d453cc96cfc8423d654686233880d0c60fda01 MAINTAINERS: add XZ Embedded maintainers
f1c9077e144e9c926048be5bf9fbe1b9997fdbea LICENSES: add 0BSD license text
013936e694eb3a4794f98d81dc263899eb5fd41e xz: switch from public domain to BSD Zero Clause License (0BSD)
7380574b9ab5e2c45d363c4e1c35138f78d5150d xz: documentation/staging/xz.rst: revise thoroughly
bc7536fb991e0e6a9eb37a86ac1116c131834ef8 xz: fix comments and coding style
27a1116fdb5ed591b92a5bafcbde6b9727b3e2c7 xz: cleanup CRC32 edits from 2018
a95de4220f4d030a85ccaee081bafafd8f403a76 xz: optimize for-loop conditions in the BCJ decoders
40bab5bc38e9a9a00d9906f6f88ca81a37f8a221 xz: add ARM64 BCJ filter
db51413fbefa37d4d351d21c59dbb8d015a547c3 xz: add RISC-V BCJ filter
7e20aa3cf21f5f95444a6c414212d0c99a484a5a xz: use 128 MiB dictionary and force single-threaded mode
2ec463738b03d877d5c9f3fc380b58c0c1f4179b xz: adjust arch-specific options for better kernel compression
9ad27dceb3bb9b6b4d205cb1acfb63d0dbad3553 bootconfig: do not put quotes on cmdline items unless necessary
3d8a97b9adb67729426cccab7df94d1c1cfebf34 mm: kmsan: implement kmsan_memmove()
4194cdfcf72fec541e3824ed3a7e9218b3cd7fd7 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e25d0c2f4286477b375cae1a7cf8e1f3666d814f x86: call instrumentation hooks from copy_mc.c
ecab459c9228134ad9ec5bb7099b0c5394cc1680 ocfs2: improve write IO performance when fragmentation is high
9fe82196ef3d8059a1590ffe1cfeab85895aab81 fs: add kernel-doc comments to fat_parse_long()
ee318c8558f26f2a7abe7064bbffa4d27451d004 Documentation: coding-style: ask function-like macros to evaluate parameters
c8eaf943372d7c90621c6c93ae0b2fc4544503fe scripts: checkpatch: check unused parameters for function-like macro
ac1a4aa21814fa8dfc7099dd974635229af66ee2 Merge branch 'mm-nonmm-unstable' into mm-everything
a19149987d966b2a862c9eaf5bdd5dfc7ae7ee66 keys: update key quotas in key_put()
2900d362b5b5a54426ee30bf6b7527c9bdfa0c66 keys: Fix overwrite of key expiration on instantiation
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
17608373cf907afe97654998663cc2ab8070e90b x86/build: Clean up arch/x86/tools/relocs.c a bit
bda0b06c0263d4d42989124826751d9e7fa82978 smb3: add trace event for mknod
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
360921a87c773ee676eca0821180a02a5aefc5d4 Merge branch into tip/master: 'locking/core'
b42dc858fb8a1a1799a78e63f5e2f64b315103ca Merge branch into tip/master: 'perf/core'
3c49f18a6d7ffffd3c6c7db5b9caaba44efb1e00 Merge branch into tip/master: 'sched/core'
6d59d88e58cce1bf53688b1f06d56ee6a2442f9f Merge branch into tip/master: 'x86/asm'
50964a7d4f6210c6383978a810fb96337f958329 Merge branch into tip/master: 'x86/boot'
6f5b30814135f5eb651addec6b0eeb724ae2d050 Merge branch into tip/master: 'x86/build'
7140415e90378430869dcd78b2fba597176699a2 Merge branch into tip/master: 'x86/cleanups'
5124ec3cf26807fc0a526a8df461f63fdc0cab85 Merge branch into tip/master: 'x86/cpu'
b88fdcc6b725b70863b8b623b3d1866be9e52b3d Merge branch into tip/master: 'x86/fpu'
08ac8d6d3e6a2b1ce41601afc578dda9f3e06402 Merge branch into tip/master: 'x86/percpu'
02ad32afaf75848d3b1d1c20485432c633ce23c6 Merge branch into tip/master: 'x86/shstk'
bada36a9fa965a2d15ad28b95da926a98fcc6ade x86/efistub: Add missing boot_params for mixed mode compat entry
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
605e91dac1eaf7ac6f8b27e65d4c173dcfdc9df3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8faa2be0e9d7748293aa7a3b57e519372776b399 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e6524f9db43bc6176c2824b6b08a9deceac00b93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f26c3c2f1854c35bf4c2e1184f494484d98cec16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
93720229c08b0fd9fe8b577adff0473ab31b9749 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cc939afef45a59022c60d16af130e98adea4c7d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97080e0657e874d52258a9ab168aa9f875f2e5a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d793fb651b248aa36fdd269e0ada72bea3610fb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ad9d17684fabc83a720ea48781796c1da993c871 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
93b3352afc6952264093fc966c819a4145fd3167 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
91c3ef42062b939e234eb6f998d4588061ac62ae Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e612a228dfb01a039d286a9b5648995f8b9490c8 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b3da75740fde6c0afd3135d2148e9e01abf98dd7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2c54eea3a68ea45ceef479d13e95daad73122408 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d8b488652937b4123b744c45a96e1dc9c04548c1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aae1e86c99fff3760e867eb8584044af98e1d3bd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2de8cb54d379d3c15c565952a311a68fe08787a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a1caa8377dfbd775b27e7940f818eff262a231f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
76d444f87add2cc8fe500e4e1fa7636a30e94c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5f31d254cd6a453b83776b92f24a7dbac78ee518 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6ee9dfc7a5dff5efcb98a5ffb71a1a417a4dc0b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d518a8cef6cee92d598bc732106bf91fe015431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
84f0b4acf055fdb2dd62cd59c2cb0cd940f6c742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3fab687536bc50b6457aa719d6da0414ee8e881e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
600e29e9a84e3e7294cc273041232bc7385d9ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
38c921421bcfcae9d9c100cb9f20edc38b408aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a5b01bde7a326ecd7513e772ae6b9e8f00815c9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
931ac1e9a3cf13566a7e318a365b57c01e37e189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0147ef9efefef294562b75e1a697e835aaa03540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ec0ea51dfee19945241461daa223758582dfbdc7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
84e77a0a2715b74cb0fe4b9ad2024e9b0ed8f3bb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
80c9830ca58e727d5acfc317b40d94a6ff7de48c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
37e381590676ba90b469649acb011a93be125073 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3cc001bd655258140be63baeb2ed399dd257fd3a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
da4cbcc1b4bc8c5c6152456a24c26f94242eb045 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9238ff534c17b17e2b8fed0ab2a7d8fd53745687 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
047f5fcd8fdfd5f3de7b77fc3b178066ba8619ef Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
36fc80f567bb8ca5a5b4fe74ae760293e54f335d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5fc9f8924374c1d93a89f64ea7a575e185abe30d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5458d79f7917a1930441cdc18de2699788eebec1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0774fe9d091eccb8449304803baad23a52a3721e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
da4794e5b8db88d580bee1e90d55fc529fa5b114 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c071d7668e83ce1f18bddc556b0f853672fa1769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7ff2e01e4608a9d9d94bff969597eafc3baa225e Merge branch '9p-next' of git://github.com/martinetd/linux
0698b25819cd7fc63be5cf5832153fc3df03e7ac Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
d4f1eab40d60b46c9cde556cf7f614067e62fe55 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bf90a565895b843fa02e136024c604c57c97e773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c6dd77257ecd2ff4bc7eafceba2d13ad9749365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f4cc1b1d0f7eeaa5b6c8ec383060fbd3747ad56e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
84982295819966d4ceb95c789f9fbc416f9160b0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
467c64e6d233ce4ff797e1bc6342a36027ced2a4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
417ba00910ce8d3d6f39cbd1d688510970d2dda2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
75468d472228087e8f1a9f4462b246e44ec4de53 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7f5b5a493555f930ca00432c7a3772298f50e8cb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a4766662fc76d3a13815f06039f9ce676eee45a3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
71fddf3a12006e08f90cef9720eaac996ba317f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02d8c42ab66a63f5053659367727373522a3f016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d30e7205f01cfae8f4896fb959ddf00ed93966ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
63184f945c1436edf22429d9d02fad9e3b1548f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
673a400cf9ea3b3202a3664ff704ecdb9c4a76d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
357b252a50cfa685664932d648a4209f265864ca Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8971c74e267152989e0226544e7279efbd8aef20 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
daf2bedfe7c9d8ae9ef3eec143e0427397f681f7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
10bf5f1ff07d60c9f2dec0570dfe7db6c0bc74ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7a412175fb38f58e1b76f2ded2e163a9525cb5d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2053bfa8b21bdbc7c4955f31680986565aabce4c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9d302a5791b9aa4128168d8a67b10753455b6c34 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a6d2c6ccfc1cf88c7e41c0f67cbd41f7f65aa679 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2a28fa2b3c3030fac0ffe8071c516a8fbf5c85b3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
17be004ac25afa7cb01ee7f10f00d55517659267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
426f70c1bd419287dbc143828a07e0eda079224c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8fbb99271d5f265bad6d1065e6de900fbde2d4e2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ad41fe1876099314a28671ee2bf4d581df4a4a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d2f94100a85f5582d4c737a09642efccfa029216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
89aec58e86a0571b096931fcc93d854e1e7f09f5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d7e4fbf1c8533edb84ad4f925fa49ea5a7d53e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7e504a2a92f83deb66e8d71a251b98aaa622fd8e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d2ac9e67e56253a5ce78abce912fd5a6f4d2cb9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c5c36bbe16de0cb1fdd8f50d390f303ccedb38c6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
81050b5f1ca07a0ddbecdf46cdd100bd7f108dc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
652bc5d3a9cedf7e4de5a1d7ad17efed649022d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e749eeac22822f8d06548a7a9c7da834694a7d6d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2aebdcb6cf3bfd81b4efdfd6ebb0b091c7dabe8a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1fdad13606e104ff103ca19d2d660830cb36d43e Add linux-next specific files for 20240325
e8e70ea1aa4bff09c3f7c1f50b98a31a5344455c media: mediatek: vcodec: fix possible unbalanced PM counter
96d25158df37be2b58868dfc3cd641d942982161 iio: adc: mt6577_auxadc: Expose raw value and scaling factor
b47320c2fa371cc407164175c385b9d5e806fefa device property: Add remote endpoint to devcon matcher
cad51743f43c4b2088f0650fb18b71b757df58f9 platform/chrome: cros_ec_typec: Purge blocking switch devlinks
15d133a04254780e58dc7c0863377150ff4a563b drm/display: Add Type-C switch helpers
b7e6aec3d30c845fff53a114a96c00095b97ecaf dt-bindings: display: bridge: anx7625: Add mode-switch support
0b02a3a1ec9103a3571beacdf54fc9b1a43c0abb drm/bridge: anx7625: Check for Type-C during panel registration
2308a875b41a9bbee2600ec272f974f6d8addf88 drm/bridge: anx7625: Register Type C mode switches
e3fd0118b3892451be93dca7f315d39b900ff92d dt-bindings: display: bridge: it6505: Add mode-switch support
250bd72d7d62a26ae4bd15d3641ade51f581c732 drm/bridge: it6505: Register Type C mode switches
2638e13a188b3eb8ad85714565a606dc097699de arm64: dts: mediatek: asurada: Enable external display pipeline
2688db85bef34b8a61f7212845634fa3ba84d179 Add my MTK config for testing
ada7304dd525dd5f3a4113c78efa8422be777d75 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
4c237d78464e58624c8500ab3e6b759994c8daf9 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
807400f37b2e39ed2c5bb0e586c25e33be0a0862 dt-bindings: display: bridge: it6505: Add #sound-dai-cells
019926cbf803ce15bc3d45399e90446c939fa8f4 DO NOT MERGE:  arm64: dts: mediatek: mt8186-corsola: Add Type-C Mux for DP output
4d3acc1be79101cf45b12abb439c80a2929d5552 clk: mediatek: Check if clock ID is larger than clk_hw_onecell_data size
8bbec28cfeff488e798df8fcba233b265a5b6bb6 of: dynamic: consolidate property freeing code as __of_prop_free
c3d88b872fffb25def942fd75d76f69783731953 of: dynamic: Add of_changeset_update_prop_string
00f56e49f3a4fc5fb8e9c56195f3a4f4ddc052f1 i2c: of: Introduce component probe function
de433bb5916ff37d75d29dd09d57df8c1a2da8ce platform/chrome: Introduce device tree hardware prober
c9db61cb95aee6e1cc38054d0671dfd2b48526a8 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
3cd9a70d28fe76a438c0b0fc3f8f732d60759b52 arm64: dts: mediatek: mt8173-elm-hana: Add G2touch G7500 touchscreen
cf3d2cecee2eb249192815697752d6a58a0fd5cd dt-bindings: firmware: coreboot: Document optional device specific properties
504132e76b8e82d8d1f679f6e5a41e98c3f611dc dt-bindings: arm: mediatek: Deprecate SKU specific compatibles for Google Krane
69aa9b4007c06d6cae413851451414995aa03af1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Simplify DSI endpoint replacement
20d298d9e9389ccb6ee51468082dadd1a01ccd89 arm64: dts: mediatek: mt8183-kukui: Merge Krane device trees
447af0b613d572240bb41219325ddc8f97ade2c9 of: base: Add of_device_is_fail
ab9cd0da76e715ced7e2b75ad17231c79830e6ff of: dynamic: Add of_changeset_update_prop_u32(_array)
798a4a93b38b13ef4e7fe268e276abda8929b124 platform/chrome: of_hw_prober: Support SKU ID based component selection
8b8edb2890c831150f8b5e5bb6b36aa4a0ede139 drm/mipi-dsi: Add OF notifier handler
30a6237cf15a06f97e6a6c4a1a23c5184a38d3e2 drm: mediatek: mtk_dsi: Support multiple potential endpoints
a93bc431c2dbaa62336fbc7e634425818ba43e25 drm/mediatek: dpi: Fix encoder type
6d73b013904698b5365ab68cd1450b8d7bf86aff wip: prober: tentacruel
3e46c3bbba4a0b00e0dd72b61c39d1528fc2ef2f ASoC: hdmi-codec: Add event handler for hdmi TX
385e5eb922f029fa77fec83b7dc9931831a1a45c ASoC: mediatek: mt8186: correct the HDMI widgets
e96c96d59fa61bcc975562c284a6c3d15852558f drm/bridge: it6505: Add audio support
d1528ded2d503857ecc28eafa0f66f70f1d055ed ASoC: mediatek: mt8186: Fix bt-sco codec name
1b624b9cba9b91cce690d6c09309ff6985d224f8 WIP: arm64: dts: mt8183-kukui: regulator cleanup
c1f2a6e7bc2e8c3a0441cae09ad074661b9ce8d6 dt-bindings: regulator: mt6315: Document MT6319 PMIC
fe74f8214ad3d09cc5f96f805ee74b0f71939b44 dt-bindings: arm: mediatek: Add MT8186 Voltorb Chromebooks
76c5dcc09397681624d37db04e53c05614b9ecce arm64: dts: mediatek: Add MT8186 Voltorb Chromebooks
b8a363fded7e56121e55273f913981539f4fbb12 clk: mediatek: Introduce need_pm_runtime to mtk_clk_desc
505646180eace4d14ed466b6f7826a41901763d1 clk: mediatek: mt8183: Enable need_runtime_pm on mt8183-mfgcfg
adf0d211e45db709978309c7b4e6fd48d06ed0d5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f16c5cf7d6a1daa27f1c29fc1adb606622221209 dt-bindings: power: Add MT8192 ADSP power domain
6b6701e672699dd0b28d6eeaefebc7da409cc7d5 pmdomain: mediatek: Add ADSP power domain data for MT8192
8c804fc41e5029a79fdb568f88819c956f7a0a19 dt-bindings: arm: mediatek: Add power-domains to mediatek,mt8192-scp_adsp
6aa4e843f04b761e9cfedca4ca582112c0698809 arm64: dts: mediatek: Add the missing ADSP power domains controller for MT8192
5915c0ba2e485cd454be515c72ed18ec3427b2b4 clk: mediatek: mt8192: Set need_runtime_pm for scp_adsp
53fb6f234a2484f5a078624c09374aa964543833 arm64: dts: mediatek: mt8192-asurada: Enable SCP_ADSP clock controller
f08fa378cae58577fd427216df38c393b9871174 debug messages
9ac38389d6b99299f4ca58c028835fea7a072544 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a19c274c9530897f5c2464da5b0dccd77a33f353 clk: mediatek: mt8192: Set CLK_OPS_PARENT_ENABLE for scp_adsp
931eebf96fdc5f6c146daaa1ae395ac7f6ee545f mtk clk tracing

--===============3994737359725991304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3df8d102c2-7b737b577d9a.txt

29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
6885d7263ecd8ce5ab06029078861fbeb06c4a0a Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
75e41d42cc7d3193b9018dca6ba8c5e5c0a5e729 Merge tag 'pcmcia-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
032e22febfce848f913a1162b12028fc847f3f8e Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
b463a3c347df6f4d2d24f47c65716ae3166006e6 Merge tag 'perf-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8048ba24e1e678c595ceec76fed7c0c14f9cab1e Merge tag 'timers-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906a93befec826475ab3d4facacc57a0b0a002a5 Merge tag 'efi-fixes-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f6cef5f8c37f58a3bc95b3754c3ae98e086631ca Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
62f35024b2b1a301cd263230d8c060cce2010efe bcachefs: Change "accounting overran journal reservation" to a warning
3ff3475611d5861ebae62e651608b7ccdb054736 bcachefs: Fix check_key_has_snapshot() call
109ea419cf94afd94ae7840a93bcb1cd3eb5cea9 bcachefs: Fix spurious -BCH_ERR_transaction_restart_nested
264b501f8f214d8443292dd254aa387dba59159a bcachefs: Avoid extent entry type assertions in .invalid()
37bb9c9572858288457614366635e8c4c1eaf8ce bcachefs: Fix locking in bch2_alloc_write_key()
a0a466ea981ba57426e8ae56e2291d0f39566442 bcachefs: Split out btree_node_rewrite_worker
3becdd4850094ff87193b0b789570daa525e6506 bcachefs: Improve sysfs internal/btree_updates
1ba6f48f092ec10df991cae237c9f9b8981938b2 bcachefs: Fix nested transaction restart handling in bch2_bucket_gens_init()
1c31b83a4ec6815cd032b2aeb44785464ba6065b bcachefs: bch2_snapshot_is_ancestor() now safe to call in early recovery
f3589bfa7ee4aff118908e910d05ba96b1858633 bcachefs: fix for building in userspace
d6feddef4b82b3245a32089f6e6618bee1ae6cd9 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
a58603684195ea892da5612580762fd3151b2a7b bcachefs: Don't corrupt journal keys gap buffer when dropping alloc info
2b621971554a94094cf489314dc1c2b65401965c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
81051f14a66c3913f1d219bd97e47002f1dc91de arm64: dts: qcom: sc8280xp: enable GICv3 ITS for PCIe
91905d8368c69bea3fb85f5c76334274a232612d arm64: dts: qcom: sm8250-xiaomi-elish: add usb pd negotiation support
dc6cb3854c44de4c7ac9fd173208f5d19ed5d882 arm64: dts: qcom: sc8280xp: Add QFPROM node
865ff2e6f5daf4ea822120c873f4ba43eb2d8db7 arm64: dts: qcom: sc8280xp: Add PS_HOLD restart
27ef06ebd289992ad4469632b440cd0b072be562 arm64: dts: qcom: sc8280xp: Describe TCSR download mode register
7d6d561fa934594faf359f6fffee0e2dd59f8110 arm64: dts: qcom: qcm2290: Add LMH node
d4fac32cbe95046bfe303a51dc2486db215cf86d arm64: dts: qcom: x1e80100: correct SWR1 pack mode
76cbe23e4399bc0130572981ab330e59d823696d arm64: dts: qcom: x1e80100-crd: switch WSA8845 speakers to shared reset-gpio
cf30987a9ae9a8a430f957f8516b2092f6bab29d arm64: defconfig: enable reset-gpio driver as module
6e995a1b53444d09f7707f4f79b752213343b05c arm64: dts: qcom: qcs6490-rb3gen2: Name the regulators
033fbfa0eb60e519f50e97ef93baec270cd28a88 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
49c50ad9e6cbaa6a3da59cdd85d4ffb354ef65f4 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
039d379490eabf798baded4de2d698a7324ab7e6 arm64: dts: qcom: sm8650: add missing qcom,non-secure-domain property
232490b925272d54dd91847a183bdbc2deec904b arm64: dts: qcom: sdm670-google-sargo: add panel
a5b150af2c6ad2749aee51edc36f9f9883869f5b dt-bindings: soc: qcom: qcom,pmic-glink: document QCM6490 compatible
4aa609a922e3ce387d18d8e7327d3912f0a85653 arm64: dts: qcom: sc8180x-lenovo-flex-5g: fix GPU firmware path
8c28575a4aba092feb5a5ca0b446eb8a0fa39396 arm64: dts: qcom: sc8180x-lenovo-flex-5g: set names for i2c hid nodes
0d76ffe33e5eb5b0a7bd09e4fa8a72f7f4cfbc0d arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
46c2f36e76a018c269d236ec1a1cca03fe5bb47b arm64: dts: qcom: sc8180x-lenovo-flex-5g: set touchpad i2c frequency to 1 MHz
42ee55cb2e27d8bf3d26b8c4199727df029a5878 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Allow UFS regulators load/mode setting
f8627c303fd34ab70ff6fd8a1048ac11035b7fd6 soc: qcom: qcom_stats: Add DSPs and apss subsystem stats
343dfe6206b2793f7f5196b849dfbb4efcc5c048 arm64: dts: qcom: sc8280xp: Add missing hs_phy_irq in USB nodes
fd5afa5d7e5259cb2320fbe2cf60250f7336f439 arm64: dts: qcom: sm6350: Add Crypto Engine
90053b1574f8cff3a3b53accc496246ad2e0aec3 arm64: dts: qcom: sdm632-fairphone-fp3: enable USB-C port handling
601feafa7dad3a1de094ea524b6c2e1315a738d2 arm64: dts: qcom: pm6150: define USB-C related blocks
53fdae5e086b699a66c6927395fa66c0116ec7ac arm64: dts: qcom: x1e80100: Add SPMI support
3298d47894b0f30a42a4f93c36dae4838f638dba arm64: dts: qcom: x1e80100: Add dedicated pmic dtsi
3930056f30d374967746876e01e8dca10fbc7ff9 arm64: dts: qcom: x1e80100-crd: Add repeater nodes
04124220d8ce77409a5fa8cdea75dc2be999c932 arm64: dts: qcom: x1e80100-qcp: Add repeater nodes
08429b4ef46080c79534c4eee427ee2e6012877c arm64: dts: qcom: ipq8074: Add QUP UART6 node
c39c5aed65d428f2a1c2364851c8b44702e9d7db arm64: dts: qcom: qrb2210-rb1: enable USB-C port handling
9b1e891179cacd12aa77d27a2c00b75fdbef4823 arm64: dts: qcom: sm8650: Add missing reserved memory for chipinfo
c0b9c616e881a1ea6b158dcad73e2198c483a56a ARM: dts: qcom: msm8974pro-castor: Clean up formatting
0268bfec8ae06bc1091c2b9058287391872f8853 ARM: dts: qcom: msm8974pro-castor: Add mmc aliases
26b950f2af40bd6cc36c3ac8ee6643ff3e905753 ARM: dts: qcom: msm8974pro-castor: Remove camera button definitions
ead56f2e68b874c3549a67c6ae0c6186f780bf2f ARM: dts: qcom: msm8974pro-castor: Add debounce-interval for keys
b756001175b1145a4855c8cfa77ceec78350c36a ARM: dts: qcom: msm8974pro-castor: Rename wifi node name
511b4858dc8a1b4d857dc847976a5481c9b367fa arm64: dts: qcom: qcm6490-idp: enable PMIC Volume and Power buttons
ec35b3048140275600e026ebe46ec8484fbd5d7a bcachefs: Fix lost transaction restart error
3ed94062e3801e3fd9924ccd54b607abf58cc223 bcachefs: Improve bch2_fatal_error()
8d347a55459f89c8c9685288bc2e5d82c3bdd0f0 bcachefs: Run check_topology() first
b38114dde04e6c73e0de504dee602115c8a5c947 bcachefs: ratelimit errors from async_btree_node_rewrite
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
e3f18b0dd1db242791afbc3bd173026163ce0ccc drm/bridge: Select DRM_KMS_HELPER for DRM_PANEL_BRIDGE
946593d1555921720fa674432e998a1b5931ddac Revert "firewire: Kill unnecessary buf check in device_attribute.show"
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
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3198822c6cb9fb588e446540485669cc81c5d34 net: esp: fix bad handling of pages from page_pool
773bb766ca4a05bf363203030b72b10088869224 xfrm: Allow UDP encapsulation only in offload modes
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
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
5e28061128646febc71c0942609619e29f41ff00 Merge branch 'master' into mm-stable
b228ab57e51b62663a80ca820c87ba2650583f08 Merge branch 'master' into mm-stable
4cd1939cf2e14a1cca15c2c680afdb45a05c4974 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
23dfd914d2bfc4c9938b0084dffd7105de231d98 modpost: fix null pointer dereference
5bd249aec71d75f0088357e4aba27fde0610f823 spi: Merge up v6.8 release
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
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e89086c43f0500bc7c4ce225495b73b8ce234c1f drivers/nvme: Add quirks for device 126f:2262
ec58afb49e90d6fd468b0e21d2de324dff1a711c nvme-tcp: Export the nvme_tcp_wq to sysfs
0c29f9fa46bbe4fdc218134823d80cf9934ef231 nvme/tcp: Add wq_unbound modparam for nvme_tcp_wq
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
cf6d79a0f5769b5f4d9579ddaf88d2c30b03b873 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
2cb5c8683981ebd5033e3cc91f7dd75794f16e61 Merge tag 'sysctl-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
ad584d73a22b2f6e6b4c928956fdece5c44cdb3e Merge tag 'trace-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65b64246f28bee13f9c15e4f0847fd6cca39ada3 Merge tag 'ktest-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
6207b37eb5c5e48f45f3ffe0a299d2df6b42ed69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b3603fcb79b1036acae10602bffc4855a4b9af80 Merge tag 'dlm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
1d55934ed584861d06efc8c61a77e9cbe287e7a2 Merge tag 'kvm-x86-svm-6.9' of https://github.com/kvm-x86/linux into HEAD
c822a075ab2dbbcecb52b79331a5edd8395bdf4b Merge tag 'kvm-x86-asyncpf_abi-6.9' of https://github.com/kvm-x86/linux into HEAD
f3c80061c0d35c60709088ccb019305796d3f6ff KVM: SEV: fix compat ABI for KVM_MEMORY_ENCRYPT_OP
19cebbab995b2c99e927d6c5f3f24ded0740efd5 Documentation: kvm/sev: separate description of firmware
c20722c412f1cc1879e994fe169278bd0f322ad9 Documentation: kvm/sev: clarify usage of KVM_MEMORY_ENCRYPT_OP
807f96abdf14c80f534c78f2d854c2590963345c drm: Fix drm_fixp2int_round() making it add 0.5
341f7081587da6d66b9b47e76c0e2ebd2350624f Merge tag 'drm-xe-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
02ac43711111b9e36dbbecfe85bfd1dbfa2b49bb Merge tag 'drm-misc-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f6baca2d32ead51b10e15f1eef812d7c6a7b9a40 vhost: Added pad cleanup if vnet_hdr is not present.
ec6ecb844d14d38b7dae8beb74e3d65db9c7b3e6 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
9588e7fc511f9c55b9835f14916e90ab940061b7 vdpa_sim: reset must not run
310227f42882c52356b523e2f4e11690eebcd2ab virtio: reenable config if freezing device failed
c4e8b5aed7cd18bb8377b6dd461e336688c5d503 vdpa: skip suspend/resume ops if not DRIVER_OK
749a4016839270163efc36ecddddd01de491a16b vdpa/mlx5: Allow CVQ size changes
d7b4e3287ca3a7baf66efd9158498e551a9550da vduse: implement DMA sync callbacks
ba6faaa68ddab7961fc1be10193ee731c6e2a1f5 vdpa/pds: fixes for VF vdpa flr-aer handling
1496c47065f9f8413296780c63374daee9bdae20 vhost-vdpa: uapi to support reporting per vq size
0a926fc972532788719fd03c4a44724ec23c1875 vDPA: introduce get_vq_size to vdpa_config_ops
36503e5e06a986ae9dbf042589d0ef6e4cbfe15a vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
a97f9c8fcc6ed16f956346368fde3b1198163f6c vp_vdpa: implement vdpa_config_ops.get_vq_size
1da13e647012a8034420915bf6fcb9db37d41fc3 eni_vdpa: implement vdpa_config_ops.get_vq_size
f6fa2f7ea07db70d883a9f8944e6119c10934c5f vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
47e62e6d62fcae0a00b9f00228c458661595b380 vduse: implement vdpa_config_ops.get_vq_size for vduse
273ae08fa03f907d09d6fe815a3982a7298ba804 virtio_vdpa: create vqs with the actual size
cd2147067409f0945ad7668cf74c347d3b426057 vDPA/ifcvf: get_max_vq_size to return max size
56d61ae558bf7b052c6149c06a902dba0ba33fb1 vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
8169ed622060035ba6b5b8c10388dfc9a31f1c98 vdpa: make vdpa_bus const
2b666ee29618f452b84aeacf08e1267894de7234 virtio: make virtio_bus const
c2475a9a789721bfdcc1b16aaf61ccfecb891914 vDPA: report virtio-block capacity to user space
330b8aea692410fbe8f0d058e01aea2986613ff7 vDPA: report virtio-block max segment size to user space
3a1d33fb7e5f96471aa7bfe97dd09afc2aa03b39 vDPA: report virtio-block block-size to user space
81f64e1d911550832b8065631c28c87c96ffca36 vDPA: report virtio-block max segments in a request to user space
54fb04b02efd8f56e388443d5f9e03e68eef48e6 vDPA: report virtio-block MQ info to user space
c9d989b4ababe3ec7291b204f365eaadec0afa26 vDPA: report virtio-block topology info to user space
65848f46e1d6c01fbd0d79a1c051d978a6e6002e vDPA: report virtio-block discarding configuration to user space
6bdc7846e627ec21fc79a6d2554f69546a7b4985 vDPA: report virtio-block write zeroes configuration to user space
ae1374b7f72c973631ce881a654664fd2b40c4b9 vDPA: report virtio-block read-only info to user space
1ac61ddfee93278f87370f6c43ed669b845f9037 vDPA: report virtio-blk flush info to user space
4df6ac223cad36e7384ed00fe6efc114279f0df6 drm/i915: Add includes for BUG_ON/BUILD_BUG_ON in i915_memcpy.c
d5c0ed17fea60cca9bc3bf1278b49ba79242bbcd virtio: packed: fix unmap leak for indirect desc table
b9f7425239a09903629f71f719654983481b00aa virtio-net: convert rx mode setting to use workqueue
0d197a14716481626f863d2091f4c328bf5412e3 virtio-net: add cond_resched() to the command waiting loop
b1dc24aba789190dad0047c1f4c16049dd698769 virtio_net: unify the code for recycling the xmit ptr
5da7137de79ca6ffae3ace77050588cdf5263d33 virtio_net: rename free_old_xmit_skbs to free_old_xmit
8b5db5e5337ecb0a7954c39020861867a85b6206 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
f48ad26e5e57016b447461f22ecf7c3ed8337353 LoongArch: Select HAVE_ARCH_USERFAULTFD_MINOR in Kconfig
c87e12e0e8c1241410e758e181ca6bf23efa5b5b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d42ab9af605ee406ec339e5e80a1c3a708637fd6 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
82bf60a6fed806d57e284a1fb40dbc1ad5097611 LoongArch: Remove superfluous flush_dcache_page() definition
9c68ece8b2a5c5ff9b2fcaea923dd73efeb174cd LoongArch: Define the __io_aw() hook as mmiowb()
fea1c949f6ca5059e12de00d0483645debc5b206 LoongArch/crypto: Clean up useless assignment operations
18b722527e2c919769d21beb8d78fb0123a0e305 Merge branch 'loongarch-kvm' into loongarch-next
10ed10c27967cacf90d3daa6f66ddddaa35bb796 drm/xe/client: remove bogus rcu list usage
ab0c5aba32fc6dd17ea699d23ad871223d523a17 drm/xe/client: drop bogus bo NULL check
1d3c830574dcb2d6b37c82d70cd3027102c0c603 drm/xe/vm: fix xe_assert()
4f4fcafde343a54465f85a2909fc684918507a4b drm/xe: Fix potential integer overflow in page size calculation
fe87b7dfcb204a161d1e38b0e787b2f5ab520f32 drm/xe/queue: fix engine_class bounds check
a5ef563b1d676548a4c5016540833ff970230964 drm/xe/device: fix XE_MAX_GT_PER_TILE check
a96cd71ec7be0790f9fc4039ad21be8d214b03a4 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
6d74e387aa1d7f62bdd6c7d1da6c3061450f3f55 drm/xe: Drop bogus vma NULL check
f87cf2877b16313966a98110888540cdd4c5c051 drm/xe: Remove usage of unsafe strcpy
2a4172be4013990a794a6ef201c0223b63295423 drm/xe/display: mark DPT with XE_BO_PAGETABLE
1997eeeac5ba2664d06ee79979fdd2637badabe7 drm/xe/display: Mark dpt and related vma as uncached
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
f6e0a4984c2e7244689ea87b62b433bed9d07e94 net: move dev->state into net_device_read_txrx group
bba045dc4d996d03dce6fe45726e78a1a1f6d4c3 wireguard: receive: annotate data-race around receiving_counter.counter
db2952dfbdf1192df77df6869323d487390f5da6 wireguard: device: leverage core stats allocator
df9bbb5e776a4b36060379103bdcdbcae036ce32 wireguard: device: remove generic .ndo_get_stats64
55b6c738673871c9b0edae05d0c97995c1ff08c4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
71cbd32e3db82ea4a74e3ef9aeeaa6971969c86f wireguard: netlink: access device through ctx instead of peer
e995f5dd9a9cef818af32ec60fc38d68614afd12 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
710fe438e34f3dc76d1badd0d786f0d3abdc3bfd Merge branch 'wireguard-fixes-for-6-9-rc1'
9966e329d6756ea80832376991eb5b0d5ff2cf6b tools: ynl: add header guards for nlctrl
6cd8adc3e18960f6e59d797285ed34ef473cc896 ahci: asm1064: asm1166: don't limit reported ports
1422f28826d2a0c11e5240b3e951c9e214d8656e rds: introduce acquire/release ordering in acquire/release_in_xmit()
7b6bab2359e34a85359771a9837b1f44c37e82d2 exfat: add __exfat_get_dentry_set() helper
01da3a5176c62a3310573f593579ebf88b6af5c0 exfat: add exfat_get_empty_dentry_set() helper
cf8663fa994343941fbbd5c1a7f4d131c366ef2f exfat: convert exfat_add_entry() to use dentry cache
ff4343da02e8918deca8ddc91f3855a454e96868 exfat: convert exfat_remove_entries() to use dentry cache
4e1aa22fea106014397455506d1383d519c4d3d1 exfat: move free cluster out of exfat_init_ext_entry()
d97e060673906d16f2b146dfd862c5e8a1afe2e4 exfat: convert exfat_init_ext_entry() to use dentry cache
af02c72d0b621ccd0185248cacb6133a05481e75 exfat: convert exfat_find_empty_entry() to use dentry cache
4d714559768911b4738dca521ca38be84a8444b5 exfat: remove unused functions
96cf51acccb64d24339822824c262a1d3744d218 exfat: do not sync parent dir if just update timestamp
dc38fdc51ba650871f12e4032bfe170f5b0e8ed0 exfat: remove duplicate update parent dir
a788e53c05aee6e3d60792a59e10c0fac56b5086 usb: usb-acpi: Fix oops due to freeing uninitialized pld pointer
a3ff53167cef2b5c6c8948246172d6f9279f037f x86/asm: Remove %P operand modifier from altinstr asm templates
41cd2e1ee96e56401a18dbce6f42f0bdaebcbf3b x86/asm: Use %c/%n instead of %P operand modifier in asm templates
d689863c1a60b9936b47a34fa5c3330de374f4fc x86/asm: Use %a instead of %P operand modifier in asm templates
a873add22a46beec0291c5a40194a90eb92ba3da Merge branch 'acpi-docs'
a115b5716fc9a64652aa9cb332070087178ffafa vduse: validate block features only with block devices
56e71885b0349241c07631a7b979b61e81afab6a vduse: Temporarily fail if control queue feature requested
894452180d732413fd29fa95a4820560fa44ca4a vduse: enable Virtio-net device type
c2d953276b8b27459baed1277a4fdd5dd9bd4126 fbmon: prevent division by zero in fb_videomode_from_videomode()
a6d6590917ec352270bd3e3c040240aab31f2e90 Merge branches 'pm-em', 'pm-powercap' and 'pm-sleep'
3cf28cd492308e5f63ed00b29ea03ca016264376 hsr: Handle failures in module init
c9b3b81716c5b92132a6c1d4ac3c48a7b44082ab ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
5d31174f3c8c465d9dbe88f6b9d1fe5716f44981 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
5d4e8ae6e57b025802aadf55a4775c55cceb75f1 nouveau/gsp: don't check devinit disable on GSP.
1065da21e5df9d843d2c5165d5d576be000142a6 ceph: stop copying to iter at EOF on sync reads
825b82f6b82aa38dbb771d24e135152012500e51 ceph: set correct cap mask for getattr request for read
af1752ecdc9c665b72fbe2cef9035a6cba34b473 can: kvaser_pciefd: Add additional Xilinx interrupts
9474c62ab65f30f0e56802a52bddf69a9e62b127 net/sched: Add module alias for sch_fq_pie
61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
32fa4366cc4da1c97b725a0066adf43c6b298f37 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
8522f6b760ca588928eede740d5d69dd1e936b49 printk: Let no_printk() use _printk()
c26ec799042a3888935d59b599f33e41efedf5f8 dev_printk: Add and use dev_no_printk()
0381e588949380704005dacdbef6e9a2920260df dyndbg: Use *no_printk() helpers
b37cafacbf98ead69c2ecb220fb82b06aee916b9 ceph: Use no_printk() helper
0815d5cc7dfb4a2c6d02a6eb86974ab3992b803d Merge tag 'for-linus-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
55e565c42dce81a4e49c13262d5bc4eb4c2e588a dm-integrity: fix a memory leak when rechecking the data
d95fcdf4961d27a3d17e5c7728367197adc89b8d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a2b4cab9da7746c42f87c13721d305baf0085a20 Merge branch 'for-6.10' into for-next
bd415be89e8d63347142b7b5591787a63286ee7e drm/xe/vm : Remove duplicate assignment of XE_VM_FLAG_LR_MODE flag.
2920c2cbbdd0a7f7a59cf16a7f09ede2dd5a2903 drm/xe: Convert gt suspend/resume messages to debug
f7f24b7950af4b1548ad5075ddb13eeb333bb782 drm/xe: Add dbg messages on the suspend resume functions.
2f3c2b39768d2c0ccf0f6712a4b27453674e5de7 Merge tag 'ata-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed302ad52ba30925a2aa8d989bf9625e1c51ce9c Merge tag 'thermal-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d37f7e7d195fb1c2f9cac2cd431771936fd4692 Merge tag 'acpi-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbd88dd05780ef9b0026b09edcbc57a77742cfd6 Merge tag 'pm-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24f5bb9f24ad80da6c6f83ba6124b5188c5384b2 tracing: Just use strcmp() for testing __string() and __assign_str() match
2ff0573e7aff5129d73ec5c3159cd84d862cb1cc spi: docs: spidev: fix echo command format
f9c035492f2010e1e7aede1f1bd32181d7cef2dc Merge tag 's390-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
78c3925c048c752334873f56c3a3d1c9d53e0416 Merge tag 'soc-late-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1d63d1d9e5c5cb2e7c7ca75751a5eaf67c5623a7 perf: starfive: fix 64-bit only COMPILE_TEST condition
43c4ff3ca2d1c93a9bfa5ad60e0a06832e830ec6 drm/xe/guc: Don't support older GuC 70.x releases
71919308943d2574717517e3698e655ef0fc6f1c Merge branch 'master' into mm-stable
6be7ee4bebd14b8e7e040a5e7fd6aec3d9167c72 riscv: Improve arch_get_mmap_end() macro
9dc30419248f78dfebea7a554ec212dd1d82f8d7 riscv: Replace direct thread flag check with is_compat_task()
4c0b5a451675e9a95be98a16ddb889bb0486d2ad riscv: add compile-time test into is_compat_task()
5917ea17ad07f35bb5be4fd5fdcd408f090e347b riscv: Introduce is_compat_thread() into compat.h
2a8986fc5e1cb686dd3aae3022459aea23b9823a riscv: Introduce set_compat_task() in asm/compat.h
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs
6649182a383c9872e9543e2e7d4981d971bf0998 cpuidle: RISC-V: Move few functions to arch/riscv
4877fc92142f635be418d8c915eb48ef87681108 ACPI: RISC-V: Add LPI driver
359df7c5be4ba5c57f641010be7237ad9f09ea53 ACPI: Enable ACPI_PROCESSOR for RISC-V
30f3ffbee86b576705aabdd9093165a49cd66011 ACPI: RISC-V: Add CPPC driver
7ee1378736f09fceef95d2c9122d2cff14a375da cpufreq: Move CPPC configs to common Kconfig and add RISC-V
282b9df4e9603bbb5c9cbf3ea60bc393287e8a2f RISC-V: defconfig: Enable CONFIG_ACPI_CPPC_CPUFREQ
89f4fd7b1ab7733d9d817e7123c58996ca38ae98 riscv/barrier: Define __{mb,rmb,wmb}
b3c8064ccc447be45a3bdc2c4a9ea0491f011920 riscv/barrier: Define RISCV_FULL_BARRIER
c85688e2b0f0afbce7ea3cd8c47f2be67c09b9f4 riscv/barrier: Consolidate fence definitions
9133e6e6908d95812e89619f8a86abd0deb17bf3 riscv/barrier: Add missing space after ','
d27e2da94a42655861ca4baea30c8cd65546f25d net/bnx2x: Prevent access to a freed page in page_pool
956c0d6191075f0592367512bf07aede458f0151 tcp: Clear req->syncookie in reqsk_alloc().
78a2f5e6c15d8dcbd6495bb9635c7cb89235dfc5 devlink: fix port new reply cmd type
94e3ca2fef449e14a64a02e0a9864ed314f50e06 Merge tag 'ipsec-2024-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
183e2568b84d7bd5ee391762043c4c53c27e53ed drm/i915/scaler: Update Pipe src size check in skl_update_scaler
aacf3f629ad7f82170b207158b810066fc354322 drm/xe: Separate out sched/deregister_done handling
260fa80d4a4163ea60661c30a03f72681ba7d450 drm/xe: Streamline exec queue freeing path
c9cc3d6586e6f161383ff41b9d6b8c83898d74aa drm/xe: Use correct function pointer type
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
7e5d4236d5462e2fef75fad6101fccee47051c4a Merge tag 'i2c-host-6.9-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b7b73f6d4f7bca79fef9e31a054e24e31a65f22a i2c: muxes: pca954x: Allow sharing reset GPIO
a6eff8f9c7e844cb24ccb188ca24abcd59734e74 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
60482ab92867d8f5f79994865860a6f41c83d5f3 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
e593a4a2d3ad5e1a4be338b38ed6ba7c70642d88 dt-bindings: i2c: qcom,i2c-cci: Fix OV7251 'data-lanes' entries
58d03770ac5f78ff2d819caabea9371a041bf7be pwm: img: fix pwm clock lookup
72bae5c28159e89101942aa2327be5344879f1b2 drm/xe: Drop ggtt invalidate from display code
231c4110873a5db4975512c30aa10edcc5be56e2 drm/xe: Add XE_BO_GGTT_INVALIDATE flag
a825cef2e793f085a3d0443c3843da7f81af80cb drm/xe: Move xe_ggtt_invalidate out from ggtt->lock
3896b1695f9b4aac42daf189caa2562d44774e2f drm/xe/display: fix type of intel_uncore_read*() functions
a88e0f936ba9a301c78f6eacfd38737d003c130b octeontx2: Detect the mbox up or down message via register
cbf2f24939a5dafce6de4dd4422e543ce8f610cf octeontx2-pf: Wait till detach_resources msg is complete
7558ce0d974ced1dc07edc1197f750fe28c52e57 octeontx2-pf: Use default max_active works instead of one
dfcf6355f53b1796cf7fd50a4f27b18ee6a3497a octeontx2-pf: Send UP messages to VF only when VF is up.
50e60de381c342008c0956fd762e1c26408f372c octeontx2-af: Use separate handlers for interrupts
9c6a59543a3965071d65b0f9ea43aa396ce2ed14 Merge branch 'octeontx2-pf-mbox-fixes'
648337147d3550c1ca3d1b500e66dbda12e2d836 x86/asm: Use "m" operand constraint in WRUSSQ asm template
0539084639f3835c8d0b798e6659ec14a266b4f1 x86/percpu: Convert this_percpu_xchg_op() from asm() to C code, to generate better code
ce99b9c8daff3352a2ae0c72acf44e0663095fea x86/percpu: Move raw_percpu_xchg_op() to a better place
f61f02d1ff788ae5ad485ef8edd88d9c93557994 x86/percpu: Re-enable named address spaces with KASAN for GCC 13.3+
8353939042e8f8de8c0f98937f42c04eba7c06cd drm/i915: Rename ICL_PORT_TX_DW6 bits
1f61cb44e5befe1990a06a2dabafca3953a41b32 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
728e7ea2b56d0eba5a3c952e6c613523160723c8 Merge patch series "riscv: Introduce compat-mode helpers & improve arch_get_mmap_end()"
85ab6fdf3791c68aa7b8eb484f68855b8a6b9884 Merge patch series "RISC-V: ACPI: Add LPI support"
28e4748e5e3d313056ed38abeff4b455abd02c1b riscv: Use kcalloc() instead of kzalloc()
01261e24cfab69c65043e1e61168348ae23a64c2 riscv: Only flush the mm icache when setting an exec pte
028d1aee1f0768f96a40871e2e33727a10ff146f Merge patch series "RISC-V: ACPI: Enable CPPC based cpufreq support"
da215b089b5d4ff30745c59922b54b309d55a5d8 crypto: riscv - parallelize AES-CBC decryption
c70dfa4a2723ff5046fdc6d8a054713483f64f1b crypto: riscv - add vector crypto accelerated AES-CBC-CTS
cd6c916ccf21bb4c16367493541192e0f3a19278 Merge patch series "riscv/barrier: tidying up barrier-related macro"
eeb7a8933e71f98354536c3d849a26978539b09f Merge patch series "riscv: mm: Extend mappable memory up to hint address"
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
5b142b37c70b1fa6936fa2d0babb0b8c16767d3a cifs: Move some extern decls from .c files to .h
68c5818a27afcb5cdddab041b82e9d47c996cb6a smb311: correct incorrect offset field in compression header
e56bc745fa1de77abc2ad8debc4b1b83e0426c49 smb311: additional compression flag defined in updated protocol spec
dd1c61057e9e3309aca99e6c215cf964f92c90c1 drm/xe/gt: Remove continue statement which has no effect
2f14c0c8cae8e9e3b603a3f91909baba66540027 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
71b9d19220dae4b69f03acd900498b23eeeaf000 drm/amdgpu: Handle duplicate BOs during process restore
22207fd5c80177b860279653d017474b2812af5e drm/amdgpu: fix use-after-free bug
6540ff6482c1a5a6890ae44b23d0852ba1986d9e drm/amdgpu: fix mmhub client id out-of-bounds access
c6ba60af015a0cc42bec5ca1cdc28a108958363a drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
75eb8f7df65c5e6eb22a5aff8deb60ce0b65de1a drm/amd/display: Change default size for dummy plane in DML2
a568c4947ee1279c5e411bc9afc60233b23bed7d drm/amd/display: Enable DML2 debug flags
6a7cbbc267c0cafa2b027983a40276deb673c066 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
6c6064cbe58b43533e3451ad6a8ba9736c109ac3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f679fd6057fbf5ab34aaee28d58b7f81af0cbf48 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
56b30ac84c517eefcfd5384339fee5d8a675f811 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
08ae9ef829b8055c2fdc8cfee37510c1f4721a07 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e17718251addb31e1771fd28735ec410e6ca650a drm/amdgpu/pm: Check the validity of overdiver power limit
43bda3e782fb54dd13e0b9f2c0f77940b84a0a0b drm/amdgpu: correct the KGQ fallback message
9b3fec307f50ae62bd20281c277e9510c631000b drm/amdgpu: Bypass display ta if display hw is not available
26fbcb3da77efc77bd7327b7916338d773cca484 drm/amd/display: Override min required DCFCLK in dml1_validate
7fb19d9510937121a1f285894cffd30bc96572e3 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
04a59c54757567f19dff4571ff7338476ec0f604 drm/amd/display: Add monitor patch for specific eDP
4f5b8d78ca43fcc695ba16c83ebfabbfe09506d6 drm/amd/display: Init DPPCLK from SMU on dcn32
86e9523fb0efce27095d3086473c739cce720d01 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3d066f9547dd58329b526db44f42c487a7974703 drm/amd/display: Fix idle check for shared firmware state
8e054b0f1e71531762b8ded7f66c1b4af734671b drm/amd/display: Amend coasting vtotal for replay low hz
94040c2cbb1a872ff779da06bf034ccfee0f9cba drm/amd/display: Lock all enabled otg pipes even with no planes
2d7f3d1a5866705be2393150e1ffdf67030ab88d drm/amd/display: Implement wait_for_odm_update_pending_complete
e64b3f55e458ce7e2087a0051f47edabf74545e7 drm/amd/display: Return the correct HDCP error code
334b56cea5d9df5989be6cf1a5898114fa70ad98 drm/amd/display: Add a dc_state NULL check in dc_state_release
03c6284df179de3a4a6e0684764b1c71d2a405e2 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
1b7eec6bf360145bbca959a6c036e885dc5cf8f5 Revert "drm/amdgpu/vpe: don't emit cond exec command under collaborate mode"
cf8c498694a443e28dc1222f3ab94677114a4724 drm/amd/display: Revert Remove pixle rate limit for subvp
69e3be6893a7e668660b05a966bead82bbddb01d drm/amd/display: Fix noise issue on HDMI AV mute
f30a3bea92bdab398531129d187629fb1d28f598 drm/amd/display: Exit idle optimizations before HDCP execution
ad550dbe8ae4ba833371a018265c1c3ae88559f0 drm/amdgpu: drop setting buffer funcs in sdma442
f2703a3596a279b0be6eeed4c500bdbaa8dc3ce4 drm/amd/display: revert Exit idle optimizations before HDCP execution
bc55c344b06f7e6f99eb92d393ff0a84c1532514 drm/amdgpu/pm: Don't use OD table on Arcturus
e2fdd5c5257dcb5afcd5557d4b009e4982d86da6 drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
ffd8e4a3261ba2101445750a0d9fab4b35aa6662 drm/amd/display: Revert Add left edge pixel + ODM pipe split
bd1c92a1623048ec6c73567ca5a229d28e18c968 drm/amd/display: Add some forward declarations
dc406d92a097c669e6468ac4f694b4c927c47ab6 drm/amdgpu: add recent pagefault info in vm_manager
caef6c453cf29b3ae619afd551cf3a0d333a3600 drm/amd/display: Add DML2 folder to include path
b7b23877a2479951578dcaa8523314ed2cceccc3 drm/amdgpu: add new bit definitions for GC 9.0 PROTECTION_FAULT_STATUS
fb0f5f541475184f87965fa892570c053fd9eda3 drm/amdgpu: add utcl2 poison query for gfxhub
583681d4a417a67afbcc3664d31fb58d0e59aeae drm/amdgpu: add vm fault information to devcoredump
9bbe787877096e9d4e9dec37059b251840906579 drm/amd/display: Fix function banner for amdgpu_dm_psr_disable_all()
3eb899c40a6190f6eee0bea7c340a4cb32112548 drm/amdgpu: add ring buffer information in devcoredump
71a8d61ebc38f0f1b96011518fefd0a1e07efa74 drm/amdgpu: retire gfx ras query_utcl2_poison_status
0c501d3c11bba2a8a5f98bbad557465ccbfb59a3 drm/amdgpu: skip GFX FED error in page fault handling
2f72e02f2f54a3ccee7808db80ff8ae474a5fcba drm/amd/display: Add debug key to allow disabling dtbclk
460ea5b3b61604171e6668ce1db2d640c4c8ae7f drm/amd/display: Add debug prints for IPS testing
2a2d6fd86328f555e2bffc3a7445418112a16013 drm/amd/display: Add entry and exit counters
c90835b0648edb78f4630b89a2897972c3571cbd drm/amd/display: 3.2.274
eed4edda910fe34dfae8c6bfbcf57f4593a54295 drm/amd/display: Support long vblank feature
63ae548f1054a0b71678d0349c7dc9628ddd42ca drm/amd/display: Fix potential index out of bounds in color transformation function
97d5aa60306d286326026a40e1e3b992b5b31538 drm/amdgpu: cleanup unused variable
f57269f85b284f3a8154e208d7b1eb2abe652eb2 drm/amd/display: Add guards for idle on reg read/write
27f03bc680ef7e0f18b4cacba96f29674d93d817 drm/amd/display: Guard cursor idle reallow by DC debug option
e4251d110154b6c4090d0188404345ded4ecefbe drm/amd/display: Add debug counters to IPS exit prints
88867807564e28409d8220419da7559364109a2a drm/amd/display: Refactor DPP into a component directory
d1b2703cc28769d4bb61d7750a9a74acc916cebe drm/amdgpu: add the sensor value of VCN activity
2c8c7a2cd8b7c1a2373391fc0220c6c9859fa43c drm/amd/display: Update DMUB flags and definitions
f1b8479dc997a0e625f3d94920cd778f55e299b5 drm/amd/display: Add comments to v_total calculation and drop legacy TODO
dfe9c3cde22957f65476210aec48e3586983d927 drm/amdgpu: Do a basic health check before reset
6bb89d1340425ff030b7bdb0eec53ca6d12d1313 drm/amdgpu: Skip virt_exchange_init on SDMA poison consumption
2d5bb791e24f43b6b4231b7973009987bbcc9b06 drm/amd/display: Implement update_planes_and_stream_v3 sequence
d62d5551dd615f9e488b13595d69b308cd019e16 drm/amd/display: Backup and restore only on full updates
eb004d3ff061a5d3339e5f4981530f40d1212b65 drm/amd/display: 3.2.275
54d9490314afd1339f40fb7bd631b82920dc2742 drm/amd/display: Set the power_down_on_boot function pointer to null
2e52dd1ee409bf14aae65b01e084857fedef8a7a drm/amd/display: Revert "Set the power_down_on_boot function pointer to null"
d72e2bdac4ad5422f8d880d323f6ab6a7469cb2b drm/amdgpu: add the hw_ip version of all IP's
55fdfddddbbc6365a33757bb009be5f64902c019 drm/amd/display: Remove code duplication
bcebe44f6bb6d9a85e0710d0086bc3956e6887ba drm/amd/display: Remove wrong signal from vrr calculation
a63dce3a4ba917a440c8e17de6d808bcea313f7e drm/amd/display: Enable 2to1 ODM policy for DCN35
86cbadaea4aa468583acb85bb7f33e69f98bb1c3 drm/amd/display: Delete duplicated function prototypes
34124947837fd91d76312f5fd47b68515fe176ac drm/amd/display: Correct indentations and spaces
40a2a2b257db81b42827adf6a7aaa24a7d86460a drm/amd/display: Add the MALL size in the fallback function
96ab4b2ebb8564093ee09b932a4e181aa7b0f258 drm/amd/pm: Update SMUv13.0.6 PMFW headers
f37e5d216e22b397310f1f721e61a86b1b38bad7 drm/amd/pm: Use metric table for pcie speed/width
26d97182bb519df6e528f45df72a2f0ac77cb850 drm/amdkfd: Rename read_doorbell_id in MQD functions
0991a4c1929cac4c28d368be738bceb44dfde5f6 drm/amdkfd: Check preemption status on all XCDs
c59b2767e06ce6448291d71bb44a0821755c8573 drm/amd/display: Move define to the proper header
119badce8bfdfd059468b9e78694333579713570 drm/amd/display: Enable fast update for DCN314
75e77fb7697f2ecb99861924a0b77a0303927ca2 drm/amd/display: Remove legacy code
3a13d1fddaf51b98cdba20b486cb8fd6080b71b7 drm/amd/display: correct hostvm flag
713537e3b9fa7dff4557474061cb11266e0a6854 drm/amd/display: Comments adjustments
0ba7ad7e42ea9d38c39d98137af3ad6a18f2ee8f drm/amd/display: Add missing registers and offset
b04c21abe21ff56f7a4da8a53c2779575192ffaf drm/amd/display: skip forcing odm in minimal transition
77357f9387bea5efe99b2d2f99c1f29cf6dc22ec drm/amdgpu: add VCN sensor value for SMU 13.0.4
dc5c3d48e9f3a2a708b28bc987b364b0eb963341 drm/admgpu: add vclk and dclk sysfs node for some ASICs
ab66c832847fcdffc97d4591ba5547e3990d9d33 drm/amdgpu: trigger flr_work if reading pf2vf data failed
d5586e2f5367829880932c8f057f4df9445056cc drm/amd/display: Add debug option for idle reg checks
9dc57c2adf2c307a672f15b4be17c6c14e37cfb9 drm/amdgpu: add ras event id support
765bea0d73b1de24d3c32d35a75b0c05c498a3fb drm/amdgpu: Apply retry to IP discovery v2 and v4
3cfaadbe0fcbb5b6a4a46e4c4ad70f5f5091edf3 drm/amdgpu: add support for atom fw version v3_5
b72a7e0fd0f8d235f885f84642e5c71f4e058c4b drm/amd/display: Enabling urgent latency adjustment for DCN35
6fe4dab331a706fe4f08736621f88625c6060df0 drm/amdgpu: remove the adev check for NULL
0fa9fbbc8a5b78e79acb129d11f42f0c8e5d8f65 drm/amdgpu: Fix truncation issues in smu_v13_0_init_microcode
db6200a50a5a3900bb2bca992e02922d98ad5742 drm/amd/display: Address kdoc for commit_minimal_transition_state_in_dc_update()
a43dbeaba81eb645a12a004c67722c632ed0d94b drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
abc3b5d21d34d21914b8e3caa75690f72baa2f36 drm/amdgpu: add new aca_smu_type support
949899cbacf54f1611a7c343093069462bbb6625 drm/amdgpu: add new api to save error count into aca cache
e6136150cd2666a03c71208b0a0521c6996107dc drm/amdgpu: refine aca error cache for gfx v9.4.3
d8a3f0a0348d02adf975fb0be71938dfb1c2e273 drm/amdgpu: implement TLB flush fence
5b53390e4bceb584c50b1c738d666d6b18cad8c4 drm/amd/display: add stream clock source to DP DTO params
22194e71ea8928c3a9a02ba88a21749b88d6dd8c drm/amd/display: Program pixclk according to dcn revision
5275114a7043425b690275566e80d450ddc7525d drm/amdgpu: refine aca error cache for mmhub v1.8
29fd17cee17c98c978ff27da29c825cbaf08b9d5 drm/amd/display: clear mpc_tree in init_pipes
2a88f1b5d0fa88741ccb0860430e0d06acec5f54 drm/amdgpu: add VCN sensor value for Vangogh
176c3e89567fdc037c318f672bbe3c2271004560 drm/amdgpu: add utcl2 RAS poison query for mmhub
d8070c4241087d8c1ad3fc21632bac268dd7578a drm/amdgpu: support utcl2 RAS poison query for mmhub
62d2aaa7d466ec286ca871e9fc628cedaffb41b1 drm/amdgpu: refine aca error cache for xgmi v6.4.0
87428b4054379363e9b3b57128b6c8c2828c0202 drm/amdgpu: refine aca error cache for sdma v4.4.2
69bf42fbb2270441674b38f1c29fe5c59afd06b8 drm/amdgpu: refine aca error cache for umc v12.0
c26dce0fd9457fd4a00454fe5a2ce7cf3eca21df drm/amd/display: [FW Promotion] Release 0.0.208.0
689898ca00187ef0c2c943e187d6e56d39c4c678 drm/amd/display: 3.2.276
f26c4e3fc999fd90d65ef5bc517a0323b27c43fb drm/amdgpu: Update setting EEPROM table version
e8e0d7907897eb6e1e28603cc93b96e6e8fd19dc drm/amdgpu: add VCN sensor value for yellow carp
b5b6d6251579a29dafdad25f4bc7f3ff7bfd2c86 drm/amd/display: Workaround register access in idle race with cursor
e3d4de8d8b24933a9588019bf53891bca520b226 drm/amdgpu: retire unused aca_bank_report data structure
2fc46e0b2fe8802c98a68d5c903e0109e1d4a49c drm/amdgpu: make reset method configurable for RAS poison
70dfaa3c02dd168e73e718aa0ab567c0232d58c6 drm/amdgpu: add VCN sensor value for SMU 13.0.5
865d3397630b806f2df156e2143cdfa416db1e01 drm/amdgpu: add aca deferred error type support
b93d759f540a3d3145b985bbbdbeb98b22862df0 drm/amdgpu: add umc v12.0.0 deferred error support
c9d7f802e698c03a06cce4bbfbbbeb7b7be26f8a drm/amdgpu: Add smuio v14_0_2 ip headers (v4)
2d93151de8908b9f7db954297868fe02bc07041d drm/amdgpu: Add smuio v14_0_2 ip block support
d80e44a34e25a33a15c510a74575377f66a24b1e drm/amdgpu: Add smuio callback to get gpu clk counter
a61e2ce9d42513798df5ada7dd1397636903a005 drm/amdgpu: Enable smuio v14_0_2 callbacks
fb734632070099afde3a897154a567534d07149d drm/amd/swsmu: add smu 14.0.1 vcn and jpeg msg
c9aa7d862144f7b5d74cf316fc1172629a3b438f kconfig: tests: support KCONFIG_SEED for the randconfig runner
47ad16894c4a25e6cb342666f0fa203701a88476 kconfig: tests: add a test for randconfig with dependent choices
f2fd2aad1908554fbc4ad6e8ef23bad3086bebd1 kconfig: tests: test dependency after shuffling choices
6e7132ed3c07bd8a6ce3db4bb307ef2852b322dc dm snapshot: fix lockup in dm_exception_table_exit
a9ad73295cc1e3af0253eee7d08943b2419444c4 riscv: Fix syscall wrapper for >word-size arguments
0267ee1914d21555e8e8817b32f2d07d8bf58cac drm/xe/xelpg: Add Wa_14020495402
aba4425aa78b6eaf4963f925497cb0212757b0e3 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
6d5a4668a830fc8ecfb12dcced83c806ccd0fe30 Merge branches 'arm32-for-6.10', 'arm64-defconfig-for-6.10', 'arm64-fixes-for-6.8', 'arm64-fixes-for-6.9', 'arm64-for-6.10', 'clk-for-6.9' and 'drivers-for-6.10' into for-next
649a125a88da64a66b0836cb7998bb433bbf1bf5 drm/xe: Always check force_wake_get return code
4c15a6dcee20951ea619eca26e249f8f13275224 drm/xe/uc: Use u64 for offsets for which we use upper_32_bits()
f7cee094fb3b370e56b3c8aac89038de818d7aec MAINTAINER: Include linux-arm-msm for Qualcomm RTC patches
b0e256f3dd2ba6532f37c5c22e07cb07a36031ee netfilter: nft_set_pipapo: release elements in clone only from destroy path
4a0e7f2decbf9bd72461226f1f5f7dcc4b08f139 netfilter: nf_tables: do not compare internal table flags on updates
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
2d9d9f256c8c85049306df3131ec7c81f9d8317c lib/bitmap: Fix bitmap_scatter() and bitmap_gather() kernel doc
f7bf0ec1e73d43a347489e958b42841b111d63d6 ionic: update documentation for XDP support
1a77557d48cff187a169c2aec01c0dd78a5e7e50 rcu: add a helper to report consolidated flavor QS
d6dbbb11247c71203785a2c9da474c36f4b19eae net: report RCU QS on threaded NAPI repolling
00bf63122459e87193ee7f1bc6161c83a525569f bpf: report RCU QS in cpumap kthread
3201de46a2013293abe28caa46aa0387864d7cf7 Merge branch 'report-rcu-qs-for-busy-network-kthreads'
281a2cc71a1b9fce8fde59b39671ca55c2bf6307 drm/mst: read sideband messaging cap
20fbb14b0826023128b174dd0f255375764a04c6 drm/i915/mst: improve debug logging of DP MST mode detect
d4e16b8b0365f3b6f19c45e7c4e6b643b5a67786 drm/i915/mst: abstract choosing the MST mode to use
2e9720e9e1ea2030322fdaab1c9f3295ee99d7c4 drm/i915/mst: use the MST mode detected previously
0a31ed64cc91ce0bdd7b34f45e62bf97776b7249 drm/i915/mst: add intel_dp_mst_disconnect()
4c8d5562a07179f944b28b57c10e133f25dae7cf drm/i915/mst: enable MST mode for 128b/132b single-stream sideband
1008368e1c7e36bdec01b3cce1e76606dc3ad46f drm/xe/bb: assert width in xe_bb_create_job()
ee3b1e31d55cefe8d7995c6bbdfc028a068576d8 drm/xe/bb: assert width in xe_bb_create_migration_job()
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
e8bf353577f382c7066c661fed41b2adc0fc7c40 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
69ddba9d170bdaee1dc0eb4ced38d7e4bb7b92af net: dsa: mt7530: fix handling of all link-local frames
61fbfac1ae9d4ebf048d56b906531e13d1df03df Merge branch 'mt7530-dsa-subdriver-fix-vlan-egress-and-handling-of-all-link-local-frames'
7eaf837a4eb5f74561e2486972e7f5184b613f6e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1e21acb7fbfb15fcb4afe21fb5a50a1bc00743ec sh: hd64461: Make setup_hd64461() static
b5048d27872a9734d142540ea23c3e897e47e05c MAINTAINERS: step down as netfilter maintainer
a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e4137851d4863a9bdc6aabc613bcb46c06d91e64 selftests: forwarding: Fix ping failure due to short timeout
f411e25005928a6fd3e390a01059e1dabf3aec2b Merge tag 'linux-can-fixes-for-6.9-20240319' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
65ea19a698f28603594970c866b818eeb4f2be17 drm/i915/hdmi: convert *_port_to_ddc_pin() to *_encoder_to_ddc_pin()
684a37a6ffa9f8bc7992f0a979d3d33b0a306ca2 drm/i915/ddi: pass encoder to intel_wait_ddi_buf_active()
0a099232d25444cd08954eaf51e9a969ba087762 drm/i915/snps: pass encoder to intel_snps_phy_update_psr_power_state()
ba28989dcb9a547a721772497196104df48470ce drm/i915/display: add intel_encoder_is_*() and _to_*() functions
7fcf755896a37072e011a663fc881c72d206df80 drm/i915/display: use intel_encoder_is/to_* functions
d5a8a7b9eea8a63c22d39804e2847f63726b33a2 drm/i915/cx0: remove the unused intel_is_c10phy()
f526535860e32ce4532c4bd5aabc7f6938f0c758 drm/i915/cx0: pass encoder instead of i915 and port around
bfb1ad3c6aab2341ace13222ac0a78e5b4c239c8 firewire: core: add memo about the caller of show functions for device attributes
9c0f59e47a90c54d0153f8ddc0f80d7a36207d0e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
92826905ae340b7f2b25759a06c8c60bfc476b9f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f20b7671dffd8515b6a2a996c6796bd990e9cf8d drm/xe: Use USEC_PER_MSEC rather than the hard coding
9f2347842b526cbc2655068591fb0166362d2999 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f99c5f563c174a49ea1cbf4754539b05cfde40c4 Merge tag 'nf-24-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d437099ab21cd4c6ce5d578b765df642d759c929 drm/i915: Do not print 'pxp init failed with 0' when it succeed
879e288692c899d52fcc01ae73121a771ea10d18 Merge tag 'bitmap-for-6.9' of https://github.com/norov/linux
139b4c37e9cb0943e51adbb9c20c45bf60e44422 MAINTAINERS: update Benjamin's email address
1b3e2513730942f87dca2d436b797d17de1befef Merge tag 'exfat-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7b65c810a1198b91ed6bdc49ddb470978affd122 Merge tag 'for-6.9-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfce216e1439d67a52a4b4c709299f6555946c33 Merge tag 'hyperv-next-signed-20240320' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
26bbcd630f2f521e60d7ef0a58da188e766553ad Merge tag 'sh-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ebc9bee8814d12ec247de117aa2f7fd39ff11127 Merge tag 'cocci-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b4d78cfeb30476239cf08f4f40afc095c173d6e3 dm-integrity: align the outgoing bio in integrity_recheck
0e875ee5e897db13104faab93bb1ab2b95da9ab9 Merge tag 'rproc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
91f263dda66a2dd4bf0c5d8ad6f48ab9fd5d9eca Merge tag 'rpmsg-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1e1c4bd16e385f0b1b39920ce3aa16bb33fcdb27 nvme: remove redundant BUILD_BUG_ON check
910934da9444dbb102294796481ab05e4419d311 nvmet-rdma: remove NVMET_RDMA_REQ_INVALIDATE_RKEY flag
2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c Merge tag 'hwlock-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cdf287ce7bd308c51e97080ebe7e9b12c8256f26 drm/xe: Add debug messages for MMU notifier and VMA invalidate
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
763865fed8641920791580901a7dd1f100aa9452 fbdev: panel-tpo-td043mtea1: Convert sprintf() to sysfs_emit()
b429eafe0d9f765d8626e53221ce3108b783da5e x86/percpu: Enable named address spaces for GCC 9.1+
2cb16181a1d1f93a88f2b4640e7638fc0549da93 x86/boot: Simplify boot stack setup
07602678091c0096e79f04aea8a148b76eee0d7e Merge tag 'nvme-6.9-2024-03-21' of git://git.infradead.org/nvme into block-6.9
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
e09bf86f3d53ecf4da61163d88036c4c16419d70 Merge tag 'usb-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3bcb0bf65c2b8d67dbe7509da8d1461ee4445db7 Merge tag 'tty-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3774b28d8f3b9e8a946beb9550bee85e5454fc9f locking/qspinlock: Always evaluate lockevent* non-event parameter once
edf66a3c76635a5d326badd83d76fd480a0c8db2 x86/cpu: Move leftover contents of topology.c to setup.c
dfbc411e0a5ea72fdd563b2c7d627e9d993d865c perf/x86/rapl: Prefer struct_size() over open coded arithmetic
0a59b3f42e5703a89dd6ddf5bc818a4cff975302 Merge tag 'staging-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
95bfb35269b2e85cff0dd2c957b2d42ebf95ae5f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
bb41fe35dce709ea8f91d313c558ee6c68f705ef Merge tag 'char-misc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
241590e5a1d1b6219c8d3045c167f2fbcc076cbb Merge tag 'driver-core-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a5894bc48f64caa86dbea1744d067c925303c5fc i2c: i801: Fix a refactoring that broke a touchpad on Lenovo P1
e73b7060deb7da42f4e887cb726d0c7019a84cd0 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
1de515913c0fd8704d72d47ca5282e33b94d0992 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
8c6a8f350c6338070b12ad62a71314dbea9e91db i2c: riic: Introduce helper functions for I2C read/write operations
fbe81ad8b4242980d951926015e4fe306dccf5b6 i2c: riic: Pass register offsets and chip details as OF data
6d7c1c58c11c6fa5e7a4380478151d0860664601 i2c: riic: Add support for R9A09G057 SoC
88d92fb1c034922572bab93482ac9cc61d4ba43c Merge tag 'firewire-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1d35aae78ffe739bf46c2bf9dea7b51a4eebfbe0 Merge tag 'kbuild-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cba9ffdb9913dfe6be29f049ce920ce451ce7cc4 Merge tag 'net-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
85a79128c4f5723f812ab8d5ee465ec660e223f1 Merge tag 'ubifs-for-linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
00453419575d6b4f5ce0f370da9421cf5253f103 Merge tag 'siox/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
537c2e91d3549e5d6020bb0576cf9b54a845255f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
921074ab8e07346f8be4c7002ad12a1bd8dccb46 Merge tag 'drm-misc-next-fixes-2024-03-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3faae16b5aaed284c7de6f4c12240da67497d3a3 Merge tag 'rtc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
661dc19066ef0fdcb2db3e2542c45744a4067e87 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cafd86cbdc607eadc28a008cddacd78f0894c628 Merge tag 'amd-drm-fixes-6.9-2024-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7ee04901215b3cab8fa35aa5bf4692d7aa312e36 Merge tag 'drm-next-2024-03-22' of https://gitlab.freedesktop.org/drm/kernel
8e938e39866920ddc266898e6ae1fffc5c8f51aa Merge tag '6.9-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
4b275f502a0d3668195762fb55fa00e659ad1b0b drm/xe/query: fix gt_id bounds check
8f69cba096b5cfd09be2d06c15d08dbd4a58c9d7 x86: Rename __{start,end}_init_task to __{start,end}_init_stack
b0daa43204b1b78dce43e26604e47e3e55e1af91 x86/xen: Remove duplicate #include
27d45fc7df2d9026185e86a7e45f3dd17f3e8ba4 x86/virt/tdx: Remove duplicate include
9342164635f86eefbe01258fcfb597945e7ab5a4 x86/syscall/compat: Remove unused macro __SYSCALL_ia32_NR
e2d168328e3bdd21efa2ba34392f620ce58d2914 x86/syscall/compat: Remove ia32_unistd.h
76e9762d66373354b45c33b60e9a53ef2a3c5ff2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
2883f01ec37dd8668e7222dfdb5980c86fdfe277 x86/shstk: Enable shadow stacks for x32
070f8fd6c654ad5c1d5c11ec4e6920fcdc979268 drm/xe: remove unused struct xe_device members
d24b03535e5eb82e025219c2f632b485409c898f nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
91a1d97ef482c1e4c9d4c1c656a53b0f6b16d0ed jump_label,module: Don't alloc static_key_mod for __ro_after_init keys
4eab44a8ae98df53e59f6af3c860142177235507 context_tracking: Make context_tracking_key __ro_after_init
ddd8afacc4f65a01204d7a36b8fd96c908e9b72c x86/kvm: Make kvm_async_pf_enabled __ro_after_init
79a4567b2e8ae4d0282602a24f76f5e2382f5b98 x86/tsc: Make __use_tsc __ro_after_init
63edbaa48a579bb167aa92aa5826888730819fa2 x86/cpu/topology: Add support for the AMD 0x80000026 leaf
4e5b0e8003df05983b6dabcdde7ff447d53b49d7 x86/percpu: Unify arch_raw_cpu_ptr() defines
29b0aab841da3cade64c7e41e99e9f4645e65fb1 x86/boot: Replace __PHYSICAL_START with LOAD_PHYSICAL_ADDR
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
4c9a93800121e90484cd07c8e5bde70e31cdb996 x86/asm/64: Clean up memset16(), memset32(), memset64() assembly constraints in <asm/string_64.h>
3c41786cab885f9c542e89f624bcdb71187dbb75 x86/fred: Fix typo in Kconfig description
02545bc57512b7660625e454e60e3fb0d07f660d ALSA: hda: intel-nhlt: add intel_nhlt_ssp_device_type() function
188ab4bfd29d7c91e35873a360a31e95a6ff0816 ASoC: SOF: ipc4-topology: support NHLT device type
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
9fe6e9e7b58944037714442384075c17cfde1c56 nfsd: Fix error cleanup path in nfsd_rename()
6978bd6a913825eaf06629a02fc820d240d5fec6 SUNRPC: Revert 561141dd494382217bace4d1a51d08168420eace
32ccf92cb6e234ccf8c31fec928380f64958c9d6 drm/i915/bios: s/dpfs/dfps/
1d15f06dc53e829ee2d6ca5b969ce2a10de25382 drm/i915/bios: Update VBT driver feature block version numbers
8dac271521f2a6cc13a2e5fd81c44593dee18e51 drm/i915/bios: Add the old DPST field into VBT LFP power block
79decf6635bd648d652c0884783343273544b91e drm/i915/bios: Define the (obsolete) backlight i2c VBT stuff
241dea210153fe12dc7814b14d8cd9ee76c8510d drm/xe: Make devcoredump VM error state print consistent
e5f661bb56d49f05d095b3d40e27c0ce8039aef0 drm/xe/devcoredump: Print errno if VM snapshot was not captured
8f6444e1d1ec5b226d66b680787ee71e2cfe8264 drm/xe: Nuke EXEC_QUEUE_FLAG_PERSISTENT
962601ac4c7812a207adc70a1b4dbd3b4cea3c1e drm/i915/bios: Pimp the VBT backlight data BDB version comments
5ee2433f321b4983809ce1cd8a721c4a58fe6d51 Merge tag 'i2c-for-6.9-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6b571e2676c8c2100c3395cdcb471c5ec6f8f98a Merge tag 'sound-fix2-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c826bd99ad9463f0f7f43738ee880bc1667a050 Merge tag 'regulator-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4073195aff08a62c364057bdaaf17a35d7338803 Merge tag 'spi-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f55aa85a8746e5e255c46c98c031e143605e2a0 Merge tag 'fbdev-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c04b8aaeb4b23156a1ac7c14c28fd0b64687b290 drm/xe/guc: Add some failure checks
b4abeb5545bb3ddcdda3c19067680ad0b2259be4 drm/xe/guc: Check error code when initializing the CT mutex
1e3cd03c54b76b4cbc8b31256dc3f18c417a6876 Merge tag 'loongarch-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c150b809f7de2afdd3fb5a9adff2a9a68d7331ce Merge tag 'riscv-for-linus-6.9-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f6efce52d3a035b8332969ecf254b4dfc62e4ec Merge tag 'xfs-6.9-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ff9c18e435b042596c9d48badac7488e3fa76a55 Merge tag 'ceph-for-6.9-rc1' of https://github.com/ceph/ceph-client
35b22649eb4155ca6bcffcb2c6e2a1d311aaaf72 drm/xe: Fix END redefinition
04675dd61a9ca104688153ba69399eab860f267d bcachefs: Fix assert in bch2_backpointer_invalid()
d15120f34ad87a515351ed1f74640f991fbb0042 bcachefs: Fix journal pins in btree write buffer
f07bcae9353557ae32fcfaffd7f47db264aee70b bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
64f799ffb44b08f86b5c6f318e6dd627a527357f Merge tag 'for-6.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
19dba097071ec4fd6486b9f0d52d12a3c5743d44 Merge tag 'io_uring-6.9-20240322' of git://git.kernel.dk/linux
e3111d9c3f7250309f451cfbf55845a74e692d41 Merge tag 'block-6.9-20240322' of git://git.kernel.dk/linux
b6c4f90b3819148b066154ac7ae5388232aa1773 drm/amdgpu: sync page table freeing with tlb flush
02d377318291f4e88bfb91d482462f7e0928f255 drm/amdgpu: add VCN sensor value for SMU 14.0.0
052af44ffae7728a7ac3965cde0e60331eac2e42 drm/amd/display: fix debug key not working on dml2
7cc9196675234d4de0e1e19b9da1a8b86ecfeedd drm/amd/display: Power on VPG memory unconditionally if off
6619168fe1828e55d5de2a26262101ee2a508d73 drm/amd/display: Added debug prints for zstate_support and StutterPeriod
e2680ee222d705597c4ff42c46e86b4bd3860d8e drm/amdkfd: Check cgroup when returning DMABuf info
f7bcfb7a56b2b6165daa9930429ec5bcd7e00e62 drm/amdgpu: retrieve umc odecc error count for aca umc v12.0
bd15bf742f6d869998d331f01496e8ed54bcf237 drm/amdgpu: avoid update aca bank multi times during ras isr
31fd330b97ba334e00ea6102dfb68565eeb7a23f drm/amdgpu: add ras event id support for ACA
6a3c243fdcf13adfaeb60a6d524104c937e3fdac drm/amd/display: change aux_init to apu version
414998f2a017b2463e84cfccb32a42af191f3780 drm/amd/display: Increase Z8 watermark times.
f2afc8d4c3d08b450dcf957a253333a4e3ed65f9 drm/amd/display: Prevent crash when disable stream
398a16e1f03b6b583b94c7ab080aa38432fb0502 drm/amd/display: increase bb clock for DCN351
93ddf00f874c26e078ba01010bc126f521d49e7f drm/amd/display: Detect and disallow idle reallow during reentrancy
8803bfffb7f81a6e62950ce772bd4d02b02b1adf drm/amd/display: Add optional optimization for IPS handshake
4cad092b989e11c66e747f03cd609a9ef74444ac drm/amd/display: Remove unnecessary hard coded DPM states
e42e96360e2d96cb78b6a192899e536e2fefd0a7 drm/amd/display: Enable new interface design for alternate scrambling
3be6a63e06573d4e55fabda8873b73327cf73da8 drm/amd/display: Enable reallow for idle on DCN35
734ae8ef625e30ea9b3ea0e7c8110bdceb6ddf26 drm/amd/pm set pp_dpm_*clk as read only for SRIOV one VF mode
9ddafd1d140441d288d3fc376d2809995ce504b7 drm/amdgpu/vpe: power on vpe when hw_init
621cf07a3f25337b17becd4c9486308c0988ea49 drm/amd/display: fix a bug to dereference already freed old current state memory
aae9734b5eb7c4cce9020ecb58bb24db63014a5a drm/amd/display: Add TB_BORROWED_MAX definition
b1edfb91fc70f25aaed1d2ebb507c434220057a8 drm/amd/display: 3.2.277
9022f01b9709331c485703e49b3a8b2633513a92 drm/amdgpu: refactor code to split devcoredump code
acf760c890b3a2bf0501c0710e2d5a839c0e57d7 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
f88a7dd06ab435f8c07dc9b84a003f321c08cd72 drm/amdgpu: Add a NULL check for freeing root PT
5daa29473cf63aa973aa3fcaf8c9a50ada359a45 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
fb880635e08f28e18cba28db1f6e11bd4bb8828e drm/amdkfd: range check cp bad op exception interrupts
417f78a2a1c8c2d517db8b2e04785c1c94a563b4 drm/amdkfd: Cleanup workqueue during module unload
8b3495eafb4ddd4e1963834ce9a56c729128d62e drm/amdgpu: add socket id parameter for psp query address cmd
7c2bc34ab926447f1b329a57669adfce76eafc3c drm/amdgpu: Fix format character cut-off issues in amdgpu_vcn_early_init()
20fd14460f45a01b9ec63aa7b12e6c3c66e54fa7 drm/amdgpu: Fix 'fw_name' buffer size to prevent truncations in amdgpu_mes_init_microcode
927a8a800ebbea623c82ab9cc72b2827c4035aa9 drm/amdgpu: Fix truncation in gfx_v10_0_init_microcode
539ff12ee5e423d6a17d746ed5cca0e1b8c38feb drm/amdgpu: Fix truncation issues in gfx_v9_0.c
8e4617c25d53e1b40472bb802898a773832cc5d4 drm/amdgpu: simplify convert_error_address interface for UMC v12
730dd50f84b51664e1c13258c21413e49f93394d drm/amdgpu: Fix truncation in smu_v11_0_init_microcode
eb4f6eca2632584b8260c175e8aac41ed36314be drm/amdgpu: Fix truncations in gfx_v11_0_init_microcode()
0355b24bdec3b69ba31375c83d94fa80ca2c7ae1 drm/amd: Flush GFXOFF requests in prepare stage
bfa8f18691ed2e978e4dd51190569c434f93e268 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cb4046d289bd31e7b4ba57221f49003b2a167af3 drm/i915: Drop dead code for xehpsdv
ecab2a6ee2b06af63c92049050c1fcf1d62033c6 drm/i915: Remove XEHP_FWRANGES()
b183bdf2e27c0a4b4fbfd55f9d986a134b306280 drm/i915: Stop inheriting IP_VER(12, 50)
48ba4a6dc3876f87090ccfe942c6d8325f49e11c drm/i915: Update IP_VER(12, 50)
326e30e4624c1f15855d8241bc639c0a0cea7429 drm/i915: Drop dead code for pvc
1bfc03b1375244f9029bb448ee8224b3b6dae99f drm/i915: Remove special handling for !RCS_MASK()
008aa86a09ba623e563d7777353f6ca2a391424d drm/xe: Remove redundant functions to get xe
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
e249884e106b81c34f8050d23935ffc12623843f x86/hyperv: Cosmetic changes for hv_apic.c
1f1dc442c57ec61c08d21d47e4c5b4f16446fe00 mshyperv: Introduce hv_numa_node_to_pxm_info()
f6c8f5e8694c7a78c94e408b628afa6255cc428a tools: ynl: fix setting presence bits in simple nests
9145e2249ed68af99fdbbbf6111aaf0e2dfb72d0 nexthop: fix uninitialized variable in nla_put_nh_group_stats()
c04f7dfe6ec2a3a20a8578d5f67a436ae36e2a2a ipv6: Fix address dump when IPv6 is disabled on an interface
f7f5d1808b1b66935a24dd796dd1a0612ca9c147 bpf: verifier: fix addr_space_cast from as(1) to as(0)
fa3550dca8f02ec312727653a94115ef3ab68445 selftests/bpf: verifier_arena: fix mmap address for arm64
122fdbd2a030a95128737fc77e47df15a8f170c3 bpf: verifier: reject addr_space_cast insn without arena
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2a100c7cf3257f595c62fe279e27fbb34c92c07c mm/memory: fix missing pte marker for !page on pte zaps
a516d0ed8c4a72c0e4361595f612e524fddddd10 selftests/mm: Fix build with _FORTIFY_SOURCE
126ee711de63b1f5ea12030a68e75219120f41ef init: open /initrd.image with O_LARGEFILE
5d305d139f7eb7a3c94b2f22af7aff75602b5858 mailmap: update entry for Leonard Crestez
7d61a12782e369d65811a5ed1d1aed9f94607e27 mm,page_owner: fix recursion
9c41ffc03e39eecb9a10e66c6b13f8fe4d624b79 mm: increase folio batch size
373838df698d09708f39512753f5620be8b6d96a mm: cachestat: fix two shmem bugs
10f8c50ec886c76799041246f37ff725f6db6bb0 tools/Makefile: remove cgroup target
2b162be7d349b018a258845f6779a1566a9922cc selftests: mm: restore settings from only parent process
1e7411df5674396a971e352e5b09343996f2a32b mm: zswap: fix kernel BUG in sg_init_one
ffadff3e9a18ab9571e7738388ef864f1bf99300 MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
6e1dc8cac86262b87a2e1fec5130276614ebd983 prctl: generalize PR_SET_MDWE support check to be per-arch
382c33c7e8927a6a354fe592ea722dbfcbc32a3b ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
0160c1bcb18e95b5fce8b95f1880ff83ff451ea0 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
9a0867978b500753125074fb4160089e9365917a selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
434b804292567a92eb22a1b48a65610b6459a226 tmpfs: fix race on handling dquot rbtree
ae7cbf5491fd2d392ce606bc62dbaefca1da8abd userfaultfd: fix deadlock warning when locking src and dst VMAs
1e183e67e26335bf25ec5c1eb9a6b3a77104655a hexagon: vmlinux.lds.S: handle attributes section
5dc1e7eb623b8400065c60cc72a97bd9b7136dac Merge branch 'mm-stable' into mm-unstable
f51cc525ef0c623121e8bb2f1d528d056b40130e mm/mm_init.c: remove the useless dma_reserve
933c8b2ceb0d4df77a86fae74041899c35f54a37 x86: remove memblock_find_dma_reserve()
10b7d6be9a505e3ebee6b17e3300f522ce72b393 mm/mm_init.c: add new function calc_nr_kernel_pages()
c153196ec1ce7c62b0687980e9cd233bf8c73d70 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
a61f6741448ccea6fd7ebd95428b4620341485ef mm/mm_init.c: remove unneeded calc_memmap_size()
ac1a81125de9041fdfce9a2c63e8e092c1dfa500 mm/mm_init.c: remove arch_reserved_kernel_pages()
1a7041d0926a1a0bd2fbc97895859463c39a273b mm: remove guard around pgd_offset_k() macro
d287980968e060095c9d5f8ed9146dbd701aad19 mm: memcg: add NULL check to obj_cgroup_put()
44864430b38e7fd6b93b81f695f40024a188b215 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c1bbeb21d4193922ca4cf5a996982a227f21229d mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2ac81486ab4ae73c070b3aca687c17174a42e613 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
1f2cb67a848f1ddce9a54b4774bd9b341d706bc9 mm: page_alloc: control latency caused by zone PCP draining
f04d0d28d613e181808f3bb88c3e4b010b28d044 mm/hmm: process pud swap entry without pud_huge()
76cc1f4a15b51690b759a028d2e73e615cd50c54 mm/gup: cache p4d in follow_p4d_mask()
f424c85a00be998919df6cf1ebf5d7cedf7e681d mm/gup: check p4d presence before going on
cda23308ffcdb3c3c34797d84ddc5438e1139e5e mm/x86: change pXd_huge() behavior to exclude swap entries
5fdd7813f06158f173595c08f3fd2524d59007c7 mm/sparc: change pXd_huge() behavior to exclude swap entries
38d2d41b7f843b1aa95531d7ce66d1f7a193fcc8 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
29c6b2b02b10f7cd8cfdc11fa6d0daa939d0a524 mm/arm: use macros to define pmd/pud helpers
797e2baac016cb14538346e6b416b324dccb757b mm/arm: redefine pmd_huge() with pmd_leaf()
adcbfd420f61283c899c4e46f09e02c19ecf6d2a mm/arm64: merge pXd_huge() and pXd_leaf() definitions
974436f38448a8c37c8882bfe108b4e4e26aabf6 mm/powerpc: redefine pXd_huge() with pXd_leaf()
743e27295cac926024e79f536561e2f0639c9659 mm/gup: merge pXd huge mapping checks
610826033610cfd7d7e1c2620fd8f4590595c1f5 mm/treewide: replace pXd_huge() with pXd_leaf()
cfd075534486be2ef4497d2cb389f7c370916080 mm/treewide: remove pXd_huge()
8280c4b3877fec3d4135e693e4ec17359e3dddae mm/arm: remove pmd_thp_or_huge()
47487954cd7aad3652087319c542b054d58aecae mm: document pXd_leaf() API
6e25d8bb6ea50e29ffb3eb683209d2d9e3697f38 mm: zswap: optimize zswap pool size tracking
ac117eadabeaa587dee7d1335b0d089b5a2e5b6f mm: zpool: return pool size in pages
ae208ef762fb96173c16ccaee634e6f9c1031eab lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
54a000493a3f0e54e70be68782e841663e4bda83 mm: zswap: remove unnecessary check in zswap_find_zpool()
dedd60c1144e977a14e874db89908546c383e6a7 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
4d5a4edfabe2dfe08371c47c3e73821aaa686ad7 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
fe091b529341d6f20c19ad18b5bafb0cd42ae968 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
5b3019a43a837bb03b0a4484dcb2f209569f8f89 percpu: clean up all mappings when pcpu_map_pages() fails
6cf40170b919c155125793476778ae33d7e9c7ec fix missing vmalloc.h includes
80de7e7792c16fb5bd7318e74ab7f28397261158 asm-generic/io.h: kill vmalloc.h dependency
62ea8c39456b68546414146254ddeba1f5b05ba8 mm/slub: mark slab_free_freelist_hook() __always_inline
dcdb7f549173de339c903cf6d534673460bd2257 scripts/kallysms: always include __start and __stop symbols
5a994c2f170388166951e1d268abc3241dab6e2e fs: convert alloc_inode_sb() to a macro
307150298c72b31f8d706be3526fecf3993090da mm: introduce slabobj_ext to support slab object extensions
2734024de2d73e423d6ade6f5a7532f9f1ea6119 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
4666943dcec003114debdcd1642f1ffb3017aff4 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
30290e0c41c345d9ad2ae1e32f8236641a3956bd slab: objext: introduce objext_flags as extension to page_memcg_data_flags
83b339993aba4ff70c49968849e17d3b1c7ae141 lib: code tagging framework
71abd149b03421d791d55e5079db21822cc921c6 lib: code tagging module support
232a8c8d9a97457bd659b9be8bda473b1cdb2677 lib: prevent module unloading if memory is not freed
d08b311b6d4946b22d966201da4008a197736e3d lib: add allocation tagging support for memory allocation profiling
b139efc8d1e11ecf1dc6d2059ea0173ef7cded57 lib: introduce support for page allocation tagging
8cf570797dfeb1ca591f5ac8670ffa4b783a329a lib: introduce early boot parameter to avoid page_ext memory overhead
2a1211badb6225210685db5184269c51415cc551 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
44950ef05b63ce7b5db54393b2f7d098060f9e0b change alloc_pages name in dma_map_ops to avoid name conflicts
ce3297eef13a5e5c03f99dc81fa4948340938b36 mm: enable page allocation tagging
49643ecfbfa2470bd66d43a2732adcb29084f342 mm: create new codetag references during page splitting
02ebfd8406f0d812fdde93fd7560c119ff8e9e63 mm: fix non-compound multi-order memory accounting in __free_pages
1cabf3c25d56f6676c395224196ed665b3c6ae3b mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
9806c7b8609861122b6a622485d5836d4bfd710e lib: add codetag reference into slabobj_ext
e7e1eb9d5c4daf0ba34761f0796e091980934197 mm/slab: add allocation accounting into slab allocation and free paths
04d83a14cd7332bc87257d49b0e38063aefd6b44 rust: add a rust helper for krealloc()
c64e38ed88d13557ebeb4cb8def02390a8f3dfc4 mm/slab: enable slab allocation tagging for kmalloc and friends
ea7b8933f21b16bb974478ce7b08f2fafecc8280 mempool: hook up to memory allocation profiling
a4d67ef3b109fe053b4ae11aa7e8d08844eab069 mm: percpu: introduce pcpuobj_ext
abd8fb5a0f9dde83595a6d25013a404a457777cd mm: percpu: add codetag reference into pcpuobj_ext
8ca9de706cd9971fbd560f5742712e3234803350 mm: percpu: enable per-cpu allocation tagging
576477564ede011ea82fe26bb81753b34df0f816 mm: vmalloc: enable memory allocation profiling
d0c4e2dc7c5c141353fe764202cdd9a491d7a608 rhashtable: plumb through alloc tag
27bbd86301781868892f53db9af16680cc725349 lib: add memory allocations report in show_mem()
9a1f7a2e420171b3cab530f04079b6fce5610228 codetag: debug: skip objext checking when it's for objext itself
05a0f1a35a5e9e832a2ff9ea7d9f01b0ae572445 codetag: debug: mark codetags for reserved pages as empty
cdf2cd9f8a26c656f9e60bf4d7f813da473b87ba codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
84a95e2b88ad1fa634a75282003f480f3df0e59d MAINTAINERS: add entries for code tagging and memory allocation profiling
e6ffe71f294d68b520ae1ed003ce250aa7a8e6c2 memprofiling: documentation
8c6fe88a7c971c8bad5e1becd6239426dff00224 mm: always initialise folio->_deferred_list
fba0f15b1b5d11a2b6641ffaf7b2b627694d7a89 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
00c2152e16c5b539e0fe60ad3a4698a577231414 mm: remove folio_prep_large_rmappable()
93f8a86e7571a6b072420bdf28359e74c6b41790 mm: support page_mapcount() on page_has_type() pages
70150d5f04a86f92f63596fb305b66528d464ef6 mm: turn folio_test_hugetlb into a PageType
a7492e39083a356d452bc1554ca5aa55593446c2 mm: remove a call to compound_head() from is_page_hwpoison()
7d3d38a0c80dc2435daed62dd08ada8cf1c93e61 mm: free up PG_slab
d309f8f0025c483a1d3d2af837ac8389d527c62e mm: improve dumping of mapcount and page_type
3d1db9231c9226a7cfb91092ca54b71aa650a428 hugetlb: remove mention of destructors
8d7183f7e1b938b6d763f91375725470a56c4e8b selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
d191510130860acd42dad81ff3533b42240f9222 mm/userfaultfd: don't place zeropages when zeropages are disallowed
a720b9e136d989f477883be551c87e65eb9c0c23 s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
aa8815e1bdc6bad589c4ad538a9b10213846867e mm/page-flags: make __PageMovable return bool
bc6b04bd466d5f4e9158ace4a941b579e6c5fa6f mm/page-flags: make PageMappingFlags return bool
1070e063c9571154d93211dd02741d46cfedc93a zswap: replace RB tree with xarray
a54b6e0e35694ca7e49eaf521bbfc1855d3deaf1 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
5b4fba19927e807435bef42c3cf9f1c41a0eaa8a mm: page_alloc: remove pcppage migratetype caching
f27959353098e33df65949f724b2117931ffdbc5 mm: page_alloc: optimize free_unref_folios()
8237cdae5c6c6d503904ec78d736a8471bc470c7 mm: page_alloc: fix up block types when merging compatible blocks
86101b7d7de24e8b45b3fe63a51a42374240529d mm: page_alloc: move free pages when converting block during isolation
2c6f5a71ce1124518ba73fc1802e9cd5234be699 mm: page_alloc: fix move_freepages_block() range error
225ff0626d205b4210c02ee4c83f0cf531e88daf mm: page_alloc: fix freelist movement during block conversion
aad3b4971cc68fc22b5555f0d060aef00f260559 mm: page_alloc: close migratetype race between freeing and stealing
efc232434108c2f509b9c3992cf5c1c406cdd006 mm: page_alloc: set migratetype inside move_freepages()
bb0c3e11062bd8812e79db8b2bddf23d01792119 mm: page_isolation: prepare for hygienic freelists
409683121cc6eb7760909587dfe7e5a5471bb309 mm-page_isolation-prepare-for-hygienic-freelists-fix
34f76a8fa89ac662d24fc477b40c4879aab30296 mm: page_alloc: consolidate free page accounting
cc05b636759c93919737193977b5187add79da76 mm: zswap: remove nr_zswap_stored atomic
893a4649f011979ce1466463400850c49f714571 mm/kmemleak: compact kmemleak_object further
c5b71381fa6cc91d92427d3542509e0d8809a4f7 mm/kmemleak: disable KASAN instrumentation in kmemleak
851dfc4ab182ebc836b4afa2d1c3f774128a9435 mm/vmalloc: eliminated the lock contention from twice to once
0b8ffd71cdea1864a828cfc4694dd17f0cad52af mm: record the migration reason for struct migration_target_control
67182a13b899d9ed620ec907e1848e845dd8faab mm: hugetlb: make the hugetlb migration strategy consistent
695d0be2a0231576abddd6fc86c1cea0aa7faa9f docs: hugetlbpage.rst: add hugetlb migration description
32c3cefc075f20f55cea78ebdb636d9657fc1f3d selftests/mm: parse VMA range in one go
383a1cab2784c75a349b75c823ca9d6b3f22c7b5 arm64: mm: swap: support THP_SWAP on hardware with MTE
ef93a15e4048cd9e5e93622ab0888cda57620207 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
e60ea0a529edaa234872ad88ee208b72a1fff4d1 mm/readahead: don't decrease mmap_miss when folio has workingset flags
7d646eca0b4ce6142ae060c392712d1f3f5ddec6 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
caefc8ecab2883ad6dfc49ce558e2187c1cb1741 mm: hold PTL from the first PTE while reclaiming a large folio
3609cebd1e22435adf79fae0c21e2c84e5b39bfc mm/migrate: split source folio if it is on deferred split list
bccf1448df66ae5d26ddf63d2833cd577a8762b4 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
08ec651d776e5ecf0fb9854ca8f4334b0878de72 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
8134ed5fe522418e8261805f4f7166cc16878007 filemap: replace pte_offset_map() with pte_offset_map_nolock()
e2fc2e7a1c237b95499c33dfcc28635b9174233d mm: optimization on page allocation when CMA enabled
b967129c94d9b3e694e50dbd23deead473e64e8b mm: add defines for min/max swappiness
2f6182cd23a7b97fde5b01365b64417cfa684864 mm: add swappiness= arg to memory.reclaim
ac464b3845d831bb18b7e6f62254c28418352c31 ocfs2: correctly use ocfs2_find_next_zero_bit()
328c801335d5f7edf2a3c9c331ddf8978f21e2a7 cpumask: create dedicated kmem cache for cpumask var
f9c66aa2495634d2340d3f927eec18048868c3a3 ocfs2: update inode ctime in ocfs2_fileattr_set
e4f3a16190368599451eed496139e5950c5441d5 lib/build_OID_registry: don't mention the full path of the script in output
95d453cc96cfc8423d654686233880d0c60fda01 MAINTAINERS: add XZ Embedded maintainers
f1c9077e144e9c926048be5bf9fbe1b9997fdbea LICENSES: add 0BSD license text
013936e694eb3a4794f98d81dc263899eb5fd41e xz: switch from public domain to BSD Zero Clause License (0BSD)
7380574b9ab5e2c45d363c4e1c35138f78d5150d xz: documentation/staging/xz.rst: revise thoroughly
bc7536fb991e0e6a9eb37a86ac1116c131834ef8 xz: fix comments and coding style
27a1116fdb5ed591b92a5bafcbde6b9727b3e2c7 xz: cleanup CRC32 edits from 2018
a95de4220f4d030a85ccaee081bafafd8f403a76 xz: optimize for-loop conditions in the BCJ decoders
40bab5bc38e9a9a00d9906f6f88ca81a37f8a221 xz: add ARM64 BCJ filter
db51413fbefa37d4d351d21c59dbb8d015a547c3 xz: add RISC-V BCJ filter
7e20aa3cf21f5f95444a6c414212d0c99a484a5a xz: use 128 MiB dictionary and force single-threaded mode
2ec463738b03d877d5c9f3fc380b58c0c1f4179b xz: adjust arch-specific options for better kernel compression
9ad27dceb3bb9b6b4d205cb1acfb63d0dbad3553 bootconfig: do not put quotes on cmdline items unless necessary
3d8a97b9adb67729426cccab7df94d1c1cfebf34 mm: kmsan: implement kmsan_memmove()
4194cdfcf72fec541e3824ed3a7e9218b3cd7fd7 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
e25d0c2f4286477b375cae1a7cf8e1f3666d814f x86: call instrumentation hooks from copy_mc.c
ecab459c9228134ad9ec5bb7099b0c5394cc1680 ocfs2: improve write IO performance when fragmentation is high
9fe82196ef3d8059a1590ffe1cfeab85895aab81 fs: add kernel-doc comments to fat_parse_long()
ee318c8558f26f2a7abe7064bbffa4d27451d004 Documentation: coding-style: ask function-like macros to evaluate parameters
c8eaf943372d7c90621c6c93ae0b2fc4544503fe scripts: checkpatch: check unused parameters for function-like macro
ac1a4aa21814fa8dfc7099dd974635229af66ee2 Merge branch 'mm-nonmm-unstable' into mm-everything
a19149987d966b2a862c9eaf5bdd5dfc7ae7ee66 keys: update key quotas in key_put()
2900d362b5b5a54426ee30bf6b7527c9bdfa0c66 keys: Fix overwrite of key expiration on instantiation
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
17608373cf907afe97654998663cc2ab8070e90b x86/build: Clean up arch/x86/tools/relocs.c a bit
bda0b06c0263d4d42989124826751d9e7fa82978 smb3: add trace event for mknod
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
360921a87c773ee676eca0821180a02a5aefc5d4 Merge branch into tip/master: 'locking/core'
b42dc858fb8a1a1799a78e63f5e2f64b315103ca Merge branch into tip/master: 'perf/core'
3c49f18a6d7ffffd3c6c7db5b9caaba44efb1e00 Merge branch into tip/master: 'sched/core'
6d59d88e58cce1bf53688b1f06d56ee6a2442f9f Merge branch into tip/master: 'x86/asm'
50964a7d4f6210c6383978a810fb96337f958329 Merge branch into tip/master: 'x86/boot'
6f5b30814135f5eb651addec6b0eeb724ae2d050 Merge branch into tip/master: 'x86/build'
7140415e90378430869dcd78b2fba597176699a2 Merge branch into tip/master: 'x86/cleanups'
5124ec3cf26807fc0a526a8df461f63fdc0cab85 Merge branch into tip/master: 'x86/cpu'
b88fdcc6b725b70863b8b623b3d1866be9e52b3d Merge branch into tip/master: 'x86/fpu'
08ac8d6d3e6a2b1ce41601afc578dda9f3e06402 Merge branch into tip/master: 'x86/percpu'
02ad32afaf75848d3b1d1c20485432c633ce23c6 Merge branch into tip/master: 'x86/shstk'
bada36a9fa965a2d15ad28b95da926a98fcc6ade x86/efistub: Add missing boot_params for mixed mode compat entry
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
605e91dac1eaf7ac6f8b27e65d4c173dcfdc9df3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8faa2be0e9d7748293aa7a3b57e519372776b399 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e6524f9db43bc6176c2824b6b08a9deceac00b93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f26c3c2f1854c35bf4c2e1184f494484d98cec16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
93720229c08b0fd9fe8b577adff0473ab31b9749 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cc939afef45a59022c60d16af130e98adea4c7d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97080e0657e874d52258a9ab168aa9f875f2e5a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d793fb651b248aa36fdd269e0ada72bea3610fb6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ad9d17684fabc83a720ea48781796c1da993c871 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
93b3352afc6952264093fc966c819a4145fd3167 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
91c3ef42062b939e234eb6f998d4588061ac62ae Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e612a228dfb01a039d286a9b5648995f8b9490c8 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b3da75740fde6c0afd3135d2148e9e01abf98dd7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2c54eea3a68ea45ceef479d13e95daad73122408 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d8b488652937b4123b744c45a96e1dc9c04548c1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aae1e86c99fff3760e867eb8584044af98e1d3bd Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2de8cb54d379d3c15c565952a311a68fe08787a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a1caa8377dfbd775b27e7940f818eff262a231f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
76d444f87add2cc8fe500e4e1fa7636a30e94c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5f31d254cd6a453b83776b92f24a7dbac78ee518 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6ee9dfc7a5dff5efcb98a5ffb71a1a417a4dc0b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d518a8cef6cee92d598bc732106bf91fe015431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
84f0b4acf055fdb2dd62cd59c2cb0cd940f6c742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3fab687536bc50b6457aa719d6da0414ee8e881e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
600e29e9a84e3e7294cc273041232bc7385d9ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
38c921421bcfcae9d9c100cb9f20edc38b408aac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a5b01bde7a326ecd7513e772ae6b9e8f00815c9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
931ac1e9a3cf13566a7e318a365b57c01e37e189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0147ef9efefef294562b75e1a697e835aaa03540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ec0ea51dfee19945241461daa223758582dfbdc7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
84e77a0a2715b74cb0fe4b9ad2024e9b0ed8f3bb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
80c9830ca58e727d5acfc317b40d94a6ff7de48c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
37e381590676ba90b469649acb011a93be125073 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3cc001bd655258140be63baeb2ed399dd257fd3a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
da4cbcc1b4bc8c5c6152456a24c26f94242eb045 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9238ff534c17b17e2b8fed0ab2a7d8fd53745687 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
047f5fcd8fdfd5f3de7b77fc3b178066ba8619ef Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
36fc80f567bb8ca5a5b4fe74ae760293e54f335d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5fc9f8924374c1d93a89f64ea7a575e185abe30d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5458d79f7917a1930441cdc18de2699788eebec1 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
0774fe9d091eccb8449304803baad23a52a3721e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
da4794e5b8db88d580bee1e90d55fc529fa5b114 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c071d7668e83ce1f18bddc556b0f853672fa1769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7ff2e01e4608a9d9d94bff969597eafc3baa225e Merge branch '9p-next' of git://github.com/martinetd/linux
0698b25819cd7fc63be5cf5832153fc3df03e7ac Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
d4f1eab40d60b46c9cde556cf7f614067e62fe55 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bf90a565895b843fa02e136024c604c57c97e773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2c6dd77257ecd2ff4bc7eafceba2d13ad9749365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f4cc1b1d0f7eeaa5b6c8ec383060fbd3747ad56e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
84982295819966d4ceb95c789f9fbc416f9160b0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
467c64e6d233ce4ff797e1bc6342a36027ced2a4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
417ba00910ce8d3d6f39cbd1d688510970d2dda2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
75468d472228087e8f1a9f4462b246e44ec4de53 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7f5b5a493555f930ca00432c7a3772298f50e8cb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a4766662fc76d3a13815f06039f9ce676eee45a3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
71fddf3a12006e08f90cef9720eaac996ba317f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02d8c42ab66a63f5053659367727373522a3f016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d30e7205f01cfae8f4896fb959ddf00ed93966ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
63184f945c1436edf22429d9d02fad9e3b1548f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
673a400cf9ea3b3202a3664ff704ecdb9c4a76d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
357b252a50cfa685664932d648a4209f265864ca Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8971c74e267152989e0226544e7279efbd8aef20 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
daf2bedfe7c9d8ae9ef3eec143e0427397f681f7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
10bf5f1ff07d60c9f2dec0570dfe7db6c0bc74ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7a412175fb38f58e1b76f2ded2e163a9525cb5d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2053bfa8b21bdbc7c4955f31680986565aabce4c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9d302a5791b9aa4128168d8a67b10753455b6c34 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a6d2c6ccfc1cf88c7e41c0f67cbd41f7f65aa679 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2a28fa2b3c3030fac0ffe8071c516a8fbf5c85b3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
17be004ac25afa7cb01ee7f10f00d55517659267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
426f70c1bd419287dbc143828a07e0eda079224c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8fbb99271d5f265bad6d1065e6de900fbde2d4e2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ad41fe1876099314a28671ee2bf4d581df4a4a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d2f94100a85f5582d4c737a09642efccfa029216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
89aec58e86a0571b096931fcc93d854e1e7f09f5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d7e4fbf1c8533edb84ad4f925fa49ea5a7d53e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7e504a2a92f83deb66e8d71a251b98aaa622fd8e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d2ac9e67e56253a5ce78abce912fd5a6f4d2cb9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c5c36bbe16de0cb1fdd8f50d390f303ccedb38c6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
81050b5f1ca07a0ddbecdf46cdd100bd7f108dc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
652bc5d3a9cedf7e4de5a1d7ad17efed649022d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e749eeac22822f8d06548a7a9c7da834694a7d6d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2aebdcb6cf3bfd81b4efdfd6ebb0b091c7dabe8a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1fdad13606e104ff103ca19d2d660830cb36d43e Add linux-next specific files for 20240325
59bc200481e0994d94723aaec47e279b067176d8 clk: meson: meson8b: Simplify notifier clock lookup
dbff2379d47cb3a733bc4eeeaa474ba9eb3b9f18 arm64: dts: freescale: Add i.MX8MM based Hummingboard Pulse
58ce9179586bd81506b0d1e4d102746ff8f39595 Add sample config for i.MX8MM Hummingboard Pulse
ec5be1ca0c0934d420c6eb124c51f544fa71e787 drm/panel-edp: Add BOE NE135FBM-N41
97a99eec3facf58a8740d5d593f93c3aeae58743 dt-bindings: dt-bindings: display: simple: Add BOE NE135FBM-N41
9a6d66db148b3524c9b423befc718fdeed1e0dcb media: visl: add module parameter for switching H.26[45] decode mode
3a61e98e46ebb3678470156f0bd038e2cd67b3c5 arm64: Add BOOT_TARGETS variable
b94a1ef5a36861ac4140188aa80ff3070a01a38b arm64: boot: Support Flat Image Tree
7b737b577d9a8187adb5ce64fe4ffaea386e1ad7 kbuild: create a list of all built DTB files

--===============3994737359725991304==--
