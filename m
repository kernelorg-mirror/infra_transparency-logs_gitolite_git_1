Content-Type: multipart/mixed; boundary="===============0842647969519404889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 08 Oct 2021 06:57:02 -0000
Message-Id: <163367622234.16873.7819946944232410927@gitolite.kernel.org>

--===============0842647969519404889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: b73c329b130a5ab0d765f66d0a7cc8d3879decb2
    new: 5898637c8c94790080ae7736ef5bc3afa5b3b674
    log: revlist-b73c329b130a-5898637c8c94.txt
  - ref: refs/heads/akpm-base
    old: e95be3ff44139a2e2087b3b70b1d62889bb0ad47
    new: 472945b8184c1a57f37f699b92898f66a1821af2
    log: revlist-e95be3ff4413-472945b8184c.txt
  - ref: refs/heads/master
    old: f8dc23b3dc0cc5b32dfd0c446e59377736d073a7
    new: 683f29b781aeaab6bf302eeb2ef08a5e5f9d8a27
    log: revlist-f8dc23b3dc0c-683f29b781ae.txt
  - ref: refs/heads/stable
    old: 60a9483534ed0d99090a2ee1d4bb0b8179195f51
    new: 1da38549dd64c7f5dd22427f12dfa8db3d8a722b
    log: revlist-60a9483534ed-1da38549dd64.txt
  - ref: refs/tags/next-20210708
    old: e25ce6492485c763eb8686ae5b0f253a4e5c26a3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211008
    old: 0000000000000000000000000000000000000000
    new: 5f3635e33c200fe0afebd9707a23f824205cc603

--===============0842647969519404889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b73c329b130a-5898637c8c94.txt

