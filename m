Content-Type: multipart/mixed; boundary="===============2125201348832413962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 14 Oct 2024 11:32:41 -0000
Message-Id: <172890556194.569105.12470863134756630712@gitolite.kernel.org>

--===============2125201348832413962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 4d300a8e00e152b589c9ecc3761c72670feec538
    new: 21b873b5aad87cf4b8842b5b0450f163f2ecf488
    log: revlist-4d300a8e00e1-21b873b5aad8.txt
  - ref: refs/heads/master
    old: e32cde8d2bd7d251a8f9b434143977ddf13dcec6
    new: 6485cf5ea253d40d507cd71253c9568c5470cd27
    log: revlist-e32cde8d2bd7-6485cf5ea253.txt
  - ref: refs/heads/next_master
    old: 77df9e4bb2224d8ffbddec04c333a9d7965dad6c
    new: 7f773fd61baa9b136faa5c4e6555aa64c758d07c
    log: revlist-77df9e4bb222-7f773fd61baa.txt

--===============2125201348832413962==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d300a8e00e1-21b873b5aad8.txt

1cf7e834a6fb84de9d1e038d6cf4c5bd0d202ffa xfs: switch to multigrain timestamps
d0382c698f9c9c80483987e1b4661b5d97a805d4 ext4: switch to multigrain timestamps
e2e801d6e62507c297ec2c102e24d09c90618e8b btrfs: convert to multigrain timestamps
234d8895e3ad8ddb93d687d665086bd303901d87 tmpfs: add support for multigrain timestamps
d7c898a73f875bd205df53074c1d542766171da1 Merge tag 'timers-core-for-vfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into vfs.mgtime
b40508ca5d5c1ef0b559bc3bd25a2047240b5601 Merge patch series "timekeeping/fs: multigrain timestamp redux"
267f1ad6fa0c45ba39d60c33949605820f791ae7 dt-bindings: leds: Document "rc-feedback" trigger
440e3dcd7c739ba5b256196a89e796fb7e59c755 dt-bindings: clock: exynosautov920: add peric1, misc and hsi0/1 clock definitions
56051619c35b44e4b2183213db8a1bb7ab6d4cc5 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
ac08b52a5f32d9b40232549bc129559aee2b967a Merge tag 'samsung-clk-fixes-6.12' into next/clk
5e830d3c97d50d619ea8eec04403e87ff7538c76 clk: samsung: exynosautov920: add peric1, misc and hsi0/1 clock support
b9afcf44ac71af7c77dfa1a82266424f9257f928 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
ef1c2a54cbc7d9446659115c3a61e03f97ba4a57 arm64: dts: exynosautov920: add peric1, misc and hsi0/1 clock DT nodes
c085d2cfb1a1d2c7a19bde13eef0c6056ad3cbba Merge branch 'next/clk' into for-next
c1461d6ef75060ba1b2e500690f8fa55395b09c3 Merge branch 'next/dt64' into for-next
0df4b9d91488922859db8dde4ee56936e01d547c ata: libata: Update MAINTAINERS file
c55567fbe19bf87ea123ef0999a16c1c3f367101 Merge remote-tracking branch 'libata/for-6.12-fixes' into for-next
06e314c0ab472843a077a9d46e09bb5cc4fcad43 Merge remote-tracking branch 'libata/for-6.13' into for-next
b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
ea7f2dfd13e096dce3198e5ffdb00d21bf7c8fe5 Merge tag 'ib-mfd-gpio-i2c-watchdog-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
4163daa4a81cae96b0c70bcfc9de0e78a4354ebd firmware: arm_scmi: Give SMC transport precedence over mailbox
4e6bfc7e9736549aafd5f4379670b0e774d1a5e9 arm64: dts: mediatek: mt7988: add UART controllers
4d0935c56573f8d1fa8675a07ed09386d5fc9566 arm64: dts: mediatek: mt7988: add efuse block
bb0d86ee807fcf6da16ac96beed7581b27178605 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8a61417df5294724702e51e2266ab61614036200 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4dd2529a6f1de0b924434db717b5b99f6780022a arm64: dts: mediatek: mt8188: Assign GCE aliases
ef166cc24a784cce10d86250a643cfc4d693b416 arm64: dts: mediatek: mt8188: Add PCIe nodes
20c18372acd9299de789f9845b265a7e01480675 arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
f49c26679932ac66871029077b9d794a7dec7921 arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
0169b76cafc1d6934ad3776842ca47910cdbc898 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
f2b086aca416993113f25512297f7bcf8c5c65f9 arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
b13ecb7c6f671a0e9cf9b0ea6dfc100fa892cf89 arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
8b76c744376cb6b79124408a3ffce9c4fe1dcbe4 arm64: dts: mediatek: mt8188: Add DP-INTF nodes
c86cda365e8636225ece93558649eab840551a7c arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
0246ff57b1eae63bb0b94330d51c1862642636b2 Merge branches 'v6.12-next/soc', 'v6.12-next/dts32' and 'v6.12-next/dts64' into for-next
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
d7205d76b8324b992add4a3f97fd8df229cb081a firmware: arm_scmi: Queue in scmi layer for mailbox implementation
62fa69e6f8cc806abc3db860290db5072aa9d2e6 Merge branches 'for-next/ffa/fixes', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f54acb32dff2a57519c197ea13d95b20c47c8fa4 fs/super.c: introduce get_tree_bdev_flags()
83e6e973d9c91decf12f19ed1715df25de583fcb erofs: use get_tree_bdev_flags() to avoid misleading messages
721c55be2d9fab4b5c7469fa8045fb00c037a21e ASoC: SOF: ipc4-topology: Rework the module audio
7d04763cae9947464e30886a6c42e22ffed5caf8 ASoC: Some issues about loongson i2s
eaa59db7e96bbd8ca85546aa09381fa78ca1f1bd Add dev_warn_probe() and improve error handling in
e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d Fix Sparse warnings
9e542ff8b79ae1871074d3a7dca7de9e7374eeda net: Remove likely from l3mdev_master_ifindex_by_index
758d25594e09696e7aae0985cc8494405f2af2ae Merge branch 'work.fdtable' into vfs.file
7852ee068afe97eec3e955de3c4197aeb4793c52 um: Remove unused os_process_pc
47e174969cbf9244add188635a9590ff717d796e um: Remove unused os_process_parent
377c23c5588d1f3d572b21d429dd95157bd8b5a9 um: Remove unused os_stop_process
71fae9dfa7e3a987886c8baf235d5a0b96e5dc15 um: Remove unused os_getpgrp function
797d3688f98667006e12dbc657ca6ac29ea4a71b um: Set HAVE_EFFICIENT_UNALIGNED_ACCESS for x86
855f6e18dff26fb13968a73998b0d0ff38865b51 um: Remove the redundant declaration of high_physmem
a98b7761f697e590ed5d610d87fa12be66f23419 um: Fix potential integer overflow during physmem setup
cd05cbed42b73168b0772b83bc24769fea3871bf um: Remove highmem leftovers
242fef3610e3a38c53781d4d81d8e779021c0af5 um: Fix the definition for physmem_size
865e3845eeaa21e9a62abc1361644e67124f1ec0 um: Fix the return value of elf_core_copy_task_fpregs
5a6951273e0e9dc0f79facf22281a8a731fb90b1 um: always use the internal copy of the FP registers
ed236fe4daf770ae10d6146bde0b00c39618a557 um: Remove 3-level page table support on i386
48a858e0819ab9aad37d30cd2efadff928504021 um: remove dependency on undefined CC_CAN_LINK_STATIC_NO_RUNTIME_DEPS
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
c6ce72005d1af98b983cc27aaa770afa66a1ca90 um: remove auxiliary FP registers
cbb8e65e234e0139c0c516bb6b9110d210eecd3f um: Add generic stub_syscall1 function
8150408bfdb2f9c17970295427cf91470189e6d0 asus-laptop: prefer strscpy() over strcpy()
be65bfc957eb70aecdf3e351ec9fc3f067598f9e eth: fbnic: add software TX timestamping support
ad8e66a4d963ce3936eb6dc92c3be41ee92f3350 eth: fbnic: add initial PHC support
6a2b3ede954343c47dbfbffe6136383ffd0d5632 eth: fbnic: add RX packets timestamping support
ad3d9f8bc66c5d717977b224b19478d996d125d0 eth: fbnic: add TX packets timestamping support
96f358f75d1a4efbbaf0302395fde339934226f3 eth: fbnic: add ethtool timestamping statistics
d9d28b6f6a13b2ea084bb87d5b8f028769988e9d Merge branch 'eth-fbnic-add-timestamping-support'
016f426a14f09faa8bdb68b063c2947edf3108a1 net/mlx5: qos: Flesh out element_attributes in mlx5_ifc.h
158205ca4bafa98deeee977bb5de20de7d573285 net/mlx5: qos: Rename vport 'tsar' into 'sched_elem'.
16efefde21f50b15ccc01e1993d578d34b201611 net/mlx5: qos: Consistently name vport vars as 'vport'
8746eeb7f80803009e2e137b8a6667820ea41c18 net/mlx5: qos: Refactor and document bw_share calculation
d3a3b0765e18d78117cbf7b4cd61cd4a6ab2b5e5 net/mlx5: qos: Maintain rate group vport members in a list
a87a561b802a45d37bc34e5a8e4f57a213ea713f net/mlx5: qos: Always create group0
e9fa32f110867655eb396cef1f35b66278e53051 net/mlx5: qos: Drop 'esw' param from vport qos functions
b9cfe193eb8fa3468fbd5585f92ed77648488b98 net/mlx5: qos: Store the eswitch in a mlx5_esw_rate_group
0c4cf09eca83634e859c51be9dded6b535190a88 net/mlx5: qos: Add an explicit 'dev' to vport trace calls
43f9011a3d7a51f187116d2cf87de303934619a2 net/mlx5: qos: Rename rate group 'list' as 'parent_entry'
107a034d5c1e9cf86fdf4c8801ec8a07e6669520 net/mlx5: qos: Store rate groups in a qos domain
40efb0b7c755f7803abe59a81c3bdd73edf025d3 net/mlx5: qos: Refactor locking to a qos domain mutex
f91c69f43c545f46f256d907d55d24d06a4ac8f5 net/mlx5: Unify QoS element type checks across NIC and E-Switch
e1013c792960324d9780f11acd88c5b2ed7747c5 net/mlx5: Add support check for TSAR types in QoS scheduling
88dc9aebd04cbc319e96a3a416109faf7e45b61c Merge branch 'net-mlx5-qos-refactor-esw-qos-to-support-new-features'
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
f8199bbca5c5a6de9b8ca70f90811f2eefe413aa ASoC: Intel: Add rt721-sdca support for PTL platform
970d299b0a0a29b7fa1a36a05f561cd932ee4149 ASoC: Intel: Remove unused code
2aab7d186bf10d1591e7645ca32cddeeb4dcaf20 ASoC: qcom: sm8250: correct typo in shutdown function name
8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 ASoC: rt721-sdca: Clean logically deadcode in rt721-sdca.c
fceffbfe57af7d9941d08e1a995cccf558d08451 regulator: max5970: Drop unused structs
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
f46fcfd0947359db9481c4170a1f99e0d67ab8bc mmc: Merge branch fixes into next
32e8eaf263d9be014ba1970444f745682fa9c6c0 um: use execveat to create userspace MMs
801e00d3a1b78b7f71675fae79946ff4aa3ee070 um: Set parent death signal for userspace process
fdb2ecd35d327a1fc6bba69b97f85b494e1f4b6b um: Set parent death signal for winch thread/process
77eb31b6003a158cce534fa9ca9df21fc82672ea um: Add compile time assert that stub fits on a page
91f0a0c5cc5bc863888a936fbd05394c6e284466 um: Calculate stub data address relative to stub code
830003c73d190259e45d0a99a0e3d14cb73e0af0 um: Limit TASK_SIZE to the addressable range
68b9883cc16ec2ce699d832ef60241b1a4e47d33 um: Discover host_task_size from envp
e167cc7a95fe01e228e403ac90090f8613e7d8bc um: clear all memory in new userspace processes
41ab5fe7471ff38d2909d1c93b88197a89c6a00f um: Switch to 4 level page tables on 64 bit
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
16aef66643a2f92275351caaaa4640bbaf84040c net: phy: Validate PHY LED OPs presence before registering
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
a821b48783c72b2402220434080583856c21c523 pmdomain: Merge branch fixes into next
a500f3751d3c861be7e4463c933cf467240cca5d drm/display: Fix building with GCC 15
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
0e8158b4a82eb5bfb69df17510d210b073896f00 OPP: Rework _set_required_devs() to manage a single device per call
98d277a79126a2df8a2617215846d01f823cfffa PM: domains: Support required OPPs in dev_pm_domain_attach_list()
cbcb7edd099aee3f001c008fb8bbb1c0d2b7154c soundwire: intel_auxdevice: add kernel parameter for mclk divider
cf06fb6f0b07012cd6cf863ecb93a57773e4e16e pmdomain: core: Manage the default required OPP from a separate function
6124a4063b8083e4d973f60c09ddb7abdbabe57f soundwire: cadence: add soft-reset on startup
830f1aa53c0287eae667fa5f0a690bec34a10a3f soundwire: cadence: clear MCP BLOCK_WAKEUP in init
e130ca9d4873f8d01e3e7b8137e0c14196a3cfb4 pmdomain: core: Set the required dev for a required OPP during genpd attach
0880d087c98aa028fb94bdc9b724fdff0f5916b5 OPP: Drop redundant code in _link_required_opps()
1ce91bf7daa3507d181412de9efcb9348eeeab53 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
a79d5da21b40ff524d353693e9c5dae8e46311dd media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
9da666ee5e38e11dffd4e161b282265676152c55 cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
5b1913a79c3e0518d9c5db343fa9fc4edcea041f ALSA: hda: Use own quirk lookup helper
1f55e3699fc9ced72400cdca39fe248bf2b288a2 ALSA: hda/conexant: Use the new codec SSID matching
504f052aa3435ab2f15af8b20bc4f4de8ff259c7 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
1e280053dd4d8fb63eba7cff23105d76cc338f7d ALSA: firewire: Remove unused cmp_connection_update
0498a04e399c6e720bb991db992174e19b2fe980 ALSA: ice1712: Remove redundant code in stac9460_dac_vol_put
33c255312660653cf54f8019896b5dca28e3c580 drm/mipi-dsi: fix kernel doc on mipi_dsi_compression_mode_multi
0845b3e0d5c1a8ddf2056a0f2672ddf769dc446c ALSA: usb-audio: Use snprintf instead of sprintf in build_mixer_unit_ctl
d6caca30a548764f8cfd78393ea09fefdf285212 OPP: Drop redundant *_opp_attach|detach_genpd()
46bcb0a1214ac6677df8660ac0f6bdf1eff27e8f drm/xe/guc: Fix inverted logic on snapshot->copy check
3cd03ea57e8e16cc78cc357d5e9f26078426f236 s390/pci: Handle PCI error codes other than 0x3a
78f636e82b2288462498e235dc5a886426ce5dd7 s390/ap: Fix CCA crypto card behavior within protected execution environment
e8061f06185be0a06a73760d6526b8b0feadfe52 KVM: s390: gaccess: Check if guest address is in memslot
cad4b3d4ab1f062708fff33f44d246853f51e966 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0467cdde8c4320bbfdb31a8cff1277b202f677fc s390/pci: Sort PCI functions prior to creating virtual busses
126034faaac5f356822c4a9bebfa75664da11056 s390/pci: Use topology ID for multi-function devices
25f39d3dcb48bbc824a77d16b3d977f0f3713cfe s390/pci: Ignore RID for isolated VFs
31d1d8a35eeb9cd2a2ecd840304a6935e461c500 s390/cpum_sf: Set bit PMU_F_ENABLED enabled after lpp() invocation
bc7f911b033a6c33bc0c919c8d94e5f09717a2f8 s390/pci: Switch over to sysfs_emit
61997c1e947dbf8bc625ef86ceee00fdf2a5dba1 s390/facilities: Fix warning about shadow of global variable
14c7579376279e507e52bf022192b46097a55377 s390/virtio_ccw: Fix dma_parm pointer not set up
e9ab04490667249633fb397be17db46a8fa6d130 s390/sclp: Allow user-space to provide PCI reports for optical modules
bf017eed759007bd21e880b7c6e1aa39309b446f s390/cio: Correct some typos in comments
f626e79bfe42442f31e9ccdb3261a30ce904bb9d s390/cpum_cf: Correct typo CYLCE
99ad39306a629e4ab59acc45c2ab7803d580731a s390/pci: Expose FIDPARM attribute in sysfs
fffea35d2ec652daa873256ccce2283830d71d3a Merge branch 'fixes' into for-next
7c974a82bc458828f8baccefda1e507e71d7b151 Merge branch 'features' into for-next
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
42507413bb32666dcbb19a876e4b73419b05a0d1 leds: leds-gpio-register: Reorganize kerneldoc parameter names
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
892373e4de626c61e91816e3d3970d82beb50c4b ASoC: imx-card: Set mclk for codec
b39eec95b84d5dc326c3d7c89e4e08b898dbc73c ASoC: imx-card: Add CS42888 support
941584e2f3ddde26e4d71941ebc0836ece181594 spi: stm32: fix missing device mode capability in stm32mp25
c620f56c70eb1b3dbabf7c21a02df83a61ff36fb MAINTAINERS: Update AMD NTB maintainers
13d68a16430312fc21990f48326366eb73891202 genetlink: extend info user-storage to match NL cb ctx
04e65df94b3112a1b319b6deb5bab83fd740bc7d netlink: spec: add shaper YAML spec
4b623f9f0f59652ea71fcb27d60b4c3b65126dbb net-shapers: implement NL get operation
93954b40f6a4fc43226c01a15b02732f884500f1 net-shapers: implement NL set and delete operations
5d5d4700e75d861e83bf18eb6bf66ff90f85fe4e net-shapers: implement NL group operation
bf230c497d31ab3bc9beac0df9e186595b351b19 net-shapers: implement delete support for NODE scope shaper
ff7d4deb1f3e18b983cb51fc2dcb7af57991d827 net-shapers: implement shaper cleanup on queue deletion
14bba9285aedefb99647d716b0f61bf32081e387 netlink: spec: add shaper introspection support
553ea9f1efd6e8410b01f7a31cfb71a97cadcd8b net: shaper: implement introspection support
ecd82cfee355d63c1b961a0fb8dadd8aab9dc2aa net-shapers: implement cap validation in the core
b3ea416419c83ba4a042163f17e0fd8bac417f1a testing: net-drv: add basic shaper test
608a5c05c39b75fa2539ce9e521d289c5a5326f7 virtchnl: support queue rate limit and quanta size configuration
015307754a19832dd665295f6c123289b0f37ba6 ice: Support VF queue rate limit and quanta size configuration
ef490bbb2267023f3ce60aaf07df10b3a031fb59 iavf: Add net_shaper_ops support
4c1a457cb8b00880695af4c62fdf27858917975f iavf: add support to exchange qos capabilities
bdb5d2481a53a5d900a9fdb9aea9dbe75fb05773 Merge branch 'net-introduce-tx-h-w-shaping-api'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
a0aae96be5ffc5b456ca07bfe1385b721c20e184 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
e1037106b691a8336b57247562ffa6c2c4f8de0f Add Samsung s2dos05 pmic support
cd959bf7c3bbaf64a29750c5e36776078a18a8fe net/smc: Address spelling errors
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
c425180d888e7d346d3b574a62a91932bca8797f sched_ext: use correct function name in pick_task_scx() warning message
f4b9a96ac0e2d5c537efbac2fdd3d970f873a034 Merge branch 'for-6.12-fixes' into for-next
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cc50a00574d2c85ee6ebe142c88ce0634a750d iio: imu: bmi270: Add spi driver for bmi270 imu
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c4f9679c92dc8f5a16cd3ad1c9a4a23c6d3f52d7 iio: pressure: rohm-bm1390: Remove redundant if statement
0a6c61bc9c636e9a32d9f5a4d6d3b031d08763ab fgraph: Simplify return address printing in function graph tracer
3eb27cf141365f32046168c9bc5da4076c400e35 iio: adc: ad7944: add namespace to T_QUIET_NS
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
f1a5d7795fb0dea2ce547d8a5edbc7f595795974 iio: frequency: adf4371: make use of spi_get_device_match_data()
17f3d6cef3b7553b8b67ac7a73100fca2d8284cf iio: frequency: adf4371: drop spi_set_drvdata()
eec91fc8aa324428bb9465abca5156628ac7061a iio: frequency: adf4371: drop clkin from struct adf4371_state
3681313a1c509f7a23f3b48a42c1c28a6ab3f340 iio: frequency: adf4371: make use of dev_err_probe()
92accba97685064fe8c3c2406e18fc4d5294f397 iio: imu: bmi323: remove redundant register definition
28a5dfd4f615539fb22fb6d5c219c199c14e6eb6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4809a017a2bc42ff239d53ade4b2e70f2fe81348 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
6a9262edff8ea44e9968b6b271c36d81c6a1f841 iio: Switch back to struct platform_driver::remove()
512a9721cae0d88d34ff441f2f5917cd149af8af drm/vmwgfx: Cleanup kms setup without 3d
26498b8d54373d31a621d7dec95c4bd842563b3b drm/vmwgfx: Handle surface check failure correctly
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
a5f7b7918271c8618561c229c27daf3ecafc0f17 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3851dd70cfd2d2e3e4ecbea17356bf7e89cfd929 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
975b9ef0d9a0f6baa9cb11463fece52486ac4447 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f2f148110e286d7d7142305d212f459c61ca846 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
578455c4b73bb3c712e7821f7e697abb694bc1fe Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
aac90611f5f723d537b938074cc9ca9c8f13e45d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
812f4437deee8680df0c00b9715af0c1d82f9c2c Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
353b94cde126f32fae0caeccfbdd7e3faea89f9e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9016a5e75b8bff6176a26d8f513a8472738b2949 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b859ed2dac21b02ca918e097fd08c532b24086a0 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a60309284b80db440fc316f1c444feb69a1e12d7 Merge branch 'pci/driver-remove'
aa058836de6d9cdbbba1e669c16e2abfaebb5559 Merge branch 'pci/pwrseq'
489fcf0532681ecdc06b5665e12eee174ba9bff3 Merge branch 'pci/dt-bindings'
afb15ca28055352101286046c1f9f01fdaa1ace1 Merge branch 'pci/misc'
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa628ebb069e37ec5297361a952f7b7b9d980585 Merge tag 'drm-misc-next-2024-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9c0fc36ec493d20599cf088d21b6bddcdc184242 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
f4d29bebaa6118c1e51e8f1c21ce2b34f43e1479 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8fb9f4ee733c50cc9b6dce2313d1948d6229e804 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
d015181e18070dc53c2dfdcfaa7441567cc990f1 ARM: dts: rockchip: fix rk3036 acodec node
a30ef8fa0e6d70fcf7e933a876a05bc9ca101472 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
34387c259d42c7e62aa046ffb982c710c8971418 ARM: dts: rockchip: Fix the spi controller on rk3036
9f03220ac5717d19d71ae21c9020e4dd56f1efa7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
11fb69bb15c151f967e7fafaf68c6451c5d6359a hwmon: Add static visibility member to struct hwmon_ops
e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
750832ae55fa9c907968de28b6636904fc3b2cac Merge branch 'for-6.12-fixes' into for-next
26bb2dc102783fef49336b26a94563318f9790d3 Merge tag 'drm-xe-next-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
fe4a435bd0c20beb6d7caf87b49bc49a2233b18b Merge tag 'drm-intel-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b634acb2a070c072900c56154aa43e2ec2d45b2d Merge tag 'drm-misc-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f60f5b51b98480696b298b06a9bcd64265a35631 Merge branch 'defconfig/next' into next
f8078d7ae62b3bd80ba2bf2fe0f3ce8ae74b79c4 Merge branch 'soc/next' into next
5ea625845b0f6fdda3318842c0d24c440fdf8b8c Bluetooth: btintel_pcie: Add handshake between driver and firmware
c73eb02a4781aee53ee4122132967356361e4f1a fgragh: No need to invoke the function call_filter_check_discard()
7888af4166d4ab07ba51234be6ba332b7807e901 ftrace: Make ftrace_regs abstract from direct use
ac8d16b2d3772934f4cba44cb01bad05b4b2864c selftests/bpf: fix bpf_map_redirect call for cpu map test
d5fbcf46ee82574aee443423f3e4132d1154372b selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
d124d984c8a2d677e1cea6740a01ccdd0371a38d selftests/bpf: check program redirect in xdp_cpumap_attach
a8057ed23a368abad2e8b8f53438b98170a82ebc Merge branch 'selftests/bpf: add coverage for xdp_features in test_progs'
50283bd23a2f9ff5c2846d24a5855737a8e7b5c6 Merge branch 'bpf-next/net' into for-next
87e26448dbda4523b73a894d96f0f788506d3795 r8169: don't apply UDP padding quirk on RTL8126A
854d71c555dfc3383c1fde7d9989b6046e21093d r8169: remove original workaround for RTL8125 broken rx issue
25118cce6627ecceabd29d6795d7af16729a35dd tg3: Link IRQs to NAPI instances
aec5514d739fad575069a43832cb11c066992057 tg3: Link queues to NAPIs
59ae83dcf102710f097aa14de88ea5cb1396b866 Merge branch 'tg3-link-irqs-napis-and-queues'
fd526e121c4d6f71aed82d21a8b8277b03e60b43 selftests/bpf: Fix cross-compiling urandom_read
ad6b5b6ea9b764018249285a4fe0a2226bef4caa bpf: Fix unpopulated path_size when uprobe_multi fields unset
b836cbdf3b81a4a22b3452186efa2e5105a77e10 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
f07fd958a49264eebc1db9c946eb5d2e91c470fd drm/vmwgfx: Remove unnecessary NULL checks before kvfree()
ac44ff7cec33d5c2d4b72d52603552ec64c1a8bf Merge tag 'drm-xe-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
5cbb9b1705ab8d98ed96affa4ec399023a22b755 serial: Switch back to struct platform_driver::remove()
3c199ed5bd64694c71169b84e357d132f7811c3a serial: imx: Grab port lock in imx_uart_enable_wakeup()
55796b4e378b053a5eedc5996881d25a8980d91f serial: imx: Add more comments on port lock status
12b3642b6c242061d3ba84e6e3050c3141ded14c dt-bindings: serial: rs485: Fix rs485-rts-delay property
8bfb52497260b8bde9863a37d45f81f49edcbb91 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3576
ed3c3f32339538ad1b7285ed99cef7d9d40cfdc1 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RK3528
483c5c2bc6b1c0d17214e2672032def605ff2ba9 serial: clean up uart_info
dbe683fcb54cedad030dd843cdbf3f62757324cc serial: 8250_exar: Group CTI EEPROM offsets by device
0927c649230a960cdc22ebdd8f2db96bba21b233 serial: 8250: Fix typos in comments across various files
068d35a7be65fa3bca4bba21c269bfe0b39158a6 serial: sc16is7xx: announce support for SER_RS485_RTS_ON_SEND
fd29e1e4e6e6019a8e10a215280cab53590c8033 tty: serial: fsl_lpuart: add 7-bits format support on imx7ulp/imx8ulp/imx8qxp
70acca67bdd3afeadafb522b543db23a1b9cb9a4 serial: imx: Switch to nbcon console
f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
c7c1bb78f3eec716bc35f58d74592331cc3281b2 perf tools: Remove unused color_fwrite_lines
4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
7738a7ab9d12c5371ed97114ee2132d4512e9fd5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d45109c53272c88afc7db84779d0a845a12ed9fc misc: eeprom: eeprom_93cx6: Switch to BIT() macro
85eb2e57edfe8dcc2103c2a767190918df08b3fd serial: 8250_exar: Replace custom EEPROM read with eeprom_93cx6
f5927d832bb823dbe827603a083f225911208cb6 serial: 8250_exar: Remove old exar_ee_read() and other unneeded code
0ddf2784d6c29e59409a62b8f32dc5abe56135a4 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
d19261ffd077609e5d348f1c12894997807a64a8 dt-bindings: leds: bcm63138: Add shift register bits
61574073e15cbaaab3fa1b2ad7df3ffe21e48509 leds: bcm63138: Use scopes and guards
5f312fdace9cee3fb8a7964469546fb4d8624ff7 leds: bcm63138: Handle shift register config
def9c8b7bc0d9d7436cf29eb0106698e356f006d leds: bcm63138: Add some register defines
b5a5659aebfffbcddb81abafe042fb4044b6ff9e leds: Fix uninitialized variable 'ret' in mt6370_mc_pattern_clear
1e48fd0574ee697e87f9c9bbd64d9a121d271f7a phy: usb: disable COMMONONN for dual mode
9e544d46a2d11a0cb8b30d8ad4409c59bc168ce2 phy: ti: gmii-sel: Enable USXGMII mode for J7200
3624fa00ae76be6a93d46071db12bf9218090cb4 dt-bindings: usb: qcom,dwc3: Add QCS8300 to USB DWC3 bindings
c5a3519eae7c491646a87c4861e91f1a1a9f461e dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QCS8300
c2b174209bbb3341444c899f0a06f21eb953b1f0 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add QCS8300 compatible
5ee213bdbc6c784c28fc9e2dbb5243906e1f8217 phy: qcom: qmp: Add qmp configuration for QCS8300
11dad94b50263bbe87d015041c77be61c8c44161 phy: sun4i-usb: Fix a typo
0791e9106c22c6909124c8199b783b60ea0933b0 leds: Switch back to struct platform_driver::remove()
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
847ae06ffa66015e1129cd8816df7de36965ac51 Merge branch 'for-6.12/upstream-fixes' into for-next
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
fa138d425a65b3cd5e535f073382ba0321510ca5 pwm: axi-pwmgen: Rename 0x10 register
74fed3d16280dbb3a267ff810e1914502c29f84e pwm: axi-pwmgen: Enable FORCE_ALIGN by default
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6dbd1577b7dc10263d515045ef6460e80d6c9afa Merge branch 'devel' into for-next
3a9eb9acd1da699e1fecba90bd65ef70aafcce55 Merge branch into tip/master: 'core/merge'
b672b3ab697c3d371f164815edec38b8c41797f0 Merge branch into tip/master: 'irq/urgent'
fd06cd9bdcadd2c863e1119808a144121d4d1176 Merge branch into tip/master: 'sched/urgent'
5f4677dfec30ee3a00afb02765bc04a999833be8 Merge branch into tip/master: 'x86/urgent'
5c97ea4dc190473fe814bf5631467926336c8ec9 Merge branch into tip/master: 'irq/core'
f666bed0db9164de4a9724aa3e923c553e77d3c7 Merge branch into tip/master: 'locking/core'
f8f746479d1940cde18ecd583f1bbbe906f1ae41 Merge branch into tip/master: 'sched/core'
d838bfbffe3f23defe0bd37f8ed1f1431c3d79ca Merge branch into tip/master: 'timers/core'
b7a80ed8c006ec861ee3ad4baa3ab38a1c237fba Merge branch into tip/master: 'x86/cpu'
b89c62b65ebd76b06d68b324d630b36e31822cb1 Merge branch into tip/master: 'x86/misc'
c1789209701143b50cba3783fa800a23df30a088 ASoC: codecs: Fix error check in es8323_i2c_probe
f2213b1e5942b9b6c7893b98750d97cf68fedfe5 Merge remote-tracking branch 'spi/for-6.13' into spi-next
a4293cc75348409f998c991c48cbe5532c438114 accel/ivpu: Update VPU FW API headers
3a3fb8110c65d361cd9d750c9e16520f740c93f2 accel/ivpu: Rename ivpu_log_level to fw_log_level
4b4d9e394b6f45ac26ac6144b31604c76b7e3705 accel/ivpu: Reset fw log on cold boot
1fc1251149a76d3b75d7f4c94d9c4e081b7df6b4 accel/ivpu: Refactor functions in ivpu_fw_log.c
4bc988b47019536b3b1f7d9c5b83893c712d94d6 accel/ivpu: Fix fw log printing
990b1e3d150104249115a0ad81ea77c53b28f0f8 accel/ivpu: Limit FW version string length
bade0340526827d03d9c293450c0422beba77f04 accel/ivpu: Add coredump support
5e162f872d7af8f041b143536617ab2563ea7de5 accel/ivpu: Add FW state dump on TDR
525a3858aad73a42683783eee1b462cf8d4076d0 accel/ivpu: Set 500 ns delay between power island TRICKLE and ENABLE
03b3b6657db541e41620050816c55f1750f07bd4 accel/ivpu: Turn on autosuspend on Simics
2baf2143dd406ce7ffb847a03ad40e3cc99322fa accel/ivpu: Add FW version debugfs entry
e38501cee5364aeb3bd265b484a8e47baa6634aa accel/ivpu: Stop using hardcoded DRIVER_DATE
378ed3b64d5409fa602e05f7ff49dfb4b08ff747 accel/ivpu: Remove 1-tile power up Simics workaround
9f3814e822133b9001d8deb7d3903e2adb656819 accel/ivpu: Allow reading dvfs_mode debugfs file
707542dd1a56d23387dbf978bf107793840310cc accel/ivpu: Add one jiffy to bo_wait_ioctl timeout value
436b67d6936b5658426e40d0df8f147239bc532b accel/ivpu: Add auto selection logic for job scheduler
3886f9440aa3a5b55f2f2030f8a6fdab5b41fbd1 accel/ivpu: Print JSM message result in case of error
c3b0ec0fe0c7ebc4eb42ba60f7340ecdb7aae1a2 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
7459211aa6352c219169c6bc9d1b0caf24e1ffd2 accel/ivpu: Add test_mode bit to force turbo
8c3c5f84370cc076b1af2da09a89ce74292d186e accel/ivpu: Remove skip of clock own resource ack on Simics
541a137254c71822e7a3ebdf8309c5a37b7de465 accel/ivpu: Fix reset_engine debugfs file logic
5eaa497411197c41b0813d61ba3fbd6267049082 accel/ivpu: Prevent recovery invocation during probe and resume
cc3c72c7e6101de86cdd7bee8d9765480d8a1720 accel/ivpu: Refactor failure diagnostics during boot
1bc92a517bb4ba3f1372793b782ea18e96432170 accel/ivpu: Remove invalid warnings
08eb99ce911d3ea202f79b42b96cd6e8498f7f69 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
755fb86789165dca776e69631a4ed332f0341e29 accel/ivpu: Use whole user and shave ranges for preemption buffers
98110eb5924bd9a718a1e3a4e16527ed4f84910d accel/ivpu: Increase MS info buffer size
ed3fb318fd681bc226be3b309a1c658d231a282b accel/ivpu: Fix ivpu_jsm_dyndbg_control()
3e521803e552e5cfee1a3011d14a5f75b938a0c2 accel/ivpu: Remove HWS_EXTRA_EVENTS from test modes
7cb8d38a068291c9fdc182c177e42a1aa3eea97b accel/ivpu: Add tracing for IPC/PM/JOB
c4fd5979ce3149b1be37b162be25b9a031d8e7e1 accel/ivpu: Fix typos in ivpu_pm.c
c140244f0cfb9601dbc35e7ab90914954a76b3d1 accel/ivpu: Add initial Panther Lake support
88bdd1644ca28d48591b2a1e6e8b8c2b13f4bd3f accel/ivpu: Update power island delays
6ea2a6fd3872e60a4d500b548ad65ed94e459ddd HID: corsair-void: Add Corsair Void headset family driver
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
eac79786c7397925149a1bfc4bb704777cd42a99 ASoC: SOF: Intel: hda-mlink: expose unlocked interrupt enable routine
e0941775e6bdcf45e6e20b7ff3bb87dbb7d92fbb ASoC/SoundWire: Intel: lnl: enable interrupts after first power-up/before last power-down
4bf145cd78de7493ca96aa2adb5a27b7c5c08ec9 Merge branch 'for-6.13/corsair' into for-next
ac0cba683772991b1100e2b26065c188e00a46fe HID: intel-ish-hid: Add firmware version sysfs attributes
af27f2c22f5e3dc61e787f1b1d9f4b3cddf4af25 Merge branch 'for-6.13/intel-ish' into for-next
e9e1b20fae7de06ba36dd3f8dba858157bad233d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
65b5353193e5a8476814a184e8e1a2627d59f2b5 drm/ttm: Fix incorrect use of kernel-doc format
fef0bcf72b9506019ecd5440061d7df7f50b02b0 drm/i915/dp: Assume panel power is off if runtime suspended
a31f62f693c87316eea1711ab586f8f5a7d7a0b3 drm/i915/dp: Disable unnecessary HPD polling for eDP
8401a108a63302a5a198c7075d857895ca624851 eth: remove the DLink/Sundance (ST201) driver
870b8e3d1da957e26e6b91e9a43d5773d34ad396 dt-bindings: rtc: mpfs-rtc: Add PIC64GX compatibility
0fb155d499f8d24b1943d0584a2b0fe1fc304f6b dt-bindings: rtc: mpfs-rtc: Properly name file
22206e569fb54bf9c95db9a0138a7485ba9e13bc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f5a0ea8936a640d8229d5219515141fc496ec5d8 ASoC: mediatek: mt8188: Remove unnecessary variable assignments
3e7814207b41eafafd49e6d8010c07f2d5831891 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
bc81cc8ea68b531bebddeef817fcbf33cf4f9f7e Merge ftrace/for-next
a4de6beb83fc5adee788518350247c629568901e drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
bbc4a30de095f0349d3c278500345a1b620d495e drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
44cfb7c58eb84e5f721a8950a4fbe3e5b3b28c27 wifi: ath12k: Support Self-Generated Transmit stats
7e4eed987d5d5a988056496eebdf55202511f270 wifi: ath12k: Support Ring and SFM stats
6f27b59af173ca03961d33970cfd2635f0ddb3d3 wifi: ath12k: Support pdev Transmit Multi-user stats
3f5ecfc4503a9eb0e3cecbc580bd0f10332214bb wifi: ath12k: Support pdev CCA Stats
15d91424ea822ddfb28ed18564343b3ff9d382fe wifi: ath12k: Support Pdev OBSS Stats
8fac3266c68a8e647240b8ac8d0b82f1821edf85 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
58550cdda961dedad8ed08c5abf8367d5c020fb6 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
b8c67509b91ec23fcacbb99d40c960ab479e1299 wifi: ath12k: switch to using wiphy_lock() and remove ar->conf_mutex
31489439e6481cd0c21c8c7096d2ec44dc56b6a6 wifi: ath12k: cleanup unneeded labels
37d06d71e69c16d24ccc276cb86489fd2fcd00c4 wifi: ath12k: ath12k_mac_set_key(): remove exit label
e805272f8c2dee280e2fa1c1a454517df17f1261 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
50f7cd80c2d1f119b69c2eadb26bf3a546bb8f3f nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
d553da500399c8974e9300edcc56a2f14b0e9020 nfsd: add support for delegated timestamps
6bf0f3f86620ddfc7010b0ab9e2f34d157c945e7 nfsd: handle delegated timestamps in SETATTR
fc9d8ee84d5cc36ef10eb128d840fc01e8d479a0 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
59eb46a9cf215725b64863449a86d80939077490 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a8c3e76fe94c869f2aa3e3f00cdbe13881fcd4ce xdrgen: Add a utility for extracting XDR from RFCs
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
7af40717c29d8c5525e015669b1e64e2e325292d ASoC/SoundWire: Simply interrupt enabling for Intel
6bff14289ef5179f572620634c7ca7a3a8a4901b ASoC: imx-card: add cs42888 codec support
7e5b547cac7a56515b2838b496923e52ec4eeddd net: phy: aquantia: poll status register
d677aebd663ddc287f2b2bda098474694a0ca875 tcp: move sysctl_tcp_l3mdev_accept to netns_ipv4_read_rx
b4df39c8ace322a0ca231734f891dc4c600c3eb7 Merge branch 'v6.13-armsoc/dts64' into for-next
e53ddd9cba86f539eae1d246cf06c52f8c1f760a Merge branch 'v6.13-clk/next' into for-next
e65f7611c248fce440d41d09a50f2e8618bac420 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
a77e0e02af1c2db5fc040511aa78a58a52e116ab ksmbd: add support for supplementary groups
f210ce2642018e23d232a52ea15003d15ba8bee0 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
3163f74a3a666d5bb3337d2cc6f84ea4808cd656 tools/memory-model: Add atomic_andnot() with its variants
9861f7f66f98a6358c944c17a5d4acd07abcb1a7 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
97420be7bda57030110c7032ad190d320f2e0157 btrfs: use sector numbers as keys for the dirty extents xarray
ad36d24e4fac83a6cf916fbf7eb458ed5179758b riscv: dts: thead: Add TH1520 pin control nodes
5c0a6b845d1670c7a10d8016cb352c21b0133935 riscv: dts: thead: Add TH1520 GPIO ranges
2a3aaf5fd062e9a820c420b02795acf6e031c855 riscv: dts: thead: Adjust TH1520 GPIO labels
753c9640121235b3ea26137f3a2dcbb301fa8556 riscv: dts: thead: Add Lichee Pi 4M GPIO line names
5aa0a71414f1e4fcacd64146d40e78ecdfc26374 riscv: dts: thead: Add TH1520 pinctrl settings for UART0
ddc5ab7259a525670fbea6e9bda5334022aae050 riscv: dtb: thead: Add BeagleV Ahead LEDs
c87bf8b027379bc727e5d14771918bb48451e8fb Merge branches 'cmpxchg.2024.10.11a', 'csd-lock.2024.10.11a' and 'lkmm.2024.10.11a' into HEAD
fdc32fdd5952c66731d285e9c6986bfeb0310d67 Bluetooth: btintel_pcie: Add recovery mechanism
66691c6e2f18d2aa4b22ffb624b9bdc97e9979e4 btrfs: fix uninitialized pointer free in add_inode_ref()
a0af4936e4a89e0006c73d5f9e969a613c99a655 btrfs: send: cleanup unneeded return variable in changed_verity()
2ab5e243c2266c841e0f6904fad1514b18eaf510 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
befcc89362383208f62b15887592758165459e3d Merge tag 'drm-fixes-2024-10-11' of https://gitlab.freedesktop.org/drm/kernel
0d3b02e86d07743e2127b235df4dcc1c8334e927 Merge branch 'thermal' into linux-next
3700dc91b39aa9675047f7aae232b9d4a1b70e20 Merge tag 'ata-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7351a8793d8dc7e3aca09f2d9ec624ce46c42a0f Merge tag 'mmc-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22e6abaa7263b3cbfce3c1d1f80307571ec66f7a Merge tag 'pmdomain-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1b1d5fe66ca591d34c5501aab8f5f09f347e8a3e drm/vmwgfx: Stop using dev_private to store driver data.
325354cf00c7031c32618feaadc0f22eadee790c Merge tag 'acpi-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ed870e35db660724ff0d815d9a3ef9a6247ffbab lsm: add the lsm_prop data structure
870b7fdc660b38c4e1bd8bf48e62aa352ddf8f42 lsm: use lsm_prop in security_audit_rule_match
6f2f724f0e116d9ea960ff3dd645add12e60e176 lsm: add lsmprop_to_secctx hook
7183abccd8ac2c486363e267b5d84032818eb725 audit: maintain an lsm_prop in audit_context
f4602f163c98bc93c118e196466c1c98186adb67 lsm: use lsm_prop in security_ipc_getsecid
e4f682204408a5c4430bf636aec78c894c14e901 audit: update shutdown LSM data
37f670aacd481128ad9a940ac2d3372aecd92824 lsm: use lsm_prop in security_current_getsecid
07f9d2c1132c9b838538b606dfcdab2506cd2ae4 lsm: use lsm_prop in security_inode_getsecid
e0a8dcbd53b646d8535acd9fec95540275231b13 audit: use an lsm_prop in audit_names
b0654ca42998440df42ba2ccc3b7dbe3bf5b7bb5 lsm: create new security_cred_getlsmprop LSM hook
13d826e564e2ccae9df0caac8a3deb40dc4c8fda audit: change context data from secid to lsm_prop
05a344e54d0b4892736526e4a309851da8ee9c89 netlabel,smack: use lsm_prop for audit data
8afd8c8faa24249e48f5007aee46209299377588 lsm: remove lsm_prop scaffolding
5155b9d4795526b480799cfc4fbc25b6ee98f8fe Merge branch 'pm-cpufreq-fixes' into linux-next
904059fc295f06e5d844e56a184d1eae123e8a33 Automated merge of 'dev' into 'next'
f8fafb690b7c2dfd6e388248a817fd7d1fd2420f Merge tag 'thermal-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
58ba1435a4dd354c10c25b50dec4a550862b0c6d Merge tag 'amd-pstate-v6.13-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
54ad5ae82ff8916c2277fada38327efe7892e401 Merge branch 'pm-cpufreq' into linux-next
e643edac700637dbfb13d8cafd5754898486e666 Merge tag 'pm-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd Merge tag 'io_uring-6.12-20241011' of git://git.kernel.dk/linux
af9b87e83118aae980d4b3ad318b14bb572dc19f hwmon: (max6639) : Configure based on DT property
c0b7002c192d620e036de97b5fea913f2d40dd88 hwmon: (i5500_temp) Simplify specifying static visibility attribute
97d610cbd2b17ed4f9e32470faacbbcf8db4b4e4 hwmon: (surface_fan) Simplify specifying static visibility attribute
ccca7e4babcfc0a762bbd62a0d3de9a88feb3530 hwmon: (sl28cpld) Simplify specifying static visibility attribute
07032c429f4b795247ba98d476ad86a3ebb9ccb2 hwmon: (gsc) Simplify specifying static visibility attribute
b702b9f5c9320d397670565378acaed7ece7a3b2 hwmon: (powerz) Simplify specifying static visibility attribute
ad760fd9d115b27ba41c11542b7bc6a3335b6954 hwmon: (raspberrypi) Simplify specifying static visibility attribute
0d82b546011363be11882d2054f7a79b0dd6152e hwmon: (intel-m10-bmc) Simplify specifying static visibility attribute
031e6b6f3df1881c544eabee7a2c634c5cf3d7c5 hwmon: (nzxt-kraken2) Simplify specifying static visibility attribute
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7e6c0cb33f7c2aa78b20724239bd7bda3a882652 drm/i915/xe3lpd: reuse xe2lpd definition
a6e40f6d757d5e8b0ac621b1a1cfdf3dc3bac6e9 drm/i915/xe3lpd: Adjust watermark calculations
171596bfc36cd2c657a7c17f33a522b75d940a0a drm/i915/xe3lpd: Add new display power wells
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a716ff52bebfe806fbcf5227cee4c7bda4e6724b fib: rules: use READ_ONCE()/WRITE_ONCE() on ops->fib_rules_seq
16207384d29287a19f81436e1953b41946aa8258 ipv4: use READ_ONCE()/WRITE_ONCE() on net->ipv4.fib_seq
e60ea45447768c48309b944596a8a34f6bae50e2 ipv6: use READ_ONCE()/WRITE_ONCE() on fib6_table->fib_seq
055202b16c589cc82cc8ab9d4316701547fb8853 ipmr: use READ_ONCE() to read net->ipv[46].ipmr_seq
2698acd6ea4770809af7e65bb8b3250e0a3a807e net: do not acquire rtnl in fib_seq_sum()
356d568fa9c04aeb0b76d103c942561f29e20a53 Merge branch 'net-remove-rtnl-from-fib_seq_sum'
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
60dbdc6e08d6fe66380598ef8bb857a4474e30d9 dt-bindings: net: emaclite: Add clock support
130fbea551c5c87e19eb1f0895c027dd342a5ae0 net: emaclite: Replace alloc_etherdev() with devm_alloc_etherdev()
76d46d766a45e205e59af511efbb24abe22d0b4c net: emaclite: Adopt clock support
f7cb403e9a6929c13547dc6329716110edc8bfe7 Merge branch 'net-xilinx-emaclite-adopt-clock-support'
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
5e7e69baaded70256fbf22391e30d17c089fa5c9 net: dsa: mv88e6xxx: Fix uninitialised err value
c71bc6da6198a6d88df86094f1052bb581951d65 netdevsim: print human readable IP address
2cf567f421dbfe7e53b7e5ddee9400da10efb75d netdevsim: copy addresses for both in and out paths
3ec920bb978ccdc68a7dfb304d303d598d038cb1 selftests: rtnetlink: update netdevsim ipsec output format
c4708bf3cb29e57d98553748ece74ad8f4d0b41d Merge branch 'netdevsim-better-ipsec-output-format'
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
90521df5fc43980e4575bd8c5b1cb62afe1a9f5f drm/xe: Take job list lock in xe_sched_add_pending_job
ea2f6a77d0c40d97f4a4dc93fee4afe15d94926d drm/xe: Don't free job in TDR
ec35b0c53cc7398143315d42342a9798094dada7 selftests: drv-net: add missing trailing backslash
9826b9a08b9cac9c664154a5ccc2768195c80dc1 net: phy: microchip_t1s: restructure cfg read/write functions arguments
d793beee2d801bdda59363ea87f60a31ff097cb9 net: phy: microchip_t1s: update new initial settings for LAN865X Rev.B0
7a0414fdccf303dc306d621a710e4c5e67388075 net: phy: microchip_t1s: add support for Microchip's LAN865X Rev.B1
117b70e4c67ba6fa64492b8fcda0826fc3928def net: phy: microchip_t1s: move LAN867X reset handling to a new function
662d9c5fe19d957f58c1d9c95d60773157d759be net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C1
6b079d8f7b959277e92eb66eba8dd4d03c25bb1a net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C2
78341049fbcde04f45738e9d06cb0fa75207e0f1 net: phy: microchip_t1s: configure collision detection based on PLCA mode
44f90d7cf58f50374fc6ba9dc7a9fbde30ce51c2 Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
b8b1163248759ba18509f7443a2d19b15b4c1df8 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
ea22f8eabb5637450bdf1e668762087437b162a6 net: broadcom: remove select MII from brcmstb Ethernet drivers
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
c531f2269a53db5cf64b24baf785ccbcda52970f net: bcmasp: enable SW timestamping
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9d559cdcb21f42188d4c3ff3b4fe42b240f4af5d drm/xe/query: Increase timestamp width
5c84985b07acc0fefd2d619c0bb03eed18f769b5 drm/xe/query: Move timestamp reg to hwe_read_timestamp()
735be7acc52fe8f9e29c4327de0993f2c946acba drm/xe/query: Tidy up error EFAULT returns
2d343723c7e1f9f6d64f721f07cfdfc2993758d1 drm/bridge: tc358767: Fix link properties discovery
ac4627c304e7a09068d0e2dba34d21e492649f8d drm/bridge: lt9611: use HDMI Connector helper to set InfoFrames
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
45b3605089b41b81ba36b231fbb97e3037a51beb ASoC: loongson: Fix build warning when !CONFIG_PCI
220c71dafaa28cbb75fd785670cf68a758347026 Merge tag 'v6.12-rc2' into test2
f32ea7aab378d99414a36e448f5f030e32aa9601 iio: pressure: bmp280: Fix uninitialized variable
8fa714ca334e0880665a14fed13b16e3e01a67b2 iio: Convert unsigned to unsigned int
f646b12ad4a07706ddddb8732a77def2ab56ada8 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
3478b99fc515001d5f3d86d06af662a083fb5815 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
72caa79bdbe265b64d93f11b10f0d5635c8aaa12 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
9a004e2068a27633530de56fc3747f8b89337018 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
a1fcf1c811b0b1a29b38695212ce6bd492275226 netfilter: nf_tables: switch trans_elem to real flex array
6834af2ce13df32eace33cb8ca09fad82c4432c2 netfilter: nf_tables: allocate element update information dynamically
1d59d474e1cb7d4fdf87dfaf96f44647f13ea590 PCI: Hold rescan lock while adding devices during host probe
78dee7b6ef085c6a1becad536035bdd39557c9b0 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cb3d289366b0320fdec1f35bc823cfdf4edc6a0e netfilter: Make legacy configs user selectable
4b9dc5d536b988fbd84e68e8d8ac420752b185b6 arm64: dts: rockchip: Add rk3576 SoC base DT
54a18f63eb1aaf50cad17dd64076293f2817e1d5 arm64: dts: rockchip: Add rk3576-armsom-sige5 board
daa16e39b9514a0e7b5c02340a7d0b7353c15216 Merge branch 'v6.13-armsoc/dts64' into for-next
b2399f21633c3720550c81d65811653d5206114a Merge branch 'misc-6.12' into next-fixes
0c6f259d56c035523a4ce3d49764b9ade0859f1c dt-bindings: arm: rockchip: Add Radxa E20C board
b5494d5a4434fcbe6271ef2d7ba64fc5027f3cd8 arm64: dts: rockchip: Add base DT for rk3528 SoC
a09bbd747f383e8d0b78364f06553fcb08951e2d arm64: dts: rockchip: Add Radxa e20c board
45f5ca26a2413fdb21d16ca08b88f6b4e389734b Merge branch 'v6.13-armsoc/dts64' into for-next
522bb461b1335e5999fe30838b03f0cec6a721de MAINTAINERS: Add Maíra to VC4 reviewers
2af5deb614e7bc9367aadf9105e37c8299120af4 accel/qaic: Add ipc_router channel
b8128f7815ff135f0333c1b46dcdf1543c41b860 accel/qaic: Add AIC080 support
c5e8e93897b7bb0a336bf3332f82f8d9f2b33f14 accel/qaic: Fix the for loop used to walk SG table
3baed8e183a1586310b654aa7190841af36ae0ac mm/mmap: correct error handling in mmap_region()
8ef1b3f571d80d80336b79d2f43b1f472f9360c6 nilfs2: propagate directory read errors from nilfs_find_entry()
66193541a8896e78b37293b87d21f2856176255f fat: fix uninitialized variable
6ba5c7f1f44127d6ce404ac04cf990b5c3fd3a6e selftests/mm: replace atomic_bool with pthread_barrier_t
3002f576318f9484014cbb729dd6b0182c1ff907 selftests/mm: fix deadlock for fork after pthread_create on ARM
d93512b01db6a9e99f692153ca856a1a0bbdccce mm: avoid unconditional one-tick sleep when swapcache_prepare fails
3a31dcbcbccb86e85ea77adb7db310133e29eefb mm: wake_up only when swapcache_wq waitqueue is active
7f65d39ca1ca670d888c45e0619b163f5cf60033 mm: fix null pointer dereference in pfnmap_lockdep_assert
376ad237f5e03c2ffa41211594b6f1feeb0554ed maple_tree: correct tree corruption on spanning store
a2c62b8454e551b807d872d4f59376f86944adce maple_tree: add regression test for spanning store bug
f6646110e3277a47628bc1d3374dd21b7fa8c74b mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
07a309da65b820248eef15d2c467437997d97d58 mm/mremap: fix move_normal_pmd/retract_page_tables race
9b7a664498922013e3581df15273a88655bd1473 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5e1e61e9bf248c51872c25080b76449c7a936c6b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
ab30613752ea941dd52a4d6d094998b343a884b8 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
8ca6c9eac35994b818debbefcd7fa39c4c2a1ba9 mseal: update mseal.rst
6aff4cb20615e3c80e66a948aa41f47484bb8fa6 MAINTAINERS: add memory mapping/VMA co-maintainers
2c6f7a6eb8eae0a187ea2be6eb2697dca1586a1f mailmap: add an entry for Andy Chiu
62d0caa256a4e5953b0da2933dcc1327244c9b8d mm: remove unused stub for can_swapin_thp()
0a1489544889f0a421805b3dd186bc1829bf0867 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
bfc81b6708ce2f0015003465c372e53890ce964f mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
d38607f1cd9d6485864a8c4f60598fa0f301fb53 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
33a3517549c090fef51795ae743b56309108a156 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
a1dc4e58068b40e91937eff4145c0cdf9ab32433 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
efda4035cb37fccbd7c40899dbecdc6adf21880f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1c992f78f25eca04f886a2a59bf7d1e087e22cc6 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
b9b6e524b62d359c6e281692acc1ccee85a4543b selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d62b2cff11d32d2acc10b3bbb541ff8e5d8b9a66 mm: shmem: fix khugepaged activation policy for shmem
a91d370dcf901ba6db50ed8806701943584937b1 mm/damon: fix sparse warning for zero initializer
e5b9631383e7f219ee87eb8c6e811ad59aafc571 mm/memcontrol: add per-memcg pgpgin/pswpin counter
8a2450ef2efa1c8d3161514f0c5f2e5e82349ee3 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
13f54680adaa36b508d771c795ffc0f9b8aa974a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0b014d668f77eb528ccd6305288ee7829b0f59e9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
6789efa575c8339ad2277cc4874a60c6374ed6a7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
21598d3ff6013df6e06434a60ed67a091d75803f zram: introduce ZRAM_PP_SLOT flag
f21f2b5abd6654dd889aa586a71675422e4a332d zram: permit only one post-processing operation at a time
2d28095b972e281dfe6caaed3a13eff88898962f zram: rework recompress target selection strategy
6887943a4cdef79f27f234a603e41bf22a4b661d zram: do not skip the first bucket
519f598bd1fb52793c3132995bd8fea9eac5e24e zram: rework writeback target selection strategy
d9cbbf9cf8b64e61f3fa2244b693ad6c98c40d9b zram: do not mark idle slots that cannot be idle
0cdfb45fca57bd01fb90d24b963bbbca13cb4e4b zram: reshuffle zram_free_page() flags operations
1bb11abefc6530844dae61917e1be4ae018bb05d zram: remove UNDER_WB and simplify writeback
500888e9538c1108c7e014d7aaaeace4c583edd9 mm: refactor mm_access() to not return NULL
5241e273a4b9109d75b5407f668e89da7edb69e8 procfs: prefer neater pointer error comparison
75e4766b438052309ba9bac985d57713409854d1 maple_tree: i is always less than or equal to mas_end
ae4b470d2246896bb90f6d9b48145c13289c5be1 maple_tree: goto complete directly on a pivot of 0
fa095e1e2d055082c63fc2cb719709ec915c553c mm: shmem: fix data-race in shmem_getattr()
9567e8c7ebccf03ead6dd76680441e99a8219b43 maple_tree: remove maple_big_node.parent
50a69c5995f41a7a292dd64144dc59ed17d1ebcf maple_tree: memset maple_big_node as a whole
08b3378fda38bba403fcf0750015a75cb239d2a1 mm/list_lru: don't pass unnecessary key parameters
6f7a0c0b16d12fa7bae1bbc48161fdcbbdb9dcb1 mm/list_lru: don't export list_lru_add
61b5d478034c4db25c65937a9d6bf46e7dc66183 mm/list_lru: code clean up for reparenting
00d29a1354cc91827f3261bf2cb75e12ed12547d mm/list_lru: simplify reparenting and initial allocation
07b8dd6a709f7239b5dc8e4e8f2e46aec70c7adb mm/list_lru: split the lock to per-cgroup scope
6e93933db213771f344e0abd8122b324d2e0825d mm/list_lru: simplify the list_lru walk callback function
ec7d3fd95547862c544e1f393af954e58e9c28dc mm: fix shrink nr.unqueued_dirty counter issue
57eb8ef19e959df5ba2e924594979edab4589088 mm/mempolicy: fix comments for better documentation
c73e9f86391a47cfa0c8632aa6dddc15d1320cf7 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2a5b630299ffd45e288e216d16a3f854f89ceab2 selftests/mm: hugetlb_fault_after_madv: improve test output
bf490e9b7c915ad88d07780b01a7cc6372f58448 mm/madvise: unrestrict process_madvise() for current process
1b5a163e9d3e7e235430f05e6509d5f943e3b43c mm: move mm flags to mm_types.h
2d3ced255ac2da622b390a432a8ec86fbd0e12f4 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e3143d50014b9972610520140e5a9fc45e0b3244 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
e6d762c1eada63ad15c70d42d25723af3eca9f4e mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
83027c368611192c9e7ab30dcc7277b08fd949b8 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
9a83afc39afa59556a673cac11907064abe0cc4a arm: adjust_pte() use pte_offset_map_rw_nolock()
f7736a3b5d82390b0b7df162bb39140dff700b5f mm: handle_pte_fault() use pte_offset_map_rw_nolock()
880b873d1134aa58f4ff4e2105fb8ec4a8fc4647 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
bb91f0f56c46e73a9601cc994c45b69159995ddb mm: copy_pte_range() use pte_offset_map_rw_nolock()
abad7258118dfcbe8d89f0392943de71a6b0ecb6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
6ac8bd7a9513c21fcc605176ff9ceb5c0216dd2b mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
7ba8cbbc6c7fc607378c609cd3316f35d48c2d38 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
08b852cc363d82ffc254699af00467a4689f38b7 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
e64018a491d050fce6b1b4b448fb6a8bcdb803d1 mm: pgtable: remove pte_offset_map_nolock()
9a2defed69db42cdd2f50e6f98a98ee97c131ab9 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
06723913ebf64d7137d38d61684cf5c7744f1824 mm: optimize truncation of shadow entries
213afe816fe156ace853e78905948c2f4780a379 mm: optimize invalidation of shadow entries
4948fb90c46738f4ffd70fb912b0e20adeacd0ce mm/cma: fix useless return in void function
cd755adfb735ab01bd15f2e3fc0a0bdb7c44cee0 selftests/damon/access_memory_even: remove unused variables
edf5a02513d20b4a086506456fc665d194790bd9 zsmalloc: replace kmap_atomic with kmap_local_page
c796823fb5deba85f5ee82dee10f8c79a8d190ab mm/zsmalloc: use memcpy_from/to_page whereever possible
70980e3054412d7c6d2237509d7ecf1396dfe7f5 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
5d5ac9004b5c3a78bfaf091359ba8a8370e3d342 mm: zswap: modify zswap_compress() to accept a page instead of a folio
698a95289ad2559411b26766b50879e0dd3986c1 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
d41e7d1478cc2ed165a3f577508bfb1b21cd0c32 mm: change count_objcg_event() to count_objcg_events() for batch event updates
90296b0fe3ba30d98a8993c377a44442b3c7fd21 mm: zswap: modify zswap_stored_pages to be atomic_long_t
e7f6870c462025c886e695e32c7e6fc1b0813d39 mm: zswap: support large folios in zswap_store()
7b8bf74b46e06eb2a40e4c5d42e297f2822449aa mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
cf39638df4d9c8b1d49dc1f6bd50f81ba2d0a918 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ff7fb2fa26a1472074471f60a4e5edc56b218536 ksm: use a folio in try_to_merge_one_page()
3d4db2bf86281d522b13e1ea321b2ae1726363c1 ksm: convert cmp_and_merge_page() to use a folio
bba0cd346ed3eb982f2f604af280c3a869329f08 ksm: convert should_skip_rmap_item() to take a folio
b80b54ca575ce354522c5f6827fd6b30fbad36c6 mm: add PageAnonNotKsm()
407f88ab3531322fa0eff12b80f5ffdb6b86d6eb mm-add-pageanonnotksm-fix
98d7b1f456e818d8cb4e81fa53c1f7d30f405d2b mm: remove PageKsm()
3d7173eb1acff69f7616187303dc6d79e40ed1fe gup: convert FOLL_TOUCH case in follow_page_pte() to folio
43cd8dd6267cb9d97892f7d2ea0bd6165173d71e mm: move set_pxd_safe() helpers from generic to platform
5e368ecad2ca250c06763307150f6462d5f9e450 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fabd2749ca65d3bc38f900b7aedeeeddaaed486d mm/truncate: reset xa_has_values flag on each iteration
f6f9311ebe4a1259693bcc275af58751345f5b5a maple_tree: do not hash pointers on dump in debug mode
ad00fe44d4590732a11afed9ecb9e1b8ed823d59 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
120150bc14af09701344cb0d67a19bb938bc154e mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
dd8e941b3a83647e111b5b42d7ebb7861bed8b4a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0f0b21708c6cd73b32a22a000a3439dee9b32800 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
5a017bb689c0760301ebac3e2559a1b19838540a arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d997714e9972d84d027a46d249a3d6c317619ffe arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a5c79f76b00580e5487a2f8108768af9d1e4386a mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f90141620bec13c5bdc88e4bd8179cb4d2358634 mm: drop hugetlb_get_unmapped_area{_*} functions
55979c8a8127cb8179653fcdc4b03167ec92dd2c arch/s390: clean up hugetlb definitions
3459d9b440d7960a3b68c7a184d7e5c489e23cde mm: consolidate common checks in hugetlb_get_unmapped_area
b353e94a2b35f65ac0e4d4262ea3ef5919c0477f mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
347cd46bf28f9d181a4bbaf6ab650c59d79a837e mm: swap: prevent possible data-race in __try_to_reclaim_swap
130a3aac88606c893713db49075aae06d416547d percpu: fix data race with pcpu_nr_empty_pop_pages
8cbe9dd35c58e26b852fbdab0f3bc933bffff994 mm/memory.c: remove stray newline at top of file
fba4d1cd3381b8e5253b06b66707289613d72926 mm: convert page_to_pgoff() to page_pgoff()
6072abbc6e9223ede38a56fd229a4d49fd05cabe mm: use page_pgoff() in more places
59f6e0a5fece388b2f4d891b315af1d74fdd8502 mm: renovate page_address_in_vma()
ba70d87874402c5af1558e33922d33bbfa7629e9 mm: mass constification of folio/page pointers
43d552a255a699ecd06613c004793d5c754f7cec bootmem: stop using page->index
e361bffbafd2a005f5db1f79ea18e98527b38074 bootmem-stop-using-page-index-fix
f7c8e278959b9df40f691bc565b423d380bcb2d7 mm: remove references to page->index in huge_memory.c
0d26a0b0abe67bc8da7ab2744e3473959bb9069b mm: use page->private instead of page->index in percpu
8ab1757485d05c659292f33766753805523c7e05 MAINTAINERS: mailmap: update Alexey Klimov's email address
20b438517ab53824556d2002969497968bab61d6 mm: abstract THP allocation
abbe4205d82d77a76127ce1ce89db0ae92afd72c mm: allocate THP on hugezeropage wp-fault
56397b2b0e27a145fcd33c4271477370ea876d74 mm: vmalloc: group declarations depending on CONFIG_MMU together
5da14d16735ecd8a2af1e9e2f4e7ea914f8d06e2 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
3c3c065a2a68b113d9124b9e167df7d86b69065f asm-generic: introduce text-patching.h
d407987b0e8ff6d1e33b8d2c45fdc455404aa6fa module: prepare to handle ROX allocations for text
66358d37bc1bfaeb15eeaa1ea5305aaad439cb8c arch: introduce set_direct_map_valid_noflush()
12eb7301c0fdd9beede201cea65dde5ea869466c x86/module: perpare module loading for ROX allocations of text
f4657ed3dda55730dfdfc232440c01c2127484fb execmem: add support for cache of large ROX pages
ee530b9ba7801d1fa02799e78598b8fb4e7ab204 mm/execmem: remove logically deadcode in execmem.c
03acaed67309c62c1b543f6dff0a47429e5a655d x86/module: enable ROX caches for module text
610cbbd6a144f633f8f82eadedf0f0c7cf0f94f3 x86-module-enable-rox-caches-for-module-text-fix
27d5af0b643c67f722a8d98c04115d0a479e97e9 zram: do not open-code comp priority 0
704abfd53853282a8bda932f5f894675198f6e5a kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
9350f5c9a05c6a0d6c5950377bb376c87c88f6b9 mm/kmemleak: fix typo in object_no_scan() comment
f12fa56c7184e6a01d3cf5f89440a315a4dd8a3b mm: add pcp high_min high_max to proc zoneinfo
5c5a5bcdb35f4ffc2ad0c8ea012e0fc9c07d9488 mm: remove unused hugepage for vma_alloc_folio()
cc158c21f9bdc3b276a0705896bc1cf7f34ea33b memcg: add tracing for memcg stat updates
2a20752e7b8a956e8d758c47bdfd6a7ef69f7baa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
aa10b94c4ae97f96a014a223fe334b68a9917412 maple_tree: refactor mas_wr_store_type()
194e8ec50ce28000407ccfd1caf89f808faa04d0 mm/zswap: avoid touching XArray for unnecessary invalidation
e8aab409d42ab162a87bd3a1c9fe844ce5804f88 mm: avoid zeroing user movable page twice with init_on_alloc=1
55ad796a9f9220c7aa6b25cdd6a3f3e0694a5c56 vmscan: add a vmscan event for reclaim_pages
a038e786c06457580a2a81b607c8cb8feb43feb3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
89c97b4123b16a18aded1820b308e471af30f07c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8b435f32bc8a9e0895b35ae96ab229184a69b02d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
828d7267c42c2aab3877c08b4bb00b1e56769557 mm: optimization on page allocation when CMA enabled
26b55368fc104393223440f17c740e4e1511e7d4 ocfs2: remove unused declaration in header file
9cf30f6d0b4d4576215934b418c36f9ba3fbc357 ocfs2: fix typo in comment
6677b257cb18cf6cbfee77c6848ad7220629d4fd kexec/crash: no crash update when kexec in progress
5bd9193ab76f2fe521ba760a4498e94ce812de04 lib: devres: simplify API devm_iounmap() implementation
5b095ef5dbe9ee1e62b12c5fef1ca8902f373be6 lib: devres: Simplify API devm_ioport_unmap() implementation
1cb98899f78ccc52e71df719c1ba7ec6a8362c4a kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
9db5ec192587747842abf84ff65450e623544500 resource: replace open coded resource_intersection()
51b7a57234787ac1e7a9f35b08fb486cc8305506 resource: introduce is_type_match() helper and use it
d678185ad85f4a43ce6c5c524d79931d7545e069 scripts/spelling.txt: add more spellings corrections
548c6f34bf7bcc582c4019d159497e388156b891 ipc/msg: replace one-element array with flexible array member
23e487c1f8695b8e73450b7a78554f29a7d96a19 scripts/decode_stacktrace.sh: remove trailing space
e278fd4897a90793c02f9a0fd93cb81dc96724e3 get rid of __get_task_comm()
cd39427be833165dae1808d7b23ce08c59357db0 auditsc: replace memcpy() with strscpy()
26940a45305cc0146559ce8cf66ca46fe935f433 security: replace memcpy() with get_task_comm()
81f2cc6640a43fb0b6f6f1b188c2c00acf95fe10 bpftool: ensure task comm is always NUL-terminated
321ff297e3cade2dca863358768924a0a337ec29 mm/util: fix possible race condition in kstrdup()
ca50db0940829767c669a9e59fb2e2d0b3c1eeeb mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
81cd4ef27981ca07c27affbf749dbf11d70bdb3e drm: replace strcpy() with strscpy()
a7f2c3deb8c62254095b3c8993fdad4d350d395f lib/Kconfig.debug: move int_pow test option to runtime testing section
19cdbfdb7222870c8182cb6be3ea982e76b89af3 list: test: check the size of every lists for list_cut_position*()
ca8936346cb113b5fdc319cde343a108ba02a18e resource: correct reallocate_resource() documentation
6fb614f3f193b2ff2295fa2b37d181f3232f76d5 reboot: move reboot_notifier_list to kernel/reboot.c
bc3f031eeb2de9ea316cc29d549a2d06f95e8e13 scatterlist: fix a typo
bb7c134a09f65a03b3fbbaf155cb83472095d8ff lib/crc16_kunit.c: add KUnit tests for crc16
0f70534a65386bef96c502accbedb75377bfdcf5 tools: fix -Wunused-result in linux.c
4dfe28567c9cfb6079c5f606f9266b59725f7612 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
174046d42134af1b3a7ef23b248210bc50b2c838 foo
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
454bbde8f0d465e93e5a3a4003ac6c7e62fa4473 net: skb: add pskb_network_may_pull_reason() helper
7f20dbd7de7b9b2804e6bf54b0c22f2bc447cd64 net: tunnel: add pskb_inet_may_pull_reason() helper
9990ddf47d4168088e2246c3d418bf526e40830d net: tunnel: make skb_vlan_inet_prepare() return drop reasons
4c06d9daf8e6215447ca8a2ddd59fa09862c9bae net: vxlan: add skb drop reasons to vxlan_rcv()
7b3e018f3eefc6144638800d9f92b3a5e120c537 net: vxlan: make vxlan_remcsum() return drop reasons
289fd4e75219a96f77c5d679166035cd5118d139 net: vxlan: make vxlan_snoop() return drop reasons
d209706f562ee4fa81bdf24cf6b679c3222aa06c net: vxlan: make vxlan_set_mac() return drop reasons
b71a576e452b800efeac49ecca116d954601d911 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
e7c700aaa67a59c28da07072fbaae207b5f27519 net: vxlan: add drop reasons support to vxlan_xmit_one()
03483dbde80d102146a61ec09b9e90cfc4bb8be0 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c106479b612d34739c9337a18ce5332ca613f993 net: vxlan: use kfree_skb_reason() in vxlan_encap_bypass()
790961d88b0e63d993e112b747746dfd94a7c823 net: vxlan: use kfree_skb_reason() in encap_bypass_if_local()
eae38f09cc0eef6e5d5ff0217a1867431edde09b Merge branch 'vxlan-skb-drop-reasons'
7528cb0f65d7472c1d6b96956f86b408c5ab6b11 Merge tag 'iio-fixes-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
02ac3a9ef3a18b58d8f3ea2b6e46de657bf6c4f9 parport: Proper fix for array out-of-bounds access
3c2d73de49be528276474c1a53f78b38ee11c1fa misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
2471787c1f0dae6721f60ab44be37460635d3732 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
edc344568922eb9588e77ba49de1ef0cb9a2ff1c net: ethtool: Add new parameters and a function to support EPL
9a3b0d078bd825613c0821bf7bf5a2e1d8d60057 net: ethtool: Add support for writing firmware blocks using EPL payload
6aac56631831e1386b6edd3c583c8afb2abfd267 Merge branch 'ethtool-write-firmware'
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
67170f00e51dfde9b02270774c62920c43b72f9e cifs: Fix parsing native symlinks relative to the export
be0aac84e75c9145a8cc592bc38149125dbb7bc8 cifs: Validate content of native symlink
0d0931bf069e424e13347b008e1afbbecae6b11f cifs: Remove unused functions
5bfaffa180ad7b6da51059ef8c29a63ff1613996 smb/client: Fix logically dead code
20e3cf2a888d54a87847c8b0bb43ae68c410648d cifs: Fix parsing native symlinks directory/file type
af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
7a9b197adbafa9d6d1a79a0633607b78b1adef82 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
09259c492b025f7ad2b8b886002a80daa4989d10 Merge branch 'for-6.13/block' into for-next
10f493dedfa06ac9670e6e80cd5bdd0ee6b6724c rust: alloc: add `Allocator` trait
a72f828353531d609752182cf51fab23198b01a3 rust: alloc: separate `aligned_size` from `krealloc_aligned`
62c33e131cf4fa9f2de7ebcda19e3244e2c5ac94 rust: alloc: rename `KernelAllocator` to `Kmalloc`
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
124735ff4f5fd07406add9e586de3beaed96a328 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a34255228bd6fe04d8c876900da6bb539293fca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d73e863825504b02323ab1ad8144d28ad7723f74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
47a6282c7b0743546262951c6898233d71cfa276 next-20241011/bcachefs
9e11b7877badc52121d79dcea19a6f9f7778694d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc59766cfb461653b307b1ab8299561cae2ce79b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf877717ce3a579d2a0fddb763c9a066f7702d87 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f3464d36e898e6ce1f54013fc13b7ebdb1379452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fdc0b328f766975918b34d472f0bb1b178933ba6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18822cca31d21b6f61dfa01b2dffadb126e30ebc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
013f42cede1fd2a2b79fca1da04e1e216564aca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d2bd5c628b42394e7a7a5fe5f20604d7f6c42be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
306029ae5153c98c0928c94028490b0f84acbdfd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
27031f6d0bd40518156b522ab72a9b5f274f796c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
152551648128a9e8bdd387c1a121c01e11e9dce6 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
14dba69b6fcf2b3b976d2cb27aee768ce5395ddd Merge branch '9p-next' of git://github.com/martinetd/linux
22f759c4f94c60e50babc899e60dd1952f8031df Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ea1942796d1bbece893c14a18438a07210e7ea04 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aeaddd635cd4ca1e8af71cb9ee73883e819a1a60 Merge branch 'fs-current' of linux-next
5bce986f626b0844f1bf5222679934b71f914492 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ac92470feb7cbe112256e11eb2135d09d7b1ef5d Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8f9e60d147e2fa90cbdbe6452b6929275fa7250f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1ce4eb7edb507c6342ab224ca876b4f2beabb178 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7bf261953bdb2c708b6f64c2a15f6dbc0abab726 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6ce6f2a66460df92a5c014021b095d7b09558bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e12c3dc93e1a1bf918cf92bd8abf6c8852ccdd97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
554d5a7d93dec211aef446a5b1c848d6645c64f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd490d5f422a9f3f56d524c168cd76869f560f9f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f7f1275b483a0f800a5e1ad543da9387b65ede95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
83dbf67de460a423236fa0072ed53553e55907c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b0d5180d4fbb84835041043ffa0f77a1b7a13cf7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b72893275819007af42c6a1c2875bebb9ab0d7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eda96ca8b630b1a56673e202c4aff90724ee6f3b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ca977b147273b3b75d776853cff9a01eeac9576e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9efddebfc6ee7bdd12494656c9eb82187b4afde9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c4d773b849c412aad0f8280c8e8b03bfefcf531 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
68af2fbe19eb853b48e7f76daf9ef6cd5acf118b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
188eaa24fd684a5b5bf363df6a40499b0cba6916 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cc39f0058941ce62eacb03501954d09e62b46fda Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1d25535562dad727826438d77228c1276f4f5838 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
09ebfe02d1f3e1ea4bebbdc45faf01811ac09abd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6245db37baf179f6fa0f28324387d0a9bfadfcc2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3fb012e14e7b35dd4577e49697b9e6acb9d52cd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2a578259ea464b0e0b58e5d20c814fc76a5992a0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
327c67f5fe1db932d1f7ddc74cef950184792b95 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9c0bf2952b651dc5456dfbabab8f5f18b2e3c13e Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9d44ec2d5ff9d10254fdd86d4cd23d0d6504e6c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
08ad507b8c1615ba8cc323b6281db07ad415746b rust: alloc: implement `ReallocFunc`
989b56a44cbb506a30f4ad01a0795cbb867614a8 rust: alloc: make `allocator` module public
a7c282418a7efe2a0e96ec635419809421592d6b rust: alloc: implement `Allocator` for `Kmalloc`
7acae62017ec4be1928b11e1a75a4b661a6c402f rust: alloc: add module `allocator_test`
afd17025b9a26bd48b71ab2a8044c1b6127a91ce rust: alloc: implement `Vmalloc` allocator
8b75aff38e8107801978095bcd48697b95df7b0e rust: alloc: implement `KVmalloc` allocator
dee31d3953237e4d08fe10dda92f019ef69e7fb9 rust: alloc: add __GFP_NOWARN to `Flags`
90cbd3fe44babbd01ab6b966166492490f984b7d rust: alloc: implement kernel `Box`
9217c6487e41d814875f24f9bfc7f5c3baec4b22 rust: treewide: switch to our kernel `Box` type
de0f2263730d934991c79de6d64378b5db375a8d rust: alloc: remove extension of std's `Box`
3424e02b2743eb72199d965af1a39aa8bcaf6aeb rust: alloc: add `Box` to prelude
a7e00daf8f4442ec994eaa39a7eceaa7963d9742 rust: alloc: introduce `ArrayLayout`
0eca097a28df1eb424a14a5a898d981fb1a29580 rust: alloc: implement kernel `Vec` type
74b02de45373c373c84208243839a0b466ea805c rust: alloc: implement `IntoIterator` for `Vec`
812c2c9dfd28c6d66b0a3a163766cdbb4dda0d01 rust: alloc: implement `collect` for `IntoIter`
48dd88851bc5d1752551ae2fe65e4dd58e97802f rust: treewide: switch to the kernel `Vec` type
85d72be1b31dd59bf5ec38fade5b19711ff379fe rust: alloc: remove `VecExt` extension
4c75cbfc6f954016ca125757b369c856ea21bd28 rust: alloc: add `Vec` to prelude
011aebcc6c9661c2168589c3b0543938f8e7db85 rust: error: use `core::alloc::LayoutError`
8285399916b5f11b4397121913aa6cc0b3f74360 rust: error: check for config `test` in `Error::name`
0860794e2a3a3e177b058ec7b20e94bd85e5ed97 rust: alloc: implement `contains` for `Flags`
18db939e29fdabd4259730d65f4d688dada4dbf3 rust: alloc: implement `Cmalloc` in module allocator_test
dba1d70c51b0c6e4e3db9e4cfee197da11d7fd83 rust: str: test: replace `alloc::format`
d44e38231c0f9be741477244819996559a84909a rust: alloc: update module comment of alloc.rs
9a11ebd8f3233ca9440191885246f0358590d43b kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
f807649e32bec731f3973bce97b222ace5779f53 MAINTAINERS: add entry for the Rust `alloc` module
e56983a53ef5f05927efad4483f4bab28b88c7b6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a0202a29f5df80920dc401653630a819ccaf188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c2292d5caa4a4dcfccde074b3dab6a194e488a0d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b175c78eeb1e5c3238f66170b0ad9f41592cb303 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d93a786f3d400b2cbf39c54e89dd359e9fbcd6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
79f603e8ab091573ecd17b2c6f5880593f085141 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d5ec28363640ff4f170032c43a9dac4f1eaa8cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2991e074995979e625a78b291760cac5b2c1e8fc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
427c57983bd15d96435ddf5f8ffd9c9302083fea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d92fce5b8f8e9c8c3a25ad12e566644c48b9b1bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
979b90f85e2f8307c14dd160a3309cca757d07e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
82e4b6a9224ee987a8108dd54bbe611536f71cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
163586446e0127a37be9057d3ca13a2e93c08861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2c2583336099fa60f5dae2075df180ac8e28e8a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b814951ec3fa1fa02eca16efd5af1e39dbb2b951 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fae9e4eca5f0b568d5984975b6d184f4ce641063 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d16a9ea6eaadb599d1800d28a1f460355a4c594a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9c7fe100a0c413032a12cd08047d3768abb1b28f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ca6e13c4231b4fef1fd1b25b249df0b997028fb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f2db9884a03f0a11038fc231ea41f5daee740fde Merge branch 'for-next' of https://github.com/sophgo/linux.git
006948bc74ed83fa98bf2185abead528c038849d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b9837c1d23f9f8c6ee5ca9d574f3607c4fded411 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fe1a65f3d54b4ed13f7973083d08a926753190db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4f4138dc9b4c04a2c694dea8e49be887ff64db7d Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
4b93ad1bb5b771b225490903dc5813dca5ba9142 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
31ecfbd2dd4bc15944252a25cbdeb72a3403fdf0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b893212e42c072852ddf09d6a0da38bffc360ba Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b3e6eb6a72f9a600cdbdd14477c42cc28595f2f4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5b8928a28cee17b40702b9189d3b932f48a71d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
536597fee1f4cffeeb59988f43a7041b4d94e31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6a338e198ee9ab4773a643abffabf3a19f5d0c2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ac29599ad98c12e2d4b4b8b6e43216e25e4052c7 Merge branch 'fs-next' of linux-next
3469cd989cad4301856ac006f95ebea6071ae48d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e9b808f2e814b55f71302567b3b53437c33f5420 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cd13fd6adc115d2018a932d6a8237aee122d0f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0243e7aaadabd9400765c68b1afd03d1e9c84b11 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
70d3ef79debd930d47116849a2cae5841eec46cf Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f7d09789cbce51cafed856e3e63d5a84db1921d3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77162f2a92024bac80574fc3f503882a89f97133 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f88989683ef779b5b31e85a43997d4d8db047442 Merge branch 'next' of git://git.linuxtv.org/media
1fcc61ebb59a20e307bd823400ba5bc17d3881c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
edc5f3f6f613b88d85d6abdee682750a4216a504 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
34f35236059fbfad2e9dfd20dd0b7570cec0aaf8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
045c571b3824d35db21979d78f706e936e9afa93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
64fdcd1c98d4b688af3e374d5379c69497ebb566 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5bf29155a178958019aea64575004f4fe44797a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
53c1ac46eccfcacc976f8cddbfcd52c9fa24d54c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
490befa1e2f991076588e8f11e6ca0bfdaea98e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b91738b4ce2037a3b2d3d1b317705c9b8065288d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
6cb0ed26ead37f59128082b487d7bcc4b3d7d8a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
daa78163ddeb2bab4993c777ef72f1e26e084530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f6b67cfe9557e1f007efe4f56492926671c74f8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f392af9a03028c59e411307152ada747fac795ed Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
beb70fedd1f66859e4f6cad78dade1f3a44ec15a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
329470f7d0b5caa764f76b466b329372dc4f212b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d823bca883fbeb5f7b6bb7b430e1c17a92cdec94 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
074edb4753d652e817e1c78ec4e5d1459ca0d13f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e9688d33ee7bef354b6b65515a75723a5981b9f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d03bf7ee1df158d624c0b968a1e91b39ccffe5e2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f0bf3c4291d43ebe2afb16547491e7417160109b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c250b8c803f2cc0d71c1251665e48d5f469c7caf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c3849b3bc9e42e8c91a2af4ee32cb1752d847350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4b787d360225de5663df722f8c0a8e6a9c96e8fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e4f24c4cdc482333e09e2159f76770e68b723433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aad4de46107cb6f20961b0aa64d6f129efa5cd54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
484ba8352d18c41ada801909a4638d4ae8dd9049 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cdc30908570a3ef9c333b4b9cff6cdd874ea77ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
79a066c27b2983807421e8226b1feb14193b6a0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
900d118465affe4f3ba3ed325916d8949db6c5d6 next-20241010/mfd
9c41f371457bd9a24874e3c7934d9745e87fbc58 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4a3742cb6469378c35de5903e639bd733bd810b2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9861cbfcf46542f2c1e1d77a82d7d9c5990642ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e20c860ee0171f9ba851a88377dd297d77f91545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9b79caf2a8c53ea6983cad34cf1d47cf7508508c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3e5e2af4b5c7d1ecca21d52d0934681bbcce5929 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
55e511fddc371b600b8dbb78fd07fe1408648687 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
10efba7fece0e06b1e062e91ba9fecb5c5d3ab80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fc8f3aa83ae7521a3c088d7dd3ad6978004581f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e5445202a113d3e32e5fcf9aef6ecdd61b116bd2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bdeb56db8b6c7f4d856eeaeeab67b587261aa138 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
e6a11f29364c3ba6f7f74d5ee0ff620d3d791cf0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4733b4c8509f54e807102eaa4981f67e28d6e0f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f8adfa256f934b68856d473db2b18953faba027 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ee2a7add7154b2546d34f57923bb65691c65d295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
44ca57c04e6fe8e640ee6abb979157e431bdb8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8b37f8931d6732aafb1331912091f1c965e3dfcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
08180c64a4832abc1cfecd07cbefd434e609bebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
37f53a62eaccd4435c64b563b39b1c86b01d9d08 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5bb645a812c52b123524a6c23538792850bb1993 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8513dc00ef27cb5f896d43b80cafdb6f10e9e040 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c6e66a69313587396ccf3d65fd6accfe9219459d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ed3d9ad77dc0ca33d119def5e61ee5b0d49fdfee Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
741657071ea7f760e7d5186e18764d8d5a8a040a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f427710dd6323044f465aa2446c68fc996fb990f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0ba9d63d523dfb7050978ee30bd9c80a87bd26e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1af9363029a1eabb751c8120fb1734ecf91b19d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f5518ec5a11634dbc0fb6db795e4a92009898e66 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8446aebfc8fad448c00abf39aefd4c31e73388de next-20241011/staging
7d48d3f56ac472edeb1c7d5287657e23b2816717 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4ccf159de50ced2b28e02b9b1b2a0c48a3ba7bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
87253e188b16794b37b0fab001fa5367a854c6e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5db0f587756efa2e543cfab4a84a8caa94180f9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
95b9ba8d3e7cb737d5a8f68566b4fd39dd0a6660 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
238edee8371a72ea6afe5454ef42041d23f0a066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2b455b9b5cdc301c5d8d8c8ac546eca629681612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
23fc69fbdc2d478043171a64ee6376078082f250 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e8e4f82501ae7baf4a43201281735ba78058c6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
774e0989788bfe38dc15f232ea6794d625f73587 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
96ffa8dfc1bd0b9251f0394fdbe53f489caf5fde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb510324ec95bb0b661220bffa523a7ce1725dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b260576280925a4c9d10306974276e8ef00ebbd8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f2377332f985ef58fa46365a3831b14d49730b1b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ff60e9c200ecae0bebaa686acfb88d20851535f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
237a46e09ec0f04e9c711b6c10736abf6f2f9827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5706b1642360201adfad120af473323c94e70496 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
55b7ce47f18908100793b3c7d4df5978da1454f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d6c4fa31765f638cca1712f130361954b871dff8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
32a500667bff7bdf34a6fb7333596999c8117a11 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4e4eb300057590dc2572061166a088b901f3c22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a0366ee5d2982bd907c7dd958d00deb8f91fb727 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2e28b5d650a77a55a2bef5b56323c6ad9c1a97ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f323b018a4b1922a721d11113eade353cd7eaa33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e584a0c2ecde1929c7029fc15916540fe1cdbbaf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
78b68e51d1f64c72033720a21831cddfee110ea3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bf6f3b44e4fd51e626008156f65146fae8b27884 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
74d2dfecfabb454066c5f9d97c2b510dcfb26dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3567a031923a418238a48ab1a29f5129048b8941 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8f89d373faf5d40f8fa96901c4585501c1e74ac3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
fc68d052a20d4853b9b555fd8f0de6cd0cb8514d Merge branch 'next' of https://github.com/microsoft/ipe
7f773fd61baa9b136faa5c4e6555aa64c758d07c Add linux-next specific files for 20241014
82d60e2e737c9c4fd28f05cfc697acd1d4036255 drm/i915/display: fix randconfig build -- NACK
3e86c385cde3d8f23ca9dd4c640f950a1775b327 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
f78b9f4c1edda297445991433313b13b2752192c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
64969e946751bcecb30d3876ef43461185f009a3 efi/esrt: remove esre_attribute::store()
7342e557357f5a85280e5288b08ef8886b9cb6d7 BRANCH_MARKER: submit
02dc2fd99f9e69e07d7501a304ad070c04d734ab mxser: less tty, more termios
7d8cf808347c808dc1f431d980dbd1364f0f1c4b mxser: derive the port count from device ID
ace16b7da015bd605a29ca2446da3eeba1a82867 mxser: initialize board members in mxser_initbrd()
112f538c3fb44fa14c5dde552f9dca474bc83736 mxser: add to_mport helper
2371a9b979118c157ff09f14f53efa1d69856199 mxser: use lock from uart_port
eaae9e37326d806e2e6c02965fb5eec012fbc21c mxser: use iobase from uart_port
ee3d648fd6382830103a3ad778b3ea374b13c98a mxser: use type from uart_port
be70e8c0e1282213242dff39a3ab8cb8675dc986 mxser: use x_char from uart_port
f5f1c2e3a0b9972864094ed5e609d3dcbc971867 mxser: use icount from uart_port
f8474256af16c3da04d9c08c20021eee5e3df6da mxser: use timeout from uart_port
bd15605488fcebab5764477b8dda936cb50b8607 mxser: use status masks from uart_port
65d833cba745c31041dd74ba64578bc1bc6f3bda mxser: use fifosize from uart_port
ba27e589d3d4eb39ebca1bb23c91d9d9bd464e34 mxser: use hw_stopped from uart_port
82e12247d3984c0efa18504768d576964d7b0653 mxser: use irq from uart_port
03563f2b6bdb77c16840e39e64165aa81b499e06 mxser: switch to uart_driver
c687c48ae9f4e84bb2695fd303be2a779edf89c9 kfifo tester
e23cfb8b98347c6e054d1a7647eb25e271f98985 tty: serial_core: use more guard(mutex)
b5e443296e75f8cfcecbee9b1b9e184a6baf520a tty: serial: get rid of exit label from uart_set_info()
b49261b778918b4f6938747272555b73da0cd728 tty: serial: extract uart_change_port() UNFINISHED -- CHECK
21b873b5aad87cf4b8842b5b0450f163f2ecf488 BRANCH_MARKER: work

