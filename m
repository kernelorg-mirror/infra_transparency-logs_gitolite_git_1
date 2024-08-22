Content-Type: multipart/mixed; boundary="===============8236833052809892989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 22 Aug 2024 05:42:43 -0000
Message-Id: <172430536361.2810.14826864469598396249@gitolite.kernel.org>

--===============8236833052809892989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: eb8c5ca373cbb018a84eb4db25c863302c9b6314
    new: 6a7917c89f219f09b1d88d09f376000914a52763
    log: revlist-eb8c5ca373cb-6a7917c89f21.txt
  - ref: refs/tags/next-20240822
    old: 0000000000000000000000000000000000000000
    new: 5b91b02e84e3cdb7560e6a14929a4f3003268ce5

--===============8236833052809892989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8c5ca373cb-6a7917c89f21.txt

34ddf0de71be7aa332af42bbfe0cd2a144c61bee fs/fuse: support idmapped ->permission inode op
27b622529cdcbbcb37da189c20e8288741dc31ea fs/fuse: support idmapped ->setattr op
6d8f2f4fde1377605b0f1521e81ec31c135fe6c2 fs/fuse: drop idmap argument from __fuse_get_acl
ab7c30987cbb50914ea9774fbe3713225748eed5 fs/fuse: support idmapped ->set_acl
76c0baad3782c20060eac12b630230cefd412fdb fs/fuse: properly handle idmapped ->rename op
9aace2eda1bd4b6213353b01a2728633b153a18a fs/fuse: allow idmapped mounts
020a698f136c609c19d0ace16516c6e1066fa06b fs/fuse/virtio_fs: allow idmapped mounts
bcc7d11e6c0969208ee056c39692138a3f56d828 jffs2: Convert jffs2_do_readpage_nolock to take a folio
2da4c51a66cd633d9fc8feb3e98eaa5d9924fd45 jffs2: Use a folio in jffs2_garbage_collect_dnode()
424f8cb7449220e1d479eeba233c8da32c20caf5 Merge patch series "Finish converting jffs2 to folios"
442bbe9cdfa4a7ebf47e939962d0fb3629294fdb fcntl: add F_CREATED_QUERY
a365e942b2d1242cef450c61f0b7afe7e3c7ac48 selftests: add F_CREATED_QUERY tests
1fb666d1c91f54796f50082aab66376dea17fcbc Merge patch series "Add an fcntl() to check file creation"
2ca576030d5fadf48135c8ca1a4dde06979fcc2d fs: don't flush in-flight wb switches for superblocks without cgroup writeback
757f8033a0f750f2674944e4ff126ebc296441ba fs/direct-io: Remove linux/prefetch.h include
1d0eb7c5b2cd1b71701cd595a22d09526bab65d1 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
b4c8b9e4972a1e1e340dbed1a53e1526f949f198 mount: handle OOM on mnt_warn_timestamp_expiry
19aa463aeb5dc45f54699c1b17f013a4236f6f96 fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
8fc004fa02ff1e0dc3476dc58a16dd175244a9a8 autofs: fix missing fput for FSCONFIG_SET_FD
6eaa4e63373fbf6181308c4f629a620fcc54491f coda: use param->file for FSCONFIG_SET_FD
093f28417b751cbefcaaa518481446072f2cf49a percpu-rwsem: remove the unused parameter 'read'
0b2a4409bb0b37e74714d1c6c3080c01e9140bf7 proc: add config & param to block forcing mem writes
c41f5039c966e1f82a21354d04a34cfe727a6faa fs: mounts: Remove unused declaration mnt_cursor_del()
2d35773789ec8422ceda6b1ccbeb0072bc6a17e0 fs: remove comment about d_rcu_to_refcount
d53854e3ee4051451c8e617dc8c1cd39eb11770d fs: add a kerneldoc header over lookup_fast
e1febced4ca3eb83e73e35fb045ad749254b0f94 exec: drop a racy path_noexec check
d670cd4a1bd1a54362678ab8dfca38acafa6fbe2 fs/namespace.c: Fix typo in comment
1848ad97b7dbdaac2495e5e4624cbe83b5b55a8d file: remove outdated comment after close_fd()
4d56beae7b0d718e7e24e67502dda705671d160a vfs: dodge smp_mb in break_lease and break_deleg in the common case
c25d61c5ae5585eda367e158ad7d9a939d01837c Fix spelling and gramatical errors
7e7b9f1de6a5958518d47708fdc9bacbac5e11cb eventpoll: Don't re-zero eventpoll fields
5b667d6e255ef82db5c9dc7b160985c36aa91824 eventpoll: Annotate data-race of busy_poll_usecs
e6dec7b21175622ace9c60e76e307839529d5e2f fs: try an opportunistic lookup for O_CREAT opens too
8523f6e8e3aaeb1ccfc6e5b863cac9921920a2e9 fs: move audit parent inode
7700c35f679eb2716d03c926f38bcaecc368e2d8 fs: pull up trailing slashes check for O_CREAT
58cd66dc0701e43b62cd3f3dc5f6269a9a49f087 fs: remove audit dummy context check
1cb7c6cd7742939c740606859728760264fa2310 fs: rearrange general fastpath check now that O_CREAT uses it
4fdb5428624fe1dd4999f1768e728f53fa34899e fs/select: Annotate struct poll_list with __counted_by()
bc4568d7caccf9a8a69e2c956606e116a31a7530 vfs: only read fops once in fops_get/put
a0ca80a6d875c18bba58f6c33d5f7dd02111a3e0 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
5ad02034c8666114367ef30302d58323e5ff5872 vfs: use RCU in ilookup
bf1c65d07e6a5f643a8c1623b8a9b75e2d842fff file: reclaim 24 bytes from f_owner
e0daa390af98d89e64bc3eb51cfb472857fbd673 autofs: add per dentry expire timeout
b6bc94ac8d7ff570d4c427ed675766a60f5aee2d vfs: elide smp_mb in iversion handling in the common case
277d5631335829b17fc3c1f30228212f337a3515 fs: Use in_group_or_capable() helper to simplify the code
2030d27cb3a857d0ed2ece28fa05780d826eba49 doc: correcting the idmapping mount example
2258e22f05aff5865c93cbd4e9acba55b295d832 Squashfs: Update page_actor to not use page->index
6f09ffb1f4fadf156d5d1032217b9d1fa4e07dbe Squashfs: Update squashfs_readahead() to not use page->index
7f73fcde4d93072d4003fee0949359757e8d0e41 Squashfs: Update squashfs_readpage_block() to not use page->index
fd54fa6efe0dd3894d6fd703f8856675b4bf8315 Squashfs: Rewrite and update squashfs_readahead_fragment() to not use page->index
d937c813f88d727ea9d34a7768264a64c8b93025 Merge patch series "Squashfs: Update code to not use page->index"
de48aad2a8e80ba026ca91c383f590f0bf97b3c0 rpcrdma: Device kref is over-incremented on error from xa_alloc
6b3b023e2d0c130235c0e494f77df2a9a64ab6a2 rpcrdma: Use XA_FLAGS_ALLOC instead of XA_FLAGS_ALLOC1
dc0112e6d8b42b39f9d283bab489a757e9d284f0 rpcrdma: Trace connection registration and unregistration
745c0ec9bf4fd4f3c696e709259f7134645886f6 nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
322accaf09e7912ac46e503174c9f83fedd70148 i2c: qcom-geni: Use goto for clearer exit path
6ad8bc92a47702f0b5d0b96b680199910b89f688 net: add copy from skb_seq_state to buffer function
2726a7a8477d8c0f191a17237966eae5b0319c40 inode: remove __I_DIO_WAKEUP
a335ebfa78b80b7ef4826372aa9381881ca6100e debugfs show actual source in /proc/mounts
01e603fb789c75b3a0c63bddd42a42a710da7a52 vfs: drop one lock trip in evict()
46ee21e9f59205e54943dfe51b2dc8a9352ca37d platform/x86: ISST: Fix return value on last invalid resource
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
34172002bdac28dabbb846f191a86454bb226c7a coresight: Remove unused ETM Perf stubs
eda1d11979c03f0104ca59ec4a0478cd52fa20de coresight: Clarify comments around the PID of the sink owner
acb0184fe9bca3bb7103dadc76ba9d38c969ca86 coresight: Move struct coresight_trace_id_map to common header
7e52877868ae2546ead8ba07cdf1d3e4c9e931f7 coresight: Expose map arguments in trace ID API
d53c8253c7822fbc524adcd950e7c6de6a229c99 coresight: Make CPU id map a property of a trace ID map
5ad628a7617607baac53745f8025638b967470a2 coresight: Use per-sink trace ID maps for Perf sessions
de0029fdde86092c75472c92e56a962f4edee0f6 coresight: Remove pending trace ID release mechanism
487eec8da80aef16229d30429f1b26090b1bf0eb coresight: Emit sink ID in the HW_ID packets
988d40a4d4e7d671305bea501562a5d1a1d479fa coresight: Make trace ID map spinlock local to the map
4117efd5c9ecd9d1d531f85967df7a394d783cf2 gfs2: Minor gfs2_glock_cb cleanup
6cb9df81a2c462b89d2f9611009ab43ae8717841 gfs2: fix double destroy_workqueue error
96f44a40e702d7685017022dcaee81d3b54ebff2 Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
d8ca95ad912abfae7325104800782dcf081bfa79 Bluetooth: btrtl: Add the support for RTL8922A
5bb33212b5c664396e5de4cd5a2999abb84a3978 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
a309320ddbac6b1583224fcb6bacd424bcf8637f cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
d5c667e049ee75e82f3233eda0d44e39e8d492cf cpuidle: riscv-sbi: Simplify with scoped for each OF child loop
8b1042c425f6a5a9fb57c5e1d5ecf5247cf899a6 perf annotate-data: Set bitfield member offset and size properly
e25ebda78e230283bf707ae3e9655270ff40a7f9 perf cap: Tidy up and improve capability testing
5c5edbf46177e6335f2faaa3b68456755bcb9006 arm64: dts: qcom: x1e80100: Add USB Multiport controller
f7b01bfb4b476ce87a35a35c671f37114344268a arm64: qcom: sa8775p: Add ADSP and CDSP0 fastrpc nodes
d628455ab3c22bf633935f5d09451530c44c4ba3 clk: qcom: videocc-sm8550: Use HW_CTRL_TRIGGER flag for video GDSC's
1d15880378662ade209eb9289f9f03c98b431254 rust: sort blk includes in bindings_helper.h
76501d19c6af43054492420ae53a9bd2d4de50b3 rust: enable bindgen's `--enable-function-attribute-detection` flag
80a1e7b83bb1834b5568a3872e64c05795d88f31 cxgb4: add forgotten u64 ivlan cast before shift
8aba27c4a5020abdf60149239198297f88338a8d igb: cope with large MAX_SKB_FRAGS
6efea5135417ae8194485d1d05ea79a21cf1a11c net: dsa: microchip: fix PTP config failure when using multiple ports
b8673d56935c32a4e0a1a0b40951fdd313dbf340 rust: kbuild: fix export of bss symbols
528876d867a23b5198022baf2e388052ca67c952 net: dsa: mv88e6xxx: Fix out-of-bound access
c07ff8592d57ed258afee5a5e04991a48dbaf382 netem: fix return value if duplicate enqueue fails
0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
8ff69508bbd974755240b30307fc95904cb8c17d bcachefs: Fix locking in bch2_ioc_setlabel()
b2903f61ee2f5fe433ceeb99e4ec368b4b37ba1d bcachefs: data_allowed is now an opts.h option
582fad3c003939bd7486c7ea314480f24f8942ce bcachefs: bch2_opt_set_sb() can now set (some) device options
eb86737263092b97c3a07463cc6b26d3431e66ba bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
9a4b11507879906cc1be8e0b22759358d656c10a bcachefs: allocate inode by using alloc_inode_sb()
a3d739da8d91d412c356d2e072ceec2d27173552 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
dbbbca8bf0fc330dea98f12f3654b478b83b9324 bcachefs: Add check for btree_path ref overflow
5e8b3f5c015f714697ebb5e494b4293e55fb27dd bcachefs: Btree path tracepoints
a83d5e667a48add5497f48f80e7f4d8d67336ce9 bcachefs: kill bch2_btree_iter_peek_and_restart()
a3de2ab432504546bd13e7fae50dc10712a48b35 bcachefs: bchfs_read(): call trans_begin() on every loop iter
b5cd061039221109730489c1cdb8f89b7eef826b bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
cc0e2a4472e62503bc314fb83c5146a579bd33d7 bcachefs: for_each_btree_key_in_subvolume_upto()
0fbc509e9a9f6f457a1dc1877ef803923eff0eae bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
594b8e683a70acd5a41c833058669e0e9a22e8b1 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
63c6e78d13b8ea6f1fd978aa486b76ae773ec557 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
644f34f639ba3328c4db7abef167d6b937eb0a87 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
caa766915f57fb8ddb81922757c480e919d02f6b bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
98e9303c8aa355acbbe9eb3375731d1c4dd4cb63 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
f6091a700fc40e20d879bc5eeec4b30ea386a9a1 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
98c3b5b832799c727e6c1c3349f9a4811c099b93 bcachefs: remove the unused macro definition
0c6903ba9e3bb97b9747cd8b644522637fee67fc bcachefs: fix macro definition allocate_dropping_locks_errcode
9a8bf7a1967d5d47e1bd263aa33be4fb653ab4bb bcachefs: fix macro definition allocate_dropping_locks
269c598bfcfd2a251515b8d3b7a095d2ba47f871 bcachefs: remove the unused parameter in macro bkey_crc_next
422b799ff3724e212656bc4b90265c7c60eef351 bcachefs: Move rebalance_status out of sysfs/internal
737fbda46762a333dbc3bb0844f55f64ef413810 bcachefs: promote_whole_extents is now a normal option
f5f2681093eed80cb79f054b47187e0630fbf688 bcachefs: Fix a spelling error in docs
a4dfc024a2e27612ea52cf22c8db1dbbddcc0c64 bcachefs: trivial open_bucket_add_buckets() cleanup
b901479ccb143947eff6c06c599c1fa6922b443d bcachefs: bch2_sb_nr_devices()
b8188570b323ed6b30b6793b98552f28befb0fd7 bcachefs: Remove unused parameter of bkey_mantissa
ea83d592a47086e5fd35bed125ab3964b14fec44 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
2e0100a39af83646c6f9dc7518bb5f667ceb79ee bcachefs: Remove dead code in __build_ro_aux_tree
4c31c7ec1fe27865f2280e6b480c70c4bbdda5ec bcachefs: Convert open-coded extra computation to helper
b821ffb4533e77523568aaded26590049e66274b bcachefs: Minimize the search range used to calculate the mantissa
2a7f8f7af3c0e3140d30a0f19cb7018fa0b25553 bcachefs: Remove the prev array stuff
4e250338b727739f63e12a19cabefd365a8e8628 bcachefs: Remove unused parameter
1c26d80681608a8329c5f497d1cc1d62f775f334 bcachefs: drop unused posix acl handlers
cc8b9ccd516ba148f44e4d5a9704960c5b81d0a5 bcachefs: Simplify bch2_xattr_emit() implementation
a33ee617e31ce4d84835a8ecf2aea1eeeb7cc880 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
1c6845f1d36afb89c1d4d09406e22c22894e1c05 bcachefs: bch2_time_stats_reset()
ab26a36ccc17ddf52fe475a3856a164b656e006e bcachefs: Do not check folio_has_private()
0ac97f1d6bdfe06452c323d2f7c9d34c4722adc6 HID: hidraw: add HIDIOCREVOKE ioctl
13873fbd4edfc0ce18732296d75f91c4f0d81a00 Merge branch 'for-6.12/hidraw' into for-next
e255683c06df572ead96db5efb5d21be30c0efaa mptcp: pm: re-using ID of unused removed ADD_ADDR
a13d5aad4dd9a309eecdc33cfd75045bd5f376a3 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
edd8b5d868a4d459f3065493001e293901af758d mptcp: pm: re-using ID of unused removed subflows
65fb58afa341ad68e71e5c4d816b407e6a683a66 selftests: mptcp: join: check re-using ID of closed subflow
ef34a6ea0cab1800f4b3c9c3c2cefd5091e03379 mptcp: pm: re-using ID of unused flushed subflows
e06959e9eebdfea4654390f53b65cff57691872e selftests: mptcp: join: test for flush/re-add endpoints
f448451aa62d54be16acb0034223c17e0d12bc69 mptcp: pm: remove mptcp_pm_remove_subflow()
322ea3778965da72862cca2a0c50253aacf65fe6 mptcp: pm: only mark 'subflow' endp as available
1c1f721375989579e46741f59523e39ec9b2a9bd mptcp: pm: only decrement add_addr_accepted for MPJ req
0137a3c7c2ea3f9df8ebfc65d78b4ba712a187bb mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
ca6e55a703ca2894611bb5c5bca8bfd2290fd91e mptcp: pm: only in-kernel cannot have entries with ID 0
09355f7abb9fbfc1a240be029837921ea417bf4f mptcp: pm: fullmesh: select the right ID later
4878f9f8421f4587bee7b232c1c8a9d3a7d4d782 selftests: mptcp: join: validate fullmesh endp on 1st sf
48e50dcbcbaaf713d82bf2da5c16aeced94ad07d mptcp: pm: avoid possible UaF when selecting endp
0d76fc7e27b2097e18ee128e484d107ed6d45e88 Merge branch 'mptcp-pm-fix-ids-not-being-reusable'
4d36b2b1dea4ff528bd7d312d9c713a827656d75 net: dsa: b53: Use dev_err_probe()
a3c3eecc7c876c7f2b09d9ee1acf5b8b85996cff ext4: adjust the layout of the ext4_inode_info structure to save memory
985b67cd86392310d9e9326de941c22fc9340eec ext4: filesystems without casefold feature cannot be mounted with siphash
f67fbacd923f280c55b9e26e49650331446ef335 ext4: fix macro definition error of EXT4_DIRENT_HASH and EXT4_DIRENT_MINOR_HASH
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
dba1a6cfc311833e10df978f07147ea93b7045fa drm/amdgpu: Enforce isolation as part of the job
e189be9b2e3820c88164d95090f1fd6343cd77fc drm/amdgpu: Add enforce_isolation sysfs attribute
d361ad5d2fc0e4d59d5d538092c9b37889756642 drm/amdgpu: Add sysfs interface for running cleaner shader
22ff907d4f0457b2800f4c6d4f40d4d4d31f7de1 drm/amdgpu: Add PACKET3_RUN_CLEANER_SHADER for cleaner shader execution
c2e70d307f4491ff970208a41cce84c95771f340 drm/amdgpu/gfx9: Implement cleaner shader support for GFX9 hardware
d4c38154951b2bff6bfa4d5eb56df0bd08703cf9 drm/amdgpu/gfx9: Implement cleaner shader support for GFX9.4.3 hardware
335288315af18c0def7f47a37fe7eaa782c98f6d drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.3
b1f49ff9cbe14264c7eb33462fb700c49c7d91a8 drm/amdgpu/gfx9: Add cleaner shader support for GFX9.4.4 hardware
234eebe16138f94de3046f60c52763dc17fe5fed drm/amdkfd: APIs to stop/start KFD scheduling
afefd6f245024684fff75100052065d6a9e8f75f drm/amdgpu: Implement Enforce Isolation Handler for KGD/KFD serialization
b710dbe55dee946d82bc4815c40373cf8a391581 drm/amdgpu/gfx9: Apply Isolation Enforcement to GFX & Compute rings
f846250b8a20e6c1225c64ce87a90d4f29cbf351 drm/amdgpu/gfx_v9_4_3: Apply Isolation Enforcement to GFX & Compute rings
87758a0ef12cfebb9fab8ef1d0e234dd7b3f4579 drm/amdkfd: Enable processes isolation on gfx9
ccf8ef6b7506cc43e7fd504a85465c1c0786a107 drm/amdgpu: Implement MES Suspend and Resume APIs for GFX11
9a16042f02cd08bbd0a5a2d8e9c95347717165a3 drm/amdkfd: Update queue unmap after VM fault with MES
eb067d65c33eecd4b81771384183ad42eec259bf drm/amdkfd: Update BadOpcode Interrupt handling with MES
c0a04e3570d72aaf090962156ad085e37c62e442 drm/amdgpu: Validate TA binary size
18ac82c26da45d033df7eb993139da83dd53ee68 Revert "drm/amd/display: Update to using new dccg callbacks"
9de60462cdba60f575f97ca2655533b35273c715 drm/amd/display: Update HPO I/O When Handling Link Retrain Automation Request
8783a18409b48455b3a63f0cd930c7c88beee93d drm/amd/display: remove an extraneous call for checking dchub clock
7c9cb6d1bf122fdac6a7d51f7dd8cc2d8c94b452 drm/amd/display: Remove redundant check in DCN35 hwseq
4e9e50b6aeda3e3ce727453c5455cf08c68dac8b drm/amd/display: Allow UHBR Interop With eDP Supported Link Rates Table
272e6aab14bbf98d7a06b2b1cd6308a02d4a10a1 drm/amd/display: Hardware cursor changes color when switched to software cursor
f327189389785b26e49904a7d3ba0c96506a4586 drm/amd/display: Support UHBR10 link rate on eDP
ec9e2e7acc6dabb8f00c2c60785931310caaa883 drm/amd/display: Fix construct_phy with MXM connector
2344413205521775d3b1d418e5659e3ae3bc263f drm/amd/display: DCN35 set min dispclk to 50Mhz
20b5a8f9f4670a8503aa9fa95ca632e77c6bf55d drm/amd/display: fix double free issue during amdgpu module unload
d07722e1fc749fbd78992650b6d00c9a2619be70 drm/amd/display: DML2.1 Reintegration for Various Fixes
e389eefe34cebc6219dbe76a923b342b2f31e3ba drm/amd/display: Promote DC to 3.2.297
c69b07f7bbc905022491c45097923d3487479529 drm/amdgpu: fix eGPU hotplug regression
bf2bc61638033d118c9ef4ab1204295ba6694401 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
186fb12e7a7b038c2710ceb2fb74068f1b5d55a4 drm/amd/pm: ensure the fw_info is not null before using it
88c511dea151b931ba4873119b1b3555aac0ce53 drm/amd/gfx11: move the gfx mutex into the caller
6ceeb2d8fdb19a1b6bb9cc48302e682fb380043b ext4: correct comment of ext4_xattr_cmp
4b14737ce90424179d615cd35f04453f398f8324 ext4: correct comment of ext4_xattr_block_cache_insert
5071010ac3aa32a1b0f0b4c14d3ea6b217ba21ba ext4: correct comment of h_checksum
12b78f312730cca08743065150be80daf86b2b8d selftests: mm: fix build errors on armhf
5611aa67d61174874a6688fd8ca3c03680831134 mm: vmalloc: ensure vmap_block is initialised before adding to queue
6bfad42047cf7867e9774ffbad9b40f7a1ae9b42 userfaultfd: fix checks for huge PMDs
12669d4d55fca5fb49b5b039d85eec759ac7b6c6 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
6cdf1731426fb58fdd5816b6f35358ef7e178d5b nilfs2: protect references to superblock parameters exposed in sysfs
51eece6926e675b34930bb03062eeefccdecaeef nilfs2: fix missing cleanup on rollforward recovery error
cc299e9e22be68376d92f2d91b21e49402685985 nilfs2: fix state management in error path of log writing function
ca4aa790ad30c99c7d97d3485d379537bb680c8c mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
8a151203c03947399f73b527d0ae28aea14ced03 resource: fix region_intersects() for CXL memory
daea0bdc29e4e184f4d9930d678559f151121b6a kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
82f0d987343ed3e3cac89197603cd7d98becfbfc maple_tree: remove rcu_read_lock() from mt_validate()
48e0385207987c9cef30199b6ee064153929865e mm/memcontrol: respect zswap.writeback setting from parent cg too
96c34d6f386f9324bd00d21e0d2de59709826aa5 mm: add node_reclaim successes to VM event counters
610cf4dde8894e7a9ad310a6d7bd82048f2d7347 mm: vmalloc: implement vrealloc()
e2a3eaf2fcc3ebd564bf6d45bd669f46b7287693 mm: vrealloc: fix missing nommu implementation
ccc8d374d1911cf86fc6a62f3eae85c8f8c0f9bc mm: (k)vrealloc: document concurrency restrictions
092384201a54d089c9436ff9fd7ac8e3e99acb5b mm: vrealloc: consider spare memory for __GFP_ZERO
40554e103069fa5d48286411d76fa816f303019a mm: vrealloc: properly document __GFP_ZERO behavior
966bbd9f4d4bb40a69190c3df00b200133aa1dbd mm: kvmalloc: align kvrealloc() with krealloc()
852ff29194e301065db5c3b5413abe4d2f35e60c mm: (k)vrealloc: document concurrency restrictions
5655d0ea02af43b861ca384661d16e014f774b22 mm: kvrealloc: disable KASAN when switching to vmalloc
b2ff4c461a994a2c5574ae578ae3f2e2e5870f1b mm: kvrealloc: properly document __GFP_ZERO behavior
da0dce46e892572d6e5950f847b8b06daa91f2df mm: shmem: simplify the suitable huge orders validation for tmpfs
c4a42ac52ea9c61715dbe9b02f10afb0d3aee4d4 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
b3e6799e078addcd6f958a4c4514ed19dd4c3bf3 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
756bc93c216e85486a22a6217512ad6e02cd1aab mm: fix typo in Kconfig
000de08837ed3b2c433b7b98847720fd51ffea75 shmem_quota: build the object file conditionally to the config option
129e5ff3dafaae6fdeaa92654c98aa95cebb38e0 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
ff7f1a70f64eba3a30f07e726a64f66a747ef834 mm/damon/lru_sort: adjust local variable to dynamic allocation
81a043eadd45c50ef1011ebc6498e5248ff302d2 mm: cleanup flags usage in faultin_page
9faeb4a4714c1ba1b4c82a6b192c94ec238eee20 mm: remove foll_flags in __get_user_pages
084fcee1bc08dc5c5da966c403df3f4a833e7bf5 mm: kmem: remove mem_cgroup_from_obj()
61fa12c566e780f5b5fe32c2173f58992b58a820 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
49ba2503a4b90993dd096862efc80c25036b39b8 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
e5f11522414c43498cc32802184ced07ff02cb1a memory tiering: introduce folio_use_access_time() check
25eec2980c0b4f2813bb652fe2eb290dc6ee60b1 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
4afe8cab1a5deac0cb832b3ac9163c516ba43912 lib: zstd: export API needed for dictionary support
22087456cbb4847bcd87eb5f9bf0ebffb709294b lib: lz4hc: export LZ4_resetStreamHC symbol
5ef0bc8f98d964fdeb3c737eb2f7bacce17d9d33 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
cfe7219c41decf90a65fb945af2ea3916f19a9dd zram: introduce custom comp backends API
46b67b6e6750ce769e05cb47c5cc59d67d22235e zram: add lzo and lzorle compression backends support
47f48d6029d0014c8bd2f49c4a133edd27a39b48 zram: add lz4 compression backend support
0b07a821bcb8038ae7b33e94d35b528d738cde8c zram: add lz4hc compression backend support
642076d40c9969efb3a667e35df42f1e86acd711 zram: add zstd compression backend support
3e5dd351db8f1ee3c1b72df2bea735b14b56bd98 zram: pass estimated src size hint to zstd
d457c1cda343086d02dbf4db2df2d03812726175 zram: add zlib compression backend support
05717ddccf544993f0b544cb229d8b419bd02851 zram: add 842 compression backend support
1a48531f6f020b88abce9ed10f0c3d67a98fbf92 zram: check that backends array has at least one backend
df918498a73476e0b1ded65d1b2a77a23925d367 zram: introduce zcomp_params structure
170bb24eec340891d3a4aa7e3f345b22b363cfc8 zram: recalculate zstd compression params once
b8900f84a74be64e2f777280a996d54220f2bd2a zram: extend comp_algorithm attr write handling
bf94d142dc611480f0653a78520e057ea1df7c41 zram: add support for dict comp config
187f8d22c287c243bfa1dac1b6a645bf4082afa5 zram: introduce zcomp_req structure
df9ba5f2d75189620a0831199ddc3f98134b1732 zram: introduce zcomp_ctx structure
3b51cb29d94c2ef1cceda6d10a2c087c28216ed3 zram: move immutable comp params away from per-CPU context
bb482517c65cdb0cc2ef60302032e8b1c4ef4b6c zram: add dictionary support to lz4
f11ab26a966d1256c79a942daffa57e2844d706e zram: add dictionary support to lz4hc
279d74452adc9f6983b563be4c83c60f2b07c32c zram: add dictionary support to zstd backend
5c5e5097553478652aff565ec9ce6513147fd442 Documentation/zram: add documentation for algorithm parameters
d98b5bd72bc23ea3a24af87198a2213369be1a75 mm/swap: reduce indentation level
21afd568689713361d60309acd4cd23cafac9b42 mm/swap: rename cpu_fbatches->activate
6884e7fabf32fd8f4a61671aabad148ca4cb764f mm/swap: fold lru_rotate into cpu_fbatches
c1274b0a66c70891ce516081ed7710f8726733ec mm/swap: remove remaining _fn suffix
a94bb98c9cf9fed7e1b96243b567a4e601f483f0 mm/swap: remove boilerplate
8074a5a76b3e818d6a2cff233a0f66fc339bb5df mm-swap-remove-boilerplate-fix
91113ece231642bd86f22041efcfa6f3d09aa864 mm: shrink skip folio mapped by an exiting process
84563b0f8426b4ca95b742fff3bb89bd87c357e4 memcg: increase the valid index range for memcg stats
ba8838582a221431746c9dffa7041525c2bb0ae0 memcg-increase-the-valid-index-range-for-memcg-stats-v5
115fd96546ff327b5d65964a948519644f744975 vmstat: kernel stack usage histogram
76d1dc92bcb3fc6e3e9c7807e232562acbedf042 task_stack: uninline stack_not_used
d9469e28435a5597ac976fb85094fa8a40419089 kmemleak: enable tracking for percpu pointers
75747181c738ccb3e66ad59985d2b10c74d5d222 kmemleak-enable-tracking-for-percpu-pointers-v2
48ee2b3e6486d723228be3c2913a4186a3707870 kmemleak-test: add percpu leak
fc43e39f64e23614fe5b4009326b8a341a7b6781 mm: hugetlb: remove left over comment about follow_huge_foo()
098a48c4cd0d1072b8265d611de1cc57ebb56d1e mm: memcg: don't call propagate_protected_usage() needlessly
86aee9cf6c8f2e2d16c1969bed007d4d0751bf06 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
2d71f31a3e612e3bb2506c5b6d92b8c717f4b3b3 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b097898e8101ca8ad6c7103f83d4c3843360b374 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
815db45cade745cb93b10d221994250c29d5f249 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
c9c732ff4906e4b4299eb470d7ddd6c81413844d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
315a04ec580045764196a6f072cd10c7a352c30e powerpc/8xx: document and enforce that split PT locks are not used
9d52d896b32a820d83cd52f122b461996c988578 lib: test_hmm: use min() to improve dmirror_exclusive()
c661a629e22d1e9d447daac16a36dbf879e07e1b mm: simplify arch_make_folio_accessible()
a488cf07274b920ea5a0e2fd571b647eda69d04d mm/gup: convert to arch_make_folio_accessible()
3f838b82bac078220161bb6d781ec5b152ae93b0 s390/uv: drop arch_make_page_accessible()
c9f2d61a28dd4197783994d2f229f8f998380c92 mm, memcg: cg2 memory{.swap,}.peak write handlers
b3a4419e2e322a634ea75bdd82459cded6aa0a74 mm, memcg: cg2 memory{.swap,}.peak write tests
f28ffa227e8590eba8b7edec210814c9a4b66e47 mm, memcg: cg2 memory{.swap,}.peak write tests
c63af41cb60e48fe6bb60c0e6482e79062134931 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
262cc791bac36c621b8a46d29e9077ccf5088976 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
a7105b88ceec2dfa14031c1f4b9bb090d718659b mm: move vma_modify() and helpers to internal header
16e954199a8a05ac6b50df57ea959b79cdc3ba71 mm: move vma_shrink(), vma_expand() to internal header
0d39fbe381176a8d00867dd7006e835d3c99d7f3 mm: move internal core VMA manipulation functions to own file
3ee83286e9866b39abff846664c2088843ce2ac7 MAINTAINERS: add entry for new VMA files
d16caa0a047f68a275f0bcfaaee21627450a0c78 tools: separate out shared radix-tree components
c8e8f49374b8d382f9d01c2f6a6e132fff1a04bf tools: add skeleton code for userland testing of VMA logic
a902fd89833c92a40b6268677506ba20d49a54b5 mm: improve code consistency with zonelist_* helper functions
de024984dbec9c356dc64fb14d88b31d511843bb mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
aa71b606983ff6227a862913bc611e0f3c580f33 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
a4e5f52cf36faf6e243ef7429af9d706251a0c9e mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
d0ec6a50297da858eb81be0598be81702b297907 mm: clarify swap_count_continued and improve readability for __swap_duplicate
bc132154b9da2bb4ca55fe3f8871cfc20167267e vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
0bd342855ff21ad8b66f007c836dbd97ffa83365 mm: document __GFP_NOFAIL must be blockable
024ae34a766b4c4ff227ec94db20afb108cdc79e mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
073cab31daa9aa2ff74b1d3a1acc9d0db3a05b82 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
0475a6b4d28f9f583d062b595c43a6ac2a829fca mm/memory_hotplug: get rid of __ref
14f2a8d35162c135ed1f2c33dc91e70124af550d mm/hugetlb: remove hugetlb_follow_page_mask() leftover
13e413ba651db90d1b4ac7a8756a2f52c12960af mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
12e21359e7b3d422d8a661c1a478281d3aea1614 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
e5fade9579bfabd4607402d560d438656adb1599 mm: swap: allocate folio only first time in __read_swap_cache_async()
89ec816ff9877ea6994345cd97479398f03e5ee4 mm: swap: swap cluster switch to double link list
b70f2cafe889e85160e33ae0fb542a979c08596a mm: swap: mTHP allocate swap entries from nonfull list
24fde73d71ac603fc48ac08d57c16893c28154aa mm: swap: separate SSD allocation from scan_swap_map_slots()
7b4a3ab017e3a236daad3698a7ca7c7ad8766811 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
90f8fa1627e945dc4eebdb1c6e5c18f67b1298e5 mm: swap: clean up initialization helper
14406be59991ad4190a5a29a832d386840a294b3 mm: swap: skip slot cache on freeing for mTHP
b8e402cd5e5365476d5b8566814d7a174108295f mm: swap: allow cache reclaim to skip slot cache
f4622610256e6bfbdb3a472d94ff54cc43ba8c4a mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
b6819348212af15360333e39e151fe0f28e9c181 mm: swap: add a fragment cluster list
c7864f6cff34f42105b06ba3a060ac403e966b62 mm: swap: relaim the cached parts that got scanned
bfd794028196f9e5b901888a2532e8a661d6506d mm: swap: add a adaptive full cluster cache reclaim
0fc567f8d0f7de251bbe1a35fa6611e8a7e12c58 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
b41fa8a9a74d015d14d2616fb0a362596ff7bc52 mm: zswap: fix global shrinker memcg iteration
1b7cfef24d37a4c050379333c2760e48761fb548 mm: zswap: fix global shrinker error handling logic
b2f20deb7d46d1da5a5a4b9b352070907dd94dce mm: consider CMA pages in watermark check for NUMA balancing target node
6ea06d6f0f76e1a4c314059cd8416753aacc507b mm: create promo_wmark_pages and clean up open-coded sites
4dc05b7a44d976910a4342b1da8c0635e6e0e04b mm: print the promo watermark in zoneinfo
3ff60ee103e415ca699e2f2a7095b7bdcfeea23f include/linux/mmzone.h: clean up watermark accessors
518bab2afb4ee156b976b0a16825c2b092c8973b mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
03bdb367dca43af38ff635efee1c0c9e7236dd38 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
38b6174343a136d869e40aa7188a365d1bf3525a mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
6dd88678d2372231b1a4cd6fad69afc251d98e7d mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
6e55b73001b02ccbf1c8b1581b69002b5eef946f mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
ff16c00f360e30900055fabe0ef3e5fe74679890 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
5637f878e4e0d7e595467e9368b38392cef0c4df mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
c0f5bb1ae111743a05819617c568fd4c4b097f12 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
655819a70a67a4353e02d0d33f366e5be63ea5f3 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
a8f652bb60f3c9751f9551b4de212a67da4a4db9 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
12627b19f15ad8d1d2dd33ca3091fdae4917360a mm: remove follow_page()
1749da1dba679fbc4e4fcafd8691c780815c5e1d mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
e21fc8a9cf3d4a733f4ebcc78f9d8c898f71a777 mm: remove duplicated include in vma_internal.h
7e341b17b5d3d10ebdc777eb94ac3e492795a898 mm: only enforce minimum stack gap size if it's sensible
1f99f3fee052f4dec0a851cecf07fd4a419a20d8 mm: zswap: make the lock critical section obvious in shrink_worker()
38872982c656c78b4bc6cba65e35699dacaff283 zswap: implement a second chance algorithm for dynamic zswap shrinker
e0bf73e56d5eb518498c628d0d2679038445d79f zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
cbbe52c0586184d34e50a43e3f27ec527e4661b9 zswap: track swapins from disk more accurately
8cc7cddb62f18fe766fa5ee2b035b2e412a98ea5 zswap: track swapins from disk more accurately (fix)
7ab67fa3ed00998507a8a8f51cf37772af815159 mm: fix (harmless) type confusion in lock_vma_under_rcu()
1e92ce99c79749a698bc086f491bea85f78e2ccf kfence: introduce burst mode
4ffff16e31f4582fc8e12d0619c054db0eff2900 selftests/mm: add mseal test for no-discard madvise
8fe7833ce56b55a3e4a5b6dc2da780ded94bc6c0 fixup! selftests/mm: Add mseal test for no-discard madvise
3f5a7a19a46999a16c61748197c49397bcbec3f6 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
c7319ab2c30699ccf4a7e70e70fd1cd38d4d5e21 percpu: remove pcpu_alloc_size()
470f7803572f243299c8e5759d8d2886ee7ec882 mm: move kernel/numa.c to mm/
bd53c8a97816a5dcd309b9d5ff028eac0de4b33f MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
54a2ee4b0ce87cc7022703f89a9c88659fe1ef95 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
9da6635c88ef5d16e5b32b415f32cd9aa0d35ca5 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
884ab2344997c5eab015a4c31e078b3bec625514 MIPS: loongson64: rename __node_data to node_data
bda5566da2e7a38760cf5354853342643a07c64d MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
db604ba7699b9e0acafea5eb28cd238ad0b23a13 arch, mm: move definition of node_data to generic code
8b1cba24ba70dbba71156d174f3c25235e951aa0 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
60b0eb4417cefce8c060a4283dda91b66e4643cc arch, mm: pull out allocation of NODE_DATA to generic code
8bfe4239ec7d231c3ffde88e1e6e4caa6c8ac248 x86/numa: simplify numa_distance allocation
10d2d4ecea4d09173fb61022688ec64b2fd934b9 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
3d9d679328155476901be98618efbec5e9035c73 x86/numa: move FAKE_NODE_* defines to numa_emu
0e15f077862fe35f8b597cbfb08e4b60a57442ab x86/numa_emu: simplify allocation of phys_dist
520ee2e368694c48aecd08189e1201a886873715 x86/numa_emu: split __apicid_to_node update to a helper function
6d246987d4bf1d6eaa869b6ba4eb85a854fb06c6 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
e1a8728f6ba3fa00c9682e0c26fc3e9318634774 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
15262bbed7f03db34463b7c605e1d8ba8c364ced mm: introduce numa_memblks
ba9ff589d0cb6dd04689ac39234323daa3dca361 mm: move numa_distance and related code from x86 to numa_memblks
37278c927e7b75c18640c5ed406dc7c0113173a3 mm: introduce numa_emulation
6c448499482a9d98c2213123edaceb78511f0522 mm: numa_memblks: introduce numa_memblks_init
7606e2ea5f18b38659135fc488fc13d1209cfaa6 mm: numa_memblks: make several functions and variables static
867e21077f65b599486ea64f8e2e9c4f4d197ec2 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
377a7e79228aecfe555af1c0de5076e5ea46af8c of, numa: return -EINVAL when no numa-node-id is found
def49ee3b5c1e88eebc1f7125036380b8d4dc2b7 arch_numa: switch over to numa_memblks
0423ef10eb8101c4bc05f68d01b86f264d975df3 arch_numa-switch-over-to-numa_memblks-fix
93c5231159330480da2b704fcef428e5df0aabe0 mm: make range-to-target_node lookup facility a part of numa_memblks
759757845e45ffd6b338e17f005f7d1f49a7a4e4 docs: move numa=fake description to kernel-parameters.txt
00a22afba4f6b7a18d3140253561cfd5d3b8ab90 mm: kfence: print the elapsed time for allocated/freed track
f3202d310ee41a347763c59eb18e3d4f0016f81b fs: remove calls to set and clear the folio error flag
641cde31bd699e277183022ed8ad6bad39957465 mm: remove PG_error
9d793e953f6d89d0dccbf8d726b8c5ab311f21e0 mm: return the folio from swapin_readahead
aa7c71dbef31345e744c40f1e606ae85699c73e5 mm: cleanup count_mthp_stat() definition
2b6e35489c8aa9d4f2da2fa46d205c0efa6cbe59 mm: tidy up shmem mTHP controls and stats
fef6515685a67b315bf2662d6b226af6a98afdc7 mm: rename instances of swap_info_struct to meaningful 'si'
00ec9d9f8b8df5dc9d4967777cc3f4e81af1c86a mm: attempt to batch free swap entries for zap_pte_range()
466ea8f8fcc9032436a9950034400c1e142168a8 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
6dee7c676dbdceccf8b4761a95a1119cb899fd6a selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
ae28c3083c9f573dea0d861eaa21466b002cf282 memcg: replace memcg ID idr with xarray
b71cd851f0c2e2f715d1c8015b73f0fb80da8aea memcg: replace memcg ID idr with xarray
3543ad722e426c14e954518b60919b7393199b8c mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
7ec90ef630b541752e11bc00061f5f712792e41c mm: reduce deferred struct page init ifdeffery
5160d1ba1563db9f43f92b096112b193b596d60a mm: accept memory in __alloc_pages_bulk()
b3df54de4b09c019aa65f6cb9b596a9f2a9cba1e mm: introduce PageUnaccepted() page type
c892dc0ca9b8d52b964741651c26722d21beb6ad mm: rework accept memory helpers
f345148d11b7a4fc793e65c0c37f142197af8db0 mm: add a helper to accept page
a9dfb08a136333db5d9768d48de5357f934b5e21 mm: page_isolation: handle unaccepted memory isolation
89b69f0e8f609e690e11db34dc3e1dfbc8dd3568 mm: accept to promo watermark
705e264c7c92fa858802c1bd945a2e0b7bdbbf2e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
506f38189f4f7d85ffcc0d354d487ca3e315ff12 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7bcc5683ea5508c5abca4f045916ba16ca1504cb mm: vmalloc: add optimization hint on page existence check
5287d25197df8a4a2f3b68daa785402f03a8c861 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
96e3e3194ec99511f3672760108a82748325c7bd mm/dax: dump start address in fault handler
488c47c9ee5eb6b34b5150363609d3b2a6ad1976 mm/mprotect: push mmu notifier to PUDs
c5034bf4f90e7db8399194eefeb8f47f4910cd91 mm/powerpc: add missing pud helpers
21c566f80efa5e5f9598481b4781bf7dc3ce1371 mm/x86: make pud_leaf() only care about PSE bit
636da5a69b64dee4c007f77b3d300e479f8d0ccb mm/x86: implement arch_check_zapped_pud()
2468d8ac1b637b66b2f623b0937563b19abee2a5 mm/x86: add missing pud helpers
a67bfacf59380716472a131d63f66df45a88bc17 mm/mprotect: fix dax pud handlings
7a688607ec3955f20f18829a60c5b8170d0429ae filemap: add trace events for get_pages, map_pages, and fault
c07271a940c31c5c17d0bace2f7da5f0bb5cdab5 mm/swap: take folio refcount after testing the LRU flag
fccd4c5f1033ef263a5f8c768fff2d8147353d40 mm/hugetlb_vmemmap: batch HVO work when demoting
8214d7c47491db39571b0f171abbe242f0fa9496 maple_tree: reset mas->index and mas->last on write retries
6266b303f219d28ce799038392305c45254a3972 maple_tree: add test to replicate low memory race conditions
a770d2118b35bed8f841e3ac29fa78eea8e48ac2 maple_tree: fix comment typo of ma_root
2462c50d20b11955d5cc43b764f92d206bf81370 maple_tree: fix comment typo with corresponding maple_status
fe604d05f3182bd27db3d87685ad23d665262dd3 kfence: save freeing stack trace at calling time instead of freeing time
2d66da5fb68989c49050af0fdfbc0cfbe4565c50 mm: add optional close() to struct vm_special_mapping
63031ca6e46d4d8af920e4a932da854a238c0bf2 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
3dd49d819ee700badcbaf7b6cbeb51d37331a052 mm: remove arch_unmap()
6c78d5b8db959483a28cac699c63f818fce7605c powerpc/vdso: refactor error handling
bea1707e4d0686ec4fe420c004ae1aff49fe0270 mm: remove legacy install_special_mapping() code
38a6bb983f834d4a92990ff51621d46713d08b07 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
70556a926749c4fe545ba217bf9ebc583db2ff76 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
00d10941e8f3482601f08639ee5a2c462c0c8ffe mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
99da7327d0dd3290bac9db27aef9a017a2fe4c2e mm: shmem: return number of pages beeing freed in shmem_free_swap
fd0d899dfc4b1e4fa4fc26f607b816c538ebcd1e mm: filemap: use xa_get_order() to get the swap entry order
edde6484bf09b75fa2fc31ac5235b33fba7ec747 mm: shmem: use swap_free_nr() to free shmem swap entries
cf2e7794009e34705ee4be019cdede3e874d1b9c mm: shmem: support large folio allocation for shmem_replace_folio()
09535dbf6cea3a281a78f21d2fad65d3a65c9c85 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
fd818ecc71ec04a8e22c56f02cfccdb9dda5edfc mm: shmem: split large entry if the swapin folio is not large
9a81b6da84bd1e6e63f7ed1926bc5aea7e3ec843 mm: shmem: support large folio swap out
29641d75bfdbe34f5882f9fd50edb4af6398bf4c memcg: use ratelimited stats flush in the reclaim
0d8ae0c71a8e3407d9e60ebc2925dec1dc1d7e69 kasan: simplify and clarify Makefile
e2751137deb4405c81e99859e9a6340d06a52272 kasan-simplify-and-clarify-makefile-v2
a38a9554e69f9cbe1b5a574daaf192d353492c37 mm: kmem: add lockdep assertion to obj_cgroup_memcg
22197a3120311cf6f1d2e1c42565558112e631d8 mm: kmem: fix split_page_memcg()
ab2ec66e00b5fe6398b96dc5e54a6ad68a46a6d4 maple_tree: introduce store_type enum
b37614df4f2a54e5f7d6598261440f4c5a2a660e maple_tree: introduce mas_wr_prealloc_setup()
872f86ee0f8f2f7c63f688fb8a5db9e784abd441 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
6d3b79ef46ef0626781c6fc6d1196ff6fbf9a9c3 maple_tree: introduce mas_wr_store_type()
e1db17087378aa9f2c5d78eaf60214f4641f8a15 maple_tree: remove mas_destroy() from mas_nomem()
87e7d4e12102bac0a4d12e68cbda709f45a7d072 maple_tree: preallocate nodes in mas_erase()
aca978f665f35d75a50ab5f06f3b0852b87ed950 maple_tree: use mas_store_gfp() in mtree_store_range()
185664606d05e1ed94ae8aacb16f6b5f3248fe36 maple_tree: print store type in mas_dump()
a320da3e8573880bd64c9a3b8201a6ecaae9e56e maple_tree: use store type in mas_wr_store_entry()
69773aa8b3d188e632f72a5d2a1c9e6cd3a25ce6 maple_tree: convert mas_insert() to preallocate nodes
abe0933884141c5eeab3e41301f80c8da6184471 maple_tree: simplify mas_commit_b_node()
4faa15cf9b9376577b251b7acd7011c2067b71f3 maple_tree: remove mas_wr_modify()
352f95815cfcbf1d26b443d2d4975af90e00d4a7 maple_tree: have mas_store() allocate nodes if needed
3383e7404eef30111375499e0e0971df5b04af16 maple_tree: remove node allocations from various write helper functions
c9deb23b35ad082a33a5043898a5a5a953be606a maple_tree: remove repeated sanity checks from write helper functions
f498bb3e2c11897d817ef49a2319dffaa7f2ee6d maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
4d0770727d8249bd4dcef00af8ff80634d17cebc maple_tree: make write helper functions void
5d95c0d022d6637fa552c9df64005dcec6d93aed mm,memcg: provide per-cgroup counters for NUMA balancing operations
f33a31b5ac151047d199398addc4fa902cca1175 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
e143e0e5cc6e45f20243855c91d8948c48f36766 mm/contig_alloc: support __GFP_COMP
1bcb32a7526f50ef22d6a14eb2cd847f2ae93a98 mm/cma: add cma_{alloc,free}_folio()
12dd6eb9975af4387e316f682993b4e980c373d8 mm/hugetlb: use __GFP_COMP for gigantic folios
20b9aa219a092c93ecab1bb08ad6852611b8b8af mm: override mTHP "enabled" defaults at kernel cmdline
d84aa4fa9cde71638cfe2555f8513edc1c7ff55e mm: use get_oder() and check size is is_power_of_2
c103b25aaa20c83869dc5e142e4e665f335df45e mm: override mTHP "enabled" defaults at kernel cmdline
4f5b7b111a843e3624198a94de8e9e43dfffec56 memcg: move v1 only percpu stats in separate struct
af5505ec02db6196c9bc4081030d1917930f4922 memcg: move mem_cgroup_event_ratelimit to v1 code
4be67045bee702a2d57fbf5ec324ad15b07dfafe memcg: move mem_cgroup_charge_statistics to v1 code
949a9180931b94d6d2940bbc82e6a61900906999 memcg: move v1 events and statistics code to v1 file
0feb1eaadcea67627ced62a226573fb4fa37b114 memcg: make v1 only functions static
e03af80c364dbc18c44fc02597d0ace3fa3f2c5a memcg: allocate v1 event percpu only on v1 deployment
993a29b658e2d1ad99e06d640e8faf92068dea39 memcg: make PGPGIN and PGPGOUT v1 only
7e50414ac794d7b15ad88d87371a59297ac36a11 memcg: initiate deprecation of v1 tcp accounting
62a9052d045eb029e716a53b4b4df0bc4e3d504f memcg: initiate deprecation of v1 soft limit
402783643a03470822beeeaefbcbff0677494be9 memcg: initiate deprecation of oom_control
33a5fafc5dfdee038e30ca10a1e8058882b8828c memcg: initiate deprecation of pressure_level
99134a350fca2a18eeee393e0f81ce7db305e0d6 selftests: test_zswap: add test for hierarchical zswap.writeback
82b305bf60c4ee00e8474db1f69bc7d26fd540da mm/rmap: use folio->_mapcount for small folios
80661caa01f7b1238aae999b9f9794d0627e4c90 mm: add lazyfree folio to lru tail
f7d3ddd3cd164c5a078b7428c88fe1e83fbd8df8 mm: krealloc: consider spare memory for __GFP_ZERO
823cc2f2dea4010a5e4186161afc378773655103 mm: krealloc: clarify valid usage of __GFP_ZERO
300bda379c2e207e6bb7602389a298c9cc5554d7 selftests/mm: remove unnecessary ia64 code and comment
9d7fcd21675b2bf2e19452ae383a85a6fc96afcd mm: skip less than check for MAX_NR_ZONES
fedae80f8e9908135db624e61959755d8723072f mm: memory_hotplug: remove head variable in do_migrate_range()
9262098e0dda564f7bce3671d352eace91805846 mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
734e6c261ef4f87d123daa7f5256aedf4545b002 mm: memory-failure: add unmap_posioned_folio()
b3bfc4f470d25d33cecf66db243b40a775fce281 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
58d48258fbfa4e5daaae134bd7a2f7dd3c351a09 mm: migrate: add isolate_folio_to_list()
7773b55f9aa226702acb2b9ef4af2221ea8abe7e mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
bba0d23bb3acb3b191c367537b3761ff5d5446d8 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
a751673f99e3769a35b1a344cba50ca394d2fdde mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
1575394d9cce08180065364ed2071f005624efec mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
f0c9583059c8c64dd4e55688d8d001db2a7f986a mm: khugepaged: expand the is_refcount_suitable() to support file folios
21a6a92fa72deb1b436291a27722dea804a0a61c mm: khugepaged: use the number of pages in the folio to check the reference count
1c3fe1e71e712af65fa150f2d12826c0bfa4355d mm: khugepaged: support shmem mTHP copy
36ab6ad1f4adee8fbb8a9ac49e6eca4ec2ad2ee6 mm: khugepaged: support shmem mTHP collapse
6458036d46e16f2ce1cc679217af3ce55be8fd39 selftests: mm: support shmem mTHP collapse testing
7bae805e967929e1933f5bc70a8df5f30dac277f mm/swap, workingset: make anon shadow nodes memcg aware
62ab93e8ce3c5d47d6d908230db3ce47dbcc2982 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
10a1b35d14f4dacbb8ad2bf58926e5a0b790b672 mm: remove migration for HugePage in isolate_single_pageblock()
7af110d6a63c9155c7739264dd721fc3d4a20301 mm: allow read-ahead with IOCB_NOWAIT set
152c88ffe6907aa4f18be4d18da4e456d54bee34 mm: move can_modify_vma to mm/vma.h
d77226080c72cbf5d9f7934e90c8043034979912 mm/munmap: replace can_modify_mm with can_modify_vma
4edbe71db1c5e40b374b56809f4d5d5a9f812c48 mm/mprotect: replace can_modify_mm with can_modify_vma
b79e3c1278fe00d3c0828768249f6c5b512d0a10 mm/mremap: replace can_modify_mm with can_modify_vma
e8e9904179b5e30c98a310638a71968308b941ad mseal: replace can_modify_mm_madv with a vma variant
29ea7ecae2ad92d872129ce80df996098caee13d mm: remove can_modify_mm()
5d04decd5794343beaa7a99b047b57d98f88b738 selftests/mm: add more mseal traversal tests
9b2dca59697a48c3b112bd5161087147dde28673 selftests-mm-add-more-mseal-traversal-tests-fix
901c76d3f7a776bac44127a275789fb3aa41e12f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
2ec37e19e209c363eef31c140b7f703350418eea mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e15907cef1844b2c6b9cc847b7f279d1561af80 mm: optimization on page allocation when CMA enabled
e897a4f20020bce4b80613968bb2ac900f5967db mul_u64_u64_div_u64: make it precise always
29107e67e9681061cba3d78a2766e6ba0053df62 mul_u64_u64_div_u64: basic sanity test
df5a5ca5387eee50c0ceff97c938a07b64d7d30e mul_u64_u64_div_u64: avoid undefined shift value
cc0c102f065e43090881af4f468ea067df871f04 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
ba650f61ccdd3743350eb1c4091316becc51cc7b kcov: don't instrument lib/find_bit.c
59270ca10c24318bb5d36d1e4b552308bfed32a8 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
496dbba725984f2c031573fe2ffe48493a307da3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
486aed6e13f919d14f9c10e7d21d1df31feb6243 MAINTAINERS: add XZ Embedded maintainer
fbbd52762bda0ed3e860723e12bafe4eb3a485dc LICENSES: add 0BSD license text
e678029439ec7d7e01480c263432bf0820acf831 xz: switch from public domain to BSD Zero Clause License (0BSD)
792c68eb741c1ba2c40382e4b0377c152e067329 xz: fix comments and coding style
2a9fd4f3eec15532016f727427f0e6dcce0cce20 xz: fix kernel-doc formatting errors in xz.h
60888946dfa974cd819d2c21589c4cf46b3f49d5 xz: improve the MicroLZMA kernel-doc in xz.h
d5c1d0e516e84d24e8a515d8cf7498b4058a5483 xz: Documentation/staging/xz.rst: Revise thoroughly
38366a54f06ae4fd43970c8fe2d1a68de3a9b398 xz: cleanup CRC32 edits from 2018
77629cdffe87c7d66e88ac55703c927383dd201f xz: optimize for-loop conditions in the BCJ decoders
685966be051c114d6328685012dcd28412184ae1 xz: Add ARM64 BCJ filter
f8ab891cbbaa8d187b9ce57250e505d4cda28626 xz: add RISC-V BCJ filter
571d9777601685034f2e5c4f52272977d5bf0101 xz: use 128 MiB dictionary and force single-threaded mode
e3996b06ca850bc351288ef071d0f0476b35060a xz: adjust arch-specific options for better kernel compression
0414aec7fe1b63289cde31ec59ea5f9888a2ce66 arm64: boot: add Image.xz support
664bd705e8eca2f082db146e488648e8ba66f324 riscv: boot: add Image.xz support
f9e755ed18757afa101e375943aefc3f6666c685 xz: remove XZ_EXTERN and extern from functions
4997e47678ea9539023918b746681088a1697cf5 scripts: add macro_checker script to check unused parameters in macros
8a75f0a970cddd26dc68e694f8febe393ce482eb scripts: reduce false positives in the macro_checker script
30d981a45151541a31afc9f77f785b4b01ab3ca0 scripts/gdb: fix timerlist parsing issue
02fea432eda0d21953ae8168e395b92c7e85f068 scripts/gdb: add iteration function for rbtree
1f37a184c07b91a112c0477754c0390d84f69c34 scripts/gdb: fix lx-mounts command error
134cf7675d39bb2588dba6d7694a802bda843326 scripts/gdb: add 'lx-stack_depot_lookup' command.
4cf49c97a62e6b2ab45b7cf345f86f222e408fb6 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
93e20aec1bed5ed020652c2c9e761484de306bfb dyndbg: use seq_putc() in ddebug_proc_show()
0c073d4a289561bd71169b2ca55abafad4fc194d closures: use seq_putc() in debug_show()
f45abaf57365f4aaa75d7b817f43b83d85250db1 lib/lru_cache: fix spelling mistake "colision"->"collision"
8da4d2e06c5624920859a2d16e1982f1b26098d0 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
fb47473b3b854c4b4fdfa9d7eed7b578d3fc6909 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
8878fffc464315c225e2d823f8f4b055cb05a63c crash: fix crash memory reserve exceed system memory bug
0efe8f26232d9d6e01c1116944bc41c74fb67f70 failcmd: add script file in MAINTAINERS
a293764936cfbaf37613ff915cccb4b4d1cebc72 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
941c5ff296c39ceb8c99dcbba653130cfdde24d2 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
fa9cd64e458cf7ced9a66aa327c3e4f817413649 locking/ww_mutex/test: add MODULE_DESCRIPTION()
c63c6088e727958393b6b18d37f322734e7d9c0e fault-injection: enhance failcmd to exit on non-hex address input
64c7d380d7376f245d721dc742eee0f8ac20f115 failcmd: make failcmd.sh executable
b03772527ec194b46234ded6bcb575b5db8ed80b lockdep: upper limit LOCKDEP_CHAINS_BITS
88a91ce475d2e512dd2cec634798bd4c104f960b watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
d117671b17acea1e9599288d0980cab60e519669 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
ed655d419d59c5e21662eb3f858ddd3197088f44 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
430e5550ff940537caf0f5969757942442292737 fault-inject-improve-build-for-config_fault_injection=n-fix
9527ca4e200155abfff9b35250f79525e3ff888e fault-inject-improve-build-for-config_fault_injection=n-fix-2
965d707d46eb96915c96c52ca231ef26363f6d05 fault-inject-improve-build-for-config_fault_injection=n-fix-3
594f7a3f5f12490bd1c029e52948044245a22e9a drm/msm: clean up fault injection usage
53041c0782eff40d1b4144f354b7239bfd21d126 drm/xe: clean up fault injection usage
956a9376b177500bdafe4dcf3fd4efa704ff796d lib/bcd: optimize _bin2bcd() for improved performance
1cc82c24a9a45f0e7516829e4cf386383f9873ce lib/percpu_counter: add missing __percpu qualifier to a cast
cc1ea23c0856db4e5ee7a5b13a410d1101d01a9b nilfs2: add support for FS_IOC_GETUUID
c94424332c1655bc42e7ca9c641f92a883e63bad nilfs2: add support for FS_IOC_GETFSSYSFSPATH
199138cfb3bdeacef741461ab0cf4faaf35534fe nilfs2: add support for FS_IOC_GETFSLABEL
bedb99831767d7c9734b51393088bc752864b46e nilfs2: add support for FS_IOC_SETFSLABEL
31d8ceb056dc5b8ffd44392e903e069d8f30a0bd nilfs2: do not output warnings when clearing dirty buffers
86b85e8b6b6bb27fa0eec884a835e5e8a8cb94bd nilfs2: add missing argument description for __nilfs_error()
bbc8eb3988752029f57df43d1f678547f65f72c2 nilfs2: add missing argument descriptions for ioctl-related helpers
320ac1065cfd13ee1de4df5978c922ee9ee2b431 nilfs2: improve kernel-doc comments for b-tree node helpers
d8fbef2d1e7ce2bcf2ee1d2fe8b10c53c65d2299 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
de4742eae3b5acc0d4469be75ae77ae0aaf2b4ec nilfs2: add missing description of nilfs_btree_path structure
91935ca3458707b88deccf34cb02671052fc5102 nilfs2: describe the members of nilfs_bmap_operations structure
37eb547626ab56f61289f6a6b0f225ecfc408397 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
3950bf2696e70e0429cbdc13cbf00428d797892a nilfs2: fix missing initial short descriptions of kernel-doc comments
a8341bf703009519721b0d288606168b446839a6 Document/kexec: generalize crash hotplug description
3f7b2596d04ca70565b22fed43f787cd9c706970 ocfs2: remove custom swap functions in favor of built-in sort swap
dfbd7eeeb6946984814c62c8f3d6be3aa2edfcbf ocfs2: fix unexpected zeroing of virtual disk
aba6e73cdfc95e9d236edcce9d991a5ea146a11a scripts/decode_stacktrace.sh: nix-ify
6c2e86c3f60c7f6467707171bc76f7ab435da0c5 ratelimit: convert flags to int to save 8 bytes in size
7516b5e82fe7507e0ca0690c698597d610ce1dd2 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
2d8f79c9553f83b7f7effea1b98cdcbfe85e1bad ocfs2: use max() to improve ocfs2_dlm_seq_show()
cdfd4423e06072fe8845450b5445f41006361262 foo
95525bf5b13d28d55fb61400c9e97db6ea7da5f4 ext4: correct encrypted dentry name hash when not casefolded
dd7895c6e4a71257be661bc76dfd8211ee27b9ba ext4: no need to continue when the number of entries is 1
99338cc1e47187c3efdd39cda2a31500d0f2305d kselftest: timers: Fix const correctness
c049acee3c71cfc26c739f82617a84e13e471a45 selftests/ftrace: Fix test to handle both old and new kernels
a977b8831ffeaac582ee2171c91eba695403e20f Merge branch into tip/master: 'irq/urgent'
c77d1a860f47acdd34746d6d9ea35bd01b1fad04 Merge branch into tip/master: 'locking/urgent'
84a1e85af3a98eeb9dd445abd97d05fa7f0805e3 Merge branch into tip/master: 'x86/urgent'
bddc0ffb0c427eb59596bc966703b64d491376ca Merge branch into tip/master: 'irq/core'
41ad91493efe0706b356e9a3e2ed0b67cdb1df2f Merge branch into tip/master: 'locking/core'
9b1ee6de302a4d8f707c124e670bf943d835c9a5 Merge branch into tip/master: 'perf/core'
159fc1b71c45a09e2c94e5583c32b1c0d48f662f Merge branch into tip/master: 'ras/core'
48080465d435f0783becd75d0fdbe75af97cc09d Merge branch into tip/master: 'sched/core'
3236f92d70e75825ec466d14c810b882dfb54c14 Merge branch into tip/master: 'smp/core'
5c62389fe432f3f131f28a63a9a7b4bae218cc17 Merge branch into tip/master: 'timers/clocksource'
67f7dc5eeb29001f81fa4efb13f6f0ee6bfbdced Merge branch into tip/master: 'timers/core'
2c0f5a4f4295626a71f6e9ef1efde4bf79f185b1 Merge branch into tip/master: 'x86/apic'
c02611117da3ee0fa611b86da13903585e5addb9 Merge branch into tip/master: 'x86/bugs'
106b42dee55c2108ea7ed5d7844284233147beea Merge branch into tip/master: 'x86/build'
bf6380c93d13c689d7e77683e51811c804e05081 Merge branch into tip/master: 'x86/core'
313c4acab90066909a187bb036de45832dcba0cd Merge branch into tip/master: 'x86/fpu'
3b6e2a7b14122c317a0afaf2d674796dd71dfe97 Merge branch into tip/master: 'x86/fred'
e0683bfadc2bba27a2c7411f9c71ce93b75479cc Merge branch into tip/master: 'x86/microcode'
0e45635c4d5fb49f14e9693150b1cee3023c9a0b Merge branch into tip/master: 'x86/misc'
fb9862af2acb45bfbf0e180ee07fff44f0d5ef91 Merge branch into tip/master: 'x86/mm'
66126bc06eb826a07f71e976db308fb797cbe6fd Merge branch into tip/master: 'x86/platform'
9caa2523bab55c482a4aedb6ebc849003e51a7bb Merge branch into tip/master: 'x86/splitlock'
b34bbe44b8222d43d6311d5caa1226ebddda4bfb Merge branch into tip/master: 'x86/timers'
a9556637a23311dea96f27fa3c3e5bfba0b38ae4 drm/i915: move rawclk from runtime to display runtime info
f15e5587448989a55cf8b4feaad0df72ca3aa6a0 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
5d85f9c952d85a26e1a8c7c985b67963b483cabc Squashfs: Ensure all readahead pages have been used
2a4727e6a8bd1d2b8ae7abf95061eda0457c4d79 gpio: virtuser: Use GPIO_LOOKUP_IDX() macro
a8efd8ce280996fe29f2564f705e96e18da3fa62 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
95f6580352a7225e619551febb83595bcb77ab17 powercap: intel_rapl: Fix off by one in get_rpi()
707bc0f91a35b7bd0c139e0bf49b2b3d32a6d207 thermal: Introduce a debugfs-based testing facility
1822fcf5a58ee7d3abd122475bb5be3385e1cc36 Merge branches 'pm-powercap', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
e83bb7082e18d80070c0d0507dea9c93b1845d98 Merge branch 'acpi-video' into linux-next
4e39e5b84361924006f4d7cf81e049a2793079a6 clk: samsung: clk-pll: Add support for pll_1418x
011a9de99793c3a2ee612ff3e0ce293dcbea6df0 clk: samsung: exynos7885: Add USB related clocks to CMU_FSYS
eba8a7b05e21ab1baa0394eb7e915312303492fe dt-bindings: memory-controllers: renesas,rpc-if: add top-level constraints
d47d52554d0233120ee74ab874cea979147f00e3 memory: atmel-ebi: use scoped device node handling to simplify error paths
50e40b71598cd19d59683c989bc5b89140e70d28 memory: atmel-ebi: simplify with scoped for each OF child loop
2af13f97fc67979701a240ebe397811491ad575c memory: samsung: exynos5422-dmc: simplify dmc->dev usage
e2cc3ddaec0218f227cc53e3f784144640cd1765 memory: samsung: exynos5422-dmc: use scoped device node handling to simplify error paths
48ec68281d40ee566c2f38d36357ee7d493000c8 memory: stm32-fmc2-ebi: simplify with scoped for each OF child loop
4c1a381a9eb775f96eb64b1a63a4147fb265bb6f memory: stm32-fmc2-ebi: simplify with dev_err_probe()
210059143b6f51819ecc9a00a15aeef80b45beee memory: tegra-mc: simplify with scoped for each OF child loop
2bc48f69717485e28ff9a300a928cc742ddd39b0 memory: tegra124-emc: simplify with scoped for each OF child loop
818902cb74c377ade67ce933f3bbd8305615a459 memory: tegra20-emc: simplify with scoped for each OF child loop
c7f67fec177484fd4f7836e832e66e77fa25700f memory: tegra30-emc: simplify with scoped for each OF child loop
fd764e74e5b75512be1b55ec9680a6c35885cc63 rust: block: fix wrong usage of lockdep API
6c25d00415596ed6554193f699b055fe4476d33d Merge branch 'next/clk' into for-next
5d88f98b2e73b2928cab7f8bd3d67777cb9ea1e7 docs: rust: remove unintended blockquote in Coding Guidelines
0ff8f3f0979559b0d7494d580f2597beab3f159b rust: kernel: fix typos in code comments
82986f5cdd23756e7e0c4fa9e4f590f7516772e9 memory: ti-aemif: simplify with dev_err_probe()
5e8431f722d95bf58276a3051240c1ebe3cc238d memory: ti-aemif: simplify with scoped for each OF child loop
d785ed945de6955361aafc2d540d9bb7c6a69a65 net: wwan: t7xx: PCIe reset rescan
b41a9bf2c64eea119bb6cbef420345f547b9a677 gpio: pca953x: Print the error code on read/write failures
eda25860bf6e71932311f1b5acdf8fc05cd84ff3 printk: Add notation to console_srcu locking
f37b105faef637cdaff334c0369b451410566ca0 printk: nbcon: Consolidate alloc() and init()
d3ff380d47b6312d537c00829008528d1caad639 printk: Properly deal with nbcon consoles on seq init
0e1d5731d3c1e2214249ef36dcd13ad51ad304cf printk: Check printk_deferred_enter()/_exit() usage
8c9dab2c55ad74680728c72949971b20d70b56ca printk: nbcon: Clarify rules of the owner/waiter matching
b7049d88c1763d5f133b0e93e39da8e89a9f944b printk: nbcon: Remove return value for write_atomic()
7d56936c1e5208b5eeea2a9a2f70e85248f6da49 printk: nbcon: Add detailed doc for write_atomic()
7a16a771890746b4060333d665ebe674945a3cfa printk: nbcon: Add callbacks to synchronize with driver
e55c3bcf380c7593d768f31994eff63935081d06 printk: nbcon: Use driver synchronization while (un)registering
77e73c0687f5bc884fa1b0cb97aca912bcc01957 serial: core: Provide low-level functions to lock port
eabd4600dafacf9895184259373f2445ff748654 serial: core: Introduce wrapper to set @uart_port->cons
dc219d8d858d95549543aa7a41b6e64a0da9e406 console: Improve console_srcu_read_flags() comments
adf6f37d142e14896115929f3892bbc0a86e25bf nbcon: Add API to acquire context for non-printing operations
4126f149c48b2ae757d11ea24675f7071ab22ebf serial: core: Acquire nbcon context in port->lock wrapper
1c17ebb7907a809a92f978995c27a53ead2526ee printk: nbcon: Do not rely on proxy headers
864c25c83d834bdf2cb5a24c768d37236b418410 printk: Make console_is_usable() available to nbcon.c
20846d1ce2adacd2b1f8672e24d6acb26b2e757b printk: Let console_is_usable() handle nbcon
fc400d5f63570afdadd718ae962cf5aa0feeace6 printk: Add @flags argument for console_is_usable()
06683a6649895ccf279c35ca2fb77fd7afb7a6c5 printk: nbcon: Add helper to assign priority based on CPU state
d3a9f82ec5c095d6eb1eb94ecaa494470b4cef70 printk: nbcon: Provide function to flush using write_atomic()
97ea9bccfcbe4c97f127e736823cc8d984d781bf printk: Track registered boot consoles
c158834b223fbfab3a14855ac203b8d9cddbbefd printk: nbcon: Use nbcon consoles in console_flush_all()
70411bf8d22ab3d2f794f199d81d70b62d3a85fa printk: Add is_printk_legacy_deferred()
8ba77712a7501ca941603d6d5ed650cd0d42cafb printk: nbcon: Flush new records on device_release()
d2e85ca7a736d2d889bac9aef6ede0a67f6870b2 printk: Flush nbcon consoles first on panic
5dde3b7354133846079fa51e55e74ef90a836759 printk: nbcon: Add unsafe flushing on panic
60013065fdc677df7b71f9a0bac501020e3bbd4f printk: Avoid console_lock dance if no legacy or boot consoles
bebd87ae27e052e390c203893c7ee46f54b0bf9e printk: Track nbcon consoles
e35a8884270bae11196eedf3b0a5bf22619f11f2 printk: Coordinate direct printing in panic
6690d6b52726bcb2b743466a1833e0b9f049b9d7 printk: Add helper for flush type logic
ec4989dea73e8d5ccbaf93de7533e604202d7d96 Revert "HID: hidraw: add HIDIOCREVOKE ioctl"
ecb5e1aa82c86642ec1eaafefd4e317dfba3a238 printk: nbcon: Implement emergency sections
4833794db61c8cc4de4563a2754c7aedaffbb684 panic: Mark emergency section in warn
4bdfa0d8e920c391e6cc0aa1feef8ed91d81f724 panic: Mark emergency section in oops
8c03273a509c88b12c53a9ddf07702f83983e4de rcu: Mark emergency sections in rcu stalls
59cd94ef80094857f0d0085daa2e32badc4cddf4 lockdep: Mark emergency sections in lockdep splats
91191a6e50a2ff752da244493171037663536768 ALSA: hda: cs35l56: Don't use the device index as a calibration index
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
d28cdfd37d06c29dd6b1327af8047beb9d631b46 i2c: designware: Replace a while-loop by for-loop
7b3840f8e94082de5ee876eeba41c32d4c5a5701 i2c: designware: Let PCI core to take care about interrupt vectors
65db8ffda911ae5071f6720514077c3265cad9a6 i2c: designware: Add missing 'c' into PCI IDs variable name
cee29d49ec45ce64faa15f62154f058afc53c34d i2c: designware: Unify terminator in device ID tables
18e75c4ce35efd89763304e77e1682a3b3b01f6b i2c: designware: Always provide device ID tables
b50f6e120023832e1d217c6b551271ec95ddb21b i2c: designware: Drop return value from i2c_dw_acpi_configure()
7abdd5666fc6bf9d5f0e5abf5cfabb402acefc06 i2c: designware: Drop return value from dw_i2c_of_configure()
3226af946d3d5c1ab63fd89f04183013d368a962 i2c: riic: Use temporary variable for struct device
cb119b3a3f744c6cf70799a5d5dccbbcf9693b19 i2c: riic: Call pm_runtime_get_sync() when need to access registers
c170dafb1cb6b6d145d2c1725544af229115f429 i2c: riic: Use pm_runtime_resume_and_get()
87ff36dad629cb35df953442c426f59cdc03ad3e i2c: riic: Enable runtime PM autosuspend support
a7d5b6d0772d7c582b48fafc15e2cb1709f90854 i2c: riic: Add suspend/resume support
1271a2572c1276623efc807ce0550c49285ba75a i2c: riic: Define individual arrays to describe the register offsets
5e8f0cd03492aaf6c1861f0f0f5a02b3b8591780 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
e7d0b75ea623cc55e03959c5a35653a2de2383b4 i2c: riic: Add support for fast mode plus
3fb12ed7a5cc5c3889f341fe9290fa2dae9909af dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
5ffe4f55d73a6fb776299bd7a16f3f0977e0b48d dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
3d0deade7b328f3b536bde571d8ed1a9e3212f37 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
a3ca27c405faad584af6e8e38cdafe5be73230a1 s390/mm: Prevent lowcore vs identity mapping overlap
32db401965f165f7c44447d0508097f070c8f576 s390/mm: Pin identity mapping base to zero
b4f5bd60d558f6ba451d7e76aa05782c07a182a3 s390/ap: Refine AP bus bindings complete processing
391b8a6ce12891815491fd51a00619cab2589fe4 s390/ap_bus: Cleanup debug code
ea31f0f6e251db7408cbe7500e97bc9d1694910c s390/ap_queue: Cleanup debug code
1849850e8177b60ae67be4ae1a0bebaaaabcb4d7 s390/zcrypt_api: Cleanup debug code
a7a88eeae310f2acb564bb3e747cd3739daccc10 s390/zcrypt_msgtype50: Cleanup debug code
073ef6b2041075e08c780db34f67e6daf884c9f8 s390/zcrypt_msgtype6: Cleanup debug code
742a7557164bbde9f3263aeebc581fb985fe7dbc s390/cpum_sf: Ignore lsctl() return code in sf_disable()
6d9a732d8a4ab4a56eb7b4b9922f85fedc5827dd s390/cpum_sf: Ignore qsi() return code
7b3e01be8455386a664a68fad0abb5a7611d2664 s390/cpum_sf: Rework debug_sprintf_event() messages
0cb57dd412c0dd6e910c6d2479701028143746d5 s390/cpum_sf: Remove WARN_ON_ONCE statements
5bc30cbde81be2d4dcbe7a5413e4338411b2c4ad s390/early: Add __init to __do_early_pgm_check()
2c69986f104c5af4e4abb87be3b4d3ea35a9de44 s390/early: Dump register contents and call trace for early crashes
c652a6d7e10a4bebadfd85c4390d662b7682f15e firewire: core: update fw_device outside of device_find_child()
595d19e827a0f9327d2e6b41d0f5b90c4e2b782e Bluetooth: btusb: Add Realtek MT7925 support ID 0x13d3:0x3608
a15c5bad17706e132334514a7502d6c0d67cd5d4 Bluetooth: btrtl: Use kvmemdup to simplify the code
cad5b06c1fc71fe98272b26031b0560770094970 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
d7b69f6e9e1c8b6acdcce3b385779eb046835dd5 Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
b430321fc47ba678babaecc61d4830ad04447b1a thermal: core: Fold two functions into their respective callers
4125084fd6648842df1c4370df14e2da2232e3e5 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
fc43eb4eb063d78d800fdc720df029ae1bd24df5 thermal: core: Drop redundant thermal instance checks
dd4c1ba7612145b18c7100439864c8e2c47303a3 thermal: sysfs: Use the dev argument in instance-related show/store
1026590ee07051ff59238d80eae5b3eaf6a85f8f thermal: core: Move thermal zone locking out of bind/unbind functions
51be64476a3b1369e2115a15adfcbbce12e149b6 thermal: core: Introduce .should_bind() thermal zone callback
f17204688cbca142af0ca472bd7e972ec32a292f thermal: ACPI: Use the .should_bind() thermal zone callback
6b08a8156f1d3c0418cb05b1412c3f6f391a2dd5 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
0a0951b9845ba04d1b9697f7b6faf6174c3ddfa7 platform/x86: acerhdf: Use the .should_bind() thermal zone callback
019c393b17cb5e45b6db664f05a432ce6a1f7ee4 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
e9bed205a67dc5d5bc2be244f1a500b1d619bd7e thermal: imx: Use the .should_bind() thermal zone callback
0f0a1b4ba3e4d330982812d4399a49009c342063 thermal/of: Use the .should_bind() thermal zone callback
0a26b88578aa6742e0f7764246651771d9caecd8 thermal: core: Drop unused bind/unbind functions and callbacks
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
32a42c93b74c8ca6d0915ea3eba21bceff53042f drm/xe: Free job before xe_exec_queue_put
016ea188f3c7fbf940b0b23f27a41f52d0c0846d thermal: core: Clean up trip bind/unbind functions
77cc3f6c58b1b28cee73904946c46a1415187d04 drm/xe: Invalidate media_gt TLBs
96051083f54ab00630804ce8fed69667929f6299 Merge branch 'thermal-core' into linux-next
84c425bef3409d69ddb171c89664f66030bbf9d9 workqueue: fix null-ptr-deref on __alloc_workqueue() error
e880390ccba7db0121a952f95620452a960bad4b Merge branch 'for-6.12' into for-next
d156263e247c334a8872578118e0709ed63c4806 workqueue: Fix another htmldocs build warning
82e29ca33e36dc0ceaa0144dd31b8bfd6e3e4bc6 Merge branch 'for-6.12' into for-next
afec13278f4ed7dad696cfdaddbee978d905b9f2 nfsd: use LIST_HEAD() to simplify code
9fedb829372d4bd176ad077a0f52bc47258aa178 dt-bindings: remoteproc: k3-m4f: Add K3 AM64x SoCs
ce6acb2240f40f24bc7b9240e11bbfad7cf3d113 remoteproc: k3: Factor out TI-SCI processor control OF get function
ebcf9008a895a2a9416f69e186b56fbade35e12c remoteproc: k3-m4: Add a remoteproc driver for M4F subsystem
8fa052c29e509f3e47d56d7fc2ca28094d78c60a remoteproc: k3-r5: Delay notification of wakeup event
fb73da4ca1e3d18accc493617bc67a7f75c29d64 Merge branches 'rproc-next', 'rpmsg-next' and 'hwspinlock-next' into for-next
496ddd19a0fad22f250fc7a7b7a8000155418934 bpf: extract iterator argument type and name validation logic
baebe9aaba1e59e34cd1fe6455bb4c3029ad3bc1 bpf: allow passing struct bpf_iter_<type> as kfunc arguments
b0cd726f9a8279b33faa5b4b0011df14f331fb33 selftests/bpf: test passing iterator to a kfunc
ffc41ce5cf09f8d7113aca98e68f6e11956c0eab Merge branch 'support-passing-bpf-iterator-to-kfuncs'
9cb29d4c995c2c697d5f399ecd81628e1178925b s390/boot: Avoid possible physmem_info segment corruption
3c3940f31f1def69fe24c3baf18186067be560ef s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
f9d74598593c03ad192b5f09bf8acc5cad8bafc4 Merge branch 'fixes' into for-next
95befa494165342b1ed7d634c6a82e43804bd4aa Merge branch 'features' into for-next
ceaaaf7c6f00dcd09ea7442e3390e79caca8861a smb: client: ignore unhandled reparse tags
f6e851e05a771b5547b8fbb96fa1e7b424716a24 smb/client: fix typo: STATUS_MCA_OCCURED -> STATUS_MCA_OCCURRED
861c627f5eb0f847d5bb0c5371eb246bb7bdcb27 mm, slub: do not call do_slab_free for kfence object
9f4c01868de277b81d39d37a75c58f923174ea2a mm, slab: dissolve shutdown_cache() into its caller
f82b0bcbc07fae9bc1f6edab86813444c7f99a93 mm, slab: unlink slabinfo, sysfs and debugfs immediately
29f494e68e4cf5c00447a3ac2555fc9f56dd2b72 mm, slab: move kfence_shutdown_cache() outside slab_mutex
3a803a56f27eb9dd4f6384445e9b7dceb22f2230 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
3ebbcc153f4222631def0a280f3115b9a6c06419 rcu/kvfree: Add kvfree_rcu_barrier() API
7d41dad105b6667745f0984e386caf3289cef6db selftests/bpf: less spam in the log for message matching
d0a29cdb6ef95d8a175e09ab2d1334271f047e60 selftests/bpf: correctly move 'log' upon successful match
f00bb757ed630affc951691ddaff206039cbb7ee selftests/bpf: fix to avoid __msg tag de-duplication by clang
f8d161756d422598e10a112171a73cf621e67fae selftests/bpf: replace __regex macro with "{{...}}" patterns
b991fc52070042468f31b70fb8ccab96ba351f8a selftests/bpf: utility function to get program disassembly after jit
7d743e4c759c6bff0131d638158c3472358eda2b selftests/bpf: __jited test tag to check disassembly after jit
e5bdd6a8be783eb0c960723d9f37df7ee931d6d6 selftests/bpf: validate jit behaviour for tail calls
a038eacdbf59e6024c9e8da5df7f293e64cf20de selftests/bpf: validate __xlated same way as __jited
1a437d35a90b7a765d9ce2c629787d22ff103252 Merge branch '__jited-test-tag-to-check-disassembly-after-jit'
948d992df3621a1bf890e7c91324ac0db6324a67 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
2377a7d90f5bb2ccc302b5fb0e6ba4c67cf24ddd kunit, slub: add test_kfree_rcu() and test_leak_destroy()
fb2ac6e8be485ce1b9ddcba52f3a92ae5ace5507 kasan: catch invalid free before SLUB reinitializes the object
3a34e8ea62cdeba64a66fa4489059c59ba4ec285 slub: Introduce CONFIG_SLUB_RCU_DEBUG
7fee0ddd8c56414b54924d112ee1145692f011eb Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
57df60e1f981fa8c288a49012a4bbb02ae0ecdbc thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
d59a2908cfee32b60bd9891f81d2c0afce265795 Merge branch 'thermal-fixes' into linux-next
ec77be57d0c396de9e10081dbeb1096cb9fac8f2 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
e7a594a6408c0d01e380267ed61c0473acc72ec5 Merge branch 'bpf-next/master' into bpf-next/for-next
13bd8440e1ae007f8421c2f34548f563b5db060c nfs: fix bitmap decoder to handle a 3rd word
0b75ce8173ddd0fa32a7635cd3e105d4bb62c552 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
9bd8aaad8162508473b1441fefe5c16a591e437d NFSv4: Fix clearing of layout segments in layoutreturn
0ad9813de3459b83b979da36cb0036433d9c3507 NFS: Avoid unnecessary rescanning of the per-server delegation list
594acc07c7c5692a708fd7233c1fb907f521a0e7 smb/client: fix typo: GlobalMid_Sem -> GlobalMid_Lock
bd5eebf4d3f02cdd069e5014a502ac7a310e3f03 dt-bindings: iio: st,stm32-adc: add top-level constraints
6bcffddc14bbb39e05188c9b24826209576b52cf iio: ABI: remove duplicate in_resistance_calibbias
d35099d3c60c8a60de2cab909040c35e255cf474 iio: sgp40: retain documentation in driver
4cce34b3835b6f7dc52ee2da95c96b6364bb72e5 drm/i915/display: Don't enable decompression on Xe2 with Tile4
5151fa35ae5979821d091b80096b4c790b187bac drm/fourcc: define Intel Xe2 related tile4 ccs modifiers
fca0abb23447c37a6bdbc76798c24623a9b69a11 drm/i915/display: allow creation of Xe2 ccs framebuffers
92764e8822d4e7f8efb5ad959fac195a7f8ea0c6 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
524b2c6dc80d735be9ebcd2decffe2889baab65d romfs: fix romfs_read_folio()
232590ea7fc125986a526e03081b98e5783f70d2 Revert "pidfd: prevent creation of pidfds for kthreads"
fd688ae4a856afd59cc37a9c4e72d7696e6a9ce4 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0a2bb3274d4ce317beb43ce1b1fc60751e880148 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
982682c25d1f579be1247c334dbd4a1029a31403 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
689fd533d8d09191170dede6e4cc8f5400dc145b Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5e2904d4e79b46108d2d2c1fe5188687bbf1521c Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
42e4162ec7b05c58c1b8b9b67681e134a451928a Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b4ed9e8e3a3c29747a93c5ad98e94a59e7c23f45 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9bfb0eb1979ea34bf725d8a89a1809b1ed717b2b dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
587e62112d49450c0c2965afb951e536ff54bf0d io_uring: encapsulate extraneous wait flags into a separate struct
f2868a58799c76bd6c57d618717e94434bbe6e8e io_uring: move schedule wait logic into helper
5ee30a51d857e491d5b99034d13c2494b54536ab io_uring: implement our own schedule timeout handling
5c53ce3c6c7401a72c6e5ed37303bf283441c320 io_uring: add support for batch wait timeout
7791482c8ff697bbe9d7e461caf7ec5ec11aaca6 io_uring: wire up min batch wake timeout
15dadb5430367959a455818fef80350a68c010f4 Merge branch 'for-6.12/io_uring' into for-next
01db99b272318da75a1aa5a81f75adb9d32f676e rust: kernel: add `drop_contents` to `BoxExt`
6d1c22d0ace31d096b0dab5318c6a0d3219d6456 rust: init: add `write_[pin_]init` functions
2933aa8b77be957d57d1a1ba71617e09cdaa2cbb HID: hid-playstation: DS4: Update rumble and lightbar together
07de761d43c681c8d26de508221ca0b3bc22b115 Merge branch 'for-6.12/hid-playstation' into for-next
cab29891285768a6b733a6134a95a34db6cd47eb Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
64d15de8e67570086c6680c05203db757aa9baa4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5803e7eeb4210709122aedcd7797041d66b580ab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57fe4cf25fa42c4c256a557986a56086a832b9c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
856dcbecd60303ad7dd1007bd7f44b6bc290c380 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
64da46819f5c8ec6ed51973c8e69bb6be50f88db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c1f4af605c8862ced79e02a78d2127a1a9b1e2f Merge branch 'master' of git://github.com/ceph/ceph-client.git
2dee38783eb7610c2fd59c5a10188fb78283402c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9dc0a97c81cd08ffe1278c6f38ac05441171995c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ad1060610b603eb2fcbfba5909e2b696ece41f0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3f0ef74bac8e59be4a05b0b7922af31d45ff861a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
51165ca325c02764d41d08b301752d09de52c0dc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7dd60e43eff9af76acd5d40579a3a994824003fc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f39692776807c34245ad0316c097fa89fe32681e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0dfdeb38869906c5321623250d31d307ae7acd15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
120bfc9b7d74683040e5bb0bd5ac0e72f80de652 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4c3bceff2852f1f48f6804c452123c8cd84e7f27 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fb7ff8f8b89c33ba8f6649989f87281d3d2d07d1 Merge branch '9p-next' of git://github.com/martinetd/linux
be77f2e12fdae133b2cff4917149dff1bc7687d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7ba615b05fbe745265e898c3bf8db40453c59b8a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ffeee524bbaff4ab5718c2d5068990432f57195e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f042fe113954714aa4d6bae7b7394806e3d0efc Merge branch 'fs-current' of linux-next
a5d4a7521649ab6a324c3c3c70ef1d774478258a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f3eaa15a93287c9ee5c040643f544924fe53c003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
52ad7a845958a36259fd357544b664af48d22693 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
82553ba90452024531ec3b3474345d4f115c560f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
a1a66cd20cad2d8cac5c2826f8a0eff7897a64bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d9e19b9f17a46726e19bfc33a837c446dfe9d44c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0338bede99f9559acec780179413e18f31fe865a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
681394d5af19f01763f59f56e27c9bf8fb08e868 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
851c1a76935982a4a2ecd25511bbf74834df6444 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fba386989a55b0907dc00136a8b97a85fa032119 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ad15ccae3dbc9b82acaa1c41a88340676b72bde6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
411328d3a6c050a1f67537a05f311377a2135cc4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e84cfe5e78241d9518432d2a49a412333450a8c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
672da2c5bafb511b23c14b146106230f010ae9ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2d05db794e90e8fa95a57105fa53f7fc239a8972 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
32e1f8d509cf6b8dff6335c41bcac37cb7fa55f9 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d3164fde50e48b3aa7ada35e7a2a6f7f4104296e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
04137ad7604a584fa0305efc75c1bfef34eec015 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cbc25b49530de252f7e8488f5fb4f6ad6aec90ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d3453ed57c6e4536e63ec755040a72d0985b941 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4d2aff78c0a6633ed6f627f7742ad0751678cfa3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d4188f156826b698744449cb2b7ff6aa5496ce8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
98abf26dd46806002ed69e31d044b1c23463f203 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb6f200bec72808ae0d18025f62c45942b504636 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
100a34daa5695fdc61a59a8d573fa05b5b51ad7f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
049c9dc66997e9764586d7596dc9f8af29fc7a1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5f678f7399a4ea6d7d6e183d456cc7306e05ee47 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ba3787f3079d0600ed6dedac98805fae0982a2c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
24585b179d3af391e9aaa381aa5fbbcc55bb79ce Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fda596e6e2d90d500dae404eb64fac5875308893 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1ccb5cab85781cf1a0f2cd144beea91316af5dec Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96d619b0a8c708cb9a5b21c9b1416126c3efa58e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4cddc1f1329e85621084488ba29e09e4027510fe Merge branch 'clang-format' of https://github.com/ojeda/linux.git
fc94b61f292231d2ffc80ee6a6b56c238fa56652 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
09c45aaf2c00b87c350770b8fa1f506bf09c65fd next-20240820/arm
72a2452b550a72ba6f18e60b519111e71a50b685 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
50bf90bb7726a90355d481d36c3aabc4413af0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00e3963792c81d287ed33180950b5cbd524cf5ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
593b39a121d788915ea9d9fbada042261532d1d7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4f554b06304338ff9f5599af5a6a1c1201a7f7ff Merge branch 'next' of https://github.com/Broadcom/stblinux.git
df11dd9be84ac0a2380a6e4820970dbae5837b5a Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fa2b71948d5b4813d1825fbb116ba3768c9fe651 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dbad7f4e76906dd3f15b6b1ef1b727d4eade70f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cc82d7d597745a2189f41a79bfc8af3c510b3d5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b36a2824dcbecedb36bd2745e6ae074b40234d40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
43205be9aac489010f5ac07163b91ae3bd8a07df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2d0816eaf30238aec5b2ee3a0041da9d9e636a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b98d97958d6bd6384f178f891e0c4ceb75815de4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ca891ce4a567026aa838cf5b43a1c1d7c6267a90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ccbb746f897dfa67918dd02a2b3637ffef95f5d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cfe6274e3c581098a8550a483f666f6cc602ee12 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
99506d7ee5592f9642562dadbec2cabcb5bced1f Merge branch 'for-next' of https://github.com/sophgo/linux.git
7d193ddf1e9cff337fc6f89a39e1132d844e4b45 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8f8777386f17e5ed2f9bde32b5c2afd3c91df284 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1e77ec41ea844fc8cbdab9891c8ee0a7c35c6dae Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
37c74bb29c1bdeab8075499bbd147eb6be3a0536 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cdad282f606fba2d176681d15911d1d4515e9d94 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
b69f7ce26ed341bb394a78efcd60279b3a9caf1e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
edd3880567234dec7d67ab2c67fea96417f32247 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
504f628bcaee0e91b2b85c5e33ea8176710eda34 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dba5f7d131f7955ee7fbe1419bdc2ba72f477dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e208d706c1f683ce38009eda165b4a8120703beb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
65c0a5e13c7219506b3901e4ab95ea5870963e91 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
448c87b06da8f3806b405daf3edb9bcd8d4e5627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3464dabb9d60585e6e541dd1e109c792316576b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6b5cbdddfa19c4ae6aac88412c5f989e9a5d0854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fa549adabd1987c5a4d5ee161c3995528e05417e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b60011ecd9162c280f51075f2045c67ae6e2c094 Merge branch 'fs-next' of linux-next
488d34643ec3f4ce5ce120846fc81412534e9af1 nfc: pn533: Avoid -Wflex-array-member-not-at-end warnings
49d7ba1a218333813079d268d32a4336fec755d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e69487f63142b95be511b76faffc7d89cd18befb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
58c1510ebba104309827f1f8fbb4a97dffb33c62 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5826f540fe655b4a2f4e7fb26796e1e32b069fa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4ba24c4e3aa0fd54a1fbbd04bfb72ef356909726 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d31b1f2a8081d49ade7fd53a4c5537a886f1350b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
143d27cd85ee56baf942c035181cec3c49a4fb36 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d0fd9674b59988f8da5940af5d9d092c8190049e Merge branch 'docs-next' of git://git.lwn.net/linux.git
616fec286c7e5ae7e44138a637c7c6f4e3f0c4b4 Merge branch 'master' of git://linuxtv.org/media_tree.git
f38dc5a7389a667723bf3de8e1bf5d65b933d6b9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
e58c3f3d5196952ffa29dd987a15405b7f559af9 net: dsa: ocelot: Simplify with scoped for each OF child loop
2d86ecb64b51127f0d9eac29cd4c58215246a029 net: dsa: sja1105: Simplify with scoped for each OF child loop
d35a3a8f1b7f27ac1ea0f7068dcab0c08846ac44 ipv6: remove redundant check
0ce054f2b891afdd102c8bcc1fc57253c8964e40 ice: Fix a 32bit bug
0d152fdd1db974f78751d78be2ca52ac77357a80 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d346db5b37572949d7a608d85818cf61b0d7d5cf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
87a3d355f16c083009abfb0497d37df955e7175b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ec942c0a2827fb3f417b65e59f272ff9eb27f62e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
e1e01ebee8ce74eeb6acde7264077c46c63e9bdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9ad01be0c99cb3b2a36857e5b2eedc86df362fa7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
74b1e94e94ea369923e5656eeb10b26b16591327 net: repack struct netdev_queue
8311204c2e5926f3c43c5aa8b5268e0af1761f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d70e3788da1d335449ba91dd46f7c3e16b01aaae net: xilinx: axienet: Report RxRject as rx_dropped
76abb5d675c49baa0bc899c6ef8b49197ac914b8 net: xilinx: axienet: Add statistics support
f2e9b5caac5b4b987960c02623f64e4abd266294 Merge branch 'net-xilinx-axienet-add-statistics-support'
e27582fd75d16ab68b9b96ae347cb1ceedd5fe57 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
602eb21c39b2f6704e443176a59f884784027900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9f557ebcf17b91d938e4ffdc6c6bd38ea6a1cb0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a20842eba1fd650a1ce2a231f12dc5af47cbe8d0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
6bd4fcf29887daeeac25ee5592f2430a723783ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
69e1a4814b132fafc410687c29fb9ee4205c9cd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c66a346022eae2f8efb3a3c4ddd96cd339a6b4c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
04123f0a5da7b67af8ebb6a0bc7427f4e7abec48 ipe: Remove duplicated include in ipe.c
b8e297e94aed3b186a5dcbcb7b5dabd9000b53c1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0d6639b21ca533e817f8777e59705dd99be3225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7ff66398d65556857d35fe1968f808f720595283 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ef2b932882130e8064e5efebe5de45b09f25de0c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d6beb7abdce392beb64b8b61c084d5f8a9c22598 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
84cccdab77a55fe654261b67afa8d7aef18adf73 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
7f48bdcf18ca47f988e9d414256ff93e7e570363 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
16201ef1b6bbdf184d04dc72463ac6b08b43b5d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e4babe7d6a163e9178a7db397817a62f0ddd0dd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7649755f108b3cd691252e4bde6b6f22315c35dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
baf8949f5d15c627b242ff222adda024b69aa3cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5bdef73974e5b7b70e589f9a37a6e87d8e7e7e14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8766bf0bd48ed4fd7a4c4118bd757d69870d306a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eb0ef05784cee80e7ac047195146fdc1bddfb305 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c6f2ad0d346b4451e667c484d79bb5a219e5c55 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
47d1c7d40afe7b9ff19cd954c0aedc7c47841d70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
aa9ce65e6f4395ecdf7c4ee3d04e6adf5199297c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2de1c90886e8158d21e1c133c4e52cff1fd2c272 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4416b28ec8f957e17d102acebf0c993eb4fbb411 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c68e59a5976b2bc87e51aa6b8ba834664c250adc Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
924c485e7487af5ffef7467c0fcf49f11cadc7af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3908404385a038574bfd0de14f058776fc7685cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b7271bf5d56cc4dc0787d1b3ea4c142a857cbc5b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
40f24353a564b82c3cf9cceae3b31adf7a07d38d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4c65772430ad6e7ff4db88b28ae3b8253c5a9434 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
602b3814c3d435fe45eda46cd8782f87c8d284fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
aef7eb469e5f137ad42ef8d6ba1892c11495f012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1700a16bede2664c98be6c086c0f43c2d2029374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3002a4cee58aeb862fb2eb8ef7450633c3b613af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
280c6f46e54746862323e677f91aefbd094657eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7ac91047f819c229b92bf273563b3a4613961fac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
25ea412014d93303659ff3a7cf0189233a785fe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6bd05f8235c65aa0232088188fd56ec2b8c0d49a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
41df4f7bad3587cf13d1b8cc0277cdba10d9c135 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2da871ce54c0848aadef09b64b6e38ab4437092f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b59a18031484cd206a1540cc0fdc8537044e7888 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
19165ae1b689f1b467794603ba2037596dfa63fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
575c03113a8392832ab8f2dae6c460c438739c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
14b9994889793801f5df753d8782529a932f2375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b76a52fbaf1435e75bade489180e3d40aa034ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1cd68fd64d809fc4362d274a2bfcdebe548d2c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a8698409babab79c632c0c083098383481c2e00e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
96e54818276e1947207d4c41b7554e56160be471 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
74dbc3531b933fbf5c0592732c063399401ac645 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cf01421c5594203070938dc0ab9ecfaa3812b142 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c5ded61a121b67ac26a037ad71120e21d76934bf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
387ac9c371f14c3871171576919389f586617900 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b9fc5a2e718d311808d273200a12943886770266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
be77a83b256f1ac759a5621a82512c8b01d41619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
bf9c97e11245cecb47c434988753d9e89c66aadb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2f5bb0d319286ddc9c37ebd23220dcb25b0bcbd4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3aac89835bd9b29c6ff7fece049fe12547eb0e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5cd6edaef4fa8533acbb90e4c7036e3e967643b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3854cbb011af8fb2c76d217ca535e9355b54e536 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
81aa34ca375882baad2894aec4cc7b7b54e0b8d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
be46ac9289a2b9de84feb4fb3c7edc9010ed6a46 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0a71b602d7e0d62932f48c6e95399d24ac7972c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
848581297319fdf77543efba45f3bded9a47d6a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fbad7a04b43da8dfdaa3094db6eccbf5d65caf7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
56a620678b2ca41156fd8caaf18db953e0d47e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f08cdeb1758224aad7d72a24a43ba4ea8efd5f0f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7b206244a9c7faf0e3afa6270aab1d54928144a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b7c78cf7d6176535ffbf8c3bdd3ed0750a912fa8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1954d3ece355791c2b813c1436990bdc8c9a3666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b240a6a929228b77fb4d5af7acaed0a493d23097 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a13c5f03e0ae50d23647c341992b5d90ca6a647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f578a6132faf7cd9051e2cd520433ab27eda7a10 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d8a1a7e68ca7c98d7c77f7280eff8a4a5066087f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
811058dc6b1527b553ac3e6d1e4d7461d90f0eb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
464dbe83a77b63d45017b6276a086b865a629a35 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b5255673b182e9dfed213aa0d1f6e8f073cf8bb0 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a83e5b9772756d09c52ba95e372a9d8e9a112ea Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
33fec54b47732b42be5bcbf63742549c7a88f8a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c3ee6bf4a9b97ec9c31f5d30553cbc12c3fa8aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
208c4cead15308432934188ba465e5a850548914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2e878ad42b970c52035f8a5db2886732b87341e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7afbdd7a314af3905d103e1a381c7ce24221a3c0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a2dcfb790a1281cbec33a2fb330149598bf81309 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
086eb6ceca9614581132b687fe5b9d2f7261c34d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8bcda2573ce6947066f0c5e453c17e17d2b0df58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ab7e56e3d45f8a1c54ef6fc848a7d7b1f3ff9ac7 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
68b9d84606a251cb0ee0fb5d3b16f27fa12fca63 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3c64f355ca6b73f38d781ab824ccc8a296b15dd7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4deea79452c379ec7d2f22e8346bc8c978f62b98 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
52e74ce59a5709821a8c245fab5ab0c4295bd86e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
905116319f60e840323ebea1c21496520d97b238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8b7152bdbdf431339434e30aaf2dfdd6a532dd02 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6a7917c89f219f09b1d88d09f376000914a52763 Add linux-next specific files for 20240822

--===============8236833052809892989==--
