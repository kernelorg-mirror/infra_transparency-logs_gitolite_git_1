Content-Type: multipart/mixed; boundary="===============4830133033614376253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Dec 2022 00:19:59 -0000
Message-Id: <167149559915.6145.7331707825685992959@gitolite.kernel.org>

--===============4830133033614376253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: d650871875b2ccc670f1044be7f3cc90f276745d
    new: e45fb347b630ee76482fe938ba76cf8eab811290
    log: revlist-d650871875b2-e45fb347b630.txt
  - ref: refs/heads/stable
    old: f9ff5644bcc04221bae56f922122f2b7f5d24d62
    new: 6feb57c2fd7c787aecf2846a535248899e7b70fa
    log: revlist-f9ff5644bcc0-6feb57c2fd7c.txt
  - ref: refs/tags/next-20220920
    old: f8aa5560b2f56b143112388dcc308f2d70a29149
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221220
    old: 0000000000000000000000000000000000000000
    new: 64c3c0b6c982c9750aa24c468626cf37d0744677

--===============4830133033614376253==
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

--===============4830133033614376253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ff5644bcc0-6feb57c2fd7c.txt

88a309465b3f05a100c3b81966982c0f9f5d23a6 lib: zstd: clean up double word in comment.
f37722ac71cc8b5ab86f4b3c4d9b9388e1315e8b phy: stm32: fix an error code in probe
cbdbe312c9b6f9dbf698c3db1a5bec4140fe1c21 dt-bindings: phy-j721e-wiz: add j784s4 compatible string
e27ecef8a8ccc13c54df54f5d100aa608de4c306 phy: ti: phy-j721e-wiz: add j784s4-wiz-10g module support
25caed3dcadacd0443dce4fb820e4a33029bba40 dt-binding: phy: Add i.MX8MP PCIe PHY binding
e9e7dca53bf5a5bddf70c87157660a29cdcdd2d8 phy: freescale: imx8m-pcie: Refine register definitions
ca679c49c4463595499a053ba94328acb574fffa phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
dce9edff16ee8df20e791e82e0704c4667cc3908 phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
b01d622d76134e9401970ffd3fbbb9a7051f976a phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
2566ad8ec418934c213cb50fd2084ffd896a2fea phy: qcom-qmp-pcie: split register tables into common and extra parts
11bf53a38c82baef349b4efc6a84f069dab7085a phy: qcom-qmp-pcie: support separate tables for EP mode
f5682f13b7ab0bbdffd11934afe4b5c011d5be74 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
f90747d1b641aad244cca7d6aa20aa25f33ae8e4 PCI: qcom: Setup PHY to work in RC mode
a84ed1919fb3fc767ae3aad13bbff8ea8eaceedd PCI: qcom-ep: Setup PHY to work in EP mode
8d3bf72497a8def5dc75e10a2229f1c692598b97 phy: qcom-qmp: fix obsolete lane comments
f823346de8b1fa44bbab3ef62d40e9616332c7ee phy: qcom-qmp-combo: drop unused UFS reset
4567bb1799d253ceb81ba9c9837ae13a86e4b50a phy: qcom-qmp-pcie: drop unused common-block registers
6d5b1e2067aef151747b4ec1cd927d44b61e4293 phy: qcom-qmp-pcie: clean up power-down handling
5b68d95c3fc72b4a89b9c7549e1ef638a01a3e15 phy: qcom-qmp-pcie: move power-down update
4d3701f94f274ac67cddd1e87a2311a2a40c0138 phy: qcom-qmp-pcie-msm8996: clean up power-down handling
2e52ddf045a08fcae8dc4c88d10aa01252dd4165 phy: qcom-qmp-combo: clean up power-down handling
2d3068cf8d9aa80cfbe2dd4226abbf425c26f8b7 phy: qcom-qmp-ufs: clean up power-down handling
645d3d04702401e002928b934b830bd25be9e277 phy: qcom-qmp-usb: clean up power-down handling
5b76f5ec63e0bfd20d955fc9d09dc2cff7742bec phy: qcom-qmp-pcie: clean up clock lists
2d93887cb4bac0a36ce9e146956f631ab7994680 phy: qcom-qmp-pcie: drop bogus register update
f74495761df10c25a98256d16ea7465191b6e2cd soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
3c6bd6fa83bb6c7a891891a8a32aea2820aadb06 dt-bindings: dma: qcom: gpi: add fallback compatible
67fd570d734d35ef6b5e8ee5a3195a2aa843c2d8 dt-bindings: dma: qcom: gpi: add compatible for sdm670
8527721ee6bd596a211fa2a1bbaf939e994cb89c dmaengine: qcom: deprecate redundant of_device_id entries
dfad1e14b27734b204ea821977d43b16d1d1919f dt-bindings: dma: qcom: gpi: Use sm6350 fallback
88bc8ac63db045e74b2ea7015c51384c05b09ae5 dmaengine: qcom: gpi: Document preferred SM6350 binding
4967a7803c341361a8bf67ace206bca8b390dc22 dmaengine: ioat: Fix spelling mistake "idel" -> "idle"
beb6f6493853d862490f0d5b99910caa358dd3d4 of/irq: export of_msi_get_domain
56b0a668cb35c5f04ef98ffc22b297f116fe7108 dmaengine: ti: convert k3-udma to module
d15aae73a9f6c321167b9120f263df7dbc08d2ba dmaengine: ti: convert PSIL to be buildable as module
97c4cf380ff2d5a58ff13b9ac415ad998f623510 dt-bindings: ingenic: Add support for the JZ4755 dmaengine
042427ea0e415ea25468605f1b562f4ecec43541 dmaengine: JZ4780: Add support for the JZ4755.
c3b63380f52a5cc945c092259c3545fb4915719d dmaengine: idma64: Make idma64_remove() return void
91123b37e8a99cc489d5bdcfebd1c25f29382504 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
568aa6dd641f63166bb60d769e256789b3ac42d4 dmaengine: apple-admac: Allocate cache SRAM to channels
cd0ab43ec91a6114ea309e9e72382fdb184e7b9a dmaengine: remove iop-adma driver
14e77332e74603efab8347c89d3cda447c3b97c9 Merge branch 'main' into zstd-next
b203c67ebe752c8f2a2babf5e58d244c82680922 csky: add arch support current_stack_pointer
ce0ba954805e0783ceb7304d4fb357a02038e231 csky: Kconfig: Fix spelling mistake "Meory" -> "Memory"
ead3243df4483304555454e38afe6e52afed33cd Merge branch 'main' into zstd-next
894c792e3e24c2c15d8aac15aa89ec144468e1b0 MAINTAINERS: git://github -> https://github.com for terrelln
7486f5c6e7b197400678f1bb603ac9e4027fb830 lib: zstd: fix repeated words in comments
19d7df98472851e1d2d11e00c177988d0f49683d lib: zstd: Fix comment typo
4782c725c1538aa9ef894ae4a3938db40be7f02c zstd: Move zstd-common module exports to zstd_common_module.c
2aa14b1ab2c41a4fe41efae80d58bb77da91f19f zstd: import usptream v1.5.2
b39301ee1f268c89bd2a8eae257b7d2f50308598 soundwire: qcom: remove unused SWRM_SPECIAL_CMD_ID
1cdbfd4c9dc95d9b1e6bcbeba71cfdc70732b50e soundwire: qcom: make reset optional for v1.6 controller
df73f66c7dd4474a05e07f911427043bc32cff31 dt-bindings: soundwire: qcom: add v1.7.0 support
cf43cd33b67a291fadcd16b1ad2f435bd2e60749 soundwire: qcom: add support for v1.7 Soundwire Controller
28d74fc36a3e667b51a437fbf6c45264a0c8f2db phy: qcom-qmp: drop regulator error message
17302d3630030db09947241451f3d984bc0d3144 phy: qcom-qmp: drop superfluous comments
ccf6f83b1b0bbdcde1ec7c0a35dde014f7101507 phy: qcom-qmp-combo: drop unused in-layout configuration
f2175762b4ed90048b739b32a739a2df790d4e13 phy: qcom-qmp-pcie: drop redundant ipq8074 power on
d3ef88635e318a7cc7e2fc26a58b4e8b56c9fb9b phy: qcom-qmp-pcie-msm8996: drop unused in-layout configuration
91496846a9e863f7caa2db4a828844746b6f6b32 phy: qcom-qmp-ufs: drop unused in-layout configuration
9d452c3ac257d36740580e5ce2b899bfca99fd62 phy: qcom-qmp-usb: drop unused in-layout configuration
e71906144b432135b483e228d65be59fbb44c310 phy: qcom-qmp-pcie: drop power-down delay config
51bd33069f80705aba5f4725287bc5688ca6d92a phy: qcom-qmp-pcie: replace power-down delay
abc0841666b9ab6568229e6b9816505c987d8a59 phy: qcom-qmp-pcie-msm8996: drop power-down delay config
d71eb7083e5eea8ddddab52e9b57a9783603a95f phy: qcom-qmp-combo: drop sc8280xp power-down delay
acfee73b635bca04e8a942a162bae0c0cd84b796 phy: qcom-qmp-combo: drop power-down delay config
898ab85d6b1e8f6271d180c47ef8a024dea9e357 phy: qcom-qmp-usb: drop sc8280xp power-down delay
38cd167d1fc6b5bf038229b1fa02bb1f551a564f phy: qcom-qmp-usb: drop power-down delay config
0983529d7513e5417a5010f70582e1040c404551 phy: tegra: p2u: Set ENABLE_L2_EXIT_RATE_CHANGE in calibration
4a9eac5ae2200f1b208dd33738777f89f93dc0fe phy: qcom-qmp-pcie: fix sc8180x initialisation
94b7288eadf6e2c09e6280c65a9d07cca01bf434 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
30518b19895789aa9101474af2ee0f62cd882d5e phy: qcom-qmp-pcie: fix ipq6018 initialisation
2577ba8c39dafe4320e1eb206b732e08bf871c83 phy: qcom-qmp-pcie: clean up status polling
5cbeb75a36aa28353e51f5e6926e19449a4f3389 phy: qcom-qmp-pcie: increase status polling period
1a3ae97c2490b2217810a17ab4f47552e9f6f70f phy: qcom-qmp-pcie-msm8996: clean up ready and status polling
3894f6d03c4e96665232fbe2e04589f1228cbb0c phy: qcom-qmp-pcie-msm8996: increase status polling period
f7075f4905e79e340b0e5f0f097c8ce896be8bb3 phy: qcom-qmp-combo: clean up status polling
0c1154d69511a030b8ebb2b873095a7fa851e189 phy: qcom-qmp-combo: increase status polling period
c8f5c188156b87c115f27d44004428ede2e262f8 phy: qcom-qmp-ufs: drop unused phy-status config
2f561b687cf47e289b7e068881ad87530c1f1435 phy: qcom-qmp-ufs: clean up ready polling
7516edbfaf708e5b987f1b9f23aa7336dd4a812d phy: qcom-qmp-ufs: increase ready polling period
f5ef85adece529a6cd1e7563081c41038923a9ed phy: qcom-qmp-usb: clean up status polling
7612890b9df8f3f4f9b4fd39d988a5afd97aa3e7 phy: qcom-qmp-usb: increase status polling period
d4b81490fe44429203ae6e55df8a556e5b77c88e phy: qcom-qmp-combo: drop start and pwrdn-ctrl abstraction
5806b87dea8fc1b65a542ef93cbe5f6114157a74 phy: qcom-qmp-pcie: drop start-ctrl abstraction
73ad6a9dd51799afd104edc2bf2016a347a717fe phy: qcom-qmp-pcie: add config sanity checks
3d3db6f024e70255899a32323e20561c8c6f5850 phy: qcom-qmp-pcie-msm8996: drop start and pwrdn-ctrl abstraction
cb4a982fa94a106c3e5d7d9f596375ae442a71ba phy: qcom-qmp-ufs: drop start and pwrdn-ctrl abstraction
47b009db545ae90f0b50149029a6b8137685f524 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
922adfd59efd337059f8445a8d8968552b06ed4e phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
d907774ed5aab5a33ef4106ea3830e673196313b phy: qcom-qmp-ufs: move device-id table
a36032db30deb2235bc18a8f1088c9a801bf66b0 phy: qcom-qmp-ufs: merge driver data
cb2c3d2ee46fe56144b74a22504e023aa59835aa phy: qcom-qmp-ufs: clean up device-tree parsing
018dfc99aef2f487f95e07fcbd600e02d290ba18 phy: qcom-qmp-ufs: clean up probe initialisation
b98e44e608bcb4a2c235b50cc48144e7043595b5 phy: qcom-qmp-ufs: rename PHY ops structure
e0a0c761d2203955585b2c93126d6a712726c368 phy: qcom-qmp-ufs: clean up PHY init
54293c08f2c01efff4a8c1c61290e5f8e34df2df dt-bindings: phy: qcom,qmp-ufs: rename current bindings
7741f31ae44568f9c32046aaf4c6c41a51359f6d dt-bindings: phy: qcom,qmp-ufs: fix sc8280xp binding
c64d39b403d8dc751ea6a56f97962f93f811fed4 phy: qcom-qmp-ufs: restructure PHY creation
0e089bb8b31f7651d364723122af7ba7be7b98a9 phy: qcom-qmp-ufs: add support for updated sc8280xp binding
25dcaf94448f41f1634e8e44f28f37b1aff4bc2c Merge branch 'fixes' into next
8330b9ebf9ef10156b01d40176b9fff1ce2a374c iommu/fsl_pamu: Replace NO_IRQ by 0
2a48b15972a3b2a2622e6e537e1d53f457670395 iommu/amd: Remove variable cnt ind iommu_poll_ga_log()
bf8d2dd2ed0825a58f31cc510245a1eb46f8a87e iommu/s390: Fix duplicate domain attachments
1a3a7d64bbce3179401f4e691522ff992aa1b8a1 iommu/s390: Get rid of s390_domain_device
cbf7827bc5dcfa4301aaea6f57eba9a94dbee7b1 iommu/s390: Fix potential s390_domain aperture shrinking
a4d996c2c4b55a42b21d0f7026b2bd6f7396f666 iommu/s390: Fix incorrect aperture check
b4d8ae0e907b096583491101ddfc5143b7c08918 iommu/s390: Fix incorrect pgsize_bitmap
f3cc4f874efa8d5b10ebd9dc8702cd25b9e536a3 iommu/s390: Implement map_pages()/unmap_pages() instead of map()/unmap()
9ad0c1252e84dbc664f0462707182245ed603237 iommu/sun50i: Fix reset release
cef20703e2b2276aaa402ec5a65ec9a09963b83e iommu/sun50i: Consider all fault sources for reset
eac0104dc69be50bed86926d6f32e82b44f8c921 iommu/sun50i: Fix R/W permission check
67a8a67f9eceb72e4c73d1d09ed9ab04f4b8e12d iommu/sun50i: Fix flush size
e563cc0c787c85a4d9def0a77078dc5d3f445e3d iommu/sun50i: Implement .iotlb_sync_map
7eb99841f340b80be0d0973b0deb592d75fb8928 iommu/rockchip: fix permission bits in page table entries v2
80629af0f3e438b94532cf88f3fb53c711f95138 MAINTAINERS: remove section INTEL IOP-ADMA DMA DRIVER
cccc46ae362398e43c6b8be38fdb7e39def9e21b dmaengine: remove s3c24xx driver
a92b744f28e86e05514e6bbd889131f6693b6eed dmaengine: xilinx_dma: fix xilinx_dma_child_probe() return documentation
73f11324738a4c23159cf22b08225b6642232982 dmaengine: xilinx_dma : add xilinx_dma_device_config() return documentation
3e98b9bd8469d0b78975be9b36e423b30b0badbe dmaengine: sh: Remove unused shdma-arm.h
9a8ddb35a9d5d3ad76784a012459b256a9d7de7e dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
17a36713babe882928b869b427729c85deeb1267 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6115
739153a6ae6891ff42ed9dbbd8e72dd99e6c8ba5 Documentation: devres: add missing devm_acpi_dma_controller_free() helper
4c6b3af3906d0c59497d3bfb07760f3a082b4150 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
9fe6b4e87c225cfd8aad1be0e73be86611c35b01 phy: qcom-qmp-usb: sort device-id table
95dd63b8988cd914c8b5e805e5599cda2cad161e phy: qcom-qmp-usb: move device-id table
9c9beef111a763513545a0ac0c60220fea64b063 phy: qcom-qmp-usb: move pm ops
2a55ec4f0a048e0aa12022b52009d8d8667ee3d3 phy: qcom-qmp-usb: merge driver data
8ec02ba8493639c721fc63ed05c06891061ef9b5 phy: qcom-qmp-usb: clean up device-tree parsing
413db06c05e729639e9b64cf7ab5d918b8182006 phy: qcom-qmp-usb: clean up probe initialisation
8fe2b2b745a123640ead94743cf28c380fec9b58 phy: qcom-qmp-usb: rename PHY ops structure
876420fb7b98934a4f78d8976c7ff095a13c90b5 phy: qcom-qmp-usb: clean up PHY init
500e9d37fb9ead52498af1b035933c62a487efe8 dt-bindings: phy: qcom,qmp-usb: rename current bindings
e8e58e29a0c9310a917448d0c4a1857f0dbfd917 dt-bindings: phy: qcom,qmp-usb: fix sc8280xp binding
183462e8c92cce5cbfabecc1719fb61c61b70833 phy: qcom-qmp-usb: restructure PHY creation
c0a6c25283672facaa57cb3daad71c6586736312 phy: qcom-qmp-usb: add support for updated sc8280xp binding
32fb07f35675c4c3311ae370471ee1ae6cc3e694 phy: usb: Improve port mode selection
f7fc5b7090372fc4dd7798c874635ca41b8ba733 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7e81153d0f16dd7e6f571bd168bc3d8b46f9f5b7 phy: usb: Migrate to BIT and BITMASK macros
833c173ebab420997b98a0d888fc5b55ee4a8a7e phy: usb: Disable phy auto-suspend
700c44b508020a3ea29d297c677f8d4ab14b7e6a phy: usb: Use slow clock for wake enabled suspend
8484199c09347bdd5d81ee8a2bc530850f900797 phy: usb: Fix clock imbalance for suspend/resume
6964affe65066651eca21e97247d3b7cac5153dc dt-bindings: phy: Add special clock for Allwinner H616 PHY
b45c6d80325bec2b78c716629a518b6442d8bdc6 phy: sun4i-usb: Introduce port2 SIDDQ quirk
0f607406525d25019dd9c498bcc0b42734fc59d5 phy: sun4i-usb: Add support for the H616 USB PHY
8ca2a81bff096b359736bba9b7d06cf5bc04fa88 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J721e
3b66ab69c566e79d58cc38bd7c90a6b2b0b84a7d phy: ti: gmii-sel: Update methods for fetching and using qsgmii main port
5bd78c00d753d4e80e151555565334c475a559d3 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J721e
53bffe0055741440a6c91abb80bad1c62ea443e3 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
2428787f16155aa03aa63d5c130e83809a7df5cf phy: tegra: xusb: Remove usb3 supply
846d479224537185768276dd4a84c1bda2bbcd4e doc: phy: Document typical order of API calls
e0767e391079687081c5564b1390983c36b49cd1 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
7dddead766c0826a998e7053e7d1c92b3422f8d6 soundwire: cadence: use dai_runtime_array instead of dma_data
febc50b82bc95089ef1d6f68a101c8a2b701e9ce dt-bindings: soundwire: Convert text bindings to DT Schema
253b642eec936974cc709ebb6bed83786c391279 phy: qcom-qmp-pcie: sort device-id table
cebc6ca76e400a90cb7cbc9f96f26966167f5b6f phy: qcom-qmp-pcie: move device-id table
2fdedef3ea8e8a1a68a1da6eee1537074b308f63 phy: qcom-qmp-pcie: merge driver data
393ed5d515494250712dd1703418bb541765afe3 phy: qcom-qmp-pcie: clean up device-tree parsing
52b997732eb6bf64df242403c7510520d89be266 phy: qcom-qmp-pcie: clean up probe initialisation
63bf101ae1912570260912087bfd7b1cf420c3dc phy: qcom-qmp-pcie: rename PHY ops structure
f8b641146484b6be33c291fa8279ffe423e169d9 phy: qcom-qmp-pcie: clean up PHY lane init
d8c9a1e9c223951836692eb8c3810e18ae06ffc2 phy: qcom-qmp-pcie: use shorter tables identifiers
ec7bc1b40b363c46af0b17d4cb0ea4dc21b7cf9b phy: qcom-qmp-pcie: add register init helper
dcb93f47dd14cb0c206424b3258399b4cd205b20 dt-bindings: phy: qcom,qmp-pcie: rename current bindings
306382305c5cefce892784da8686c242956f5fd2 dt-bindings: phy: qcom,qmp-pcie: add sc8280xp bindings
7bc609e34899dd3065fc9cbc73bb8a4902e257df phy: qcom-qmp-pcie: restructure PHY creation
fffdeaf853d8088c5149fc776974344b0f815dc8 phy: qcom-qmp-pcie: fix initialisation reset
9e420f1e7eddbbb6b73a78aca2c280ddd8a63096 phy: qcom-qmp-pcie: add support for pipediv2 clock
d0a846ba28ddb589fc5a5741ae566e19c1034034 phy: qcom-qmp-pcie: add support for sc8280xp
6c37a02b25180350ed7bd199c074a79fe6d16e51 phy: qcom-qmp-pcie: add support for sc8280xp 4-lane PHYs
2584068a9ef4a7bff3b9302dd058a4c95ce68631 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
9ddcd920f8edfe65c3670fbd0b49db00e1e562fe phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
883aebf6e1ea88145d64dcf940dbcb5181313338 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
d7abac084536b6d7efcc0c1edc7d9035c34314d9 dt-bindings: phy: renesas: Document Renesas Ethernet SERDES
742859441d44be4b408274206244011a09618a91 phy: renesas: Add Renesas Ethernet SERDES driver for R-Car S4-8
3f134c9511d624ccbe6fa0c7c1e457c4ff89d94d Merge branch 'fixes' into next
4c2e9ba05c7abac58bdb58e47eb69b156027fb7b dmaengine: at_hdmac: Do not print messages on console while holding the lock
83c196152fc9a93c3d5a7cbf3229f42f87f232d8 dmaengine: at_hdmac: Return dma_cookie_status()'s ret code when txstate is NULL
0e75c28c52962b528947843e947b4bd0c74d40d2 dmaengine: at_hdmac: Remove superfluous cast
f5d79afa3a858eb6e5cf2bcd894ed53b5bd8b5ff dmaengine: at_hdmac: Pass residue by address to avoid unnecessary implicit casts
91617bf6bb41b32119f5ac007871ad1d115d4ed2 dmaengine: at_hdmac: s/atc_get_bytes_left/atc_get_residue
b50cf4bdfb9164c55d002624217d5a5ef4ab9573 dmaengine: at_hdmac: Introduce atc_get_llis_residue()
5f1d429b43b34b310a93651681d0cd8a39a86e3d dmaengine: at_hdmac: Use devm_kzalloc() and struct_size()
8bfe4a61d40df2ddb707bf7d0b278907de2dd4f6 dmaengine: at_hdmac: Use devm_platform_ioremap_resource
4c15a4c7f693f1f45ef534ddc428f2a9aa67bd13 dmaengine: at_hdmac: Use devm_clk_get()
c23cd8c971f0b4697f344d981f13aae4123f866d dmaengine: at_hdmac: Use pm_ptr()
e3e672b8f95be38db26c971bc4c6b43d18a9836a dmaengine: at_hdmac: Set include entries in alphabetic order
5cecadc3e2a4fb72ab37d9420df0a9e1179b8a3e dmaengine: at_hdmac: Keep register definitions and structures private to at_hdmac.c
d8840a7edcf0aa840e175af17d61476a7dbc65f7 dmaengine: at_hdmac: Use bitfield access macros
1c1114d850b6993184c117edad7c91f7f09cb9d5 dmaengine: at_hdmac: Rename "dma_common" to "dma_device"
304184f79c7eb50b32915b29f7cacd58455048d2 dmaengine: at_hdmac: Rename "chan_common" to "dma_chan"
993b397752f3babb698932f20c1c363c4eca4efc dmaengine: at_hdmac: Remove unused member of at_dma_chan
ac803b56860f6506c55a3c9330007837e3f4edda dmaengine: at_hdmac: Convert driver to use virt-dma
c5e7ee72862eeeee77fd71b99fa9064f830e0b00 Revert "csky: Fixup CONFIG_DEBUG_RSEQ"
7e2004906fb52257772be0ef262fba2d5eb1653b Revert "csky: Add support for restartable sequence"
dc901d98b1fe6e52ab81cd3e0879379168e06daa dmaengine: idxd: Fix crc_val field for completion record
22c354cf3fec6aa52cf2df6685b33ce5f265edf8 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6375
444eef7d5695393f214d83180f3e4bb99621cd07 dmaengine: idxd: Remove linux/msi.h include
d57b2a65cde743a490a848236641fe9aa5536a9b dt-bindings: dmaengine: Add dma-channel-mask to Tegra GPCDMA
3a0c95b61385f583424f44e79c15f1bdf050776d dmaengine: tegra: Add support for dma-channel-mask
6313f4b5a438023c0d20960f19df16483cbbb8d7 dt-bindings: arm-smmu: Add 'compatible' for QDU1000 and QRU1000
7b52f53ce1914f5b3542665ff6a373ee858161c9 drivers: arm-smmu-impl: Add QDU1000 and QRU1000 iommu implementation
728b22a57232a1738d87b2148908a81615240a37 dt-bindings: arm-smmu: Add compatible for Qualcomm SM6115
2fd6e1ad7e199c1ef54341a54fa4e11edc31b63c iommu/arm-smmu-qcom: Add SM6115 support
8d3a9ec6ae2886305fdd03652592b3c7ffea672b dt-bindings: iommu: arm-smmu: add sdm670 compatible
dbf88f74358338cc444933346a0a57635fbb4c94 dt-bindings: arm-smmu: Add missing Qualcomm SMMU compatibles
982295bfe36925919ab61aab0657528541a2aa83 dt-bindings: arm-smmu: fix clocks/clock-names schema
3a12e8c065362f0d900a4a93ee60565253d7fde7 dt-bindings: arm-smmu: add special case for Google Cheza platform
6c84bbd103d85696af9cc0f746c01f9b2847637e dt-bindings: arm-smmu: Add generic qcom,smmu-500 bindings
4c1d0ad153f8bca09776da6031639d3b965d849a iommu/arm-smmu-qcom: Move implementation data into match data
30b912a03d91727d75ae14f277b64aca8fb915e4 iommu/arm-smmu-qcom: Move the qcom,adreno-smmu check into qcom_smmu_create
417b76adcf1d141666866eba5afdd42953f66e2f iommu/arm-smmu-qcom: provide separate implementation for SDM845-smmu-500
4172dda2b30a9a0e628e81d2a3bc9a6ef0936774 iommu/arm-smmu-qcom: Merge table from arm-smmu-qcom-debug into match data
b4c6ee515c426f5fffc3e25772a03e44655d6e1c iommu/arm-smmu-qcom: Stop using mmu500 reset for v2 MMUs
80b71080720e34eaf06642c372d4c11d046baf27 iommu/arm-smmu-qcom: Add generic qcom,smmu-500 match entry
93e3f45a26310e3f3f8558be40df411e23ab742c powerpc: Fix __WARN_FLAGS() for use with Objtool
01f2cf0b990e58ae89142f57c7e02d33621311d2 powerpc: Override __ALIGN and __ALIGN_STR macros
29a011fc79e625b2b02f25262657f7c4c59ae9f7 powerpc: Fix objtool unannotated intra-function call warnings
8d0c21b50655bfe136a76cf384495ba1f9c87224 powerpc: Curb objtool unannotated intra-function call warnings
f87f6e5b4539639460ab105e597e5190c9b2500f iommu/arm-smmu: Warn once when the perfetcher errata patch fails to apply
65d9cc3fd0e7f98964622557c0c94240e68441e7 rtc: abx80x: Convert to .probe_new()
2611e6d743be8f1ad2216622f39e12c63352a457 rtc: isl1208: Convert to .probe_new()
67db6f0515d15e6becbd59bc5da4ca2d03d51789 rtc: m41t80: Convert to .probe_new()
c050dedb875c2eee920010c1dba458ce5bf8a171 rtc: nct3018y: Convert to .probe_new()
5418e595f30bf4fde83ebb0121417c0c95cff98e rtc: pcf2127: Convert to .probe_new()
8d94da6678702fac20ed3e1421b8b1ad03368a8e rtc: rs5c372: Convert to .probe_new()
84c2fb386f71d364cf00ec9f4596a2b279e3ca54 rtc: rv8803: Convert to .probe_new()
8ffb7733e162d26393523bd95c5bfffa6e09baf4 rtc: rx8025: Convert to .probe_new()
9800f24f7bd5b99fb4fc4ce981427102e2e15a1c rtc: rzn1: Check return value in rzn1_rtc_probe
f2fa14b0b586bad3ff2c0d908b8a44b22eaebe15 dt-bindings: rtc: qcom-pm8xxx: document qcom,pm8921-rtc as fallback of qcom,pm8018-rtc
741a2830734bc22238e5c248630311e401481ecc rtc: pm8xxx: drop unused pm8018 compatible
f27efee663701f0e93351cf052677214fed40a42 rtc: cros-ec: Limit RTC alarm range if needed
5dc8356830428656c3a00dd702fb9102fe43550f rtc: ds1302: remove unnecessary spi_set_drvdata()
eb633de6abcb3003a8a2c03377d39a91a8d57d20 rtc: s3c: Switch to use dev_err_probe() helper
97e78b64d138021c837a30bfa78201caf27c16b9 rtc: remove davinci rtc driver
1ff56edf137a2f034fee9b9a398ddcd8cb7a5a34 rtc: fsl-ftm-alarm: Use module_platform_driver replace device_initcall
c69bffe199270ce001d5764985a8e414c7e05fee dt-bindings: rtc: convert hym8563 bindings to json-schema
f8513363b0b7155afaee09cca777fc608dc957e3 rtc: s35390a: Remove the unneeded result variable
8d816c1eaa752546fa3221f5027af0a667ff0c8f rtc: isl12022: add support for temperature sensor
e59b3c730b44f042540319d62cba73054fd928c8 rtc: Include <linux/kstrtox.h> when appropriate
4dfe05bdc1ade79b943d4979a2e2a8b5ef68fbb5 rtc: ds1347: fix value written to century register
60da73808298ff2cfa9f165d55eb3d7aa7078601 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
508ccdfb86b21da37ad091003a4d4567709d5dfb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
375bbba09692fe4c5218eddee8e312dd733fa846 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dca4d3b71c8a09a16951add656711fbd6f5bfbb0 rtc: cmos: Eliminate forward declarations of some functions
d13e9ad9f5146f066a5c5a1cc993d09e4fb21ead rtc: cmos: Rename ACPI-related functions
83ebb7b3036d151ee39a4a752018665648fc3bd4 rtc: cmos: Disable ACPI RTC event on removal
0462681e207ccc44778a77b3297af728b1cf5b9f rtc: snvs: Allow a time difference on clock register read
60cfac17d0a1c28cd41959e95ba1e0ecc47165e7 rtc: pcf8563: clear RTC_FEATURE_ALARM if no irq
eec79501cce6e8965e92174760c6a9e92d78a038 rtc: efi: Add wakeup support
fe0157ba679dc95407dd5eae6550a4ceaea75040 rtc: pcf8523: fix for stop bit
a6ceee26fd5ed9b5bd37322b1ca88e4548cee4a3 rtc: pcf85063: Fix reading alarm
1c137323e9a2a970b4a5bf8cf3c50e0ea1cefbeb crypto: vmx: Skip objtool from running on aesp8-ppc.o
2da37761671b5bdedbe04e6469cfa57cd6b6ae45 powerpc/32: Fix objtool unannotated intra-function call warnings
d0160bd5d389da247fb5affb6a35ea393d22fedb powerpc/vdso: Skip objtool from running on VDSO files
efb11fdb3e1a9f694fa12b70b21e69e55ec59c36 objtool: Fix SEGFAULT
0646c28b417b7fe307c9da72ca1c508e43b57dc0 objtool: Use target file endianness instead of a compiled constant
86ea7f361537f825a699e86fdc9e49be19f128d1 objtool: Use target file class size instead of a compiled constant
280981d6994e0700abd36647b141e73059851e66 objtool: Add --mnop as an option to --mcount
de6fbcedf5abce4c321eeb15d7d286b79804b8b6 objtool: Read special sections with alts only when specific options are selected
c1449735211dd8c4c2d54fa0ece6890ecbd74e24 objtool: Use macros to define arch specific reloc types
4ca993d498987332ceeedee5380101b84accaf35 objtool: Add arch specific function arch_ftrace_match()
e52ec98c5ab18c0710ea22bf52f45e60a725adaf objtool/powerpc: Enable objtool to be built on ppc
c984aef8c8326035570ff6e01d0ff9e79a5dfa76 objtool/powerpc: Add --mcount specific implementation
5a47cb4df38bee861de37c12aaa4ef5510dd533b dt-bindings: arm-smmu: Add SM6350 GPU SMMUv2
3811a7283a0a07fa84ccde69b3d48115d34e79af iommu/arm-smmu-qcom: Add SM6350 SMMUv2
5f18e9f8868c6d4eae71678e7ebd4977b7d8c8cf iommu/amd: Fix ivrs_acpihid cmdline parsing code
1198d2316dc4265a97d0e8445a22c7a6d17580a4 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
73b6924cdebc899de9b719e1319aa86c6bed4acf iommu/mediatek: Check return value after calling platform_get_resource()
59a316fdc4d564dc5e811321a8b20a444fc0094c dt-bindings: iommu: mediatek: add binding documentation for MT8365 SoC
65df7d824f82f4dd3552b5a62ae8db07f25e423f iommu/mediatek: add support for 6-bit encoded port IDs
3cd0e4a34d5a9bcff90e0c104800700346e42658 iommu/mediatek: add support for MT8365 SoC
01657bc14a3990c665375f77978631fee77b1fce iommu: Avoid races around device probe
59bbf596791b89c7f88fdcac29dfc39c1221d25d iommu/s390: Make attach succeed even if the device is in error state
c228f5a043370ef02867e4f0aab1bdc8422500e6 iommu/s390: Add I/O TLB ops
2ba8336dab5fb81452aea9c21dfc870050a017f3 iommu/s390: Use RCU to allow concurrent domain_list iteration
08955af0600303455f57fe2f2a26f24f9b496b49 iommu/s390: Optimize IOMMU table walking
21c1f9021f0e7d28c3edfcc70e1ca1926ea3774e s390/pci: use lock-free I/O translation updates
bbc4d205d93f52ee18dfa7858d51489c0506547f iommu/exynos: Fix driver initialization sequence
b577f7e679b763b706032e7a65c7b3a05c5f2184 iommu/mediatek-v1: Update to {map,unmap}_pages
a05d5857cec3efef02af557dcb5ed257364356e6 iommu/sprd: Update to {map,unmap}_pages
85637380dad6d97071018cba6f2aa90667f716b3 iommu/mediatek: Update to {map,unmap}_pages
8b35cdcf9bf82098dd15ed02a2a51cdf5f5ca090 iommu/msm: Update to {map,unmap}_pages
0a17bbab2330aecd026696d4decc2636bd31e790 iommu/ipmmu-vmsa: Update to {map,unmap}_pages
fa8ce5743039bc7ea5cb4217423efaebe381fc54 iommu/qcom: Update to {map,unmap}_pages
99cbb8e436344ddd0554108a3d8afb7ce5c4994e iommu/io-pgtable-arm: Remove map/unmap
b9bf41e249f8c8bf79389cec9d29faf03f79aad2 iommu/io-pgtable-arm-v7s: Remove map/unmap
b169a180bef26679b44484ad24b7d8ae32623a10 iommu/io-pgtable: Remove map/unmap
6cf0981c2233f97d56938d9d61845383d6eb227c iommu/amd: Fix pci device refcount leak in ppr_notifier()
b09b56734fae28be9332021ae3e84c9b05020fda iommu/amd: Check return value of mmu_notifier_register()
0d2573a2b7838a4f6934c2835e6730b38df4bcc9 modpost: Join broken long printed messages
9f8fe647797a4bc049bc7cceaf3a63584678ba04 Makefile.debug: support for -gz=zstd
30daacc571d1416f24abd4cc49910ff9322a8cf6 modpost: fix array_size.cocci warning
1791360cb37ff5ef797afe9006cb315ebb7e969e kconfig: remove unneeded variable in get_prompt_str()
4d980fd111237ab64705b982f61f284c2a7885e5 kconfig: remove const qualifier from str_get()
be5ea98983efe2a2c5156c3b43e35a076d5b640d kconfig: remove redundant (void *) cast in search_conf()
f8f4dc7685c72c8ef86420566a38a4f786613851 scripts/jobserver-exec: parse the last --jobserver-auth= option
5724ac5589ad93d35d95a845222f566175c681b8 kbuild: deb-pkg: get rid of |flex:native workaround from Build-Depends
4428673bc89b547a35019f0d3bd8821beacf86ef Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
f04ae51dd965bc0b7f2e01c5d85fc214877b4061 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ec62b4424174f41bdcedd08d12d7bed80088453d iommu/vt-d: Allocate pasid table in device probe path
c7be17c2903d4acbf9aa372bfb6e2a418387fce0 iommu/vt-d: Add device_block_translation() helper
35a99c54dd60103930db4a472dd15f232e754867 iommu/vt-d: Add blocking domain support
ba502132f5430d66f768569f2af32b8f268322a8 iommu/vt-d: Rename iommu_disable_dev_iotlb()
a8204479f284a9d21c22e2fd7c9f7564b5828553 iommu/vt-d: Rename domain_add_dev_info()
b1cf1563f3b7396a2cb76b12b3bcdd7046b46372 iommu/vt-d: Remove unnecessary domain_context_mapped()
e5b0feb4361a4830b9133f57ed13923d70409b69 iommu/vt-d: Use real field for indication of first level
a2430b25c31840a6dcbf95c65415d5fee2984dbc kbuild: add kbuild-file macro
598afa050403ddbb015ad4d9f8e6b911c3c93d33 kbuild: warn objects shared among multiple modules
73f5fc5f884ad0c5f7d57f66303af64f9f002526 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a39818a3fb2bf12ae945a7c5fba8c5d9048a0e96 objtool/powerpc: Implement arch_pc_relative_reloc()
ca1c131ccf6e09f4976aeca035f12529c9a7d8a9 Merge branch 'fixes' into next
b3ad31f33982497dbc7a66a9d3013b1ac6985dfe soundwire: intel: start using hw_ops
fb2dc6a0a5f885233d632b1e92be9c0be977b0dc soundwire: intel: add debugfs callbacks in hw_ops
b6234bcc6589a0719ec91d810114c0b556a5b88b soundwire: intel: add register_dai callback in hw_ops
3db0c5a6a2832c7b4b40676299e4bbbe1a96bc8b soundwire: intel: add bus management callbacks in hw_ops
49c9ff45991a5a62e040c8b43c89a9ab38a0a91f soundwire: intel: add link power management callbacks in hw_ops
36e3b385f35a33a10b792ec46350dd87d79e84dd soundwire: intel: add in-band wake callbacks in hw_ops
7cbf00bd4142cd88ac7ecbc4ea7b917a220cb721 soundwire: intel: split auxdevice to different file
8818039f959b2efc0d6f2cb101f8061332f0c77e kbuild: add ability to make source rpm buildable using koji
61119786de40f61b8843aa57217b678361763d67 KVM: PPC: Use __func__ to get function's name
392a58f1eaab0c90b80d7ba4a03dbf6eaaeabe60 KVM: PPC: Book3S HV: XIVE: Fix spelling mistakes
6fa1efeaa6671fb7339a6c62ceeec19e8e787963 KVM: PPC: Book3s: Use arg->size directly in kvm_vm_ioctl_create_spapr_tce()
a96b20758b23be7e9f693218908228d6100c3c26 KVM: PPC: Book3S HV: Use the bitmap API to allocate bitmaps
963c7fe6cdbfe72c2760c4ed91c808540a4bfb9e Merge branch i2c/client_device_id_helper-immutable of wsa/linux into next
8daa9c1dc9b4a3422801017ca46d935073dc14c0 macintosh/ams-i2c: Convert to i2c's .probe_new()
0424113fed923a2fcb699b5f3aa335d16e092f3d macintosh/therm_adt746x: Convert to i2c's .probe_new()
dc9be0735c3e245fe60775307cf7842b1f9b45a2 macintosh/therm_windtunnel: Convert to i2c's .probe_new()
9d533bdf4a582f037327f1a38ed8cf689d67cab4 macintosh/windfarm_ad7417_sensor: Convert to i2c's .probe_new()
472e4c61d2bb4977ade8e2491953954bf9723563 macintosh/windfarm_fcu_controls: Convert to i2c's .probe_new()
51a9e1755cdd8b127191030d15b74b97f7d3ce75 macintosh/windfarm_lm75_sensor: Convert to i2c's .probe_new()
0e2211b3373ea718d2161bcc360cd4d9a3bcebc6 macintosh/windfarm_lm87_sensor: Convert to i2c's .probe_new()
2d7a9d780444c8f31ee6af522a92a99492d9eeb2 macintosh/windfarm_max6690_sensor: Convert to i2c's .probe_new()
d05921a09a5a72805a1d669dce0fcbd66df86237 macintosh/windfarm_smu_sat: Convert to i2c's .probe_new()
e0acfdd13474815696595206e11169736b4bca9d macintosh/windfarm_pm81: Fix warning comparing pointer to 0
2f59562c140d3119328f869126e8e593a99a392f macintosh/adb: Fix warning comparing pointer to 0
88316944c3b3aa3ce3249c51689ef1621049df9d macintosh/windfarm_pm91: Fix warning comparing pointer to 0
a823307bf0a3b79b27eea916bf6499ba4377cdf9 macintosh/windfarm_pm121: Fix warning comparing pointer to 0
fc21ed8f26d980428f9b4e08e0fb72c7f7ffc9b8 macintosh/macio-adb: Fix warning comparing pointer to 0
27f9690a81d7acf185b78be8d03d4b3a243116b1 macintosh/via-pmu: Avoid compiler warnings when CONFIG_PROC_FS is disabled
a0542d2c45a64162e63ad2d80684e57de0566271 macintosh/via-pmu-backlight: Use backlight helper
2dfcace75e1e1dfbd89af63fce1bfe8aebe38427 macintosh/ams/ams: Add header file macro definition
e3e528d29d13c01289f382a0d3ddb5312ac3dae3 macintosh/windfarm_pid: Add header file macro definition
3aa16303dc98b7b8baa2adbc3210fd513ec0e810 macintosh: Switch to use for_each_child_of_node() macro
5ca86eae55a2f006e6c1edd2029b2cacb6979515 macintosh: fix possible memory leak in macio_add_one_device()
dbaa3105736d4d73063ea0a3b01cd7fafce924e6 macintosh/macio-adb: check the return value of ioremap()
5836947613ef33d311b4eff6a32d019580a214f5 powerpc/52xx: Fix a resource leak in an error handling path
e75d07bd8303588c33e6f1f180a9081fb58c872e powerpc: Remove find_current_mm_pte()
4562bffb83b88e61ea9c9912e50efbd5a941f0b3 powerpc/mpc52xx_lpbfifo: fix all kernel-doc warnings
932c6dea4f32f7d71488137c475b60a77e56bb2a powerpc/xive: remove unused parameter
37195edebf479b94f1e20c2a83a29e4beebe7ff5 cxl: fix typo in comment
1d09697ff22908ae487fc8c4fbde1811732be523 cxl: Fix refcount leak in cxl_calc_capp_routing
f949ccee1dde970bc77dc871b4f0b5e651577344 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8bf03f557d6c6e108cf47bea32f4a68e276e1157 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
295faa17722a11cac8dbf51e4c9f9405a5e07ef1 ocxl: fix possible name leak in ocxl_file_register_afu()
5f58cad1e4c65bebee34292696c6d2105eeb2027 ocxl: fix pci device refcount leak when calling get_function_0()
14b5d59a261b1947db287b3b52f4bb1dc496dede powerpc/pseries: Fix formatting to make code look more beautiful
7af82ff90a2b0690c2c45818fcce4c4ac3b187f3 powerpc/ftrace: Ignore weak functions
addebe1cfa71eb29caa9d5c6bc719171e4e76414 docs: powerpc: add POWER9 and POWER10 to CPU families
ff8fae94e26f5cd2779ceda0ee6d714a10501abd drivers/ps3: Fix double word in comments
b86cf14f240e002e001fd4f2bf49114c7836fd5c powerpc: add compile-time support for lbarx, lharx
d87a233717da400792fa601b29fa74a7d28e03c2 powerpc/pasemi: Add __init/__exit annotations to module init/exit funcs
2223552256dfc48435e0699dbe1e9b8d2cd56b06 powerpc/kvm: Remove unused macros from asm-offset
4ac9d3187cc7ccba25f76a3faef3e08a366f77b9 powerpc/kvm: Remove unused references for MMCR3/SIER2/SIER3 registers
1c4a4a4c8410be4a231a58b23e7a30923ff954ac powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1892e87a3e9170146549779622cb844582f1e2bb powerpc/warp: switch to using gpiod API
4e87bd14e501030619d1bad29b3ec1f947f84fc4 powerpc/sgy_cts1000: convert to using gpiod API and facelift
f2c45962cc618c12f69fd46e6ebc20b9cd7f15ac powerpc/8xx: Simplify pte_update() with 16k pages
0b4721815c5328e08c3acdee4a53890e012d830b powerpc/8xx: Reverse order entries are written by __set_pte_at()
5825603f67bc5ff445a1847302884154f0afa627 powerpc/microwatt: Add litesd
3e65412709293d5fb65249408e8e801b23b72635 powerpc: Make instruction dump work with scripts/decodecode
d90bb7b4fdaff3f2fa68c7af85de2ce9e70189b1 powerpc: Print instruction dump on a single line
f985adaf2ff934ec869b32ca1f7f97e2825e3a49 powerpc: remove the last remnants of cputime_t
2cb1dfac6f792f9e4a092793215f0d26e9f8d5b2 powerpc/sysdev: Remove some duplicate prefix in some messages
579aee9fc594af94c242068c011b0233563d4bbf powerpc: suppress some linker warnings in recent linker versions
8b49670f3bb3f10cd4d5a6dca17f5a31b173ecdc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
16a3f41ff3322830683d3ccc14d77736829c61bf powerpc/mpic_msgr: fix cast removes address space of expression warnings
2fa9482334b0593b7edc371a13c0cca81daaa89e powerpc/kprobes: Remove preempt disable around call to get_kprobe() in arch_prepare_kprobe()
04ec5d5782fb346c291a05a2efe59483d8ada4c4 powerpc/kprobes: Have optimized_callback() use preempt_enable()
266b1991a433cd55bb86a933216b3f6762737d47 powerpc/kprobes: Use preempt_enable() rather than the no_resched variant
04757c5e21ea17615b66f45e38f1cab32a7a0654 selftests/powerpc: Fix spelling mistake "mmaping" -> "mmapping"
ad8284ead833379fc57d90e50dbae1352b116c2b selftests/powerpc: Remove repeated word in comments
f668027521561d1071ccf54500c82a58a1918b2b powerpc/8xx: Fix warning in hw_breakpoint_handler()
afa1cda4097077e37639ca7098c2147e1885b2df powerpc/pseries/eeh: Fix some kernel-doc warnings
59dc2d94bc12dac53a5d2368ad97ca24e7cc5682 powerpc/powermac: Fix symbol not declared warnings
2330757e0be0acad88852e211dcd6106390a729b powerpc/pseries: fix the object owners enum value in plpks driver
af223e1728c448073d1e12fe464bf344310edeba powerpc/pseries: Fix the H_CALL error code in PLPKS driver
bb8e4c7cb759b90a04f2e94056b50288ff46a0ed powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
8888ea772972323362660e9a1339175294664a6c powerpc/pseries: cleanup error logs in plpks driver
212dd5cfbee7815f3c665a51c501701edb881599 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
1f622f3f80cbf8999ff5955a2fcfbd801a1f32e0 powerpc/pseries: fix plpks_read_var() code for different consumers
a9ffb8ee7b65a468474d6a2be7e9cca4b8f8ea5f powerpc: Use "grep -E" instead of "egrep"
d8a5b59c5fc75c99ba17e3eb1a8f580d8d172b28 phy: qcom-qmp-combo: fix out-of-bounds clock access
e965ab8216a419fadb4520b65a95dc7017daa800 phy: qcom-qmp-combo: fix sdm845 reset
910dd4883d757af5faac92590f33f0f7da963032 phy: qcom-qmp-combo: fix sc8180x reset
7a7d86d14d073dfa3429c550667a8e78b99edbd4 phy: qcom-qmp-combo: fix broken power on
c7b98de745cffdceefc077ad5cf9cda032ef8959 phy: qcom-qmp-combo: fix runtime suspend
c209b1b0e1e87e862099482e62a2f2d0bef8e989 phy: qcom-qmp-combo: clean up common initialisation
a173ee25a758927adc12664d1ec162a18324a4bd phy: qcom-qmp-combo: sort device-id table
5c5f9fbc15aa58c1bac22724f429e6e399a2f2b5 phy: qcom-qmp-combo: move device-id table
987a505fa7d79691013ec4bd325ecc5664781c81 phy: qcom-qmp-combo: move pm ops
d6c81688f9cd1d198475383c963cd3d9576d29c2 phy: qcom-qmp-combo: rename PHY ops structures
73d262f8e7ff095965bac0c4bf538f601257f53b phy: qcom-qmp-combo: drop unused DP PHY mode op
ae1cdc709762129c33ab64f400c38c9a177189f1 phy: qcom-qmp-combo: rename USB PHY ops
0537692bbec18a173e1bda87f2bd024b3684b47d phy: qcom-qmp-combo: drop unnecessary debug message
8c75d9eab1dd402bde2fb1337db2130a409c2743 phy: qcom-qmp-combo: separate USB and DP init ops
186266f65e68c16ba6714c9b7f561ddcd4998cae phy: qcom-qmp-combo: rename DP PHY ops
3ade3ede57a0093da3b432ecceda36386d13a5e5 phy: qcom-qmp-combo: separate USB and DP power-on ops
dae95d7f667d20ab81976f846ed0bf2c71dbfe18 phy: qcom-qmp-combo: clean up serdes initialisation
c7fbe5bd14145425d38a3b1e4d59f1b3acff3eba phy: qcom-qmp-combo: separate USB and DP devicetree parsing
4197a2a22df7804b40335ab638eae211acd1a81b phy: qcom-qmp-combo: add dedicated DP iomem pointers
bc8615888f3e4dc8f3448b6b4f8dec04b8b5bce2 phy: qcom-qmp-combo: clean up DP configurations
ad4db91d60636c2c28487c3f518eab5952511923 phy: qcom-qmp-combo: rename sc8280xp config
488f116de075f2fd0cb90205a76e2ca0756efaff phy: qcom-qmp-combo: add DP configuration tables
ba0af7b346db8149e33a2f6e1a7b8265cabbfacb phy: qcom-qmp-combo: drop lanes config parameter
9e62877eefacecdcd0467cfeb6bcd20786465f9b phy: qcom-qmp-combo: merge USB and DP configurations
dd1153651b0383ee9597609bc449d1751eefdcae phy: qcom-qmp-combo: merge driver data
6c7c449a008b7a279e15254a829d096a7ea72ee3 phy: qcom-qmp-combo: clean up device-tree parsing
44aff8e31080e13a24313120aae259c659b04cd1 phy: qcom-qmp-combo: clean up probe initialisation
526103b7a6759e4afd1bcdd4de619642689a78d2 phy: qcom-qmp-combo: clean up DP callback names
32efdb0bb6e19965337fb63991237ecd99e0f9a4 dt-bindings: phy: qcom,qmp-usb3-dp: rename current bindings
e1c4c5436b4ad579762fbe78bfabc8aef59bd5b1 dt-bindings: phy: qcom,qmp-usb3-dp: fix sc8280xp binding
774903ca6c499887f554234bb019c91aa0a8f741 phy: qcom-qmp-combo: drop v4 reference-clock source
b3982f2144e10bd542189e38cd47709e55389606 phy: qcom-qmp-combo: restructure PHY creation
0dd521d593ade3e8494d29abb653fda5bec5d508 phy: qcom-qmp-combo: generate pipe clock name
ee81f2eb0ee0c99a109f91a9617a8d7698479181 phy: qcom-qmp-combo: drop redundant clock structure
55b1c39b4990ebdab2faa2e4c06d17476d6d2d3c phy: qcom-qmp-combo: drop redundant clock allocation
74401c85fb3b134d884d5de968c66784527d12d1 phy: qcom-qmp-combo: add clock registration helper
ce51f7a70a3bbc20c07079c06e7721cabfe34dd9 phy: qcom-qmp-combo: separate clock and provider registration
b71bf1ebe936cc63983e5339d218918ed56e9804 phy: qcom-qmp-combo: clean up DP clock callbacks
9e5b59ea6c216d9b36e3250c2efa081ab4ea2ff5 phy: qcom-qmp-combo: rename common-register pointers
133836a7edf4e5783ab0caa669cdb94ab02b9b62 phy: qcom-qmp-combo: rename DP_PHY register pointer
83a0bbe39b1797cab47665efcf689f774b42af88 phy: qcom-qmp-combo: add support for updated sc8280xp binding
1446d03ec290760788b1868b5aa967383d86dd77 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: drop reference-clock source
3b41b61a2fe4174ba43fdb599c9d6accd35ac179 phy: qcom-qmp-usb: drop sc8280xp reference-clock source
905abf1229efd33aa57f3f65881c378770dfbb65 phy: qcom-qmp: drop unused type header
64e1f12b2658c1abca55cffd9413f2d3c3bbfa8f phy: qcom-qmp-usb: drop redundant clock allocation
e8511f407b078330dfcca0c7200e72b7638b6e17 phy: qcom-qmp-pcie: drop redundant clock allocation
5a0d2df462568486b85a88ed2c88ffbfa1645cd1 dt-bindings: sun6i-a31-mipi-dphy: Add the interrupts property
e7a838694185c7d0965baa9ed2515f2e0ff8d502 dt-bindings: sun6i-a31-mipi-dphy: Add the A100 DPHY variant
a709ae51e22802822de85ec7b672cf1cc5412fc0 phy: allwinner: phy-sun6i-mipi-dphy: Make RX support optional
cb7f49a31597066b25c9bc6a0bf0781454dd4d2b phy: allwinner: phy-sun6i-mipi-dphy: Set the enable bit last
3fd490a7197857dc3aa409e56e31deaeab097c5f phy: allwinner: phy-sun6i-mipi-dphy: Add a variant power-on hook
4d0c2165e64eec00c19b68b1abc83e57e9633db9 phy: allwinner: phy-sun6i-mipi-dphy: Add the A100 DPHY variant
b53e19799d45edf7ca7cfd0cf5d6fb2d5179edec phy: use devm_platform_get_and_ioremap_resource()
f12faa3be8e84fa9232a4654bccb30f46bbfee5c dt-bindings: phy-j721e-wiz: add j721s2 compatible string
bea3ce759b4664f20f1f57c53fe018c3b67da147 phy: ti: phy-j721e-wiz: add j721s2-wiz-10g module support
248043299bf61134fb675d16963e11f49e79b05b modpost: Mark uuid_le type to be suitable only for MEI
6c645b01e536757a9e1a9f72c13767f9b3f8559f KVM: PPC: Book3E: Fix CONFIG_TRACE_IRQFLAGS support
9a04b0febb07c400902e4cbf9adce02008917932 Merge branch 'topic/ppc-kvm' into next
611c020239fde0e9e81435cd1690f566c0cdd0e0 Merge branch 'fixes' into next
dea681c91d3cd5326f87d0a3c93079573e22ce9a powerpc/ps3: mark ps3_system_bus_type static
71ae6305ad41cfd1ac5aa91d356e71c7a537df2e selftests/powerpc: Move perror closer to its use
616ad3f4aac287c48b66c92cb777395b4465ed4f selftests/powerpc: Bump up rlimit for perf-hwbreak test
260095926d3956071c6699a28824c3f0fa7cd97a selftests/powerpc: Account for offline cpus in perf-hwbreak test
d5090716be6791ada9ee142163a4934c1c147aaa powerpc/book3e: remove #include <generated/utsrelease.h>
67bbb62f61e810734da0a1577a9802ddaed24140 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e082e99f6f87f5204b2531d5a3db7bbd929d23b1 powerpc/fsl-pci: Choose PCI host bridge with alias pci0 as the primary
3671f4ebe3eb12e7222e4d7b0f94e85cfe34253a powerpc: Allow clearing and restoring registers independent of saved breakpoint state
071c95c1acbd96e76bab8b25b5cad0d71a011f37 powerpc/code-patching: Use WARN_ON and fix check in poking_init
baf1ed24b27db475b38f534953885d0425e2232d powerpc/mm: Remove empty hash__ functions
0f0a0a6091e678b1a75078ecd6b02176f3228dbb cxl: Use radix__flush_all_mm instead of generic flush_all_mm
d34471c9bd5d47ab148dd68817631a4238f755c4 powerpc/mm: Remove flush_all_mm, local_flush_all_mm
274d842fa1efd9449e62222c8896e0be11621f1f powerpc/tlb: Add local flush for page given mm_struct and psize
9f61521c7a284e799050cd2adacc9a611bd2b491 powerpc/qspinlock: powerpc qspinlock implementation
84990b169557428c318df87b7836cd15f65b62dc powerpc/qspinlock: add mcs queueing for contended waiters
4c93c2e4b9e8988511c06b9c042f23d4b8f593ad powerpc/qspinlock: use a half-word store to unlock to avoid larx/stcx.
b3a73b7db2b6cb3b2e5bfda5518a0e92230ef673 powerpc/qspinlock: convert atomic operations to assembly
6aa42f883c438ea132a28801bef3f86f3883d14c powerpc/qspinlock: allow new waiters to steal the lock before queueing
0944534ef4d5cf39c8133575524be0be3337dd62 powerpc/qspinlock: theft prevention to control latency
e1a31e7fd7130628cfd229253da2b4630e7a809c powerpc/qspinlock: store owner CPU in lock word
085f03311bcede99550e08a1f7cad41bf758b460 powerpc/qspinlock: paravirt yield to lock owner
bd48287b2cf4cd6e95576db3a94fd2a7cdf9832d powerpc/qspinlock: implement option to yield to previous node
b4c3cdc1a698a2f6168768d0bed4bf062723722e powerpc/qspinlock: allow stealing when head of queue yields
28db61e207ea3890d286cff3141c1ce67346074d powerpc/qspinlock: allow propagation of yield CPU down the queue
be742c573fdafcfa1752642ca1c7aaf08c258128 powerpc/qspinlock: add ability to prod new queue head CPU
f61ab43cc1a6146d6eef7e0713a452c3677ad13e powerpc/qspinlock: allow lock stealing in trylock and lock fastpath
71c235027ce7940434acd3f553602ad8b5d36469 powerpc/qspinlock: use spin_begin/end API
cc79701114154efe79663ba47d9e51aad2ed3c78 powerpc/qspinlock: reduce remote node steal spins
39dfc73596b48bb50cf7e4f3f54e38427dda5b4e powerpc/qspinlock: allow indefinite spinning on a preempted owner
12b459a5ebf3308e718bc1dd48acb7c4cf7f1a75 powerpc/qspinlock: provide accounting and options for sleepy locks
0b2199841a7952d01a717b465df028b40b2cf3e9 powerpc/qspinlock: add compile-time tuning adjustments
c28c15b6d28a776538482101522cbcd9f906b15c powerpc/code-patching: Use temporary mm for Radix MMU
2f228ee1ade5d8d1f26cf94863a36c5693023c58 powerpc/code-patching: Consolidate and cache per-cpu patching context
f9231a996e229c13d23f907352c2cea84bd1c30a module: add module_elf_check_arch for module-specific checks
de3d098dd1fc635535e3689c5d4aa0684242adde powerpc/64: Add module check for ELF ABI version
505ea33089dcfc3ee3201b0fcb94751165805413 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
5017b45946722bdd20ac255c9ae7273b78d1f12e powerpc/64: Option to build big-endian with ELFv2 ABI
d6aee468e4ecbfec46a3eafae4d31d6efc0d4da4 powerpc/64: Remove asm interrupt tracing call helpers
32c5209214bd8d4f8c4e9d9b630ef4c671f58e79 powerpc/perf: callchain validate kernel stack pointer bounds
bc0677363d0ffaec0c56685291e97b080116976c powerpc: Rearrange copy_thread child stack creation
baa49d81a94bb4170e7f2f4d97016772117d0f60 powerpc/pseries: hvcall stack frame overhead
37195b820d32c23bdefce3f460ed7de48a57e5e4 powerpc: simplify ppc_save_regs
c03be0a3f3cc656eab5c427b78959b8f1b169a11 powerpc: add definition for pt_regs offset within an interrupt frame
d2e8ff9f1492f44c5a6d93f759eea27574d753de powerpc: add a definition for the marker offset within the interrupt frame
e856e336924b0ecd0b7058e65e6b3e7266ee0b95 powerpc: Rename STACK_FRAME_MARKER and derive it from frame offset
1223e5a20f7fb3c31c91a328d1a04ed26d5e889b powerpc: add a define for the user interrupt frame size
6f291a03819e4051ebc870471d26915ef2e6ba31 powerpc: add a define for the switch frame size and regs offset
6895dfc0474170c492191c126fcfc420f7771a09 powerpc: copy_thread fill in interrupt frame marker and back chain
edbd0387f3249cc7e102f86d4852a9a9f3bb1305 powerpc: copy_thread add a back chain to the switch stack frame
4cefb0f6c555971b3e6544a9b15470f9d1f12089 powerpc: split validate_sp into two functions
90f1b43196c5e79f6c986a359011a19857984c27 powerpc: allow minimum sized kernel stack frames
cd52414d5a6ccea6ce956ef05161fe824522a107 powerpc/64: ELFv2 use minimal stack frames in int and switch frame sizes
dfecd06bc5524517ed7737c30eaaf747338b280a powerpc: remove STACK_FRAME_OVERHEAD
6b34a099faa123488b13caf704562f4dbe483fc4 powerpc/64s/hash: add stress_hpt kernel boot option to increase hash faults
5921eb36d2a1b276b16a24e529788550e6a65449 selftests: powerpc: Use "grep -E" instead of "egrep"
aecfd680099ba518c34dff2941017c5aa97def52 selftests/powerpc: Use mfspr/mtspr macros
94ba4f2c33f42dae7813dc169a177e922a39560c selftests/powerpc: Add ptrace setup_core_pattern() null-terminator
22db71bcba826c607324a8ee1b21f5cf7ec71e8b Merge branch 'topic/qspinlock' into next
4d0eea415216fe3791da2f65eb41399e70c7bedf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03f7c1d2a49acd30e38789cd809d3300721e9b0e powerpc/hv-gpci: Fix hv_gpci event list
0e23347f1e0f2b1c98f87a4088231d0d6f59b962 powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
cbf892ba56677b942020d2bc7ca9b79281fa0bcc powerpc/64: Add interrupt register sanitisation macros
75c5d6b1e194c341371639469fcb8691afa0e254 powerpc/64: Sanitise common exit code for interrupts
2487fd2e6d61b5293eed8ecd25add3cc78593d38 powerpc/64s: IOption for MSR stored in r12
1df45d78b8a89da6544fab5267e8f5da15073d28 powerpc/64s: Zeroise gprs on interrupt routine entry on Book3S
efe1691ac814e4cf3653538b701662cbd905bddc powerpc/64e: Clear gprs on interrupt routine entry on Book3E
7cd882df9485988f7d9b3fae04fde4e95a4c7a74 powerpc/64: Sanitise user registers on interrupt in pseries, POWERNV
ad050d2390fccb22aa3e6f65e11757ce7a5a7ca5 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
84ecfe6f38ae4ee779ebd97ee173937fff565bf9 powerpc/code-patching: Remove #ifdef CONFIG_STRICT_KERNEL_RWX
6076dc349b1c587c74c37027efff76f0fa4646f4 powerpc/feature-fixups: Refactor entry fixups patching
3d1dbbca33a9c6dd3aafd4d14aaea9cc310723e1 powerpc/feature-fixups: Refactor other fixups patching
b988e7797d09379057cf991ae082f9ad7a309a63 powerpc/feature-fixups: Do not patch init section after init
6f3a81b60091031c2c14eb2373d1937b027deb46 powerpc/code-patching: Remove protection against patching init addresses after init
25483dedd2f5d9bc6928cd790ee59772fb880a79 dmaengine: Revert "dmaengine: remove s3c24xx driver"
8f4ab7da904ab7027ccd43ddb4f0094e932a5877 selftests/powerpc: Fix resource leaks
dcb40e9fcce9bd251eaff19f3724131db522846c iommu/mediatek: Add platform_device_put for recovering the device refcnt
b5765a1b44bea9dfcae69c53ffeb4c689d0922a7 iommu/mediatek: Use component_match_add
26593928564cf5b576ff05d3cbd958f57c9534bb iommu/mediatek: Add error path for loop of mm_dts_parse
ef693a8440926884bfd9cc3d6d36f65719513350 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
6cde583d5352818a51985b32a960cdde85ab3821 iommu/mediatek: Improve safety for mediatek,smi property in larb nodes
9ff894edd542618dad2fef538f8272c620a501db iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
88699c024f9227b79af90adc929625e4b7867932 iommu/amd: Fix typo in macro parameter name
ef5bb8e7a7127218f826b9ccdf7508e7a339f4c2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
00ef8885a945c37551547d8ac8361cacd20c4e42 iommu/mediatek: Fix crash on isr after kexec()
6aecc0a59e07ba895b5473e0c916ba5f3d556c15 cxl: Remove unnecessary cxl_pci_window_alignment()
3ae7c96dd51025550c8001c6f833337f11d00807 powerpc/dts/fsl: Fix pca954x i2c-mux node names
5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 powerpc/cpuidle: Set CPUIDLE_FLAG_POLLING for snooze state
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
f24f21c4122e837fa031cc512a7f20eb8c554c5e Merge branch 'topic/objtool' into next
bd328def2f987ebd4e20725a490f005556d737bf firmware_loader: remove #include <generated/utsrelease.h>
9edb4fd3d70a9dffd8ac6af6d060e97672b4a22f init/version.c: remove #include <generated/utsrelease.h>
4bf73588165ba7d32131a043775557a54b6e1db5 kbuild: Port silent mode detection to future gnu make.
5fb733d7bd6949e90028efdce8bd528c6ab7cf1e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
90cd5c88830140c9fade92a8027e0fb2c6e4cc49 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
800b55b4dc62c4348fbc1f7570a8ac8be3f0eb66 dt-bindings: rtc: convert rtc-meson.txt to dt-schema
efa80b028c7a9c74fd875517aa0fc9fd8d610ed0 kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
80b6093b55e31c2c40ff082fb32523d4e852954f kbuild: add -Wundef to KBUILD_CPPFLAGS for W=1 builds
ac3a2585f018f10039b4a856dcb122da88c1c1c9 nfsd: rework refcounting in filecache
21b8a1dd56a163825e5749b303858fb902ebf198 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
2e830ccc21eb67a4c2490279d907e5e9199e5156 rtc: rk808: reduce 'struct rk808' usage
103c14db61a24cc0cd344dc5d93d264a36687c35 rtc: rx6110: fix warning with !OF
c2d12e85336f6d4172fb2bab5935027c446d7343 rtc: pcf85063: fix pcf85063_clkout_control
13959373e9c9021cc80730c7bd1242e07b10b328 powerpc/qspinlock: Fix 32-bit build
3e39f7971d75cafe1c90dec60526ad45484657c0 dt-bindings: rtc: m41t80: Convert text schema to YAML one
462e768b55a2331324ff72e74706261134369826 iommu/mediatek: Fix forever loop in error handling
e3eca2e4f6489ed3143c80ce90bfa7ef7e12ebc7 Merge branches 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
3bc8edc98bd43540dbe648e4ef91f443d6d20a24 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
0d24f1b7cc65ee73ea8d04e0d10f77a7cb7a83f3 padata: Mark padata_work_init() as __ref
19331e84c3873256537d446afec1f6c507f8c4ef modpost: Include '.text.*' in TEXT_SECTIONS
75333d48f92256a0dec91dbf07835e804fc411c0 NFSD: fix use-after-free in __nfs42_ssc_open()
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
bb0a1799bbc498053011729dcac0d9430e7d750a rtc: isl12026: drop obsolete dependency on COMPILE_TEST
0feebdeb3acc0375cd817385d637d27a8a6dca97 rtc: ds1307: use sysfs_emit() to instead of scnprintf()
16b26f6027588be4414fb69d665bd07c9cb828e9 rtc: rv3028: Use IRQ flags obtained from device tree if available
b9354487fb795c144a387e51a9d4d33b710c74f7 rtc: remove duplicated words in comments
2dc5e3fb6e974bc299cdd43cb9e253c8958d0d11 rtc: at91rm9200: Fix syntax errors in comments
3bb23f1f9d5a66e23f643b2318a64d88f2585c8e rtc: rs5c313: correct some spelling mistakes
55d5a86618d3b1a768bce01882b74cbbd2651975 rtc: mxc_v2: Add missing clk_disable_unprepare()
e88f319a2546fd7772c726bf3a82a23b0859ddeb rtc: ds1742: use devm_platform_get_and_ioremap_resource()
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
731c4eac848ff9dd42776da8ed3407b257e3abf0 buildtar: fix tarballs with EFI_ZBOOT enabled
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b8fd76f41820951d8a6e2521c25f54afadf338bd Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e79041113b19b8c7b8410d862d4a3630debded58 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1b6a349a40b9dc5fc510c856080e468e3782e5a9 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9322af3e6aeae04c7eda3e6a0c977e97a13cf6ed Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
acd04af6e4765bdc322adab3bf72e249b8b65457 Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aeba12b26c79fc35e07e511f692a8907037d95da Merge tag 'nfsd-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
158738ea75059fb4ddf812e2cb9fe1ff6e22bc70 Merge tag 'zstd-linus-v6.2' of https://github.com/terrelln/linux
6feb57c2fd7c787aecf2846a535248899e7b70fa Merge tag 'kbuild-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============4830133033614376253==--