--===============2125201348832413962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32cde8d2bd7-6485cf5ea253.txt

c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
a4f2b9a787679697e6792676298cac5c6b9b0ccb fs/ntfs3: Use swap() to improve code
556bdf27c2dd5c74a9caacbe524b943a6cd42d99 ntfs3: Add bounds checking to mi_enum_attr()
9931122d04c6d431b2c11b5bb7b10f28584067f0 fs/ntfs3: Check if more than chunk-size bytes are written
2db86f7995fe6b62a4d6fee9f3cdeba3c6d27606 fs/ntfs3: Do not call file_modified if collapse range failed
acdbd67bf939577d6f9e3cf796a005c31cec52d8 fs/ntfs3: Optimize large writes into sparse file
e4a7d60a891b8493a1284053acdc496febe81e7c fs/ntfs3: Separete common code for file_read/write iter/splice
ffe718c9924eb7e4ce062dd383cf5fea7f02f180 fs/ntfs3: Fix sparse warning for bigendian
5b2db723455a89dc96743d34d8bdaa23a402db2f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
62fea783f96ce825f0ac9e40ce9530ddc1ea2a29 fs/ntfs3: Fix sparse warning in ni_fiemap
56c16d5459d5c050a97a138a00a82b105a8e0a66 fs/ntfs3: Refactor enum_rstbl to suppress static checker
1fd21919de6de245b63066b8ee3cfba92e36f0e9 fs/ntfs3: Stale inode instead of bad
c4a8ba334262e9a5c158d618a4820e1b9c12495c fs/ntfs3: Add rough attr alloc_size check
70dd48ca3af3acb8548b876a84ac31460364cb03 fs/ntfs3: Make checks in run_unpack more clear
9a2d6a40b8a1a6fa62eaf47ceee10a5eef62284c fs/ntfs3: Implement fallocate for compressed files
6b39bfaeec440443037c38701204b92b106c953c fs/ntfs3: Add support for the compression attribute
568f1140b9ca92def4ac581846c244294112bd42 fs/ntfs3: Replace fsparam_flag_no -> fsparam_flag
689ecd06ef8dcd894a41c9787cf9da940bb6f24e fs/ntfs3: Rename ntfs3_setattr into ntfs_setattr
addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cb2deca056d579fe008c8d0a4ceb04d2b368fe42 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
5363c306787c88d41a41493f81b4308643696f6e perf symbol: Set binary_type of dso when loading
886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
dc0d0f885aa422f621bc1c2124133eff566b0bc8 NFSD: Mark filecache "down" if init fails
53e4e17557049d7688ca9dadeae80864d40cf0b7 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
bc0dcbc5c2c539f37004f2cce0e6e245b2e50b6c vdpa/octeon_ep: Fix format specifier for pointers in debug messages
83c334ed521638c8dffe545ddf49d61430680308 virtio_ring: tag event_triggered as racy for KCSAN
b9efbe2b8f0177fa97bfab290d60858900aa196b virtio_console: fix misc probe bugs
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d505d3593b52b6c43507f119572409087416ba28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
52c996d3f40b40f87ef9dc80596903309682acc3 Merge remote-tracking branch 'torvalds/master' into perf-tools
424aafb61a0b98d7d242f447fdb84bb8b323e8a8 perf vdso: Missed put on 32-bit dsos
dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
a9023656bcd28aaf184974a121d3c2f2ec1ded46 cifs: Check for UTF-16 null codepoint in SFU symlink target location
dd0d7edb866db2b9d23dc50553cbdd3f6a159fba smb: Update comments about some reparse point tags
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
3360d41f4ac490282fddc3ccc0b58679aa5c065d gpio: davinci: fix lazy disable
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
c850897b6cc275aea01c068732894b286bca44d1 tools include UAPI: Sync sound/asound.h copy with the kernel sources
7ae76b32f9796449a5653c88847c6d784f38b7d3 tools include UAPI: Sync linux/sched.h copy with the kernel sources
1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
37578c682cf47bafe29fef29d177b1f38b021db9 nfs: Remove duplicated include in localio.c
1d498df44e709d9708c0bf666012933bbc7ef1d6 sunrpc: fix prog selection loop in svc_process_common
58f969b7a83e3680f1de5f1f0d382d783cc15f6c tools include UAPI: Sync linux/fcntl.h copy with the kernel sources
744a6a1f2a8385a99803c3be08fae1921a746e15 tools arch x86: Sync the msr-index.h copy with the kernel sources
c94cd9508b1335b949fd13ebd269313c65492df0 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
dc1e764b398e0548b1bb12fb234ed0b673cd60fb tools headers UAPI: Sync the linux/in.h with the kernel sources
d1648688799dd14075c43e2d091be815c794f331 perf beauty: Update copy of linux/socket.h with the kernel sources
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
839e3f9bee425c90a0423d14b102a42fe6635c73 ice: set correct dst VSI in only LAN filters
ccca30a18e36a742e606d5bf0630e75be7711d0a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
d517cf89874c6039e6294b18d66f40988e62502a ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
d019b1a9128d65956f04679ec2bb8b0800f13358 ice: clear port vlan config during reset
c188afdc36113760873ec78cbc036f6b05f77621 ice: fix memleak in ice_init_tx_topology()
afe6e30e7701979f536f8fbf6fdef7212441f61a ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
0eae2c136cb624e4050092feb59f18159b4f2512 ice: fix VLAN replay after reset
d382c7bc236d4fc7b087ddad2732c84d222a4dc9 idpf: fix VF dynamic interrupt ctl register initialization
640f70063e6d3a76a63f57e130fba43ba8c7e980 idpf: use actual mbx receive payload length
09d0fb5cb30ebcaed4a33028ae383f5a1463e2b2 idpf: deinit virtchnl transaction manager after vport and vectors
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
bdd6baf7408c69d403365d156447a22982d45430 fs/ntfs3: Remove unused al_delete_le
589996bf8c459deb5bbc9747d8f1c51658608103 ntfs3: Change to non-blocking allocation in ntfs_d_hash
03b097099eef255fbf85ea6a786ae3c91b11f041 fs/ntfs3: Fix possible deadlock in mi_read
d178944db36b3369b78a08ba520de109b89bf2a9 fs/ntfs3: Additional check in ni_clear()
090f612756a9720ec18b0b130e28be49839d7cb5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a33fb016e49e37aafab18dc3c8314d6399cb4727 fs/ntfs3: Fix general protection fault in run_is_mapped_full
031d6f608290c847ba6378322d0986d08d1a645a fs/ntfs3: Additional check in ntfs_file_release
48dbc127836a6f311414bc03eae386023d05ed30 fs/ntfs3: Format output messages like others fs in kernel
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
78fee4198bb4d29cf82c457086d07e009955a682 KVM: arm64: Fix __pkvm_init_vcpu cptr_el2 error path
a9f41588a902f386b48f021f56a4c14735cd9371 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
64a1d716615ee234a743b2528e95d8c3a9bef95f KVM: arm64: Another reviewer reshuffle
a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
76f972c2cfdf4beba8221c94b983e10a0de797c5 KVM: selftests: Fix build on architectures other than x86_64
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
77ced98f0f03fdc196561d1afbe652899c318073 mm, slab: fix use of SLAB_SUPPORTS_SYSFS in kmem_cache_release()
3c5d61ae919cc377c71118ccc76fa6e8518023f8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
eb8333673e1ebc2418980b664a84c91b4e98afc4 OPP: fix error code in dev_pm_opp_set_config()
d0a0c91dff5f0d2a084f5dc859360e3dd549354c dt-bindings: display: elgin,jg10309-01: Add own binding
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
5a431e50e9d4189800be1607eef9deaf95959fc3 gpio: davinci: Fix condition for irqchip registration
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
500580c7ae7bbd38c7641102059fa9308f35d26c pmdomain: qcom-cpr: Fix the return of uninitialized variable
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
34f50cc6441b7fee4a86495d5ef43da5d254bad9 drm/sched: Use drm sched lockdep map for submit_wq
9286a191abe2ea01b34be577e8a09a412dcbb644 drm/xe: Drop GuC submit_wq pool
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
cd46ea5ab48667e9522608533b9a24e3028fa368 tools check_headers.sh: Add check variant that excludes some hunks
36110669ddf832e6c9ceba4dd203749d5be31d31 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
b9efb5960ce4634010fc6f9b6c7f803345e733fc tools headers arm64: Sync arm64's cputype.h with the kernel sources
86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
a19008256d05e726f29f43c6a307e45482c082c3 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c66be905cda24fb782b91053b196bd2e966f95b7 selftests: breakpoints: use remaining time to check if suspend succeed
008979cc6911987152eb7485943c85b9c92c1e9b perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
43f6564f18bf5b27e1675ef6f4baf68e786396b2 perf build: Fix static compilation error when libdw is not installed
a530337ba9ef601c93ec378fd941be43f587d563 perf build: Fix build feature-dwarf_getlocations fail for old libdw
e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2 perf cs-etm: Fix the assert() to handle captured and unprocessed cpu trace
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
c26339faed11fae01fafd61e5e97ac3ba7b23ef3 mmc: core: Only set maximum DMA segment size if DMA is supported
5b35746a0fdc73063a4c7fc6208b7abd644f9ef5 Revert "mmc: mvsdio: Use sg_miter for PIO"
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
a1d402abf8e3ff1d821e88993fc5331784fac0da KVM: arm64: Fix kvm_has_feat*() handling of negative features
7b99b5ab885993bff010ebcd93be5e511c56e28a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
6dbf1f341b6b35bcc20ff95b6b315e509f6c5369 SUNRPC: Fix integer overflow in decode_rc_list()
a848c29e3486189aaabd5663bc11aea50c5bd144 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
65f2a5c366353da6fa724c68347e1de954928143 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
009b15b5748549fec4f40f1142ce644a27ddc265 nfs_common: fix Kconfig for NFS_COMMON_LOCALIO_SUPPORT
50a3242d84ee1625b0bfef29b95f935958dccfbe tracing: Fix trace_check_vprintf() when tp_printk is used
f771d5369f1dbfe32c93bcb4f5d7ca8322b15389 tools/rtla: Fix installation from out-of-tree build
3d7b8ea7a8a20a45d019382c4dc6ed79e8bb95cf rtla: Fix the help text in osnoise and timerlat top tools
ad686707ea16099a791bcdcd5372764c5059aecc x86/ftrace: Include <asm/ptrace.h>
0bb0a5c12ecf36ad561542bbb95f96355e036a02 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b484a02c9cedf8703eff8f0756f94618004bd165 tracing/timerlat: Drop interface_lock in stop_kthread()
829e0c9f0855f26b3ae830d17b24aec103f7e915 tracing/timerlat: Fix a race during cpuhp processing
2a13ca2e8abb12ee43ada8a107dadca83f140937 tracing/hwlat: Fix a race during cpuhp processing
301d194d01f3074efcf3a10eae116fcddb76788a drm/nouveau/gsp: remove extraneous ; after mutex
a842e443ca8184f2dc82ab307b43a8b38defd6a5 net: phy: dp83869: fix memory corruption when enabling fiber
55e802468e1d38dec8e25a2fdb6078d45b647e8c sfc: Don't invoke xdp_do_flush() from netpoll.
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
17cbfcdd85f6c93b2e9565d61110ad0b90440436 net: phy: aquantia: AQR115c fix up PMA capabilities
8f61d73306c62e3c0e368cf6051330f4593415f6 net: phy: aquantia: remove usage of phy_set_max_speed
ec636707f757474c959dc4e90f58e32aa9eb060a Merge branch 'fix-aqr-pma-capabilities'
e37ab7373696e650d3b6262a5b882aadad69bb9e tcp: fix to allow timestamp undo if no retransmits were sent
b41b4cbd9655bcebcce941bef3601db8110335be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
27c80efcc20486c82698f05f00e288b44513c86b tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
9af25dd9ae2fb27fede7ecc42242306f318cf770 Merge branch 'tcp-3-fixes-for-retrans_stamp-and-undo-logic'
bc212465326e8587325f520a052346f0b57360e6 rxrpc: Fix a race between socket set up and I/O thread creation
7a310f8d7dfe2d92a1f31ddb5357bfdd97eed273 rxrpc: Fix uninitialised variable in rxrpc_send_data()
35f12108791890d8f09fd8086c74c9a860753df2 Merge branch 'rxrpc-miscellaneous-fixes'
2d7a098b9dbe78b6b56694184315fbc1647719b7 Documentation: networking/tcp_ao: typo and grammar fixes
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
096c0fa42afa92b6ffa4e441c4c72a2f805c5a88 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d5130c5a093257aa4542aaded8034ef116a7624a scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
f30e5f77d2f205ac14d09dec40fd4bb76712f13d scsi: fnic: Move flush_work initialization out of if block
9023ed8d91eb1fcc93e64dc4962f7412b1c4cbec scsi: wd33c93: Don't use stale scsi_pointer value
d539a871ae47a1f27a609a62e06093fa69d7ce99 scsi: scsi_transport_fc: Allow setting rport state to current state
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d41bff05a61fb539f21e9bf0d39fac77f457434e hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a42a5839f400e929c489bb1b58f54596c4535167 thermal: core: Reference count the zone in thermal_zone_get_by_id()
827a07525c099f54d3b15110408824541ec66b3c thermal: core: Free tzp copy along with the thermal zone
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3be5c171025baece9a0793170eb3b47ad08bf6c9 Merge branches 'acpi-video' and 'acpi-battery'
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
1f9fc48fd302be3311186152225ef195e6139d7a net: dsa: sja1105: fix reception from VLAN-unaware bridges
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cc70ce8fccd3f81c58f1e983336568d7c9df0e3b Merge tag 'gpio-fixes-for-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
76f5af9952064dc88d41be6fde1fce793ee7eabe nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
f9ff7665cd128012868098bbd07e28993e314fdb netfilter: br_netfilter: fix panic with metadata_dst skb
bc4d22b72a2d8d22b03b89083db4937dc427ddaa selftests: add regression test for br_netfilter panic
69ea1d4ac916cac21ad976dd9cdec69878abac81 Merge branch 'netfilter-br_netfilter-fix-panic-with-metadata_dst-skb'
5d18081de22cb73f0959deb0327292da30c9771c Merge tag 'pm-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1043b6765d6ca310a10be342e25d5451d58ee53 Merge tag 'acpi-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
de390657b5d6f7deb9d1d36aaf45f02ba51ec9dc ibmvnic: Inspect header requirements before using scrq direct
500257db81d067c1ad5a202501a085a8ffea10f1 Merge branch 'ibmvnic-fix-for-send-scrq-direct'
f6785e0ccfdfc3d87aa8f1287a49cf8cae111d5f Merge tag 'slab-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
622a3ed1accbb8e008a7247317bf3e8bc1fd7665 Merge tag 'trace-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
9f49d14ec41ce7be647028d7d34dea727af55272 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
dda3529d2e84e2ee7b97158c9cdf5e10308f37bc net: pse-pd: Fix enabled status mismatch
08d1914293dae38350b8088980e59fbc699a72fe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
18fd04ad856df07733f5bb07e7f7168e7443d393 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
610712298b11b2914be00b35abe9326b5dbb62c8 Bluetooth: btusb: Don't fail external suspend requests
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
1dae9f1187189bc09ff6d25ca97ead711f7e26f9 net: Fix an unsafe loop on the list
9234a2549cb6ac038bec36cc7c084218e9575513 net: phy: bcm84881: Fix some error handling paths
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
27cc6fdf720183dce1dbd293483ec5a9cb6b595e Merge tag 'linux_kselftest-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c88c150a467fcb670a1608e2272beeee3e86df6e nfsd: fix possible badness in FREE_STATEID
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c9d952b9103b600ddafc5d1c0e2f2dbd30f0b805 io_uring/rw: fix cflags posting for single issue multishot read
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
f7c9134385331c5ef36252895130aa01a92de907 io_uring/rw: allow pollable non-blocking attempts for !FMODE_NOWAIT
4cc2718f621a6a57a02581125bb6d914ce74d23b drm/i915/hdcp: fix connector refcounting
3eb40512530e4f64f819d8e723b6f41695dace5a cifs: Improve creating native symlinks pointing to directory
63271b7d569fbe924bccc7dadc17d3d07a4e5f7a cifs: Fix creating native symlinks pointing to current or parent directory
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
ae6f70c66748640739356bb1938dbdbc9e42eb44 MAINTAINERS: add Carlos Maiolino as XFS release manager
f6225eebd76f371dab98b4d1c1a7c1e255190aef xfs: Remove empty declartion in header file
6148b77960cc43547e4b819bfa5f064fb83dc2ae xfs: scrub: convert comma to semicolon
20195d011c840b01fa91a85ebcd099ca95fbf8fc xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
b1c649da15c2e4c86344c8e5af69c8afa215efec xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
346c1d46d4c631c0c88592d371f585214d714da4 xfs: return bool from xfs_attr3_leaf_add
a5f73342abe1f796140f6585e43e2aa7bc1b7975 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
b3f4e84e2f438a119b7ca8684a25452b3e57c0f0 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
865469cd41bce2b04bef9539cbf70676878bc8df xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
b611fddc0435738e64453bbf1dadd4b12a801858 xfs: don't ifdef around the exact minlen allocations
405ee87c6938f67e6ab62a3f8f85b3c60a093886 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
6aac77059881e4419df499392c995bf02fb9630b xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
90a71daaf73f5d39bb0cbb3c7ab6af942fe6233e xfs: skip background cowblock trims on inodes open for write
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
7d1fd3638ee3a9f9bca4785fffb638ca19120718 drm/v3d: Stop the active perfmon before being destroyed
0b2ad4f6f2bec74a5287d96cb2325a5e11706f22 drm/vc4: Stop the active perfmon before being destroyed
a017616fafc6b2a6b3043bf46f6381ef2611c188 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
0fb09bf715736acfa7419d52f966aea2c0d57e7a hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
193bc02c664999581a1f38c152f379fce91afc0c hwmon: (tmp513) Add missing dependency on REGMAP_I2C
56c77c0f4a7c9043e7d1d94e0aace264361e6717 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
14849a2ec175bb8a2280ce20efe002bb19f1e274 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
b6abcc19566509ab4812bd5ae5df46515d0c1d70 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
7d4cc7fdc6c889608fff051530e6f0c617f71995 hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
2d6c668902e5834f54d7eb673318455492730cbf hwmon: (max1668) Add missing dependency on REGMAP_I2C
a194c985973276b2f280428c848f20369bb83734 vsock/virtio: use GFP_ATOMIC under RCU read lock
221af82f606d928ccef19a16d35633c63026f1be vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
564a278573783cd8859829767851744087e676d8 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
435f2d87579e2408ab6502248f2270fc3c9e636e ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
158d0f3700fd7190df609a0a61294f29ae698d9e ACPI: resource: Fold Asus ExpertBook B1402C* and B1502C* DMI quirks together
1af7e441feb08cdaab8f4a320577ed0bba1f5896 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
91e8f835a7eda4ba2c0c4002a3108a0e3b22d34e powercap: intel_rapl_tpmi: Fix bogus register reading
99ca0b57e49fb73624eede1c4396d9e3d10ccf14 thermal: intel: int340x: processor: Fix warning during module unload
87d6aab2389e5ce0197d8257d5f8ee965a67c4cd Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d7d7b947a4fa6d0a82ff2bf0db413edc63738e3a drm/amdkfd: Fix an eviction fence leak
8e82d1199564ea0baab7be31f6558406bab4fe1d drm/radeon: add late_register for connector
d6b9f492e229be1d1bd360c3ac5bee4635bacf99 drm/amdgpu: partially revert powerplay `__counted_by` changes
0a9906cc45d21e21ca8bb2b98b79fd7c05420fda drm/amd/display: Clear update flags after update has been applied
79bc412ef787cf25773d0ece93f8739ce0e6ac1e drm/amd/display: fix hibernate entry for DCN35+
e60099fa648666e4c1ff0fd90f3fece543896ff3 dt-bindings: misc: fsl,qoriq-mc: remove ref for msi-parent
6df1197815142f968d9bdf8b82f76b0b20a0b7bb dt-bindings: interrupt-controller: fsl,ls-extirq: workaround wrong interrupt-map number
b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
a99fcb0158978ed332009449b484e5f3ca2d7df4 btrfs: split remaining space to discard in chunks
69313850dce33ce8c24b38576a279421f4c60996 btrfs: add cancellation points to trim loops
6ef8fbce010421bf742b12b8f8f2b2d2ff154845 btrfs: fix missing error handling when adding delayed ref with qgroups enabled
631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
5c14e51d2d7df49fe0d4e64a12c58d2542f452ff net: dsa: lan9303: ensure chip reset and wait for READY status
5546da79e6cc5bb3324bf25688ed05498fd3f86d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
83211ae1640516accae645de82f5a0a142676897 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f61060fb29e552e089be973c9fb44ebf03d7e6ae Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f50b5d74c68e551667e265123659b187a30fe3a5 net: phy: Remove LED entry from LEDs list on unregister
3dc6e998d18bfba6e0dc979d3cc68eba98dfeef7 net: airoha: Update tx cpu dma ring idx at the end of xmit loop
87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
47f9605484a89ea14c41f0aa0e9294b7b94d64c0 net: ethernet: ti: am65-cpsw: prevent WARN_ON upon module removal
03c96bc9d3d2d5991ed455d70a67cbafbbc50063 net: ethernet: ti: am65-cpsw: avoid devm_alloc_etherdev, fix module removal
60ed96bd1e69764f6b4bdf28ce9399d6a79f497b Merge branch 'fix-ti-am65-cpsw-nuss-module-removal'
42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
04e0481526e30ab8c7e7580033d2f88b7ef2da3f nouveau/dmem: Fix privileged error in copy engine channel
835745a377a4519decd1a36d6b926e369b3033e2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
1bb5a99e1f3fd27accb804aa0443a789161f843c gpio: aspeed: Add the flush write to ensure the write complete.
a6191a3d18119184237f4ee600039081ad992320 gpio: aspeed: Use devm_clk api to manage clock source
32fda5650625065b8ae6dbd9967fb572d3835c35 drm/radeon: always set GEM function pointer
bf56c410162dbf2e27906acbdcd904cbbfdba302 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
1d390923974cc233245649cf23833e06b15a9ef7 powercap: intel_rapl_tpmi: Ignore minor version change
f517ff174ab79dd59f538a9aa2770cd3ee6dd48b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
bfc6819e4bf56a55df6178f93241b5845ad672eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3fb0eea8a1c4be5884e0731ea76cbd3ce126e1f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
01ecc142ef7c8c5081a39be81c1d8ab7c10dd7b8 fbdev: Switch back to struct platform_driver::remove()
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
3b5992eaf730bf6c48e2dc8b4ebf360c43e973a7 selftests: vDSO: unconditionally build chacha test
fe6305cbc753766191da33b819f82f88986d3ca1 selftests: vDSO: unconditionally build getrandom test
3953a1d1375247eafeeee24e69abb622f6acbd79 selftests: vDSO: improve getrandom and chacha error messages
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
34d5b600172b846161e507bdce132c98d9cc9701 selftests: vDSO: Explicitly include sched.h
3cb7cf1540ddff5473d6baeb530228d19bc97b8a net/sched: accept TCA_STAB only for root qdisc
db7f92af626178ba59dbbcdd5dee9ec24a987a88 drm/xe/ct: prevent UAF in send_recv()
e863781abe4fe430406dd075ca0cab99165b4e63 drm/xe/ct: fix xa_store() error checking
42465603a31089a89b5fe25966ecedb841eeaa0f drm/xe/guc_submit: fix xa_store() error checking
3fd76be868ae5c7e9f905f3bcc2ce0e3d8f5aa08 drm/xe: Restore GT freq on GSC load error
1badf482816417dca71f8120b4c540cdc82aa03c drm/xe: Make wedged_mode debugfs writable
08c8acc9d8f3f70d62dd928571368d5018206490 net: ibm: emac: mal: fix wrong goto
fc4d262721705f2a7b860946504e7b8a313f06e1 Merge tag 'amd-drm-fixes-6.12-2024-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
ff8ee11e778520c5716b7f165d2c7ce14d6a068b net: ti: icssg-prueth: Fix race condition for VLAN table access
fe4cd7ed128fe82ab9fe4f9fc8a73d4467699787 btrfs: zoned: fix missing RCU locking in error message when loading zone info
e761be2a0744086fc4793a4870d4b5746b7fe8cd btrfs: fix clear_dirty and writeback ordering in submit_one_sector()
a6ad589c1d118f9d5b1bc4c6888d42919f830340 net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
82c5b53140faf89c31ea2b3a0985a2f291694169 net: amd: mvme147: Fix probe banner message
4d5c70e6155d5eae198bade4afeab3c1b15073b6 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
983e35ce2e1ee4037f6f5d5398dfc107b22ad569 net: hns3/hns: Update the maintainer for the HNS3/HNS ethernet driver
912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
a38719e3157118428e34fbd45b0d0707a5877784 ata: libata: avoid superfluous disk spin down + spin up during hibernation
c56f9ecb7fb6a3a90079c19eb4c8daf3bbf514b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
5c26d2f1d3f5e4be3e196526bead29ecb139cf91 unicode: Don't special case ignorable code points
ff9d4099e6abe7062b1d81f003b1efce72da2fb3 Merge tag 'unicode-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
7ef60108069b7e3cc66432304e1dd197d5c0a9b5 NFS: remove revoked delegation from server's delegation list
b983b271662bd6104d429b0fd97af3333ba760bf misc: sgi-gru: Don't disable preemption in GRU driver
9897713fe1077c90b4a86c9af0a878d56c8888a2 bcachefs: do not use PF_MEMALLOC_NORECLAIM
9a8da05d7ad619beb84d0c6904c3fa7022c6fb9b Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
214e01ad4ed7158cab66498810094fac5d09b218 kthread: unpark only parked kthread
7fcbd9785d4c17ea533c42f20a9083a83f301fa6 device-dax: correct pgoff align in dax_set_mapping()
76503e1fa1a53ef041a120825d5ce81c7fe7bdd7 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3d5854d75e3187147613130561b58f0b06166172 fs/proc/kcore.c: allow translation of physical memory addresses
0665d7a39bdf92c8ac3dc390501f303907c87f62 resource, kunit: fix user-after-free in resource_test_region_intersects()
47fa30118f02dc50e1c57242c6b72542c871b178 mm/huge_memory: check pmd_special() only after pmd_present()
71e32fe63cb654fbf23933b10613714b2429118b .mailmap: update Fangrui's email
532b53cebe58f34ce1c0f34d866f5c0e335c53c6 secretmem: disable memfd_secret() if arch cannot set direct map
b1815690289449c2973b7ca77aea0e155677176f CREDITS: sort alphabetically by name
aa5f0fa6af38d96bc6f1b7e1534f5b5c025930a6 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
0bfcb7b71e735560077a42847f69597ec7dcc326 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
05ef7055debc804e8083737402127975e7244fc4 netfilter: fib: check correct rtable in vrf setups
c6a0862bee696cfb236a4e160a7f376c0ecdcf0c selftests: netfilter: conntrack_vrf.sh: add fib test case
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
fcddc71ec7ecf15b4df3c41288c9cf0b8e886111 drm/fbdev-dma: Only cleanup deferred I/O if necessary
0df4b9d91488922859db8dde4ee56936e01d547c ata: libata: Update MAINTAINERS file
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fe4a435bd0c20beb6d7caf87b49bc49a2233b18b Merge tag 'drm-intel-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b634acb2a070c072900c56154aa43e2ec2d45b2d Merge tag 'drm-misc-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ac44ff7cec33d5c2d4b72d52603552ec64c1a8bf Merge tag 'drm-xe-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
befcc89362383208f62b15887592758165459e3d Merge tag 'drm-fixes-2024-10-11' of https://gitlab.freedesktop.org/drm/kernel
3700dc91b39aa9675047f7aae232b9d4a1b70e20 Merge tag 'ata-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7351a8793d8dc7e3aca09f2d9ec624ce46c42a0f Merge tag 'mmc-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22e6abaa7263b3cbfce3c1d1f80307571ec66f7a Merge tag 'pmdomain-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
325354cf00c7031c32618feaadc0f22eadee790c Merge tag 'acpi-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f8fafb690b7c2dfd6e388248a817fd7d1fd2420f Merge tag 'thermal-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e643edac700637dbfb13d8cafd5754898486e666 Merge tag 'pm-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd Merge tag 'io_uring-6.12-20241011' of git://git.kernel.dk/linux
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
6485cf5ea253d40d507cd71253c9568c5470cd27 Merge tag 'hid-for-linus-2024101301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============2125201348832413962==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-77df9e4bb222-7f773fd61baa.txt

