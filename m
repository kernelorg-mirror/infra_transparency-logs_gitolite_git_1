Content-Type: multipart/mixed; boundary="===============5347203363983723294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 13 Aug 2024 03:57:53 -0000
Message-Id: <172352147382.6868.16526499366613528883@gitolite.kernel.org>

--===============5347203363983723294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9e6869691724b12e1f43655eeedc35fade38120c
    new: 033a4691702cdca3a613256b0623b8eeacb4985e
    log: revlist-9e6869691724-033a4691702c.txt
  - ref: refs/tags/next-20240813
    old: 0000000000000000000000000000000000000000
    new: 91a7547767a3dc6693b6d13e7eec69c88b045272

--===============5347203363983723294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6869691724-033a4691702c.txt

bcbfcebda2cbc6a10a347d726e4a4f69e43a864e platform/x86: asus-wmi: add support for vivobook fan profiles
a720dee5e039238a44c0142dfccdc0e35c1125f7 hid-asus: use hid for brightness control on keyboard
4c29e80ab885fed99d863d744e41a9b50cd32f2d platform/x86: int3472: make common part a separate module
53566cca34de34dceac16363e97e0faa03d2a425 fs: rename struct xattr_ctx to kernel_xattr_ctx
b4988e3bd1f05bd853ef16dacae4d4731f9bd569 eventpoll: Annotate data-race of busy_poll_usecs
10c62724d2b5e7025b9b086e401fea6686b191ed fs: try an opportunistic lookup for O_CREAT opens too
c3dd9f0e320a631bdb12ecd298cedcc43358b80f fs: move audit parent inode
ac4db275670c1311fecb00145f585127c3a7e648 fs: pull up trailing slashes check for O_CREAT
155a11570398943dcb623a2390ac27f9eae3d8b3 fs: remove audit dummy context check
06ce0af34177a110d6a5cf71f924965b9b230691 soc: fsl: qbman: remove unused struct 'cgr_comp'
a2e0e55a57f88e08745cbd7bcdf8de8692306284 fs: rearrange general fastpath check now that O_CREAT uses it
7b9d14af8777ac439bbfa9ac73a12a6d85289e7e fs: allow mount namespace fd
5fcf329676cf9d132842d9871f83a091c32f3bfc fs: add put_mnt_ns() cleanup helper
257b1c2c78c25643526609dee0c15f1544eb3252 file: add fput() cleanup helper
a1d220d9dafa8d76ba60a784a1016c3134e6a1e8 nsfs: iterate through mount namespaces
49224a345c488a0e176f193a60a2a76e82349e3e Merge patch series "nsfs: iterate through mount namespaces"
1810bb54fc6e1d1258cd1d266d7d6489865f6aa1 fs/xattr: add *at family syscalls
3bdc91d73e116f45a671bcff5e0ad912891add8f xattr: handle AT_EMPTY_PATH when setting xattrs
ba26ebe9110084302f89377cb636bd07ee559a1e xattr: handle AT_EMPTY_PATH when getting xattrs
24dc652cc6f5a2f9aeb86f3c806bfdfe2de1591e xattr: handle AT_EMPTY_PATH when listing xattrs
1a4033aea65dd563935a2973688ecfca4833ac34 xattr: handle AT_EMPTY_PATH when removing xattrs
c0d13f4ef52938067e32a887616fcfd9c6ebcd2e xattr: don't raise LOOKUP_EMPTY
a037d5e7f81bae8ff69eb670b2ec3f25ad4d2cc2 fs: add infrastructure for multigrain timestamps
6147cbda93bac1fd347d7ec24256c54d0e6ae274 fs: tracepoints around multigrain timestamp events
a777e231666a41cb3bb99ebcd04bee3defef7039 fs: add percpu counters for significant multigrain timestamp events
3a5e76794b88f36d492d6c18058978c15171f941 fs: have setattr_copy handle multigrain timestamps appropriately
42ba4ae65752b8cb8b04430909cb66b28d51c94d Documentation: add a new file documenting multigrain timestamps
3062a738d73c866bf50df13bc47a2223b7b47d87 xfs: switch to multigrain timestamps
729f35ab8b0a5641b0d64c320cc77282a89ba2fc ext4: switch to multigrain timestamps
c7e408a168b5ae6530685ad3bfbeec1755e83b53 btrfs: convert to multigrain timestamps
72f170e6e3cf35f2fbfbdc893eb0467c9f8be737 tmpfs: add support for multigrain timestamps
06b40ace0f054f87252ec7498240d55cd6c45aa9 fs/select: Annotate struct poll_list with __counted_by()
29c62aca494cbcc40e7ae9878804723ad2ca4a47 vfs: only read fops once in fops_get/put
4276a0bb62598966716e1ee1ac4a64d382cc9ef7 x86/mm: Remove unused CR3_HW_ASID_BITS
70fc574170e7aac558319473d6c78981121c8680 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
df6d27a30970158466b632c82da09a9b24c30f4b RDMA/nldev: Enhance netlink message parsing and validation
0ea4ffb2bc80e8f4e6ca87e07142d1c17285ae95 RDMA/mlx5: Expose vhca id for all ports in multiport mode
a18eb864019e624bb4ea5778fce75cc903475ed5 Introducing Multi-Path DMA Support for mlx5 RDMA Driver
6910e3660d86c1a5654f742a40181d2c9154f26f RDMA/mlx5: Introduce the 'data direct' driver
2e8e631d7a41e3a4edc94f3c9dd5cb32c2aa539e RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
682358fd35dece838e6ae2d9d6a69fc0b9a9d411 RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
253c61dc256b3e6be65657f78b4a8452163ce00f RDMA/umem: Introduce an option to revoke DMABUF umem
3aa73c6b795b9aaaf933f3c95495d85fc0de39e3 RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
de8f847a5114ff7cfcdfc114af8485c431dec703 RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
ec7ad6530909983c8736c80af46e3529ce7bab55 RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
3d2ce0fbcd33cd03c06328d81960d3487f2bc41b arm64: dts: s32g: Disable usdhc write-protect
a8782104b78a08f42f156e1f830b4761de51a9a8 arm64: dts: exynosautov9: add dpum clock DT nodes
624c4f217ba7c44924c46bbe921e4a2151750f5f Merge branch 'next/dt64' into for-next
687caeab9844db8d8a38f6f62ed05f0d2c7ecb30 nfsd: add list_head nf_gc to struct nfsd_file
fd61a51ad515b91190e2e226118b855655e2b552 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5f0d1fe7129bfbd52adbf9761dd92e63e46aa506 nfsd: fix refcount leak when file is unhashed after being found
c776fc31a70ba5d379c593b17bf53e36a1191ef9 nfsd: count nfsd_file allocations
e9dff2092e6a2cab8437f0d25a5eec8c3add57b8 nfsd: use system_unbound_wq for nfsd_file_gc_worker()
7dc5b64eeb608005f5b7db25248d56097aea9a1e NFS: trace: show TIMEDOUT instead of 0x6e
df762decf47ef51ad1dc5e53497fb53bf15b262a nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
e75a47426611559f24d2c916e789470e678e2779 lockd: discard nlmsvc_timeout
75b73d4437c839eff8768155613ecaf2bbf85123 SUNRPC: make various functions static, or not exported.
c7b025a9d553b964372f53eceb2c9db3a5b1c28f nfsd: move nfsd_pool_stats_open into nfsctl.c
f5af6b7b03e44583aa8bf29d94650d35c5265178 nfsd: don't allocate the versions array.
3db062459676ff767120a4080ffc82734d3eb5f1 sunrpc: document locking rules for svc_exit_thread()
71658af18df2b785a40ed60af33bcf0346065f7c sunrpc: change sp_nrthreads from atomic_t to unsigned int.
5a3ef3cd7ae07d9672f4f9ff195b8e6f114a9680 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59807b23931197a19d956abf7dbf9550193e8f7f sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
67333b75cd0c9469b40d90142d7a45e1d6a671fe sunrpc: allow svc threads to fail initialisation cleanly
3f47c05c06b550bfdb17172ff8656a377c005828 nfsd: don't assume copy notify when preprocessing the stateid
777a12a4bd6245d0d24f63abbc30109654ebda26 nfsd: Don't pass all of rqst into rqst_exp_find()
5c018453c37177372c743f7017e6fd6395a83d4e nfsd: Pass 'cred' instead of 'rqstp' to some functions.
0982d5266ac504503421fba0d098f6089a0e2abf nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
885a31edf40f91672cc8cdd112f482f6a986fe0f nfsd: further centralize protocol version checks.
a63832262e220b9155ec6f32dd6f12cf10a6abf8 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
402ce6ab624d6f1e12c4adc93e82e0bfa6feb946 nfsd: Move error code mapping to per-version proc code.
b9982372ff54e95a8bcfbbb136f8bca82a72317f nfsd: be more systematic about selecting error codes for internal use.
bd0c04afe5c02a9fa6a55e85eb191389c7e06b4e nfsd: move error choice for incorrect object types to version-specific code.
f63764aeea0e8dd42f18af589ca1b8d5855abc29 svcrdma: Handle device removal outside of the CM event handler
ec6836a4a51f78c501c2d2bb220e7f791642767b nfsd: Add quotes to client info 'callback address'
e5f5022b026cf43b68aa30f73739df765f605db6 NFSD: Fix NFSv4's PUTPUBFH operation
9fae888050fb7da8ac1561c443accee6a5c6ef01 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
022ee3ac4807007fde323edeef738b169faf400e smb: smb2pdu.h: Use static_assert() to check struct sizes
64c9c977c802ceee6adf2e9cc5283c5d4d021e83 arm64: dts: freescale: imx8mp-phycore: Add no-eth overlay
4e69cd835a2d5c3915838491f59a68ee697a87d0 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
4736ad9422cb86f15464d2bd579c1f5d7786bb61 arm64: dts: freescale: tqma9352: Fix watchdog reset
e6e8309debe8a3bef33a5c50c98d478818fb0142 arm64: defconfig: Enable i.MX SCMI PINCTRL driver
109f256285dd6a5f8c3bd0d80d39b2ccd4fe314e arm64: dts: imx93: update default value for snps,clk-csr
7d113cce5fe92c8bf0a2e2f19f71762a845e9d9e drm/i915/bmg: Read display register timeout
5da40dbc7742618cf86941823319003de77b9c5c cpufreq: Fix warning on unused of_device_id tables for !CONFIG_OF
5462760f0693053cb137cfcbfd6660edb886b793 Merge branch into tip/master: 'WIP.x86/fpu'
58609e847f1b1e4071b5b4ea80eaad157001524f Merge branch into tip/master: 'irq/core'
5ffd1a5175ce3fc4ebd37a994abc27d1745a5245 Merge branch into tip/master: 'locking/core'
8edb0efb2c5139f70d97ba30deac774aefdb8ef4 Merge branch into tip/master: 'perf/core'
2ce40784cff0b6d704492475b89c9c603a035955 Merge branch into tip/master: 'ras/core'
73889e9d9e00f3ea3bd3e96e8f75cdd1d41f085f Merge branch into tip/master: 'sched/core'
fc5fc6e667d07f59e0b279722c727b8c3fac2c57 Merge branch into tip/master: 'smp/core'
084983a00d7ce34157334df6b9efcef2f0bded26 Merge branch into tip/master: 'timers/clocksource'
fe6dbfff6a14f5f6a621e259ef325c9c43d11657 Merge branch into tip/master: 'timers/core'
1960db0ce0ce24d544c26e9b60d8c04ca5aabbae Merge branch into tip/master: 'x86/apic'
f9f96d75643606168eee0d224df7ca41ee9946b6 Merge branch into tip/master: 'x86/bugs'
3a718c9b813024fe68f96a3841022cedbe695d8b Merge branch into tip/master: 'x86/build'
5f108a1122ecc1648c21b2df9791866659b17e7a Merge branch into tip/master: 'x86/core'
e1bb8e6f69f8e3875865cbd790a64a223480ad21 Merge branch into tip/master: 'x86/fpu'
9e277b2a31372d50096a5f61a7565edb93422f21 Merge branch into tip/master: 'x86/microcode'
68f989e87dfec7ac02102169e5286d3c402fea7e Merge branch into tip/master: 'x86/misc'
d0706a2f69a5c11137e9a9fd3f7b77b09e5f19e6 Merge branch into tip/master: 'x86/mm'
5503c3264664d48ef65a50ee6c4e6a75d0f49d9e Merge branch into tip/master: 'x86/splitlock'
b8c7cbc324dc17b9e42379b42603613580bec2d8 Merge branch into tip/master: 'x86/timers'
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
ddf1a212905aeb555249fddade7aa7a47f4167c4 Merge branch 'for-linus' into for-next
ebfb5a57caa4e2e2203883ac6669bf8a294e7c89 ALSA: hda/realtek: tas2781: Fix ROG ALLY X audio
cae39e60abb10ba1e8cc095b7d5567edc9005f03 drm/panic: Remove space before "!" in panic message
6d470f9b8cd3e88d097b332bab3e7231f2fb3dad drm/panic: Remove useless export symbols
d27a14060f8501e556a65b346b2644be0d0a2de8 drm/panic: Move drm_panic_register prototype to drm_crtc_internal.h
969135862e731620b9e03bb0c21179ff1cccfd0e drm/panic: Move copyright notice to the top
5d45c01dea6f9e0f2dbed3ffee02ac2e80579ad4 drm/panic: Add panic description
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
0dc4fb69eb14320ea0fcd9657b7748eec201ccaa drm: Add missing documentation for struct drm_plane_size_hint
f7303ab29d08a551975aecb4bc6851ac3445abf4 drm/i915/acpi: convert to struct intel_display
b7f317e62968979343a4677ffd5bd91dd3edc204 drm/i915/opregion: unify intel_encoder/intel_connector naming
769b081c18b916e362a2b623d7c28ce761c3165c drm/i915/opregion: convert to struct intel_display
9aec6f76a28cd669aa98403883edda3a7981fef0 drm/i915/bios: convert to struct intel_display
128cc36bdad84579353abb6e434da3f7ceb6d47b arm64: dts: imx8mp-phyboard-pollux: Disable write-protect on SD card
56a4deb7d5d49b6d32e6a93249104d63aec929d5 Merge branch 'thermal-core' into linux-next
03bb480cefe9d8c2938431091bfc4cc18663f99f Merge branches 'pm-cpufreq', 'pm-powercap' and 'pm-sleep' into linux-next
3b1c973dfbf0db927a7427d11c66e580a029b8aa Merge branches 'acpi-ec', 'acpi-battery', 'acpi-sysfs' and 'acpica' into linux-next
a2bbdd9e1ca31d407fb27e8dd1614dcb14a7d13e Merge branches 'acpi-soc' and 'acpi-pmic' into linux-next
e332a5aba83500e8d422c90d2a84d8a5f888673e treewide: remove unnecessary <linux/version.h> inclusion
1472464c6248575bf2d01c7f076b94704bb32c95 kbuild: avoid scripts/kallsyms parsing /dev/null
a9a18e8f770c9b0703dab93580d0b02e199a4c79 atm: idt77252: prevent use after free in dequeue_rx()
9ff2f816e2aa65ca9a1cdf0954842f8173c0f48d net: axienet: Fix register defines comment description
9f92b047d05f2e859602020b6521b1f8c7c0508f arm64: dts: imx8: remove non-existent DACs
2bc1577ea2b13f668fe36fa4ff831eb2a946d75a arm64: dts: apm: storm: Rename menetphy@3 to ethernet-phy@3
71aa9fd7b5dee10a620f0938f3df8a8818a7f232 arm: dts: realview: Add/drop missing/spurious unit-addreses
c7b44ed960ddecb3604d1e273494a932f00f384b ARM: dts: nuvoton: wpcm450: align LED and GPIO keys node name with bindings
0dcc203956537696e6f936eef886fde70e049f54 arm64: dts: sprd: rename SDHCI and fuel gauge nodes to match bindings
e2e0d4554de7182f4843415343b8888dac8a4f72 arm64: dts: sprd: reorder clock-names after clocks
a4b3f197bcd17ea81605f3121a459dece448e877 arm64: dts: sprd: move/add SPDX license to top of the file
08fd3b6e0df4968af2d8a9dce944a6731c22a709 Merge branch 'next/dt64' into for-next
8c38617722bdf57a90e6c77ed9ee5ebb60958d2a memory: ti-aemif: remove platform data support
f6ae541cc3355fe872d4c942dc47d67877951d17 memory: ti-aemif: use devm_clk_get_enabled() and shrink the code
23a641d5c2bce4c723fff9118a5d865ee6b9d05a memory: ti-aemif: don't needlessly iterate over child nodes
63796bc2e97cd5ebcef60bad4953259d4ad11cb4 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
5b9eebc2c7a5f0cc7950d918c1e8a4ad4bed5010 net: dsa: vsc73xx: pass value in phy_write operation
fa63c6434b6f6aaf9d8d599dc899bc0a074cc0ad net: dsa: vsc73xx: check busy flag in MDIO operations
9f9a72654622bae75adb1e1923d709e96ede3042 net: dsa: vsc73xx: allow phy resetting
de7a670f8defe4ed2115552ad23dea0f432f7be4 net: phy: vitesse: repair vsc73xx autonegotiation
1fc2021941241bf32728a198bc0a7f38669e44a5 Merge branch 'vsc73xx-fix-mdio-and-phy'
33b49409f066155bffa490114adad47b5c2d9e54 arm64: dts: imx8-ss-dma: add #address-cells and #size-cells to LPI2C nodes
f2fd0ca4fe87dd1e567ebfa68f2de9bf7b839563 arm64: dts: imx8-ss-dma: Fix adc0 closing brace location
53ad698be8fe0cf359585b4bd155ed9c0b9cf0f9 ARM: dts: imx53-qsb-hdmi: Do not disable TVE
8fd256b6e6dc89b2062c523b4f9a90bc6d4590d4 ARM: dts: imx53-qsb-hdmi: Merge display0 node
be9885cee34eba3d40f8bb9d9166fe746eff5feb arm64: dts: imx8mm-tqma8mqml-mba8mx: Increase frequency for i2c busses
8512fbb64b0e599412da661412d10d4ba1cb003c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
e7a9af8c93aa9f408f9972809b642faeec5287e1 powerpc/mm: Fix size of allocated PGDIR
e7e846dc6c73fbc94ae8b4ec20d05627646416f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5c61f59824b5e46516ea5d0543ad7a8871567416 Merge drm/drm-next into drm-misc-next
c25504a0ba36968f919aa30caff172ef23346299 dt-bindings: net: fsl,qoriq-mc-dpmac: add missed property phys
f547e956dd84a585c6b75d3f52e1a1bb9c36c0e2 net: sunvnet: use ethtool_sprintf/puts
32316f676b4ee87c0404d333d248ccf777f739bc net: mana: Fix RX buf alloc_size alignment and atomic op panic
6b8a024d25ebf7535eb4a3e926309aa693cfe1bd net: vxlan: remove duplicated initialization in vxlan_xmit
5ff80684fb23c5483219fb3a25ef6f87df7c7d51 dt-bindings: ata: Add i.MX8QM AHCI compatible string
4147e9d2408aab6df9315900f18f4142ca6e7c3f ata: ahci_imx: Clean up code by using i.MX8Q HSIO PHY driver
3156e1b2c07181f43cd65baf828c7e6acb022c12 ata: ahci_imx: AHB clock rate setting is not required on i.MX8QM AHCI SATA
803f9fb819fd533fb41025898f625ec8835034e1 ata: ahci_imx: Enlarge RX water mark for i.MX8QM SATA
6773e058ae5a9eaebe0a62a2c1b8fceb190ece82 ata: ahci_imx: Correct the email address
b9396b49879b6e3d9069586e39432b2203de0a7a drm/connector: kerneldoc: Fix two missing newlines in drm_connector.c
db1b4bedb9b97c6d34b03d03815147c04fffe8b4 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
10fbe8c082fdde74b1f0814bc30e194cf330cdf7 selftests: drv-net: rss_ctx: add identifier to traffic comments
f203fd85e6669d72fb3bfa3ce485a9642a4a9583 eth: mvpp2: implement new RSS context API
a7f6f56f604a396f91d891321edb29f286a80069 eth: mlx5: allow disabling queues when RSS contexts exist
ce056504e2e53b22c1f789cff2ad6a0a135dc24d ethtool: make ethtool_ops::cap_rss_ctx_supported optional
fb770fe7584fb855620216193a34c6fb81830aa6 eth: remove .cap_rss_ctx_supported from updated drivers
ec6e57beaf8bc64ea0c2dc0cc360afcc7f504425 ethtool: rss: don't report key if device doesn't support it
a7ddfd5d57036caaaf2e1e896ff7aeed6530a0ca ethtool: rss: move the device op invocation out of rss_prepare_data()
bb87f2c7968eaebafa130f0618dea554700bb74b ethtool: rss: report info about additional contexts from XArray
f6122900f4e28bfcb8abc76e1f7b83a1e0d8afd3 ethtool: rss: support dumping RSS contexts
3d50c66c0609c8b64fb22e9c188fca88f34e7c98 ethtool: rss: support skipping contexts during dump
8ad3be135212a99fe16961de0e6d7d0ddd8268a2 netlink: specs: decode indirection table as u32 array
c1ad8ef804e40fc1ef3cb008e0113d76f4acc1a0 selftests: drv-net: rss_ctx: test dumping RSS contexts
fe1f433555d5ba80fd8b2085f737b16b4197da6f Merge branch 'ethtool-rss-driver-tweaks'
893dfb0246f6c8b96a73d448238a524a60e2f4dc hwmon: vexpress: Use of_property_present()
b651395791141d02195df92725b15a9697273c45 hwmon: (lm92) Improve auto-detection accuracy
734b146ac140b0a43abe3dea1cb025103760c141 hwmon: (lm92) Reorder include files to alphabetic order
237006022151db1a851bdb6e48e30aba40ca919b hwmon: (lm92) Replace chip IDs with limit register resolution
1787da8015e5d612bb32f5e34906e88acd348700 hwmon: (lm92) Convert to use regmap
11c9547cd2355e727fc20093c3b56d51984f32c7 hwmon: (lm92) Convert to with_info hwmon API
a997ebc18b6fa56d47bbbfc3fd6904b7306e8645 hwmon: (lm92) Update documentation
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
6aa8700150f7dc62f60b4cf5b1624e2e3d9ed78e ALSA: usb-audio: Support multiple control interfaces
33bbc2bf5034b6a999061db7404f374948995b87 vfs: use RCU in ilookup
2594d8a62533a8b210832ad6fe2669db4fcf530b Merge branch 'imx/soc' into for-next
a6ad19f8023c38212ee3e3caf6808d7ab17caa04 Merge branch 'imx/bindings' into for-next
89eaed56ac469d9f8973363a776a23d7485d3dc4 Merge branch 'imx/dt' into for-next
459e5f2393b2f63e1c9b5ae6bb505d9e519cee91 Merge branch 'imx/dt64' into for-next
c8864f73eb70e3f74b06e95d2c69ec338def657f Merge branch 'imx/defconfig' into for-next
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1baaf1ccf111b8fd3503608ba7536feae63596ba Merge branch 'features' into for-next
9327b51c9a9c864f5177127e09851da9d78b4943 ublk: move zone report data out of request pdu
9ca12e50a48c100e3bda3e5152d2181f4a6649e2 Merge 6.11-rc3 into char-misc-next
0c80bdfc9aa624b4a6c33c30ad11e81bf6407c36 Merge 6.11-rc3 into driver-core-next
9f3eb413606b259c03ecbd20d61e5f7906681891 Merge 6.11-rc3 into tty-next
38343be0bf9a7d7ef0d160da5f2db887a0e29b62 Merge 6.11-rc3 into usb-next
acc4e41ec41fa28ae9fbdb1a2750525a7a242743 drm/xe/gt: Add APIs for printing stats over debugfs
39fa14e5bdd037f50df0af408da7251e400b41fd drm/xe: Add stats for tlb invalidation count
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
054308ad90ae43ba2d4b9c83c6582e8fe94f6fed MAINTAINERS: Add Manivannan Sadhasivam as Reviewer for PCI native host bridge and endpoint drivers
27e2b7c3c1150c7141583dfaa098fb9e11953dc2 Merge branch 'io_uring-6.11' into for-6.12/io_uring
9ced45730f7fac7edb0bdcb968308f1dd868073b io_uring: add napi busy settings to the fdinfo output
25773e1bc52a3fd4c411f8fa0048fcc517af4d07 io_uring/rsrc: store folio shift and mask into imu
916c1e75a1e618a2ae0243c82f1bc593b292de35 io_uring/rsrc: enable multi-hugepage buffer coalescing
877677f2d33a41bd6d3fcfc6bebef3c43c9b1c9c io_uring: micro optimization of __io_sq_thread() condition
aeca1bd14c58d7ca58624c8381d02dbe9d44d144 io_uring/kbuf: use 'bl' directly rather than req->buf_list
2634695f58884283cc285cf99c44c21c43719e65 io_uring/net: use ITER_UBUF for single segment send maps
c719ef4c669adbdac10d7d129c8874ce2a583197 io_uring/kbuf: turn io_buffer_list booleans into flags
0aac9daef6763e6efef398faff71f8c593651cce rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
337c6e44210533b0fe6907a6a0cd79c98b0af283 Merge branch 'for-6.12/block' into for-next
c06c72eeea0a3032704e983402a3bf0ae7ed9824 io_uring/napi: refactor __io_napi_busy_loop()
6abb0ed08c0b32e838cc2eb77f38f2feff3b0023 io_uring/napi: postpone napi timeout adjustment
554397a857bcc0eaf63287783ad5d725f40d0822 io_uring: add absolute mode wait timeouts
628fa1903e4017d3960013a22a20e913d1574dbf io_uring: user registered clockid for wait timeouts
22884e6595ec735af693fd6dc6ef2e2aa60bca5c Merge branch 'for-6.12/io_uring' into for-next
29bc83e4d90546aa794a9584786086b141a6ba4d srcu: faster gp seq wrap-around
c8c3ae83e0bbed6d56a00068c7d10ebf64db48d9 srcu: Check for concurrent updates of heuristics
e53cef031bfac2369d249cfd726706c30a5a3351 srcu: Mark callbacks not currently participating in barrier operation
2b3afc0e5eebe2d7d3c3bfcb96f0988fac4393d0 Merge branches 'context_trackng.11.08.24a', 'csd.lock.29.07.24a', 'nocb.29.07.24a', 'rcutorture.07.08.24a', 'rcustall.31.07.24a', 'srcu.12.08.24a', 'rcu_scaling_tests.11.08.24b', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.12.08.24a
7d442a33bfe817ab2a735f3d2e430e36305354ea binfmt_elf: Dump smaller VMAs first in ELF cores
d5651e09b2325f8ff19c0cd501e9d779b9ca8499 binfmt_flat: Fix corruption when not offsetting data start
711f5c5ce6c2c640c1b3b569ab2a8847be5ab21f lsm: cleanup lsm_hooks.h
63dff3e48871b0583be5032ff8fb7260c349a18c lsm: add the inode_free_security_rcu() LSM implementation hook
98055bc3595500bcf2126b93b1595354bdb86a66 netfs: Fault in smaller chunks for non-large folio mappings
3f65f3c099bcb27949e712f39ba836f21785924a filelock: fix name of file_lease slab cache
f71aa06398aabc2e3eaac25acdf3d62e0094ba70 fs/netfs/fscache_cookie: add missing "n_accesses" check
42b0f8da3acc87953161baeb24f756936eb4d4b2 nsfs: fix ioctl declaration
64a7ce76fb901bf9f9c36cf5d681328fc0fd4b5a libfs: fix infinite directory reads for offset dir
889ced4c9388785952d78d20d338bda2df209bb5 netfs: clean up after renaming FSCACHE_DEBUG config
3b5bbe798b2451820e74243b738268f51901e7d0 pidfd: prevent creation of pidfds for kthreads
86509e38a80da34d7800985fa2be183475242c8c file: fix typo in take_fd() comment
8e5ced7804cb9184c4a23f8054551240562a8eda netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
7b589a9b45ae32aa9d7bece597490e141198d7a6 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
08aebb9ecc62eb2b37b92dbcc4d5bbd0fcc9bf83 9p: Fix DIO read through netfs
d93693cf2c3afcff3cf38aece7ca1cb5f5c660d2 vfs: Don't evict inode under the inode lru traversing context
271bbadd9d4eacba9d7dd3627ef2491d74c19fad file: reclaim 24 bytes from f_owner
61e79cae4f6de053f0c8ae717c3d7d88d809e1dc Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7ff1b1c2157c7c85806b0d1550e6ce3c244a257b Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1e35926a3e82624b1ebb129a150d5d148ddc241b Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
211533bbc39900ce8ca5cad05760a32381988264 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ea1a49a5a1c0c628f02cee9c0de793c715d824c5 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
391c3d1bda4eaf963e1973d883231070ffe27dd5 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
652b0ae675fede81420758e3af7c5174cdaa8404 dlm: add missing -ENOMEM if alloc_workqueue() fails
4a4c013d3385b0db85dc361203dc42ff048b6fd6 libbpf: Fix license for btf_relocate.c
c549d3743e5f848552bb9e44eacae0c81ee6c465 Merge branch 'net' into for-next
5e938ef618857674f7d77c03578fdf69a5ba779b dt-bindings: clock: mediatek,apmixedsys: Fix "mediatek,mt6779-apmixed" compatible
c1a9a21f9353cf27caa7d38dd9889925654fdb32 dt-bindings: Move Mediatek clock controllers to "clock" directory
cd86437cde1310f8674167d741d80d15e1008dc6 dt-bindings: clock: mediatek: Convert MediaTek clock syscons to schema
96e52588fb2c54e8c2a39fe7aabfe7239cf715b4 Merge branch 'clk-mediatek' into clk-next
b39ddd28d83d1064693152bb59cca621c785e3d3 Merge branch 'bpf-next/master' into for-next
5ef2221e1f2163cb5e236c28621679461e6967dc refcount: Report UAF for refcount_sub_and_test(0) when counter==0
4f0ad5b43785143d5fe9913b117a8d8a6ef92353 gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
dc05472d9dafdc68087ff7021bf5281242173fbb fortify: refactor test_fortify Makefile to fix some build problems
5b50fe126fc6f7fa08925ed240a6c278634ecdd4 fortify: move test_fortify.sh to lib/test_fortify/
27f6a72f3a468f1a657499c95195aa49e74751ca fortify: use if_changed_dep to record header dependency in *.cmd files
f9d8e7d0e9b3c037155b2873975fc55747fad360 lib/string_choices: Add str_up_down() helper
05ec22dc06c6a6c123dbc8b88c35883db2177f77 coccinelle: Add rules to find str_up_down() replacements
f058e2d04606a33fb54b0462b7a270edc918041e string_choices: Add wrapper for str_down_up()
be430599ecf7309379795e8cc15fcb0114dd9e94 coccinelle: Add rules to find str_down_up() replacements
84c55b004573b85f3898b72453a22827687b20b2 lib/string_helpers: rework overflow-dependent code
fdad456cbcca739bae1849549c7a999857c56f88 bpf: Fix updating attached freplace prog in prog_array map
159c79764f37f081b79d577e71b62f0b1b2b1062 rpmsg: glink: Tidy up RX advance handling
91adb340d1b8fed6507d0143da1f0d8ccb8aeca4 rpmsg: glink: Pass channel to qcom_glink_send_close_ack()
34f79c11fb2f31ba05f13e42b936b3eae1783d40 rpmsg: glink: Introduce packet tracepoints
8dc1bffd6e15da727f7cd07e2d2e7aea728f42ff dt-bindings: hwlock: sprd-hwspinlock: convert to YAML
6df1e63268faa719c014c34b5a010a85c0e854a4 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
45d84008ccbe2592206c110bd526c7dc140f7bd8 eth: fbnic: add basic rtnl stats
8be1bd91db71fb52be17890586f34cf9403ace89 eth: fbnic: add support for basic qstats
9a4615be653b62cd06f38287b5b7aace18056d02 Merge branch 'eth-fbnic-add-basic-stats'
601e95bc2858d94b1ff2fc1c66d6068c79d5e49f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ace28a2990db1ea89e138a19996fe3950b10a869 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0d6ecc9e5293158a1f4bcdc622c5f921fca4b9ba Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2e08ea30e2985162fc40ab6d933dd228eac12d64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
95c048c9224f447ed528725ea5593364ea79674b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f808faf459ea591ef1f075f6da9da1f400ab145f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9fed9d33adb49f496719fe2510e4ee0bd6630a5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8b75913c1731f74d4c16382df57f58552d450145 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a77af8bfdaf091be204f86bd470bba3a26b89633 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
98ed4925c8e86845d65a75d84bfb0ab2a69370e9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
49462139b98f78156e31ab651b14deb9c6b5eda1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
74e33f26b31f7296ae566fa508b97a68574a5402 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f82500ce405b34489f4bb9cef0830fea4916b650 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8091ee6de69e3cf3601ecc66767ae05408c07439 Merge branch '9p-next' of git://github.com/martinetd/linux
667ab57d2d131f55c8657ceaa08fc33481a1b0c3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c5441cb1e0798ba93a4210d57de6344c2af7ad0c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c5d9202103b833b746f1ef493fa4949da3347d0 Merge branch 'fs-current' of linux-next
c24b3946d1e2b569b09e3f3d5777f4112a78f7fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a1372f3d81cdae1a7425f494292cfb53dff80512 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a4e53d95d6e16a9cdeb49956d2c3ca17f16a8b9b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1ef45bfc674d054152d6729b9cb9118b93ad8a20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
065a9a90baf04127341a13b97e4318fb886a8a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6c0d778ec305e3719601bc07ea37f9621cface3e Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
1a15983e39bf512d912c226c9d5ae0a266012e5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4a991934fe0acf030da49d803967ff512fe0da03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
168d81bb4d9fcc900d5c74d3c4fc08c19b638053 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c0cee4da06296f2033467e787485104e3eaf9551 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8e4fd60974d404b4c42b48c4a696342f3cc47115 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4f09eb71d9b11ff83db289895c20b54172fd6a07 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7928d7898bd213dcceddf1b2f0dba7cd08275a78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
45fc872208e05e47c26f16f0c20b4cd8f512dd55 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
df406aca8394b7ae7e35eaf27bc1df27cd04e2be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ea87158f4549328dffc8ca519aaedc00997e43b8 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
294cd5377d0b781a2ae46647b02813f5819a7173 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
db626a211d23cbb149bd4be923c0912ccbf21d44 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
49136da9645c78d49d0a5c93380ece392fc53b5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2ddf4cb9f330036f0a4b567bfd1a7311c0e38a14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1dc42af659ad8407cced8519c3c25ab75672a160 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfe30eab30b06d479c39986c40916c629adbba0e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
da6fe1697f47fe436187c8fe24afd0e0ac18431a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7824bc8f08b915fb2fbfc09626f0114dd89f8c20 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
374d9726494a81e1e685f56c4d4f5a442953a6a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
243ee3853099e6f1023d49a474002cc3d2da9e17 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
798a673d8318efca44b7869f8820e30e8069c529 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ee9362cdca927b7f0520022a14d6b3b3d73998d5 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5adabcb192bf51a0bfc9851520dfc49f0d3628c0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b90ee6c27eab98df09cfc63d512bf4717ea0d010 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ff6d41add5096f92c91f297e6a8a3893a7b84418 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fa2232cad69512fe4e88a479696e971260444960 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
da43d0f88bccb631d07f8c4af0240ce1074743c0 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0d4af706d40cae10a064a9cc44a7d8cab5c12489 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5ed3b0913d6c3db6cb09f9fa20aeaae5aae390ae Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
428698c91fbda8139399f2332a33fe31007b31af firewire: core: replace IDR with XArray to maintain fw_device
c147eab8e2f5b7fc9346f1db0f91a21c82959588 firewire: core: use lock in Xarray instead of local R/W semaphore
21ff3a16e92e2fa4f906a61d148aca1423c58298 drm/xe/xe2hpg: Add Wa_14021821874
9693591c67a07b5eae245ce6db00761c85d717d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
70a34467bd33837718402179402aa1b8332af537 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
e2cd1aa5c2510c7f0406fe86b316c1f400ff0fb0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0e8804ceecfefc2382454e87c1b58f11a9d2acc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c9e06f741b5eed52eeec7e69d9efaaa09b5864dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f8a02ed7658ea21ab22bb8fd0b7277c382df5a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
bc743d0dff71c67a4cc6ff61f0aa62b2e221cc13 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c383f6ed0d050c71887f85073b2541a6bf77ffc5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e66cbadf418fb6b55994d9192e834c48f74dd060 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7385e79b023184d4fbfdae90dc1ddfdd5144fba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
04d882868e70a554ab23f3b3834779f199e84156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5f3e230df3a83f893e0d78521902ffe44b2de48d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
456e3dd235f84e3fa55b15d173afb771ad2153b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
1a284d3f9ac44340b77706161224b9b42b0c5357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9793a66cecc765aa5c2dfd3db51e6d3c730ec5a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cc366c7334789e98b16311733f1017ee10816098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aeefa895c83665cca8730cc4e4a8ad3b4bc08880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cbc2c489de30ed82898b221e3f245e94eba73390 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fc3f34cc8ca3cf8acbc4aa72138b6d5d619f7207 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5046ec42871a1bbb5b4eb58247096c2fbbb7dbad Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ae635d26f38eaef474e5333a2eb12ebeda002f7e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
28c33f41e6e464297221efef18bf14ceb7af1355 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5e61b7be7ac6b1d9bab1bc5ba6fa82bf012bf51e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
738faff33438b6c00daa05b8cbf89b28c554cbb5 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
4dc0eeb98dfce22e7b942028ec40d720c7ac945b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
06cf6c99e5c27af29c5d35c0747e4bed74a986c6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
af6be5700fa7b2b1c867725ee4fa0b869a032870 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b5176f2d1658d8297efe26ffebe653127b27c3db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
54588f75c5efc25ffd3a87e45c17391740fba8b5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
00247c3581729eb1b65fc9750a8f346477a21e88 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
2ccaaca37a66284d45c109a48a0c48073e8e89fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
de266ac5cfe4443a95db6456c3ceec8641bb1c02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cfdaaa342c97ebe8f2fcf87f62659d3fd540838f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
120a6c5b0d6d266ab407e2da10822bd39812a114 Merge branch 'fs-next' of linux-next
05a12c58fbcf4e982905a692562f284f1e1d48dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e6f6257c17365af1cdeb751b945f9e32c0d21867 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c4851fb420288e8571ecb42be624d67df297402 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2611354df928219328abd1790a816bb7e1af0b74 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e53f62f0786ecec10af199ab11ea893fe2cf723c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6659c7f16ca6e4bbcdacb5eddfeb3b5708dcfa66 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c9d0674756ff95d00baeabd2dfe573c999f5b108 Merge branch 'master' of git://linuxtv.org/media_tree.git
f7db5bd29549e788e000bca64f9b9dfd82198b1e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d1d767eb0761e661e41b2e1438ed6667ef5fb949 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6b5843093e3ea6b45eb8581f9a916f3a7f5ca1e0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d45f962a0d04d128d694789ad2bc25d3372df952 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
52d8caaad71e6cce9d2420a13a0a318fc784ad28 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
88bb040fbb31937561a5374fd6fd2674b75f9cfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
029a00f673a35c0d01503a29091ac2cd2e0eb0fb Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
c243ee02b31f175403700654de92343cf24c1dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d76d54f9306a5126f2f5ee5149f2e6bb417b19a2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e0dd1eadef5839917f455001c6a6c955cea4a871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4fe6ad8e3b37724f39a7e4baa890967ebe5032ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3ea50eaa778c01bc8b3def439c4d39395292efa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
cbac04167cde267ebab10b116f90a26e949e6e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6bfc46dc4f381d9716a9abc4a6d641013d721e6e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f437a025185098e4a99b447a5ad8a7fcb649c6f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e40c562c7156465fc30b16006eb192f3c7241b8a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5356f81fc69a3e49863accad6375d35aa9ad45a5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
69f11636ba36782d7dac593e1158d6620d71cf55 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1ea53f2e7bf8edb6d7ad6c68ace09ca0585bbea7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
49a7d18c81047190bee4737bdc1460d93a9024f6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a264fc389912a0a28789e1cfaa4b47fb03c2b6ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ad3060a5beec3c03db1bcbda917789317d249619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a668bbc914731652da19bfa96a05aaad4a6cabe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
97e20e4402441b58c55399ada1269713f6236d8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8cf5b69c72707934f2a21b1e55887d79693fcf91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
729ae72501d997d3a712d19c7196df7bd45621a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d1f33a5d1400fc629a17fedddf5b741e5e7da838 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
eeeff1b99500842e4489194e0c0b23a2185d4883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
89d4afc350a02f2e4d14493310bfe36304fbddde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bab20c1c0e427d7ebe6fdf74541ef27def6f0b71 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5939b9cfc974fb008681c43835f2e9389f495e04 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
29a4a6d5bcb8008214f74c91d47fde18a0e9d3e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f5954398909a2daa74a4f68249231f77a55d0011 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
075692945a7ec7bd3285b0954e8f42dc8ccfd647 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bb091060da00de9d1459679f0f355e5ea3402bfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d8a08322a8a10cf99e29884cd8db929f6becc94d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6d78cd28a616fe059480748aaa624df01271098e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fe9dabbfc11c4db6e726e7573a4c0e88708e1f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82623f995181c40f2e8fa00340774bc9ba8e9a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a19a4829660da8a035d8c7e5c73b67a9e3639dfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c00db59e5797bc1a73bbd77734840feecdb97143 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b2b9ff4dba0eb9bf75c070dba67fe44e4d4d2b34 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4cf3c64de31d60569b8c0ef3d232ac5fb718ee48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c4f40ced4a4d1b3ffa35445b130bd9a18e932cc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a1b2a63967dbc5fc5fb8b4cab7f9f57d83524df1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
844b0764af8e814e14819e37dc7c955f9097c7db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
67490af03de0a6d099ecf43d1bf878e4a51d578d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4f59b21ea3267699962b1f9d13bd642505979bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5a0957a484836c18fab8b9da2b85ed15472960b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1de17c0a331f83d7fb9a45f52d772467782f55a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
43d9af24e2a3f815fa2b4a0fdc02464ba7652b17 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5ea3d7e8dde33e1dd91dee9bee98e658d838e6e3 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ad1a28b54d131f6c443b86fe51fd8a2a6a0d1f19 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
29945c8d3d64c54a134abb6cbb5edf2d33c875f1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4f66cd35534e3023ded0c9d31eb04be66307cff7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
23440ecbdbbc94945be308c7911924a7735645fd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
54903f579368f51a41283177278c0c062e3030aa Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
54bf15f0ae07b11f1474f459a6fb4fa77608cf38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7e15ba1febf0ba79344ea7a58abce890d8818635 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e0c838bbdc039dcc6d5d9a593fe213b7da315e43 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c82f47cc034607e066ddc0e536b08b9891813f7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9845b15d4e3b1b9a70c908216c68c6c9f958d220 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
127441da3ca920341953dbb060c2bb947e4a419f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bd798e3217d307b55848650169cebc2e9702c866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d46dc9cb07fb5b8f341a82ffa1f74e53a6b813f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e8db815e19fa7cf0ce7ca575d5c3a355294f77c0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c84e039e6c6a58e715d215debfca4b8a2de9648b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f1d6d03976bd2f9acb5fe4be37b8239e26046504 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
79ec7a4fa5fe354435d86eb64de109468a0cf552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d0f1277a188b7a1be6c7c750e3226f4364315a67 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
34c46483c5017aecf3c8e155acaf636d32048439 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6247bef45c20ea3276fa57ac7433009f5558f324 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d4fb4f4f901694322a20d9982ff129b9ca0b664c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
426140eff2fb9b52f25ad0a75083979d472e3db1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
da59b779d03d4f83af355bcb4b5a04cae2b08710 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dcd95e3d16ef2f972a66a23bad3b42e756b045f6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7c0904ac164c79028342f1bdeb4dc67b861ccdb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f926e6b1fa4f182633d1f542f62e32290aa3fcd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5eb1eaf665338748f217054297bd139eb8663ea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b80674d8f004380d20c9c66ebdc1e50511303a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9a74c9be4eb8833f67abd8becf6b19fe5dc4d8ef Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
59c6ac0bb7101fb343e388b5d5faa73471406f80 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
44d7f125d82fbb42f5363e5f7ee283aea7628048 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ed7ab54f2bac8f8d02cfd371d8f46b42e190d02a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b91857db35e7e39899d36a0acff4b51ab424c7f9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b478f2c7358255244c41e0c76402cd8dd6d698a3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
abbafcb432d6ce0e1fd29dfbce8cbcfe3ea95969 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
033a4691702cdca3a613256b0623b8eeacb4985e Add linux-next specific files for 20240813

--===============5347203363983723294==--
