Content-Type: multipart/mixed; boundary="===============6716015713281319759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 04 Jan 2024 13:06:45 -0000
Message-Id: <170437360581.4981.4761119351069594577@gitolite.kernel.org>

--===============6716015713281319759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 0fef202ac2f8e6d9ad21aead648278f1226b9053
    new: d0b3c8aa5e37775cd7c3ac07b256218df0fd6678
    log: revlist-0fef202ac2f8-d0b3c8aa5e37.txt

--===============6716015713281319759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fef202ac2f8-d0b3c8aa5e37.txt

658a52344fb139f9531e7543a6e0015b630feb38 ext4: unify the type of flexbg_size to unsigned int
b099eb87de105cf07cad731ded6fb40b2675108b ext4: remove unnecessary check from alloc_flex_gd()
5d1935ac02ca5aee364a449a35e2977ea84509b0 ext4: avoid online resizing failures due to oversized flex bg
665d3e0af4d35acf9a5f58dfd471bc27dbf55880 ext4: reduce unnecessary memory allocation in alloc_flex_gd()
0990319a0400db1d6069b5549327cd9105a266d5 cpufreq: armada-8k: Fix parameter type warning
75cbe49f9e2f71a73fed0b677d8d7ff1ffbeaa45 drm/xe: Fix UBSAN splat in add_preempt_fences()
315acff5196f4e2f84a2a2d093000e0c6b0b4d1c drm/xe: Fix warning on impossible condition
0942155a48e4cfc2c83e514c86a3de8f78f6af02 PCI: Remove unused 'node' member from struct pci_driver
9ca65c373f4451fdf2f82ebc30b17185253aec8f docs: PCI: Fix typos
0eccea7150e3b8dfb3a08694964478966525c4c3 PCI: vmd: Remove usage of the deprecated ida_simple_*() API
130f335630b6475d314658ef69b225db8e328daa misc: pci_endpoint_test: Remove usage of the deprecated ida_simple_*() API
0171e067d7daf06374c3e9c6ddf1a99fca10469c dw-xdata: Remove usage of the deprecated ida_simple_*() API
ef67575ac92142ba949ae628241dffc3d9acf56e platform/x86: Remove "X86 PLATFORM DRIVERS - ARCH" from MAINTAINERS
27f2b08735c90d0f6bd5888edb58bbce7fcf22a8 platform/x86: intel-uncore-freq: Add additional client processors
071ad962baf5e857fd965595421cf6fb588610ed bitmap: Step down as a reviewer
2ad815797ef01136091e502944e05b6794b9e5b8 Merge tag 'platform-drivers-x86-v6.7-6' into pdx86/for-next
10ed9ee0af5a6cab8b36b301865417a288179b06 platform/x86/intel/pmc/arl: Add GBE LTR ignore during suspend
6f9fac5535ba2038063c656f0afb496d7f87bcc1 platform/x86/intel/pmc/lnl: Add GBE LTR ignore during suspend
669f157fd7ad987dd5beba46576ec357f4d6c686 platform/x86/intel/pmc: Add missing extern
87d8f1ee1d4070571095859d310f6951440f288c platform/x86: wmi: linux/wmi.h: fix Excess kernel-doc description warning
9dd3f1ef40d01fdfe69c3ada28b1f201a7207f6e platform/x86/amd/pmf: Return directly after a failed apmf_if_call() in apmf_sbios_heartbeat_notify()
4527898e300ce65e9ac5d5a05e086a07e212753c platform/x86/amd/pmf: Return a status code only as a constant in two functions
9efa2a04ce7c827bf265c8963b38553306a8225e platform/x86/amd/pmc: Send OS_HINT command for AMDI000A platform
d8fb50fe6c5c3632079a1642afdd87d30e0d1bbe platform/x86/amd/pmc: Add VPE information for AMDI000A platform
13313c135266ed62d33f43281fb22289865064fd platform/x86/amd/pmc: call amd_pmc_get_ip_info() during driver probe
9ae57d88609d2077a8340d316fc9849a601844f9 platform/x86/amd/pmc: Add idlemask support for 1Ah family
d33e992ec87a7a7b1839fac38573d2c0721569f9 platform/x86/amd/pmc: Add 1Ah family series to STB support list
236f7d8034ff401d02fa6d74bae494a2b54e1834 platform/x86/amd/pmc: Modify SMU message port for latest AMD platform
d8056629633c57388f9d41bfe208890f49c2deb6 SUNRPC: Replace strlcpy() with strscpy()
32cc27be835464aeb8b155aef1c698507088b4f3 SUNRPC: Clean up unused variable in rpc_xprt_probe_trunked()
4a0df9cd98e513adf41056327195c0672fa4d817 SUNRPC: Remove unused function rpc_clnt_xprt_switch_put()
a909316a3c6f34d1e56a40d10e1560615ea59302 SUNRPC: Create a helper function for accessing the rpc_clnt's xprt_switch
dce49745f77ae879c97e8aef406f4b60bda3579e SUNRPC: Fix a suspicious RCU usage warning
a67183c826e5abcb56017c4c08e74f10a3d4269d blocklayoutdriver: Fix reference leak of pnfs_device_node
62ec022e0ee7adca3f86dd3adb184da4bbed7fe7 pnfs/blocklayout: Don't add zero-length pnfs_block_dev
e296a038763eb58774df10ce55d40678a0e171ab NFSv4: Always ask for type with READDIR
1c0e9d3f2b9e0c2d6a35629ed4bba6e289fca1a3 NFS: Use parent's objective cred in nfs_access_login_time()
cae652b22f24e117cdeeabb1ad1cfe5627c3f040 NFSv4: Track the number of referring calls in struct cb_process_state
e3f16bc9ce4788e840d5bb98ae58c886a0b1d2f1 NFSv4.1: if referring calls are complete, trust the stateid argument
a579f2f3095ffc287746d9cb7720fc9a0e2a8593 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
21e50334ab57a711471b833912fb9441fcf994bc media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
bcd0d4f2242f3bad1446b0ed01122dc85a596be4 dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
ac4f1897fa5433a1b07a625503a91b6aa9d7e643 PCI: Fix 64GT/s effective data rate calculation
b00ea7310d69bb82a9ca4a889e057870aafa295c dt-bindings: arm: Add remote etm dt-binding
21960bda59852ca961fcd27fba9f92750caccd06 dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
02a06f5f1a6aa2e12b2046b51ed3462c2c340037 PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
1291b716bbf969e101d517bfb8ba18d958f758b8 PCI/AER: Decode Requester ID when no error info found
db02e176f597a14eb696141ffa008c2429453a15 PCI/AER: Use explicit register sizes for struct members
8cdafdd94654ba418648d039c48e7a90508c1982 Revert "net: ipv6/addrconf: clamp preferred_lft to the minimum required"
e4c2955e1ceb2cbd749043d604c48c5938246639 Merge branch 'pci/aer'
8b11426f67083969189d96c5b33659c35453cbca Merge branch 'pci/ecam'
a32833ff4bd7c369a3809a45e33eb2f5d3028aee Merge branch 'pci/enumeration'
4f0b2d8a93e84e66386664f6b8d1b269df8a56d1 Merge branch 'pci/enumeration-logging'
af360d0a912a633d4f87a2aa545ca96199d2abc5 Merge branch 'pci/p2pdma'
63400ad8723714a11f3a811dd7e4f3b85ed93d9e Merge branch 'pci/resource'
120f333b6fb9e1311968b6e52abc4e261a4ad6b6 Merge branch 'pci/switchtec'
5685e2079014e94525d6b59173e1dcbd0dd70af4 Merge branch 'pci/virtualization'
4029d1cfc67e6437ce5f171b76a7bf5e4fb8e77f Merge branch 'pci/controller/cadence'
82724801cf11c0570a8c92640a85d7669828f14c Merge branch 'pci/controller/dwc'
9ae1abfcc3a3874d48e637f6ed1653c1e542f41d Merge branch 'pci/controller/kirin'
cd0beaa9288ec90d09d8ac140837e74a35dce593 Merge branch 'pci/controller/layerscape'
2560ee274fb63067b5ac39603fb3902476a931e7 Merge branch 'pci/controller/rcar'
83a683a0fc15182d994c00ae5a53d92ee0a5a999 Merge branch 'pci/controller/vmd'
cb3f6879e17855cbf0206ce30d943930de5cb4bc Merge branch 'pci/controller/xilinx'
45a5a974c3c27651d23f932e37ae829d405f61b3 Merge branch 'pci/controller/remove-void-return'
edc28d68f4d5a0b26c3c066a9494803783217d4e Merge branch 'pci/irq-clean-up'
5e00040e4b13b8a0bf7851a7cfbe0eb2010c3568 Merge branch 'pci/endpoint'
4ce2a10e48503cf56a2ddfc0bec9f762d9b18f72 Merge branch 'pci/remove-old-api'
d5338a62798e7915b5e07c3e4802a4c750f252db Merge branch 'pci/dt-bindings'
3d3a149cc6201bcb14ad948c3788f006d1b79d5c Merge branch 'pci/misc'
f93e71aea6c60ebff8adbd8941e678302d377869 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
0ee2030af4e3e0a9cd26dfaa8c2f935beffa91d1 MAINTAINERS: Orphan Cadence PCIe IP
7c402f77e8cb6dd593217270e2643eeba1a89b01 net: ethtool: copy input_xfrm to user-space in ethtool_get_rxfh
0dd415d155050f5c1cf360b97f905d42d44f33ed net: ethtool: add a NO_CHANGE uAPI for new RXFH's input_xfrm
88b8fd9770896231791ad0026d8dddde537d3c82 Merge branch 'bug-fixes-for-rss-symmetric-xor'
d5a306aedba34e640b11d7026dbbafb78ee3a5f6 sfc: fix a double-free bug in efx_probe_filters
fe6d8300a7af390667359c661d78a24b733dc5ad MAINTAINERS: Update mvpp2 driver email
118ba479d02c5a55e1c1d3c7a43de8937680e67d MAINTAINERS: add Geliang as reviewer for MPTCP
4c0288299fd09ee7c6fbe2f57421f314d8c981db mptcp: prevent tcp diag from closing listener subflows
d5a13915ae2f4df738bf4254ec25e19f82e3ff49 Merge branch 'mptcp-new-reviewer-and-prevent-a-warning'
501869fecfbc00d20d07c1a5f1a49af8fb903d44 net: ethtool: Fix symmetric-xor RSS RX flow hash check
e584f2ff1e6cc9b1d99e8a6b0f3415940d1b3eb3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
38894ff3a04b7e7a3fa3d7688fa77ceb0ecd4093 ppp: Fix spelling typo in comment in ppp_async_encode()
cff601b45723f9a1415a6599fc24e073a7295cef Merge tag 'drm-xe-next-fixes-2023-12-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
bc2fdea0065236fdf9fbba3ac77cf5f3d0891443 Merge tag 'drm-intel-fixes-2023-12-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0f57b21300c8c7d3500de995ab3018cc7ec41249 gpio: pmic-eic-sprd: Configure the bit corresponding to the EIC through offset
75f74f85a42eb294b657f847c33e1bb7921dbec9 Merge branches 'apple/dart', 'arm/rockchip', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
ed062044955beb759d6f038bc7170081650b95b2 dt-bindings: gpio: realtek: Add realtek,rtd-gpio
eee636bff0dcb52c39300dd88ff7e8ecaff4492a gpio: rtd: Add support for Realtek DHC(Digital Home Center) RTD SoCs
7d65d70161ef75a3991480c91668ac11acedf211 ALSA: hda: cs35l41: Support more HP models without _DSD
cca28db5c6b77fa6988f9189072c5e6b82bc70ad Merge branch 'topic/cs35l41' into for-next
e6345d2824a3f58aab82428d11645e0da861ac13 netfilter: nf_nat: fix action not being set for all ct states
b29be0ca8e816119ccdf95cc7d7c7be9bde005f1 netfilter: nft_immediate: drop chain reference counter on error
a0e4375cb07d888cc86ef4aa7266a3baf1cfcc58 dt-bindings: gpio: add NPCM sgpio driver bindings
8abf77c88929b6d20fa4f9928b18d6448d64e293 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
c4f8457d17ce590c71aef53d75d49c313eb72cbc gpio: nuvoton: Add Nuvoton NPCM sgpio driver
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
8d8139319f672fec6adbdc2ab8d646797ae3af1a OPP: Relocate dev_pm_opp_sync_regulators()
454f4860971910deb22fea7aeec15c61cb60dc72 OPP: Remove the unused argument to config_clks_t
15ac226af600af6c289484abf71faf7438c3973f Merge branch into tip/master: 'sched/urgent'
44893339db130a2ddcfbed537f2208736bb7123f Merge branch into tip/master: 'x86/merge'
a8746ba6364ab09fd82065cb1b0cb00c4e195aba Merge branch into tip/master: 'core/debugobjects'
e7443dac6a6ebf3a5b4fb0717ed5f3dc49e83f27 Merge branch into tip/master: 'core/entry'
d2a71ed361017ea63c526b992a4461898fc16915 Merge branch into tip/master: 'core/merge'
e6f8b8cd9e64486a36ec252f06bc7ce278c0fbc0 Merge branch into tip/master: 'locking/core'
27a8ff390c326f9b336c5e745f0169619b54a1fa Merge branch into tip/master: 'objtool/core'
6b8e9aa5722b3d331228f091d2033d39af66a7f2 Merge branch into tip/master: 'perf/core'
330c58c9b0f4ad9a73fe4acf86ed78c1fc717452 Merge branch into tip/master: 'ras/core'
6459db01bfafff47a9ddf163aaab856c3607b56d Merge branch into tip/master: 'sched/core'
af773b519b571c68ab81bd24853407e0a2a8c2ac Merge branch into tip/master: 'smp/core'
f20dcf9af8630d12c4f79c82cd6b227678d5d6e0 Merge branch into tip/master: 'timers/core'
6826c70752792f6207db8cc912fef44efac70281 Merge branch into tip/master: 'x86/apic'
2c347936120533d7a9d40682cc452c1e7612fb87 Merge branch into tip/master: 'x86/asm'
9248f03728f1f5402f91af6142bb3cac5d36ad0f Merge branch into tip/master: 'x86/boot'
3df0772fb1bd5cd4bd03ef4269c4268b194def04 Merge branch into tip/master: 'x86/build'
9b3ea601a1c5388d48ca4101be3efbbb4e6dce90 Merge branch into tip/master: 'x86/cleanups'
889ebea45320657fe27684e048f330b17da6893f Merge branch into tip/master: 'x86/core'
2f5948560a2eee49cf305148fa2b175f8eb0e239 Merge branch into tip/master: 'x86/cpu'
b257d8989bf8c868a5440812f97884da5627faf1 Merge branch into tip/master: 'x86/entry'
ff77f42a4ea72dfde9220f4ff2e7255d4e0776ec Merge branch into tip/master: 'x86/microcode'
3ae78550981d2f19b33c4cc8c7332846dd7feede Merge branch into tip/master: 'x86/misc'
51df8c4aeeb75b2547f201009af309c107dfaa3b Merge branch into tip/master: 'x86/mm'
a2c0f97b796eb03fa1a850525aab08a1dc95c17f Merge branch into tip/master: 'x86/paravirt'
8fd8e26a276639a1e5072888b696f60d34ad007b Merge branch into tip/master: 'x86/percpu'
08c08fe87fec5d6ee1b80b09ad54e3596e5d9497 Merge branch into tip/master: 'x86/sev'
227b6cb0af35bc41c0cca852bfd110fe95fb10b7 Merge branch into tip/master: 'x86/sgx'
c6edde2835cad4ffaa8e62b622ec75bf7a7a39cd Merge branch into tip/master: 'x86/tdx'
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
427263e0ec57c5e452d91537ff451ee5d8b01277 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq' into linux-next
b53e23f0dc464e1460f83cc6160cf5a2fb5e9b05 Merge branch 'pm-sleep' into linux-next
a872a276da5f2a31118777bed0752a903b2a4a16 Merge branch 'thermal' into linux-next
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
3d605524284615c2e1d6a317d1b24b5237153b34 Merge branch 'pm-cpufreq' into linux-next
01b2885d9415152bcb12ff1f7788f500a74ea0ed net: Save and restore msg_namelen in sock_sendmsg
0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
162980126c176983d53cb9bbeb7070d17af69f58 landlock: Add IOCTL access right
f278923148d6c3dd9c78715278363ce935f2911f selftests/landlock: Test IOCTL support
901802a9cd5fd31ac875faa39c067114320ce053 selftests/landlock: Test IOCTL with memfds
a69f68698cb6bb7086ed4495671594c0b0e0d5cc selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
00f33a5a14a7e14aa0da459414c71e90ab55e518 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
40ab4e0407f6be5b7ecd24127e52d8aef5d5b24d landlock: Document IOCTL support
2ab1efad60ad119b616722b81eeb73060728028c net/sched: cls_api: complement tcf_tfilter_dump_policy
67380251e8bbd3302c64fea07f95c31971b91c22 mmc: core: Do not force a retune before RPMB switch
1cfd0a3e5eeacf9009c2b4c7a8884312678553b1 mmc: Merge branch fixes into next
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
9f0fe34c59c1e6951cf9d51f5d14de8338ab7d3b tpm: nuvoton: Use i2c_get_match_data()
59a32cd774b1ac326b5990c0a12503cf1cdcadff tpm: cr50: fix kernel-doc warning and spelling
c344ef36dbc2fe920ec7291b68b11fe867a2c8f6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
1184950e341c11b6f82bc5b59564411d9537ab27 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5bb4e1a3748e650e664e9d44feb30daa9851945 wifi: mac80211: fix spelling typo in comment
292010ee509443a1383bb079a4fa80515aa89a7f kunit: add parameter generation macro using description from array
b3231d353a51ddfb6ef7d17877d029790190f746 kunit: add a convenience allocation wrapper for SKBs
0738e55c384828ccd61170e2d6f1c11196d848e6 wifi: mac80211: add kunit tests for public action handling
951c4684a3debc47b7807ffb0e4bbc16ea2a04df wifi: mac80211: kunit: generalize public action test
bbd97bbed01eca28afa5003acfd12b7c9a0b9f78 wifi: mac80211: kunit: extend MFP tests
9d027a35a52a4ea9400390ef4414e4e9dcd54193 wifi: cfg80211: tests: add some scanning related tests
6fdb8b8781d59796324efa25909f3e2112833f01 wifi: cfg80211: Update the default DSCP-to-UP mapping
2a0698f86d4dfc43cc0c1703efb7ba6b1506a4e2 wifi: cfg80211: correct comment about MLD ID
d18125b640309e925441ce49559be33867ae6b29 wifi: cfg80211: parse all ML elements in an ML probe response
3aca362a4c1411ec11ff04f81b6cdf2359fee962 wifi: mac80211: remove redundant ML element check
4d23c1be882ecb7fec6894a68c310fff74cc8bba drm/amd/display: remove redundant initialization of variable remainder
5eb8094a9b05ae5b3e49376a6e5a7a004cd0514f drm/amdgpu: Add register read/write debugfs support for AID's
16927047b396d100a510138bdf9fba65f35b81c2 drm/amd/display: Disable IPS by default
c71930300fb20d447d19cda2c85037a24a1504ad drm/amd/display: enable dcn35 idle power optimization
a32c6f7f5737cc7e31cd7ad5133f0d96fca12ea6 drm/amdgpu: Fix ecc irq enable/disable unpaired
8a0f02b7beed7b2b768dbdf3b79960de68f460c5 drm/amd/display: Fix subvp+drr logic errors
ade13d3fc03a17812e4c677ec898f62b2a8e9485 drm/amd/display: Don't allow FPO if no planes
a71e1310a43ffe47b824aae25ae54f9fcc4daa12 drm/amd/display: Add more mechanisms for tests
394e850f1ad73c594bf0296c2f601c71517acfdd drm/amd/display: Add HDMI capacity computations using fixed31_32
ca1ecae145b20b11ff49062afe6f0bf6707bc244 drm/amd/display: Add null pointer guards where needed
aa5dc05340eb97486a631ce6bccb8d020bf6b56b drm/amd/display: Fix minor issues in BW Allocation Phase2
ee8ed2506603629f2706712a5282921a115a8da6 drm/amd/display: Correctly restore user_level
efae5a9eb47b76d5f84c0a0ca2ec95c9ce8a393c drm/amd/display: pbn_div need be updated for hotplug event
ec9ba4821fa52b5efdbc4cdf0a77497990655231 drm/amdgpu: Let KFD sync with VM fences
09b5bc456c63e3caeb854d492177bbfbe7b1cb22 drm/amd/display: Assign stream status for FPO + Vactive cases
4069d43bfecb45811a2ad5dc63326e4227fa5931 drm/amd/display: Add log end specifier
54249f03ab9a7311dad653b449e15c6a939d7732 drm/amd/display: Always exit DMCUB idle when called
60d5d1e76270bac910f9596799cbd831fe09c489 drm/amd/display: Wait forever for DMCUB to wake up
4b5c5f5ad38b9435518730cc7f8f1e8de9c5cb2f drm/amdgpu/gfx11: need acquire mutex before access CP_VMID_RESET v2
4e7738bcfb6765ca669fdbd2be2f7f6f239ed3e5 drm/amd/display: Switch DMCUB notify idle command to NO_WAIT
59f1622a5f05d948a7c665a458a3dd76ba73015e drm/amd/display: Add dpia display mode validation logic
6b2b782ad6a25734ae847d1659bea3f613dbb563 drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
f6154d8babbb8a98f0d3ea325aafae2e33bfd8be drm/amd/display: Refactor INIT into component folder
9ade4870b87b09e1f132ba92c1ab13a6769d1b0f drm/amd/display: Fix Mismatch between pipe and stream
b8a204fb1a97b39a7fcaefbf2c6c4d01aa4f3c57 drm/amd/display: Verify disallow bits were cleared for idle
292c2116b2ae84c7e799ae340981e60551b18f5e drm/amd/display: Fixing stream allocation regression
a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
d6398866a6b47e92319ef6efdb0126a4fbb7796a Re-revert "drm/amd/display: Enable Replay for static screen use cases"
e379787cbc2aa73c63a795ec55140f9b21c27d8c drm/amd/display: Add some functions for Panel Replay
29bc46c4da4ab61bb69b2c8099be6f5d7454133f drm/amd/pm: Use separate metric table for APU
9323b4bf6b85b4450b3e74c7a1b32182a60e030f drm/amd/pm: Update metric table for jpeg/vcn data
a62503ca854e8a19c95022fa5bec47eeecac570b drm/amd/pm: Add gpu_metrics_v1_5
25272bcf8476cbe58b7a0318fcfad79d2cd8554d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
abaf0666a65b8bbf7311571cd2b32b076fb8e1f9 drm/amdgpu: Cleanup indenting in amdgpu_connector_dvi_detect()
091411be7ae899ce23072acf5a83b0b43e9024e1 drm/amdgpu: Use kzalloc instead of kmalloc+__GFP_ZERO in amdgpu_ras.c
b57e3ca1fb192962f5b062c2e13e1bab1936292c drm/amdgpu: Use kvcalloc instead of kvmalloc_array in amdgpu_cs_parser_bos()
4d3ed0befdf4852cec2f203ceac440aa70a0e7f5 drm/amd/display: Address function parameter 'context' not described in 'dc_state_rem_all_planes_for_stream' & 'populate_subvp_cmd_drr_info'
d95ad8fa96e14b7ce1ab740c53f10d7aff9f6660 drm/amd/display: Adjust kdoc for 'dcn35_hw_block_power_down' & 'dcn35_hw_block_power_up'
5ce9a6ad8ec48445ff6c999d064f7931f892bf2b drm/amdgpu: Drop redundant unsigned >=0 comparision 'amdgpu_gfx_rlc_init_microcode()'
b8d55a90fd55b767c25687747e2b24abd1ef8680 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
217e85f97031791fb48a2d374c7bdcf439365b21 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
070aafcd2482dc31a12a3eda5d459c45496d6fb6 erofs: make erofs_{err,info}() support NULL sb parameter
93cbc1accbcec2740231755774420934658e2b18 drm/i915/mtl: Add fake PCH for Meteor Lake
3150b70e944ead909260285dfb5707d0bedcf87b ASoC: meson: g12a-toacodec: Validate written enum values
1e001206804be3f3d21f4a1cf16e5d059d75643f ASoC: meson: g12a-tohdmitx: Validate written enum values
172c88244b5f2d3375403ebb504d407be0fded59 ASoC: meson: g12a-toacodec: Fix event generation
b036d8ef3120b996751495ce25994eea58032a98 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8a021e7fa10576eeb3938328f39bbf98fe7d4715 bpf: Simplify checking size of helper accesses
72187506de4f19fcc8ae63a2b2f36d75e5259d9d bpf: Add a possibly-zero-sized read test
a640de4cf9fec0caf43ccb7404ec9f0fde9a6a65 Merge branch 'bpf-simplify-checking-size-of-helper-accesses'
495d2d8133fd1407519170a5238f455abbd9ec9b selftests/bpf: Attempt to build BPF programs with -Wsign-compare
a8b242d77bd72556b7a9d8be779f7d27b95ba73c bpf: Introduce "volatile compare" macros
624cd2a17672f4596fee97a5558bc990778bbcf9 selftests/bpf: Convert exceptions_assert.c to bpf_cmp
907dbd3ede5ffd4f9519dd1fae2a8a983603bf3b selftests/bpf: Remove bpf_assert_eq-like macros.
0bcc62aa9813f519db58df14ddf1d523fa971e62 bpf: Add bpf_nop_mov() asm macro.
7e3811cb998f0e2493677c7daf6cefb4ece27111 selftests/bpf: Convert profiler.c to bpf_cmp.
b4560055c8f11c5e2cfffb4de928b3cfd4eae3b4 Merge branch 'bpf-volatile-compare'
d80c97b18009217a6da21208bfa804e1630e0598 Merge branch 'dt/header-fixes-for-next' into for-next
deb369e0828faa245ef3c726b3d5e5f2740ac762 nvdimm: Remove usage of the deprecated ida_simple_xx() API
9aa6543ee6d3a717268f210b263b0f1286a0bf1e nvdimm-btt: simplify code with the scope based resource management
b19211418969357c6872b963c91799c8cdba3f72 nvdimm/btt: fix btt_blk_cleanup() kernel-doc
0e2b3d54d826da9def1ab627b50c123bc34250fa nvdimm/dimm_devs: fix kernel-doc for function params
fd045e5f99723db573d671d0484543f61dc496f5 nvdimm/namespace: fix kernel-doc for function params
a085a5eb6594a3ebe5c275e9c2c2d341f686c23c acpi/nfit: Use sysfs_emit() for all attributes
7c6f0c5e80e8b5fdbc5e122ece8e1b2281fbfb97 parisc/firmware: Fix F-extend for PDC addresses
5bf2599892fdc6c38706a07bc16e471975d62939 parisc/power: Fix power soft-off button emulation on qemu
40a94b253df76da047e83484ae7d6d60c4070853 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
4c3d3b55ee7cf486d915983a517bda2936124d88 SUNRPC: fix _xprt_switch_find_current_entry logic
9a83cf36e8e2bfcbbcc418a119a8bcac1e977b75 nfs: add new tracepoint at nfs4 revalidate entry point
ffd2458e3938bdf54d9963348fa70dafff42bb66 nfs: rename the nfs_async_rename_done tracepoint
5333af1b4c19cd0fc9281a603dcd20f2f6f9a9a6 nfs: print fileid in lookup tracepoints
766d6d74c7d50b44597d26199516a944c3c22f9a pNFS: Fix the pnfs block driver's calculation of layoutget size
ea86874e1de71487469b3001ebe04c8d1e5a3920 NFS: drop unused nfs_direct_req bytes_left
9764327db9b33efdeae090581a50128ec4657c4d nfs: Remove writepage
37e91272c8dea469e55071385cb8057f8d21999b rpc_pipefs: Replace one label in bl_resolve_deviceid()
d5d91605c41c0803c397ac4f7e7c1edaec8e1ec2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08e1e678e518c34f2869e015c3d80d351269d666 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
47c7595eda763651fa9fdbfd170656ff268082c0 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9a03f495a8d7c77ef0f3a1137752b5c48dd3d225 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
985b345b0a181a9ee5696233aaa606dfc3770904 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a496e1013c47418dc84b000381ed461ce0fcc86d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
1fec3fff6815ca9ab4634888a5f6c635d2de3db8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c39b4dfdab1b38ba47c6343cc90c30f5683cb73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
63285cf5fba4822fc12bcd4b08f07c332dbb6110 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1c91b65fe235e0d943a96351c73febdd2a9a964d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2242e6372d9d5da3b433bd4c1208fd1b0d057ed5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfb69c9d77f64ad2c17b3f950f929cac2026b75f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
11494c7899d355f9ee4d37d0ae7594869fcdd446 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e3845dd652d8bf4675e33e1434955436ebe5896f Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
8895c0fef08d08af120e7e032d527e9f65411234 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
07b00ac9b8ac341227789f03f6eb4b33ef8627b3 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c2dc446b3442790b4200f602528a08c046b469cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f74687c6539ed4e9a7d06d663071a0d829f806fb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
171eeffe3894a6f8aba12f9f4f5ff7b401a7605f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dffa4b3b7491b3a6c691ebad6d5b1f6a8d4c6916 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
acd5a1c6d92bcb71361d48f77c21a0ccf9f6f31a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
049ae3f089066546e81c08848d19502882b155b5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf7ebcd7c91bea18fa90f0c6ded77ed4511601f6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5e1ec24daaf8efa1f6b6e0144ef49736ed583e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a6e8a4951b83af9f132e930b12c1b575c9720300 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
2bc520d25e3ec9b42f8fff62cd55c4e0594e0db0 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
424977a4124699da5a5478d58be821e035b27248 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
fc87d963c6c3724a537d873b84b81a4bf806cd61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
56ea8e58293b74053bcbed8c5eddaf22e3695c06 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9a9b7c61f20a5bd1d3cf6c91fc9bb4cf6786dfe8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
85ce3694880091b26373686a0da450e413be2008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e9bcf54f934671820b36bf4ffecee55a5da1b5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1b451d6282ea10e8eb21f4871d2c9347288e049f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8a971e7c86a1d38fff86cce087a0fd2312c72c88 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7d38f005d845e9a65b36adebabbabe5950a1329e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a2a6ceb8ddd0bf68eb68f101c5b6f3b00b81a832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0fda9933a8ebfcefb61dae2f45a2d8240291dc24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
893afd763824a802b975c12ce46e974bcba0bbb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1500d32f9f325c19cb0da843265a90e40cac255d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7123d78c46d3925ced8f7c612698f9d24a804b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
85080a20764fd221605bb2dd6149928e1d17a79b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
47ed5b9e9d98a4994c71f8f90d0cd07aa85db9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bf42affe08eb3605cf77b9d01f3ef4bdc285084d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5be03bd7c078122bfee16c21b9506217b79f84a8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5def8b66f93535ef0e42c47b2b5f3ee453fc6609 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5f0f30258f5f8a4f830c56e5390ed4f74e312c98 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
07dc9669156522a273ba636a346c8e3bee54756a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cb08892597546d9e5cad8c7321de455342d7c46b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
580a25551b215f9e8a6c6acca7a6b05cbfe98eb5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
97e11ff89bee30df42d2245a36d3e8b7af1c1a37 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bdbe72b79d56dbabfba49fbf1713694c67ff3846 next-20240103/clk
d0e8cb27668d8903654e84d600d2454f58114d7b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
785a8752046cc6caa90b22ee360da99efc4591e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e8e08a7be37c3bb7485511668ec2c11ee97a5a88 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9fae14d06bfd261a3ac7652717a687ec92cd118b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e09ac1a2092bd9802e47b6ad9880538027947398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1bd7a300eb16fa0a2c77fd713461202b439b3b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
743064e8c4de500034c611d3bfb8a6feb14b7f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
246ccf9414aec225ccc6d19ef00a311bc18dc0a6 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
480f33d9bd3d0a7aba95b27621b4bec77958fe9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ffd4d749bbd9ef981fa39c4f79756dbe99d30ba Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
94fff3d6d9e15a874a437137fee506859779d23c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
689b2343897053d0c8e9e80f0cbc12d475e6d970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0b96ec31c299673315a02a4db80d537f81840367 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
452569687ccc8b541474ac8686a8942366ff007c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c0910e58e444a8680768d6df3a7091f70b21f55 Merge branch 'master' of git://github.com/ceph/ceph-client.git
463c7b9c37f2d0f45c8bc30a83d46287ed48026f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9c130eaf4a084adbafe4045134189ce3db8caa11 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1b0d8b7e59b92b11e52200e394931e2459350a50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
731488cdc9de096ea79282ceea49e9cf16cd9071 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9cfc31f2e5b750cbc469552eb976e6ca54743963 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
902a57528df47eba43ac3c1a63378b5773715a3c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e99d40507afca73aa1aa83fd92d41f984bae05ac Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9598acfc64be75ad90796323bd2193bcc5fe1e2c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
614d015a00b00333e9c464dfe4bf39307ca0161d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
050cd2126430e90700bf6cc7c7c367d4d638180f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9bd5283bca025e96482b8931488a734842deef13 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a2fca37b49083474859da49d4900164638352dde Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f2c900235c9e6f03664f9ebba02e5669e976e2d0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
af5906ef15232963234888015e134a3d124da88d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8376b13a28f6ffcb5cec5b944816aa203ee08350 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
56794c922253d32f19b3693e6594c52c6dfe8c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
39cce4a038136567fe88ca8fd3c05cdb8b7c4086 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4576a8cd38b3d45c8ae0fa11df560aa1d4912ec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
156436ebe355cec87afc75fdce68e418449c7bda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9dddc7d7cefa0c65c34849a9ca29cd2709a9df4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4c0023817f8bf4001a23747359375921ad9dd301 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2308af05681f640d5dfbac239ee5ba58766e8375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ac8b6becb9caf38f2dc3ceb8170980f6bb9be41b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f9e3b81f305212c62d51342b9b60a8d783937cce Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
55019117f7f2cd6057b4fcd562f76fc14557f60c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1f35e12b0276c1a64a448f13f391cfe9c6115e2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8b9e002d2251dbfa39b634e0fc2b40d3f39188d Merge branch 'master' of git://linuxtv.org/media_tree.git
160610bcc31bd7cb20471196c9e1267699ef040f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3d17cff6d4e44f899c68562aa903afc5a42ea112 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7d72589eaa33bfa8d6d14faddf00151e1c0dc570 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9a7303d0bbd4411e304ca89bbb468094b30f7f7e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8deeddad5b2cd7c9ff72ca6d8e2b33a1bd54dfcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
930bc469a422f1856726d2829d86713fcdb0ef5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
79b3b2a47216e9781ce514d7a0fe1f538a86ef8d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ab1a6f67cd7231af1090421e07dafdbb6cf1f111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6dbb9d198e7036a446d2f483436bdd74a9f6620d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
05cef9e58fadcb9c3399ccbe5d0839b2f10ac27e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4dbf9d25730d8c184826dab867640b81a7cff357 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c117092312508322fcbce927e0a543fd79942747 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b7d8f698dcc8a9aa23f121a5436836d83147d39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9afff7611a21882e4dd4a82f7a40d56cdc7a4387 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4f02a98d5c17dbea6fcdd3b3d67e7d0e60fb7884 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
6f36bb0707e30ad5c4a64ab447cb2e32427a4b82 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
20ca2e72e0cf3a9bd595ec410a324b68e54764a3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9c3718fb0582f049ab2aebb866a482c6236d20a7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bd22ce116eacc0c89dd136e0f6661d2d1bc28665 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0ce8f3b088417671f682f385fddf234196e6e3ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
09892684dccb9a1871612f4f642a07cede6ea57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2b8a5b3b447f180ecb8846c4cff86149f73de9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c9a89402ae4c89cac74258b0f3dd1fdd5e96fdbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7c95cac0e6abbbdef76967758ac41488ffd6238f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b99cc352e69c8bf0dc36726ae2b14844e2c9ce54 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0e777581ffb576d1ef6f18318dd801fd1bb07754 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6e5750983cd6508ffe77d98a1c931484c947563e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e279b9fccc1d209c2585685277926c028dafd68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
abb70114945c74b5e302d17a791b91fb4e5048df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c6afefd6e0912ca6249b914cee3f3618c2bed71d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6261b6d359bef9d6d53a4dae4a4324fae41c189a next-20231221/backlight
d91d95f92a6e0c89ee9894a2bb8bc0c7a8b7904d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6d70812c4f358c94cbdc82888090e9979108eaea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
68ef9ee72c0e2a6ff2e1cd20b88469b502408832 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
db7ea001a2f07780804e7dc577c159013ccebaab Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2ef136899ad74555a6c2ba58faf4171a39b891fa Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ea6a95a1e7442d721e674781c0090bef8db78d01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
824f76ebd7c5c919d5de6234ff6cf4aa842fcaba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
98dd3ccba754aa675ba2160cae130a3a7a3672ff Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
65e2cb723454baf99ca0f185aa4fb4a4b0e46279 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba965b368e7cf12b92d5ed19ef747597e8525813 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6e48b3e1f2a3091c3be61e4134b4be9c0c826978 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
0d5fbd09f505f60cedc140109aa2f4148fc1880c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7fc8645f23838c49891097ac087ec868b9689fa3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5a58919142448db79900de8b4632fb448ce9f3b1 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
eb6a534250c8bc3dda573a6fb0c319f3eef978e9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e7614491c61d4685c9b1ff43bb2037e661429d53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a020fe4acc8a6b8b42124a458274f1e95df022c2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4dfd4cfa821d73d560f8df09e92beb5fa878cacb Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c222d00aa336ec8a47c8dc852471b7fde0f42688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
aca269c4c18f2c05da82ec9da7fa1fc56940a329 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
95dfd26be44a22d5ba0417ff76194002c585a50d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
7869b448f6fcb0d6ccc8ca237069f3cd423ce8c1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6ff49ff3d7d7e063adc9e336caf3c9c5565ed4b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
acf7f90d21325e653d390dcb7a7e1e2ae956ea7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c774e4fce39c5257d49f1c0ed2486c6ebc8558ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d418ee01780e2e5fad30d24372c3577b5c9aee35 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8fd8ab9e62b496299384c1c49424949e23c81965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
176222f226e2f8757753a8f8b30a70b590a7c86d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
18541e9ff4f921d26c79bbb96f58f8f3ac56be1c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a33b3f1be801129695e1675bb30740b805b81116 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
35a9d154cfda24d44892907bcbcf0b5a142c7c4b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2585877f51a394e3c97e8489c550fbaae90c95f3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ee752fa1040ec75dec2f76a2d41c87b50853d22 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f93d48d0e9f9f7b0c2afc4d39711b6f9f2034018 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
dc31cb13683f66a7a5a76497ac22f312ca9b2aa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de9915ef250d938a654bc5ef677ad3c001665dc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f91ea59fc0c0775715b864136d97a1b8d2133eea Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6e8190b56dc22797863b785e158625dc098c3d7d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
03c83613e85983b80892a8d8c5419225a072bebd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e41b51dfaf3f16e578ed562303b71534a100fe82 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9f33d244dd1cb01f51dee1c617137e7fa0c5e62c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2a04e211118678727ea05cdef65e0b0366fa01da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b75e2ce0815c788001312682c2220510d1fd1d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d5138f349fc65db3517b625386eb85d4b57a3b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
acd8a456afd4c1f8ba1d027e4abdfb7f44207925 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
371857a1b06e9fc2b633c4c56297abb5fa69c0f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
88a20ef6a52b8a45b7d2f8c6496783d8dbacfa05 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ae398bd199f26534578b76431240a2a3dad91bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae24bf8aecfded1a2548c19118b9c01c15878a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
af270b4d7671f49c7f57f94ee9a4cabb6f6aed2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5ad2ea7cf7f417fd7abd9eaa9453ec8f920024bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1aff70487609a92e4de5ae87122064de59ed287c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85f9eca1130a8a84bf2c5982447993a0dc507a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ac5b2d87f668f12f1f6e1314bc5ee8310dba77f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8d111760ebed125e3509cce8878838220a41fc0f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a1321557b8950617a2c97d2388b227afb4c03b4f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
29ad72dd6c0d83aa55b7ed11d98ab550bf80543c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f90a7c2c468423300f9b03f56aa9d58e3f9bc4c3 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
54f25f24b51b2653ee1a623627b06759bed9bd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
747450bc49592495e7fe24f05befbdd70860a968 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4dfa78aa4d8dcf8041b39307b35b3cd532251368 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
98e469cbf6219e1d34767004e56bf6c9f5ded254 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6b034d0bcd798a71254f5b1828dedc4354dd3111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
90fc0df743e28c77cd580fbcbc7bf7ad1483193c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
45814c02cf1925e48a455489f66f7db78e83d70a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
602132401a896a94b4ce4482b0c5f38c72c47088 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8b2cd319b234cce8c1a2d5c92042e17bf956042c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ae1880109662be0c9b9f22fc4ace40b2158e1166 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
15a8b46fa3457e9be18a166128a6c248e66c5328 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5e58d27147c95517fe4bc83e94065617d2b6c847 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
68814a71ef64a115b910232c13c5ed5de3b5979d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d952ea3ea3663933363e46f11035857088bb6718 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a830e5d2415b2eab56c461b8adfa57391141635e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
11e5dc8bcfc9e1a0a2342c75d16cc8102c910794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b541628cc1d1317dfa63ee87aaa8861650fcc344 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
d0b3c8aa5e37775cd7c3ac07b256218df0fd6678 Add linux-next specific files for 20240104

--===============6716015713281319759==--
