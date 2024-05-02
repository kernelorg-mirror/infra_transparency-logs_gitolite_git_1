Content-Type: multipart/mixed; boundary="===============7752334547425356593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 02 May 2024 20:20:04 -0000
Message-Id: <171468120428.22561.7914875759138695972@gitolite.kernel.org>

--===============7752334547425356593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: e9f5aff094ee7b20e41b94b495d12e22b57db6f9
    new: 8f13fe1d82b1cd729ace63b5ce6066609d7c3bd9
    log: revlist-e9f5aff094ee-8f13fe1d82b1.txt

--===============7752334547425356593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f5aff094ee-8f13fe1d82b1.txt

a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c10cd03d69403fa0f00be8631bd4cb4690440ebd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
368a90e651faeeb7049a876599cf2b0d74954796 pinctrl/meson: fix typo in PDM's pin name
5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
0e60f0b75884677fb9f4f2ad40d52b43451564d5 xtensa: fix MAKE_PC_FROM_RA second argument
2c534f2f2464828600ad5fb45f45a3f1ed4fb978 Documentation/core-api: Update events_freezable_power references.
a1d34930d1b3782307ef5d0636f4f6a9ac5028e5 docs/zh_CN: core-api: Update translation of workqueue.rst to 6.9-rc1
11cca8ccf2c3643d002e7b421acfdc847a627e9f tty: xtensa/iss: Use min() to fix Coccinelle warning
08f66a8edd08f6f7cfa769c81634b29a2b123908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c5d3b64c568a344e998830e0e94a7c04e372f89b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8e088a20dbe33919695a8082c0b32deb62d23b4a SUNRPC: add a missing rpc_stat for TCP TLS
24457f1be29f1e7042e50a7749f5c2dde8c433c8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
229087f6f1dc2d0c38feba805770f28529980ec0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
cfddb048040b598fa7df0e51ca361289fc7abf28 MAINTAINERS: Update email address for Puranjay Mohan
76cd338994778c552c51086fc056819b5cdda2e7 MAINTAINERS: bpf: Add Lehui and Puranjay as riscv64 reviewers
6648e613226e18897231ab5e42ffc29e63fa3365 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
7ab681ddedd4b6dd2b047c74af95221c5f827e1d regulator: irq_helpers: duplicate IRQ name
fed6d9a8e6a60ecf6506d0ea004040fbaa109927 pinctrl: baytrail: Fix selecting gpio pinctrl state
5d10a157ebe02ac9b8abacfd529f8b045e8aa41b pinctrl: baytrail: Add pinconf group for uart3
d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f regulator: mt6360: De-capitalize devicetree regulator subnodes
452d8950db3e839aba1bb13bc5378f4bac11fa04 power: rt9455: hide unused rt9455_boost_voltage_values
ddd3f34c10002e41ed3cd89c9bd8f1d05a22506a regulator: qcom-refgen: fix module autoloading
68adb581a39ae63a0ed082c47f01fbbe515efa0e regulator: vqmmc-ipq4019: fix module autoloading
37eacb9f6e89fb399a79e952bc9c78eb3e16290e bpf: Fix a verifier verbose message
1e0fb113646182e073539db96016b00cfeb18ecc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a0cedbcc8852d6c77b00634b81e41f17f29d9404 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dc7d7447b56bcc9cf79a9c22e4edad200a298e4c bpf, arm64: Fix incorrect runtime stats
10541b374aa05c8118cc6a529a615882e53f261b riscv, bpf: Fix incorrect runtime stats
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
02cd2d3be1c31a3fd328ee83e576340d34bc57d9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
843c3280686fc1a83d89ee1e0b5599c9f6b09d0c s390/mm: Fix storage key clearing for guest huge pages
412050af2ea39407fe43324b0be4ab641530ce88 s390/mm: Fix clearing storage keys for huge pages
c6f48506ba30c722dd9d89aa6a40eb1926277dff arm32, bpf: Reimplement sign-extension mov instruction
5bcf0dcbf9066348058b88a510c57f70f384c92c xdp: use flags field to disambiguate broadcast redirect
96e20adc43c4f81e9163a5188cee75a6dd393e09 regulator: change stubbed devm_regulator_get_enable to return Ok
57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
ff33132605c1a0acea59e4c523cb7c6fabe856b2 regulator: change devm_regulator_get_enable_optional() stub to return Ok
d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
6ddb4f372fc63210034b903d96ebbeb3c7195adb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
160933e330f4c5a13931d725a4d952a4b9aefa71 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
961990efc608d559249f5637254fa0a9aa888b1c scsi: sd: Only print updates to permanent stream count
7fb1fe37a1832871d6c0baa3557259a13c04df96 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
ac816e9eb5cdae3d33a01037740483db6176013a Merge tag 'intel-pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
18180a4550d08be4eb0387fe83f02f703f92d4e7 NFSD: Fix nfsd4_encode_fattr4() crasher
666854ea9cad844f75a068f32812a2d78004914a ice: ensure the copied buf is NUL terminated
8c34096c7fdf272fd4c0c37fe411cd2e3ed0ee9f bna: ensure the copied buf is NUL terminated
f299ee709fb45036454ca11e90cb2810fe771878 octeontx2-af: avoid off-by-one read from userspace
a5b1051ad5a7028a4a5a2f569f8caf3a56c7163c Merge branch 'ensure-the-copied-buf-is-nul-terminated'
72c1afffa4c645fe0e0f1c03e5f34395ed65b5f4 thermal/debugfs: Free all thermal zone debug memory on zone removal
c7f7c37271787a7f77d7eedc132b0b419a76b4c8 thermal/debugfs: Fix two locking issues with thermal zone debug
4b911a9690d72641879ea6d13cce1de31d346d79 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
42f853b42899d9b445763b55c3c8adc72be0f0e1 net l2tp: drop flow hash on forward
d351eb0ab04c3e8109895fc33250cebbce9c11da thermal/debugfs: Prevent use-after-free from occurring after cdev removal
5e1a99cf22a65bd91cb43c5380cc14a44b85ad2a s390/3270: Fix buffer assignment
b961ec10b9f9719987470236feb50c967db5a652 s390/vdso: Add CFI for RA register to asm macro vdso_func
66e13b615a0ce76b785d780ecc9776ba71983629 bpf: verifier: prevent userspace memory access
b599d7d26d6ad1fc9975218574bc2ca6d0293cfd bpf, x86: Fix PROBE_MEM runtime load check
7cd6750d9a560fa69bb640a7280479d6a67999ad selftests/bpf: Test PROBE_MEM of VSYSCALL_ADDR on x86-64
a86538a2efb826b9a62c7b41e0499948b04aec7d Merge branch 'bpf-prevent-userspace-memory-access'
6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea Fix a potential infinite loop in extract_user_to_sg()
b2ff42c6d3abc26ef0f395fe9ee8c64364fbaa22 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
17597b1e18d2fafef2230c987479eccaeddb4628 erofs: modify the error message when prepare_ondemand_read failed
07abe43a28b2c660f726d66f5470f7f114f9643a erofs: get rid of erofs_fs_context
7af2ae1b1531feab5d38ec9c8f472dc6cceb4606 erofs: reliably distinguish block based and fscache mode
ae92765373c3bd82575041cf2910c96e1ba03118 bcachefs: Remove accidental debug assert
f7c3dc2646584cddae6fedc517cd58d97483e5cc bcachefs: btree node scan now fills in sectors_written
c258c08add1cc8fa7719f112c5db36c08c507f1e bcachefs: fix integer conversion bug
b7cf2a1d9881823133acc48427815a48b35b49f4 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
d85cf67a339685beae1d0aee27b7f61da95455be net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2dbe5f19368caae63b1f59f5bc2af78c7d522b3a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0d5e2a82232605b337972fb2c7d0cbc46898aca1 net: bcmgenet: synchronize UMAC_CMD access
bef1e4c8c3e06560f7f3bb9e42eb1c903bdc6dc2 Merge branch 'bcmgenet-protect-contended-accesses'
16f50301a804a4b86c75fdd0dfb50ec263ed41b1 MAINTAINERS: add an explicit entry for YNL
e25714466abd9d96901b15efddf82c60a38abd86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fcee2065a178f78be6fd516302830378b17dba3d net: qede: use return from qede_parse_flow_attr() for flower
27b44414a34b108c5a37cd5b4894f606061d86e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
f26f719a36e56381a1f4230e5364e7ad4d485888 net: qede: use return from qede_parse_actions()
b867247555c4181bf84eb10b72b176862c29112d Merge branch 'qed-error-codes'
38762a0763c10c24a4915feee722d7aa6e73eb98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
09773bf55aeabe3fd61745d900798dc1272c778a firewire: ohci: fulfill timestamp for some local asynchronous transaction
515a3c3a5489a890c7c3c1df3855eb4868a27598 platform/x86: ISST: Add Grand Ridge to HPM CPU list
6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'
5af385f5f4cddf908f663974847a4083b2ff2c79 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
b947cc5bf6d793101135265352e205aeb30b54f0 Merge tag 'erofs-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
a91bae8794fa77a5f208fe76d3503c1099e93575 Merge tag 'nfsd-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d03d4188908883e1705987795a09aeed31424f66 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98369dccd2f8e16bf4c6621053af7aa4821dcf8e Merge tag 'wq-for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63a6ce5a1a6261e4c70bad2b55c4e0de8da4762e btrfs: set correct ram_bytes when splitting ordered extent
e5c8fc5955608cc3561a1ac949e3a39479f24394 Merge tag 'pinctrl-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a52a0b3997472d680b627170366c22a5c34b89c5 Merge tag 'platform-drivers-x86-v6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
50dffbf771802c4db88de2cb942affa0ada43ad0 Merge tag 'for-v6.9-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
16c20208b9c2fff73015ad4e609072feafbf81ad Merge tag 'kvmarm-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
18daea77cca626f590fb140fc11e3a43c5d41354 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9f8eeea1643c213c0e1ad2e546a15536200d216b rxrpc: Fix using alignmask being zero for __page_frag_alloc_align()
9067eccdd7849dd120d5495dbd5a686fa6ed2c1a cxgb4: Properly lock TX queue for the selftest.
b9a61c20179fda7bdfe2c1210aa72451991ab81a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
387f295cb2150ed164905b648d76dfcbd3621778 e1000e: change usleep_range to udelay in PHY mdic access
fb7a0d334894206ae35f023a82cad5a290fd7386 mptcp: ensure snd_nxt is properly initialized on connect
a4499998c7f4dfa15ddba18b266e187cf29b7c76 s390/zcrypt: Fix wrong format string in debug feature printout
c0e983b697f45f5e413b00c94037e56b7870cfcd s390/zcrypt: Handle ep11 cprb return code
da5658320bc962634c36ece6052c5a543493e3cf s390/zcrypt: Use EBUSY to indicate temp unavailability
7bbe449d0bdb68892cc67e9f5f1bfa106a3588d5 s390/paes: Reestablish retry loop in paes
59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8953285d7bd63c12b007432a9b4587fa2fad49fb rxrpc: Clients must accept conn from any address
080cbb890286cd794f1ee788bbc5463e2deb7c2b tipc: fix UAF in error path
97bf6f81b29a8efaf5d0983251a7450e5794370d tipc: fix a possible memleak in tipc_buf_append
f7789419137b18e3847d0cc41afd788c3c00663d vxlan: Pull inner IP header in vxlan_rcv().
8a2e4d37afb8500b276e5ee903dee06f50ab0494 s390/qeth: Fix kernel panic after setting hsuid
fc1092f51567277509563800a3c56732070b6aa4 ipv4: Fix uninit-value access in __ip_make_skb()
5ef31ea5d053a8f493a772ebad3f3ce82c35d845 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5babae777c61aa8a8679d59d3cdc54165ad96d42 net: gro: add flush check in udp_gro_receive_segment
a257f093bfd643def9c7eac341aa3f6d2c834920 Merge branch 'net-gro-add-flush-flush_id-checks-and-fix-wrong-offset-in-udp'
c9ccbcd9f1995e6aa1578220f86c96f57be529d7 MAINTAINERS: remove Ariel Elior
78cfe547607a83de60cd25304fa2422777634712 MAINTAINERS: mark MYRICOM MYRI-10G as Orphan
545c494465d24b10a4370545ba213c0916f70b95 Merge tag 'net-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6aed7b97fc6ec84fd4f86b53199df64a1ab42bab Merge tag 'thermal-6.9-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
49a73b1652c58ef2a81776a12ad9ac0795f38de0 Merge tag 'firewire-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
09bf0f196fbca1a343fffa2099d8cf492ba78f3a Merge tag 'xtensa-20240502' of https://github.com/jcmvbkbc/linux-xtensa
da87c77ebba3ab79c4d41c678d2c703e36b02f0c Merge tag 's390-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f03359bca01bf4372cf2c118cd9a987a5951b1c8 Merge tag 'for-6.9-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
aba9bcdaeaa152c66d1177f11777e83a8781b503 btrfs: remove pointless BUG_ON() when creating snapshot
1d6af05119b99e3b8bcaf1fe542ceed47796a566 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
ce39b223c56c675c44efaa414e421bc539fbdfe1 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
5cb82c4901e00101197b0df931d316764b0950c5 btrfs: remove pointless readahead callback wrapper
8fcf9ddecdb0ffa94a1b2b22726b23e2cd2dc49e btrfs: remove pointless writepages callback wrapper
375d4f3392df547d7d14f63751afcd2033dd99f3 btrfs: avoid pointless wake ups of drew lock readers
f0ee758242b22e870e5662e970eac5b2110a3679 btrfs: add helper to clear EXTENT_BUFFER_READING
3b47360eaebf8fd9128ec689206cc898e904ed5a btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
3c3942d54acbef6114eb6f7073bda23c2132ff72 btrfs: rename err to ret in btrfs_initxattrs()
385002af16152d9876f0d440560f050dd4cb3043 btrfs: rename err to ret in btrfs_rmdir()
e44d1e80f8909dbfe5d4ff6d3ca17bd40544a71a btrfs: rename err to ret in btrfs_cont_expand()
75a61a7566e5b88895db52444ada9f7ae9d51c7c btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
eb48536adaf0e1c7cf0d55302b836273f97288ee btrfs: rename err to ret in __set_extent_bit()
e43260f2ce3934d4ce70ecee903e698a3e43dfc2 btrfs: rename err to ret in convert_extent_bit()
4c04d551bc6fd9728a0da3913a28a11125d2e09f btrfs: rename err to ret in __btrfs_end_transaction()
cbeed6a453c9c4c5c72c5d1abc32f224a05ff0b7 btrfs: rename err to ret in create_reloc_inode()
1c2c17869dde3aa7c1b2ab1ea38541791da2d821 btrfs: rename err to ret in btrfs_dirty_pages()
7d6ac959290aac57e8f74458bab2468ed653d804 btrfs: rename err to ret in prepare_pages()
5ad38dff921576ffbfcef5390c4ee9e959fd0eb3 btrfs: rename err to ret in btrfs_direct_write()
33120053bf2fcba9e8c8e79468d1c0d5f0a235eb btrfs: page to folio conversion: prealloc_file_extent_cluster()
dd5de925777afe8f3c06ec936027460d1f3e0a13 btrfs: convert relocate_one_page() to folios and rename
f6a197f70cd19f0c731baace38fba909a12c041b btrfs: convert put_file_data() to folios
09825acc5c6042948a6c3e6064fd6111ec8231e4 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
10018e8436920ab3295e841956a9624112421518 btrfs: stop locking the source extent range during reflink
94115db85f0bd239f2a2c576caa781b9bb2eb34c btrfs: compression: add error handling for missed page cache
a3d6248296a3786a8fde002c199986dd36343f1f btrfs: compression: convert page allocation to folio interfaces
7c5bfa75cd3b929242109a0bf56ed35f9739b194 btrfs: make insert_inline_extent() accept one page directly
088a1c65bdfad1e04c23a6f0bc67b4981f97d36c btrfs: migrate insert_inline_extent() to folio interfaces
ffdfb46f68d243a5a3806e108b73c79ae89ba53c btrfs: introduce btrfs_alloc_folio_array()
7b36f1740f14cf93bebaffa52897396b3ee296c9 btrfs: compression: migrate compression/decompression paths to folios
fa9e51d3623d2aef6687984e29282439b5d2a171 btrfs: free PERTRANS at the end of cleanup_transaction()
14536817f77dd636ab647d6b24750b4094c9f0db btrfs: remove not needed mod_start and mod_len from struct extent_map
b975250537faee37d8ed7ad5c8fcd6b7c8c8c078 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
0f9441bd53e649b257b6ce3a7d4575542d854966 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
08300d5c44a0537ef2d08752d5d2cabaa6ab8219 btrfs: remove no longer used btrfs_clone_chunk_map()
afc3c1e9f40b5a1751c5d51dc46da6c249305188 btrfs: move btrfs_page_mkwrite() from inode.c into file.c
d853b24a9abcf6aa92962245b6c6ffbbdae41fd2 btrfs: add function comment to btrfs_lookup_csums_list()
13abfeafd5c7580d5b9af2cec6b252c0297d21ec btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
1faea23a5402719b20d27fb8bcf38c75eb766be8 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
c84793ae1b956a3c3e3bfbf2130948fa496b9725 btrfs: simplify error path for btrfs_lookup_csums_list()
63c1281e979ad55afac7a251a6b3ba520bb9fefe btrfs: make NOCOW checks for existence of checksums in a range more efficient
e43b467648a4e31a6d01b8a82df41f8d4788173b btrfs: open code csum_exist_in_range()
2f2c13bc310746a5f4d8b008d51b72fb6ddd966a btrfs: pass an inode to btrfs_add_extent_mapping()
c1712f4374fc5b23ad2e1bcf127ba25e3c7232e7 btrfs: tests: error out on unexpected extent map reference count
328bca62e617d2f1fb408d05b3106ff1c35f17f2 btrfs: simplify add_extent_mapping() by removing pointless label
4f1438197166fedee2d075887d2be086a4497121 btrfs: export find_next_inode() as btrfs_find_first_inode()
392eaea1a5b2213b8c21ca4513c9e6a9240d92ec btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
12eed16c158195fd9a83298f5b4817c50df93d03 btrfs: add a helper to get the delayed ref node from the data/tree ref
be8eadd7d544ab31ad19083bbfd099749a38cdf8 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
19a5d5a4bb3f4534a7dfe399f26bf204abde1dbf btrfs: do not use a function to initialize btrfs_ref
02cd483da3bc9145f61f4dd0dee70100b970a8db btrfs: move ref_root into btrfs_ref
2265ac8dce7f452104d8b9c3f4ed41568c555ce3 btrfs: pass btrfs_ref to init_delayed_ref_common
ac635889c8a43f40c7269e9035b35e37dcd061ba btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
4a6f58441095879c298253cea84231e5bba99877 btrfs: move ref specific initialization into init_delayed_ref_common
7bfb2aa513753b08bca64f95ebabc66923ed2c08 btrfs: simplify delayed ref tracepoints
07d68c1472093b9fc4da399a452d249faef2dece btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
1361e2436ff087193116a39c25f71935fa4184a6 btrfs: rename ->len to ->num_bytes in btrfs_ref
9d0f8661a962d4fe04013374c60e0abefc280015 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
119b7d469363c15205890a41164b89cccca7a3f9 btrfs: rename btrfs_data_ref->ino to ->objectid
75b9823e78785c3737290d04177177f63a3fbcca btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
3fbae2697400dc2788aab431913524d30e7eb762 btrfs: drop unnecessary arguments from __btrfs_free_extent
8e490606b92fade6b3282c0d626da4a7cef64959 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
20418a6a12c7b5320eda604a0d78d5553b88343c btrfs: stop referencing btrfs_delayed_data_ref directly
8fa8d037781d52b6d873a8abcbb11c7efce3aa46 btrfs: stop referencing btrfs_delayed_tree_ref directly
b8099ffb721ebbe7af5aa436a2c0bb993c3162a4 btrfs: remove the btrfs_delayed_ref_node container helpers
664622e88219cb6dabf04e907e2801d4a99a9236 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
e123427e569c2991951b9f756a4c2568b3533236 btrfs: set start on clone before calling copy_extent_buffer_full
62c6f8826946af47e842a177881a121a2409568d btrfs: change root->root_key.objectid to btrfs_root_id()
a1d04c97b559f79063f219471cb44d00390b250e btrfs: pass the extent map tree's inode to add_extent_mapping()
36a596e39227d5416b3c6c3918b89934a65dd9f2 btrfs: pass the extent map tree's inode to clear_em_logging()
1e60ea5039aa1bb0274d8d6d0cd0ad364394ff2f btrfs: pass the extent map tree's inode to remove_extent_mapping()
9fc9326852f760e4a1bc4baf66a50a40e3a8d742 btrfs: pass the extent map tree's inode to replace_extent_mapping()
d066fe14520067b4f5c6f8eb0569f93274e1daaf btrfs: pass the extent map tree's inode to setup_extent_mapping()
c8b0995c09042dbffec1761404f39ca8cb9477c0 btrfs: pass the extent map tree's inode to try_merge_map()
90c69b41765d6a6fdb2cd822bd1aae01185d7d76 btrfs: add a global per cpu counter to track number of used extent maps
18c8776d48ad8f4803347457bb427188156b5ac2 btrfs: add a shrinker for extent maps
8787eab885af8920787b9cf2529d31e7c0b442f2 btrfs: update comment for btrfs_set_inode_full_sync() about locking
0b27abb6abd21b74c97a75ceb0cbf9c2cce77f7c btrfs: add tracepoints for extent map shrinker events
2b3120f3f92feab9d5a34873bace8bda90c96148 btrfs: rename some variables at try_release_extent_mapping()
e78d7b416157619134d449d03110a05a05552d0e btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
c6246005cf3145a9ea14df35b19b44371de52aa7 btrfs: remove i_size restriction at try_release_extent_mapping()
cfbc3084abda0aa903b975f36ff9a9347b95e66d btrfs: be better releasing extent maps at try_release_extent_mapping()
2986f2d408af4a68cab9a03004bb76c4302db000 btrfs: make try_release_extent_mapping() return a bool
f2ae0deded1741d6712192c489c506525d4a3e30 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
0e565fe6049a6bef577ace9b01d2e7ed868ce6b0 btrfs: use btrfs_is_testing() everywhere
459b279066e0f1e082d63a6a9be889105603a024 btrfs: report filemap_fdata<write|wait>_range() error
2c4441000c0c7b035e12cfcadc8f6ffa823814db btrfs: rename werr and err to ret in btrfs_write_marked_extents()
8d800d2f61f927f6c6c6b6139c403d7f6ca74577 btrfs: rename werr and err to ret in __btrfs_wait_marked_extents()
5cf1a3e2a0d46a5560a796ec058be7787fcaf0c1 btrfs: rename err and ret to ret in build_backref_tree()
0902383316199e4e89a7e64c0f54c4107bd61c33 btrfs: reuse ret instead of err in relocate_tree_blocks()
cc289150c07d68a2fe4391023ecc3fd887612ec0 btrfs: drop variable err in quick_update_accounting()
93bbee55556c5abcd3df73763707f231b65615b7 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
f352eaa9ea84885b5a9b63c541cd49167df0929d btrfs: simplify return variables in lookup_extent_data_ref()
bdef1bfc6ab7ec6a64efa861cb687695d90efcc3 btrfs: simplify return variables in btrfs_drop_subtree()
d48154a911e09a8e0bfe023afc5a02353fcd9e67 btrfs: drop unused argument of calcu_metadata_size()
6fb33256d57c007f5fd045a4ea419aecd2005a8f btrfs: add extra comments on extent_map members
9a5f7481510e4b87947b2d651fa204d3370efd49 btrfs: simplify the inline extent map creation
adf3c6611ca0ca039ba9a9620ca3d655d62b5420 btrfs: add extra sanity checks for create_io_em()
196314edec57f273b555c3c4b0aa55e9f3955844 btrfs: handle errors in btrfs_reloc_clone_csums properly
8b2bb4c2febc49b3e9646a4533906421d4217fc6 btrfs: push all inline logic into cow_file_range
c340617bcbb411bbc99f2fc6563a4afc7fe9a33f btrfs: unlock all the pages with successful inline extent creation
f3dc88e600889bdda5e1aa6a990a5654b13865de btrfs: move extent bit and page cleanup into cow_file_range_inline
5cc0f44dbafe7f3001bc8f7b1da60eb431a2af5d btrfs: lock extent when doing inline extent in compression
0af62617fea7614852cdeb0a3cf51b5ea93bb55c btrfs: push the extent lock into btrfs_run_delalloc_range
cefe5bd99800bb6e6760e91e05dd7c1c42345c56 btrfs: push extent lock into run_delalloc_nocow
1d33ab2baded86b54d076bae02e27af62a1509e3 btrfs: adjust while loop condition in run_delalloc_nocow
25782517f1b27a586f0fc5efc4ce009748bb93ad btrfs: push extent lock down in run_delalloc_nocow
152d9ebc0574a1e7bf2871a3790ce71fdea15141 btrfs: remove unlock_extent from run_delalloc_compressed
426a8d779f09e9897a108608686a37d2ae431720 btrfs: push extent lock into run_delalloc_cow
9722e1cc8148a312c6824a1fc63512340c2c7aee btrfs: push extent lock into cow_file_range
7d09ca4d411567cc4bc90844e25ada299ceabc6d btrfs: push lock_extent into cow_file_range_inline
6106c3d46c56947ccc7bb72f980e84b64428a759 btrfs: move can_cow_file_range_inline() outside of the extent lock
feef034c55786b1a7ad633625d51ac3b0e6c0ac0 btrfs: push lock_extent down in cow_file_range()
7f134e589fed45c413f1261a4c10035f41ce0ff3 btrfs: push extent lock down in submit_one_async_extent
ebdc684a1334c60427cb47240ad25e8a8fc73254 btrfs: add a cached state to extent_clear_unlock_delalloc
c08cda14005d31029a45d60d704a763c144dfda9 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
de82b4989c2a38cf38b7e2d7653b89bfa0a6a1b4 btrfs: make sure that WRITTEN is set on all metadata blocks
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
4687359384e25c199130ea6745812ba0292c65e5 btrfs: === misc-next ===
a99f0161f14ce83e453a7b2e652136497fd1c3e6 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
54eafe24d4f4808f6a31eb60ccd8b7b186b160a9 btrfs: scrub: fix incorrectly reported logical/physical address
f6c5183b585e6527d5ba3d8a42195bb95a053488 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
5f7ca5705ebc8f84bdb9fa9b20272ca7f4ebde6b btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
08d081661635892ed910445458a62aacd87aad1f btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
21b5f3315a3c2af8337e11c6882bf7bb074ecbf5 btrfs: scrub: simplify the inode iteration output
a7c68c197dc3475fd302cf9f305e2ec89f20638e btrfs: scrub: ensure we output at least one error message for unrepaired corruption
b11f12444f61225aa3855d11773e16faa1421a5d btrfs: scrub: use generic ratelimit helpers to output error messages
2e61ba80f379c50ed97838a3c1a1bae941865314 bio: Export bio_add_folio_nofail to modules
fb8aad047f3b08b83d85cad4ab83d284cfb81a0e btrfs: Use a folio in wait_dev_supers()
f032a0803b2403e0deab4b6b658edf62de1af485 btrfs: Use a folio in write_dev_supers()
813e03b3ce5741fb788cb9497dc07995222ee94b btrfs: Use the folio iterator in btrfs_end_super_write()
4a5350ee49ef2901798f6db1d06bcdbef90fd4fc btrfs: Remove use of the folio error flag
73cd74cab18f8d8880010de28d5a1af4b347cc4d btrfs: don't do find_extent_buffer in do_walk_down
9aad1638fe9728d08d9d5413c4f48c5cd0a4b4df btrfs: remove all extra btrfs_check_eb_owner() calls
25bb11afb051e20cd30e338886b019403cacd9bb btrfs: use btrfs_read_extent_buffer in do_walk_down
02d0b5b3c45fe83508ed80926fac0dc586cd0bcc btrfs: push lookup_info into walk_control
6e8ed2c15f377e233ad0f3fd4c9731709ca6d26d btrfs: move the eb uptodate code into it's own helper
4bde3c7f28f7ae83b6926d07db7f18a3d8b75dea btrfs: remove need_account in do_walk_down
96b0a22febb2610e3505d058ec4f4779812ace67 btrfs: unify logic to decide if we need to walk down into a node
6f326af36418c6e298c78b86d1fc30ca2320569c btrfs: extract the reference dropping code into it's own helper
b4a143e420b88a1ea60c2f9669fddff34e6414cb btrfs: don't BUG_ON ENOMEM in walk_down_proc
6fed1234795c39993a033708198f735c2ea424b0 btrfs: handle errors from ref mods during UPDATE_BACKREF
4118f75bb1d0526700aac557df15237530ea6ea9 btrfs: replace BUG_ON with ASSERT in walk_down_proc
2fc216e24fcbb254ef8c1edcab64877f9b3b1567 btrfs: clean up our handling of refs == 0 in snapshot delete
2724697e6b504827f699b60fa225be47b6bd0f0e btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc
033255b797e3c047d172d831aa691ae90623d035 btrfs: handle errors from btrfs_dec_ref properly
47c5f221ce5f8901cd9d272bba50b22c1d6269fd btrfs: add documentation around snapshot delete
167538dd125a8b15df555e90fbad9e7facc6303d btrfs: remove the recursive include of btrfs_inode.h from itself
9c0b4dfc67249e6c672621fd97332f389ca15243 btrfs: rename extent_map::orig_block_len to disk_num_bytes
3206d597192eec938c5c6f7ef12c7ba4cdd9ddd0 btrfs: export the expected file extent through can_nocow_extent()
8dddeeff14cbe180d94850218cb19ef6f8e203a2 btrfs: introduce new members for extent_map
c37716ab9fdd3d671ebf6b28dd61cb969615c384 btrfs: introduce extra sanity checks for extent maps
419438392224f92465e596813f203e6862b8c283 btrfs: remove extent_map::orig_start member
4af39009bc005d40399b3e9c97688237062924f4 btrfs: remove extent_map::block_len member
88b5bdef22074854726d217e349290e0facd3bb5 btrfs: remove extent_map::block_start member
5c73a8420df659496922d0f0bb52126fbc8ab8ca btrfs: remove parameters duplicated from btrfs_file_extent
31c82ab8028ecd1578611537bd83109ff5e4e663 Merge branch 'b-for-next' into for-next-next-v6.9-20240502
7b9ca5ae7ec3651c6a482de39aba6e9845a3a4c6 Merge branch 'misc-6.9' into for-next-current-v6.8-20240502
9d10a2c7194f0a5ccafb92c5cc4762aa43eb72af Merge branch 'misc-next' into for-next-next-v6.9-20240502
25bcdedbff1dde59f39292199e1ca4e76d916c78 Merge branch 'for-next-current-v6.8-20240502' into for-next-20240502
8f13fe1d82b1cd729ace63b5ce6066609d7c3bd9 Merge branch 'for-next-next-v6.9-20240502' into for-next-20240502

--===============7752334547425356593==--