49b99314b49ef95b5a6f3bd9f0fc8912cfd10a9f IB/mlx5: Flow through a more detailed return code from get_prefetchable_mr()
c7419a6e1aa3219ff62045ab6e56e37d5ad2d292 Merge branch x86/cc into x86/core
0994a1bcd5f7c0bf7ca3b4938d4f0f6928ac7886 RDMA/rxe: Bump up default maximum values used via uverbs
c78d218fc5a9995d6b50aa38814bef4fbc88a77d Merge tag 'v5.15-rc4' into rdma.get for-next
99cfddb8a8bd57122effa808653dec83408705a6 RDMA/cma: Split apart the multiple uses of the same list heads
2f232912feec57d73b22cb26dcdf687846917e9e RDMA/rtrs: Use sysfs_emit instead of s*printf function for sysfs show
80ad07f7e2bfab79e6209c7b8ce4665ffd9f25ed RDMA/rtrs: Remove len parameter from helper print functions of sysfs
4b6afe9bc955bee44c0527005c3fb0edac91ac30 RDMA/rtrs: Fix warning when use poll mode on client side.
36332ded46b6292296bc7170fada6e238a0802cc RDMA/rtrs: Replace duplicate check with is_pollqueue helper
6f5649afd3984e35c4b862a05c4511c6d18b27af RDMA/rtrs: Introduce destroy_cq helper
dea7bb3ad3e08f96815330f88a62c24d7a9dacae RDMA/rtrs: Do not allow sessname to contain special symbols / and .
3f3fe682f28d60e9a9a0e44cf4fa7a8a920a1d43 RDMA/rtrs-clt: Follow "one entry one value" rule for IO migration stats
b68362304bcfc697d755d29f8075ec6f24dece32 RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
a0e25f0a0d39d66c048d5dbac1e7ebaa6ec885d7 cachefiles: Fix oops with cachefiles_cull() due to NULL object
330de47d14af0c3995db81cc03cf5ca683d94d81 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5c0522484eb54b90f2e46a5db8d7a4ff3ff86e5d afs: Fix afs_launder_page() to set correct start file position
bf39c929f9053cd840155a1c39494c9a9946836b PCI: PM: Rearrange pci_target_state()
6407e5ecdc66cd9da760e751a7c092c87a683861 PCI: PM: Make pci_choose_state() call pci_target_state()
fa1a25c51d02f153b49444aa872bee9da3c13ecf PCI: PM: Do not call platform_pci_power_manageable() unnecessarily
5771e582d79258333a1cf817db999f58384e5685 ACPI: Update information in MAINTAINERS
d3c4b6f64ad356c0d9ddbcf73fa471e6a841cc5c ACPICA: Avoid evaluating methods too early during system resume
3bf70bd2538f0515ce17b1c067889ff0e4fec842 ACPICA: Add support for Windows 2020 _OSI string
8a8332f9f8124c67c5d1b1ef38379cc642814504 ACPICA: ACPI 6.4 SRAT: add Generic Port Affinity type
a805aab86b4dd3f61845edfe15f7ca9396f92ce6 ACPICA: iASL table disassembler: Added disassembly support for the NHLT ACPI table
93792be6424aafd6fb59b2a1eef914ef9e91fdcb ACPICA: Update version to 20210930
47e9249a6cc78c2856bdc8c2f8bd495309cbc060 PNP: system.c: unmark a comment as being kernel-doc
7fc775ffebb93f2d556b4cb96345844885e16f60 thermal: intel_powerclamp: Use bitmap_zalloc/bitmap_free when applicable
52628a85dd8eb59dd04df73fc75f40ad85f1d720 thermal: int340x: delete bogus length check
b94729919db2c6737501c36ea6526a36d5d63fa2 perf jevents: Free the sys_event_tables list after processing entries
573cf5c9a152da1569b993600daa21ede30eeccb perf build: Add missing -lstdc++ when linking with libopencsd
35c46bf545b31c961f216dd228bf9cba5499e5f0 perf build: Fix plugin static linking with libopencsd on ARM and ARM64
8e913a8d89cd91fcc22b496b8329b0b093a6dec9 RDMA/rw: switch to dma_map_sgtable()
9fce636e5c7dd84873f096ae4d094fb6bd797f9f tools include UAPI: Sync sound/asound.h copy with the kernel sources
0b6c5371c03c2b17963e1abd7ed0e3f1f950cba9 perf tests attr: Add missing topdown metrics events
286dba65a4a65a6d5de011767061f6ffa6e10389 IB/hf1: Use string_upper() instead of an open coded variant
9931912237f01ae19ad03be0590c3fe364ebea19 fscache: Generalise the ->begin_read_operation method
9be48df9ab2c8f19e03708747fa6209b7b0adca8 fscache: Fix fscache_cookie_enabled() to handle NULL cookie
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
3fd3590b53d1462ab534523e8d9ebdebd9b55f79 x86/Kconfig: Remove references to obsolete Kconfig symbols
6bf8a55d8344df1f61a29b18c398bcdf3539e163 x86: Fix misspelled Kconfig symbols
05b5f52c54e2ac90c4b68cf7be55064cee65a010 ARM: OMAP2+: Drop unused PRM defines for dra7
11d2818965cb0f4d66926caffb3700ee226bfcdd ARM: OMAP2+: Drop unused PRM defines for omap5
c33ff4c864d2b2511f43ec11cb23903b957b1159 ARM: OMAP2+: Drop unused PRM defines for omap4
0681ea3084e7e2e9a26eb78d4b117ab12e275ff9 ARM: OMAP2+: Drop unused PRM defines for am4
6284410ab9b4749faa7445d77a91c8d95577295d ARM: OMAP2+: Drop unused PRM defines for am3
1f62a5ac49fbe34f89d7048c75b5fdc321d30d1d ARM: OMAP2+: Drop unused CM defines for dra7
614c55898ab20772ed02a44fe75670bde88de80f ARM: OMAP2+: Drop unused CM and SCRM defines for omap5
d8b2feb9df3aaefdc4b082d2f7c1a09c6c304cde ARM: OMAP2+: Drop unused CM and SCRM defines for omap4
e60150de94ef1508e77cbf5956ecc0ca84c4fc9b ARM: OMAP2+: Drop unused CM defines for am3
1e02c997128658fb3afebfc03c611e0eabca9d08 dm verity: skip redundant verity_handle_err() on I/O errors
8bb1b46405de548c0877d116c2a01d010784d1a0 dm clone: make array 'descs' static
e95e3fab77b49488ca6d78647c558ce488064487 dm rq: don't queue request to blk-mq during DM suspend
012a67c6793277999371b1183eb6dcd081c69f13 dm: fix mempool NULL pointer race when completing IO
2250596374f5b0f774dd03103eb93893c5d05dbd Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
908d969f88bfcf6d8538a0159e502567c7678775 x86/fpu: Restore the masking out of reserved MXCSR bits
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
9c0c581d59e2162c9c29ea3bf9002eb8e1c8de84 Merge branch 'pm-pci' into linux-next
541ac97186d9ea88491961a46284de3603c914fd x86/sev: Make the #VC exception stacks part of the default stacks storage
b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c Merge branch 'objtool/urgent'
fdc21c35aaa19999cbf9762acc96f473ad99710f drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
353407d917b2d87cd8104a0453d012439c6ca4be ethtool: Add ability to control transceiver modules' power mode
f10ba086f7e30904ea7cafe7ba922bafc65ad9ad mlxsw: reg: Add Port Module Memory Map Properties register
fc53f5fb8037d3d29a90c3779d961982ce99e380 mlxsw: reg: Add Management Cable IO and Notifications register
0455dc50bccab9286662f847f560cde6a648802d mlxsw: Add ability to control transceiver modules' power mode
3dfb51126064b594470b9c0b278188fbc9194709 ethtool: Add transceiver module extended state
235dbbec7d7233d5e405d993669616e600a93725 mlxsw: Add support for transceiver module extended state
4c8270829928f8d9aa06955ce6bef5bc55ef059a Merge branch 'ethtool-add-ability-to-control-transceiver-modules-power-mode'
79365f36d1de87286bb4fc0abcb2a01678ef4bef net: mdio: add mdiobus_modify_changed()
078e0b5363db4c00bac4dde8c14998b4e29261aa net: phylink: use mdiobus_modify_changed() helper
6d99f85e342d2aa346c36e5fe52041a9c56a6c30 Merge branch 'add-mdiobus_modify_changed-helper'
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fac0bf7332e936442808ab1618aa969ad61e41c0 Merge branch 'x86/urgent' into x86/fpu, to resolve conflicts
2effb1e31d27cb6e28a15deb83d2f037761897ce Merge branch 'x86/urgent'
0761eba7906fd2a150d46f8674b8f622175f0ccc Merge branch 'x86/misc'
9c72b8a0c8dfe7316f3ab19f97d554e287d5eb45 Merge branch 'x86/fpu'
15e41721f84a08139e77cf6f6dd386fd9c94b945 Merge branch 'x86/cpu'
a28c527de9b9a7bf7d6f3054c793780a45dc603a Merge branch 'x86/core'
39c43ec2c8c60d6142b7561f0a0ff24f5d9abce1 Merge branch 'x86/cleanups'
9455d30a7fd5c1ccadb54fc20b5ac19d197b726c Merge branch 'x86/build'
c715aae7295cf4b75a7acf05647278b72fac37dc Merge branch 'sched/core'
f23a35122c812140d8886d3b762306c5e34c5a06 Merge branch 'ras/core'
916ad209f33ed5076b33f3f3984af2a52a58a98e Merge branch 'perf/core'
91f529ad2bfb3a9cd5fd122dd61c6b3750b03ff0 Merge branch 'objtool/urgent'
dcf21d423e05c67e9deb13babdfed29ac9487f78 Merge branch 'objtool/core'
75a150c4f7d38ebeddba5fac68af012f86820dd5 Merge branch 'locking/wwmutex'
3d0c8725fd30267fc29836fad34e7177db63f78f Merge branch 'locking/core'
a6d06ef25c4e1a17d287aafcc200e82ecb7644a8 Merge branch 'irq/core'
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
36df2427ac3ea04510368561c8cee22388a7434a ALSA: pcm: Add more disconnection checks at file ops
b368e66a589ae73096854babea7d4d585b67466d drm/fbdev: Clamp fbdev surface size if too large
f5a8a07edafed8bede17a95ef8940fe3a57a77d5 USB: serial: option: add Telit LE910Cx composition 0x1204
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
c184accc4a42c7872dc8e8d0fc97a740dc61fe24 USB: serial: option: add prod. id for Quectel EG91
2263eb7370060bdb0013bc14e1a7c9bf33617a55 USB: serial: option: add Quectel EC200S-CN module support
0ba1ce1e86052deea3f115285802ce8ffff3b152 selftests: arm64: Add coverage of ptrace flags for SVE VL inheritance
f5627ec1ff2cd91920abe0023e878eb872623ac3 kasan: Remove duplicate of kasan_flag_async
ba1a98e8b1720f7a78154e0020c77dbc2b34d0ce arm64: mte: Bitfield definitions for Asymm MTE
d73c162e073376dd207d716cb4b9cfc809be7e80 arm64: mte: CPU feature detection for Asymm MTE
ec0288369f0cc6d85837a18f1c4c65451c94477b arm64: mte: Add asymmetric mode support
2d27e585147395316289c63efc932984675c65c2 kasan: Extend KASAN mode kernel parameter
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
d514919f78e29a8874e41ef1b8aca66291aa25a7 Merge branches 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/pfn-valid' and 'for-next/scs' into for-next/core
52331681d687752ba06a8d47b3f00d8ec8c11faa Merge branch 'for-next/fixes' into for-next/core
34417f27b9fbdf043207c8518374ac84dc7cdfc9 EDAC/mc_sysfs: Print MC-scope sysfs counters unsigned
149ac2e7ae1845191bd18b66a725392ac83a0c47 drm/i915: Free the returned object of acpi_evaluate_dsm()
0967eb11f647117145602e452e36f75c9bfffd79 Merge branch 'edac-misc' into edac-for-next
7be28bd73f23e53d6e7f5fe891ba9503fc0c7210 drm/plane-helper: fix uninitialized variable reference
a0a33067b957dfab876ae26b32695f09cdc2706d drm/connector: refer to CTA-861-G in the "content type" prop docs
59d7f5f6ddbc23f6ca4a0523c85dc18f027c80d9 ALSA: usb-audio: Pass JOINT_DUPLEX info flag for implicit fb streams
9f4873fb6af7966de8fcbd95c36b61351c1c4b1f EDAC/amd64: Handle three rank interleaving mode
2c52ad743fee10c0815db77a4e47f2416d407123 Revert "usb: misc: ehset: Workaround for "special" hubs"
0df070182842db8f574a21820ff35b40bec2075f Merge branch 'edac-misc' into edac-for-next
8e3cd9221c66b97c31964c013499e6c8d0f49440 HID: cougar: Make use of the helper function devm_add_action_or_reset()
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
48e7064414bd165f9f5738a8ff43681e4a843c94 Merge branch 'for-5.16/core' into for-next
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
08b9a61a87bc339a73c584d8924c86ab36d204a7 HID: multitouch: disable sticky fingers for UPERFECT Y
93d455d582b0d8d3c25a59f71794e68a4e5ebc35 Merge branch 'for-5.15/upstream-fixes' into for-next
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
be5f60d8b6f9611ff3a687de5d47d3ed9fb2cfb0 nfc: pn533: Constify serdev_device_ops
bc642817b6d9e058e058a0bba4bb35df19eb2911 nfc: pn533: Constify pn533_phy_ops
944b33ca7bc58fc1c3d6c14702a59e925033a268 Merge branch 'nfc-pn533-const'
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
e330fb14590c5c80f7195c3d8c9b4bcf79e1a5cd of: net: move of_net under net/
d466effe282ddbab6acb6c3120c1de0ee1b86d57 of: net: add a helper for loading netdev->dev_addr
9ca01b25dffffecf6c59339aad6b4736680e9fa3 ethernet: use of_get_ethdev_address()
433baf0719d6a81d0587ea27545a120a3880abf6 device property: move mac addr helpers to eth.c
8017c4d8173cfe086420dc5710d631cabd03ef67 eth: fwnode: change the return type of mac address helpers
0a14501ed818ff51eed237bbe5009d0d784e4450 eth: fwnode: remove the addr len from mac helpers
d9eb44904e87c8ad1da0240849dbab638bacb799 eth: fwnode: add a helper for loading netdev->dev_addr
b8eeac565b162b6a00423a5d9ed2d1284342bdfd ethernet: use device_get_ethdev_address()
894b0fb0921529928d596c155894ecae5444712f ethernet: make more use of device_get_ethdev_address()
5a98dcf59abf68a7949bf1ff95765b946c1a4595 Merge branch 'dev_addr-fw-helpers'
44cc24b04bed578e32a4334cacf95799335b3274 Merge tag 'wireless-drivers-next-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
5baaac3184ab896d74993825858f1b1a46c460ce dma-buf: add dma_resv_for_each_fence v3
63639d013a6ff202665f0fb7f4d810a5b6d46d79 dma-buf: use the new iterator in dma_buf_debug_show
0a42016d9319db24d15789574fe132d8159d7578 dma-buf: use the new iterator in dma_resv_poll
dbcae3bfcbca771e73e562a59c3d23f76426e0f9 drm/ttm: use the new iterator in ttm_bo_flush_all_fences
9c2ba265352afc633a1e24d89c3ca499a9e429f4 drm/scheduler: use new iterator in drm_sched_job_add_implicit_dependencies v2
a585070f268223766fcab4b9eb9eade28381eb48 drm/i915: use the new iterator in i915_request_await_object v2
7cd80132aeab30e4699f04e80d909678d231a558 drm: use new iterator in drm_gem_fence_array_add_implicit v3
e2ea30ed9c33f56e254a7fa10e6f13d66e32e9b5 Merge branch 'omap-for-v5.16/soc' into for-next
69c560d2eb3cff7ebe876cd224a3dc05852990b5 thermal/drivers/thermal_mmio: Constify static struct thermal_mmio_ops
0a483657e760a4cd30ed04bbec652334e513e167 cachefiles: Always indicate we should fill a post-EOF page with zeros
397a7b68cb16f6035c03c47f78a6075e7d2ede72 fscache: Implement a fallback I/O interface to replace the old API
b63dc8f2b02c816b911fafdb88aad67592f9c2bf firmware: include drivers/firmware/Kconfig unconditionally
11c52d250b34a0862edc29db03fbec23b30db6da USB: serial: qcserial: add EM9191 QDL support
fc656fa14da7865774b4251afa88ffcf22bf02d2 thermal/drivers/netlink: Add the temperature when crossing a trip point
7efbbe6e141466dbe022b39fafbc81d17a8ed8be qcom_scm: hide Kconfig symbol
1c4d17a5267bcfa5741ffd93fdb540e87a0d6cdc drm/tegra: Implement correct DMA-BUF semantics
e3166698a8a049a3e94e549d41012b400f15d1e6 drm/tegra: Implement buffer object cache
c8696fa00635bcd39e1119d4acc0aa040ab81ece drm/tegra: Do not reference tegra_plane_funcs directly
953018ca991f374d413a4e602b1db1efa9f44f54 drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
8de4e9a62b1794c0ffb58cec79c1f0abb943cc3f drm/tegra: Support asynchronous commits for cursor
e76599df354df9f0e919d97dfea80590c24d9abb drm/tegra: Add NVDEC driver
ab4de22c216adb1ce720984f8052acc94f0ba384 drm/tegra: Bump VIC/NVDEC clock rates to Fmax
3028956349e151ece0bacd3ebce1ec222e48e423 drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3782027982881d2c1105ffe058aecb69cc780dfa ext4: fix lazy initialization next schedule time computation in more granular unit
d02b006b29de14968ba4afa998bede0d55469e29 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
f49b0d1ff6a07b5e7a63e6e658413f916404df78 drm/hyperv: Fix double mouse pointers
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
c4800765c0ed0e3ae51a7a84564c7138d05f799d MAINTAINERS: Update SWIOTLB maintainership
4d67dc1998f1890a9d22d03208037075ea9f2562 ASoC: max98927: Handle reset gpio when probing i2c
b23d3189c038c091adc8de382d20a8f5321645a1 ASoC: max98927: Add reset-gpios optional property
1539c8c5fcca217e3de063e7fbec97f83c7938a7 ASoC: SOF: core: debug: force all processing on primary core
e85c26eca639f3cf0ad989756f0eac2045391bb6 ASoC: SOF: debug: Swap the dsp_dump and ipc_dump sequence for fw_exception
3f7561f74169e199f9d6f4f0cdb9eb681052381a ASoC: SOF: ipc and dsp dump: Add markers for better visibility
9ff90859b95f6c85ce2d671ecd1e95e91dbe7f15 ASoC: SOF: Print the dbg_dump and ipc_dump once to reduce kernel log noise
247ac640739dda167a127a2ecb158595695ffd7d ASoC: SOF: loader: Print the DSP dump if boot fails
e131bc58868a529c1c97567fc6d0d8855bdb3ffd ASoC: SOF: intel: atom: No need to do a DSP dump in atom_run()
360fa3234e9205306b7730d9afa64c8c3f909160 ASoC: SOF: debug/ops: Move the IPC and DSP dump functions out from the header
34346a383de96e9fcecb1906d711fc1b09d9b90a ASoC: SOF: debug: Add SOF_DBG_DUMP_OPTIONAL flag for DSP dumping
0ecaa2fff2debf46d6cc978cd6e48d923e3d339d ASoC: SOF: intel: hda-loader: Use snd_sof_dsp_dbg_dump() for DSP dump
23013335bc3c906e304cda507d80b8006381a4f7 ASoC: SOF: Drop SOF_DBG_DUMP_FORCE_ERR_LEVEL and sof_dev_dbg_or_err
c05ec07143998d8505a054378f8d5b287648c9bf ASoC: SOF: debug: Print out the fw_state along with the DSP dump
e6ff3db9efe96a9c3cd8b0c33744f259c1928a42 ASoC: SOF: ipc: Re-enable dumps after successful IPC tx
705f4539c4c834de9a7885512585b3a27fedf216 ASoC: SOF: ops: Force DSP panic dumps to be printed
58a5c9a4aa993fe2059c1b8dbcff9bf468d722b8 ASoC: SOF: Introduce macro to set the firmware state
4fade25dfbe121f8ef61458b4655966f133b1907 ASoC: SOF: intel: hda: Drop 'error' prefix from error dump functions
e51838909b69a8c941629a6f86804f8e189103e2 ASoC: SOF: core: Clean up snd_sof_get_status() prints
f8c3ec4368df1e5051030beaeb961fd7f625d2d1 ASoC: SOF: loader: Drop SOF_DBG_DUMP_REGS flag when firmware start fails
7511b0edf1b8d9a1321ac19cb076fcdfe534439a ASoC: SOF: Intel: hda-loader: Drop SOF_DBG_DUMP_REGS flag from dbg_dump calls
3ad7b8f4817fcfd68a101ec9986c435f17cc74a1 ASoC: SOF: Intel: hda: Dump registers and stack when SOF_DBG_DUMP_REGS is set
ec626334eaffe101df9ed79e161eba95124e64ad ASoC: SOF: topology: do not power down primary core during topology removal
d8a15e5fcae132dc6a44847535ce355f6fba46f8 ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
6bfb15f34dd8c8a073e03a31c485ef5774b127df spi: Move comment about chipselect check to the right place
bdc7ca008e1f5539e891187032cb2cbbc3decb5e spi: Remove unused function spi_busnum_to_master()
fb51601bdf3a761ccd3f3d9dc6c03064f10f23aa spi: Reorder functions to simplify the next commit
da21fde0fdb393c2fbe0ae0735cc826cd55fd46f spi: Make several public functions private to spi.c
91c76340b4a8213b48d72d42d32c5cae9f238e9a ext4: docs: switch away from list-table
7275423c177e5dcf53e350ab9db38f99946b8ec5 ext4: docs: Take out unneeded escaping
189487c02b3865c35be3ced27ebc33f7bfe86220 ext4: correct the left/middle/right debug message for binsearch
42c018ecf2bcf37c21476942bb96662fad7133c0 ext4: ensure enough credits in ext4_ext_shift_path_extents
d56aaa1fa17ff4b45383c8beb36bb6a1cf835e22 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
c2e99d47973796c3fafd13079337dcadecd49d8a ksmbd: check strictly data area in ksmbd_smb2_check_message()
51a1387393d98c2ba52d53d089720fa9f1463178 ksmbd: remove the leftover of smb2.0 dialect support
c7705eec78c999485609274c7ac5c27def8b84f1 ksmbd: use buf_data_size instead of recalculation in smb3_decrypt_req()
2db72604f3eaebd6175548bf64372e163724ebe3 ksmbd: fix version mismatch with out of tree
64e7875560270b8f669fca9fcd6a689fea56fbeb ksmbd: fix oops from fuse driver
03748d4e003c9f2ad3cd00e3e46f054dcad6b96d iio: st_pressure_spi: Add missing entries SPI to device ID table
d9de0fbdeb0103a204055efb69cb5cc8f5f12a6a drivers: iio: dac: ad5766: Fix dt property name
8fc4f038fa832ec3543907fdcbe1334e1b0a8950 Documentation:devicetree:bindings:iio:dac: Fix val
107fe0482b549a0e43a971e5fd104719c6e495ef Bluetooth: Read codec capabilities only if supported
8b89637dbac2d73d9f3dadf91b4a7dcdb1fc23af Bluetooth: hci_vhci: Fix to set the force_wakeup value
b15bfa4df63529150df9ff0585675f728436e0c1 Bluetooth: mgmt: Fix Experimental Feature Changed event
f71f59dd450813684d838e0c1d6602186b7d2d8f ASoC: SOF: Introduce snd_sof_mailbox_read / snd_sof_mailbox_write callbacks
97e22cbd0dc318f1cedb3546d2047403506bdc2d ASoC: SOF: Make Intel IPC stream ops generic
40834190aa81270c52104fa9c82a1cae4bd1d359 ASoC: SOF: imx: Use newly introduced generic IPC stream ops
858f7a5c45cacbf9965c4735330ee34baa0728f4 ASoC: SOF: Introduce fragment elapsed notification API
1d2104f21618a4cea8555dd4683529e9fbb829a9 regulator: dt-bindings: maxim,max8997: convert to dtschema
081068fd641403994f0505e6b91e021d3925f348 ASoC: rockchip: add support for i2s-tdm controller
510f1c133aedcf69847786c14681e7f7bf4db778 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
2b8a0f1516c6bf183e92f72943a37827047892ce net: broadcom: bcm4908_enet: use kcalloc() instead of kzalloc()
149ef7b2f949627bf3f1381d6a976f136a1887f5 net: mana: Use kcalloc() instead of kzalloc()
36371876e000012ae4440fcf3097c2f0ed0f83e7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c514fbb6231483b05c97eb22587188d4c453b28e ethernet: ti: cpts: Use devm_kcalloc() instead of devm_kzalloc()
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
54a59842c15e43d470b9de32e9577700934d6886 Merge branch 'acpi-pci-fixes' into linux-next
2860c06024a93e0bd94b0039e8418ddad8e8b414 Merge branches 'acpica' and 'acpi-misc' into linux-next
92ac4638d4ab801597cc2bc4ddde79c1a071d1d8 Merge branch 'pnp' into linux-next
574167bf7ed8e12be9710fc84442c5e23775f75d Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7663ad9a5dbcc27f3090e6bfd192c7e59222709f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
74aece72f95f399dd29363669dc32a1344c8fab4 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
dd1277d2ad95e7f0de1b79c70fdfe635d9df0f80 Merge branches 'fixes.2021.10.07a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
587a7d1703f35b104de67b968818050e4bf34c4f Merge branch 'kcsan.2021.09.13b' into HEAD
8c2a88248ca5b3a33951d91a15152663fbccd532 Merge branch 'lkmm-dev.2021.09.13a' into HEAD
0c4b6757e15a56da3d0abb779ba73ddf746535aa EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
14dbb29eda512d2d096e8f5aed6039e98b10775e clocksource: Forgive repeated long-latency watchdog clocksource reads
d6c44ee1a93cc5d5dfefa70d6ff8c12ea2683fc8 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
808a27e4b2a68a958732da589d8d5e98091f2dd9 rcu: Tighten rcu_advance_cbs_nowake() checks
d31baa7475b49afb3c7165a3f4eccfcf45545d2d rcu-tasks: Don't remove tasks with pending IPIs from holdout list
f3b72ef0944378a6fbd79e4716a9a25722862913 testing/bpf: Update test names for xchg and cmpxchg
13ffafebe3977620c81d3a0dff1696748c1f4195 torture: Catch kvm.sh help text up with actual options
3d83f2da441ff8f0462551b385e989ea3fb41a84 rcutorture: Sanitize RCUTORTURE_RDR_MASK
6a8af526f267c30409f7f675dc696398d946c1a6 rcutorture: More thoroughly test nested readers
343279c55601559b300c7da3bd8b6a394b56c28d srcu: Prevent redundant __srcu_read_unlock() wakeup
05b50a5658f5e839e63221b30548e030b1ca1638 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
99d048be7d591fa1b5d3881e7da88384ca76dfd1 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
10aa835df58a8327c77db1e0dadb428e9b6f8f7b torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
20863b0970fac9bf0bbfe3ca198b6abc51a10d65 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e32f2bc3ae02b1dc188a31c9e405fd552f8b0f13 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
9c0332166ca3c2709647b240b0ada79720f8a103 rcu: Move rcu_needs_cpu() to tree.c
856fab4c98a9508f9ee2ed3a585cd5168f940d85 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
5b975f5338c606badaa526240c1cab07e0720f1a rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
17f91c3ef8912b64affeb437ca31df4d517bb486 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
38efd154729e4d9f0a4ffe1edaa8d218cfa98535 rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
62ba29f40ce58650ea32eb592073b18515a0b2b4 rcu: in_irq() cleanup
0d93113bb4f2e710bda08731edfa8de93519ac64 rcu: Prevent expedited GP from enabling tick on offline CPU
d5e7be308018b4a3455a904982b997a40662ff7f rcu: Make idle entry report expedited quiescent states
0b6d4ab2165c46c7f236744a2d05264f40172ae9 EDAC/ti: Remove redundant error messages
902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
d029439d8ab1b6300e2d7dd7dcc3064e58f4af08 Merge branch 'edac-misc' into edac-for-next
f00b479e6e47e4f71a66805ce045007617eaeedc gpu: host1x: Drop excess kernel-doc entry @key
2232642ec3fb4aad6ae4da1e109f55a0e7f2d204 ipvs: add sysctl_run_estimation to support disable estimation
7b1394892de8d95748d05e3ee41e85edb4abbfa1 netfilter: nft_dynset: relax superfluous check on set updates
71af6bae771a6ac60e634b6afe00e8ffc5514ad4 drm/i915/dg2: fix snps buf trans for uhbr
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
426c60a8b103403ae7c9ac307b3436360a07bb73 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e4aa859fd1dc72ee9d5d119dd40b130e2d23dac6 Merge branch 'mem-ctrl-next' into for-next
68662dad9833160be138d90004f122efac12700a Merge branch 'for-v5.16/tegra-mc' into for-next
17dc9a073b63994ac7d1e18446d0c87331bfa3c9 Merge branch 'for-v5.16/renesas-rpc' into for-next
c016aeece286aa5b48c1e5098393ae162ae6fb3f soc: tegra: Add Tegra186 ARI driver
0cc20c8e37fece8d373277edbedc1fba5e60912f soc/tegra: pmc: Use devm_platform_ioremap_resource()
06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
6a01cd3f00ae6b5c4ec6285bf2c0e662c17f688e drm/tegra: gr2d: Explicitly control module reset
96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
cd921b9f0c8d0a198eaeb897fc4124a73b742b4b ipmi: bt: Add ast2600 compatible string
810ee5bd7472999189f5d93d158c37299bebdc74 drm/tegra: vic: Use autosuspend
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
91bd8c27be3b6d0aea5efdc65d05d6b68b4eb552 kunit: fix too small allocation when using suite-only kunit.filter_glob
906932c295315096ff699b08803e1b16bd5b91b4 kunit: tool: misc fixes (unused vars, imports, leaked files)
d02376ebd81215ba4c1872253783ae89968d1600 kunit: tool: show list of valid --arch options when invalid
cc74705ed681a6c850ed7e66595bd1a9cdef8930 kunit: add 'kunit.action' param to allow listing out tests
c9e7704b3da744f2327e451dddd097e38d4ab2bf kunit: tool: factor exec + parse steps into a function
28fa850f9b4463ddeb95a483cd459e7afbfe0631 kunit: tool: actually track how long it took to run tests
6710951ee03972be50ef230a5a6d3541fa36e661 kunit: tool: support running each suite/test separately
fa6b2d32e6224aa3b460f00d1ace74a8ceaafda1 drm/tegra: Remove duplicate struct declaration
e7198adb84dcad671ad4f0e90aaa7e9fabf258dc kunit: tool: yield output from run_kernel in real time
6364d7d75a0e015a405d1f8a07f267f076c36ca6 bpf, x64: Factor out emission of REX byte in more cases
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
d7395f03c79cd6693b9ebf838039a8e25675a133 Merge branch 'misc-5.15' into next-fixes
51a837bdf0c0038402a4175a16e163047e5fb598 nfs: Move to using the alternate fallback fscache I/O API
f431040be6e9c7e0d73c74365b9bc5c412ee3c16 9p: Convert to using the netfs helper lib to do reads and caching
770f46bae74a8c3fca41262afe745c099e1ab549 cifs: (untested) Move to using the alternate fallback fscache I/O API
3070d2fe6175c91c17b982ba1a8092a7692973dd fscache: Remove the old I/O API
0a741e05f43ff0b112b627a378b6fd0fe743bc8c fscache: Remove stats that are no longer used
a193a3a202ed96e84d18d3bae840496700258919 fscache: Update the documentation to reflect I/O API changes
2bc879c792fa4d1f97d5da6846b5dcc4ff0e7b69 Merge branch 'fscache-remove-old-io' into fscache-next
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
1bdb8b75df8cf5cde20f703316566faae0e305ad Merge branch for-5.16/clk into for-next
232e2470e1e2d6ced070fe58285f956991562afd Merge branch for-5.16/dt-bindings into for-next
8fa4c5581202637bbc0246f55733e1a6f57c5dea Merge branch for-5.16/firmware into for-next
6bcb91104326af743856bb5d39490537c92fe41f Merge branch for-5.16/soc into for-next
33e309cae742e721cf9605f246b9f4527a9a2abb Merge branch for-5.16/cpuidle into for-next
b9df88e04997cd74897a3295d7ff6ba64c679260 Merge branch for-5.16/arm/dt into for-next
aa4da202dbc60904e7767c00a7f3b648ff021950 Merge branch for-5.16/arm64/dt into for-next
3d5ff4a3f52bf6584d25372de48f62a8b98f8507 Merge branch for-5.16/arm64/defconfig into for-next
da0dc7e9e8b079f530f427c379175cea38ed68a6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
be4c1bb3466c15d21de53010dad0ed8d3eccb9a3 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
98b46c656e8a1352731471caa1fb4eb63da1c00a Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
5084f65d96a02c03f444092d2954737b405c6440 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
231dc15e1ddcec5fbf2608b2e14e1722422c1107 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
131cbfbd9262f15a6b37c83a626a0d62f0297f6f Merge remote-tracking branch 'spi/for-5.16' into spi-next
e5c15a363de6f87d5aff9a2674f77c49f70a9ca2 mips, bpf: Fix Makefile that referenced a removed file
bbf731b3f44d512efaec065435f3efd0cbdac68e mips, bpf: Optimize loading of 64-bit constants
0eb4ef88c53f7169c44b1bd2ace5389981409a60 bpf, tests: Add more LD_IMM64 tests
df362644ce6a0aa00d340843aa51943e9259b044 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e995abfcbdd47946ba19d7b4230d52db4e32d6d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8a380e6397d7d84040c1150da29cca513658b008 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a4e9a748a44b0707434755c8325aca274da4540 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8868b6bc39f431c7a42dc3462d5d3a7ac5a1c95a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
b5053127c0204ceafdc0b08de41b64d6c4a43245 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
75b1e3ce4a0d05bb5c9e4f2c76f5dc34f82cf461 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
df5f57e47b2423d4ece485bdbb9521c920a7b19e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
02a0010691394cb6ec7b4ec2372d7cc3c77eb707 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7120f6142950ddb02744debdb60a855924526fa7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5f641b890a63cd46b34366a455d8ae6534849e39 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
052c5249981915cc8af31990d254d19beb34ea70 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9b5e893ba39866d8d3bd240b152a260023d70a19 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ec19e681b0baecbbe22e8d1f11d80588d077bc19 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4fce10c09445c530a969d93655f8b8770e4d867c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27258ff020d8e6f94f02812a84d2c54b18865331 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
09a7f372aa6c53683b8e169ca26946336ac41d62 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0bdc5ee1caabebc23c074b20783b4e9cd39a63a9 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
be2ef445abf54cfe8c8978c0d497e6c042f4fedc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a44be7cf7a1dc47f1a92717f50631f568cc7f182 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
3855a7a2b8ea328e5062f08b084572b79cb7ea39 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
738fa52a7852f5c8fcd6257db1a9df7cc1f75bb9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dff83f755358022a5f5e1a3b5a0df54dcb6a0327 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa174e7bc9e135a98d7d641b8ed85aad7a91540f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ec739aeaf14c7e1398230be85c76cfca0ac424a7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
23156a5d0af2c506c63205b9a0bba83e08280244 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d6c1f84c0ec79ed6c4f8298816222163ce123296 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f43374e2999efc5d1f84000af4a5980c55bdd838 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bf0b1a722a2ab551337f95390618d7c7190c86a3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c7380fd1e67f54d8ab883bfb9f8e00a1a64210bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
079cd87a67649891559862280506193f55bd082a Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4f374591ab799a4e6958f585ee2efb86efd58cc8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d51398c750796ed7ff017e09705fc3bfec01ed28 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
64a97bd8eb7277faf79e59ad2632a0cb13f041a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
964a00a1f0cfb88d8f880c6211154b991d8b7bca Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1259f86072ae0a76ce81b9613905b81cdacc3941 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9fc49a1cab777dc0f44a69e31fd8d2a29179049c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
83381fc175f454a5881dfb45f6e868cd9abc79d5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c4091da8a8215733163c61f6a1d43488afd63d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
caa9f936a1fdc2051e280cb03649209dbd1a7d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a98e84ebbb6f7dd734b0ea24f79325da1fd5f5d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f02b111a2fcc4f489f747f83f11d0c19a6d302aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cd27becea9ee6bf19afcd3c50dc74940fbca110b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
27091d1b38970ad051864a80fe8654e4ac6fe506 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48f5f446e403c37a387397a287c7c05f159ce3a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d99f9d2a92156bf533292433310d4efab13f2f42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
282f50c5364790949d90244842432c2f6240f418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e0490704973435a3fbb5a8cc7566aaacbd597c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
27adc0eae9d102be44c7b28c51f7f7d2f3a973b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3d944df2dd3077b9dca2d55b93fd2284779e121d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fb1dfd4686094ac2f8666e98f3b80ec481970ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
19cf5243f31710ce091daf7161a97c84a3dacddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c696e934020e1794c99e1afa55cd9e6d38ff1659 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ecdc3c239c22ff235a2cb4b88cb9fe359c7c0258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8a71b37a16d8368fefa339bb881f94066c8e98ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5c1d99358eb491ad339aeebcf121f587b5aad187 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
03f86dafe9386698986aa59073340bbc4f864289 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
29c1119d2a5206316a61795d9f4f0c5d49523279 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
612145c3c0737fd36896b5e17fa630c81295cc45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2ea6dcf274e3d5912b01d83eb7fe32367eeb604e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
cdaf4fbdaa0674e69a6be21a1dc60b901aa80bbd Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
0b86194c43b5358e6408ca703cb951886489dba7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
624b033129d68811ab5aaf5b33a050e8fdbf7d72 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
adccc7b6f91b2ef7fa1b07578909f0e8ddfc39ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7bc582faf16162e1096fb89030fc3c4783e5848b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b9f5716d7e31fd37cf939d110ddf8940d450bddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
3a5d13fefbd37afc2619e7ffdfa8a849af8a4835 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
01e7e910d3d5b524bc4d4790470f10b6d2531f50 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
66652cf1a3a444be5c182353aa7de25253c2e02e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4b9fb9730ef20adc0af2976b579a7ff7408caf2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
189c22152b59dc4ad07cbc359241b62f2366bae7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c7fb3f81b77c63f4393f915d3e56b3e09319c960 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9125243068adb03670221943529223bd0dbdb3c2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
80e27c95c17d8a26cb8e2f23fb84214ee80de5ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f30ce5f9af56cae2090ef4b29372d2f036fbd679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
08f22ae5a3d89fe9b1a0fbb3617f0e4d2424749a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
db3cdc37d36abf30576e7c56857626c02481f1e8 Merge branch 'for-next' of git://git.libc.org/linux-sh
74d8106a577aadf30d3f2fd3108f5fe7c642b1bf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6a57393c92192c81884776c361123f5270f2e43d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bf1f8054a9f4957c052c1a6a5892057fe3a2cb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
166955b12e8bdb7540edda4fb0eaf9d1cd2d10bc Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7b0fd590b03d13a6de6b4f1261471d65092f5803 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7c10d554c7242a38c542ede55ceb619ebd5a6f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e5202ee28af0ea99f8805adc12df3888b78373fb Merge branch 'master' of git://github.com/ceph/ceph-client.git
07053b87ca4d4eecee287509c52bb1cb157406e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6d823e93d663abe1fc9fd6e728bab32ab509bfd8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9787baca2f07585ad612e998b28ced5df4e329b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f7014ca896070eb728f70feb61742a978782e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5145b539e60f134d7a86e5e2855e2590dba00a31 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b36887679729a6b977c077f12307f6fe919b0c36 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5d33c4d508828933979794895b1fd5b58d9d76ed Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
84a7b78d33284037b2659834643df0f8cbec59cf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e863e240a8e4b2117dac15af202ec708b8cb5a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b6b5be9f1bcbf4aca368e522bc1a867a3e6c5521 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5d77cb5c24119f4c860c10ad031f20577d9fa455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4111a018ed769f30dea75326a7a6c9e2cc05dfe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cb53a70d9e5ad966d304ce994cd53716e7c935cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dea2b6067e2b3ac73f70dcbf4e97f396e7408e5b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3bd5050d85cc1fc617b6871c87a9443ce26097b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6d205cca3aedf79ebe41cf887d788b0d431fa050 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
438b269cdc059fc2c20340c292a5cc377bef5b5d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9b665db74ea936de67e8e7c6908b16233574b159 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0a29f73201f5aa7e7de1d84ec2cc0bd0389e371 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6e4d6e16e7fe285123d5c138b4a6aeed512972d0 Merge branch 'master' of git://linuxtv.org/media_tree.git
7a42178e4b0a134341b56c42ee00687d06a19134 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aab66fd24b2b8a495b8a4b9c036754b8e7132d85 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
56dd30c0e04bc5f70c3306629bde8fafa8281379 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
621be2f104a802da679aa61d6cd674be3b42776a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2f5bedc9ca9ad2abef5d2b3ccf95bb6a6f4f2101 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2e0348ee7754f3b61daa6cf670d08b9bdb3674ac Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0e1a7a9c5ec7ee4ebc9d1a684b4f667b84e5bbf4 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
fb693fdf2c2f1210a68701f10ee8478d02331745 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb.git
1ccf3418e7a40d77dc7c94ae0feb609c6c780a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2c398c1de55a61f0b9af33397ef5df868d0275ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2a69187c27122083a544b4fc3df779558bc7f7ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9f72915c3f3fb1c0fc42538185830cc33ccd086f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d269d7a543c104e49fda4479af8cae792fedf165 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
e279bffe2d31a6f991a9718c34ac5080c5e507e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5ff82cc47b08cd3226eb50be71df9578c03c0ae3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
0c6db6fa6573355f5b5f2e760b5ebdda223c607c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b6b062c204087d2f929d99acfc906a3afa43141 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a5ba1c2f0f188683e03ad7441bc1343c7e7b20e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
805982bd7b76499f8ed7341378550dc6457d7010 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0240e6ee732b5af9b131711b94c5ffe7d76cb25c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b2ac69efbfc28393008ab266f5d8be699522d826 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
38e8fa0b91a0ea39af0053d61471d349427638f6 next-20211007/amdgpu
f0024470f677cb02389b0fab3d6b3e91ab9f4b67 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c89b3cac371bf315a5c5d7442ea4baa1867c9a2a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5b0d2c576da7c6cbaf5a1162a1395a3f52cf8346 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fb764ec3b894f5165a563aa5bb659b2140419b29 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
14342da72ac7a7d5a39c3ec2e3fd220c9d77a5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb9850f30f3d1ac296c4eb068653752c844088fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58adf05f8fb9b33465d2db98b25fd3b9a1ba7059 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f49c04c58a9e62359d502f6ec13d25f0286dc20 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6f4149e4ddcadd5585769917a947763a39c2ef36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a289eba5f0230ff73181d959d185cd42ba623e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b4ef1e5dffdbc7e57ac94b08560d6e991de3133c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
64bcafa50de57a98849f8916836a19a6376bed95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
109536578c6233b402680104ac99a7a84c2f243b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e498946001951151e9d04ab08e9a029d7f5e0407 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
957caeabcfafc6bde67a0780e53c0ff7454e3c93 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c045d116dfbb0109dc5663b44a3813e97d532d0a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
412b495d24c009708afa71437155462b7f2d9ae7 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cafc0f688e3b028094aeaf044bfeb1cfdaf2daac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a59a118adeddbd44d06cc2a3e037322c570456d5 Merge branch 'next' of git://github.com/cschaufler/smack-next
3c646fa901ad43a0014eaac08ee793b996045b45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
924291c820ea3f05ef7cfdd201c29eac4d54bb59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e0429435cb39f89593b6aeccae71b05f4e68753e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a2e5e9d5eec128e0308745faf92244d68b2cb02c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8894a19c577fe1c1699d888dd9990c11f54075fc Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
891d5a36e315f0f330a74f637ea382efe9936d4f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8cbbe6ae1409c882edaf3e6bdbef411056940c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9698feb1e8ad53e2379636b6021ce19aa617f88e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
38f5b75f5d0d23203be3d148080d408c974e76e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eb0d9ff5442f70d9c8c9d885ec99688b228203ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2cae4cfdb02972cc08b9540738b1694d6eea640e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4cc789774e33c00c461d02982e9fd51a3015b631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
010c06697937b6cdac2233d9f741c385e30ef797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d05efa50fbae9894293c74e957e990fd9db7cc6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5553256b82fc7f988e72bdafc65b789a8e760dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b4c160f00788268cbbcedc6dd1991982b30b5712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
eefacba8b2f96f1727e3c5cc4b6bfd09b5250dbf Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
426e6112ab110e9642f3abc04a29a146ebd451ec Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
281e4d1f87289af83ac089ebf0c95ea853670a13 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bac76aa3d7cdbc4bfd29210ec83a8edc7a878a57 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
469b646fa53e495d3a933405072a810e951346aa Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ccbc45249ffd5c280ffe7009e86bc9c1161f8a0f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8e9c135cd3145156a16438a73ca2e0495176b65b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
173612b675850ff2767e5d38fafe7c93c0c7b699 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
227507f46ff87dad3cf2b2802f202284463a5d6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0728c04b268a8b3a19bea2be47a986132b88968c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
14be50c38bcec4bcb6d8cb49db4d7ff7861b81a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
976597a037c961ebbb7a4001cda3904af9f6fe1a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
92cabae3f4c7e5db4861eede76bb94260454967e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5a75c1bb4415d381d10da78f73915c182e490692 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fdf39a85d418d16688885aab8a28d6320f08310f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6bcb8780205bf46c3ffe279ce718c807d354d313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4e0eb3259007e06e2aae6f934d738a84ae24fe1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2cf45818ac79723793b21099c8aef14a78a8d3b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
edaa09fdacde1b6163b22f1c88b81c5509f0d43c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f46a6bbe84d1728752b433f132fb4eac1284f3e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4534ec18117c194f9b238330ad949279e22577ca Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
afb3d0e1ba10f6675e8155acd0f1e822338d9092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bee313648870fdb79009357702dd0844e70723f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
567d057fbfcc1b709543c38420fbbe36230f19ca next-20211006/userns
69d78663477215157c335300510fad6242c5d578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d81573f26d9c00316138f2d0c925af4249df3b01 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
68ec49f1b01ff53fe1faf058069a80405ae9d042 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2478564ed15ad9bf81712f7311bf3c777dafdd98 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
41df290e953e60103afffb5592173e97dcaeda8f Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70dde7a2e58069b91b53895c90ba37a49d68531a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6e924c7fea06b1fb965f4bf222d236d0aaa75d92 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
70c09474a20a7621ff3d8cd7fececc7e07997ba0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
60f37588ebba14d57c6a2e53d4d3aa3e572e0f00 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b322fd31e6ca4ca1ec436757ecffc4d99fbfa168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8358465a41931f380115fc981d8812f2af6b5a22 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2c6a784e9fa6e116404da67262aacc3f31a4d577 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c621e0e3e028b871acabc697a3a6eae2988fa44c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7d54d6bd4b372f4a8ce10f2d44af53ade5e4194c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
034e84c40a937fc39396c917d746189704b4f41c Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
472945b8184c1a57f37f699b92898f66a1821af2 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
63842afb0c2ccf9289b4496ea583df7df51fbd4e mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
f21a8b7de7db99e1e4e765ce610bd14bd8a11d80 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
3979ffee5d5bbcf52a7fb94ef9f9309e8e10027d mm/page_alloc.c: simplify the code by using macro K()
79d1d9e38f525d87603b82ddd127c241667b5f0d mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
950bdf1f27ee1d7897f764055a7d7419e54cad5a mm/page_alloc.c: use helper function zone_spans_pfn()
5a0f0271553ac49c49c08af3425fe90fbeed1386 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
85c6e585cc8b29694a36e33c37e4b3689fb45f28 mm/page_alloc: print node fallback order
8befd776c290f172e60fce360bbe71175b29afa0 mm/page_alloc: use accumulated load when building node fallback list
3a85b1603a477ee3649a132d4ef6065451c7d805 mm: move node_reclaim_distance to fix NUMA without SMP
efc7d762b83bffe6d7dbd641c83016e4daba008f mm: move fold_vm_numa_events() to fix NUMA without SMP
2c1abd01b812246b62b5bd3742d1904a78e8c57f mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
bed7492ffa46d0b3b2ef69ff153be0ab46741ba3 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
7f8aa37047583683f67259d854101d912a9f55c2 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
0c10df66ae874b18a06c97e3443fd66a015e16d3 mm: create a new system state and fix core_kernel_text()
5d3956ae7e056fcaf7a069b5790e6e7ceddf5461 mm: make generic arch_is_kernel_initmem_freed() do what it says
c7e090759118ddf03ad5c3e27b6be9a439b117c2 powerpc: use generic version of arch_is_kernel_initmem_freed()
fd78a0832ddd583369ba3696f511bf1e52d2d6f9 s390: use generic version of arch_is_kernel_initmem_freed()
1a3588d1cb53b76e35757bb7238f7231ff3495e4 mm: fix data race in PagePoisoned()
2253153347fbeb756d2a3017a2c176c58ae95d45 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
052d4e89e4c661d18f76b741a44d55caae523b9f hugetlb: add demote hugetlb page sysfs interfaces
38c62722bd5b35ca9cab73c77503be1d451c7a3b mm/cma: add cma_pages_valid to determine if pages are in CMA
1f3c87fb4c038a4a9e51d2c17880dc25d2f88cc7 hugetlb: be sure to free demoted CMA pages to CMA
896ecec323ea959b6752d1fe50c736f03446f00b hugetlb: add demote bool to gigantic page routines
420479dd13b72443ff955e7ed25c570505717b73 hugetlb: add hugetlb demote page support
5b187d0770e3fb2703fcd712d40447378841d71e userfaultfd/selftests: don't rely on GNU extensions for random numbers
d3b6af95a0d869c294ac9666192b33b550d06df3 userfaultfd/selftests: fix feature support detection
e9c5ebcb6f342e768179b4c5847b0a548e9af4cc userfaultfd/selftests: fix calculation of expected ioctls
4160c6924d48484c8f439f997f5713db7def997f mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
152d737d017b30dd1aed491650bf2a046243a4cc mm/page_isolation: guard against possible putback unisolated page
063efe93dbdbef1b98858157d1535e2c3a476d2c mm/vmscan.c: fix -Wunused-but-set-variable warning
049105e2edcd576544b961fb3ec8f49288814002 tools/vm/page_owner_sort.c: count and sort by mem
22aa2a4dfb653f175c7cb2bb5f1907ef74e3cb60 tools/vm/page-types.c: make walk_file() aware of address range option
ab17d962b580685d18ff0704b2b3c90f3b56644e tools/vm/page-types.c: move show_file() to summary output
6bf49ad2f9b069b5c71209a3ad32c88c9d62c02f tools/vm/page-types.c: print file offset in hexadecimal
243345a4e015f46c3ac1ebacdbf0b1c666e126a2 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
5df1a465600a820d2a3ad6c572c54e26287ea01d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
39c554e289e329b75aa95a2380aee8e23ad2271b arch_numa: simplify numa_distance allocation
b619c6b359092a0152cbee4ebcb13dab7c616d31 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
13c19b3a2ad6fc33fd44a4cc39184cf77f2468b5 memblock: drop memblock_free_early_nid() and memblock_free_early()
13fad11ef64e656ec8b4d0c990234ac45b145ce7 memblock: stop aliasing __memblock_free_late with memblock_free_late
504f7fd1561021e925d21844baf82e29730687a1 memblock: rename memblock_free to memblock_phys_free
0183d829c74d169906f5c382b3e906d3ded73237 memblock: use memblock_free for freeing virtual pointers
dc1361c48f9460e0ede893378a42fcfe5d0bfa40 mm: mark the OOM reaper thread as freezable
0b697955249f691040e5962e278025f76f013e91 oom_kill: oom_score_adj broken for processes with small memory usage
86acc55c3d32104faa1ad1ff828685b07dd4af28 hugetlbfs: extend the definition of hugepages parameter to support node allocation
705e39b59978d4ba4380505aba209b1f36ee2259 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
f78422586d192536955215f8df09dc5fd6d50e36 mm/migrate: de-duplicate migrate_reason strings
50a2a2d2127b941012425679b84dab4467266c79 mm: nommu: kill arch_get_unmapped_area()
e6d34684efd46016ff827e3085f5bcb0bf103045 selftest/vm: fix ksm selftest to run with different NUMA topologies
b0e859f775954e3ae9ad68511bed7c1b7fa8394f mm/vmstat: annotate data race for zone->free_area[order].nr_free
88b542aee932f7168450e6f863756693cee0b701 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
b5cc1999e2d3e9fc4b0f35cbe86cfa5905f6cd34 mm/memory_hotplug: add static qualifier for online_policy_to_str()
4bfe1164798dc650be93d34dc52c101eb2a0f61c memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
c80f698d4028ae3dbab08c08582bc7e3e796d34d memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
ee89b98b53a99f71b4b5c74bf708c801d3aa3959 memory-hotplug.rst: document the "auto-movable" online policy
3db2086f743c73768ea28f787994d7a9afb66d22 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
83b08c84a78b55a2784b310e4495b000d73a762c mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
652d6adb0a0e442c773db477818601ed76b834de mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
99d649dbd5140fbea74d07df79446891041a004d mm/memory_hotplug: remove HIGHMEM leftovers
75c42193eb31da811e0d7c8b485c94930258dfae mm/memory_hotplug: remove stale function declarations
92bd3353a2c2fb8338eefaeb913904f3b2eac87b x86: remove memory hotplug support on X86_32
5cdea971a29a89d800f9b1339532e33ad958db92 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
9d1e409678f2ef7439f1bfde6f950a02f5737f8f memblock: improve MEMBLOCK_HOTPLUG documentation
88e28391bf89c1e9da1b8d2e55326cdfea350f5a memblock: allow to specify flags with memblock_add_node()
a1fc739fcc532abe2daa40ded19989fb9255c3c8 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
9373394c3befef5cc51743376664c0add55f7cb2 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
fbf9b4e259f8c24b1d32e16069e0d9dae811a300 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
f4319bdbe1bc7ffa6ce4d6ee4129ecec1652ac9e mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
16251a2da5e41caa1fce959b8ba79f3fe44995e8 mm: disable zsmalloc on PREEMPT_RT
f856457abf09f235eceba36240cac488b47fffd9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b532b1cbba9aa1d5d8d966edb016ea58c631d5d4 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
8041236b54edf530cfc89da112fdd6fe785bb3a5 mm/highmem: Remove deprecated kmap_atomic
9091a9332a8c76244237ffe53e61065b5b4f8b50 zram_drv: allow reclaim on bio_alloc
ecee6015166247b78e40e8c5c7f8ef44d42b0036 zram: off by one in read_block_state()
6e568780d6295a6e42995656a9e28dd82d690b6e zram: introduce an aged idle interface
a28775dca0b4d31f3b25520b0d24f6d80bb3624a zram-introduce-an-aged-idle-interface-v5
daa869cad04dd9eaa20e2a8cc4c579728d43dfc2 zram: Introduce an aged idle interface
dd9495a1042c03168a663b81a0fb8a5bcaa80efc mm: remove HARDENED_USERCOPY_FALLBACK
2da061b96a3ce80b50fc8747a8727e4cdf430670 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
d2618e8d22a031866fd289a04373f7891c9f0b72 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
2e59c968c031d6203ef87fbcf158480c8fc0cdb4 kfence: count unexpectedly skipped allocations
dd7d81787af16f03e16ebbe179366c0ea4184eb0 kfence: move saving stack trace of allocations into __kfence_alloc()
78e32b413e50079b06fbe736b7c2e254ff28fb61 kfence: limit currently covered allocations when pool nearly full
9c77842f0f992379119d8e45e026059581e940f3 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
fd3edb5062c7e3b0107f7af408e745662e7e07d2 fixup! kfence: limit currently covered allocations when pool nearly full
7664991fedfce312e601cb82ed0e98d2747f070f kfence: add note to documentation about skipping covered allocations
9c157aed31decbc9887eaccc158b6d40b46221cc kfence: test: use kunit_skip() to skip tests
58bd9f0528717e63634f2fcd4a7af308962ae8d6 kfence: shorten critical sections of alloc/free
9643c5d9cf33b3b676e8d3db96f6c4a37f8d8f46 mm/damon: grammar s/works/work/
17721d9be96e9ddd531083cb98ad45c04bf0e450 Documentation/vm: move user guides to admin-guide/mm/
edb253c3b820f5268a6d65f6930ab06b2b0b5e3e MAINTAINERS: update SeongJae's email address
edf210f5d4c453bf9234567f9e44a870977ec119 docs/vm/damon: remove broken reference
95eb8c6a610a519f1eed2a00ad9114f5247f59bf include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
fe9d5509a74c83216fa317b0c9dbc66631a2c7ac mm/damon/core: print kdamond start log in debug mode only
68d3ff6507d254b934b515afe9ea2fa9f516e085 mm/damon: remove unnecessary do_exit() from kdamond
aff180c223dac09c1ebf1a12739e0a59ca2cb86f mm/damon: needn't hold kdamond_lock to print pid of kdamond
a2ad1b8b909877e50ab0bac89bcf02825381ec87 mm/damon/core: nullify pointer ctx->kdamond with a NULL
95a1c437dc36d210cb43175bade8b2eecfc5fb1d mm/damon/core: account age of target regions
b81735d86f21f76420463459092ab9e8eddeaae3 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
b84ead92e224cdab342e8b3991cd623c1dacfabc mm/damon/vaddr: support DAMON-based Operation Schemes
af9de052def3bfe5d96f72922b53a28ef6279b2e mm/damon/dbgfs: support DAMON-based Operation Schemes
ac764ad9324cf2d105a67df80612c1bed07c4b58 mm/damon/schemes: implement statistics feature
81ebb4d756b24a96ae19ae96dc59725bae01d7ca selftests/damon: add 'schemes' debugfs tests
a60686337eb9ff1b69f48ca5cf97098d7223c042 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
34c7e499316007cf58c1f06013a1b14b8fd442f8 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f5a110fa7fc261c6f4befd351216f60a80becd4b fs/buffer.c: dump more info for __getblk_gfp() stall problem
b7f8bb3ff436ac5adc94fce474b7a27b8e75a0a5 kernel/hung_task.c: Monitor killed tasks.
1e870a9da986223f4eab169f656b993e742dba7b procfs: do not list TID 0 in /proc/<pid>/task
060f431a9fe196595b4205a6343c76440cc33833 procfs-do-not-list-tid-0-in-proc-pid-task-fix
3389b6049b0fa35462fcbebd979551edf4142cc9 x86/xen: update xen_oldmem_pfn_is_ram() documentation
5aa7762ce1b111c6a69937bdfb63e0f9bad5325a x86/xen: simplify xen_oldmem_pfn_is_ram()
e76e6a8f599e9d812c7adaba957c0315c3fba854 x86/xen: print a warning when HVMOP_get_mem_type fails
a04590d2dfd264d98b0d28461a4a75ffa1c0cbb6 proc/vmcore: let pfn_is_ram() return a bool
ea23529a500fe838c1af8639cc00137a91d52ea7 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
2b2cae416a6d5ff86e1acb92c7d8a91b0afb9bd4 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
dccd08d5b41790fffa21b134824408bc0c08abf5 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
62250fd6972c934ff1798fb9ea757ba934cc4c7d virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
af19633ead7a970f6ba47fab3f8d0d46cdf6c407 virtio-mem: kdump mode to sanitize /proc/vmcore access
2a525ce3cf47f3bbfd2986cad5381f38bb54d811 proc: allow pid_revalidate() during LOOKUP_RCU
987b86a1de85988996498509086ce4a419f73fb9 proc/sysctl: make protected_* world readable
57e301615fab81a83fe440a27083ad758a103f9a lib, stackdepot: check stackdepot handle before accessing slabs
38991066bf87e9c2f683a5abe545792479325bbd lib, stackdepot: add helper to print stack entries
6aa4e9a3249510fa42e2be4c3c5a89e2127fb05d lib, stackdepot: add helper to print stack entries into buffer
571bf41974815895bd4cecf844e90392366f3713 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
7e3fc5dd24059026a8cba2385bf732a5ab6ca1d9 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
bd6dc59d625176cab3a758a943830f563a9baf38 include/linux/string_helpers.h: add linux/string.h for strlen()
40e48758c561c6741c7acb2883753b0ac28bcff5 lib: uninline simple_strntoull() as well
5f96e49c5ae70c62fbbf0948c2876fa3a0c3c98f const_structs.checkpatch: add a few sound ops structs
07913dc49cb51a0e69a3e1dc47c476dda35891c6 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
f469a8c6ae4229c66dd367ecdb0cc925bb4076a4 ELF: fix overflow in total mapping size calculation
7a34fbc644e638d9fff8ed8a353676af0dd0f5d6 ELF: simplify STACK_ALLOC macro
1b87236c554415b627e72e3888b2d39fb20a031f kallsyms: remove arch specific text and data check
8718aba122ef68092d73e75840f3b9039579ca21 kallsyms: fix address-checks for kernel related range
d51ae96d823308b932a98a18ffb6a5c6aa2e63bc sections: move and rename core_kernel_data() to is_kernel_core_data()
c9dd64e4c9b4dd885bb5ffc24aceb29ffdb9bd03 sections: move is_kernel_inittext() into sections.h
4a563e7e47346774b4770946da651358c7a2bf83 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
fb8a129f7397bc8b129778db87c28f8d068008d2 sections: provide internal __is_kernel() and __is_kernel_text() helper
eb575fbb1b2e62992f534adcab2b7219f38da999 mm: kasan: use is_kernel() helper
9290b827fd6300c5cb171a877926f3d64a6a34ee extable: use is_kernel_text() helper
4d75b4c33a1c5fe790f494cb26bdb9ba110d0b78 powerpc/mm: use core_kernel_text() helper
fae16f05b424c91ce2873dda39240a8395d8c644 microblaze: use is_kernel_text() helper
7ed3004b854a0c124efd79f17ceb27344a48520f alpha: use is_kernel_text() helper
ff66b11afdb09e66fb173f349f08595a95ec6114 ramfs: fix mount source show for ramfs
6b5376846b4c09a919c109096037ede29d381d59 init/main.c: silence some -Wunused-parameter warnings
89d59feff566e5f543008aca266c388a9dc81120 coda: avoid NULL pointer dereference from a bad inode
103eac83dcfb2c58578d68d84ad7ac89644e724e coda: check for async upcall request using local state
7d7db8d5c9399e7dd40274801620dc6de8a49fbe coda: remove err which no one care
9b415515656e5ebc42e3c1f616e8291809a65114 coda: avoid flagging NULL inodes
09fd564b7866c05d43b3eabab7266031a3247bd5 coda: avoid hidden code duplication in rename
5ac2c6394df184da41290857bb174c2dbcea0189 coda: avoid doing bad things on inode type changes during revalidation
9f795411c717c15fa0ecadd8e786a9492aa1d282 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
cf0c65320d6471d4b4e74a3ff33b8f2033b1b4d4 coda: use vmemdup_user to replace the open code
87c5c0008651ea16792d27f1fac00b20da9525d4 coda: bump module version to 7.2
9881394bf654bed0b8b4d865c044bf2716defd42 hfs/hfsplus: use WARN_ON for sanity check
ef2687f23923b5a66925370dc7e790bc2c0421d4 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ca54b29bed2aeeef4c246c99da319268fb6fab8b seq_file: move seq_escape() to a header
d179bcc0df4272255a031a394d35e71faac99d09 kernel/fork.c: unshare(): use swap() to make code cleaner
c067bb012c6dc713a7d595e2b5fc6aefd29f5e11 sysv: use BUILD_BUG_ON instead of runtime check
bae5f541673ab5590ea44e993918cd81d862dda4 Documentation/kcov: include types.h in the example
775d839e592a1d55be343ddfcfae213da81eaa8e Documentation/kcov: define `ip' in the example
225746df999e7907ec0785dce1db65e0ead5058a kcov: allocate per-CPU memory on the relevant node
cc2067dca2b3f1145a8a4db27899e5822222536b kcov: avoid enable+disable interrupts if !in_task()
7bb8af37a05c42dc7f05e8dcaa8192a32f6e17a0 kcov: replace local_irq_save() with a local_lock_t
00d4f877d02764eb247af495f3c9c0c735e48445 kernel/resource: clean up and optimize iomem_is_exclusive()
722fa5668dd88995c78dd80bbe25ce92d031a907 kernel/resource: disallow access to exclusive system RAM regions
85b8dff2c3b6ee433350b1f76c19c900e48aaef4 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
9969fc69cdf27eb3a6fb55b8be60959498ab1fde ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
78a0d6a0b4cfd84f4afb1535b88a0ff5b71a066c ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
67749261c9e758cfd6e97bf9be60d07f59f57120 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ec771fa17c633fbd0c23133621494e2320875870 Merge branch 'akpm-current/current'
616c045c25b694a050468ca506f50d0c67538ef1 mm: migrate: simplify the file-backed pages validation when migrating its mapping
e26df3383e72758135841981d124b5ed6be5d55c mm: unexport folio_memcg_{,un}lock
5898637c8c94790080ae7736ef5bc3afa5b3b674 mm: unexport {,un}lock_page_memcg

--===============0842647969519404889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e95be3ff4413-472945b8184c.txt

49b99314b49ef95b5a6f3bd9f0fc8912cfd10a9f IB/mlx5: Flow through a more detailed return code from get_prefetchable_mr()
c7419a6e1aa3219ff62045ab6e56e37d5ad2d292 Merge branch x86/cc into x86/core
0994a1bcd5f7c0bf7ca3b4938d4f0f6928ac7886 RDMA/rxe: Bump up default maximum values used via uverbs
c78d218fc5a9995d6b50aa38814bef4fbc88a77d Merge tag 'v5.15-rc4' into rdma.get for-next
99cfddb8a8bd57122effa808653dec83408705a6 RDMA/cma: Split apart the multiple uses of the same list heads
2f232912feec57d73b22cb26dcdf687846917e9e RDMA/rtrs: Use sysfs_emit instead of s*printf function for sysfs show
80ad07f7e2bfab79e6209c7b8ce4665ffd9f25ed RDMA/rtrs: Remove len parameter from helper print functions of sysfs
4b6afe9bc955bee44c0527005c3fb0edac91ac30 RDMA/rtrs: Fix warning when use poll mode on client side.
36332ded46b6292296bc7170fada6e238a0802cc RDMA/rtrs: Replace duplicate check with is_pollqueue helper
6f5649afd3984e35c4b862a05c4511c6d18b27af RDMA/rtrs: Introduce destroy_cq helper
dea7bb3ad3e08f96815330f88a62c24d7a9dacae RDMA/rtrs: Do not allow sessname to contain special symbols / and .
3f3fe682f28d60e9a9a0e44cf4fa7a8a920a1d43 RDMA/rtrs-clt: Follow "one entry one value" rule for IO migration stats
b68362304bcfc697d755d29f8075ec6f24dece32 RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
a0e25f0a0d39d66c048d5dbac1e7ebaa6ec885d7 cachefiles: Fix oops with cachefiles_cull() due to NULL object
330de47d14af0c3995db81cc03cf5ca683d94d81 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5c0522484eb54b90f2e46a5db8d7a4ff3ff86e5d afs: Fix afs_launder_page() to set correct start file position
bf39c929f9053cd840155a1c39494c9a9946836b PCI: PM: Rearrange pci_target_state()
6407e5ecdc66cd9da760e751a7c092c87a683861 PCI: PM: Make pci_choose_state() call pci_target_state()
fa1a25c51d02f153b49444aa872bee9da3c13ecf PCI: PM: Do not call platform_pci_power_manageable() unnecessarily
5771e582d79258333a1cf817db999f58384e5685 ACPI: Update information in MAINTAINERS
d3c4b6f64ad356c0d9ddbcf73fa471e6a841cc5c ACPICA: Avoid evaluating methods too early during system resume
3bf70bd2538f0515ce17b1c067889ff0e4fec842 ACPICA: Add support for Windows 2020 _OSI string
8a8332f9f8124c67c5d1b1ef38379cc642814504 ACPICA: ACPI 6.4 SRAT: add Generic Port Affinity type
a805aab86b4dd3f61845edfe15f7ca9396f92ce6 ACPICA: iASL table disassembler: Added disassembly support for the NHLT ACPI table
93792be6424aafd6fb59b2a1eef914ef9e91fdcb ACPICA: Update version to 20210930
47e9249a6cc78c2856bdc8c2f8bd495309cbc060 PNP: system.c: unmark a comment as being kernel-doc
7fc775ffebb93f2d556b4cb96345844885e16f60 thermal: intel_powerclamp: Use bitmap_zalloc/bitmap_free when applicable
52628a85dd8eb59dd04df73fc75f40ad85f1d720 thermal: int340x: delete bogus length check
b94729919db2c6737501c36ea6526a36d5d63fa2 perf jevents: Free the sys_event_tables list after processing entries
573cf5c9a152da1569b993600daa21ede30eeccb perf build: Add missing -lstdc++ when linking with libopencsd
35c46bf545b31c961f216dd228bf9cba5499e5f0 perf build: Fix plugin static linking with libopencsd on ARM and ARM64
8e913a8d89cd91fcc22b496b8329b0b093a6dec9 RDMA/rw: switch to dma_map_sgtable()
9fce636e5c7dd84873f096ae4d094fb6bd797f9f tools include UAPI: Sync sound/asound.h copy with the kernel sources
0b6c5371c03c2b17963e1abd7ed0e3f1f950cba9 perf tests attr: Add missing topdown metrics events
286dba65a4a65a6d5de011767061f6ffa6e10389 IB/hf1: Use string_upper() instead of an open coded variant
9931912237f01ae19ad03be0590c3fe364ebea19 fscache: Generalise the ->begin_read_operation method
9be48df9ab2c8f19e03708747fa6209b7b0adca8 fscache: Fix fscache_cookie_enabled() to handle NULL cookie
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
3fd3590b53d1462ab534523e8d9ebdebd9b55f79 x86/Kconfig: Remove references to obsolete Kconfig symbols
6bf8a55d8344df1f61a29b18c398bcdf3539e163 x86: Fix misspelled Kconfig symbols
05b5f52c54e2ac90c4b68cf7be55064cee65a010 ARM: OMAP2+: Drop unused PRM defines for dra7
11d2818965cb0f4d66926caffb3700ee226bfcdd ARM: OMAP2+: Drop unused PRM defines for omap5
c33ff4c864d2b2511f43ec11cb23903b957b1159 ARM: OMAP2+: Drop unused PRM defines for omap4
0681ea3084e7e2e9a26eb78d4b117ab12e275ff9 ARM: OMAP2+: Drop unused PRM defines for am4
6284410ab9b4749faa7445d77a91c8d95577295d ARM: OMAP2+: Drop unused PRM defines for am3
1f62a5ac49fbe34f89d7048c75b5fdc321d30d1d ARM: OMAP2+: Drop unused CM defines for dra7
614c55898ab20772ed02a44fe75670bde88de80f ARM: OMAP2+: Drop unused CM and SCRM defines for omap5
d8b2feb9df3aaefdc4b082d2f7c1a09c6c304cde ARM: OMAP2+: Drop unused CM and SCRM defines for omap4
e60150de94ef1508e77cbf5956ecc0ca84c4fc9b ARM: OMAP2+: Drop unused CM defines for am3
1e02c997128658fb3afebfc03c611e0eabca9d08 dm verity: skip redundant verity_handle_err() on I/O errors
8bb1b46405de548c0877d116c2a01d010784d1a0 dm clone: make array 'descs' static
e95e3fab77b49488ca6d78647c558ce488064487 dm rq: don't queue request to blk-mq during DM suspend
012a67c6793277999371b1183eb6dcd081c69f13 dm: fix mempool NULL pointer race when completing IO
2250596374f5b0f774dd03103eb93893c5d05dbd Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
908d969f88bfcf6d8538a0159e502567c7678775 x86/fpu: Restore the masking out of reserved MXCSR bits
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
9c0c581d59e2162c9c29ea3bf9002eb8e1c8de84 Merge branch 'pm-pci' into linux-next
541ac97186d9ea88491961a46284de3603c914fd x86/sev: Make the #VC exception stacks part of the default stacks storage
b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c Merge branch 'objtool/urgent'
fdc21c35aaa19999cbf9762acc96f473ad99710f drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
353407d917b2d87cd8104a0453d012439c6ca4be ethtool: Add ability to control transceiver modules' power mode
f10ba086f7e30904ea7cafe7ba922bafc65ad9ad mlxsw: reg: Add Port Module Memory Map Properties register
fc53f5fb8037d3d29a90c3779d961982ce99e380 mlxsw: reg: Add Management Cable IO and Notifications register
0455dc50bccab9286662f847f560cde6a648802d mlxsw: Add ability to control transceiver modules' power mode
3dfb51126064b594470b9c0b278188fbc9194709 ethtool: Add transceiver module extended state
235dbbec7d7233d5e405d993669616e600a93725 mlxsw: Add support for transceiver module extended state
4c8270829928f8d9aa06955ce6bef5bc55ef059a Merge branch 'ethtool-add-ability-to-control-transceiver-modules-power-mode'
79365f36d1de87286bb4fc0abcb2a01678ef4bef net: mdio: add mdiobus_modify_changed()
078e0b5363db4c00bac4dde8c14998b4e29261aa net: phylink: use mdiobus_modify_changed() helper
6d99f85e342d2aa346c36e5fe52041a9c56a6c30 Merge branch 'add-mdiobus_modify_changed-helper'
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fac0bf7332e936442808ab1618aa969ad61e41c0 Merge branch 'x86/urgent' into x86/fpu, to resolve conflicts
2effb1e31d27cb6e28a15deb83d2f037761897ce Merge branch 'x86/urgent'
0761eba7906fd2a150d46f8674b8f622175f0ccc Merge branch 'x86/misc'
9c72b8a0c8dfe7316f3ab19f97d554e287d5eb45 Merge branch 'x86/fpu'
15e41721f84a08139e77cf6f6dd386fd9c94b945 Merge branch 'x86/cpu'
a28c527de9b9a7bf7d6f3054c793780a45dc603a Merge branch 'x86/core'
39c43ec2c8c60d6142b7561f0a0ff24f5d9abce1 Merge branch 'x86/cleanups'
9455d30a7fd5c1ccadb54fc20b5ac19d197b726c Merge branch 'x86/build'
c715aae7295cf4b75a7acf05647278b72fac37dc Merge branch 'sched/core'
f23a35122c812140d8886d3b762306c5e34c5a06 Merge branch 'ras/core'
916ad209f33ed5076b33f3f3984af2a52a58a98e Merge branch 'perf/core'
91f529ad2bfb3a9cd5fd122dd61c6b3750b03ff0 Merge branch 'objtool/urgent'
dcf21d423e05c67e9deb13babdfed29ac9487f78 Merge branch 'objtool/core'
75a150c4f7d38ebeddba5fac68af012f86820dd5 Merge branch 'locking/wwmutex'
3d0c8725fd30267fc29836fad34e7177db63f78f Merge branch 'locking/core'
a6d06ef25c4e1a17d287aafcc200e82ecb7644a8 Merge branch 'irq/core'
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
36df2427ac3ea04510368561c8cee22388a7434a ALSA: pcm: Add more disconnection checks at file ops
b368e66a589ae73096854babea7d4d585b67466d drm/fbdev: Clamp fbdev surface size if too large
f5a8a07edafed8bede17a95ef8940fe3a57a77d5 USB: serial: option: add Telit LE910Cx composition 0x1204
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
c184accc4a42c7872dc8e8d0fc97a740dc61fe24 USB: serial: option: add prod. id for Quectel EG91
2263eb7370060bdb0013bc14e1a7c9bf33617a55 USB: serial: option: add Quectel EC200S-CN module support
0ba1ce1e86052deea3f115285802ce8ffff3b152 selftests: arm64: Add coverage of ptrace flags for SVE VL inheritance
f5627ec1ff2cd91920abe0023e878eb872623ac3 kasan: Remove duplicate of kasan_flag_async
ba1a98e8b1720f7a78154e0020c77dbc2b34d0ce arm64: mte: Bitfield definitions for Asymm MTE
d73c162e073376dd207d716cb4b9cfc809be7e80 arm64: mte: CPU feature detection for Asymm MTE
ec0288369f0cc6d85837a18f1c4c65451c94477b arm64: mte: Add asymmetric mode support
2d27e585147395316289c63efc932984675c65c2 kasan: Extend KASAN mode kernel parameter
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
d514919f78e29a8874e41ef1b8aca66291aa25a7 Merge branches 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/pfn-valid' and 'for-next/scs' into for-next/core
52331681d687752ba06a8d47b3f00d8ec8c11faa Merge branch 'for-next/fixes' into for-next/core
34417f27b9fbdf043207c8518374ac84dc7cdfc9 EDAC/mc_sysfs: Print MC-scope sysfs counters unsigned
149ac2e7ae1845191bd18b66a725392ac83a0c47 drm/i915: Free the returned object of acpi_evaluate_dsm()
0967eb11f647117145602e452e36f75c9bfffd79 Merge branch 'edac-misc' into edac-for-next
7be28bd73f23e53d6e7f5fe891ba9503fc0c7210 drm/plane-helper: fix uninitialized variable reference
a0a33067b957dfab876ae26b32695f09cdc2706d drm/connector: refer to CTA-861-G in the "content type" prop docs
59d7f5f6ddbc23f6ca4a0523c85dc18f027c80d9 ALSA: usb-audio: Pass JOINT_DUPLEX info flag for implicit fb streams
9f4873fb6af7966de8fcbd95c36b61351c1c4b1f EDAC/amd64: Handle three rank interleaving mode
2c52ad743fee10c0815db77a4e47f2416d407123 Revert "usb: misc: ehset: Workaround for "special" hubs"
0df070182842db8f574a21820ff35b40bec2075f Merge branch 'edac-misc' into edac-for-next
8e3cd9221c66b97c31964c013499e6c8d0f49440 HID: cougar: Make use of the helper function devm_add_action_or_reset()
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
48e7064414bd165f9f5738a8ff43681e4a843c94 Merge branch 'for-5.16/core' into for-next
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
08b9a61a87bc339a73c584d8924c86ab36d204a7 HID: multitouch: disable sticky fingers for UPERFECT Y
93d455d582b0d8d3c25a59f71794e68a4e5ebc35 Merge branch 'for-5.15/upstream-fixes' into for-next
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
be5f60d8b6f9611ff3a687de5d47d3ed9fb2cfb0 nfc: pn533: Constify serdev_device_ops
bc642817b6d9e058e058a0bba4bb35df19eb2911 nfc: pn533: Constify pn533_phy_ops
944b33ca7bc58fc1c3d6c14702a59e925033a268 Merge branch 'nfc-pn533-const'
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
e330fb14590c5c80f7195c3d8c9b4bcf79e1a5cd of: net: move of_net under net/
d466effe282ddbab6acb6c3120c1de0ee1b86d57 of: net: add a helper for loading netdev->dev_addr
9ca01b25dffffecf6c59339aad6b4736680e9fa3 ethernet: use of_get_ethdev_address()
433baf0719d6a81d0587ea27545a120a3880abf6 device property: move mac addr helpers to eth.c
8017c4d8173cfe086420dc5710d631cabd03ef67 eth: fwnode: change the return type of mac address helpers
0a14501ed818ff51eed237bbe5009d0d784e4450 eth: fwnode: remove the addr len from mac helpers
d9eb44904e87c8ad1da0240849dbab638bacb799 eth: fwnode: add a helper for loading netdev->dev_addr
b8eeac565b162b6a00423a5d9ed2d1284342bdfd ethernet: use device_get_ethdev_address()
894b0fb0921529928d596c155894ecae5444712f ethernet: make more use of device_get_ethdev_address()
5a98dcf59abf68a7949bf1ff95765b946c1a4595 Merge branch 'dev_addr-fw-helpers'
44cc24b04bed578e32a4334cacf95799335b3274 Merge tag 'wireless-drivers-next-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
5baaac3184ab896d74993825858f1b1a46c460ce dma-buf: add dma_resv_for_each_fence v3
63639d013a6ff202665f0fb7f4d810a5b6d46d79 dma-buf: use the new iterator in dma_buf_debug_show
0a42016d9319db24d15789574fe132d8159d7578 dma-buf: use the new iterator in dma_resv_poll
dbcae3bfcbca771e73e562a59c3d23f76426e0f9 drm/ttm: use the new iterator in ttm_bo_flush_all_fences
9c2ba265352afc633a1e24d89c3ca499a9e429f4 drm/scheduler: use new iterator in drm_sched_job_add_implicit_dependencies v2
a585070f268223766fcab4b9eb9eade28381eb48 drm/i915: use the new iterator in i915_request_await_object v2
7cd80132aeab30e4699f04e80d909678d231a558 drm: use new iterator in drm_gem_fence_array_add_implicit v3
e2ea30ed9c33f56e254a7fa10e6f13d66e32e9b5 Merge branch 'omap-for-v5.16/soc' into for-next
69c560d2eb3cff7ebe876cd224a3dc05852990b5 thermal/drivers/thermal_mmio: Constify static struct thermal_mmio_ops
0a483657e760a4cd30ed04bbec652334e513e167 cachefiles: Always indicate we should fill a post-EOF page with zeros
397a7b68cb16f6035c03c47f78a6075e7d2ede72 fscache: Implement a fallback I/O interface to replace the old API
b63dc8f2b02c816b911fafdb88aad67592f9c2bf firmware: include drivers/firmware/Kconfig unconditionally
11c52d250b34a0862edc29db03fbec23b30db6da USB: serial: qcserial: add EM9191 QDL support
fc656fa14da7865774b4251afa88ffcf22bf02d2 thermal/drivers/netlink: Add the temperature when crossing a trip point
7efbbe6e141466dbe022b39fafbc81d17a8ed8be qcom_scm: hide Kconfig symbol
1c4d17a5267bcfa5741ffd93fdb540e87a0d6cdc drm/tegra: Implement correct DMA-BUF semantics
e3166698a8a049a3e94e549d41012b400f15d1e6 drm/tegra: Implement buffer object cache
c8696fa00635bcd39e1119d4acc0aa040ab81ece drm/tegra: Do not reference tegra_plane_funcs directly
953018ca991f374d413a4e602b1db1efa9f44f54 drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
8de4e9a62b1794c0ffb58cec79c1f0abb943cc3f drm/tegra: Support asynchronous commits for cursor
e76599df354df9f0e919d97dfea80590c24d9abb drm/tegra: Add NVDEC driver
ab4de22c216adb1ce720984f8052acc94f0ba384 drm/tegra: Bump VIC/NVDEC clock rates to Fmax
3028956349e151ece0bacd3ebce1ec222e48e423 drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3782027982881d2c1105ffe058aecb69cc780dfa ext4: fix lazy initialization next schedule time computation in more granular unit
d02b006b29de14968ba4afa998bede0d55469e29 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
f49b0d1ff6a07b5e7a63e6e658413f916404df78 drm/hyperv: Fix double mouse pointers
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
c4800765c0ed0e3ae51a7a84564c7138d05f799d MAINTAINERS: Update SWIOTLB maintainership
4d67dc1998f1890a9d22d03208037075ea9f2562 ASoC: max98927: Handle reset gpio when probing i2c
b23d3189c038c091adc8de382d20a8f5321645a1 ASoC: max98927: Add reset-gpios optional property
1539c8c5fcca217e3de063e7fbec97f83c7938a7 ASoC: SOF: core: debug: force all processing on primary core
e85c26eca639f3cf0ad989756f0eac2045391bb6 ASoC: SOF: debug: Swap the dsp_dump and ipc_dump sequence for fw_exception
3f7561f74169e199f9d6f4f0cdb9eb681052381a ASoC: SOF: ipc and dsp dump: Add markers for better visibility
9ff90859b95f6c85ce2d671ecd1e95e91dbe7f15 ASoC: SOF: Print the dbg_dump and ipc_dump once to reduce kernel log noise
247ac640739dda167a127a2ecb158595695ffd7d ASoC: SOF: loader: Print the DSP dump if boot fails
e131bc58868a529c1c97567fc6d0d8855bdb3ffd ASoC: SOF: intel: atom: No need to do a DSP dump in atom_run()
360fa3234e9205306b7730d9afa64c8c3f909160 ASoC: SOF: debug/ops: Move the IPC and DSP dump functions out from the header
34346a383de96e9fcecb1906d711fc1b09d9b90a ASoC: SOF: debug: Add SOF_DBG_DUMP_OPTIONAL flag for DSP dumping
0ecaa2fff2debf46d6cc978cd6e48d923e3d339d ASoC: SOF: intel: hda-loader: Use snd_sof_dsp_dbg_dump() for DSP dump
23013335bc3c906e304cda507d80b8006381a4f7 ASoC: SOF: Drop SOF_DBG_DUMP_FORCE_ERR_LEVEL and sof_dev_dbg_or_err
c05ec07143998d8505a054378f8d5b287648c9bf ASoC: SOF: debug: Print out the fw_state along with the DSP dump
e6ff3db9efe96a9c3cd8b0c33744f259c1928a42 ASoC: SOF: ipc: Re-enable dumps after successful IPC tx
705f4539c4c834de9a7885512585b3a27fedf216 ASoC: SOF: ops: Force DSP panic dumps to be printed
58a5c9a4aa993fe2059c1b8dbcff9bf468d722b8 ASoC: SOF: Introduce macro to set the firmware state
4fade25dfbe121f8ef61458b4655966f133b1907 ASoC: SOF: intel: hda: Drop 'error' prefix from error dump functions
e51838909b69a8c941629a6f86804f8e189103e2 ASoC: SOF: core: Clean up snd_sof_get_status() prints
f8c3ec4368df1e5051030beaeb961fd7f625d2d1 ASoC: SOF: loader: Drop SOF_DBG_DUMP_REGS flag when firmware start fails
7511b0edf1b8d9a1321ac19cb076fcdfe534439a ASoC: SOF: Intel: hda-loader: Drop SOF_DBG_DUMP_REGS flag from dbg_dump calls
3ad7b8f4817fcfd68a101ec9986c435f17cc74a1 ASoC: SOF: Intel: hda: Dump registers and stack when SOF_DBG_DUMP_REGS is set
ec626334eaffe101df9ed79e161eba95124e64ad ASoC: SOF: topology: do not power down primary core during topology removal
d8a15e5fcae132dc6a44847535ce355f6fba46f8 ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
6bfb15f34dd8c8a073e03a31c485ef5774b127df spi: Move comment about chipselect check to the right place
bdc7ca008e1f5539e891187032cb2cbbc3decb5e spi: Remove unused function spi_busnum_to_master()
fb51601bdf3a761ccd3f3d9dc6c03064f10f23aa spi: Reorder functions to simplify the next commit
da21fde0fdb393c2fbe0ae0735cc826cd55fd46f spi: Make several public functions private to spi.c
91c76340b4a8213b48d72d42d32c5cae9f238e9a ext4: docs: switch away from list-table
7275423c177e5dcf53e350ab9db38f99946b8ec5 ext4: docs: Take out unneeded escaping
189487c02b3865c35be3ced27ebc33f7bfe86220 ext4: correct the left/middle/right debug message for binsearch
42c018ecf2bcf37c21476942bb96662fad7133c0 ext4: ensure enough credits in ext4_ext_shift_path_extents
d56aaa1fa17ff4b45383c8beb36bb6a1cf835e22 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
c2e99d47973796c3fafd13079337dcadecd49d8a ksmbd: check strictly data area in ksmbd_smb2_check_message()
51a1387393d98c2ba52d53d089720fa9f1463178 ksmbd: remove the leftover of smb2.0 dialect support
c7705eec78c999485609274c7ac5c27def8b84f1 ksmbd: use buf_data_size instead of recalculation in smb3_decrypt_req()
2db72604f3eaebd6175548bf64372e163724ebe3 ksmbd: fix version mismatch with out of tree
64e7875560270b8f669fca9fcd6a689fea56fbeb ksmbd: fix oops from fuse driver
03748d4e003c9f2ad3cd00e3e46f054dcad6b96d iio: st_pressure_spi: Add missing entries SPI to device ID table
d9de0fbdeb0103a204055efb69cb5cc8f5f12a6a drivers: iio: dac: ad5766: Fix dt property name
8fc4f038fa832ec3543907fdcbe1334e1b0a8950 Documentation:devicetree:bindings:iio:dac: Fix val
107fe0482b549a0e43a971e5fd104719c6e495ef Bluetooth: Read codec capabilities only if supported
8b89637dbac2d73d9f3dadf91b4a7dcdb1fc23af Bluetooth: hci_vhci: Fix to set the force_wakeup value
b15bfa4df63529150df9ff0585675f728436e0c1 Bluetooth: mgmt: Fix Experimental Feature Changed event
f71f59dd450813684d838e0c1d6602186b7d2d8f ASoC: SOF: Introduce snd_sof_mailbox_read / snd_sof_mailbox_write callbacks
97e22cbd0dc318f1cedb3546d2047403506bdc2d ASoC: SOF: Make Intel IPC stream ops generic
40834190aa81270c52104fa9c82a1cae4bd1d359 ASoC: SOF: imx: Use newly introduced generic IPC stream ops
858f7a5c45cacbf9965c4735330ee34baa0728f4 ASoC: SOF: Introduce fragment elapsed notification API
1d2104f21618a4cea8555dd4683529e9fbb829a9 regulator: dt-bindings: maxim,max8997: convert to dtschema
081068fd641403994f0505e6b91e021d3925f348 ASoC: rockchip: add support for i2s-tdm controller
510f1c133aedcf69847786c14681e7f7bf4db778 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
2b8a0f1516c6bf183e92f72943a37827047892ce net: broadcom: bcm4908_enet: use kcalloc() instead of kzalloc()
149ef7b2f949627bf3f1381d6a976f136a1887f5 net: mana: Use kcalloc() instead of kzalloc()
36371876e000012ae4440fcf3097c2f0ed0f83e7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c514fbb6231483b05c97eb22587188d4c453b28e ethernet: ti: cpts: Use devm_kcalloc() instead of devm_kzalloc()
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
54a59842c15e43d470b9de32e9577700934d6886 Merge branch 'acpi-pci-fixes' into linux-next
2860c06024a93e0bd94b0039e8418ddad8e8b414 Merge branches 'acpica' and 'acpi-misc' into linux-next
92ac4638d4ab801597cc2bc4ddde79c1a071d1d8 Merge branch 'pnp' into linux-next
574167bf7ed8e12be9710fc84442c5e23775f75d Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7663ad9a5dbcc27f3090e6bfd192c7e59222709f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
74aece72f95f399dd29363669dc32a1344c8fab4 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
dd1277d2ad95e7f0de1b79c70fdfe635d9df0f80 Merge branches 'fixes.2021.10.07a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
587a7d1703f35b104de67b968818050e4bf34c4f Merge branch 'kcsan.2021.09.13b' into HEAD
8c2a88248ca5b3a33951d91a15152663fbccd532 Merge branch 'lkmm-dev.2021.09.13a' into HEAD
0c4b6757e15a56da3d0abb779ba73ddf746535aa EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
14dbb29eda512d2d096e8f5aed6039e98b10775e clocksource: Forgive repeated long-latency watchdog clocksource reads
d6c44ee1a93cc5d5dfefa70d6ff8c12ea2683fc8 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
808a27e4b2a68a958732da589d8d5e98091f2dd9 rcu: Tighten rcu_advance_cbs_nowake() checks
d31baa7475b49afb3c7165a3f4eccfcf45545d2d rcu-tasks: Don't remove tasks with pending IPIs from holdout list
f3b72ef0944378a6fbd79e4716a9a25722862913 testing/bpf: Update test names for xchg and cmpxchg
13ffafebe3977620c81d3a0dff1696748c1f4195 torture: Catch kvm.sh help text up with actual options
3d83f2da441ff8f0462551b385e989ea3fb41a84 rcutorture: Sanitize RCUTORTURE_RDR_MASK
6a8af526f267c30409f7f675dc696398d946c1a6 rcutorture: More thoroughly test nested readers
343279c55601559b300c7da3bd8b6a394b56c28d srcu: Prevent redundant __srcu_read_unlock() wakeup
05b50a5658f5e839e63221b30548e030b1ca1638 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
99d048be7d591fa1b5d3881e7da88384ca76dfd1 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
10aa835df58a8327c77db1e0dadb428e9b6f8f7b torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
20863b0970fac9bf0bbfe3ca198b6abc51a10d65 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e32f2bc3ae02b1dc188a31c9e405fd552f8b0f13 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
9c0332166ca3c2709647b240b0ada79720f8a103 rcu: Move rcu_needs_cpu() to tree.c
856fab4c98a9508f9ee2ed3a585cd5168f940d85 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
5b975f5338c606badaa526240c1cab07e0720f1a rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
17f91c3ef8912b64affeb437ca31df4d517bb486 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
38efd154729e4d9f0a4ffe1edaa8d218cfa98535 rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
62ba29f40ce58650ea32eb592073b18515a0b2b4 rcu: in_irq() cleanup
0d93113bb4f2e710bda08731edfa8de93519ac64 rcu: Prevent expedited GP from enabling tick on offline CPU
d5e7be308018b4a3455a904982b997a40662ff7f rcu: Make idle entry report expedited quiescent states
0b6d4ab2165c46c7f236744a2d05264f40172ae9 EDAC/ti: Remove redundant error messages
902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
d029439d8ab1b6300e2d7dd7dcc3064e58f4af08 Merge branch 'edac-misc' into edac-for-next
f00b479e6e47e4f71a66805ce045007617eaeedc gpu: host1x: Drop excess kernel-doc entry @key
2232642ec3fb4aad6ae4da1e109f55a0e7f2d204 ipvs: add sysctl_run_estimation to support disable estimation
7b1394892de8d95748d05e3ee41e85edb4abbfa1 netfilter: nft_dynset: relax superfluous check on set updates
71af6bae771a6ac60e634b6afe00e8ffc5514ad4 drm/i915/dg2: fix snps buf trans for uhbr
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
426c60a8b103403ae7c9ac307b3436360a07bb73 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e4aa859fd1dc72ee9d5d119dd40b130e2d23dac6 Merge branch 'mem-ctrl-next' into for-next
68662dad9833160be138d90004f122efac12700a Merge branch 'for-v5.16/tegra-mc' into for-next
17dc9a073b63994ac7d1e18446d0c87331bfa3c9 Merge branch 'for-v5.16/renesas-rpc' into for-next
c016aeece286aa5b48c1e5098393ae162ae6fb3f soc: tegra: Add Tegra186 ARI driver
0cc20c8e37fece8d373277edbedc1fba5e60912f soc/tegra: pmc: Use devm_platform_ioremap_resource()
06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
6a01cd3f00ae6b5c4ec6285bf2c0e662c17f688e drm/tegra: gr2d: Explicitly control module reset
96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
cd921b9f0c8d0a198eaeb897fc4124a73b742b4b ipmi: bt: Add ast2600 compatible string
810ee5bd7472999189f5d93d158c37299bebdc74 drm/tegra: vic: Use autosuspend
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
91bd8c27be3b6d0aea5efdc65d05d6b68b4eb552 kunit: fix too small allocation when using suite-only kunit.filter_glob
906932c295315096ff699b08803e1b16bd5b91b4 kunit: tool: misc fixes (unused vars, imports, leaked files)
d02376ebd81215ba4c1872253783ae89968d1600 kunit: tool: show list of valid --arch options when invalid
cc74705ed681a6c850ed7e66595bd1a9cdef8930 kunit: add 'kunit.action' param to allow listing out tests
c9e7704b3da744f2327e451dddd097e38d4ab2bf kunit: tool: factor exec + parse steps into a function
28fa850f9b4463ddeb95a483cd459e7afbfe0631 kunit: tool: actually track how long it took to run tests
6710951ee03972be50ef230a5a6d3541fa36e661 kunit: tool: support running each suite/test separately
fa6b2d32e6224aa3b460f00d1ace74a8ceaafda1 drm/tegra: Remove duplicate struct declaration
e7198adb84dcad671ad4f0e90aaa7e9fabf258dc kunit: tool: yield output from run_kernel in real time
6364d7d75a0e015a405d1f8a07f267f076c36ca6 bpf, x64: Factor out emission of REX byte in more cases
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
d7395f03c79cd6693b9ebf838039a8e25675a133 Merge branch 'misc-5.15' into next-fixes
51a837bdf0c0038402a4175a16e163047e5fb598 nfs: Move to using the alternate fallback fscache I/O API
f431040be6e9c7e0d73c74365b9bc5c412ee3c16 9p: Convert to using the netfs helper lib to do reads and caching
770f46bae74a8c3fca41262afe745c099e1ab549 cifs: (untested) Move to using the alternate fallback fscache I/O API
3070d2fe6175c91c17b982ba1a8092a7692973dd fscache: Remove the old I/O API
0a741e05f43ff0b112b627a378b6fd0fe743bc8c fscache: Remove stats that are no longer used
a193a3a202ed96e84d18d3bae840496700258919 fscache: Update the documentation to reflect I/O API changes
2bc879c792fa4d1f97d5da6846b5dcc4ff0e7b69 Merge branch 'fscache-remove-old-io' into fscache-next
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
1bdb8b75df8cf5cde20f703316566faae0e305ad Merge branch for-5.16/clk into for-next
232e2470e1e2d6ced070fe58285f956991562afd Merge branch for-5.16/dt-bindings into for-next
8fa4c5581202637bbc0246f55733e1a6f57c5dea Merge branch for-5.16/firmware into for-next
6bcb91104326af743856bb5d39490537c92fe41f Merge branch for-5.16/soc into for-next
33e309cae742e721cf9605f246b9f4527a9a2abb Merge branch for-5.16/cpuidle into for-next
b9df88e04997cd74897a3295d7ff6ba64c679260 Merge branch for-5.16/arm/dt into for-next
aa4da202dbc60904e7767c00a7f3b648ff021950 Merge branch for-5.16/arm64/dt into for-next
3d5ff4a3f52bf6584d25372de48f62a8b98f8507 Merge branch for-5.16/arm64/defconfig into for-next
da0dc7e9e8b079f530f427c379175cea38ed68a6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
be4c1bb3466c15d21de53010dad0ed8d3eccb9a3 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
98b46c656e8a1352731471caa1fb4eb63da1c00a Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
5084f65d96a02c03f444092d2954737b405c6440 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
231dc15e1ddcec5fbf2608b2e14e1722422c1107 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
131cbfbd9262f15a6b37c83a626a0d62f0297f6f Merge remote-tracking branch 'spi/for-5.16' into spi-next
e5c15a363de6f87d5aff9a2674f77c49f70a9ca2 mips, bpf: Fix Makefile that referenced a removed file
bbf731b3f44d512efaec065435f3efd0cbdac68e mips, bpf: Optimize loading of 64-bit constants
0eb4ef88c53f7169c44b1bd2ace5389981409a60 bpf, tests: Add more LD_IMM64 tests
df362644ce6a0aa00d340843aa51943e9259b044 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e995abfcbdd47946ba19d7b4230d52db4e32d6d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8a380e6397d7d84040c1150da29cca513658b008 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a4e9a748a44b0707434755c8325aca274da4540 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8868b6bc39f431c7a42dc3462d5d3a7ac5a1c95a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
b5053127c0204ceafdc0b08de41b64d6c4a43245 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
75b1e3ce4a0d05bb5c9e4f2c76f5dc34f82cf461 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
df5f57e47b2423d4ece485bdbb9521c920a7b19e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
02a0010691394cb6ec7b4ec2372d7cc3c77eb707 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7120f6142950ddb02744debdb60a855924526fa7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5f641b890a63cd46b34366a455d8ae6534849e39 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
052c5249981915cc8af31990d254d19beb34ea70 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9b5e893ba39866d8d3bd240b152a260023d70a19 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ec19e681b0baecbbe22e8d1f11d80588d077bc19 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4fce10c09445c530a969d93655f8b8770e4d867c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27258ff020d8e6f94f02812a84d2c54b18865331 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
09a7f372aa6c53683b8e169ca26946336ac41d62 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0bdc5ee1caabebc23c074b20783b4e9cd39a63a9 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
be2ef445abf54cfe8c8978c0d497e6c042f4fedc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a44be7cf7a1dc47f1a92717f50631f568cc7f182 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
3855a7a2b8ea328e5062f08b084572b79cb7ea39 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
738fa52a7852f5c8fcd6257db1a9df7cc1f75bb9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dff83f755358022a5f5e1a3b5a0df54dcb6a0327 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa174e7bc9e135a98d7d641b8ed85aad7a91540f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ec739aeaf14c7e1398230be85c76cfca0ac424a7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
23156a5d0af2c506c63205b9a0bba83e08280244 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d6c1f84c0ec79ed6c4f8298816222163ce123296 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f43374e2999efc5d1f84000af4a5980c55bdd838 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bf0b1a722a2ab551337f95390618d7c7190c86a3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c7380fd1e67f54d8ab883bfb9f8e00a1a64210bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
079cd87a67649891559862280506193f55bd082a Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4f374591ab799a4e6958f585ee2efb86efd58cc8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d51398c750796ed7ff017e09705fc3bfec01ed28 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
64a97bd8eb7277faf79e59ad2632a0cb13f041a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
964a00a1f0cfb88d8f880c6211154b991d8b7bca Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1259f86072ae0a76ce81b9613905b81cdacc3941 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9fc49a1cab777dc0f44a69e31fd8d2a29179049c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
83381fc175f454a5881dfb45f6e868cd9abc79d5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c4091da8a8215733163c61f6a1d43488afd63d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
caa9f936a1fdc2051e280cb03649209dbd1a7d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a98e84ebbb6f7dd734b0ea24f79325da1fd5f5d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f02b111a2fcc4f489f747f83f11d0c19a6d302aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cd27becea9ee6bf19afcd3c50dc74940fbca110b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
27091d1b38970ad051864a80fe8654e4ac6fe506 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48f5f446e403c37a387397a287c7c05f159ce3a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d99f9d2a92156bf533292433310d4efab13f2f42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
282f50c5364790949d90244842432c2f6240f418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e0490704973435a3fbb5a8cc7566aaacbd597c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
27adc0eae9d102be44c7b28c51f7f7d2f3a973b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3d944df2dd3077b9dca2d55b93fd2284779e121d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fb1dfd4686094ac2f8666e98f3b80ec481970ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
19cf5243f31710ce091daf7161a97c84a3dacddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c696e934020e1794c99e1afa55cd9e6d38ff1659 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ecdc3c239c22ff235a2cb4b88cb9fe359c7c0258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8a71b37a16d8368fefa339bb881f94066c8e98ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5c1d99358eb491ad339aeebcf121f587b5aad187 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
03f86dafe9386698986aa59073340bbc4f864289 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
29c1119d2a5206316a61795d9f4f0c5d49523279 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
612145c3c0737fd36896b5e17fa630c81295cc45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2ea6dcf274e3d5912b01d83eb7fe32367eeb604e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
cdaf4fbdaa0674e69a6be21a1dc60b901aa80bbd Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
0b86194c43b5358e6408ca703cb951886489dba7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
624b033129d68811ab5aaf5b33a050e8fdbf7d72 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
adccc7b6f91b2ef7fa1b07578909f0e8ddfc39ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7bc582faf16162e1096fb89030fc3c4783e5848b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b9f5716d7e31fd37cf939d110ddf8940d450bddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
3a5d13fefbd37afc2619e7ffdfa8a849af8a4835 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
01e7e910d3d5b524bc4d4790470f10b6d2531f50 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
66652cf1a3a444be5c182353aa7de25253c2e02e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4b9fb9730ef20adc0af2976b579a7ff7408caf2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
189c22152b59dc4ad07cbc359241b62f2366bae7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c7fb3f81b77c63f4393f915d3e56b3e09319c960 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9125243068adb03670221943529223bd0dbdb3c2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
80e27c95c17d8a26cb8e2f23fb84214ee80de5ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f30ce5f9af56cae2090ef4b29372d2f036fbd679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
08f22ae5a3d89fe9b1a0fbb3617f0e4d2424749a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
db3cdc37d36abf30576e7c56857626c02481f1e8 Merge branch 'for-next' of git://git.libc.org/linux-sh
74d8106a577aadf30d3f2fd3108f5fe7c642b1bf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6a57393c92192c81884776c361123f5270f2e43d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bf1f8054a9f4957c052c1a6a5892057fe3a2cb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
166955b12e8bdb7540edda4fb0eaf9d1cd2d10bc Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7b0fd590b03d13a6de6b4f1261471d65092f5803 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7c10d554c7242a38c542ede55ceb619ebd5a6f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e5202ee28af0ea99f8805adc12df3888b78373fb Merge branch 'master' of git://github.com/ceph/ceph-client.git
07053b87ca4d4eecee287509c52bb1cb157406e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6d823e93d663abe1fc9fd6e728bab32ab509bfd8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9787baca2f07585ad612e998b28ced5df4e329b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f7014ca896070eb728f70feb61742a978782e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5145b539e60f134d7a86e5e2855e2590dba00a31 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b36887679729a6b977c077f12307f6fe919b0c36 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5d33c4d508828933979794895b1fd5b58d9d76ed Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
84a7b78d33284037b2659834643df0f8cbec59cf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e863e240a8e4b2117dac15af202ec708b8cb5a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b6b5be9f1bcbf4aca368e522bc1a867a3e6c5521 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5d77cb5c24119f4c860c10ad031f20577d9fa455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4111a018ed769f30dea75326a7a6c9e2cc05dfe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cb53a70d9e5ad966d304ce994cd53716e7c935cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dea2b6067e2b3ac73f70dcbf4e97f396e7408e5b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3bd5050d85cc1fc617b6871c87a9443ce26097b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6d205cca3aedf79ebe41cf887d788b0d431fa050 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
438b269cdc059fc2c20340c292a5cc377bef5b5d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9b665db74ea936de67e8e7c6908b16233574b159 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0a29f73201f5aa7e7de1d84ec2cc0bd0389e371 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6e4d6e16e7fe285123d5c138b4a6aeed512972d0 Merge branch 'master' of git://linuxtv.org/media_tree.git
7a42178e4b0a134341b56c42ee00687d06a19134 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aab66fd24b2b8a495b8a4b9c036754b8e7132d85 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
56dd30c0e04bc5f70c3306629bde8fafa8281379 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
621be2f104a802da679aa61d6cd674be3b42776a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2f5bedc9ca9ad2abef5d2b3ccf95bb6a6f4f2101 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2e0348ee7754f3b61daa6cf670d08b9bdb3674ac Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0e1a7a9c5ec7ee4ebc9d1a684b4f667b84e5bbf4 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
fb693fdf2c2f1210a68701f10ee8478d02331745 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb.git
1ccf3418e7a40d77dc7c94ae0feb609c6c780a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2c398c1de55a61f0b9af33397ef5df868d0275ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2a69187c27122083a544b4fc3df779558bc7f7ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9f72915c3f3fb1c0fc42538185830cc33ccd086f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d269d7a543c104e49fda4479af8cae792fedf165 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
e279bffe2d31a6f991a9718c34ac5080c5e507e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5ff82cc47b08cd3226eb50be71df9578c03c0ae3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
0c6db6fa6573355f5b5f2e760b5ebdda223c607c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b6b062c204087d2f929d99acfc906a3afa43141 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a5ba1c2f0f188683e03ad7441bc1343c7e7b20e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
805982bd7b76499f8ed7341378550dc6457d7010 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0240e6ee732b5af9b131711b94c5ffe7d76cb25c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b2ac69efbfc28393008ab266f5d8be699522d826 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
38e8fa0b91a0ea39af0053d61471d349427638f6 next-20211007/amdgpu
f0024470f677cb02389b0fab3d6b3e91ab9f4b67 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c89b3cac371bf315a5c5d7442ea4baa1867c9a2a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5b0d2c576da7c6cbaf5a1162a1395a3f52cf8346 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fb764ec3b894f5165a563aa5bb659b2140419b29 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
14342da72ac7a7d5a39c3ec2e3fd220c9d77a5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb9850f30f3d1ac296c4eb068653752c844088fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58adf05f8fb9b33465d2db98b25fd3b9a1ba7059 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f49c04c58a9e62359d502f6ec13d25f0286dc20 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6f4149e4ddcadd5585769917a947763a39c2ef36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a289eba5f0230ff73181d959d185cd42ba623e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b4ef1e5dffdbc7e57ac94b08560d6e991de3133c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
64bcafa50de57a98849f8916836a19a6376bed95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
109536578c6233b402680104ac99a7a84c2f243b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e498946001951151e9d04ab08e9a029d7f5e0407 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
957caeabcfafc6bde67a0780e53c0ff7454e3c93 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c045d116dfbb0109dc5663b44a3813e97d532d0a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
412b495d24c009708afa71437155462b7f2d9ae7 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cafc0f688e3b028094aeaf044bfeb1cfdaf2daac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a59a118adeddbd44d06cc2a3e037322c570456d5 Merge branch 'next' of git://github.com/cschaufler/smack-next
3c646fa901ad43a0014eaac08ee793b996045b45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
924291c820ea3f05ef7cfdd201c29eac4d54bb59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e0429435cb39f89593b6aeccae71b05f4e68753e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a2e5e9d5eec128e0308745faf92244d68b2cb02c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8894a19c577fe1c1699d888dd9990c11f54075fc Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
891d5a36e315f0f330a74f637ea382efe9936d4f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8cbbe6ae1409c882edaf3e6bdbef411056940c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9698feb1e8ad53e2379636b6021ce19aa617f88e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
38f5b75f5d0d23203be3d148080d408c974e76e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eb0d9ff5442f70d9c8c9d885ec99688b228203ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2cae4cfdb02972cc08b9540738b1694d6eea640e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4cc789774e33c00c461d02982e9fd51a3015b631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
010c06697937b6cdac2233d9f741c385e30ef797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d05efa50fbae9894293c74e957e990fd9db7cc6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5553256b82fc7f988e72bdafc65b789a8e760dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b4c160f00788268cbbcedc6dd1991982b30b5712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
eefacba8b2f96f1727e3c5cc4b6bfd09b5250dbf Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
426e6112ab110e9642f3abc04a29a146ebd451ec Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
281e4d1f87289af83ac089ebf0c95ea853670a13 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bac76aa3d7cdbc4bfd29210ec83a8edc7a878a57 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
469b646fa53e495d3a933405072a810e951346aa Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ccbc45249ffd5c280ffe7009e86bc9c1161f8a0f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8e9c135cd3145156a16438a73ca2e0495176b65b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
173612b675850ff2767e5d38fafe7c93c0c7b699 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
227507f46ff87dad3cf2b2802f202284463a5d6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0728c04b268a8b3a19bea2be47a986132b88968c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
14be50c38bcec4bcb6d8cb49db4d7ff7861b81a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
976597a037c961ebbb7a4001cda3904af9f6fe1a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
92cabae3f4c7e5db4861eede76bb94260454967e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5a75c1bb4415d381d10da78f73915c182e490692 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fdf39a85d418d16688885aab8a28d6320f08310f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6bcb8780205bf46c3ffe279ce718c807d354d313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4e0eb3259007e06e2aae6f934d738a84ae24fe1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2cf45818ac79723793b21099c8aef14a78a8d3b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
edaa09fdacde1b6163b22f1c88b81c5509f0d43c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f46a6bbe84d1728752b433f132fb4eac1284f3e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4534ec18117c194f9b238330ad949279e22577ca Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
afb3d0e1ba10f6675e8155acd0f1e822338d9092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bee313648870fdb79009357702dd0844e70723f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
567d057fbfcc1b709543c38420fbbe36230f19ca next-20211006/userns
69d78663477215157c335300510fad6242c5d578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d81573f26d9c00316138f2d0c925af4249df3b01 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
68ec49f1b01ff53fe1faf058069a80405ae9d042 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2478564ed15ad9bf81712f7311bf3c777dafdd98 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
41df290e953e60103afffb5592173e97dcaeda8f Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70dde7a2e58069b91b53895c90ba37a49d68531a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6e924c7fea06b1fb965f4bf222d236d0aaa75d92 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
70c09474a20a7621ff3d8cd7fececc7e07997ba0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
60f37588ebba14d57c6a2e53d4d3aa3e572e0f00 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b322fd31e6ca4ca1ec436757ecffc4d99fbfa168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8358465a41931f380115fc981d8812f2af6b5a22 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2c6a784e9fa6e116404da67262aacc3f31a4d577 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c621e0e3e028b871acabc697a3a6eae2988fa44c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7d54d6bd4b372f4a8ce10f2d44af53ade5e4194c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
034e84c40a937fc39396c917d746189704b4f41c Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
472945b8184c1a57f37f699b92898f66a1821af2 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git

--===============0842647969519404889==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f8dc23b3dc0c-683f29b781ae.txt

49b99314b49ef95b5a6f3bd9f0fc8912cfd10a9f IB/mlx5: Flow through a more detailed return code from get_prefetchable_mr()
c7419a6e1aa3219ff62045ab6e56e37d5ad2d292 Merge branch x86/cc into x86/core
0994a1bcd5f7c0bf7ca3b4938d4f0f6928ac7886 RDMA/rxe: Bump up default maximum values used via uverbs
c78d218fc5a9995d6b50aa38814bef4fbc88a77d Merge tag 'v5.15-rc4' into rdma.get for-next
99cfddb8a8bd57122effa808653dec83408705a6 RDMA/cma: Split apart the multiple uses of the same list heads
2f232912feec57d73b22cb26dcdf687846917e9e RDMA/rtrs: Use sysfs_emit instead of s*printf function for sysfs show
80ad07f7e2bfab79e6209c7b8ce4665ffd9f25ed RDMA/rtrs: Remove len parameter from helper print functions of sysfs
4b6afe9bc955bee44c0527005c3fb0edac91ac30 RDMA/rtrs: Fix warning when use poll mode on client side.
36332ded46b6292296bc7170fada6e238a0802cc RDMA/rtrs: Replace duplicate check with is_pollqueue helper
6f5649afd3984e35c4b862a05c4511c6d18b27af RDMA/rtrs: Introduce destroy_cq helper
dea7bb3ad3e08f96815330f88a62c24d7a9dacae RDMA/rtrs: Do not allow sessname to contain special symbols / and .
3f3fe682f28d60e9a9a0e44cf4fa7a8a920a1d43 RDMA/rtrs-clt: Follow "one entry one value" rule for IO migration stats
b68362304bcfc697d755d29f8075ec6f24dece32 RDMA/mlx5: Avoid taking MRs from larger MR cache pools when a pool is empty
a0e25f0a0d39d66c048d5dbac1e7ebaa6ec885d7 cachefiles: Fix oops with cachefiles_cull() due to NULL object
330de47d14af0c3995db81cc03cf5ca683d94d81 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5c0522484eb54b90f2e46a5db8d7a4ff3ff86e5d afs: Fix afs_launder_page() to set correct start file position
bf39c929f9053cd840155a1c39494c9a9946836b PCI: PM: Rearrange pci_target_state()
6407e5ecdc66cd9da760e751a7c092c87a683861 PCI: PM: Make pci_choose_state() call pci_target_state()
fa1a25c51d02f153b49444aa872bee9da3c13ecf PCI: PM: Do not call platform_pci_power_manageable() unnecessarily
5771e582d79258333a1cf817db999f58384e5685 ACPI: Update information in MAINTAINERS
d3c4b6f64ad356c0d9ddbcf73fa471e6a841cc5c ACPICA: Avoid evaluating methods too early during system resume
3bf70bd2538f0515ce17b1c067889ff0e4fec842 ACPICA: Add support for Windows 2020 _OSI string
8a8332f9f8124c67c5d1b1ef38379cc642814504 ACPICA: ACPI 6.4 SRAT: add Generic Port Affinity type
a805aab86b4dd3f61845edfe15f7ca9396f92ce6 ACPICA: iASL table disassembler: Added disassembly support for the NHLT ACPI table
93792be6424aafd6fb59b2a1eef914ef9e91fdcb ACPICA: Update version to 20210930
47e9249a6cc78c2856bdc8c2f8bd495309cbc060 PNP: system.c: unmark a comment as being kernel-doc
7fc775ffebb93f2d556b4cb96345844885e16f60 thermal: intel_powerclamp: Use bitmap_zalloc/bitmap_free when applicable
52628a85dd8eb59dd04df73fc75f40ad85f1d720 thermal: int340x: delete bogus length check
b94729919db2c6737501c36ea6526a36d5d63fa2 perf jevents: Free the sys_event_tables list after processing entries
573cf5c9a152da1569b993600daa21ede30eeccb perf build: Add missing -lstdc++ when linking with libopencsd
35c46bf545b31c961f216dd228bf9cba5499e5f0 perf build: Fix plugin static linking with libopencsd on ARM and ARM64
8e913a8d89cd91fcc22b496b8329b0b093a6dec9 RDMA/rw: switch to dma_map_sgtable()
9fce636e5c7dd84873f096ae4d094fb6bd797f9f tools include UAPI: Sync sound/asound.h copy with the kernel sources
0b6c5371c03c2b17963e1abd7ed0e3f1f950cba9 perf tests attr: Add missing topdown metrics events
286dba65a4a65a6d5de011767061f6ffa6e10389 IB/hf1: Use string_upper() instead of an open coded variant
9931912237f01ae19ad03be0590c3fe364ebea19 fscache: Generalise the ->begin_read_operation method
9be48df9ab2c8f19e03708747fa6209b7b0adca8 fscache: Fix fscache_cookie_enabled() to handle NULL cookie
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
3fd3590b53d1462ab534523e8d9ebdebd9b55f79 x86/Kconfig: Remove references to obsolete Kconfig symbols
6bf8a55d8344df1f61a29b18c398bcdf3539e163 x86: Fix misspelled Kconfig symbols
05b5f52c54e2ac90c4b68cf7be55064cee65a010 ARM: OMAP2+: Drop unused PRM defines for dra7
11d2818965cb0f4d66926caffb3700ee226bfcdd ARM: OMAP2+: Drop unused PRM defines for omap5
c33ff4c864d2b2511f43ec11cb23903b957b1159 ARM: OMAP2+: Drop unused PRM defines for omap4
0681ea3084e7e2e9a26eb78d4b117ab12e275ff9 ARM: OMAP2+: Drop unused PRM defines for am4
6284410ab9b4749faa7445d77a91c8d95577295d ARM: OMAP2+: Drop unused PRM defines for am3
1f62a5ac49fbe34f89d7048c75b5fdc321d30d1d ARM: OMAP2+: Drop unused CM defines for dra7
614c55898ab20772ed02a44fe75670bde88de80f ARM: OMAP2+: Drop unused CM and SCRM defines for omap5
d8b2feb9df3aaefdc4b082d2f7c1a09c6c304cde ARM: OMAP2+: Drop unused CM and SCRM defines for omap4
e60150de94ef1508e77cbf5956ecc0ca84c4fc9b ARM: OMAP2+: Drop unused CM defines for am3
1e02c997128658fb3afebfc03c611e0eabca9d08 dm verity: skip redundant verity_handle_err() on I/O errors
8bb1b46405de548c0877d116c2a01d010784d1a0 dm clone: make array 'descs' static
e95e3fab77b49488ca6d78647c558ce488064487 dm rq: don't queue request to blk-mq during DM suspend
012a67c6793277999371b1183eb6dcd081c69f13 dm: fix mempool NULL pointer race when completing IO
2250596374f5b0f774dd03103eb93893c5d05dbd Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
908d969f88bfcf6d8538a0159e502567c7678775 x86/fpu: Restore the masking out of reserved MXCSR bits
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
9c0c581d59e2162c9c29ea3bf9002eb8e1c8de84 Merge branch 'pm-pci' into linux-next
541ac97186d9ea88491961a46284de3603c914fd x86/sev: Make the #VC exception stacks part of the default stacks storage
b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c Merge branch 'objtool/urgent'
fdc21c35aaa19999cbf9762acc96f473ad99710f drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
353407d917b2d87cd8104a0453d012439c6ca4be ethtool: Add ability to control transceiver modules' power mode
f10ba086f7e30904ea7cafe7ba922bafc65ad9ad mlxsw: reg: Add Port Module Memory Map Properties register
fc53f5fb8037d3d29a90c3779d961982ce99e380 mlxsw: reg: Add Management Cable IO and Notifications register
0455dc50bccab9286662f847f560cde6a648802d mlxsw: Add ability to control transceiver modules' power mode
3dfb51126064b594470b9c0b278188fbc9194709 ethtool: Add transceiver module extended state
235dbbec7d7233d5e405d993669616e600a93725 mlxsw: Add support for transceiver module extended state
4c8270829928f8d9aa06955ce6bef5bc55ef059a Merge branch 'ethtool-add-ability-to-control-transceiver-modules-power-mode'
79365f36d1de87286bb4fc0abcb2a01678ef4bef net: mdio: add mdiobus_modify_changed()
078e0b5363db4c00bac4dde8c14998b4e29261aa net: phylink: use mdiobus_modify_changed() helper
6d99f85e342d2aa346c36e5fe52041a9c56a6c30 Merge branch 'add-mdiobus_modify_changed-helper'
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fac0bf7332e936442808ab1618aa969ad61e41c0 Merge branch 'x86/urgent' into x86/fpu, to resolve conflicts
2effb1e31d27cb6e28a15deb83d2f037761897ce Merge branch 'x86/urgent'
0761eba7906fd2a150d46f8674b8f622175f0ccc Merge branch 'x86/misc'
9c72b8a0c8dfe7316f3ab19f97d554e287d5eb45 Merge branch 'x86/fpu'
15e41721f84a08139e77cf6f6dd386fd9c94b945 Merge branch 'x86/cpu'
a28c527de9b9a7bf7d6f3054c793780a45dc603a Merge branch 'x86/core'
39c43ec2c8c60d6142b7561f0a0ff24f5d9abce1 Merge branch 'x86/cleanups'
9455d30a7fd5c1ccadb54fc20b5ac19d197b726c Merge branch 'x86/build'
c715aae7295cf4b75a7acf05647278b72fac37dc Merge branch 'sched/core'
f23a35122c812140d8886d3b762306c5e34c5a06 Merge branch 'ras/core'
916ad209f33ed5076b33f3f3984af2a52a58a98e Merge branch 'perf/core'
91f529ad2bfb3a9cd5fd122dd61c6b3750b03ff0 Merge branch 'objtool/urgent'
dcf21d423e05c67e9deb13babdfed29ac9487f78 Merge branch 'objtool/core'
75a150c4f7d38ebeddba5fac68af012f86820dd5 Merge branch 'locking/wwmutex'
3d0c8725fd30267fc29836fad34e7177db63f78f Merge branch 'locking/core'
a6d06ef25c4e1a17d287aafcc200e82ecb7644a8 Merge branch 'irq/core'
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
36df2427ac3ea04510368561c8cee22388a7434a ALSA: pcm: Add more disconnection checks at file ops
b368e66a589ae73096854babea7d4d585b67466d drm/fbdev: Clamp fbdev surface size if too large
f5a8a07edafed8bede17a95ef8940fe3a57a77d5 USB: serial: option: add Telit LE910Cx composition 0x1204
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
c184accc4a42c7872dc8e8d0fc97a740dc61fe24 USB: serial: option: add prod. id for Quectel EG91
2263eb7370060bdb0013bc14e1a7c9bf33617a55 USB: serial: option: add Quectel EC200S-CN module support
0ba1ce1e86052deea3f115285802ce8ffff3b152 selftests: arm64: Add coverage of ptrace flags for SVE VL inheritance
f5627ec1ff2cd91920abe0023e878eb872623ac3 kasan: Remove duplicate of kasan_flag_async
ba1a98e8b1720f7a78154e0020c77dbc2b34d0ce arm64: mte: Bitfield definitions for Asymm MTE
d73c162e073376dd207d716cb4b9cfc809be7e80 arm64: mte: CPU feature detection for Asymm MTE
ec0288369f0cc6d85837a18f1c4c65451c94477b arm64: mte: Add asymmetric mode support
2d27e585147395316289c63efc932984675c65c2 kasan: Extend KASAN mode kernel parameter
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
d514919f78e29a8874e41ef1b8aca66291aa25a7 Merge branches 'for-next/kexec', 'for-next/kselftest', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/pfn-valid' and 'for-next/scs' into for-next/core
52331681d687752ba06a8d47b3f00d8ec8c11faa Merge branch 'for-next/fixes' into for-next/core
34417f27b9fbdf043207c8518374ac84dc7cdfc9 EDAC/mc_sysfs: Print MC-scope sysfs counters unsigned
149ac2e7ae1845191bd18b66a725392ac83a0c47 drm/i915: Free the returned object of acpi_evaluate_dsm()
0967eb11f647117145602e452e36f75c9bfffd79 Merge branch 'edac-misc' into edac-for-next
7be28bd73f23e53d6e7f5fe891ba9503fc0c7210 drm/plane-helper: fix uninitialized variable reference
a0a33067b957dfab876ae26b32695f09cdc2706d drm/connector: refer to CTA-861-G in the "content type" prop docs
59d7f5f6ddbc23f6ca4a0523c85dc18f027c80d9 ALSA: usb-audio: Pass JOINT_DUPLEX info flag for implicit fb streams
9f4873fb6af7966de8fcbd95c36b61351c1c4b1f EDAC/amd64: Handle three rank interleaving mode
2c52ad743fee10c0815db77a4e47f2416d407123 Revert "usb: misc: ehset: Workaround for "special" hubs"
0df070182842db8f574a21820ff35b40bec2075f Merge branch 'edac-misc' into edac-for-next
8e3cd9221c66b97c31964c013499e6c8d0f49440 HID: cougar: Make use of the helper function devm_add_action_or_reset()
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
48e7064414bd165f9f5738a8ff43681e4a843c94 Merge branch 'for-5.16/core' into for-next
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
08b9a61a87bc339a73c584d8924c86ab36d204a7 HID: multitouch: disable sticky fingers for UPERFECT Y
93d455d582b0d8d3c25a59f71794e68a4e5ebc35 Merge branch 'for-5.15/upstream-fixes' into for-next
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
be5f60d8b6f9611ff3a687de5d47d3ed9fb2cfb0 nfc: pn533: Constify serdev_device_ops
bc642817b6d9e058e058a0bba4bb35df19eb2911 nfc: pn533: Constify pn533_phy_ops
944b33ca7bc58fc1c3d6c14702a59e925033a268 Merge branch 'nfc-pn533-const'
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
e330fb14590c5c80f7195c3d8c9b4bcf79e1a5cd of: net: move of_net under net/
d466effe282ddbab6acb6c3120c1de0ee1b86d57 of: net: add a helper for loading netdev->dev_addr
9ca01b25dffffecf6c59339aad6b4736680e9fa3 ethernet: use of_get_ethdev_address()
433baf0719d6a81d0587ea27545a120a3880abf6 device property: move mac addr helpers to eth.c
8017c4d8173cfe086420dc5710d631cabd03ef67 eth: fwnode: change the return type of mac address helpers
0a14501ed818ff51eed237bbe5009d0d784e4450 eth: fwnode: remove the addr len from mac helpers
d9eb44904e87c8ad1da0240849dbab638bacb799 eth: fwnode: add a helper for loading netdev->dev_addr
b8eeac565b162b6a00423a5d9ed2d1284342bdfd ethernet: use device_get_ethdev_address()
894b0fb0921529928d596c155894ecae5444712f ethernet: make more use of device_get_ethdev_address()
5a98dcf59abf68a7949bf1ff95765b946c1a4595 Merge branch 'dev_addr-fw-helpers'
44cc24b04bed578e32a4334cacf95799335b3274 Merge tag 'wireless-drivers-next-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
5baaac3184ab896d74993825858f1b1a46c460ce dma-buf: add dma_resv_for_each_fence v3
63639d013a6ff202665f0fb7f4d810a5b6d46d79 dma-buf: use the new iterator in dma_buf_debug_show
0a42016d9319db24d15789574fe132d8159d7578 dma-buf: use the new iterator in dma_resv_poll
dbcae3bfcbca771e73e562a59c3d23f76426e0f9 drm/ttm: use the new iterator in ttm_bo_flush_all_fences
9c2ba265352afc633a1e24d89c3ca499a9e429f4 drm/scheduler: use new iterator in drm_sched_job_add_implicit_dependencies v2
a585070f268223766fcab4b9eb9eade28381eb48 drm/i915: use the new iterator in i915_request_await_object v2
7cd80132aeab30e4699f04e80d909678d231a558 drm: use new iterator in drm_gem_fence_array_add_implicit v3
e2ea30ed9c33f56e254a7fa10e6f13d66e32e9b5 Merge branch 'omap-for-v5.16/soc' into for-next
69c560d2eb3cff7ebe876cd224a3dc05852990b5 thermal/drivers/thermal_mmio: Constify static struct thermal_mmio_ops
0a483657e760a4cd30ed04bbec652334e513e167 cachefiles: Always indicate we should fill a post-EOF page with zeros
397a7b68cb16f6035c03c47f78a6075e7d2ede72 fscache: Implement a fallback I/O interface to replace the old API
b63dc8f2b02c816b911fafdb88aad67592f9c2bf firmware: include drivers/firmware/Kconfig unconditionally
11c52d250b34a0862edc29db03fbec23b30db6da USB: serial: qcserial: add EM9191 QDL support
fc656fa14da7865774b4251afa88ffcf22bf02d2 thermal/drivers/netlink: Add the temperature when crossing a trip point
7efbbe6e141466dbe022b39fafbc81d17a8ed8be qcom_scm: hide Kconfig symbol
1c4d17a5267bcfa5741ffd93fdb540e87a0d6cdc drm/tegra: Implement correct DMA-BUF semantics
e3166698a8a049a3e94e549d41012b400f15d1e6 drm/tegra: Implement buffer object cache
c8696fa00635bcd39e1119d4acc0aa040ab81ece drm/tegra: Do not reference tegra_plane_funcs directly
953018ca991f374d413a4e602b1db1efa9f44f54 drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
8de4e9a62b1794c0ffb58cec79c1f0abb943cc3f drm/tegra: Support asynchronous commits for cursor
e76599df354df9f0e919d97dfea80590c24d9abb drm/tegra: Add NVDEC driver
ab4de22c216adb1ce720984f8052acc94f0ba384 drm/tegra: Bump VIC/NVDEC clock rates to Fmax
3028956349e151ece0bacd3ebce1ec222e48e423 drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3782027982881d2c1105ffe058aecb69cc780dfa ext4: fix lazy initialization next schedule time computation in more granular unit
d02b006b29de14968ba4afa998bede0d55469e29 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
f49b0d1ff6a07b5e7a63e6e658413f916404df78 drm/hyperv: Fix double mouse pointers
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
c4800765c0ed0e3ae51a7a84564c7138d05f799d MAINTAINERS: Update SWIOTLB maintainership
4d67dc1998f1890a9d22d03208037075ea9f2562 ASoC: max98927: Handle reset gpio when probing i2c
b23d3189c038c091adc8de382d20a8f5321645a1 ASoC: max98927: Add reset-gpios optional property
1539c8c5fcca217e3de063e7fbec97f83c7938a7 ASoC: SOF: core: debug: force all processing on primary core
e85c26eca639f3cf0ad989756f0eac2045391bb6 ASoC: SOF: debug: Swap the dsp_dump and ipc_dump sequence for fw_exception
3f7561f74169e199f9d6f4f0cdb9eb681052381a ASoC: SOF: ipc and dsp dump: Add markers for better visibility
9ff90859b95f6c85ce2d671ecd1e95e91dbe7f15 ASoC: SOF: Print the dbg_dump and ipc_dump once to reduce kernel log noise
247ac640739dda167a127a2ecb158595695ffd7d ASoC: SOF: loader: Print the DSP dump if boot fails
e131bc58868a529c1c97567fc6d0d8855bdb3ffd ASoC: SOF: intel: atom: No need to do a DSP dump in atom_run()
360fa3234e9205306b7730d9afa64c8c3f909160 ASoC: SOF: debug/ops: Move the IPC and DSP dump functions out from the header
34346a383de96e9fcecb1906d711fc1b09d9b90a ASoC: SOF: debug: Add SOF_DBG_DUMP_OPTIONAL flag for DSP dumping
0ecaa2fff2debf46d6cc978cd6e48d923e3d339d ASoC: SOF: intel: hda-loader: Use snd_sof_dsp_dbg_dump() for DSP dump
23013335bc3c906e304cda507d80b8006381a4f7 ASoC: SOF: Drop SOF_DBG_DUMP_FORCE_ERR_LEVEL and sof_dev_dbg_or_err
c05ec07143998d8505a054378f8d5b287648c9bf ASoC: SOF: debug: Print out the fw_state along with the DSP dump
e6ff3db9efe96a9c3cd8b0c33744f259c1928a42 ASoC: SOF: ipc: Re-enable dumps after successful IPC tx
705f4539c4c834de9a7885512585b3a27fedf216 ASoC: SOF: ops: Force DSP panic dumps to be printed
58a5c9a4aa993fe2059c1b8dbcff9bf468d722b8 ASoC: SOF: Introduce macro to set the firmware state
4fade25dfbe121f8ef61458b4655966f133b1907 ASoC: SOF: intel: hda: Drop 'error' prefix from error dump functions
e51838909b69a8c941629a6f86804f8e189103e2 ASoC: SOF: core: Clean up snd_sof_get_status() prints
f8c3ec4368df1e5051030beaeb961fd7f625d2d1 ASoC: SOF: loader: Drop SOF_DBG_DUMP_REGS flag when firmware start fails
7511b0edf1b8d9a1321ac19cb076fcdfe534439a ASoC: SOF: Intel: hda-loader: Drop SOF_DBG_DUMP_REGS flag from dbg_dump calls
3ad7b8f4817fcfd68a101ec9986c435f17cc74a1 ASoC: SOF: Intel: hda: Dump registers and stack when SOF_DBG_DUMP_REGS is set
ec626334eaffe101df9ed79e161eba95124e64ad ASoC: SOF: topology: do not power down primary core during topology removal
d8a15e5fcae132dc6a44847535ce355f6fba46f8 ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
6bfb15f34dd8c8a073e03a31c485ef5774b127df spi: Move comment about chipselect check to the right place
bdc7ca008e1f5539e891187032cb2cbbc3decb5e spi: Remove unused function spi_busnum_to_master()
fb51601bdf3a761ccd3f3d9dc6c03064f10f23aa spi: Reorder functions to simplify the next commit
da21fde0fdb393c2fbe0ae0735cc826cd55fd46f spi: Make several public functions private to spi.c
91c76340b4a8213b48d72d42d32c5cae9f238e9a ext4: docs: switch away from list-table
7275423c177e5dcf53e350ab9db38f99946b8ec5 ext4: docs: Take out unneeded escaping
189487c02b3865c35be3ced27ebc33f7bfe86220 ext4: correct the left/middle/right debug message for binsearch
42c018ecf2bcf37c21476942bb96662fad7133c0 ext4: ensure enough credits in ext4_ext_shift_path_extents
d56aaa1fa17ff4b45383c8beb36bb6a1cf835e22 ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
c2e99d47973796c3fafd13079337dcadecd49d8a ksmbd: check strictly data area in ksmbd_smb2_check_message()
51a1387393d98c2ba52d53d089720fa9f1463178 ksmbd: remove the leftover of smb2.0 dialect support
c7705eec78c999485609274c7ac5c27def8b84f1 ksmbd: use buf_data_size instead of recalculation in smb3_decrypt_req()
2db72604f3eaebd6175548bf64372e163724ebe3 ksmbd: fix version mismatch with out of tree
64e7875560270b8f669fca9fcd6a689fea56fbeb ksmbd: fix oops from fuse driver
03748d4e003c9f2ad3cd00e3e46f054dcad6b96d iio: st_pressure_spi: Add missing entries SPI to device ID table
d9de0fbdeb0103a204055efb69cb5cc8f5f12a6a drivers: iio: dac: ad5766: Fix dt property name
8fc4f038fa832ec3543907fdcbe1334e1b0a8950 Documentation:devicetree:bindings:iio:dac: Fix val
107fe0482b549a0e43a971e5fd104719c6e495ef Bluetooth: Read codec capabilities only if supported
8b89637dbac2d73d9f3dadf91b4a7dcdb1fc23af Bluetooth: hci_vhci: Fix to set the force_wakeup value
b15bfa4df63529150df9ff0585675f728436e0c1 Bluetooth: mgmt: Fix Experimental Feature Changed event
f71f59dd450813684d838e0c1d6602186b7d2d8f ASoC: SOF: Introduce snd_sof_mailbox_read / snd_sof_mailbox_write callbacks
97e22cbd0dc318f1cedb3546d2047403506bdc2d ASoC: SOF: Make Intel IPC stream ops generic
40834190aa81270c52104fa9c82a1cae4bd1d359 ASoC: SOF: imx: Use newly introduced generic IPC stream ops
858f7a5c45cacbf9965c4735330ee34baa0728f4 ASoC: SOF: Introduce fragment elapsed notification API
1d2104f21618a4cea8555dd4683529e9fbb829a9 regulator: dt-bindings: maxim,max8997: convert to dtschema
081068fd641403994f0505e6b91e021d3925f348 ASoC: rockchip: add support for i2s-tdm controller
510f1c133aedcf69847786c14681e7f7bf4db778 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
2b8a0f1516c6bf183e92f72943a37827047892ce net: broadcom: bcm4908_enet: use kcalloc() instead of kzalloc()
149ef7b2f949627bf3f1381d6a976f136a1887f5 net: mana: Use kcalloc() instead of kzalloc()
36371876e000012ae4440fcf3097c2f0ed0f83e7 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
c514fbb6231483b05c97eb22587188d4c453b28e ethernet: ti: cpts: Use devm_kcalloc() instead of devm_kzalloc()
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
54a59842c15e43d470b9de32e9577700934d6886 Merge branch 'acpi-pci-fixes' into linux-next
2860c06024a93e0bd94b0039e8418ddad8e8b414 Merge branches 'acpica' and 'acpi-misc' into linux-next
92ac4638d4ab801597cc2bc4ddde79c1a071d1d8 Merge branch 'pnp' into linux-next
574167bf7ed8e12be9710fc84442c5e23775f75d Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7663ad9a5dbcc27f3090e6bfd192c7e59222709f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
74aece72f95f399dd29363669dc32a1344c8fab4 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
dd1277d2ad95e7f0de1b79c70fdfe635d9df0f80 Merge branches 'fixes.2021.10.07a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
587a7d1703f35b104de67b968818050e4bf34c4f Merge branch 'kcsan.2021.09.13b' into HEAD
8c2a88248ca5b3a33951d91a15152663fbccd532 Merge branch 'lkmm-dev.2021.09.13a' into HEAD
0c4b6757e15a56da3d0abb779ba73ddf746535aa EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
14dbb29eda512d2d096e8f5aed6039e98b10775e clocksource: Forgive repeated long-latency watchdog clocksource reads
d6c44ee1a93cc5d5dfefa70d6ff8c12ea2683fc8 rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
808a27e4b2a68a958732da589d8d5e98091f2dd9 rcu: Tighten rcu_advance_cbs_nowake() checks
d31baa7475b49afb3c7165a3f4eccfcf45545d2d rcu-tasks: Don't remove tasks with pending IPIs from holdout list
f3b72ef0944378a6fbd79e4716a9a25722862913 testing/bpf: Update test names for xchg and cmpxchg
13ffafebe3977620c81d3a0dff1696748c1f4195 torture: Catch kvm.sh help text up with actual options
3d83f2da441ff8f0462551b385e989ea3fb41a84 rcutorture: Sanitize RCUTORTURE_RDR_MASK
6a8af526f267c30409f7f675dc696398d946c1a6 rcutorture: More thoroughly test nested readers
343279c55601559b300c7da3bd8b6a394b56c28d srcu: Prevent redundant __srcu_read_unlock() wakeup
05b50a5658f5e839e63221b30548e030b1ca1638 rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
99d048be7d591fa1b5d3881e7da88384ca76dfd1 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
10aa835df58a8327c77db1e0dadb428e9b6f8f7b torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
20863b0970fac9bf0bbfe3ca198b6abc51a10d65 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
e32f2bc3ae02b1dc188a31c9e405fd552f8b0f13 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
9c0332166ca3c2709647b240b0ada79720f8a103 rcu: Move rcu_needs_cpu() to tree.c
856fab4c98a9508f9ee2ed3a585cd5168f940d85 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
5b975f5338c606badaa526240c1cab07e0720f1a rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
17f91c3ef8912b64affeb437ca31df4d517bb486 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
38efd154729e4d9f0a4ffe1edaa8d218cfa98535 rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
62ba29f40ce58650ea32eb592073b18515a0b2b4 rcu: in_irq() cleanup
0d93113bb4f2e710bda08731edfa8de93519ac64 rcu: Prevent expedited GP from enabling tick on offline CPU
d5e7be308018b4a3455a904982b997a40662ff7f rcu: Make idle entry report expedited quiescent states
0b6d4ab2165c46c7f236744a2d05264f40172ae9 EDAC/ti: Remove redundant error messages
902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
d029439d8ab1b6300e2d7dd7dcc3064e58f4af08 Merge branch 'edac-misc' into edac-for-next
f00b479e6e47e4f71a66805ce045007617eaeedc gpu: host1x: Drop excess kernel-doc entry @key
2232642ec3fb4aad6ae4da1e109f55a0e7f2d204 ipvs: add sysctl_run_estimation to support disable estimation
7b1394892de8d95748d05e3ee41e85edb4abbfa1 netfilter: nft_dynset: relax superfluous check on set updates
71af6bae771a6ac60e634b6afe00e8ffc5514ad4 drm/i915/dg2: fix snps buf trans for uhbr
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
426c60a8b103403ae7c9ac307b3436360a07bb73 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
e4aa859fd1dc72ee9d5d119dd40b130e2d23dac6 Merge branch 'mem-ctrl-next' into for-next
68662dad9833160be138d90004f122efac12700a Merge branch 'for-v5.16/tegra-mc' into for-next
17dc9a073b63994ac7d1e18446d0c87331bfa3c9 Merge branch 'for-v5.16/renesas-rpc' into for-next
c016aeece286aa5b48c1e5098393ae162ae6fb3f soc: tegra: Add Tegra186 ARI driver
0cc20c8e37fece8d373277edbedc1fba5e60912f soc/tegra: pmc: Use devm_platform_ioremap_resource()
06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
6a01cd3f00ae6b5c4ec6285bf2c0e662c17f688e drm/tegra: gr2d: Explicitly control module reset
96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
cd921b9f0c8d0a198eaeb897fc4124a73b742b4b ipmi: bt: Add ast2600 compatible string
810ee5bd7472999189f5d93d158c37299bebdc74 drm/tegra: vic: Use autosuspend
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
91bd8c27be3b6d0aea5efdc65d05d6b68b4eb552 kunit: fix too small allocation when using suite-only kunit.filter_glob
906932c295315096ff699b08803e1b16bd5b91b4 kunit: tool: misc fixes (unused vars, imports, leaked files)
d02376ebd81215ba4c1872253783ae89968d1600 kunit: tool: show list of valid --arch options when invalid
cc74705ed681a6c850ed7e66595bd1a9cdef8930 kunit: add 'kunit.action' param to allow listing out tests
c9e7704b3da744f2327e451dddd097e38d4ab2bf kunit: tool: factor exec + parse steps into a function
28fa850f9b4463ddeb95a483cd459e7afbfe0631 kunit: tool: actually track how long it took to run tests
6710951ee03972be50ef230a5a6d3541fa36e661 kunit: tool: support running each suite/test separately
fa6b2d32e6224aa3b460f00d1ace74a8ceaafda1 drm/tegra: Remove duplicate struct declaration
e7198adb84dcad671ad4f0e90aaa7e9fabf258dc kunit: tool: yield output from run_kernel in real time
6364d7d75a0e015a405d1f8a07f267f076c36ca6 bpf, x64: Factor out emission of REX byte in more cases
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
d7395f03c79cd6693b9ebf838039a8e25675a133 Merge branch 'misc-5.15' into next-fixes
51a837bdf0c0038402a4175a16e163047e5fb598 nfs: Move to using the alternate fallback fscache I/O API
f431040be6e9c7e0d73c74365b9bc5c412ee3c16 9p: Convert to using the netfs helper lib to do reads and caching
770f46bae74a8c3fca41262afe745c099e1ab549 cifs: (untested) Move to using the alternate fallback fscache I/O API
3070d2fe6175c91c17b982ba1a8092a7692973dd fscache: Remove the old I/O API
0a741e05f43ff0b112b627a378b6fd0fe743bc8c fscache: Remove stats that are no longer used
a193a3a202ed96e84d18d3bae840496700258919 fscache: Update the documentation to reflect I/O API changes
2bc879c792fa4d1f97d5da6846b5dcc4ff0e7b69 Merge branch 'fscache-remove-old-io' into fscache-next
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
1bdb8b75df8cf5cde20f703316566faae0e305ad Merge branch for-5.16/clk into for-next
232e2470e1e2d6ced070fe58285f956991562afd Merge branch for-5.16/dt-bindings into for-next
8fa4c5581202637bbc0246f55733e1a6f57c5dea Merge branch for-5.16/firmware into for-next
6bcb91104326af743856bb5d39490537c92fe41f Merge branch for-5.16/soc into for-next
33e309cae742e721cf9605f246b9f4527a9a2abb Merge branch for-5.16/cpuidle into for-next
b9df88e04997cd74897a3295d7ff6ba64c679260 Merge branch for-5.16/arm/dt into for-next
aa4da202dbc60904e7767c00a7f3b648ff021950 Merge branch for-5.16/arm64/dt into for-next
3d5ff4a3f52bf6584d25372de48f62a8b98f8507 Merge branch for-5.16/arm64/defconfig into for-next
da0dc7e9e8b079f530f427c379175cea38ed68a6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
be4c1bb3466c15d21de53010dad0ed8d3eccb9a3 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
98b46c656e8a1352731471caa1fb4eb63da1c00a Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
5084f65d96a02c03f444092d2954737b405c6440 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
231dc15e1ddcec5fbf2608b2e14e1722422c1107 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
131cbfbd9262f15a6b37c83a626a0d62f0297f6f Merge remote-tracking branch 'spi/for-5.16' into spi-next
e5c15a363de6f87d5aff9a2674f77c49f70a9ca2 mips, bpf: Fix Makefile that referenced a removed file
bbf731b3f44d512efaec065435f3efd0cbdac68e mips, bpf: Optimize loading of 64-bit constants
0eb4ef88c53f7169c44b1bd2ace5389981409a60 bpf, tests: Add more LD_IMM64 tests
df362644ce6a0aa00d340843aa51943e9259b044 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e995abfcbdd47946ba19d7b4230d52db4e32d6d3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8a380e6397d7d84040c1150da29cca513658b008 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a4e9a748a44b0707434755c8325aca274da4540 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
8868b6bc39f431c7a42dc3462d5d3a7ac5a1c95a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
b5053127c0204ceafdc0b08de41b64d6c4a43245 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
75b1e3ce4a0d05bb5c9e4f2c76f5dc34f82cf461 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
df5f57e47b2423d4ece485bdbb9521c920a7b19e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
02a0010691394cb6ec7b4ec2372d7cc3c77eb707 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7120f6142950ddb02744debdb60a855924526fa7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5f641b890a63cd46b34366a455d8ae6534849e39 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
052c5249981915cc8af31990d254d19beb34ea70 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9b5e893ba39866d8d3bd240b152a260023d70a19 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ec19e681b0baecbbe22e8d1f11d80588d077bc19 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
4fce10c09445c530a969d93655f8b8770e4d867c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
27258ff020d8e6f94f02812a84d2c54b18865331 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
09a7f372aa6c53683b8e169ca26946336ac41d62 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0bdc5ee1caabebc23c074b20783b4e9cd39a63a9 Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
be2ef445abf54cfe8c8978c0d497e6c042f4fedc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a44be7cf7a1dc47f1a92717f50631f568cc7f182 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
3855a7a2b8ea328e5062f08b084572b79cb7ea39 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
738fa52a7852f5c8fcd6257db1a9df7cc1f75bb9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dff83f755358022a5f5e1a3b5a0df54dcb6a0327 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aa174e7bc9e135a98d7d641b8ed85aad7a91540f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ec739aeaf14c7e1398230be85c76cfca0ac424a7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
23156a5d0af2c506c63205b9a0bba83e08280244 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d6c1f84c0ec79ed6c4f8298816222163ce123296 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f43374e2999efc5d1f84000af4a5980c55bdd838 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bf0b1a722a2ab551337f95390618d7c7190c86a3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c7380fd1e67f54d8ab883bfb9f8e00a1a64210bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
079cd87a67649891559862280506193f55bd082a Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4f374591ab799a4e6958f585ee2efb86efd58cc8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
d51398c750796ed7ff017e09705fc3bfec01ed28 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
64a97bd8eb7277faf79e59ad2632a0cb13f041a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
964a00a1f0cfb88d8f880c6211154b991d8b7bca Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1259f86072ae0a76ce81b9613905b81cdacc3941 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9fc49a1cab777dc0f44a69e31fd8d2a29179049c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
83381fc175f454a5881dfb45f6e868cd9abc79d5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c4091da8a8215733163c61f6a1d43488afd63d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
caa9f936a1fdc2051e280cb03649209dbd1a7d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a98e84ebbb6f7dd734b0ea24f79325da1fd5f5d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f02b111a2fcc4f489f747f83f11d0c19a6d302aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cd27becea9ee6bf19afcd3c50dc74940fbca110b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
27091d1b38970ad051864a80fe8654e4ac6fe506 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48f5f446e403c37a387397a287c7c05f159ce3a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d99f9d2a92156bf533292433310d4efab13f2f42 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
282f50c5364790949d90244842432c2f6240f418 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e0490704973435a3fbb5a8cc7566aaacbd597c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
27adc0eae9d102be44c7b28c51f7f7d2f3a973b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
3d944df2dd3077b9dca2d55b93fd2284779e121d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
fb1dfd4686094ac2f8666e98f3b80ec481970ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
19cf5243f31710ce091daf7161a97c84a3dacddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c696e934020e1794c99e1afa55cd9e6d38ff1659 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ecdc3c239c22ff235a2cb4b88cb9fe359c7c0258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8a71b37a16d8368fefa339bb881f94066c8e98ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5c1d99358eb491ad339aeebcf121f587b5aad187 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
03f86dafe9386698986aa59073340bbc4f864289 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
29c1119d2a5206316a61795d9f4f0c5d49523279 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
612145c3c0737fd36896b5e17fa630c81295cc45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2ea6dcf274e3d5912b01d83eb7fe32367eeb604e Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
cdaf4fbdaa0674e69a6be21a1dc60b901aa80bbd Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
0b86194c43b5358e6408ca703cb951886489dba7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
624b033129d68811ab5aaf5b33a050e8fdbf7d72 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
adccc7b6f91b2ef7fa1b07578909f0e8ddfc39ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7bc582faf16162e1096fb89030fc3c4783e5848b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b9f5716d7e31fd37cf939d110ddf8940d450bddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
3a5d13fefbd37afc2619e7ffdfa8a849af8a4835 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
01e7e910d3d5b524bc4d4790470f10b6d2531f50 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
66652cf1a3a444be5c182353aa7de25253c2e02e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4b9fb9730ef20adc0af2976b579a7ff7408caf2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
189c22152b59dc4ad07cbc359241b62f2366bae7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c7fb3f81b77c63f4393f915d3e56b3e09319c960 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
9125243068adb03670221943529223bd0dbdb3c2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
80e27c95c17d8a26cb8e2f23fb84214ee80de5ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f30ce5f9af56cae2090ef4b29372d2f036fbd679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
08f22ae5a3d89fe9b1a0fbb3617f0e4d2424749a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
db3cdc37d36abf30576e7c56857626c02481f1e8 Merge branch 'for-next' of git://git.libc.org/linux-sh
74d8106a577aadf30d3f2fd3108f5fe7c642b1bf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
6a57393c92192c81884776c361123f5270f2e43d Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bf1f8054a9f4957c052c1a6a5892057fe3a2cb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
166955b12e8bdb7540edda4fb0eaf9d1cd2d10bc Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7b0fd590b03d13a6de6b4f1261471d65092f5803 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7c10d554c7242a38c542ede55ceb619ebd5a6f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e5202ee28af0ea99f8805adc12df3888b78373fb Merge branch 'master' of git://github.com/ceph/ceph-client.git
07053b87ca4d4eecee287509c52bb1cb157406e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6d823e93d663abe1fc9fd6e728bab32ab509bfd8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9787baca2f07585ad612e998b28ced5df4e329b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6f7014ca896070eb728f70feb61742a978782e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5145b539e60f134d7a86e5e2855e2590dba00a31 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b36887679729a6b977c077f12307f6fe919b0c36 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5d33c4d508828933979794895b1fd5b58d9d76ed Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
84a7b78d33284037b2659834643df0f8cbec59cf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e863e240a8e4b2117dac15af202ec708b8cb5a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b6b5be9f1bcbf4aca368e522bc1a867a3e6c5521 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
5d77cb5c24119f4c860c10ad031f20577d9fa455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4111a018ed769f30dea75326a7a6c9e2cc05dfe5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cb53a70d9e5ad966d304ce994cd53716e7c935cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
dea2b6067e2b3ac73f70dcbf4e97f396e7408e5b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3bd5050d85cc1fc617b6871c87a9443ce26097b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6d205cca3aedf79ebe41cf887d788b0d431fa050 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
438b269cdc059fc2c20340c292a5cc377bef5b5d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9b665db74ea936de67e8e7c6908b16233574b159 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b0a29f73201f5aa7e7de1d84ec2cc0bd0389e371 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6e4d6e16e7fe285123d5c138b4a6aeed512972d0 Merge branch 'master' of git://linuxtv.org/media_tree.git
7a42178e4b0a134341b56c42ee00687d06a19134 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aab66fd24b2b8a495b8a4b9c036754b8e7132d85 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
56dd30c0e04bc5f70c3306629bde8fafa8281379 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
621be2f104a802da679aa61d6cd674be3b42776a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
2f5bedc9ca9ad2abef5d2b3ccf95bb6a6f4f2101 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2e0348ee7754f3b61daa6cf670d08b9bdb3674ac Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0e1a7a9c5ec7ee4ebc9d1a684b4f667b84e5bbf4 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
fb693fdf2c2f1210a68701f10ee8478d02331745 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb.git
1ccf3418e7a40d77dc7c94ae0feb609c6c780a01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2c398c1de55a61f0b9af33397ef5df868d0275ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2a69187c27122083a544b4fc3df779558bc7f7ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9f72915c3f3fb1c0fc42538185830cc33ccd086f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d269d7a543c104e49fda4479af8cae792fedf165 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
e279bffe2d31a6f991a9718c34ac5080c5e507e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5ff82cc47b08cd3226eb50be71df9578c03c0ae3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
0c6db6fa6573355f5b5f2e760b5ebdda223c607c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1b6b062c204087d2f929d99acfc906a3afa43141 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a5ba1c2f0f188683e03ad7441bc1343c7e7b20e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
805982bd7b76499f8ed7341378550dc6457d7010 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0240e6ee732b5af9b131711b94c5ffe7d76cb25c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b2ac69efbfc28393008ab266f5d8be699522d826 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
38e8fa0b91a0ea39af0053d61471d349427638f6 next-20211007/amdgpu
f0024470f677cb02389b0fab3d6b3e91ab9f4b67 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c89b3cac371bf315a5c5d7442ea4baa1867c9a2a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5b0d2c576da7c6cbaf5a1162a1395a3f52cf8346 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fb764ec3b894f5165a563aa5bb659b2140419b29 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
14342da72ac7a7d5a39c3ec2e3fd220c9d77a5e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb9850f30f3d1ac296c4eb068653752c844088fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58adf05f8fb9b33465d2db98b25fd3b9a1ba7059 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f49c04c58a9e62359d502f6ec13d25f0286dc20 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6f4149e4ddcadd5585769917a947763a39c2ef36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a289eba5f0230ff73181d959d185cd42ba623e56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b4ef1e5dffdbc7e57ac94b08560d6e991de3133c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
64bcafa50de57a98849f8916836a19a6376bed95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
109536578c6233b402680104ac99a7a84c2f243b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e498946001951151e9d04ab08e9a029d7f5e0407 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
957caeabcfafc6bde67a0780e53c0ff7454e3c93 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c045d116dfbb0109dc5663b44a3813e97d532d0a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
412b495d24c009708afa71437155462b7f2d9ae7 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
cafc0f688e3b028094aeaf044bfeb1cfdaf2daac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a59a118adeddbd44d06cc2a3e037322c570456d5 Merge branch 'next' of git://github.com/cschaufler/smack-next
3c646fa901ad43a0014eaac08ee793b996045b45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
924291c820ea3f05ef7cfdd201c29eac4d54bb59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e0429435cb39f89593b6aeccae71b05f4e68753e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a2e5e9d5eec128e0308745faf92244d68b2cb02c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8894a19c577fe1c1699d888dd9990c11f54075fc Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
891d5a36e315f0f330a74f637ea382efe9936d4f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8cbbe6ae1409c882edaf3e6bdbef411056940c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9698feb1e8ad53e2379636b6021ce19aa617f88e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
38f5b75f5d0d23203be3d148080d408c974e76e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
eb0d9ff5442f70d9c8c9d885ec99688b228203ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2cae4cfdb02972cc08b9540738b1694d6eea640e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4cc789774e33c00c461d02982e9fd51a3015b631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
010c06697937b6cdac2233d9f741c385e30ef797 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d05efa50fbae9894293c74e957e990fd9db7cc6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5553256b82fc7f988e72bdafc65b789a8e760dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b4c160f00788268cbbcedc6dd1991982b30b5712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
eefacba8b2f96f1727e3c5cc4b6bfd09b5250dbf Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
426e6112ab110e9642f3abc04a29a146ebd451ec Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
281e4d1f87289af83ac089ebf0c95ea853670a13 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bac76aa3d7cdbc4bfd29210ec83a8edc7a878a57 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
469b646fa53e495d3a933405072a810e951346aa Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
ccbc45249ffd5c280ffe7009e86bc9c1161f8a0f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8e9c135cd3145156a16438a73ca2e0495176b65b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
173612b675850ff2767e5d38fafe7c93c0c7b699 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
227507f46ff87dad3cf2b2802f202284463a5d6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0728c04b268a8b3a19bea2be47a986132b88968c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
14be50c38bcec4bcb6d8cb49db4d7ff7861b81a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
976597a037c961ebbb7a4001cda3904af9f6fe1a Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
92cabae3f4c7e5db4861eede76bb94260454967e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5a75c1bb4415d381d10da78f73915c182e490692 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fdf39a85d418d16688885aab8a28d6320f08310f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6bcb8780205bf46c3ffe279ce718c807d354d313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4e0eb3259007e06e2aae6f934d738a84ae24fe1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2cf45818ac79723793b21099c8aef14a78a8d3b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
edaa09fdacde1b6163b22f1c88b81c5509f0d43c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f46a6bbe84d1728752b433f132fb4eac1284f3e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4534ec18117c194f9b238330ad949279e22577ca Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
afb3d0e1ba10f6675e8155acd0f1e822338d9092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bee313648870fdb79009357702dd0844e70723f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
567d057fbfcc1b709543c38420fbbe36230f19ca next-20211006/userns
69d78663477215157c335300510fad6242c5d578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d81573f26d9c00316138f2d0c925af4249df3b01 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
68ec49f1b01ff53fe1faf058069a80405ae9d042 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2478564ed15ad9bf81712f7311bf3c777dafdd98 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
41df290e953e60103afffb5592173e97dcaeda8f Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
70dde7a2e58069b91b53895c90ba37a49d68531a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6e924c7fea06b1fb965f4bf222d236d0aaa75d92 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
70c09474a20a7621ff3d8cd7fececc7e07997ba0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
60f37588ebba14d57c6a2e53d4d3aa3e572e0f00 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
b322fd31e6ca4ca1ec436757ecffc4d99fbfa168 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8358465a41931f380115fc981d8812f2af6b5a22 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2c6a784e9fa6e116404da67262aacc3f31a4d577 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c621e0e3e028b871acabc697a3a6eae2988fa44c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7d54d6bd4b372f4a8ce10f2d44af53ade5e4194c Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
034e84c40a937fc39396c917d746189704b4f41c Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
472945b8184c1a57f37f699b92898f66a1821af2 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
63842afb0c2ccf9289b4496ea583df7df51fbd4e mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
f21a8b7de7db99e1e4e765ce610bd14bd8a11d80 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
3979ffee5d5bbcf52a7fb94ef9f9309e8e10027d mm/page_alloc.c: simplify the code by using macro K()
79d1d9e38f525d87603b82ddd127c241667b5f0d mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
950bdf1f27ee1d7897f764055a7d7419e54cad5a mm/page_alloc.c: use helper function zone_spans_pfn()
5a0f0271553ac49c49c08af3425fe90fbeed1386 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
85c6e585cc8b29694a36e33c37e4b3689fb45f28 mm/page_alloc: print node fallback order
8befd776c290f172e60fce360bbe71175b29afa0 mm/page_alloc: use accumulated load when building node fallback list
3a85b1603a477ee3649a132d4ef6065451c7d805 mm: move node_reclaim_distance to fix NUMA without SMP
efc7d762b83bffe6d7dbd641c83016e4daba008f mm: move fold_vm_numa_events() to fix NUMA without SMP
2c1abd01b812246b62b5bd3742d1904a78e8c57f mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
bed7492ffa46d0b3b2ef69ff153be0ab46741ba3 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
7f8aa37047583683f67259d854101d912a9f55c2 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
0c10df66ae874b18a06c97e3443fd66a015e16d3 mm: create a new system state and fix core_kernel_text()
5d3956ae7e056fcaf7a069b5790e6e7ceddf5461 mm: make generic arch_is_kernel_initmem_freed() do what it says
c7e090759118ddf03ad5c3e27b6be9a439b117c2 powerpc: use generic version of arch_is_kernel_initmem_freed()
fd78a0832ddd583369ba3696f511bf1e52d2d6f9 s390: use generic version of arch_is_kernel_initmem_freed()
1a3588d1cb53b76e35757bb7238f7231ff3495e4 mm: fix data race in PagePoisoned()
2253153347fbeb756d2a3017a2c176c58ae95d45 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
052d4e89e4c661d18f76b741a44d55caae523b9f hugetlb: add demote hugetlb page sysfs interfaces
38c62722bd5b35ca9cab73c77503be1d451c7a3b mm/cma: add cma_pages_valid to determine if pages are in CMA
1f3c87fb4c038a4a9e51d2c17880dc25d2f88cc7 hugetlb: be sure to free demoted CMA pages to CMA
896ecec323ea959b6752d1fe50c736f03446f00b hugetlb: add demote bool to gigantic page routines
420479dd13b72443ff955e7ed25c570505717b73 hugetlb: add hugetlb demote page support
5b187d0770e3fb2703fcd712d40447378841d71e userfaultfd/selftests: don't rely on GNU extensions for random numbers
d3b6af95a0d869c294ac9666192b33b550d06df3 userfaultfd/selftests: fix feature support detection
e9c5ebcb6f342e768179b4c5847b0a548e9af4cc userfaultfd/selftests: fix calculation of expected ioctls
4160c6924d48484c8f439f997f5713db7def997f mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
152d737d017b30dd1aed491650bf2a046243a4cc mm/page_isolation: guard against possible putback unisolated page
063efe93dbdbef1b98858157d1535e2c3a476d2c mm/vmscan.c: fix -Wunused-but-set-variable warning
049105e2edcd576544b961fb3ec8f49288814002 tools/vm/page_owner_sort.c: count and sort by mem
22aa2a4dfb653f175c7cb2bb5f1907ef74e3cb60 tools/vm/page-types.c: make walk_file() aware of address range option
ab17d962b580685d18ff0704b2b3c90f3b56644e tools/vm/page-types.c: move show_file() to summary output
6bf49ad2f9b069b5c71209a3ad32c88c9d62c02f tools/vm/page-types.c: print file offset in hexadecimal
243345a4e015f46c3ac1ebacdbf0b1c666e126a2 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
5df1a465600a820d2a3ad6c572c54e26287ea01d mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
39c554e289e329b75aa95a2380aee8e23ad2271b arch_numa: simplify numa_distance allocation
b619c6b359092a0152cbee4ebcb13dab7c616d31 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
13c19b3a2ad6fc33fd44a4cc39184cf77f2468b5 memblock: drop memblock_free_early_nid() and memblock_free_early()
13fad11ef64e656ec8b4d0c990234ac45b145ce7 memblock: stop aliasing __memblock_free_late with memblock_free_late
504f7fd1561021e925d21844baf82e29730687a1 memblock: rename memblock_free to memblock_phys_free
0183d829c74d169906f5c382b3e906d3ded73237 memblock: use memblock_free for freeing virtual pointers
dc1361c48f9460e0ede893378a42fcfe5d0bfa40 mm: mark the OOM reaper thread as freezable
0b697955249f691040e5962e278025f76f013e91 oom_kill: oom_score_adj broken for processes with small memory usage
86acc55c3d32104faa1ad1ff828685b07dd4af28 hugetlbfs: extend the definition of hugepages parameter to support node allocation
705e39b59978d4ba4380505aba209b1f36ee2259 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
f78422586d192536955215f8df09dc5fd6d50e36 mm/migrate: de-duplicate migrate_reason strings
50a2a2d2127b941012425679b84dab4467266c79 mm: nommu: kill arch_get_unmapped_area()
e6d34684efd46016ff827e3085f5bcb0bf103045 selftest/vm: fix ksm selftest to run with different NUMA topologies
b0e859f775954e3ae9ad68511bed7c1b7fa8394f mm/vmstat: annotate data race for zone->free_area[order].nr_free
88b542aee932f7168450e6f863756693cee0b701 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
b5cc1999e2d3e9fc4b0f35cbe86cfa5905f6cd34 mm/memory_hotplug: add static qualifier for online_policy_to_str()
4bfe1164798dc650be93d34dc52c101eb2a0f61c memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
c80f698d4028ae3dbab08c08582bc7e3e796d34d memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
ee89b98b53a99f71b4b5c74bf708c801d3aa3959 memory-hotplug.rst: document the "auto-movable" online policy
3db2086f743c73768ea28f787994d7a9afb66d22 mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
83b08c84a78b55a2784b310e4495b000d73a762c mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
652d6adb0a0e442c773db477818601ed76b834de mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
99d649dbd5140fbea74d07df79446891041a004d mm/memory_hotplug: remove HIGHMEM leftovers
75c42193eb31da811e0d7c8b485c94930258dfae mm/memory_hotplug: remove stale function declarations
92bd3353a2c2fb8338eefaeb913904f3b2eac87b x86: remove memory hotplug support on X86_32
5cdea971a29a89d800f9b1339532e33ad958db92 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
9d1e409678f2ef7439f1bfde6f950a02f5737f8f memblock: improve MEMBLOCK_HOTPLUG documentation
88e28391bf89c1e9da1b8d2e55326cdfea350f5a memblock: allow to specify flags with memblock_add_node()
a1fc739fcc532abe2daa40ded19989fb9255c3c8 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
9373394c3befef5cc51743376664c0add55f7cb2 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
fbf9b4e259f8c24b1d32e16069e0d9dae811a300 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
f4319bdbe1bc7ffa6ce4d6ee4129ecec1652ac9e mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
16251a2da5e41caa1fce959b8ba79f3fe44995e8 mm: disable zsmalloc on PREEMPT_RT
f856457abf09f235eceba36240cac488b47fffd9 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
b532b1cbba9aa1d5d8d966edb016ea58c631d5d4 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
8041236b54edf530cfc89da112fdd6fe785bb3a5 mm/highmem: Remove deprecated kmap_atomic
9091a9332a8c76244237ffe53e61065b5b4f8b50 zram_drv: allow reclaim on bio_alloc
ecee6015166247b78e40e8c5c7f8ef44d42b0036 zram: off by one in read_block_state()
6e568780d6295a6e42995656a9e28dd82d690b6e zram: introduce an aged idle interface
a28775dca0b4d31f3b25520b0d24f6d80bb3624a zram-introduce-an-aged-idle-interface-v5
daa869cad04dd9eaa20e2a8cc4c579728d43dfc2 zram: Introduce an aged idle interface
dd9495a1042c03168a663b81a0fb8a5bcaa80efc mm: remove HARDENED_USERCOPY_FALLBACK
2da061b96a3ce80b50fc8747a8727e4cdf430670 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
d2618e8d22a031866fd289a04373f7891c9f0b72 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
2e59c968c031d6203ef87fbcf158480c8fc0cdb4 kfence: count unexpectedly skipped allocations
dd7d81787af16f03e16ebbe179366c0ea4184eb0 kfence: move saving stack trace of allocations into __kfence_alloc()
78e32b413e50079b06fbe736b7c2e254ff28fb61 kfence: limit currently covered allocations when pool nearly full
9c77842f0f992379119d8e45e026059581e940f3 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
fd3edb5062c7e3b0107f7af408e745662e7e07d2 fixup! kfence: limit currently covered allocations when pool nearly full
7664991fedfce312e601cb82ed0e98d2747f070f kfence: add note to documentation about skipping covered allocations
9c157aed31decbc9887eaccc158b6d40b46221cc kfence: test: use kunit_skip() to skip tests
58bd9f0528717e63634f2fcd4a7af308962ae8d6 kfence: shorten critical sections of alloc/free
9643c5d9cf33b3b676e8d3db96f6c4a37f8d8f46 mm/damon: grammar s/works/work/
17721d9be96e9ddd531083cb98ad45c04bf0e450 Documentation/vm: move user guides to admin-guide/mm/
edb253c3b820f5268a6d65f6930ab06b2b0b5e3e MAINTAINERS: update SeongJae's email address
edf210f5d4c453bf9234567f9e44a870977ec119 docs/vm/damon: remove broken reference
95eb8c6a610a519f1eed2a00ad9114f5247f59bf include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
fe9d5509a74c83216fa317b0c9dbc66631a2c7ac mm/damon/core: print kdamond start log in debug mode only
68d3ff6507d254b934b515afe9ea2fa9f516e085 mm/damon: remove unnecessary do_exit() from kdamond
aff180c223dac09c1ebf1a12739e0a59ca2cb86f mm/damon: needn't hold kdamond_lock to print pid of kdamond
a2ad1b8b909877e50ab0bac89bcf02825381ec87 mm/damon/core: nullify pointer ctx->kdamond with a NULL
95a1c437dc36d210cb43175bade8b2eecfc5fb1d mm/damon/core: account age of target regions
b81735d86f21f76420463459092ab9e8eddeaae3 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
b84ead92e224cdab342e8b3991cd623c1dacfabc mm/damon/vaddr: support DAMON-based Operation Schemes
af9de052def3bfe5d96f72922b53a28ef6279b2e mm/damon/dbgfs: support DAMON-based Operation Schemes
ac764ad9324cf2d105a67df80612c1bed07c4b58 mm/damon/schemes: implement statistics feature
81ebb4d756b24a96ae19ae96dc59725bae01d7ca selftests/damon: add 'schemes' debugfs tests
a60686337eb9ff1b69f48ca5cf97098d7223c042 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
34c7e499316007cf58c1f06013a1b14b8fd442f8 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f5a110fa7fc261c6f4befd351216f60a80becd4b fs/buffer.c: dump more info for __getblk_gfp() stall problem
b7f8bb3ff436ac5adc94fce474b7a27b8e75a0a5 kernel/hung_task.c: Monitor killed tasks.
1e870a9da986223f4eab169f656b993e742dba7b procfs: do not list TID 0 in /proc/<pid>/task
060f431a9fe196595b4205a6343c76440cc33833 procfs-do-not-list-tid-0-in-proc-pid-task-fix
3389b6049b0fa35462fcbebd979551edf4142cc9 x86/xen: update xen_oldmem_pfn_is_ram() documentation
5aa7762ce1b111c6a69937bdfb63e0f9bad5325a x86/xen: simplify xen_oldmem_pfn_is_ram()
e76e6a8f599e9d812c7adaba957c0315c3fba854 x86/xen: print a warning when HVMOP_get_mem_type fails
a04590d2dfd264d98b0d28461a4a75ffa1c0cbb6 proc/vmcore: let pfn_is_ram() return a bool
ea23529a500fe838c1af8639cc00137a91d52ea7 proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
2b2cae416a6d5ff86e1acb92c7d8a91b0afb9bd4 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
dccd08d5b41790fffa21b134824408bc0c08abf5 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
62250fd6972c934ff1798fb9ea757ba934cc4c7d virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
af19633ead7a970f6ba47fab3f8d0d46cdf6c407 virtio-mem: kdump mode to sanitize /proc/vmcore access
2a525ce3cf47f3bbfd2986cad5381f38bb54d811 proc: allow pid_revalidate() during LOOKUP_RCU
987b86a1de85988996498509086ce4a419f73fb9 proc/sysctl: make protected_* world readable
57e301615fab81a83fe440a27083ad758a103f9a lib, stackdepot: check stackdepot handle before accessing slabs
38991066bf87e9c2f683a5abe545792479325bbd lib, stackdepot: add helper to print stack entries
6aa4e9a3249510fa42e2be4c3c5a89e2127fb05d lib, stackdepot: add helper to print stack entries into buffer
571bf41974815895bd4cecf844e90392366f3713 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
7e3fc5dd24059026a8cba2385bf732a5ab6ca1d9 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
bd6dc59d625176cab3a758a943830f563a9baf38 include/linux/string_helpers.h: add linux/string.h for strlen()
40e48758c561c6741c7acb2883753b0ac28bcff5 lib: uninline simple_strntoull() as well
5f96e49c5ae70c62fbbf0948c2876fa3a0c3c98f const_structs.checkpatch: add a few sound ops structs
07913dc49cb51a0e69a3e1dc47c476dda35891c6 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
f469a8c6ae4229c66dd367ecdb0cc925bb4076a4 ELF: fix overflow in total mapping size calculation
7a34fbc644e638d9fff8ed8a353676af0dd0f5d6 ELF: simplify STACK_ALLOC macro
1b87236c554415b627e72e3888b2d39fb20a031f kallsyms: remove arch specific text and data check
8718aba122ef68092d73e75840f3b9039579ca21 kallsyms: fix address-checks for kernel related range
d51ae96d823308b932a98a18ffb6a5c6aa2e63bc sections: move and rename core_kernel_data() to is_kernel_core_data()
c9dd64e4c9b4dd885bb5ffc24aceb29ffdb9bd03 sections: move is_kernel_inittext() into sections.h
4a563e7e47346774b4770946da651358c7a2bf83 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
fb8a129f7397bc8b129778db87c28f8d068008d2 sections: provide internal __is_kernel() and __is_kernel_text() helper
eb575fbb1b2e62992f534adcab2b7219f38da999 mm: kasan: use is_kernel() helper
9290b827fd6300c5cb171a877926f3d64a6a34ee extable: use is_kernel_text() helper
4d75b4c33a1c5fe790f494cb26bdb9ba110d0b78 powerpc/mm: use core_kernel_text() helper
fae16f05b424c91ce2873dda39240a8395d8c644 microblaze: use is_kernel_text() helper
7ed3004b854a0c124efd79f17ceb27344a48520f alpha: use is_kernel_text() helper
ff66b11afdb09e66fb173f349f08595a95ec6114 ramfs: fix mount source show for ramfs
6b5376846b4c09a919c109096037ede29d381d59 init/main.c: silence some -Wunused-parameter warnings
89d59feff566e5f543008aca266c388a9dc81120 coda: avoid NULL pointer dereference from a bad inode
103eac83dcfb2c58578d68d84ad7ac89644e724e coda: check for async upcall request using local state
7d7db8d5c9399e7dd40274801620dc6de8a49fbe coda: remove err which no one care
9b415515656e5ebc42e3c1f616e8291809a65114 coda: avoid flagging NULL inodes
09fd564b7866c05d43b3eabab7266031a3247bd5 coda: avoid hidden code duplication in rename
5ac2c6394df184da41290857bb174c2dbcea0189 coda: avoid doing bad things on inode type changes during revalidation
9f795411c717c15fa0ecadd8e786a9492aa1d282 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
cf0c65320d6471d4b4e74a3ff33b8f2033b1b4d4 coda: use vmemdup_user to replace the open code
87c5c0008651ea16792d27f1fac00b20da9525d4 coda: bump module version to 7.2
9881394bf654bed0b8b4d865c044bf2716defd42 hfs/hfsplus: use WARN_ON for sanity check
ef2687f23923b5a66925370dc7e790bc2c0421d4 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
ca54b29bed2aeeef4c246c99da319268fb6fab8b seq_file: move seq_escape() to a header
d179bcc0df4272255a031a394d35e71faac99d09 kernel/fork.c: unshare(): use swap() to make code cleaner
c067bb012c6dc713a7d595e2b5fc6aefd29f5e11 sysv: use BUILD_BUG_ON instead of runtime check
bae5f541673ab5590ea44e993918cd81d862dda4 Documentation/kcov: include types.h in the example
775d839e592a1d55be343ddfcfae213da81eaa8e Documentation/kcov: define `ip' in the example
225746df999e7907ec0785dce1db65e0ead5058a kcov: allocate per-CPU memory on the relevant node
cc2067dca2b3f1145a8a4db27899e5822222536b kcov: avoid enable+disable interrupts if !in_task()
7bb8af37a05c42dc7f05e8dcaa8192a32f6e17a0 kcov: replace local_irq_save() with a local_lock_t
00d4f877d02764eb247af495f3c9c0c735e48445 kernel/resource: clean up and optimize iomem_is_exclusive()
722fa5668dd88995c78dd80bbe25ce92d031a907 kernel/resource: disallow access to exclusive system RAM regions
85b8dff2c3b6ee433350b1f76c19c900e48aaef4 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
9969fc69cdf27eb3a6fb55b8be60959498ab1fde ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
78a0d6a0b4cfd84f4afb1535b88a0ff5b71a066c ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
67749261c9e758cfd6e97bf9be60d07f59f57120 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ec771fa17c633fbd0c23133621494e2320875870 Merge branch 'akpm-current/current'
616c045c25b694a050468ca506f50d0c67538ef1 mm: migrate: simplify the file-backed pages validation when migrating its mapping
e26df3383e72758135841981d124b5ed6be5d55c mm: unexport folio_memcg_{,un}lock
5898637c8c94790080ae7736ef5bc3afa5b3b674 mm: unexport {,un}lock_page_memcg
b5d4be3b274359819ee193eeb4246e54432fc867 Merge branch 'akpm/master'
683f29b781aeaab6bf302eeb2ef08a5e5f9d8a27 Add linux-next specific files for 20211008