923168a0631bc42fffd55087b337b1b6c54dcff5 ima: fix buffer overrun in ima_eventdigest_init_common
699ae6241920b0fa837fa57e61f7d5b0e2e65b58 evm: stop avoidably reading i_writecount in evm_file_release
08ae3e5f5fc8edb9bd0c7ef9696ff29ef18b26ef integrity: Use static_assert() to check struct sizes
e4650d7ae4252f67e997a632adfae0dd74d3a99a net_sched: sch_sfq: handle bigger packets
80c549cd1ab0241a7af262690a0ff9991fc74ec5 Fix misspelling of "accept*" in net
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
22ee378eb6814b68664a8032f9eecd72e9b3dcda Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87173021f1583ee37f4801fcde354729da8db3dc ipv4: Link IPv4 address to per-netns hash table.
49e613194292ff7750a3f889cd2db012da16f68e ipv4: Use per-netns hash table in inet_lookup_ifaddr_rcu().
1675f385213edc14ed849e079d6866b48e552252 ipv4: Namespacify IPv4 address GC.
99ee348e6a41cf24b334a1bb7cde87239e8e2d95 ipv4: Retire global IPv4 hash table inet_addr_lst.
09cf85ef183a5603db49d542264ddbece3258e55 Merge branch 'ipv4-namespacify-ipv4-address-hash-table'
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
2d6d8b138f241c29da7c122918556e45e67f2660 drm/bochs: Return error from correct pointer
1724ae88efcbcd0daeb203ffeb4a2c0e59f2ddf7 cpufreq: ti-cpufreq: Allow backward compatibility for efuse syscon
41baf662a0c2cfab90d968c122f76aaeda433027 cpufreq: ti-cpufreq: Remove revision offsets in AM62 family
fcddc71ec7ecf15b4df3c41288c9cf0b8e886111 drm/fbdev-dma: Only cleanup deferred I/O if necessary
cfcbc0520d5055825f0647ab922b655688605183 drm/xe: fix unbalanced rpm put() with fence_fini()
a187c1b0a800565a4db6372268692aff99df7f53 drm/xe: fix unbalanced rpm put() with declare_wedged()
ee3283c608dfa21251b0821d7bb198c7ae3189f6 timekeeping: Add interfaces for handling timestamps with a floor value
2a15385742c689a271345dcbb4c28b9c568bc7ce timekeeping: Add percpu counter for tracking floor swap events
7f2c86cba3c584c7227cddaabdf0ab54c8151e60 fs: handle delegated timestamps in setattr_copy_mgtime
c86e3c47187ad7fa17f8533a4142453991684b46 fs: tracepoints around multigrain timestamp events
73a47cf40f84312cb6ea2b3583825d671930b24f fs: add percpu counters for significant multigrain timestamp events
e3fad0376d80f91b45e0db3f3634f15e1dd22768 Documentation: add a new file documenting multigrain timestamps
1cf7e834a6fb84de9d1e038d6cf4c5bd0d202ffa xfs: switch to multigrain timestamps
d0382c698f9c9c80483987e1b4661b5d97a805d4 ext4: switch to multigrain timestamps
e2e801d6e62507c297ec2c102e24d09c90618e8b btrfs: convert to multigrain timestamps
234d8895e3ad8ddb93d687d665086bd303901d87 tmpfs: add support for multigrain timestamps
d7c898a73f875bd205df53074c1d542766171da1 Merge tag 'timers-core-for-vfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into vfs.mgtime
b40508ca5d5c1ef0b559bc3bd25a2047240b5601 Merge patch series "timekeeping/fs: multigrain timestamp redux"
267f1ad6fa0c45ba39d60c33949605820f791ae7 dt-bindings: leds: Document "rc-feedback" trigger
440e3dcd7c739ba5b256196a89e796fb7e59c755 dt-bindings: clock: exynosautov920: add peric1, misc and hsi0/1 clock definitions
56051619c35b44e4b2183213db8a1bb7ab6d4cc5 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
ac08b52a5f32d9b40232549bc129559aee2b967a Merge tag 'samsung-clk-fixes-6.12' into next/clk
5e830d3c97d50d619ea8eec04403e87ff7538c76 clk: samsung: exynosautov920: add peric1, misc and hsi0/1 clock support
b9afcf44ac71af7c77dfa1a82266424f9257f928 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
ef1c2a54cbc7d9446659115c3a61e03f97ba4a57 arm64: dts: exynosautov920: add peric1, misc and hsi0/1 clock DT nodes
c085d2cfb1a1d2c7a19bde13eef0c6056ad3cbba Merge branch 'next/clk' into for-next
c1461d6ef75060ba1b2e500690f8fa55395b09c3 Merge branch 'next/dt64' into for-next
0df4b9d91488922859db8dde4ee56936e01d547c ata: libata: Update MAINTAINERS file
c55567fbe19bf87ea123ef0999a16c1c3f367101 Merge remote-tracking branch 'libata/for-6.12-fixes' into for-next
06e314c0ab472843a077a9d46e09bb5cc4fcad43 Merge remote-tracking branch 'libata/for-6.13' into for-next
b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
ea7f2dfd13e096dce3198e5ffdb00d21bf7c8fe5 Merge tag 'ib-mfd-gpio-i2c-watchdog-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
4163daa4a81cae96b0c70bcfc9de0e78a4354ebd firmware: arm_scmi: Give SMC transport precedence over mailbox
4e6bfc7e9736549aafd5f4379670b0e774d1a5e9 arm64: dts: mediatek: mt7988: add UART controllers
4d0935c56573f8d1fa8675a07ed09386d5fc9566 arm64: dts: mediatek: mt7988: add efuse block
bb0d86ee807fcf6da16ac96beed7581b27178605 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8a61417df5294724702e51e2266ab61614036200 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4dd2529a6f1de0b924434db717b5b99f6780022a arm64: dts: mediatek: mt8188: Assign GCE aliases
ef166cc24a784cce10d86250a643cfc4d693b416 arm64: dts: mediatek: mt8188: Add PCIe nodes
20c18372acd9299de789f9845b265a7e01480675 arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
f49c26679932ac66871029077b9d794a7dec7921 arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
0169b76cafc1d6934ad3776842ca47910cdbc898 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
f2b086aca416993113f25512297f7bcf8c5c65f9 arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
b13ecb7c6f671a0e9cf9b0ea6dfc100fa892cf89 arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
8b76c744376cb6b79124408a3ffce9c4fe1dcbe4 arm64: dts: mediatek: mt8188: Add DP-INTF nodes
c86cda365e8636225ece93558649eab840551a7c arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
0246ff57b1eae63bb0b94330d51c1862642636b2 Merge branches 'v6.12-next/soc', 'v6.12-next/dts32' and 'v6.12-next/dts64' into for-next
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
d7205d76b8324b992add4a3f97fd8df229cb081a firmware: arm_scmi: Queue in scmi layer for mailbox implementation
62fa69e6f8cc806abc3db860290db5072aa9d2e6 Merge branches 'for-next/ffa/fixes', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f54acb32dff2a57519c197ea13d95b20c47c8fa4 fs/super.c: introduce get_tree_bdev_flags()
83e6e973d9c91decf12f19ed1715df25de583fcb erofs: use get_tree_bdev_flags() to avoid misleading messages
721c55be2d9fab4b5c7469fa8045fb00c037a21e ASoC: SOF: ipc4-topology: Rework the module audio
7d04763cae9947464e30886a6c42e22ffed5caf8 ASoC: Some issues about loongson i2s
eaa59db7e96bbd8ca85546aa09381fa78ca1f1bd Add dev_warn_probe() and improve error handling in
e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d Fix Sparse warnings
9e542ff8b79ae1871074d3a7dca7de9e7374eeda net: Remove likely from l3mdev_master_ifindex_by_index
758d25594e09696e7aae0985cc8494405f2af2ae Merge branch 'work.fdtable' into vfs.file
7852ee068afe97eec3e955de3c4197aeb4793c52 um: Remove unused os_process_pc
47e174969cbf9244add188635a9590ff717d796e um: Remove unused os_process_parent
377c23c5588d1f3d572b21d429dd95157bd8b5a9 um: Remove unused os_stop_process
71fae9dfa7e3a987886c8baf235d5a0b96e5dc15 um: Remove unused os_getpgrp function
797d3688f98667006e12dbc657ca6ac29ea4a71b um: Set HAVE_EFFICIENT_UNALIGNED_ACCESS for x86
855f6e18dff26fb13968a73998b0d0ff38865b51 um: Remove the redundant declaration of high_physmem
a98b7761f697e590ed5d610d87fa12be66f23419 um: Fix potential integer overflow during physmem setup
cd05cbed42b73168b0772b83bc24769fea3871bf um: Remove highmem leftovers
242fef3610e3a38c53781d4d81d8e779021c0af5 um: Fix the definition for physmem_size
865e3845eeaa21e9a62abc1361644e67124f1ec0 um: Fix the return value of elf_core_copy_task_fpregs
5a6951273e0e9dc0f79facf22281a8a731fb90b1 um: always use the internal copy of the FP registers
ed236fe4daf770ae10d6146bde0b00c39618a557 um: Remove 3-level page table support on i386
48a858e0819ab9aad37d30cd2efadff928504021 um: remove dependency on undefined CC_CAN_LINK_STATIC_NO_RUNTIME_DEPS
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
c6ce72005d1af98b983cc27aaa770afa66a1ca90 um: remove auxiliary FP registers
cbb8e65e234e0139c0c516bb6b9110d210eecd3f um: Add generic stub_syscall1 function
8150408bfdb2f9c17970295427cf91470189e6d0 asus-laptop: prefer strscpy() over strcpy()
be65bfc957eb70aecdf3e351ec9fc3f067598f9e eth: fbnic: add software TX timestamping support
ad8e66a4d963ce3936eb6dc92c3be41ee92f3350 eth: fbnic: add initial PHC support
6a2b3ede954343c47dbfbffe6136383ffd0d5632 eth: fbnic: add RX packets timestamping support
ad3d9f8bc66c5d717977b224b19478d996d125d0 eth: fbnic: add TX packets timestamping support
96f358f75d1a4efbbaf0302395fde339934226f3 eth: fbnic: add ethtool timestamping statistics
d9d28b6f6a13b2ea084bb87d5b8f028769988e9d Merge branch 'eth-fbnic-add-timestamping-support'
016f426a14f09faa8bdb68b063c2947edf3108a1 net/mlx5: qos: Flesh out element_attributes in mlx5_ifc.h
158205ca4bafa98deeee977bb5de20de7d573285 net/mlx5: qos: Rename vport 'tsar' into 'sched_elem'.
16efefde21f50b15ccc01e1993d578d34b201611 net/mlx5: qos: Consistently name vport vars as 'vport'
8746eeb7f80803009e2e137b8a6667820ea41c18 net/mlx5: qos: Refactor and document bw_share calculation
d3a3b0765e18d78117cbf7b4cd61cd4a6ab2b5e5 net/mlx5: qos: Maintain rate group vport members in a list
a87a561b802a45d37bc34e5a8e4f57a213ea713f net/mlx5: qos: Always create group0
e9fa32f110867655eb396cef1f35b66278e53051 net/mlx5: qos: Drop 'esw' param from vport qos functions
b9cfe193eb8fa3468fbd5585f92ed77648488b98 net/mlx5: qos: Store the eswitch in a mlx5_esw_rate_group
0c4cf09eca83634e859c51be9dded6b535190a88 net/mlx5: qos: Add an explicit 'dev' to vport trace calls
43f9011a3d7a51f187116d2cf87de303934619a2 net/mlx5: qos: Rename rate group 'list' as 'parent_entry'
107a034d5c1e9cf86fdf4c8801ec8a07e6669520 net/mlx5: qos: Store rate groups in a qos domain
40efb0b7c755f7803abe59a81c3bdd73edf025d3 net/mlx5: qos: Refactor locking to a qos domain mutex
f91c69f43c545f46f256d907d55d24d06a4ac8f5 net/mlx5: Unify QoS element type checks across NIC and E-Switch
e1013c792960324d9780f11acd88c5b2ed7747c5 net/mlx5: Add support check for TSAR types in QoS scheduling
88dc9aebd04cbc319e96a3a416109faf7e45b61c Merge branch 'net-mlx5-qos-refactor-esw-qos-to-support-new-features'
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
f8199bbca5c5a6de9b8ca70f90811f2eefe413aa ASoC: Intel: Add rt721-sdca support for PTL platform
970d299b0a0a29b7fa1a36a05f561cd932ee4149 ASoC: Intel: Remove unused code
2aab7d186bf10d1591e7645ca32cddeeb4dcaf20 ASoC: qcom: sm8250: correct typo in shutdown function name
8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 ASoC: rt721-sdca: Clean logically deadcode in rt721-sdca.c
fceffbfe57af7d9941d08e1a995cccf558d08451 regulator: max5970: Drop unused structs
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
f46fcfd0947359db9481c4170a1f99e0d67ab8bc mmc: Merge branch fixes into next
32e8eaf263d9be014ba1970444f745682fa9c6c0 um: use execveat to create userspace MMs
801e00d3a1b78b7f71675fae79946ff4aa3ee070 um: Set parent death signal for userspace process
fdb2ecd35d327a1fc6bba69b97f85b494e1f4b6b um: Set parent death signal for winch thread/process
77eb31b6003a158cce534fa9ca9df21fc82672ea um: Add compile time assert that stub fits on a page
91f0a0c5cc5bc863888a936fbd05394c6e284466 um: Calculate stub data address relative to stub code
830003c73d190259e45d0a99a0e3d14cb73e0af0 um: Limit TASK_SIZE to the addressable range
68b9883cc16ec2ce699d832ef60241b1a4e47d33 um: Discover host_task_size from envp
e167cc7a95fe01e228e403ac90090f8613e7d8bc um: clear all memory in new userspace processes
41ab5fe7471ff38d2909d1c93b88197a89c6a00f um: Switch to 4 level page tables on 64 bit
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
16aef66643a2f92275351caaaa4640bbaf84040c net: phy: Validate PHY LED OPs presence before registering
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
a821b48783c72b2402220434080583856c21c523 pmdomain: Merge branch fixes into next
a500f3751d3c861be7e4463c933cf467240cca5d drm/display: Fix building with GCC 15
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
0e8158b4a82eb5bfb69df17510d210b073896f00 OPP: Rework _set_required_devs() to manage a single device per call
98d277a79126a2df8a2617215846d01f823cfffa PM: domains: Support required OPPs in dev_pm_domain_attach_list()
cbcb7edd099aee3f001c008fb8bbb1c0d2b7154c soundwire: intel_auxdevice: add kernel parameter for mclk divider
cf06fb6f0b07012cd6cf863ecb93a57773e4e16e pmdomain: core: Manage the default required OPP from a separate function
6124a4063b8083e4d973f60c09ddb7abdbabe57f soundwire: cadence: add soft-reset on startup
830f1aa53c0287eae667fa5f0a690bec34a10a3f soundwire: cadence: clear MCP BLOCK_WAKEUP in init
e130ca9d4873f8d01e3e7b8137e0c14196a3cfb4 pmdomain: core: Set the required dev for a required OPP during genpd attach
0880d087c98aa028fb94bdc9b724fdff0f5916b5 OPP: Drop redundant code in _link_required_opps()
1ce91bf7daa3507d181412de9efcb9348eeeab53 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
a79d5da21b40ff524d353693e9c5dae8e46311dd media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
9da666ee5e38e11dffd4e161b282265676152c55 cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
5b1913a79c3e0518d9c5db343fa9fc4edcea041f ALSA: hda: Use own quirk lookup helper
1f55e3699fc9ced72400cdca39fe248bf2b288a2 ALSA: hda/conexant: Use the new codec SSID matching
504f052aa3435ab2f15af8b20bc4f4de8ff259c7 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
1e280053dd4d8fb63eba7cff23105d76cc338f7d ALSA: firewire: Remove unused cmp_connection_update
0498a04e399c6e720bb991db992174e19b2fe980 ALSA: ice1712: Remove redundant code in stac9460_dac_vol_put
33c255312660653cf54f8019896b5dca28e3c580 drm/mipi-dsi: fix kernel doc on mipi_dsi_compression_mode_multi
0845b3e0d5c1a8ddf2056a0f2672ddf769dc446c ALSA: usb-audio: Use snprintf instead of sprintf in build_mixer_unit_ctl
d6caca30a548764f8cfd78393ea09fefdf285212 OPP: Drop redundant *_opp_attach|detach_genpd()
46bcb0a1214ac6677df8660ac0f6bdf1eff27e8f drm/xe/guc: Fix inverted logic on snapshot->copy check
3cd03ea57e8e16cc78cc357d5e9f26078426f236 s390/pci: Handle PCI error codes other than 0x3a
78f636e82b2288462498e235dc5a886426ce5dd7 s390/ap: Fix CCA crypto card behavior within protected execution environment
e8061f06185be0a06a73760d6526b8b0feadfe52 KVM: s390: gaccess: Check if guest address is in memslot
cad4b3d4ab1f062708fff33f44d246853f51e966 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0467cdde8c4320bbfdb31a8cff1277b202f677fc s390/pci: Sort PCI functions prior to creating virtual busses
126034faaac5f356822c4a9bebfa75664da11056 s390/pci: Use topology ID for multi-function devices
25f39d3dcb48bbc824a77d16b3d977f0f3713cfe s390/pci: Ignore RID for isolated VFs
31d1d8a35eeb9cd2a2ecd840304a6935e461c500 s390/cpum_sf: Set bit PMU_F_ENABLED enabled after lpp() invocation
bc7f911b033a6c33bc0c919c8d94e5f09717a2f8 s390/pci: Switch over to sysfs_emit
61997c1e947dbf8bc625ef86ceee00fdf2a5dba1 s390/facilities: Fix warning about shadow of global variable
14c7579376279e507e52bf022192b46097a55377 s390/virtio_ccw: Fix dma_parm pointer not set up
e9ab04490667249633fb397be17db46a8fa6d130 s390/sclp: Allow user-space to provide PCI reports for optical modules
bf017eed759007bd21e880b7c6e1aa39309b446f s390/cio: Correct some typos in comments
f626e79bfe42442f31e9ccdb3261a30ce904bb9d s390/cpum_cf: Correct typo CYLCE
99ad39306a629e4ab59acc45c2ab7803d580731a s390/pci: Expose FIDPARM attribute in sysfs
fffea35d2ec652daa873256ccce2283830d71d3a Merge branch 'fixes' into for-next
7c974a82bc458828f8baccefda1e507e71d7b151 Merge branch 'features' into for-next
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
42507413bb32666dcbb19a876e4b73419b05a0d1 leds: leds-gpio-register: Reorganize kerneldoc parameter names
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
892373e4de626c61e91816e3d3970d82beb50c4b ASoC: imx-card: Set mclk for codec
b39eec95b84d5dc326c3d7c89e4e08b898dbc73c ASoC: imx-card: Add CS42888 support
941584e2f3ddde26e4d71941ebc0836ece181594 spi: stm32: fix missing device mode capability in stm32mp25
c620f56c70eb1b3dbabf7c21a02df83a61ff36fb MAINTAINERS: Update AMD NTB maintainers
13d68a16430312fc21990f48326366eb73891202 genetlink: extend info user-storage to match NL cb ctx
04e65df94b3112a1b319b6deb5bab83fd740bc7d netlink: spec: add shaper YAML spec
4b623f9f0f59652ea71fcb27d60b4c3b65126dbb net-shapers: implement NL get operation
93954b40f6a4fc43226c01a15b02732f884500f1 net-shapers: implement NL set and delete operations
5d5d4700e75d861e83bf18eb6bf66ff90f85fe4e net-shapers: implement NL group operation
bf230c497d31ab3bc9beac0df9e186595b351b19 net-shapers: implement delete support for NODE scope shaper
ff7d4deb1f3e18b983cb51fc2dcb7af57991d827 net-shapers: implement shaper cleanup on queue deletion
14bba9285aedefb99647d716b0f61bf32081e387 netlink: spec: add shaper introspection support
553ea9f1efd6e8410b01f7a31cfb71a97cadcd8b net: shaper: implement introspection support
ecd82cfee355d63c1b961a0fb8dadd8aab9dc2aa net-shapers: implement cap validation in the core
b3ea416419c83ba4a042163f17e0fd8bac417f1a testing: net-drv: add basic shaper test
608a5c05c39b75fa2539ce9e521d289c5a5326f7 virtchnl: support queue rate limit and quanta size configuration
015307754a19832dd665295f6c123289b0f37ba6 ice: Support VF queue rate limit and quanta size configuration
ef490bbb2267023f3ce60aaf07df10b3a031fb59 iavf: Add net_shaper_ops support
4c1a457cb8b00880695af4c62fdf27858917975f iavf: add support to exchange qos capabilities
bdb5d2481a53a5d900a9fdb9aea9dbe75fb05773 Merge branch 'net-introduce-tx-h-w-shaping-api'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
a0aae96be5ffc5b456ca07bfe1385b721c20e184 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
e1037106b691a8336b57247562ffa6c2c4f8de0f Add Samsung s2dos05 pmic support
cd959bf7c3bbaf64a29750c5e36776078a18a8fe net/smc: Address spelling errors
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
c425180d888e7d346d3b574a62a91932bca8797f sched_ext: use correct function name in pick_task_scx() warning message
f4b9a96ac0e2d5c537efbac2fdd3d970f873a034 Merge branch 'for-6.12-fixes' into for-next
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cc50a00574d2c85ee6ebe142c88ce0634a750d iio: imu: bmi270: Add spi driver for bmi270 imu
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c4f9679c92dc8f5a16cd3ad1c9a4a23c6d3f52d7 iio: pressure: rohm-bm1390: Remove redundant if statement
0a6c61bc9c636e9a32d9f5a4d6d3b031d08763ab fgraph: Simplify return address printing in function graph tracer
3eb27cf141365f32046168c9bc5da4076c400e35 iio: adc: ad7944: add namespace to T_QUIET_NS
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
f1a5d7795fb0dea2ce547d8a5edbc7f595795974 iio: frequency: adf4371: make use of spi_get_device_match_data()
17f3d6cef3b7553b8b67ac7a73100fca2d8284cf iio: frequency: adf4371: drop spi_set_drvdata()
eec91fc8aa324428bb9465abca5156628ac7061a iio: frequency: adf4371: drop clkin from struct adf4371_state
3681313a1c509f7a23f3b48a42c1c28a6ab3f340 iio: frequency: adf4371: make use of dev_err_probe()
92accba97685064fe8c3c2406e18fc4d5294f397 iio: imu: bmi323: remove redundant register definition
28a5dfd4f615539fb22fb6d5c219c199c14e6eb6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4809a017a2bc42ff239d53ade4b2e70f2fe81348 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
6a9262edff8ea44e9968b6b271c36d81c6a1f841 iio: Switch back to struct platform_driver::remove()
512a9721cae0d88d34ff441f2f5917cd149af8af drm/vmwgfx: Cleanup kms setup without 3d
26498b8d54373d31a621d7dec95c4bd842563b3b drm/vmwgfx: Handle surface check failure correctly
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
4575962aeed63aca975756852ab0c550164f849f pinctrl: sophgo: fix double free in cv1800_pctrl_dt_node_to_map()
a5f7b7918271c8618561c229c27daf3ecafc0f17 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3851dd70cfd2d2e3e4ecbea17356bf7e89cfd929 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
975b9ef0d9a0f6baa9cb11463fece52486ac4447 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f2f148110e286d7d7142305d212f459c61ca846 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
578455c4b73bb3c712e7821f7e697abb694bc1fe Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
aac90611f5f723d537b938074cc9ca9c8f13e45d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
812f4437deee8680df0c00b9715af0c1d82f9c2c Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
353b94cde126f32fae0caeccfbdd7e3faea89f9e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9016a5e75b8bff6176a26d8f513a8472738b2949 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b859ed2dac21b02ca918e097fd08c532b24086a0 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a60309284b80db440fc316f1c444feb69a1e12d7 Merge branch 'pci/driver-remove'
aa058836de6d9cdbbba1e669c16e2abfaebb5559 Merge branch 'pci/pwrseq'
489fcf0532681ecdc06b5665e12eee174ba9bff3 Merge branch 'pci/dt-bindings'
afb15ca28055352101286046c1f9f01fdaa1ace1 Merge branch 'pci/misc'
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
07d944b99c13c3e8bfbd7ee5d826cad722cc3591 pinctrl: aw9523: fix kerneldoc for _aw9523_gpio_get_multiple()
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa628ebb069e37ec5297361a952f7b7b9d980585 Merge tag 'drm-misc-next-2024-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2a85fc7044987d751f27d7f1e4423eebbcecc2c6 pinctrl: zynqmp: drop excess struct member description
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9c0fc36ec493d20599cf088d21b6bddcdc184242 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
f4d29bebaa6118c1e51e8f1c21ce2b34f43e1479 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8fb9f4ee733c50cc9b6dce2313d1948d6229e804 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
d015181e18070dc53c2dfdcfaa7441567cc990f1 ARM: dts: rockchip: fix rk3036 acodec node
a30ef8fa0e6d70fcf7e933a876a05bc9ca101472 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
34387c259d42c7e62aa046ffb982c710c8971418 ARM: dts: rockchip: Fix the spi controller on rk3036
9f03220ac5717d19d71ae21c9020e4dd56f1efa7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
11fb69bb15c151f967e7fafaf68c6451c5d6359a hwmon: Add static visibility member to struct hwmon_ops
e72a076c620f692b405dd6c39e8a7c98c8a59ecc kbuild: fix issues with rustc-option
445936f9e258eca624c8239056bd8cd6e853b3fd thermal: core: Add user thresholds support
85ee9449f76430846132b0248a99a6cfb524f992 thermal: core: Connect the threshold with the core
54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
750832ae55fa9c907968de28b6636904fc3b2cac Merge branch 'for-6.12-fixes' into for-next
26bb2dc102783fef49336b26a94563318f9790d3 Merge tag 'drm-xe-next-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
fe4a435bd0c20beb6d7caf87b49bc49a2233b18b Merge tag 'drm-intel-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b634acb2a070c072900c56154aa43e2ec2d45b2d Merge tag 'drm-misc-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f60f5b51b98480696b298b06a9bcd64265a35631 Merge branch 'defconfig/next' into next
f8078d7ae62b3bd80ba2bf2fe0f3ce8ae74b79c4 Merge branch 'soc/next' into next
5ea625845b0f6fdda3318842c0d24c440fdf8b8c Bluetooth: btintel_pcie: Add handshake between driver and firmware
c73eb02a4781aee53ee4122132967356361e4f1a fgragh: No need to invoke the function call_filter_check_discard()
7888af4166d4ab07ba51234be6ba332b7807e901 ftrace: Make ftrace_regs abstract from direct use
ac8d16b2d3772934f4cba44cb01bad05b4b2864c selftests/bpf: fix bpf_map_redirect call for cpu map test
d5fbcf46ee82574aee443423f3e4132d1154372b selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
d124d984c8a2d677e1cea6740a01ccdd0371a38d selftests/bpf: check program redirect in xdp_cpumap_attach
a8057ed23a368abad2e8b8f53438b98170a82ebc Merge branch 'selftests/bpf: add coverage for xdp_features in test_progs'
50283bd23a2f9ff5c2846d24a5855737a8e7b5c6 Merge branch 'bpf-next/net' into for-next
87e26448dbda4523b73a894d96f0f788506d3795 r8169: don't apply UDP padding quirk on RTL8126A
854d71c555dfc3383c1fde7d9989b6046e21093d r8169: remove original workaround for RTL8125 broken rx issue
25118cce6627ecceabd29d6795d7af16729a35dd tg3: Link IRQs to NAPI instances
aec5514d739fad575069a43832cb11c066992057 tg3: Link queues to NAPIs
59ae83dcf102710f097aa14de88ea5cb1396b866 Merge branch 'tg3-link-irqs-napis-and-queues'
fd526e121c4d6f71aed82d21a8b8277b03e60b43 selftests/bpf: Fix cross-compiling urandom_read
ad6b5b6ea9b764018249285a4fe0a2226bef4caa bpf: Fix unpopulated path_size when uprobe_multi fields unset
b836cbdf3b81a4a22b3452186efa2e5105a77e10 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
f07fd958a49264eebc1db9c946eb5d2e91c470fd drm/vmwgfx: Remove unnecessary NULL checks before kvfree()
ac44ff7cec33d5c2d4b72d52603552ec64c1a8bf Merge tag 'drm-xe-fixes-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8956c582ac6b1693a351230179f898979dd00bdf powerpc/8xx: Fix kernel DTLB miss on dcbz
416a8b2c02fe2a5a9fbdf2a35ea294b78d939f84 erofs: ensure regular inodes for file-backed mounts
2402082e5332a2d27be82b4a2bb42490f9c5134b erofs: get rid of z_erofs_try_to_claim_pcluster()
ae54567eaa87fd863ab61084a3828e1c36b0ffb0 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
5cbb9b1705ab8d98ed96affa4ec399023a22b755 serial: Switch back to struct platform_driver::remove()
3c199ed5bd64694c71169b84e357d132f7811c3a serial: imx: Grab port lock in imx_uart_enable_wakeup()
55796b4e378b053a5eedc5996881d25a8980d91f serial: imx: Add more comments on port lock status
12b3642b6c242061d3ba84e6e3050c3141ded14c dt-bindings: serial: rs485: Fix rs485-rts-delay property
8bfb52497260b8bde9863a37d45f81f49edcbb91 dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3576
ed3c3f32339538ad1b7285ed99cef7d9d40cfdc1 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RK3528
483c5c2bc6b1c0d17214e2672032def605ff2ba9 serial: clean up uart_info
dbe683fcb54cedad030dd843cdbf3f62757324cc serial: 8250_exar: Group CTI EEPROM offsets by device
0927c649230a960cdc22ebdd8f2db96bba21b233 serial: 8250: Fix typos in comments across various files
068d35a7be65fa3bca4bba21c269bfe0b39158a6 serial: sc16is7xx: announce support for SER_RS485_RTS_ON_SEND
fd29e1e4e6e6019a8e10a215280cab53590c8033 tty: serial: fsl_lpuart: add 7-bits format support on imx7ulp/imx8ulp/imx8qxp
70acca67bdd3afeadafb522b543db23a1b9cb9a4 serial: imx: Switch to nbcon console
f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
c7c1bb78f3eec716bc35f58d74592331cc3281b2 perf tools: Remove unused color_fwrite_lines
4bef7c6f299910f19876ad8e7f5897514855f1d2 serial: qcom-geni: fix polled console initialisation
19df76662a33d2f2fc41a66607cb8285fc02d6ec serial: qcom-geni: revert broken hibernation support
23f5f5debcaac1399cfeacec215278bf6dbc1d11 serial: qcom-geni: fix shutdown race
23ee4a25661c33e6381d41e848a9060ed6d72845 serial: qcom-geni: fix dma rx cancellation
fa103d2599e11e802c818684cff821baefe7f206 serial: qcom-geni: fix receiver enable
c657243ae12000dc57e3648b0ddd30da9ffd1f14 serial: qcom-geni: fix rx cancel dma status bit
8173d74ac12bf231fa3a22ae0ad9d56c2abc4618 serial: qcom-geni: drop flip buffer WARN()
4cf4b344c1e1a0682d76f3ec9da90a714e986e90 serial: qcom-geni: drop unused receive parameter
be847a3a8d4ec4bf270c2455376d11f2de61bfb3 serial: qcom-geni: rename suspend functions
7738a7ab9d12c5371ed97114ee2132d4512e9fd5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
d45109c53272c88afc7db84779d0a845a12ed9fc misc: eeprom: eeprom_93cx6: Switch to BIT() macro
85eb2e57edfe8dcc2103c2a767190918df08b3fd serial: 8250_exar: Replace custom EEPROM read with eeprom_93cx6
f5927d832bb823dbe827603a083f225911208cb6 serial: 8250_exar: Remove old exar_ee_read() and other unneeded code
0ddf2784d6c29e59409a62b8f32dc5abe56135a4 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
d19261ffd077609e5d348f1c12894997807a64a8 dt-bindings: leds: bcm63138: Add shift register bits
61574073e15cbaaab3fa1b2ad7df3ffe21e48509 leds: bcm63138: Use scopes and guards
5f312fdace9cee3fb8a7964469546fb4d8624ff7 leds: bcm63138: Handle shift register config
def9c8b7bc0d9d7436cf29eb0106698e356f006d leds: bcm63138: Add some register defines
b5a5659aebfffbcddb81abafe042fb4044b6ff9e leds: Fix uninitialized variable 'ret' in mt6370_mc_pattern_clear
1e48fd0574ee697e87f9c9bbd64d9a121d271f7a phy: usb: disable COMMONONN for dual mode
9e544d46a2d11a0cb8b30d8ad4409c59bc168ce2 phy: ti: gmii-sel: Enable USXGMII mode for J7200
3624fa00ae76be6a93d46071db12bf9218090cb4 dt-bindings: usb: qcom,dwc3: Add QCS8300 to USB DWC3 bindings
c5a3519eae7c491646a87c4861e91f1a1a9f461e dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QCS8300
c2b174209bbb3341444c899f0a06f21eb953b1f0 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: Add QCS8300 compatible
5ee213bdbc6c784c28fc9e2dbb5243906e1f8217 phy: qcom: qmp: Add qmp configuration for QCS8300
11dad94b50263bbe87d015041c77be61c8c44161 phy: sun4i-usb: Fix a typo
0791e9106c22c6909124c8199b783b60ea0933b0 leds: Switch back to struct platform_driver::remove()
2934b12281abf4eb5f915086fd5699de5c497ccd HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
847ae06ffa66015e1129cd8816df7de36965ac51 Merge branch 'for-6.12/upstream-fixes' into for-next
c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
32af1c8af40c6b5abfb0e6d362ec9cc801e2bcbc MAINTAINERS: use the canonical soc mailing list address and mark it as L:
5b484feb7a26615f09b398e3ac5cefd5c85e9b37 dmaengine: cirrus: ERR_CAST() ioremap error
26d77ce57479f4aa960f0e446e3f27be725b2d70 dmaengine: cirrus: check that output may be truncated
29ce0bca6d5fc0f14a0b7a2c6551128fc27cb8db Documentation/process: maintainer-soc: clarify submitting patches
fa138d425a65b3cd5e535f073382ba0321510ca5 pwm: axi-pwmgen: Rename 0x10 register
74fed3d16280dbb3a267ff810e1914502c29f84e pwm: axi-pwmgen: Enable FORCE_ALIGN by default
dec17c8b365ede2a6f9589f4f718af77c3ebfcfd Merge tag 'soc_fsl-6.12-3' of https://github.com/chleroy/linux into arm/fixes
b72cd67a0300f3a38e1121a91849b556fc31fad2 Merge tag 'arm-soc/for-6.12/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6dbd1577b7dc10263d515045ef6460e80d6c9afa Merge branch 'devel' into for-next
3a9eb9acd1da699e1fecba90bd65ef70aafcce55 Merge branch into tip/master: 'core/merge'
b672b3ab697c3d371f164815edec38b8c41797f0 Merge branch into tip/master: 'irq/urgent'
fd06cd9bdcadd2c863e1119808a144121d4d1176 Merge branch into tip/master: 'sched/urgent'
5f4677dfec30ee3a00afb02765bc04a999833be8 Merge branch into tip/master: 'x86/urgent'
5c97ea4dc190473fe814bf5631467926336c8ec9 Merge branch into tip/master: 'irq/core'
f666bed0db9164de4a9724aa3e923c553e77d3c7 Merge branch into tip/master: 'locking/core'
f8f746479d1940cde18ecd583f1bbbe906f1ae41 Merge branch into tip/master: 'sched/core'
d838bfbffe3f23defe0bd37f8ed1f1431c3d79ca Merge branch into tip/master: 'timers/core'
b7a80ed8c006ec861ee3ad4baa3ab38a1c237fba Merge branch into tip/master: 'x86/cpu'
b89c62b65ebd76b06d68b324d630b36e31822cb1 Merge branch into tip/master: 'x86/misc'
c1789209701143b50cba3783fa800a23df30a088 ASoC: codecs: Fix error check in es8323_i2c_probe
f2213b1e5942b9b6c7893b98750d97cf68fedfe5 Merge remote-tracking branch 'spi/for-6.13' into spi-next
a4293cc75348409f998c991c48cbe5532c438114 accel/ivpu: Update VPU FW API headers
3a3fb8110c65d361cd9d750c9e16520f740c93f2 accel/ivpu: Rename ivpu_log_level to fw_log_level
4b4d9e394b6f45ac26ac6144b31604c76b7e3705 accel/ivpu: Reset fw log on cold boot
1fc1251149a76d3b75d7f4c94d9c4e081b7df6b4 accel/ivpu: Refactor functions in ivpu_fw_log.c
4bc988b47019536b3b1f7d9c5b83893c712d94d6 accel/ivpu: Fix fw log printing
990b1e3d150104249115a0ad81ea77c53b28f0f8 accel/ivpu: Limit FW version string length
bade0340526827d03d9c293450c0422beba77f04 accel/ivpu: Add coredump support
5e162f872d7af8f041b143536617ab2563ea7de5 accel/ivpu: Add FW state dump on TDR
525a3858aad73a42683783eee1b462cf8d4076d0 accel/ivpu: Set 500 ns delay between power island TRICKLE and ENABLE
03b3b6657db541e41620050816c55f1750f07bd4 accel/ivpu: Turn on autosuspend on Simics
2baf2143dd406ce7ffb847a03ad40e3cc99322fa accel/ivpu: Add FW version debugfs entry
e38501cee5364aeb3bd265b484a8e47baa6634aa accel/ivpu: Stop using hardcoded DRIVER_DATE
378ed3b64d5409fa602e05f7ff49dfb4b08ff747 accel/ivpu: Remove 1-tile power up Simics workaround
9f3814e822133b9001d8deb7d3903e2adb656819 accel/ivpu: Allow reading dvfs_mode debugfs file
707542dd1a56d23387dbf978bf107793840310cc accel/ivpu: Add one jiffy to bo_wait_ioctl timeout value
436b67d6936b5658426e40d0df8f147239bc532b accel/ivpu: Add auto selection logic for job scheduler
3886f9440aa3a5b55f2f2030f8a6fdab5b41fbd1 accel/ivpu: Print JSM message result in case of error
c3b0ec0fe0c7ebc4eb42ba60f7340ecdb7aae1a2 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
7459211aa6352c219169c6bc9d1b0caf24e1ffd2 accel/ivpu: Add test_mode bit to force turbo
8c3c5f84370cc076b1af2da09a89ce74292d186e accel/ivpu: Remove skip of clock own resource ack on Simics
541a137254c71822e7a3ebdf8309c5a37b7de465 accel/ivpu: Fix reset_engine debugfs file logic
5eaa497411197c41b0813d61ba3fbd6267049082 accel/ivpu: Prevent recovery invocation during probe and resume
cc3c72c7e6101de86cdd7bee8d9765480d8a1720 accel/ivpu: Refactor failure diagnostics during boot
1bc92a517bb4ba3f1372793b782ea18e96432170 accel/ivpu: Remove invalid warnings
08eb99ce911d3ea202f79b42b96cd6e8498f7f69 accel/ivpu: Do not fail on cmdq if failed to allocate preemption buffers
755fb86789165dca776e69631a4ed332f0341e29 accel/ivpu: Use whole user and shave ranges for preemption buffers
98110eb5924bd9a718a1e3a4e16527ed4f84910d accel/ivpu: Increase MS info buffer size
ed3fb318fd681bc226be3b309a1c658d231a282b accel/ivpu: Fix ivpu_jsm_dyndbg_control()
3e521803e552e5cfee1a3011d14a5f75b938a0c2 accel/ivpu: Remove HWS_EXTRA_EVENTS from test modes
7cb8d38a068291c9fdc182c177e42a1aa3eea97b accel/ivpu: Add tracing for IPC/PM/JOB
c4fd5979ce3149b1be37b162be25b9a031d8e7e1 accel/ivpu: Fix typos in ivpu_pm.c
c140244f0cfb9601dbc35e7ab90914954a76b3d1 accel/ivpu: Add initial Panther Lake support
88bdd1644ca28d48591b2a1e6e8b8c2b13f4bd3f accel/ivpu: Update power island delays
6ea2a6fd3872e60a4d500b548ad65ed94e459ddd HID: corsair-void: Add Corsair Void headset family driver
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
eac79786c7397925149a1bfc4bb704777cd42a99 ASoC: SOF: Intel: hda-mlink: expose unlocked interrupt enable routine
e0941775e6bdcf45e6e20b7ff3bb87dbb7d92fbb ASoC/SoundWire: Intel: lnl: enable interrupts after first power-up/before last power-down
4bf145cd78de7493ca96aa2adb5a27b7c5c08ec9 Merge branch 'for-6.13/corsair' into for-next
ac0cba683772991b1100e2b26065c188e00a46fe HID: intel-ish-hid: Add firmware version sysfs attributes
af27f2c22f5e3dc61e787f1b1d9f4b3cddf4af25 Merge branch 'for-6.13/intel-ish' into for-next
e9e1b20fae7de06ba36dd3f8dba858157bad233d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
65b5353193e5a8476814a184e8e1a2627d59f2b5 drm/ttm: Fix incorrect use of kernel-doc format
fef0bcf72b9506019ecd5440061d7df7f50b02b0 drm/i915/dp: Assume panel power is off if runtime suspended
a31f62f693c87316eea1711ab586f8f5a7d7a0b3 drm/i915/dp: Disable unnecessary HPD polling for eDP
8401a108a63302a5a198c7075d857895ca624851 eth: remove the DLink/Sundance (ST201) driver
870b8e3d1da957e26e6b91e9a43d5773d34ad396 dt-bindings: rtc: mpfs-rtc: Add PIC64GX compatibility
0fb155d499f8d24b1943d0584a2b0fe1fc304f6b dt-bindings: rtc: mpfs-rtc: Properly name file
22206e569fb54bf9c95db9a0138a7485ba9e13bc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f5a0ea8936a640d8229d5219515141fc496ec5d8 ASoC: mediatek: mt8188: Remove unnecessary variable assignments
3e7814207b41eafafd49e6d8010c07f2d5831891 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
bc81cc8ea68b531bebddeef817fcbf33cf4f9f7e Merge ftrace/for-next
a4de6beb83fc5adee788518350247c629568901e drm/xe/display: Separate the d3cold and non-d3cold runtime PM handling
bbc4a30de095f0349d3c278500345a1b620d495e drm/xe/display: Add missing HPD interrupt enabling during non-d3cold RPM resume
44cfb7c58eb84e5f721a8950a4fbe3e5b3b28c27 wifi: ath12k: Support Self-Generated Transmit stats
7e4eed987d5d5a988056496eebdf55202511f270 wifi: ath12k: Support Ring and SFM stats
6f27b59af173ca03961d33970cfd2635f0ddb3d3 wifi: ath12k: Support pdev Transmit Multi-user stats
3f5ecfc4503a9eb0e3cecbc580bd0f10332214bb wifi: ath12k: Support pdev CCA Stats
15d91424ea822ddfb28ed18564343b3ff9d382fe wifi: ath12k: Support Pdev OBSS Stats
8fac3266c68a8e647240b8ac8d0b82f1821edf85 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
58550cdda961dedad8ed08c5abf8367d5c020fb6 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
b8c67509b91ec23fcacbb99d40c960ab479e1299 wifi: ath12k: switch to using wiphy_lock() and remove ar->conf_mutex
31489439e6481cd0c21c8c7096d2ec44dc56b6a6 wifi: ath12k: cleanup unneeded labels
37d06d71e69c16d24ccc276cb86489fd2fcd00c4 wifi: ath12k: ath12k_mac_set_key(): remove exit label
e805272f8c2dee280e2fa1c1a454517df17f1261 wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
50f7cd80c2d1f119b69c2eadb26bf3a546bb8f3f nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
d553da500399c8974e9300edcc56a2f14b0e9020 nfsd: add support for delegated timestamps
6bf0f3f86620ddfc7010b0ab9e2f34d157c945e7 nfsd: handle delegated timestamps in SETATTR
fc9d8ee84d5cc36ef10eb128d840fc01e8d479a0 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
59eb46a9cf215725b64863449a86d80939077490 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
a8c3e76fe94c869f2aa3e3f00cdbe13881fcd4ce xdrgen: Add a utility for extracting XDR from RFCs
332fade75d0ecd88cd19556fce0f9cc8322de434 f2fs: allow parallel DIO reads
7af40717c29d8c5525e015669b1e64e2e325292d ASoC/SoundWire: Simply interrupt enabling for Intel
6bff14289ef5179f572620634c7ca7a3a8a4901b ASoC: imx-card: add cs42888 codec support
7e5b547cac7a56515b2838b496923e52ec4eeddd net: phy: aquantia: poll status register
d677aebd663ddc287f2b2bda098474694a0ca875 tcp: move sysctl_tcp_l3mdev_accept to netns_ipv4_read_rx
b4df39c8ace322a0ca231734f891dc4c600c3eb7 Merge branch 'v6.13-armsoc/dts64' into for-next
e53ddd9cba86f539eae1d246cf06c52f8c1f760a Merge branch 'v6.13-clk/next' into for-next
e65f7611c248fce440d41d09a50f2e8618bac420 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
a77e0e02af1c2db5fc040511aa78a58a52e116ab ksmbd: add support for supplementary groups
f210ce2642018e23d232a52ea15003d15ba8bee0 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
3163f74a3a666d5bb3337d2cc6f84ea4808cd656 tools/memory-model: Add atomic_andnot() with its variants
9861f7f66f98a6358c944c17a5d4acd07abcb1a7 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
97420be7bda57030110c7032ad190d320f2e0157 btrfs: use sector numbers as keys for the dirty extents xarray
ad36d24e4fac83a6cf916fbf7eb458ed5179758b riscv: dts: thead: Add TH1520 pin control nodes
5c0a6b845d1670c7a10d8016cb352c21b0133935 riscv: dts: thead: Add TH1520 GPIO ranges
2a3aaf5fd062e9a820c420b02795acf6e031c855 riscv: dts: thead: Adjust TH1520 GPIO labels
753c9640121235b3ea26137f3a2dcbb301fa8556 riscv: dts: thead: Add Lichee Pi 4M GPIO line names
5aa0a71414f1e4fcacd64146d40e78ecdfc26374 riscv: dts: thead: Add TH1520 pinctrl settings for UART0
ddc5ab7259a525670fbea6e9bda5334022aae050 riscv: dtb: thead: Add BeagleV Ahead LEDs
c87bf8b027379bc727e5d14771918bb48451e8fb Merge branches 'cmpxchg.2024.10.11a', 'csd-lock.2024.10.11a' and 'lkmm.2024.10.11a' into HEAD
fdc32fdd5952c66731d285e9c6986bfeb0310d67 Bluetooth: btintel_pcie: Add recovery mechanism
66691c6e2f18d2aa4b22ffb624b9bdc97e9979e4 btrfs: fix uninitialized pointer free in add_inode_ref()
a0af4936e4a89e0006c73d5f9e969a613c99a655 btrfs: send: cleanup unneeded return variable in changed_verity()
2ab5e243c2266c841e0f6904fad1514b18eaf510 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
befcc89362383208f62b15887592758165459e3d Merge tag 'drm-fixes-2024-10-11' of https://gitlab.freedesktop.org/drm/kernel
0d3b02e86d07743e2127b235df4dcc1c8334e927 Merge branch 'thermal' into linux-next
3700dc91b39aa9675047f7aae232b9d4a1b70e20 Merge tag 'ata-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7351a8793d8dc7e3aca09f2d9ec624ce46c42a0f Merge tag 'mmc-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22e6abaa7263b3cbfce3c1d1f80307571ec66f7a Merge tag 'pmdomain-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1b1d5fe66ca591d34c5501aab8f5f09f347e8a3e drm/vmwgfx: Stop using dev_private to store driver data.
325354cf00c7031c32618feaadc0f22eadee790c Merge tag 'acpi-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
940efc9fc80a29c6d9320bc79e8d2e93e0dabfcc Merge tag 'amd-pstate-v6.12-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
ed870e35db660724ff0d815d9a3ef9a6247ffbab lsm: add the lsm_prop data structure
870b7fdc660b38c4e1bd8bf48e62aa352ddf8f42 lsm: use lsm_prop in security_audit_rule_match
6f2f724f0e116d9ea960ff3dd645add12e60e176 lsm: add lsmprop_to_secctx hook
7183abccd8ac2c486363e267b5d84032818eb725 audit: maintain an lsm_prop in audit_context
f4602f163c98bc93c118e196466c1c98186adb67 lsm: use lsm_prop in security_ipc_getsecid
e4f682204408a5c4430bf636aec78c894c14e901 audit: update shutdown LSM data
37f670aacd481128ad9a940ac2d3372aecd92824 lsm: use lsm_prop in security_current_getsecid
07f9d2c1132c9b838538b606dfcdab2506cd2ae4 lsm: use lsm_prop in security_inode_getsecid
e0a8dcbd53b646d8535acd9fec95540275231b13 audit: use an lsm_prop in audit_names
b0654ca42998440df42ba2ccc3b7dbe3bf5b7bb5 lsm: create new security_cred_getlsmprop LSM hook
13d826e564e2ccae9df0caac8a3deb40dc4c8fda audit: change context data from secid to lsm_prop
05a344e54d0b4892736526e4a309851da8ee9c89 netlabel,smack: use lsm_prop for audit data
8afd8c8faa24249e48f5007aee46209299377588 lsm: remove lsm_prop scaffolding
5155b9d4795526b480799cfc4fbc25b6ee98f8fe Merge branch 'pm-cpufreq-fixes' into linux-next
904059fc295f06e5d844e56a184d1eae123e8a33 Automated merge of 'dev' into 'next'
f8fafb690b7c2dfd6e388248a817fd7d1fd2420f Merge tag 'thermal-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
58ba1435a4dd354c10c25b50dec4a550862b0c6d Merge tag 'amd-pstate-v6.13-2024-10-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
54ad5ae82ff8916c2277fada38327efe7892e401 Merge branch 'pm-cpufreq' into linux-next
e643edac700637dbfb13d8cafd5754898486e666 Merge tag 'pm-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e4c6c1ad9a195f28ec3d3d5054e25f6bdde87bd Merge tag 'io_uring-6.12-20241011' of git://git.kernel.dk/linux
af9b87e83118aae980d4b3ad318b14bb572dc19f hwmon: (max6639) : Configure based on DT property
c0b7002c192d620e036de97b5fea913f2d40dd88 hwmon: (i5500_temp) Simplify specifying static visibility attribute
97d610cbd2b17ed4f9e32470faacbbcf8db4b4e4 hwmon: (surface_fan) Simplify specifying static visibility attribute
ccca7e4babcfc0a762bbd62a0d3de9a88feb3530 hwmon: (sl28cpld) Simplify specifying static visibility attribute
07032c429f4b795247ba98d476ad86a3ebb9ccb2 hwmon: (gsc) Simplify specifying static visibility attribute
b702b9f5c9320d397670565378acaed7ece7a3b2 hwmon: (powerz) Simplify specifying static visibility attribute
ad760fd9d115b27ba41c11542b7bc6a3335b6954 hwmon: (raspberrypi) Simplify specifying static visibility attribute
0d82b546011363be11882d2054f7a79b0dd6152e hwmon: (intel-m10-bmc) Simplify specifying static visibility attribute
031e6b6f3df1881c544eabee7a2c634c5cf3d7c5 hwmon: (nzxt-kraken2) Simplify specifying static visibility attribute
a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
d947d6848a790616d6d2ca64097b6e818ffe3017 Merge tag 'for-linus-6.12a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7e6c0cb33f7c2aa78b20724239bd7bda3a882652 drm/i915/xe3lpd: reuse xe2lpd definition
a6e40f6d757d5e8b0ac621b1a1cfdf3dc3bac6e9 drm/i915/xe3lpd: Adjust watermark calculations
171596bfc36cd2c657a7c17f33a522b75d940a0a drm/i915/xe3lpd: Add new display power wells
a1029768f3931b31aa52790f1dde0c7d6a6552eb Merge tag 'rcu.fixes.6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a716ff52bebfe806fbcf5227cee4c7bda4e6724b fib: rules: use READ_ONCE()/WRITE_ONCE() on ops->fib_rules_seq
16207384d29287a19f81436e1953b41946aa8258 ipv4: use READ_ONCE()/WRITE_ONCE() on net->ipv4.fib_seq
e60ea45447768c48309b944596a8a34f6bae50e2 ipv6: use READ_ONCE()/WRITE_ONCE() on fib6_table->fib_seq
055202b16c589cc82cc8ab9d4316701547fb8853 ipmr: use READ_ONCE() to read net->ipv[46].ipmr_seq
2698acd6ea4770809af7e65bb8b3250e0a3a807e net: do not acquire rtnl in fib_seq_sum()
356d568fa9c04aeb0b76d103c942561f29e20a53 Merge branch 'net-remove-rtnl-from-fib_seq_sum'
22600596b6756b166fd052d5facb66287e6f0bad ipv4: give an IPv4 dev to blackhole_netdev
6254d537277947fc086324954ddfba1188ba8212 Merge tag 'nfs-for-6.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
60dbdc6e08d6fe66380598ef8bb857a4474e30d9 dt-bindings: net: emaclite: Add clock support
130fbea551c5c87e19eb1f0895c027dd342a5ae0 net: emaclite: Replace alloc_etherdev() with devm_alloc_etherdev()
76d46d766a45e205e59af511efbb24abe22d0b4c net: emaclite: Adopt clock support
f7cb403e9a6929c13547dc6329716110edc8bfe7 Merge branch 'net-xilinx-emaclite-adopt-clock-support'
547fc3225a4187c25e296240a3371115821c5850 Merge tag 'gpio-fixes-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8a6be4bd6fb319cee63d228e37c8dda5fd1eb74a net: sparx5: fix source port register when mirroring
5e7e69baaded70256fbf22391e30d17c089fa5c9 net: dsa: mv88e6xxx: Fix uninitialised err value
c71bc6da6198a6d88df86094f1052bb581951d65 netdevsim: print human readable IP address
2cf567f421dbfe7e53b7e5ddee9400da10efb75d netdevsim: copy addresses for both in and out paths
3ec920bb978ccdc68a7dfb304d303d598d038cb1 selftests: rtnetlink: update netdevsim ipsec output format
c4708bf3cb29e57d98553748ece74ad8f4d0b41d Merge branch 'netdevsim-better-ipsec-output-format'
412950d5746f7aa139e14fe95338694c1f09b595 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
c728a95ccf2a8ba544facfc30a4418d4c68c39f0 net: enetc: block concurrent XDP transmissions during ring reconfiguration
0a93f2ca4be6c4616d371f18a3fabad2df7f8d55 net: enetc: disable Tx BD rings after they are empty
6b58fadd44aafbbd6af5f0b965063e1fd2063992 net: enetc: disable NAPI after all rings are disabled
0af8c8ae3484200c7ea85f6b544a73e530c0e969 Merge branch 'net-enetc-fix-some-issues-of-xdp'
90521df5fc43980e4575bd8c5b1cb62afe1a9f5f drm/xe: Take job list lock in xe_sched_add_pending_job
ea2f6a77d0c40d97f4a4dc93fee4afe15d94926d drm/xe: Don't free job in TDR
ec35b0c53cc7398143315d42342a9798094dada7 selftests: drv-net: add missing trailing backslash
9826b9a08b9cac9c664154a5ccc2768195c80dc1 net: phy: microchip_t1s: restructure cfg read/write functions arguments
d793beee2d801bdda59363ea87f60a31ff097cb9 net: phy: microchip_t1s: update new initial settings for LAN865X Rev.B0
7a0414fdccf303dc306d621a710e4c5e67388075 net: phy: microchip_t1s: add support for Microchip's LAN865X Rev.B1
117b70e4c67ba6fa64492b8fcda0826fc3928def net: phy: microchip_t1s: move LAN867X reset handling to a new function
662d9c5fe19d957f58c1d9c95d60773157d759be net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C1
6b079d8f7b959277e92eb66eba8dd4d03c25bb1a net: phy: microchip_t1s: add support for Microchip's LAN867X Rev.C2
78341049fbcde04f45738e9d06cb0fa75207e0f1 net: phy: microchip_t1s: configure collision detection based on PLCA mode
44f90d7cf58f50374fc6ba9dc7a9fbde30ce51c2 Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
9066258d0a533530c2508f784e85c53b44f5d9e4 Merge tag 'fbdev-for-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
b8b1163248759ba18509f7443a2d19b15b4c1df8 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
1d7b2ce43d2c22a21dadaf689cb36a69570346a6 net: enetc: add missing static descriptor and inline keyword
6ea8a1c28fd36179fc66e088060b11515c8508b7 selftests: net/rds: add module not found
ea22f8eabb5637450bdf1e668762087437b162a6 net: broadcom: remove select MII from brcmstb Ethernet drivers
174714f0e505070a16be6fbede30d32b81df789f selftests: drivers: net: fix name not defined
c531f2269a53db5cf64b24baf785ccbcda52970f net: bcmasp: enable SW timestamping
974099e40e924a911000541fea0b59d075a3d1d0 Merge tag 'devicetree-fixes-for-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09f6b0c8904bfaa1e0601bc102e1b6aa6de8c98f Merge tag 'linux_kselftest-fixes-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9d559cdcb21f42188d4c3ff3b4fe42b240f4af5d drm/xe/query: Increase timestamp width
5c84985b07acc0fefd2d619c0bb03eed18f769b5 drm/xe/query: Move timestamp reg to hwe_read_timestamp()
735be7acc52fe8f9e29c4327de0993f2c946acba drm/xe/query: Tidy up error EFAULT returns
2d343723c7e1f9f6d64f721f07cfdfc2993758d1 drm/bridge: tc358767: Fix link properties discovery
ac4627c304e7a09068d0e2dba34d21e492649f8d drm/bridge: lt9611: use HDMI Connector helper to set InfoFrames
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
45b3605089b41b81ba36b231fbb97e3037a51beb ASoC: loongson: Fix build warning when !CONFIG_PCI
220c71dafaa28cbb75fd785670cf68a758347026 Merge tag 'v6.12-rc2' into test2
f32ea7aab378d99414a36e448f5f030e32aa9601 iio: pressure: bmp280: Fix uninitialized variable
8fa714ca334e0880665a14fed13b16e3e01a67b2 iio: Convert unsigned to unsigned int
f646b12ad4a07706ddddb8732a77def2ab56ada8 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
3478b99fc515001d5f3d86d06af662a083fb5815 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
72caa79bdbe265b64d93f11b10f0d5635c8aaa12 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
9a004e2068a27633530de56fc3747f8b89337018 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
a1fcf1c811b0b1a29b38695212ce6bd492275226 netfilter: nf_tables: switch trans_elem to real flex array
6834af2ce13df32eace33cb8ca09fad82c4432c2 netfilter: nf_tables: allocate element update information dynamically
1d59d474e1cb7d4fdf87dfaf96f44647f13ea590 PCI: Hold rescan lock while adding devices during host probe
78dee7b6ef085c6a1becad536035bdd39557c9b0 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
05749ecf5d52e28a1eeb494498e2d51ebbbec11a Merge tag 'hwmon-for-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7234e2ea0edd00bfb6bb2159e55878c19885ce68 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cb3d289366b0320fdec1f35bc823cfdf4edc6a0e netfilter: Make legacy configs user selectable
4b9dc5d536b988fbd84e68e8d8ac420752b185b6 arm64: dts: rockchip: Add rk3576 SoC base DT
54a18f63eb1aaf50cad17dd64076293f2817e1d5 arm64: dts: rockchip: Add rk3576-armsom-sige5 board
daa16e39b9514a0e7b5c02340a7d0b7353c15216 Merge branch 'v6.13-armsoc/dts64' into for-next
b2399f21633c3720550c81d65811653d5206114a Merge branch 'misc-6.12' into next-fixes
0c6f259d56c035523a4ce3d49764b9ade0859f1c dt-bindings: arm: rockchip: Add Radxa E20C board
b5494d5a4434fcbe6271ef2d7ba64fc5027f3cd8 arm64: dts: rockchip: Add base DT for rk3528 SoC
a09bbd747f383e8d0b78364f06553fcb08951e2d arm64: dts: rockchip: Add Radxa e20c board
45f5ca26a2413fdb21d16ca08b88f6b4e389734b Merge branch 'v6.13-armsoc/dts64' into for-next
522bb461b1335e5999fe30838b03f0cec6a721de MAINTAINERS: Add Maíra to VC4 reviewers
2af5deb614e7bc9367aadf9105e37c8299120af4 accel/qaic: Add ipc_router channel
b8128f7815ff135f0333c1b46dcdf1543c41b860 accel/qaic: Add AIC080 support
c5e8e93897b7bb0a336bf3332f82f8d9f2b33f14 accel/qaic: Fix the for loop used to walk SG table
3baed8e183a1586310b654aa7190841af36ae0ac mm/mmap: correct error handling in mmap_region()
8ef1b3f571d80d80336b79d2f43b1f472f9360c6 nilfs2: propagate directory read errors from nilfs_find_entry()
66193541a8896e78b37293b87d21f2856176255f fat: fix uninitialized variable
6ba5c7f1f44127d6ce404ac04cf990b5c3fd3a6e selftests/mm: replace atomic_bool with pthread_barrier_t
3002f576318f9484014cbb729dd6b0182c1ff907 selftests/mm: fix deadlock for fork after pthread_create on ARM
d93512b01db6a9e99f692153ca856a1a0bbdccce mm: avoid unconditional one-tick sleep when swapcache_prepare fails
3a31dcbcbccb86e85ea77adb7db310133e29eefb mm: wake_up only when swapcache_wq waitqueue is active
7f65d39ca1ca670d888c45e0619b163f5cf60033 mm: fix null pointer dereference in pfnmap_lockdep_assert
376ad237f5e03c2ffa41211594b6f1feeb0554ed maple_tree: correct tree corruption on spanning store
a2c62b8454e551b807d872d4f59376f86944adce maple_tree: add regression test for spanning store bug
f6646110e3277a47628bc1d3374dd21b7fa8c74b mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
07a309da65b820248eef15d2c467437997d97d58 mm/mremap: fix move_normal_pmd/retract_page_tables race
9b7a664498922013e3581df15273a88655bd1473 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
5e1e61e9bf248c51872c25080b76449c7a936c6b lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
ab30613752ea941dd52a4d6d094998b343a884b8 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
8ca6c9eac35994b818debbefcd7fa39c4c2a1ba9 mseal: update mseal.rst
6aff4cb20615e3c80e66a948aa41f47484bb8fa6 MAINTAINERS: add memory mapping/VMA co-maintainers
2c6f7a6eb8eae0a187ea2be6eb2697dca1586a1f mailmap: add an entry for Andy Chiu
62d0caa256a4e5953b0da2933dcc1327244c9b8d mm: remove unused stub for can_swapin_thp()
0a1489544889f0a421805b3dd186bc1829bf0867 mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
bfc81b6708ce2f0015003465c372e53890ce964f mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
d38607f1cd9d6485864a8c4f60598fa0f301fb53 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
33a3517549c090fef51795ae743b56309108a156 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
a1dc4e58068b40e91937eff4145c0cdf9ab32433 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
efda4035cb37fccbd7c40899dbecdc6adf21880f mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
1c992f78f25eca04f886a2a59bf7d1e087e22cc6 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
b9b6e524b62d359c6e281692acc1ccee85a4543b selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d62b2cff11d32d2acc10b3bbb541ff8e5d8b9a66 mm: shmem: fix khugepaged activation policy for shmem
a91d370dcf901ba6db50ed8806701943584937b1 mm/damon: fix sparse warning for zero initializer
e5b9631383e7f219ee87eb8c6e811ad59aafc571 mm/memcontrol: add per-memcg pgpgin/pswpin counter
8a2450ef2efa1c8d3161514f0c5f2e5e82349ee3 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
13f54680adaa36b508d771c795ffc0f9b8aa974a mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0b014d668f77eb528ccd6305288ee7829b0f59e9 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
6789efa575c8339ad2277cc4874a60c6374ed6a7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
21598d3ff6013df6e06434a60ed67a091d75803f zram: introduce ZRAM_PP_SLOT flag
f21f2b5abd6654dd889aa586a71675422e4a332d zram: permit only one post-processing operation at a time
2d28095b972e281dfe6caaed3a13eff88898962f zram: rework recompress target selection strategy
6887943a4cdef79f27f234a603e41bf22a4b661d zram: do not skip the first bucket
519f598bd1fb52793c3132995bd8fea9eac5e24e zram: rework writeback target selection strategy
d9cbbf9cf8b64e61f3fa2244b693ad6c98c40d9b zram: do not mark idle slots that cannot be idle
0cdfb45fca57bd01fb90d24b963bbbca13cb4e4b zram: reshuffle zram_free_page() flags operations
1bb11abefc6530844dae61917e1be4ae018bb05d zram: remove UNDER_WB and simplify writeback
500888e9538c1108c7e014d7aaaeace4c583edd9 mm: refactor mm_access() to not return NULL
5241e273a4b9109d75b5407f668e89da7edb69e8 procfs: prefer neater pointer error comparison
75e4766b438052309ba9bac985d57713409854d1 maple_tree: i is always less than or equal to mas_end
ae4b470d2246896bb90f6d9b48145c13289c5be1 maple_tree: goto complete directly on a pivot of 0
fa095e1e2d055082c63fc2cb719709ec915c553c mm: shmem: fix data-race in shmem_getattr()
9567e8c7ebccf03ead6dd76680441e99a8219b43 maple_tree: remove maple_big_node.parent
50a69c5995f41a7a292dd64144dc59ed17d1ebcf maple_tree: memset maple_big_node as a whole
08b3378fda38bba403fcf0750015a75cb239d2a1 mm/list_lru: don't pass unnecessary key parameters
6f7a0c0b16d12fa7bae1bbc48161fdcbbdb9dcb1 mm/list_lru: don't export list_lru_add
61b5d478034c4db25c65937a9d6bf46e7dc66183 mm/list_lru: code clean up for reparenting
00d29a1354cc91827f3261bf2cb75e12ed12547d mm/list_lru: simplify reparenting and initial allocation
07b8dd6a709f7239b5dc8e4e8f2e46aec70c7adb mm/list_lru: split the lock to per-cgroup scope
6e93933db213771f344e0abd8122b324d2e0825d mm/list_lru: simplify the list_lru walk callback function
ec7d3fd95547862c544e1f393af954e58e9c28dc mm: fix shrink nr.unqueued_dirty counter issue
57eb8ef19e959df5ba2e924594979edab4589088 mm/mempolicy: fix comments for better documentation
c73e9f86391a47cfa0c8632aa6dddc15d1320cf7 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
2a5b630299ffd45e288e216d16a3f854f89ceab2 selftests/mm: hugetlb_fault_after_madv: improve test output
bf490e9b7c915ad88d07780b01a7cc6372f58448 mm/madvise: unrestrict process_madvise() for current process
1b5a163e9d3e7e235430f05e6509d5f943e3b43c mm: move mm flags to mm_types.h
2d3ced255ac2da622b390a432a8ec86fbd0e12f4 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
e3143d50014b9972610520140e5a9fc45e0b3244 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
e6d762c1eada63ad15c70d42d25723af3eca9f4e mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
83027c368611192c9e7ab30dcc7277b08fd949b8 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
9a83afc39afa59556a673cac11907064abe0cc4a arm: adjust_pte() use pte_offset_map_rw_nolock()
f7736a3b5d82390b0b7df162bb39140dff700b5f mm: handle_pte_fault() use pte_offset_map_rw_nolock()
880b873d1134aa58f4ff4e2105fb8ec4a8fc4647 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
bb91f0f56c46e73a9601cc994c45b69159995ddb mm: copy_pte_range() use pte_offset_map_rw_nolock()
abad7258118dfcbe8d89f0392943de71a6b0ecb6 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
6ac8bd7a9513c21fcc605176ff9ceb5c0216dd2b mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
7ba8cbbc6c7fc607378c609cd3316f35d48c2d38 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
08b852cc363d82ffc254699af00467a4689f38b7 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
e64018a491d050fce6b1b4b448fb6a8bcdb803d1 mm: pgtable: remove pte_offset_map_nolock()
9a2defed69db42cdd2f50e6f98a98ee97c131ab9 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
06723913ebf64d7137d38d61684cf5c7744f1824 mm: optimize truncation of shadow entries
213afe816fe156ace853e78905948c2f4780a379 mm: optimize invalidation of shadow entries
4948fb90c46738f4ffd70fb912b0e20adeacd0ce mm/cma: fix useless return in void function
cd755adfb735ab01bd15f2e3fc0a0bdb7c44cee0 selftests/damon/access_memory_even: remove unused variables
edf5a02513d20b4a086506456fc665d194790bd9 zsmalloc: replace kmap_atomic with kmap_local_page
c796823fb5deba85f5ee82dee10f8c79a8d190ab mm/zsmalloc: use memcpy_from/to_page whereever possible
70980e3054412d7c6d2237509d7ecf1396dfe7f5 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
5d5ac9004b5c3a78bfaf091359ba8a8370e3d342 mm: zswap: modify zswap_compress() to accept a page instead of a folio
698a95289ad2559411b26766b50879e0dd3986c1 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
d41e7d1478cc2ed165a3f577508bfb1b21cd0c32 mm: change count_objcg_event() to count_objcg_events() for batch event updates
90296b0fe3ba30d98a8993c377a44442b3c7fd21 mm: zswap: modify zswap_stored_pages to be atomic_long_t
e7f6870c462025c886e695e32c7e6fc1b0813d39 mm: zswap: support large folios in zswap_store()
7b8bf74b46e06eb2a40e4c5d42e297f2822449aa mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
cf39638df4d9c8b1d49dc1f6bd50f81ba2d0a918 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
ff7fb2fa26a1472074471f60a4e5edc56b218536 ksm: use a folio in try_to_merge_one_page()
3d4db2bf86281d522b13e1ea321b2ae1726363c1 ksm: convert cmp_and_merge_page() to use a folio
bba0cd346ed3eb982f2f604af280c3a869329f08 ksm: convert should_skip_rmap_item() to take a folio
b80b54ca575ce354522c5f6827fd6b30fbad36c6 mm: add PageAnonNotKsm()
407f88ab3531322fa0eff12b80f5ffdb6b86d6eb mm-add-pageanonnotksm-fix
98d7b1f456e818d8cb4e81fa53c1f7d30f405d2b mm: remove PageKsm()
3d7173eb1acff69f7616187303dc6d79e40ed1fe gup: convert FOLL_TOUCH case in follow_page_pte() to folio
43cd8dd6267cb9d97892f7d2ea0bd6165173d71e mm: move set_pxd_safe() helpers from generic to platform
5e368ecad2ca250c06763307150f6462d5f9e450 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
fabd2749ca65d3bc38f900b7aedeeeddaaed486d mm/truncate: reset xa_has_values flag on each iteration
f6f9311ebe4a1259693bcc275af58751345f5b5a maple_tree: do not hash pointers on dump in debug mode
ad00fe44d4590732a11afed9ecb9e1b8ed823d59 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
120150bc14af09701344cb0d67a19bb938bc154e mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
dd8e941b3a83647e111b5b42d7ebb7861bed8b4a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
0f0b21708c6cd73b32a22a000a3439dee9b32800 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
5a017bb689c0760301ebac3e2559a1b19838540a arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d997714e9972d84d027a46d249a3d6c317619ffe arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a5c79f76b00580e5487a2f8108768af9d1e4386a mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
f90141620bec13c5bdc88e4bd8179cb4d2358634 mm: drop hugetlb_get_unmapped_area{_*} functions
55979c8a8127cb8179653fcdc4b03167ec92dd2c arch/s390: clean up hugetlb definitions
3459d9b440d7960a3b68c7a184d7e5c489e23cde mm: consolidate common checks in hugetlb_get_unmapped_area
b353e94a2b35f65ac0e4d4262ea3ef5919c0477f mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
347cd46bf28f9d181a4bbaf6ab650c59d79a837e mm: swap: prevent possible data-race in __try_to_reclaim_swap
130a3aac88606c893713db49075aae06d416547d percpu: fix data race with pcpu_nr_empty_pop_pages
8cbe9dd35c58e26b852fbdab0f3bc933bffff994 mm/memory.c: remove stray newline at top of file
fba4d1cd3381b8e5253b06b66707289613d72926 mm: convert page_to_pgoff() to page_pgoff()
6072abbc6e9223ede38a56fd229a4d49fd05cabe mm: use page_pgoff() in more places
59f6e0a5fece388b2f4d891b315af1d74fdd8502 mm: renovate page_address_in_vma()
ba70d87874402c5af1558e33922d33bbfa7629e9 mm: mass constification of folio/page pointers
43d552a255a699ecd06613c004793d5c754f7cec bootmem: stop using page->index
e361bffbafd2a005f5db1f79ea18e98527b38074 bootmem-stop-using-page-index-fix
f7c8e278959b9df40f691bc565b423d380bcb2d7 mm: remove references to page->index in huge_memory.c
0d26a0b0abe67bc8da7ab2744e3473959bb9069b mm: use page->private instead of page->index in percpu
8ab1757485d05c659292f33766753805523c7e05 MAINTAINERS: mailmap: update Alexey Klimov's email address
20b438517ab53824556d2002969497968bab61d6 mm: abstract THP allocation
abbe4205d82d77a76127ce1ce89db0ae92afd72c mm: allocate THP on hugezeropage wp-fault
56397b2b0e27a145fcd33c4271477370ea876d74 mm: vmalloc: group declarations depending on CONFIG_MMU together
5da14d16735ecd8a2af1e9e2f4e7ea914f8d06e2 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
3c3c065a2a68b113d9124b9e167df7d86b69065f asm-generic: introduce text-patching.h
d407987b0e8ff6d1e33b8d2c45fdc455404aa6fa module: prepare to handle ROX allocations for text
66358d37bc1bfaeb15eeaa1ea5305aaad439cb8c arch: introduce set_direct_map_valid_noflush()
12eb7301c0fdd9beede201cea65dde5ea869466c x86/module: perpare module loading for ROX allocations of text
f4657ed3dda55730dfdfc232440c01c2127484fb execmem: add support for cache of large ROX pages
ee530b9ba7801d1fa02799e78598b8fb4e7ab204 mm/execmem: remove logically deadcode in execmem.c
03acaed67309c62c1b543f6dff0a47429e5a655d x86/module: enable ROX caches for module text
610cbbd6a144f633f8f82eadedf0f0c7cf0f94f3 x86-module-enable-rox-caches-for-module-text-fix
27d5af0b643c67f722a8d98c04115d0a479e97e9 zram: do not open-code comp priority 0
704abfd53853282a8bda932f5f894675198f6e5a kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
9350f5c9a05c6a0d6c5950377bb376c87c88f6b9 mm/kmemleak: fix typo in object_no_scan() comment
f12fa56c7184e6a01d3cf5f89440a315a4dd8a3b mm: add pcp high_min high_max to proc zoneinfo
5c5a5bcdb35f4ffc2ad0c8ea012e0fc9c07d9488 mm: remove unused hugepage for vma_alloc_folio()
cc158c21f9bdc3b276a0705896bc1cf7f34ea33b memcg: add tracing for memcg stat updates
2a20752e7b8a956e8d758c47bdfd6a7ef69f7baa mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
aa10b94c4ae97f96a014a223fe334b68a9917412 maple_tree: refactor mas_wr_store_type()
194e8ec50ce28000407ccfd1caf89f808faa04d0 mm/zswap: avoid touching XArray for unnecessary invalidation
e8aab409d42ab162a87bd3a1c9fe844ce5804f88 mm: avoid zeroing user movable page twice with init_on_alloc=1
55ad796a9f9220c7aa6b25cdd6a3f3e0694a5c56 vmscan: add a vmscan event for reclaim_pages
a038e786c06457580a2a81b607c8cb8feb43feb3 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
89c97b4123b16a18aded1820b308e471af30f07c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8b435f32bc8a9e0895b35ae96ab229184a69b02d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
828d7267c42c2aab3877c08b4bb00b1e56769557 mm: optimization on page allocation when CMA enabled
26b55368fc104393223440f17c740e4e1511e7d4 ocfs2: remove unused declaration in header file
9cf30f6d0b4d4576215934b418c36f9ba3fbc357 ocfs2: fix typo in comment
6677b257cb18cf6cbfee77c6848ad7220629d4fd kexec/crash: no crash update when kexec in progress
5bd9193ab76f2fe521ba760a4498e94ce812de04 lib: devres: simplify API devm_iounmap() implementation
5b095ef5dbe9ee1e62b12c5fef1ca8902f373be6 lib: devres: Simplify API devm_ioport_unmap() implementation
1cb98899f78ccc52e71df719c1ba7ec6a8362c4a kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
9db5ec192587747842abf84ff65450e623544500 resource: replace open coded resource_intersection()
51b7a57234787ac1e7a9f35b08fb486cc8305506 resource: introduce is_type_match() helper and use it
d678185ad85f4a43ce6c5c524d79931d7545e069 scripts/spelling.txt: add more spellings corrections
548c6f34bf7bcc582c4019d159497e388156b891 ipc/msg: replace one-element array with flexible array member
23e487c1f8695b8e73450b7a78554f29a7d96a19 scripts/decode_stacktrace.sh: remove trailing space
e278fd4897a90793c02f9a0fd93cb81dc96724e3 get rid of __get_task_comm()
cd39427be833165dae1808d7b23ce08c59357db0 auditsc: replace memcpy() with strscpy()
26940a45305cc0146559ce8cf66ca46fe935f433 security: replace memcpy() with get_task_comm()
81f2cc6640a43fb0b6f6f1b188c2c00acf95fe10 bpftool: ensure task comm is always NUL-terminated
321ff297e3cade2dca863358768924a0a337ec29 mm/util: fix possible race condition in kstrdup()
ca50db0940829767c669a9e59fb2e2d0b3c1eeeb mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
81cd4ef27981ca07c27affbf749dbf11d70bdb3e drm: replace strcpy() with strscpy()
a7f2c3deb8c62254095b3c8993fdad4d350d395f lib/Kconfig.debug: move int_pow test option to runtime testing section
19cdbfdb7222870c8182cb6be3ea982e76b89af3 list: test: check the size of every lists for list_cut_position*()
ca8936346cb113b5fdc319cde343a108ba02a18e resource: correct reallocate_resource() documentation
6fb614f3f193b2ff2295fa2b37d181f3232f76d5 reboot: move reboot_notifier_list to kernel/reboot.c
bc3f031eeb2de9ea316cc29d549a2d06f95e8e13 scatterlist: fix a typo
bb7c134a09f65a03b3fbbaf155cb83472095d8ff lib/crc16_kunit.c: add KUnit tests for crc16
0f70534a65386bef96c502accbedb75377bfdcf5 tools: fix -Wunused-result in linux.c
4dfe28567c9cfb6079c5f606f9266b59725f7612 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
174046d42134af1b3a7ef23b248210bc50b2c838 foo
36c254515dc6592c44db77b84908358979dd6b50 Merge tag 'powerpc-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
454bbde8f0d465e93e5a3a4003ac6c7e62fa4473 net: skb: add pskb_network_may_pull_reason() helper
7f20dbd7de7b9b2804e6bf54b0c22f2bc447cd64 net: tunnel: add pskb_inet_may_pull_reason() helper
9990ddf47d4168088e2246c3d418bf526e40830d net: tunnel: make skb_vlan_inet_prepare() return drop reasons
4c06d9daf8e6215447ca8a2ddd59fa09862c9bae net: vxlan: add skb drop reasons to vxlan_rcv()
7b3e018f3eefc6144638800d9f92b3a5e120c537 net: vxlan: make vxlan_remcsum() return drop reasons
289fd4e75219a96f77c5d679166035cd5118d139 net: vxlan: make vxlan_snoop() return drop reasons
d209706f562ee4fa81bdf24cf6b679c3222aa06c net: vxlan: make vxlan_set_mac() return drop reasons
b71a576e452b800efeac49ecca116d954601d911 net: vxlan: use kfree_skb_reason() in vxlan_xmit()
e7c700aaa67a59c28da07072fbaae207b5f27519 net: vxlan: add drop reasons support to vxlan_xmit_one()
03483dbde80d102146a61ec09b9e90cfc4bb8be0 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c106479b612d34739c9337a18ce5332ca613f993 net: vxlan: use kfree_skb_reason() in vxlan_encap_bypass()
790961d88b0e63d993e112b747746dfd94a7c823 net: vxlan: use kfree_skb_reason() in encap_bypass_if_local()
eae38f09cc0eef6e5d5ff0217a1867431edde09b Merge branch 'vxlan-skb-drop-reasons'
7528cb0f65d7472c1d6b96956f86b408c5ab6b11 Merge tag 'iio-fixes-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
02ac3a9ef3a18b58d8f3ea2b6e46de657bf6c4f9 parport: Proper fix for array out-of-bounds access
3c2d73de49be528276474c1a53f78b38ee11c1fa misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
2471787c1f0dae6721f60ab44be37460635d3732 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
edc344568922eb9588e77ba49de1ef0cb9a2ff1c net: ethtool: Add new parameters and a function to support EPL
9a3b0d078bd825613c0821bf7bf5a2e1d8d60057 net: ethtool: Add support for writing firmware blocks using EPL payload
6aac56631831e1386b6edd3c583c8afb2abfd267 Merge branch 'ethtool-write-firmware'
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6
67170f00e51dfde9b02270774c62920c43b72f9e cifs: Fix parsing native symlinks relative to the export
be0aac84e75c9145a8cc592bc38149125dbb7bc8 cifs: Validate content of native symlink
0d0931bf069e424e13347b008e1afbbecae6b11f cifs: Remove unused functions
5bfaffa180ad7b6da51059ef8c29a63ff1613996 smb/client: Fix logically dead code
20e3cf2a888d54a87847c8b0bb43ae68c410648d cifs: Fix parsing native symlinks directory/file type
af0121c2d303111d363c62e40413ffb39d5dc0f1 kbuild: rust: add `CONFIG_RUSTC_LLVM_VERSION`
8b8ca9c25fe69c2162e3235c7d6c341127abeed6 cfi: fix conditions for HAVE_CFI_ICALL_NORMALIZE_INTEGERS
7a9b197adbafa9d6d1a79a0633607b78b1adef82 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
09259c492b025f7ad2b8b886002a80daa4989d10 Merge branch 'for-6.13/block' into for-next
10f493dedfa06ac9670e6e80cd5bdd0ee6b6724c rust: alloc: add `Allocator` trait
a72f828353531d609752182cf51fab23198b01a3 rust: alloc: separate `aligned_size` from `krealloc_aligned`
62c33e131cf4fa9f2de7ebcda19e3244e2c5ac94 rust: alloc: rename `KernelAllocator` to `Kmalloc`
8e929cb546ee42c9a61d24fae60605e9e3192354 Linux 6.12-rc3
124735ff4f5fd07406add9e586de3beaed96a328 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0a34255228bd6fe04d8c876900da6bb539293fca Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d73e863825504b02323ab1ad8144d28ad7723f74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
47a6282c7b0743546262951c6898233d71cfa276 next-20241011/bcachefs
9e11b7877badc52121d79dcea19a6f9f7778694d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc59766cfb461653b307b1ab8299561cae2ce79b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf877717ce3a579d2a0fddb763c9a066f7702d87 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f3464d36e898e6ce1f54013fc13b7ebdb1379452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fdc0b328f766975918b34d472f0bb1b178933ba6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18822cca31d21b6f61dfa01b2dffadb126e30ebc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
013f42cede1fd2a2b79fca1da04e1e216564aca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d2bd5c628b42394e7a7a5fe5f20604d7f6c42be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
306029ae5153c98c0928c94028490b0f84acbdfd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
27031f6d0bd40518156b522ab72a9b5f274f796c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
152551648128a9e8bdd387c1a121c01e11e9dce6 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
14dba69b6fcf2b3b976d2cb27aee768ce5395ddd Merge branch '9p-next' of git://github.com/martinetd/linux
22f759c4f94c60e50babc899e60dd1952f8031df Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ea1942796d1bbece893c14a18438a07210e7ea04 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aeaddd635cd4ca1e8af71cb9ee73883e819a1a60 Merge branch 'fs-current' of linux-next
5bce986f626b0844f1bf5222679934b71f914492 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
ac92470feb7cbe112256e11eb2135d09d7b1ef5d Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8f9e60d147e2fa90cbdbe6452b6929275fa7250f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1ce4eb7edb507c6342ab224ca876b4f2beabb178 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7bf261953bdb2c708b6f64c2a15f6dbc0abab726 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6ce6f2a66460df92a5c014021b095d7b09558bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e12c3dc93e1a1bf918cf92bd8abf6c8852ccdd97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
554d5a7d93dec211aef446a5b1c848d6645c64f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd490d5f422a9f3f56d524c168cd76869f560f9f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f7f1275b483a0f800a5e1ad543da9387b65ede95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
83dbf67de460a423236fa0072ed53553e55907c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b0d5180d4fbb84835041043ffa0f77a1b7a13cf7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3b72893275819007af42c6a1c2875bebb9ab0d7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
eda96ca8b630b1a56673e202c4aff90724ee6f3b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ca977b147273b3b75d776853cff9a01eeac9576e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9efddebfc6ee7bdd12494656c9eb82187b4afde9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4c4d773b849c412aad0f8280c8e8b03bfefcf531 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
68af2fbe19eb853b48e7f76daf9ef6cd5acf118b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
188eaa24fd684a5b5bf363df6a40499b0cba6916 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cc39f0058941ce62eacb03501954d09e62b46fda Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1d25535562dad727826438d77228c1276f4f5838 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
09ebfe02d1f3e1ea4bebbdc45faf01811ac09abd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6245db37baf179f6fa0f28324387d0a9bfadfcc2 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3fb012e14e7b35dd4577e49697b9e6acb9d52cd8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2a578259ea464b0e0b58e5d20c814fc76a5992a0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
327c67f5fe1db932d1f7ddc74cef950184792b95 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9c0bf2952b651dc5456dfbabab8f5f18b2e3c13e Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9d44ec2d5ff9d10254fdd86d4cd23d0d6504e6c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
08ad507b8c1615ba8cc323b6281db07ad415746b rust: alloc: implement `ReallocFunc`
989b56a44cbb506a30f4ad01a0795cbb867614a8 rust: alloc: make `allocator` module public
a7c282418a7efe2a0e96ec635419809421592d6b rust: alloc: implement `Allocator` for `Kmalloc`
7acae62017ec4be1928b11e1a75a4b661a6c402f rust: alloc: add module `allocator_test`
afd17025b9a26bd48b71ab2a8044c1b6127a91ce rust: alloc: implement `Vmalloc` allocator
8b75aff38e8107801978095bcd48697b95df7b0e rust: alloc: implement `KVmalloc` allocator
dee31d3953237e4d08fe10dda92f019ef69e7fb9 rust: alloc: add __GFP_NOWARN to `Flags`
90cbd3fe44babbd01ab6b966166492490f984b7d rust: alloc: implement kernel `Box`
9217c6487e41d814875f24f9bfc7f5c3baec4b22 rust: treewide: switch to our kernel `Box` type
de0f2263730d934991c79de6d64378b5db375a8d rust: alloc: remove extension of std's `Box`
3424e02b2743eb72199d965af1a39aa8bcaf6aeb rust: alloc: add `Box` to prelude
a7e00daf8f4442ec994eaa39a7eceaa7963d9742 rust: alloc: introduce `ArrayLayout`
0eca097a28df1eb424a14a5a898d981fb1a29580 rust: alloc: implement kernel `Vec` type
74b02de45373c373c84208243839a0b466ea805c rust: alloc: implement `IntoIterator` for `Vec`
812c2c9dfd28c6d66b0a3a163766cdbb4dda0d01 rust: alloc: implement `collect` for `IntoIter`
48dd88851bc5d1752551ae2fe65e4dd58e97802f rust: treewide: switch to the kernel `Vec` type
85d72be1b31dd59bf5ec38fade5b19711ff379fe rust: alloc: remove `VecExt` extension
4c75cbfc6f954016ca125757b369c856ea21bd28 rust: alloc: add `Vec` to prelude
011aebcc6c9661c2168589c3b0543938f8e7db85 rust: error: use `core::alloc::LayoutError`
8285399916b5f11b4397121913aa6cc0b3f74360 rust: error: check for config `test` in `Error::name`
0860794e2a3a3e177b058ec7b20e94bd85e5ed97 rust: alloc: implement `contains` for `Flags`
18db939e29fdabd4259730d65f4d688dada4dbf3 rust: alloc: implement `Cmalloc` in module allocator_test
dba1d70c51b0c6e4e3db9e4cfee197da11d7fd83 rust: str: test: replace `alloc::format`
d44e38231c0f9be741477244819996559a84909a rust: alloc: update module comment of alloc.rs
9a11ebd8f3233ca9440191885246f0358590d43b kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
f807649e32bec731f3973bce97b222ace5779f53 MAINTAINERS: add entry for the Rust `alloc` module
e56983a53ef5f05927efad4483f4bab28b88c7b6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a0202a29f5df80920dc401653630a819ccaf188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c2292d5caa4a4dcfccde074b3dab6a194e488a0d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b175c78eeb1e5c3238f66170b0ad9f41592cb303 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d93a786f3d400b2cbf39c54e89dd359e9fbcd6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
79f603e8ab091573ecd17b2c6f5880593f085141 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1d5ec28363640ff4f170032c43a9dac4f1eaa8cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2991e074995979e625a78b291760cac5b2c1e8fc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
427c57983bd15d96435ddf5f8ffd9c9302083fea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d92fce5b8f8e9c8c3a25ad12e566644c48b9b1bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
979b90f85e2f8307c14dd160a3309cca757d07e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
82e4b6a9224ee987a8108dd54bbe611536f71cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
163586446e0127a37be9057d3ca13a2e93c08861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2c2583336099fa60f5dae2075df180ac8e28e8a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b814951ec3fa1fa02eca16efd5af1e39dbb2b951 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fae9e4eca5f0b568d5984975b6d184f4ce641063 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d16a9ea6eaadb599d1800d28a1f460355a4c594a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9c7fe100a0c413032a12cd08047d3768abb1b28f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ca6e13c4231b4fef1fd1b25b249df0b997028fb Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f2db9884a03f0a11038fc231ea41f5daee740fde Merge branch 'for-next' of https://github.com/sophgo/linux.git
006948bc74ed83fa98bf2185abead528c038849d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b9837c1d23f9f8c6ee5ca9d574f3607c4fded411 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fe1a65f3d54b4ed13f7973083d08a926753190db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4f4138dc9b4c04a2c694dea8e49be887ff64db7d Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
4b93ad1bb5b771b225490903dc5813dca5ba9142 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
31ecfbd2dd4bc15944252a25cbdeb72a3403fdf0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b893212e42c072852ddf09d6a0da38bffc360ba Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b3e6eb6a72f9a600cdbdd14477c42cc28595f2f4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5b8928a28cee17b40702b9189d3b932f48a71d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
536597fee1f4cffeeb59988f43a7041b4d94e31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6a338e198ee9ab4773a643abffabf3a19f5d0c2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
ac29599ad98c12e2d4b4b8b6e43216e25e4052c7 Merge branch 'fs-next' of linux-next
3469cd989cad4301856ac006f95ebea6071ae48d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e9b808f2e814b55f71302567b3b53437c33f5420 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cd13fd6adc115d2018a932d6a8237aee122d0f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0243e7aaadabd9400765c68b1afd03d1e9c84b11 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
70d3ef79debd930d47116849a2cae5841eec46cf Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f7d09789cbce51cafed856e3e63d5a84db1921d3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77162f2a92024bac80574fc3f503882a89f97133 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f88989683ef779b5b31e85a43997d4d8db047442 Merge branch 'next' of git://git.linuxtv.org/media
1fcc61ebb59a20e307bd823400ba5bc17d3881c8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
edc5f3f6f613b88d85d6abdee682750a4216a504 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
34f35236059fbfad2e9dfd20dd0b7570cec0aaf8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
045c571b3824d35db21979d78f706e936e9afa93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
64fdcd1c98d4b688af3e374d5379c69497ebb566 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5bf29155a178958019aea64575004f4fe44797a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
53c1ac46eccfcacc976f8cddbfcd52c9fa24d54c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
490befa1e2f991076588e8f11e6ca0bfdaea98e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b91738b4ce2037a3b2d3d1b317705c9b8065288d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
6cb0ed26ead37f59128082b487d7bcc4b3d7d8a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
daa78163ddeb2bab4993c777ef72f1e26e084530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f6b67cfe9557e1f007efe4f56492926671c74f8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f392af9a03028c59e411307152ada747fac795ed Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
beb70fedd1f66859e4f6cad78dade1f3a44ec15a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
329470f7d0b5caa764f76b466b329372dc4f212b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d823bca883fbeb5f7b6bb7b430e1c17a92cdec94 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
074edb4753d652e817e1c78ec4e5d1459ca0d13f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e9688d33ee7bef354b6b65515a75723a5981b9f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d03bf7ee1df158d624c0b968a1e91b39ccffe5e2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f0bf3c4291d43ebe2afb16547491e7417160109b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c250b8c803f2cc0d71c1251665e48d5f469c7caf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c3849b3bc9e42e8c91a2af4ee32cb1752d847350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4b787d360225de5663df722f8c0a8e6a9c96e8fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e4f24c4cdc482333e09e2159f76770e68b723433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aad4de46107cb6f20961b0aa64d6f129efa5cd54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
484ba8352d18c41ada801909a4638d4ae8dd9049 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cdc30908570a3ef9c333b4b9cff6cdd874ea77ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
79a066c27b2983807421e8226b1feb14193b6a0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
900d118465affe4f3ba3ed325916d8949db6c5d6 next-20241010/mfd
9c41f371457bd9a24874e3c7934d9745e87fbc58 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4a3742cb6469378c35de5903e639bd733bd810b2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9861cbfcf46542f2c1e1d77a82d7d9c5990642ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e20c860ee0171f9ba851a88377dd297d77f91545 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9b79caf2a8c53ea6983cad34cf1d47cf7508508c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3e5e2af4b5c7d1ecca21d52d0934681bbcce5929 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
55e511fddc371b600b8dbb78fd07fe1408648687 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
10efba7fece0e06b1e062e91ba9fecb5c5d3ab80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fc8f3aa83ae7521a3c088d7dd3ad6978004581f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e5445202a113d3e32e5fcf9aef6ecdd61b116bd2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bdeb56db8b6c7f4d856eeaeeab67b587261aa138 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
e6a11f29364c3ba6f7f74d5ee0ff620d3d791cf0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4733b4c8509f54e807102eaa4981f67e28d6e0f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f8adfa256f934b68856d473db2b18953faba027 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ee2a7add7154b2546d34f57923bb65691c65d295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
44ca57c04e6fe8e640ee6abb979157e431bdb8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8b37f8931d6732aafb1331912091f1c965e3dfcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
08180c64a4832abc1cfecd07cbefd434e609bebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
37f53a62eaccd4435c64b563b39b1c86b01d9d08 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5bb645a812c52b123524a6c23538792850bb1993 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8513dc00ef27cb5f896d43b80cafdb6f10e9e040 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c6e66a69313587396ccf3d65fd6accfe9219459d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ed3d9ad77dc0ca33d119def5e61ee5b0d49fdfee Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
741657071ea7f760e7d5186e18764d8d5a8a040a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f427710dd6323044f465aa2446c68fc996fb990f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0ba9d63d523dfb7050978ee30bd9c80a87bd26e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1af9363029a1eabb751c8120fb1734ecf91b19d8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f5518ec5a11634dbc0fb6db795e4a92009898e66 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
8446aebfc8fad448c00abf39aefd4c31e73388de next-20241011/staging
7d48d3f56ac472edeb1c7d5287657e23b2816717 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4ccf159de50ced2b28e02b9b1b2a0c48a3ba7bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
87253e188b16794b37b0fab001fa5367a854c6e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5db0f587756efa2e543cfab4a84a8caa94180f9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
95b9ba8d3e7cb737d5a8f68566b4fd39dd0a6660 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
238edee8371a72ea6afe5454ef42041d23f0a066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
2b455b9b5cdc301c5d8d8c8ac546eca629681612 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
23fc69fbdc2d478043171a64ee6376078082f250 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e8e4f82501ae7baf4a43201281735ba78058c6de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
774e0989788bfe38dc15f232ea6794d625f73587 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
96ffa8dfc1bd0b9251f0394fdbe53f489caf5fde Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb510324ec95bb0b661220bffa523a7ce1725dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b260576280925a4c9d10306974276e8ef00ebbd8 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f2377332f985ef58fa46365a3831b14d49730b1b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ff60e9c200ecae0bebaa686acfb88d20851535f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
237a46e09ec0f04e9c711b6c10736abf6f2f9827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5706b1642360201adfad120af473323c94e70496 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
55b7ce47f18908100793b3c7d4df5978da1454f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d6c4fa31765f638cca1712f130361954b871dff8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
32a500667bff7bdf34a6fb7333596999c8117a11 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4e4eb300057590dc2572061166a088b901f3c22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a0366ee5d2982bd907c7dd958d00deb8f91fb727 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2e28b5d650a77a55a2bef5b56323c6ad9c1a97ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f323b018a4b1922a721d11113eade353cd7eaa33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e584a0c2ecde1929c7029fc15916540fe1cdbbaf Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
78b68e51d1f64c72033720a21831cddfee110ea3 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bf6f3b44e4fd51e626008156f65146fae8b27884 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
74d2dfecfabb454066c5f9d97c2b510dcfb26dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3567a031923a418238a48ab1a29f5129048b8941 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8f89d373faf5d40f8fa96901c4585501c1e74ac3 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
fc68d052a20d4853b9b555fd8f0de6cd0cb8514d Merge branch 'next' of https://github.com/microsoft/ipe
7f773fd61baa9b136faa5c4e6555aa64c758d07c Add linux-next specific files for 20241014

--===============2125201348832413962==--
