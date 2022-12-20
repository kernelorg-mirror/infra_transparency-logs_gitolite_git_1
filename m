Content-Type: multipart/mixed; boundary="===============6820259544804763416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 20 Dec 2022 00:20:07 -0000
Message-Id: <167149560774.7750.14298489209502237405@gitolite.kernel.org>

--===============6820259544804763416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d650871875b2ccc670f1044be7f3cc90f276745d
    new: e45fb347b630ee76482fe938ba76cf8eab811290
    log: revlist-d650871875b2-e45fb347b630.txt
  - ref: refs/tags/next-20221220
    old: 0000000000000000000000000000000000000000
    new: 64c3c0b6c982c9750aa24c468626cf37d0744677

--===============6820259544804763416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d650871875b2-e45fb347b630.txt

3d3f1935c87f370e60006c07a9c21aee7ec87d0a arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
deb1f13ec689b6d053eebc6a424d9f302873f674 soc: mediatek: pm-domains: Fix the power glitch issue
32975c491ee410598b33201344c123fcc81a7c33 uapi: Add missing _UAPI prefix to <asm-generic/types.h> include guard
ee42c96cf47f9057051c070c0e45ff09ee0fd3e6 arm64: dts: mt8183: Fix Mali GPU clock
3f148f3318140035e87decc1214795ff0755757b x86/kasan: Map shadow for percpu pages on demand
97e3d26b5e5f371b3ee223d94dd123e6c442ba80 x86/mm: Randomize per-cpu entry area
af80602799681c78f14fbe20b6185a56020dedee mm: Move mm_cachep initialization to mm_init()
3f4c8211d982099be693be9aa7d6fc4607dff290 x86/mm: Use mm_alloc() in poking_init()
5b93a83649c7cba3a15eb7e8959b250841acb1b1 x86/mm: Initialize text poking earlier
eb7d389d5b2b3c453332abc41c3eea73290cc006 x86/ftrace: Remove SYSTEM_BOOTING exceptions
414ebf148cb5c5fa727ec51fdb69c4ab82dccf3b x86/mm: Do verify W^X at boot up
d48567c9a0d1e605639f8a8705a61bbb55fb4e84 mm: Introduce set_memory_rox()
60463628c9e0a8060ac6bef0457b0505c7532c7c x86/mm: Implement native set_memory_rox()
93b3037a1482758349f3b0431406bcc457ca1cbc mm: Update ptep_get_lockless()'s comment
fbfdec9989e69e0b17aa3bf32fcb22d04cc33301 x86/mm/pae: Make pmd_t similar to pte_t
0862ff059c9e29f023e617b134f9ea332cae50b8 sh/mm: Make pmd_t similar to pte_t
024d232ae4fcd7a7ce8ea239607d6c1246d7adc8 mm: Fix pmd_read_atomic()
6ca297d4784625de7b041e8451780643cf5751a4 mm: Rename GUP_GET_PTE_LOW_HIGH
dab6e717429e5ec795d558a0e9a5337a1ed33a3d mm: Rename pmd_read_atomic()
1180e732c985ed3c8866d2fd9e02b619848404a0 mm/gup: Fix the lockless PMD access
7a9b8bdb6af3e19fb8e3dc7a3caf6a9ea1bed8cd x86/mm/pae: Don't (ab)use atomic64
f7bcd4617de67a4700a7bd7dc56808b57f1c8748 x86/mm/pae: Use WRITE_ONCE()
b7301f20105a27112f7ca8040cfb0b0505a32fbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ee850acd25dc290d3cad2707e99380e372ad490 x86_64: Remove pointless set_64bit() usage
d4a72e7fe61a1ea9ad4accf3532411ca685eaead x86/mm/pae: Get rid of set_64bit()
eb780dcae02d5a71e6979aa7b8c708dea8597adf mm: Remove pointless barrier() after pmdp_get_lockless()
2dff2c359e829245bc3d80e42e296876d1f0cf8e mm: Convert __HAVE_ARCH_P..P_GET to the new style
82328227db8f0b9b5f77bb5afcd47e59d0e4d08f x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
80d0969aa7832bfeb287cb22563a1ad08fea937d x86/mm: Fix CR3_ADDR_MASK
5ceeee7571b7628f439ae0444ec41d132558f47e x86/mm: Add a few comments
ef9ab81af6e1f7b7ff589aa1504434aa5915c1df x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
d597416683d587e940faa35945fba162329b5a71 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
e996365ee7475805d2a01312532855004e89df84 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
80d72a8f76e8f3f0b5a70b8c7022578e17bde8e7 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
97650148a15e0b30099d6175ffe278b9f55ec66a x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
7077d2ccb94dafd00b29cc2d601c9f6891648f5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
bde258d97409f2a45243cb393a55ea9ecfc7aba5 x86/kasan: Add helpers to align shadow addresses up and down
1cfaac2400c73378e78182a706be0f3ac8b93cd7 x86/kasan: Populate shadow for shared chunk of the CPU entry area
3e844d842d49cdbe61a4b338bdd512654179488a x86/mm: Ensure forced page table splitting
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
d3374fc729820c08a92222dc8ce111677e6f0739 udf: Define EFSCORRUPTED error code
daf3f9a738ae97f6b41c2aa2e3cd156b003fe1c6 udf: New directory iteration code
5cf969c6601c31b9a84615645d0bc45aeefb8c08 udf: Convert udf_readdir() to new directory iteration
15a6e81cb836308ed289b72b7121a1fade36ef66 udf: Convert udf_expand_dir_adinicb() to new directory iteration
96417f4ff5c08114bc8593a630ca164197921484 udf: Move udf_expand_dir_adinicb() to its callsite
f12bc28a09502e15ef843241c05d3964ca09f05d udf: Implement searching for directory entry using new iteration code
b55e1f69849a2ab00024eaf2777725c616571ff2 udf: Convert udf_lookup() to use new directory iteration code
03cb0250c3fb021831c6ca3e2f0892f961cc3e4e udf: Convert udf_get_parent() to new directory iteration code
0a8079f39cb38c1d4954b6973d17c350c5232da8 udf: Convert empty_dir() to new directory iteration code
b313d34d6c3ed8db95a8709343e24166417d4542 udf: Provide function to mark entry as deleted using new directory iteration code
2606f69da641e16424a364c565e37246f0ddd48b udf: Convert udf_rmdir() to new directory iteration code
af033a7c53d4acb5a11ed569855c03618def7f37 udf: Convert udf_unlink() to new directory iteration code
d027716905d841b35e0046f4f8c2dcd888a81ec6 udf: Implement adding of dir entries using new iteration code
46a77875ecfffaf1cfd5540ea5691cf2f00774c1 udf: Convert udf_add_nondir() to new directory iteration
bcb661ae62cbc4460cae8491824fc0c37fd0ae0d udf: Convert udf_mkdir() to new directory iteration code
8391988d5d73e4643b6b88d6f0834ba0df00b876 udf: Convert udf_link() to new directory iteration code
e4fefb466e1317384788946a1b81b577e8e730b9 udf: Convert udf_rename() to new directory iteration code
16524185a8dc3f693a9f19b34fed607d8c30ef5a udf: Remove old directory iteration code
7cfd57af8a27c18cc197d5717d04f521efe6373a udf: Truncate added extents on failed expansion
288b92cc9d904b35f73c8e0b0c99592999702685 udf: Do not bother merging very long extents
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0cb05a02c5333323a32324d8e4048b7575d8ff5 dt-bindings: mailbox: qcom: Add SM4250 APCS compatible
e2cb0eac3d1d1acc8203634f3243859d95e4b37c mailbox: qcom-apcs-ipc: Add SM4250 APCS IPC support
31c8d06e55acc325c64596f148d5405dbe4adf30 mailbox: config: ti-msgmgr: Default set to ARCH_K3 for TI msg manager
76f708f635403d826ebea17ccce60d47c6671e22 dt-bindings: mailbox: qcom-ipcc: Add sc8280xp compatible
8b9b08bd8d6adda032ae65a3a2f87ee989500c02 mailbox: rockchip: Use device_get_match_data() to simplify the code
23ba2e7fa282dd8e6c51c284ab1ea184c96c88b2 mailbox: mtk-cmdq: Use GCE_CTRL_BY_SW definition instead of number
63f40a7f5dbdb70f8574754475346a9e72ccef6c mailbox: mtk-cmdq: add gce software ddr enable private data
7abd037aa581dcdc16c30ebdea758a4e3877f8e1 mailbox: mtk-cmdq: add gce ddr enable support flow
926d6214f66955f0c066175127cbcf2eaae5ad6b mailbox: mtk-cmdq: add MT8186 support
ab47d0bfdf88faac0eb02749e5bfaa306e004300 mailbox: mpfs: read the system controller's status
359f608f66b4434fb83b74e23ad14631ea3efc4e dt-bindings: mailbox: add GCE header file for mt8188
f2b53c2956207b76c42407f3c089a2c1561a58ef dt-bindings: mailbox: mediatek,gce-mailbox: add mt8188 compatible name
165b7643f2df890066b1b4e8a387888a600ca9bf mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
acabe12c6106b105ac8285d6d5ba2aeeab74fd47 mailbox: mtk-cmdq-mailbox: Use platform data directly instead of copying
a6792a0cdef0b1c2d77920246283a72537e60e94 mailbox: zynq-ipi: fix error handling while device_register() fails
16edcfef77147748c43c9c58ce18f59c61d1c357 mailbox: mtk-cmdq: Do not request irq until we are ready
53c60d1004270045d63cdee91aa77c145282d7e4 dt-bindings: mailbox: qcom-ipcc: Add compatible for SM8550
1d330d4fa8ba5833ff1d9be6e96b72ebc1fa236f net: alx: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aba5b397cad7d398b385aaf5029f99f41b690466 hamradio: baycom_epp: Do not use x86-specific rdtsc()
9cd3fd2054c3b3055163accbf2f31a4426f10317 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4feb2c44629e6f9b459b41a5a60491069d346a95 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fdb99487b0189f0ef883e353ad7484c78a8bd425 rxrpc: Fix security setting propagation
eaa02390adb03b82f04babebf0cdd233793aecf5 rxrpc: Fix NULL deref in rxrpc_unuse_local()
8fbcc83334a7b5b42b6bc1fae2458bf25eb57768 rxrpc: Fix I/O thread startup getting skipped
608aecd16a31269485e2980898029dd01b03a73e rxrpc: Fix locking issues in rxrpc_put_peer_locked()
c838f1a73d77abadb0810eff0e150ac88fef3da5 rxrpc: Fix switched parameters in peer tracing
743d1768a008c8eae56ead497c9ba8237b14ee81 rxrpc: Fix I/O thread stop
11e1706bc84f60040578056f8cef3d0139b92dda rxrpc: rxperf: Fix uninitialised variable
31d35a02ad5b803354fe0727686fcbace7a343fe rxrpc: Fix the return value of rxrpc_new_incoming_call()
98dbec0a0adc10d9441b6c29315406e275532eb3 Merge branch 'rxrpc-fixes'
9054b41c4e1b5725e573c13166cee56bf7034bbd net: Fix documentation for unregister_netdevice_notifier_net
0e13e7b448005612972eae36c0f698c21d1e2f8a HID: logitech-hidpp: Guard FF init code against non-USB devices
1c7525c7252ffdc61dd94ebe2218ce5e38b12e89 habanalabs/gaudi2: fix BMON 3rd address range
6c99cd87315e4aa3419ddb8332d8a025bbd8494b habanalabs: read binning info from preboot
8054599f26473d2be44b52ce12a2b7f1a9f198ac habanalabs: remove releasing of user threads from device release
3f8e0887929fdf172df55e9732bb202a7bc807e7 habanalabs: abort waiting user threads upon error
62c07ade69e73f908ec78da3ab9f9818dc5ba7dd habanalabs: don't notify user about clk throttling due to power
7ebbc9b64424e18b72ca1828e0031560e6344b25 habanalabs: don't allow user to destroy CB handle more than once
a2df7fa17e85b75d96612b986c29a5a8ace6c618 habanalabs: use dev_dbg() when hl_mmap_mem_buf_get() fails
0f8dea702294b193dd62493a23b90652e1296e64 habanalabs: make set_dram_properties an ASIC function
3f79c3dced143d26eb44c610ad868c4982382517 habanalabs: fix double assignment in MMU V1
7762d35e697917bfbe9f5df1212cbc77774df205 habanalabs: update DRAM props according to preboot data
fb0ffe18d4909cfe0b7dd5672bff2ac2eea75301 habanalabs/gaudi2: count interrupt causes
3d9e49a14c799988d557dc7c8e3adce94cac1194 habanalabs/gaudi2: remove duplicated event prints
8580beff9725e1da43882323965029d244501c33 habanalabs: adjacent timestamps should be more accurate
b2f06eeab1429051eb07aea459dfffbcf79d24bc habanalabs: skip device idle check in hpriv_release if in reset
2f5a0c74000a6f0bcf5071f37c647fd9ba3e8068 habanalabs/gaudi2: support abrupt device reset event
b64aa2657b9258b10e9d3ed1a56f21e5de5cc5d7 habanalabs: define traces for COMMS protocol
c7f52e3d2700c05b99d65d046ddf4b8741123687 habanalabs: trace COMMS protocol
88df084888d296739da49c4f83cb672434cba245 habanalabs: set log level for descriptor validation to debug
5ccf7cb7e987ce7677d21738e2a54d1bf189ed21 habanalabs: remove support to export dmabuf from handle
4d781a6ed76afb87de5e61ceca6acac81c872f08 habanalabs: helper function to validate export params
91106daf3836f69b047560eddefe4ad362d9d63a habanalabs: modify export dmabuf API
453b1069d3492c2a62eb857dd4e6f13baa79e6ab habanalabs: fix dmabuf to export only required size
a01197fd50dd99a591e5844e33234506091fc660 habanalabs: fix handling of wait CS for interrupting signals
debf9a6ba638f8361659f6a404ed7bab70a5d8b7 habanalabs: put fences in case of unexpected wait status
bd9db6f6d0c0b7de07b78d1850b41b58a8df0747 habanalabs/gaudi2: wait for preboot ready if HW state is dirty
3d40f2e710622b73974750a58e7b876b176cb40c habanalabs: fix wrong variable type used for vzalloc
505ab21ecc8f5201490eeee87c1a3475f30ae3d7 habanalabs: fix asic-specific functions documentation
6d8fe67996aecbf56b759142f98352a9138a88af habanalabs: support receiving ascii message from preboot f/w
fa12566e7e2e9ae519ceeca7ed325b6aafce6c3d habanalabs: pass-through request from user to f/w
67c90d14018775556d5420382ace86521421f9ff HID: mcp2221: don't connect hidraw
0ee29814c6be17a924761d3712eb8ad63cfe13ac HID: playstation: fix free of uninialized pointer for DS4 in Bluetooth.
10073399cb5e389ab275bd1c9df4b486a2f0c9d4 net: microchip: vcap: Fix initialization of value and mask
d83b950d44d2982c0e62e3d81b0f35ab09431008 myri10ge: Fix an error handling path in myri10ge_probe()
e0c8bccd40fc1c19e1d246c39bcf79e357e1ada3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1b0c84a32e37cf85d552261005091eb695313f38 nfp: fix unaligned io read of capabilities word
2856a62762c8409e360d4fd452194c8e57ba1058 mctp: serial: Fix starting value for frame check sequence
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
573de010917836f198a4e579d40674991659668b Merge remote-tracking branch 'torvalds/master' into perf/core
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
c877ce47e1378dbafa6f1bf84c0c83a05ca8972a cifs: reduce roundtrips on create/qinfo requests
9fd29a5bae6e8f94b410374099a6fddb253d2d5f cifs: use fs_context for automounts
abdb1742a312388651f04ca04e6e2ec2b0af5288 cifs: get rid of mount options string parsing
2301bc103ac4acb6d6b6e5860eeed448c4ba2df0 cifs: remove unused smb3_fs_context::mount_options
6d740164d8903e6a0e98c30f80fac6af19ce0a21 cifs: set resolved ip in sockaddr
a73a26d97eca082fe13c964e5541543c1e78dc55 cifs: split out ses and tcon retrieval from mount_get_conns()
a1c0d00572fca4adcb40e1fbd3acd481fc75e20b cifs: share dfs connections and supers
cb3f6d8764529c33269c3478c17641cb097a615b cifs: don't refresh cached referrals from unactive mounts
6916881f443f67f6893b504fa2171468c8aed915 cifs: fix refresh of cached referrals
8332858569a096cff02e157555d839e0be921ec7 cifs: refresh root referrals
1d04a6fe75eef16dd1816b112edb4406fd1fbffd cifs: don't block in dfs_cache_noreq_update_tgthint()
a85ceafd41927e41a4103d228a993df7edd8823b cifs: fix confusing debug message
466611e4af8252dce253cfaebdc7b0019acdbe7e cifs: fix source pathname comparison of dfs supers
6fbdd5ab240443e3f8574eb9d407d03daace1ddc cifs: optimize reconnect of nested links
25cf01b7c9200d6ace5a59125d8166435dd9dea7 cifs: set correct status of tcon ipc when reconnecting
7ad54b98fc1f141cfb70cfe2a3d6def5a85169ff cifs: use origin fullpath for automounts
2643cb91cecc8577a8fa5664089eaeb9803ea947 Merge branch 'for-6.2/upstream-fixes' into for-next
f60ffa662d1427cfd31fe9d895c3566ac50bfe52 cifs: don't leak -ENOMEM in smb2_open_file()
aacfc939cc42293fbcfe113040b4e8abaef68429 cifs: update internal module number
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b8fd76f41820951d8a6e2521c25f54afadf338bd Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
e79041113b19b8c7b8410d862d4a3630debded58 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1b6a349a40b9dc5fc510c856080e468e3782e5a9 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9322af3e6aeae04c7eda3e6a0c977e97a13cf6ed Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
acd04af6e4765bdc322adab3bf72e249b8b65457 Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cffb0395e2164209e7f89c6252b056dd7ec6ef8b vdpa: merge functionally duplicated dev_features attributes
458326ec10d1233399a342263d33878cb0afe710 tools/virtio: initialize spinlocks in vring_test.c
48d44b1b7167d8a905ae30f10906a13e1f01153d virtio-blk: use a helper to handle request queuing errors
0562d7bf160402c59dd08547d56e63afaefaaec9 virtio-blk: add support for zoned block devices
4248f55f4e62b5703fb74dbd8be442c907d1cae7 vdpa/mlx5: Fix rule forwarding VLAN to TIR
57c20aae1554a3f77efa37a5aa61abe9424bb59f vdpa/mlx5: Return error on vlan ctrl commands if not supported
38a51cc7946ff718a0c839b36161d7476c3646b4 vdpa/mlx5: Fix wrong mac address deletion
348f233a610a07f25fa26b2711db79b5158352d5 vdpa/mlx5: Avoid using reslock in event_handler
fe36d0272695173916333f4838d2b7ea6775559c vdpa/mlx5: Avoid overwriting CVQ iotlb
07e2ea56864d48e486a69fc47c9b1ec721ea7fa2 vdpa/mlx5: Move some definitions to a new header file
7d0c76a91ce91e216ccb36aea2845118da84b26c vdpa/mlx5: Add debugfs subtree
88e759cbc1b48f32568e779621fddba7789f1858 vdpa/mlx5: Add RX counters to debugfs
f415f53a714666e83793c1a9472ccd2665ad4342 virtio_pci: use helper function is_power_of_2()
38437a82b8ee216c7349a23e8659e1f9c8a722f7 virtio_ring: use helper function is_power_of_2()
6715166817013df15d1b8af01777da64df9e2327 RDMA/mlx5: remove variable i
f84b9d048477966c9074eee43b76958012630755 virtio_pci: modify ENOENT to EINVAL
0e7d906d07c355f154e881a286e9cefd109feeab tools: Delete the unneeded semicolon after curly braces
f4b4bdc42444e9fc9e5876c64bf3919735ae421d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
68d9c321cc11ebe017ada9985463ca4db0995d67 vDPA/ifcvf: decouple hw features manipulators from the adapter
e24a1935427b5cf69a55c1d1ac3f623909e5603f vDPA/ifcvf: decouple config space ops from the adapter
0b89b548051d4cdc57cd5db9ff0ece2f8be0f2ed vDPA/ifcvf: alloc the mgmt_dev before the adapter
b117413387adb8fd2945aa7d6e951b8a5f7983a9 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
f036afbf8e80356eede6f0cd678560649028cf8f vDPA/ifcvf: decouple config IRQ releaser from the adapter
5e567e7a97f18cfad493430c4c36afc9ada87b87 vDPA/ifcvf: decouple vq irq requester from the adapter
07c3259346a843c7520e7c96e3fd48a81560fb5a vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
2f019fe13384661298c7fec2382ad74380c3fb16 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
56617032e7bd62dd40143c986b02e7e268273b13 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
60881f6aa2696f4ce866fa7b8d0f9f72d8439d90 vDPA/ifcvf: allocate the adapter in dev_add()
8cbb38d73f5e258e10c8d65baee3929d689000ee vDPA/ifcvf: retire ifcvf_private_to_vf
d63452fa7bd4fd6fba9471903fc13628292b604e vDPA/ifcvf: implement features provisioning
ae637195d3a1e334657d78ab0b221942c3c57257 vhost/vsock: Fix error handling in vhost_vsock_init()
b21441be3c3240567ac5601ee9238a300bd3db73 vringh: fix range used in iotlb_translate()
def29b1f36bb011cc267f2dc411bc0559d6259a3 vhost: fix range used in translate_desc()
be80eb9c5c06bf659eef93e004b2fc95b503b896 vhost-vdpa: fix an iotlb memory leak
bd37865e7cfdae426e6fe41e1e5e63849d490d08 virtio_blk: use UINT_MAX instead of -1U
9f6e2e063d4b6ed859ceee6916ab19863d99f502 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
5afaf48e59ac8fd8f89266ac6e53b49b50324c15 tools/virtio: Variable type completion
9d398b87cf58eb2bd58ed81ce97700b24e962c37 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
0839a8160e522fbce59a1726144d1a4f47509e12 vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
101cf89e8d0859aa759cddc631b95599a4b596b3 virtio/vsock: replace virtio_vsock_pkt with sk_buff
d8aaaaa5d1ae7dfcf1d2b5ca7e70b5960953c9dd virtio: Implementing attribute show with sysfs_emit
4cfc3a80211ea63c89802f12777abe3dd678a4c9 vhost_vdpa: fix the crash in unmap a large memory
48f3edb620aad73bb81ad5998e7ec444e746da63 tools/virtio: remove stray characters
7c64577f168867c420e1f61276cbf8120b088f0e tools/virtio: remove smp_read_barrier_depends()
7e9a8ea7459bcb515309a7b4b65db69e3bcc1d7b vduse: Validate vq_num in vduse_validate_config()
96908947536b9dbc01728d2852922482dd39afd9 virtio_pmem: populate numa information
a8d9274ab2359f7d4570442b4b8649f8444e947c vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
b9fc27221a8a1e0f5bf8eb045066fb9e022a5041 vdpa: conditionally fill max max queue pair for stats
1a0f9a7bd312918ad786a85d4a3853e3c2bb1495 vdpasim: fix memory leak when freeing IOTLBs
a6cd8d6ec889f45af27f641c83341ac0a6715712 vdpa_sim_net: should not drop the multicast/broadcast packet
ccbcadc7f15d570a1a58da625bd14b220c1ef7d9 virtio_blk: Fix signedness bug in virtblk_prep_rq()
9901fa457852e55e9a5dba992929650212221860 Add SolidRun vendor id
57ee179a075a385a317750559b08d9d7b36328a2 New PCI quirk for SolidRun SNET DPU.
73a720b16fa1b79a9bbaf3943a5e4e33e3bf31bf virtio: vdpa: new SolidNET DPU driver.
333723e8bc393d9e3bc9f6f71deba11eca4bd8b2 docs: driver-api: virtio: virtio on Linux
4934fbfb3ff09b8500f63d4624ed8b41647bb822 parisc: Show MPE/iX model string at bootup
aeba12b26c79fc35e07e511f692a8907037d95da Merge tag 'nfsd-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2163f790b2724c2333fe76105b4d9d4129a16d48 Merge branch 'v6.1-next/dts64' into for-next
e79e97acfd9e0b703c955236c27fde267c959033 Merge branch 'v6.1-next/fixes' into for-next
e719214225e46b9c850601b4ad07a497ebfb0c6a Merge branch 'v6.1-next/soc' into for-next
cc6584dfc2815a37204590040d14ac1b63d176e3 Merge branch 'v6.1/dts64-fixes' into for-next
cb2d7e7169c6a608540662c96c0826368e360e20 Merge branch 'v6.1/soc-fixes' into for-next
66dfc517e8ec530b1d8d4776c05e3f264f38ecb8 perf python: Don't stop building if python setuptools isn't installed
30d647f5ba9ebefa153ad2bc3f05e3a7c7d90d1c Merge remote-tracking branch 'torvalds/master' into perf/core
0bc1d0e2c16736a75f73a94d3a73370801a6ceb2 tools headers disabled-cpufeatures: Sync with the kernel sources
6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
51c4f2bf5397b34b79a6712221606e0ab2e6f7ed tools headers cpufeatures: Sync with the kernel sources
2b76cfe190305fe02d8120df64f2a1bb6a3d3889 ARM: dts: spear: drop 0x from unit address
4c03c4188cfb831e4ac093599192aedd60625a45 MAINTAINERS: add related dts to IXP4xx
4b88615950fc805690b92b46c8ab794beb4bd6aa ARM: pxa: fix building with clang
6a7ee50f8f56dc181e1150cc101896053b02d220 ARM: disallow pre-ARMv5 builds with ld.lld
ba4b4d0293ed12ec2eda09e0329d9831243ca699 soc: tegra: fix CPU_BIG_ENDIAN dependencies
b9cb6be06b56f9ad73072c2728138fb339da7d32 Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
6f85602d5fdea936077060ca6853587f01716a45 Merge tag 'v6.1-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
00ab24feb584fdfab47334a99752b80336afe121 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
f7e5d69f40ec70dff2a65465f2b7771139152f17 Merge branch 'io_uring-6.2' into for-next
5ad70eb27d2b87ec722fedd23638354be37ea0b0 MAINTAINERS: io_uring: Add include/trace/events/io_uring.h
0d6cb91800b825e8ab8b72ec6c63ba287917ee7f Merge branch 'io_uring-6.2' into for-next
257fc01ab0b33db66128da9e84c792e17695131b random: do not include <asm/archrandom.h> from random.h
b7d7a92d8a4d115ed565152a0d63ce668cde1d23 efi: random: fix NULL-deref when refreshing seed
63d49c3ca6ad53f917b8189101f4c0c56176dd76 prandom: remove prandom_u32_max()
158738ea75059fb4ddf812e2cb9fe1ff6e22bc70 Merge tag 'zstd-linus-v6.2' of https://github.com/terrelln/linux
6feb57c2fd7c787aecf2846a535248899e7b70fa Merge tag 'kbuild-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
86d2c25215a83164106bf3563569263f0ec25849 drm/i915/gt: Correct kerneldoc for intel_gt_mcr_wait_for_reg()
c1929483cda4bee3e2a0ded97cf4a533d0547544 drm/i915: Fix documentation for intel_uncore_forcewake_put__locked
c97b26e555a1b326161291a53ec49b738042464c drm/i915/perf: Do not parse context image for HSW
a5ea1b2856196ec1740fdf7e4b738c0934da40d6 drm/i915: Fix VLV/CHV HDMI/DP audio enable
eb297223289fa30ee6176b0477de2f9461614b25 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
10e56d26af17a606c4275582658c6cc1cd557e0c drm/i915/migrate: Account for the reserved_space
d47518db6c136557f94a2899dab097e407ed725a drm/i915/migrate: fix corner case in CCS aux copying
7b34f5ddc0600c0e40a0c66115c15cdaaca67775 drm/i915/ttm: consider CCS for backup objects
899e4700bfa0f2a5357649959a3ce6ff92c5e049 drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
1a5c494988f3bdb28d5e1930f5e8f69e1884bed3 drm/i915: Remove __maybe_unused from mtl_info
e22ff1af30f25f0e834191e5311f8e70c36b90c8 drm/i915: improve the catch-all evict to handle lock contention
cc074822465d18a2d39e0b3e2b48b6766a568db2 bpf: Define sock security related BTF IDs under CONFIG_SECURITY_NETWORK
a3ba03f7e453a213d3f785434b5c8b45186a6bd9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf7a7ed214b8300ce01579b1a4727bce198e0b72 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c361cfaa1c87c65b95f746583aab3b2f063105ff Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb7766a22435518d5acd078d613218529f38886e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ab2e31e1f394280c99f81c1ca090fab1a3705239 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c2305cc4aadfc32306cbc3bad7f03b8b3d3708ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b3c1943681a3a9728ae5dd8e185ffb37a0111b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d76a4923977f73ce3fbb4fe645d1b2edffd6538e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c57472acf6b9e6eae1dd00bc6093c26916bd01c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4bbde0f0b1afa173bcaae3353848b8db9ef1c061 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
196ac163eabca0ab100e7d132953cd02b56314ee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e41bcba71e4c96c57ef4ccc46ce9679be46237f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5c3aa6555cb1afc987406bd0d518e4f23ff163c4 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ad13ec8b1651cb8bc4fd8a4347de1868d2f4f430 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
05caac2b5da8675b60e42d6f586fe76d9d6c8c60 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
503f5d359461d620958aa02a6de829ecff1e0f7f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
de10c189a63fb503cd5913b44001fcb509cee827 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a9d3c8e4d9fe016f81cea59b7a4e3374bb5bd86d Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
db4d83aa4126596ffaea8b6f932edf8711e3eaa8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bb993dea4530829519672d417b43cee6ee9baafa Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c28c7d2a33a85439d90c17712b71ec6907033d5f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2c9da43969a7a7db792a5d678b3348b3ceae21fe Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a75d36471099ad23b174d5d43eab28edd2e7c98f Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
15667c810cfe4f41aeb61202b7c938b38011dd21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
bc979fcaf440ebc3776737c54ea0c2d7b21d3ccc Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cf61552c9d1a8019c03b2c3956485f3a193c57f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
32289ad11e08a76f6451a0fc87479b47569b5e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b67372030f5f864f08ba468cc5ed0afb01329851 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
7592c170dc00bd5d20fb9905bcafb6d9a9aad8f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
798af34d9a649bbcb80a696d89e8cdca025cb858 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b19fef42e8995201d64eab52eed808f057c35104 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9d13059e46f2696d6b95942f57f0a0a4be6b1894 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a857f687d8c282b9363c002cdb659ed98c41587a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e20177368d36d4fff3a6d4ec3e62e659a785d4fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
295c96211ce757d28e920c78f3645e4418b7e61f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a0a37a8742f1c083ef7c172de2c28d70921a5b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f5920be18a95a8a5fa3ebf1e5954bfae0b63595b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0335dd2213fc5f8d243bd59be98b901ced507f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
73fcd8cce22184096feeb38441f56b275fc28ccb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4cd58f7b7b7bb152ab95d0d72d0e9ea20a4c90cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a789e0eadea86ef8aff8f301b59713b8ef647a88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e2a00e20fb2b8a740db506b59c62d4f69c137eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f64a9b186787155befe1ca487badcd150e1cc3d5 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5c7cd589ec4ba45c434f64dac180eecde05e96cb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
061992d4a16191e64adfae5bcd8ce23493f5dce3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
90f82ad1957bd8a2c076d88ea80a4afa41dfcf36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a3ccf6bdd0a8c84e20b587bf6959e0ebec5889b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
174498258f015190c115b35a5b612df349c62576 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f439ef0623ca2c8ebeafcb9d86b31a0a4ded4244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7c3f9e9542faa916f743769c224a1ffab865021e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d0a67702e822b81765acdea45e23e7335f12514b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
75fa55cb9c035cf9e418dcf5099f37b99a687c53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
9881622fcda1e0adf0a72f392387fc1151864bc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
fd291aaccd0a9d0d69646239a7a05cab2547fb6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
d7d89e9b9734eb75a005d6d582e7a3e1b8393a7d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f40818be94f14cbda8adf3fdcd5a58bf0a93d68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7d075e2d86d9b766d181e6a2397567932c287810 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ff0fbb5361a5305940b62c82c9daecc4fe6b98a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ad351861da9cbd59d76fc582b0c585c4abca91db Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9563985902b6c64a61858bde8ad042ea83ceb909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
787e195354d367f85825b3e363b8b301d31df156 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1eff983a02bc38ea4fc5c67b4369266d70a8a91a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
cb8cb72f892540b1ee3d6073ccb6fc60411c44af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fe2bd3dfd7bfe02916e0ab30946d703d09241f70 Merge branch '9p-next' of git://github.com/martinetd/linux
180811803cb6d22a2a90886070a529eeebcf0788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
49e367fe955805e145e8c6c23590d474a3ef751a Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
db20a157ca2f77e47e4b9b45205bd527ae7a7c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
456b3942701b42bf6174fceb642cdfd8e7cfe369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
567c6c710bbf07d649402efdb7d95aa9461d5fa5 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d97994ee9cd503fceb375fc7f9a3f6d86999371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0c1a7e0e916f66ed73a5ec9df8a222376025118c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f8f7533013fe8e5c3904fbd2d7f090342ae9d1d4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
49affb47d763f44361ab12de976a6fa8c5c48ce3 Merge branch 'master' of git://linuxtv.org/media_tree.git
576021e17f5cb9a5f081e3a073fdafde1fc5be2a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c16abebbca6a1c7658613bb8f398191102836d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4237e794d250f9f291845557afee0e74969ae88b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ef24f4f06d05470036508169f69da2b4c1e8b927 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f554272ff75c6f39053df10c254eeadbb2fde70d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
859461bb5c2afa02a0254f183cb7b0dd231f53ad Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
953d457c459aa480881a0f5b4c6d3a5518e0b779 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f75ccd88f87628dae876252c2d49acad8e8b361f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
125079c2a4ed5ed2c8debe5fb0474118f0f3fcba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
681fbf04daeada561106fd9cf78ae8c2acdfcf78 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
369c73f59bbf39343f201fe41e5838391a17cce2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d0033b7f5bbc08f46bf9a47a72323e509661dd2a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7db59aa5aa160e36febbdf6a5178c9be57ac01a7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
276a139ff6616d83d3cf0f28dc655d674bb252c3 Merge branch 'next' of git://github.com/cschaufler/smack-next
bc903d48940276027b464827c562a2388bc885d2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
8c7168e09a446243b057a31538d112c81b6e011f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1c6fd0f865cc8a1c2d79c563f6a0bc143e818176 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
5f32f4dd1afa346baa1934808cc968638943432e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
89427d8d928a59f303a272db480c80645ada3f98 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e13791125a68c59b2ef28000899f681acb273b7f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8c7f53291f08cf0174d876b7e0d3f5bc12f43614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6f8c5e81c241f6b421db47935a60695e2c6b67ce Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
219e11a25500394df27ef6962eff1eb48cbca5f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d183b8f4f0671d301d596aa761f611968b64cfd6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b12a1c478814391092b6d1277064cf2797b13b3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f4bb2b3ec7f38f432a5341bdf24da13462a2a6ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c82800610a9f413ceea1019586cbecc9ba039c5e Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
273ffc9d2a5e0e1fd75e8ff7563f47a78e59be66 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
590234b9230662181a6989716d6ed17f619d14ad Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
219b6dae8f4d6c5334536867f4ffc53b7ef56b3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4544dae7da35b6f325214b4401fe2520b83441d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
78c431cdd60747e557215e43660233e4d1f38d7d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8b07521c0ee67bff791fa66d5ed18b5ea326ba94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0d32f14fd4c14bb01a759286e50aeee13a3e3d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0f589f53e1aaffbbbfc66151e5686c718ef0912a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7b670fee108fbfd955d169ea766d8dc514da9a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
119ddee42ad538b9c62a965afdae007fea8fd4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
930d5e502d748ecbe29834db339f9a368c6d07ff Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
323f30cc0a8617bc6d46cdae7c0857a14993521c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3d460bb93ac923abf47f4d7d9924049484e6941c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2157c987dd154484a754a6a38b2926310f24a376 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e9159b9be73197a504c26cf0caef0b2f29f8bc65 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cdfde9616947b27214c2addd8cfb7a86b202de96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4927063ef8f2d67a8916e9c4caffff54ff8b0c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4c9ebc71f9857f78449d58f4125e669c4d972469 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f5225c829d8d7cc7bc47b12b4aa96b8701c415ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2e403315f671d66800eb72a489e0106b12c8c852 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
bde329e01eafbe7511ec7e3e49ed7882c5f35cd9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e1c4f0a675b02a38fe54d8d92df2a97525a029f7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
62a425ef78dae6b9ad6df62dd3f505609cf7a751 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
244a479115d21f3b8a9ce8703f86bdc1fc129757 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
634cb5b8e2c8360a7c59e718ef0c11fc395c81c0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dbad5c2524aee9ad759f92cb54f950d707fe8c22 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e45fb347b630ee76482fe938ba76cf8eab811290 Add linux-next specific files for 20221220

--===============6820259544804763416==--