--===============0842647969519404889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a9483534ed-1da38549dd64.txt

e879f855e590b40fe3c79f2fbd8f65ca3c724120 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
3c10ffddc61f8a1a59e29a110ba70b47e679206a net: xfrm: fix shift-out-of-bounds in xfrm_get_default
928faf5e3e8d3ec0388c9363b15355673c567966 arm64: dts: fvp: Remove panel timings
9c5a4ec69bbf5951f84ada9e0db9c6c50de61808 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
f5c03f131dae3f06d08464e6157dd461200f78d9 ARM: dts: qcom: apq8064: use compatible which contains chipid
f1db21c315f4b4f8c3fbea56aac500673132d317 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
a48c730a4e0bf480bcde12d795a9cd6f9ef14d1e Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
88a3856c0a8c03188db7913f4d49379432fe1f93 tee/optee/shm_pool: fix application of sizeof to pointer
844f7eaaed9267ae17d33778efe65548cc940205 include/uapi/linux/xfrm.h: Fix XFRM_MSG_MAPPING ABI breakage
b43446b4f5ffb70cd7459728ec805a9d3438b8e2 arm64: dts: arm: align watchdog and mmc node names with dtschema
5f741ef384d3cfb9967029d335a3f7c45f4ffc55 ARM: dts: arm: align watchdog and mmc node names with dtschema
217cb530a30a157153878c89cfee0764a66378ec arm64: dts: arm: drop unused interrupt-names in MHU
55c71dc69ecb328e6212ac5154099c4230d0b83f arm: dts: vexpress: Drop unused properties from motherboard node
2e9edc07df2ec6f835222151fa4e536e9e54856a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
cf8dd57bd0d62133e4ed9e1ad83af994fac34da5 ARM: config: multi v7: Enable dependancies
8c1768967e2733d55abf449d8abd6f1915ba3539 ARM: config: mutli v7: Reenable FB dependency
1605de1b3ca66e3eddbca4b3c353c13c26476fe2 ARM: at91: pm: do not panic if ram controllers are not enabled
63a84d560e818f8a382a4a61bf1e59df43cdc06d ARM: dts: at91: sama7g5: add ram controllers
2305d7ab661029f00ff49141b9ca90f736c1f9af ARM: dts: at91: sama7g5: add securam node
16b161bcf5d491c7856effc16c8901984df4466a ARM: dts: at91: sama7g5: add shdwc node
6f34662284511a04643b25ad3032adc6fe4689ab ARM: dts: at91: sama7g5: add chipid
ac809e7879b15643105795a5f9becb5ef44abd93 ARM: at91: pm: switch backup area to vbat in backup mode
4348cc10da6377a86940beb20ad357933b8f91bb ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3f1c260ffddb7ea51d54c37343c6d500a10317eb MAINTAINERS: Add myself as MStar/Sigmastar Armv7 SoC maintainers
d0c624c03012e62ac36bf819dab120380a9ef415 Merge tag 'at91-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
f8d858e607b2a36808ac6d4218f5f5203d7a7d63 xfrm: make user policy API complete
88d0adb5f13b1c52fbb7d755f6f79db18c2f0c2c xfrm: notify default policy on update
24d5f16e407b75bc59d5419b957a9cab423b2681 iwlwifi: mvm: Fix possible NULL dereference
047a749d231e4faccaf5f473cf73dc5732425f81 Merge branch 'xfrm: fix uapi for the default policy'
078fb7aa6a8305bce09cdfbe77b4c987934442ba arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
27a221f433b7ac6604845b09696e60e803972d3c iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
b6a46b4f6e4b35868e33930acaa7c50bf6cab821 iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
4420a0dec79428eabe631269ba0408f79658e0d3 arm64: dts: qcom: sdm850-yoga: Reshuffle IPA memory mappings
833d51d7c66d6708abbc02398892b96b950167b9 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
4382c73a12b4cab537176011a36a3c019cb2a04e firmware: qcom_scm: QCOM_SCM should depend on ARCH_QCOM
ecf5b34cd5182180ff47ca14ecaca0a90db7fd1d ARM: dts: qcom: apq8064: update Adreno clock names
0a91cacee897eb83cf9539bd739f98899e31af85 arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
c90521a0e94f00a2e40889b7d7d99f1494fa9381 firmware: arm_scmi: Fix virtio transport Kconfig dependency
1cd73200dad2d53d839b3323596dbf8a2b949d86 firmware: arm_scmi: Remove __exit annotation
91dab18f0df171984688d0da258c4c9d95836416 MAINTAINERS: Move Daniel Drake to credits
9b663b34c94a78f39fa2c7a8271b1f828b546e16 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
4497b40ca8217fce9f33c9886f5a1b0408661e03 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
c8c1efe14a4aadcfe93a158b1272e48298d2de15 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
5c187e2eb3f92daa38cb3d4ab45e1107ea34108e ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
450e7fe9b1b3c90eeed74a2fe0eeb13a7b57f3da ARM: dts: imx6qdl-pico: Fix Ethernet support
c54467482ffd407a4404c990697f432bfcb6cdc4 ARM: imx_v6_v7_defconfig: enable fb
93ec1320b0170d7a207eda2d119c669b673401ed xfrm: fix rcu lock in xfrm_notify_userpolicy()
41608b64b10b80fe00dd253cd8326ec8ad85930f PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
fb8c3a3c52400512fc8b3b61150057b888c30b0d ath5k: fix building with LEDS=m
a153d317168aa3d61a204fadc85bac3995381d33 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
c5c24373ad0cb412002fe543683eab34189ec5ba arm64: dts: qcom: pm8150: specify reboot mode magics
30b83220aa009b8654f17a8ad6cf8b08959110f2 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
1878f4b7ec9ed013da8a7efb63fed1fbae0215ae arm64: dts: qcom: sdm630: Add missing a2noc qos clocks
319aeaf69c85dc39768b3754c1786225e38e2871 arm: dts: vexpress: Fix motherboard bus 'interrupt-map'
fe5c735d0d47b495be6753d6aea4f8f78c909a0a iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
151a7c12c4fc8340b51e849e4d1fcb7d794777a5 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
339031bafe6b281cf2dcb8364217288b9fdab555 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
e189ae161dd784aa5d454b0832f818cacc0e131b netfilter: nf_tables: add position handle in event notification
2c964c558641a3bddaee5719c9e6d8805f777812 netfilter: nf_tables: reverse order in rule replacement expansion
603a1621caa097be23c7784e36cb8edf23cd31db mwifiex: avoid null-pointer-subtraction warning
571fa247ab411f3233eeaaf837c6e646a513b9f8 samples: bpf: Fix vmlinux.h generation for XDP samples
d75fe9cb1dd062684c9fb8a4581738170365dc06 samples/bpf: Relicense bpf_insn.h as GPL-2.0-only OR BSD-2-Clause
79e3445b38e0cab94264a3894c0c3d57c930b97e bpf, arm: Fix register clobbering in div/mod implementation
b232537074fcaf0c2837abbb217429c097bb7598 soc: ti: omap-prm: Fix external abort for am335x pruss
30e29a9a2bc6a4888335a6ede968b75cd329657a bpf: Fix integer overflow in prealloc_elems_and_freelist()
1d625050c7c2dd877e108e382b8aaf1ae3cfe1f4 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
f2e717d655040d632c9015f19aa4275f8b16e7f2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
4729445b47efebf089da4ccbcd1b116ffa2ad4af libbpf: Fix segfault in light skeleton for objects without BTF
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
19598141f40dff728dd50799e510805261f48850 nfsd: Fix a warning for nfsd_file_close_inode
2ba5acfb34957e8a7fe47cd78c77ca88e9cc2b03 SUNRPC: fix sign error causing rpcsec_gss drops
5fb14d20f8241461d351bef73e49871e4b2330ab net: add kerneldoc comment for sk_peer_lock
b0e875bac0fab3e7a7431c2eee36a8ccc0c712ac libbpf: Fix memory leak in strset
560ee196fe9e5037e5015e2cdb14b3aecb1cd7dc net_sched: fix NULL deref in fifo_set_limit()
019d9329e7481cfaccbd8ed17b1e04ca76970f13 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
aec3f415f7244b7747a7952596971adb0df2f568 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5cfe5109a1d7fd9686d5c695827216788bf0b1ec MAINTAINERS: Remove Bin Luo as his email bounces
55442e6af03434c500541782f01730a89162eb27 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
67006e30e27e80fd9403a91ae3c0c85391c6c2cc dt-bindings: Drop more redundant 'maxItems/minItems'
6fb721cf781808ee2ca5e737fb0592cc68de3381 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
dade7f9d819d89ba2da5f72a07cb4b91a1e1f74a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
eed183abc0d3b8adb64fd1363b7cea7986cd58d6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7cd8b1542a7ba0720c5a0a85ed414a122015228b ptp_pch: Load module automatically if ID matches
b2a4f4a302b83976ad0d2930abe0f38e6119a144 ARM: dts: imx: change the spi-nor tx
04aa946d57b20c40e541fb4ba2bcb390a22f404c arm64: dts: imx8: change the spi-nor tx
ef162ac50d5512e51da53b4c971597aabac7ea1f ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
e42cbbe5c9a2a8423db4b1c32ec2a443d4de6323 ARM: at91: pm: group constants and addresses loading
d8d667ee0236dec6d717f27eec690d1324e7f322 ARM: at91: pm: preload base address of controllers in tlb
968f6e9d51e2da6eade2afb65629ab87a8a0faf3 ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
dbe68bc9e82b6951ff88285ccffc191d872d9a01 ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
9786cca4b477f2b2f9d573d474c929d87579b501 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
8b94aa318aa746fbbc668d6b9b3ad812c835230c arm64: dts: ls1028a: fix eSDHC2 node
b44d52a50bc6f191f0ae03f65de8401f3ef039b3 dsa: tag_dsa: Fix mask for trunked packets
b2d70c0dbf2731a37d1c7bcc86ab2387954d5f56 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
783f3db030563f7bcdfe2d26428af98ea1699a8e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3518441dda666696707afe933586151c0fb29db0 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
a0e25f0a0d39d66c048d5dbac1e7ebaa6ec885d7 cachefiles: Fix oops with cachefiles_cull() due to NULL object
330de47d14af0c3995db81cc03cf5ca683d94d81 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
5c0522484eb54b90f2e46a5db8d7a4ff3ff86e5d afs: Fix afs_launder_page() to set correct start file position
3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
f81fd21476187275b0d8181fbe8c18a6f47d9139 Merge tag 'optee-fix-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
dd6a2ed801db6afde68330cb529cf78550b7a937 MAINTAINERS: Add Vignesh to TI K3 platform maintainership
325c81e3fd52cb4dce1f5e7cc789bc82f2772ab2 Merge tag 'at91-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
c147392b652b6af7d96f1f844a4938a6bb4921b8 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2ecfddb105b6815c4baee7055b137667ff0b26f6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
04e0ae8d2b96a3d992e1024b215071c61e45512f Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6147eb53bb80a8d12f1c9de4e3474bc9524053ec Merge tag 'qcom-drivers-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94ad8aacbc2d4908b052c8bdb5ae13bc702f77ea ARM: omap1: move omap15xx local bus handling to usb.c
b9af50bcbcd2344640e4c2937bd2af1f856a4ced ARM: dove: mark 'putc' as inline
a6949059318a064880050c76a9d8fb070156385f ARM: defconfig: gemini: Restore framebuffer
efa767b37229775fc09a4f5a2b27f72a79afa860 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
34186b48d29bb961b24ece417170e74289550a13 ARM: sharpsl_param: work around -Wstringop-overread warning
b94729919db2c6737501c36ea6526a36d5d63fa2 perf jevents: Free the sys_event_tables list after processing entries
573cf5c9a152da1569b993600daa21ede30eeccb perf build: Add missing -lstdc++ when linking with libopencsd
35c46bf545b31c961f216dd228bf9cba5499e5f0 perf build: Fix plugin static linking with libopencsd on ARM and ARM64
9fce636e5c7dd84873f096ae4d094fb6bd797f9f tools include UAPI: Sync sound/asound.h copy with the kernel sources
0b6c5371c03c2b17963e1abd7ed0e3f1f950cba9 perf tests attr: Add missing topdown metrics events
e700ac213a0f793fb4f83098413303e3dd080892 Merge branch 'pruss-fix' into fixes
b13a270ace2e4c70653aa1d1d0394c553905802f bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
80d680fdccba214e8106dc1aa33de5207ad75394 ARM: dts: omap3430-sdp: Fix NAND device node
a14a14595dcade4bf31e50909a6958ed2566c058 firmware: arm_scmi: Simplify spinlocks in virtio transport
bf1acf809d5694a942e113dfca6ef076d3904bb4 firmware: arm_scmi: Add proper barriers to scmi virtio device
590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
95a13ee858c9e426e63c97063677736f74af7163 hyper-v: Replace uuid.h with types.h
d0c6416bd7091647f6041599f396bfa19ae30368 unix: Fix an issue in unix_shutdown causing the other end read/write failures
d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
2250596374f5b0f774dd03103eb93893c5d05dbd Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f5c20e4a5f18677e22d8dd2846066251b006a62d x86/hyperv: Avoid erroneously sending IPI to 'self'
857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
c20106944eb679fa3ab7e686fe5f6ba30fbc51e5 NFSD: Keep existing listeners on portlist error
5af4055fa8133662831ae2fb6e188e8f6c172688 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
578f3932273ff577f532c54a45248b791089cbf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec
7671b026bb389a5a01722dd3ecf80b44703e9e84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d6c414cd2fb74aa6812e9bfec6178f8246c4f3a net: prefer socket bound to interface when not in VRF
e47e3fa17c43180f9e147ba35a30c731d7648f7a MAINTAINERS: Add Alyssa Rosenzweig as M1 reviewer
56dd05023675a35541e9baeba868bd0472eb97f9 MAINTAINERS: Add Sven Peter as ARM/APPLE MACHINE maintainer
52bf8031c06464268b1a7810946a54de5b088e81 Merge tag 'hyperv-fixes-signed-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
4a16df549d2326344bf4d669c5f70d3da447e207 Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14df9235aa99e43ddeb78b8d2a78cf20c21a1114 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7041503d3a5c869e4b4934df57112ef90ce7e307 Merge tag 'misc-fixes-20211007' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3c7f58b35305b51920cf98c328d6d1ab98670f79 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6aaa84343895a62add33c992b219f65be0d65c93 Merge tag 'scmi-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
897c2e746cc795870361fcf9cbf282524589fa5f Merge tag 'asahi-soc-fixes-5.15' of https://github.com/AsahiLinux/linux into arm/fixes
3e899c7209dd8f7afca59518c5ace0f03385dbc3 Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1da38549dd64c7f5dd22427f12dfa8db3d8a722b Merge tag 'nfsd-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============0842647969519404889==--
