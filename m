Content-Type: multipart/mixed; boundary="===============6334421760498080672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 29 Aug 2022 08:19:49 -0000
Message-Id: <166176118991.19741.6142562990283527768@gitolite.kernel.org>

--===============6334421760498080672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: dde32b03c45b9aef82e79f3e62001898ee51883b
    new: 30b3e291a1ea2794ec8dc647e42cf0401086e5db
    log: revlist-dde32b03c45b-30b3e291a1ea.txt
  - ref: refs/heads/master
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: b90cb1053190353cc30f0fef0ef1f378ccc063c5
    log: revlist-568035b01cfb-b90cb1053190.txt
  - ref: refs/heads/next_master
    old: fa96acf505e0e5f4774e273d97cee65fffcf53e6
    new: b27a3ca08ba7abcf1a8af4dc3dce3e5221d91212
    log: revlist-fa96acf505e0-b27a3ca08ba7.txt

--===============6334421760498080672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde32b03c45b-30b3e291a1ea.txt

d200a64305f7072db918e68b8caef0b33e55ef05 drm/amd: fix potential memory leak
b2243cef56befeaa45a30e783265caf0c8e01ba1 drm/amd: remove possible condition with no effect (if == else)
a9c5e9c82039cf9f12bcb427160a2163df299b1f drm/amd: remove possible condition with no effect (if == else)
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ad3b0b99113783f697579c7b09285916019865ea drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
2037769f995e45d3a368fb74983954b3ed8da178 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
16c01544e30a4b4cf5f3eaacf7a4c19a3622b597 drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
4e3464badbeebb3528c457aefe91413f8a9070b6 drm/amd/display: enable PCON support for dcn314
00047c3d967d7ef8adf8bac3c3579294a3bc0bb1 drm/amdgpu: add sdma instance check for gfx11 CGCG
da1acbb12b33cbc651d8a7e956d254f1acc5034f drm/amd/pm: update SMU 13.0.0 driver_if header
894c9c540f8315007a4752320e2399bc2e0c46b7 drm/amdgpu: Fix page table setup on Arcturus
ee8086dbc1585d9f4020a19447388246a5cff5c8 drm/amdkfd: Fix isa version for the GC 10.3.7
61251b2cffea8c1811bbd2dbef175b65f64aaa86 drm/amdgpu: add MGCG perfmon setting for gfx11
b8983d42524f10ac6bf35bbce6a7cc8e45f61e04 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d4ccaf58a8472123ac97e6db03932c375b5c45ba bpf: Introduce cgroup iter
fe0dd9d4b7402c9773fc7a453fa65875abaa24ec selftests/bpf: Test cgroup_iter.
a319185be9f5ad13c2a296d448ac52ffe45d194c cgroup: bpf: enable bpf programs to integrate with rstat
434992bb603773c94465c7e68331e68424bdc9eb selftests/bpf: extend cgroup helpers
88886309d2e82afcaa86fc302c2ba25d9e47cbc8 selftests/bpf: add a selftest for cgroup hierarchical stats collection
eef3c3d3373641b01c65af630d5e003cbabe6abe Merge branch 'bpf: rstat: cgroup hierarchical'
7184aef9c0f7a81db8fd18d183ee42481d89bf35 bpftool: Fix a wrong type cast in btf_dumper_int
602684adb42a04858e23248b22d4931b7ef2ad7e docs: Update version number from 5.x to 6.x in README.rst
0a0d55ef3e61d9f14e803cacb644fcc890f16774 bpf/scripts: Assert helper enum value is aligned with comment order
465d0eb0dc31ae26c05504668d3957db91e99799 Docs/admin-guide/mm/damon/usage: fix the example code snip
c0d8f1f4601572d035da6a7ccb2cdf1ab2d9b98f docs/zh_CN: Fix two missing labels in zh_CN/process
f0c2dbc25cad0a47e26d2433a048f3af9311af0e Merge branch 'docs-fixes' into docs-next
b68015a37f58d19cf0e0672fd59be0d096f68455 Merge branch 'docs-mw' into docs-next
59f9072f6e48e21d7c40fb0ca75d99f5f68abc04 of: unittest: taint the kernel when of unittest runs
40bfe7a86d84cf08ac6a8fe2f0c8bf7a43edd110 of/device: Fix up of_dma_configure_id() stub
dd3cb467ebb5659d6552999d6f16a616653f9933 dt-bindings: Remove 'Device Tree Bindings' from end of title:
2fc31465c5373b5ca4edf2e5238558cb62902311 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1800b2ac96d8bc4ccdddc2ea9e83ecaffd54d3f2 selftests/bpf: Add regression test for pruning fix
cb15c7348737c6956652832832d0407f69b2aff3 Merge branch 'Fix incorrect pruning for ARG_CONST_ALLOC_SIZE_OR_ZERO'
81a9bf27945b943b88caced586b5ad60b761c98a Merge branch 'remotes/lorenzo/pci/dt'
930a3ebee2b2e1c724356548a728fae9de004667 Merge branch 'remotes/lorenzo/pci/mediatek'
7a1dcd057aeaf14935e8a4e49bb244f9b928912e Merge branch 'remotes/lorenzo/pci/mvebu'
c918c1a1408438a482baaa2768233222e820e979 Merge branch 'remotes/lorenzo/pci/qcom'
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
b078c16bde6d7eac1eac4be0dff07e3b77fe4cdf drm/i915/mtl: Add PCH support
612dc414458ff439d90a6c491fa5d064a6412713 drm/i915/mtl: Add VBT port and AUX_CH mapping
61c86578229d2f0a71296663027bd774002f1506 drm/i915/mtl: Add support for MTL in Display Init sequences
dc35583ba9eccf2052c1eb26a0893399a79a5916 drm/i915/mtl: Fix rawclk for Meteorlake PCH
0e1fa5155a364de7d3de770eb382980933376699 MAINTAINERS: Add Mahesh J Salgaonkar as EEH maintainer
b737da13e763e595458d736d42c08853b4ab82b7 dt-bindings: display: adi,adv75xx: Add missing graph schema references
88e500affe72fb704c4f201974b5199ca6f51e6c selftests/net: fix reinitialization of TEST_PROGS in net self tests.
bb67012331f7f07ff325877fbbb430bc515d371e net: devlink: extend info_get() version put to indicate a flash component
0c1989754f76b52bd30581ff543890cab8c75a9d netdevsim: add version fw.mgmt info info_get() and mark as a component
f94b606325c194adadaee2265b4db990802c4850 net: devlink: limit flash component name to match version returned by info_get()
bace3f46e6e48ae19cbc0a430bf648bde8f29ea4 Merge branch 'net-devlink-sync-flash-and-dev-info-commands'
3471ac9b22c18aeae8d1c3ff6d32d10a861931f3 mlxsw: Remove unused IB stuff
04a1b674d655119ed6a42fe534f24632c793d4f7 mlxsw: Remove unused port_type_set devlink op
12be3edfa827b12fc543e620350a089d73db9a68 mlxsw: Remove unused mlxsw_core_port_type_get()
2c58a91495e67e1002ce3d71830bbbc618044b31 Merge branch 'mlxsw-remove-some-unused-code'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b9030780971b56c0c455c3b66244efd96608846d netdev: Use try_cmpxchg in napi_if_scheduled_mark_missed
d4fefa4801a1c2f9c0c7a48fbb0fdf384e89a4ab audit: move audit_return_fixup before the filters
3930624c3936b8358bd8944fd8b00505c6519a0a clk: sunxi-ng: d1: Limit PLL rates to stable ranges
a2b4cefafa26e6e4dc550366b2caa87a916c179a drm/i915: Extract wm latency adjustment to its own function
c41aa0204d1c05edadc42e50fdba62784f5841bd drm/i915/mtl: memory latency data from LATENCY_LPX_LPY for WM
3eb4ad9325f1f959dbdf443176818ae3aa934aac drm/i915/mtl: Update memory bandwidth parameters
3d46edeec211bcaf006bdd40aa73d2c4d3a4753d drm/i915/mtl: Reuse adl-p DBUF calculations
f02c7d5a8fa3ecf7a20f25815bb30a967fa18885 drm/i915/display/mtl: Extend MBUS programming
a657182a5c5150cdfacb6640aad1d2712571a409 bpf: Don't use tnum_range on array range checking for poke descriptors
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
fee6073051c394dbec21d7024d90e31e0ff3f678 ata: ahci: Do not check ACPI_FADT_LOW_POWER_S0
614065aba7041fab831e7c69ca8c7adebbc0430c ata: libata-core: remove redundant err_mask variable
e00923c59e68b63c998a0fef4145b5279331968a ata: libata: Rename ATA_DFLAG_NCQ_PRIO_ENABLE
066de3b9d93b6564e2f68005484d8c0597620748 ata: libata-core: Simplify ata_build_rw_tf()
37ef316608ca2f469e52212f51740d31c3adbedd ata: libata-scsi: Improve ata_scsiop_maint_in()
9587264aea505bfcb3431debf1f170e1bd71d9fb ata: libata-core: Simplify ata_dev_set_xfermode()
880b0dd94f0399cf772a8582e7b5a47f180c8618 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7ac7267fad5908476b357e7e9813d23516c2b0a1 Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
8ffde2a73f2cd2906a1bff2d315ad32154c425a3 Bluetooth: Convert le_scan_disable timeout to hci_sync
27d54b778ad1fb32c2c108cfe97e861c3909a46f Bluetooth: Rework le_scan_restart for hci_sync
9e63767dd58a388ca1c000058f0bf84abf154b48 Bluetooth: Delete unused hci_req_stop_discovery()
e07a06b4eb417f5271d33ce2240e93c62d98b7b4 Bluetooth: Convert SCO configure_datapath to hci_sync
c249ea9b4309cf3250c5bbb42a05d38d0ed9071c Bluetooth: Move Adv Instance timer to hci_sync
dd50a864ffaece5b75621a84ae8d6e3483ce6732 Bluetooth: Delete unreferenced hci_request code
3fe318ee72c54506534f51b4b4dfb19e0e0df2db Bluetooth: move hci_get_random_address() to hci_sync
651cd3d65b0f76a2198fcf3a80ce5d53dd267717 Bluetooth: convert hci_update_adv_data to hci_sync
afcb3369f46ed5dc883a7b92f2dd1e264d79d388 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
123f6d3ae773f769695830518690ac3e4a477e82 Bluetooth: hci_sync: Fix suspend performance regression
fc5ae5b44eb26db973a6d4cfa0f75fe0650a95c6 Bluetooth: L2CAP: Fix build errors in some archs
529d4492aed7c005206383b84c38d515c31c1585 Bluetooth: MGMT: Fix Get Device Flags
029bde79fb7969dcd9a4b2940efc06e9404a9df1 Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
b5e1acea065fa1339f4049c2bd9782889dc68368 Bluetooth: ISO: Fix not handling shutdown condition
5356266552bbaaddb8d6b4b53450e290be2cd717 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
a112ff247a8c1e9352c8b23081da7a8f2aedeae7 Bluetooth: move from strlcpy with unused retval to strscpy
b828854871f6851c75a5b19f1cd967bf4e7c85dd Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
b82a26d8633cc89367fac75beb3ec33061bea44a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
1fd02d56dae35b08e4cba8e6bd2c2e7ccff68ecc Bluetooth: hci_sync: Fix suspend performance regression
b840304fb46cdf7012722f456bce06f151b3e81b Bluetooth: L2CAP: Fix build errors in some archs
23b72814da1a094b4c065e0bb598249f310c5577 Bluetooth: MGMT: Fix Get Device Flags
3cfbc6ac22d62d0a06be9ce2996ba9fed75436cd Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
c572909376673d8c126ae2ee53ba754ff9327d98 Bluetooth: ISO: Fix not handling shutdown condition
f48735a9aaf8258f39918e13adf464ccd7dce33b Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cb0d160f813b23df2f4fe7af3237a026c44ed1aa Bluetooth: move from strlcpy with unused retval to strscpy
2da8eb834b775a9d1acea6214d3e4a78ac841e6e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
d4ffb6f39f1a1b260966b43a4ffdb64779c650dd bpf: Add CGROUP prefix to cgroup_iter_order
92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
1709c70c31e05e6e87b2ffa0a2b4cc0da4b2c513 Merge branch 'riscv-variable_fixes_without_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into fixes
064d491f73464f5c9cf56ac24f55118f6f4c54c2 Merge tag 'drm-misc-fixes-2022-08-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
100d0ae82b5c240a4dc17486698e67bf116bd598 Merge tag 'amd-drm-fixes-6.0-2022-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
82c75dca6f95c9ac4649031a493456156ddfec2f riscv: enable CD-ROM file systems in defconfig
2c2d7a67defa198a8b8148dbaddc9e5554efebc8 Merge tag 'drm-intel-gt-next-2022-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e01432baf6618296f4d2d557e6b4c3245a5cc3c2 powerpc/boot: Convert more files to use SPDX tags
7a26c952902d1f29b09237b1698a30084f6a3074 powerpc/boot: Drop unused dummy.c
eb316ae798b36b280ef9e6a79d3aa34d146aa0e4 powerpc: Move patch sites out of asm-prototypes.h
9e1b45fdf25caed521d6851136a0e3213c676656 powerpc: Update ISA versions to mention e5500/e6500
e38cd72c17fa7d7710088365251feb6c52b501c8 powerpc: Remove stale declarations in mmu_decl.h
f7d5f00702e2da656b2a8f975fdaa0d48329de36 powerpc/fsl_booke: Make calc_cam_sz() static
14be375634c3f8ff750bdce0c10036c2fbfcb282 powerpc: move from strlcpy with unused retval to strscpy
4c14d7a3fa097c4ccb6323dd8f0f7746bfebb053 macintosh: move from strlcpy with unused retval to strscpy
395cac7752b905318ae454a8b859d4c190485510 powerpc/mm: Support execute-only memory on the Radix MMU
98acee3f8db451eaab9fbd422e523c228aacf08c selftests/powerpc: Add a test for execute-only memory
0b9e534fcbf0a45e2ba08467de08a848a99ba2d6 powerpc/microwatt: Add LiteX MMC driver
fd20b60aea6a37788f2f761af405b41c6c34473b powerpc/82xx: remove spidev node from mgcoge
b88df6979682333815536a0bf43bd56f9499f071 bpf: prepare for more bpf syscall to be used from kernel and user space.
343949e10798a52c6d6a14effc962e010ed471ae libbpf: add map_get_fd_by_id and map_delete_elem in light skeleton
057062adb49b6ae9760e5615f23e6a7f557e7fa6 dt-bindings: net: Add missing (unevaluated|additional)Properties on child nodes
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
a6efdeaf1a5c55f8e1914a31c68efd069af63d19 ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
06571fce9195ab0610058e8a6e0d0ea9273b09d9 ARM: dts: stm32: add i2c nodes into stm32mp131.dtsi
b96658e0d007073e31ab16ca2a8aca95f9bff867 ARM: dts: stm32: enable i2c1 and i2c5 on stm32mp135f-dk.dts
b183db8f4783ca2efc9b47734f15aad9477a108a drm/i915: Skip wm/ddb readout for disabled pipes
c526d0e66de6ff87d23e25d9eb830b0615245e18 ARM: dts: stm32: add spi nodes into stm32mp131.dtsi
64c649a460322c0657240fdbbf71354caa92d386 ARM: dts: stm32: add pinctrl and disabled spi5 node in stm32mp135f-dk
abd27d063c2e85e45ffc4390247abf47e5b55997 wifi: mac80211: correct SMPS mode in HE 6 GHz capability
83888346c57a422591004a715877bc5745978b6c wifi: mac80211: read ethtool's sta_stats from sinfo
28b904ec486b59297a92e34b1e92837907d0f529 wifi: mac80211: move from strlcpy with unused retval to strscpy
be50baa40e90a18c3750b31a49be64929488d84b wifi: mac80211: use full 'unsigned int' type
6ddaea30bd2ea85eba674ee7160bd21d9495ecb8 ARM: dts: stm32: Add timer interrupts on stm32mp15
a1a98c15530eb0b7ec52cf448493b9c18c4d411f ARM: dts: stm32: Fix typo in license text for Engicam boards
76648c867c6c03b8a468d9c9222025873ecc613d pinctrl: sunxi: Fix name for A100 R_PIO
0c8d51cb376238b3e21831ea25d54bb158560471 ARM: dts: stm32: Create separate pinmux for qspi cs pin in stm32mp15-pinctrl.dtsi
bb2bfc5e0772ed222366c69ce46be0c2fa313ef2 exfat: fix overflow for large capacity partition
e0bffe3e689415ddd926c7f207e4186c8d355ed8 net: asix: ax88772: migrate to phylink
6661918c3b59df69fd20b31316345856ed75314d net: asix: ax88772: add ethtool pause configuration
b161cef7d3bd3135add8a8464651ab2668a1437a dt-bindings: mmc: Fix 'dma-coherent' was unexpected
8afd552db4631a31cbdb628c59ffc66772822251 net: prestera: acl: extract matchall logic into a separate file
8c448c2b5fd223d1a694cae1a185aeb9093d1c3c net: prestera: add support for egress traffic mirroring
44af95718fed5f24a0036b3e270dbc854005beee net: prestera: manage matchall and flower priorities
5b3b51a181fdf0387d931a6cedab30921147e576 Merge branch 'prestera-matchall'
fc6a7ce07db3a15c41ccd7589e658797f2cc2b82 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c3c12c80f42b534d4503ac3eed0382d9cd26ee72 mmc: meson-mx-sdhc: Fix error check for dma_map_sg
73dcb5b737d8813897faa7ca4e2ba5422d7638b4 mmc: jz4740_mmc: Fix error check for dma_map_sg
d328b76190a08ab87763c46560685528adf7a07d mmc: meson-gx: adjust and re-use constant IRQ_EN_MASK
ca93b1faebab2bbab38ed322e37737ba704f3a8f mmc: meson-gx: add SDIO interrupt support
ee653d2d8f7c935a00f01a7654d889e8ce55b00e platform/x86: asus-wmi: Fix the name of the mic-mute LED classdev
8c61eafd22d7207039bff85c6e1d386f15abd17e x86/microcode: Remove ->request_microcode_user()
d73ffc08824d9deca451e1845d72fa50bf17d5ae net: phylink: allow RGMII/RTBI in-band status
4ffb4d25ef1251d57881da183d6bec7f2dfe1e32 wifi: rtw88: fix uninitialized use of primary channel index
77baa37a9be948562c8b7630e3afd9d497e14550 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
76d7df9406a1d2faec6eaaa1d835a1dbc1d49cec r8152: add PID for the Lenovo OneLink+ Dock
874b301985ef2f89b8b592ad255e03fb6fbfe605 crypto: lib - remove unneeded selection of XOR_BLOCKS
4ba9d38bb5a3255390dc15d8ac81f656a968273c Merge tag 'wireless-2022-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
50100770742873455446b642ca8d2ab9d7599750 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6363d81b78c00d98f6d92b04acf65b4a18013690 crypto: tcrypt - remove mode=1000
6a2bc448423cea44e7dba0f72d7c82ae04ab201e hwrng: imx-rngc - use devm_clk_get_enabled
d5eb916d889f12f27275e2049b9c4df43b7cfa13 hwrng: imx-rngc - use devres for hwrng registration
d8da2da21fdb1f5964c11c00f0cc84fb0edf31d0 crypto: ccp - Initialize PSP when reading psp data file failed
efb4b01c1c993d245e6608076684ff2162cf9dc6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
108713a713c7e4b7d07e6cd9b808503d5bb7089b crypto: aspeed - Add HACE hash driver
dffc3c566be3da314fdc98432dd166abb35aee03 dt-bindings: clock: Add AST2500/AST2600 HACE reset definition
a1a2990e6fea186bf0d3e7fada8645a1a85bd12a ARM: dts: aspeed: Add HACE device controller node
c3708e6562694872e34c2aa41b6c949e98ee5945 dt-bindings: crypto: add documentation for aspeed hace
62f58b1637b7c8df34afaa548cb4b03d31c0764b crypto: aspeed - add HACE crypto driver
dd4f8ee7ed95e01c3e81870b7552799a06b7c7b6 crypto: core - move from strlcpy with unused retval to strscpy
28855860057ac0d51607a0b1386cb6c2cd1ad0d4 crypto: drivers - move from strlcpy with unused retval to strscpy
545665ad1e84eb8f047018a2f607e78cef29c7fa crypto: gemini - Fix error check for dma_map_sg
66f0b6b7d839b49e19a856a90b70656dccc4b844 crypto: sahara - Fix error check for dma_map_sg
417f62f6402c985dde661c6b09734fddb33d9b1a crypto: qce - Fix dma_map_sg error check
45fa321e7de604146603e24ee5bf3c0b766efe46 crypto: amlogic - Fix dma_map_sg error check
2b02187bdb0bb75000850bd0309e70eb8664159e crypto: allwinner - Fix dma_map_sg error check
9b32fed8d6715207a0a2cd42f48a147d203a7576 crypto: ccree - Fix dma_map_sg error check
d03e89b3eba46121e8cbf2753b02be407810991b crypto: hisilicon/qm - no judgment in the back process
e45f710b42afd7e67276234853d2de19faf46362 crypto: Kconfig - move mips entries to a submenu
6a490a4e8b4c015113045d045dc1ae94735211bb crypto: Kconfig - move powerpc entries to a submenu
c9d24c97c89c1ba9b2d4ff8b721443d7471f87b6 crypto: Kconfig - move s390 entries to a submenu
0e9f9ea6e21f7e0b2a25abf01140315e36e95d1d crypto: Kconfig - move sparc entries to a submenu
28a936ef44e12b4d2b38f45ff767262763b60a20 crypto: Kconfig - move x86 entries to a submenu
5530acc8b9bfcfa5f90909b940be39a84c350033 crypto: Kconfig - remove AES_ARM64 ref by SA2UL
4a329fecc9aaebb27a53fa7abfa53bbc2ee42f3f crypto: Kconfig - submenus for arm and arm64
9e5647eb06529de4058c25e681fc36d00465927f crypto: Kconfig - sort the arm64 entries
4a95d4ae98b1610ce1b1df2a36e8955c3f46623e crypto: Kconfig - sort the arm entries
f1f142ad434883616c313bc93b9f443d496293db crypto: Kconfig - add submenus
05b374652737706557d0360064b07cfbeccb93d2 crypto: Kconfig - simplify public-key entries
ec84348da449d96ce5be47f7d00221cb8374f462 crypto: Kconfig - simplify CRC entries
e3d2eadd06b39b69fbbc27de8e3ac2db022e8616 crypto: Kconfig - simplify aead entries
3f342a23257df99b792c1edb1236e85badc157de crypto: Kconfig - simplify hash entries
9bc517155f41fbe387a4602e1860ab1ae0eae638 crypto: Kconfig - simplify userspace entries
cf514b2a5902ee4f93e9636ace5228fed27f23bb crypto: Kconfig - simplify cipher entries
a9a98d49da52c5bf63cd8bbc1f33b52edec2e9c9 crypto: Kconfig - simplify compression/RNG entries
343b62048ba4cec6b8b890092bcc200e1eb83424 platform/x86: thinkpad_acpi: Explicitly set to balanced mode on startup
643952f3ecace9e20b8a0c5cd1bbd7409ac2d02c Merge tag 'wireless-next-2022-08-26-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
44387d1736c40a74085be354e2b5f37ca0689608 net: sched: remove unnecessary init of qdisc skb head
fa3fbe64037839f448dc569212bafc5a495d8219 wifi: mt76: mt7921e: fix crash in chip reset fail
2e085ec0e2d7afa14bcfbcd4c41240f5d3372bfe Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
84dfc46594b0167e5d3736273b0e0e05365da641 drm/panel: use 'select' for Ili9341 panel driver helpers
eb7de496451bd969e203f02f66585131228ba4ae drm: fix drm_mipi_dbi build errors
4d054ca9ad01004901f3ba988d77f7d298819c12 drm: bridge: icn6211: Add and use hs_rate and lp_rate
a2d6447a4a8ab314a6f82ab99f218689f9b0c306 dt-bindings: display: bridge: icn6211: Add support for external REFCLK
378e0f9f0b3e03a84db5ed5d3da3850871e9209e drm: bridge: icn6211: Add support for external REFCLK
61a9fa154d217c13eea90aa5bc635bc4b1fcb66e drm/tve200: Fix smatch warning
6215a7c8f55243779a44bc257af0e1b1bb928e76 drm/i915: Add new ADL-S pci id
6b3844c8139bfaa7e434cfae370f458568f48225 rcu: Add functions to compare grace-period state values
1de9530e4958f56e16c3a794578c7275761a9331 rcutorture: Limit read-side polling-API testing
1af8416f98a10e3a05ac7491103fe23e9b63d6a9 rcu: Simplify rcu_init_nohz() cpumask handling
58b611277f1d542561de94276a606252e506255b rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
97a2c50e702a410ab273adcf7463f757b9ada970 rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
1681956cb79c99371024cec0b9536fbdd73d04c3 Merge branch 'i2c/make_remove_callback_void-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into devel
bbe2a5d87602ce0ac206e9f41fca9bd76d75da11 pinctrl: fixup for "i2c: Make remove callback return void"
76e55d938c5bfd2b28ee868fe071181cce5353ad pinctrl: amd: Pick some different unicode symbols
204c0300c4e99707e9fb6e57840aa1127060e63f gfs2: Switch from strlcpy to strscpy
ddbfc34fcf5d0bc33b006b90c580c56edeb31068 sbitmap: remove unnecessary code in __sbitmap_queue_get_batch
9194e0f88a74d98f98b33183e6dda87c3753dd71 dt-bindings: pinctrl: Add missing (unevaluated|additional)Properties on child nodes
a31f1e638b8a7602094d3a31e078e936df45c2a0 Merge branch 'for-6.1/block' into for-next
1ebfe7e36182a658819e4ded44d38d4033c8bbfb pinctrl: nuvoton: Use 'unsigned int' instead of just 'unsigned'.
98f0c2fc1fa3173ca5c54e10a10c932249399c95 Merge branch 'devel' into for-next
5934d9a0383619c14df91af8fd76261dc3de2f5f ALSA: control: Re-order bounds checking in get_ctl_id_hash()
8238b4579866b7c1bb99883cfe102a43db5506ff wait_on_bit: add an acquire memory barrier
5373081b99ed3c8e6e3866c366bf43fd8b03013a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2fe0985feced736c4f36ee2f9e903bbda15bf82e gpiolib: acpi: Add support to ignore programming an interrupt
9c3c24f08289c1364bfca013425b25304370042b gpiolib: acpi: Add a quirk for Asus UM325UAZ
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
0b0861eb91cbfdd04d6df5a031152914c1114c18 Merge tag 'io_uring-6.0-2022-08-26' of git://git.kernel.dk/linux-block
3e5c673f0d75bc22b3c26eade87e4db4f374cd34 Merge tag 'block-6.0-2022-08-26' of git://git.kernel.dk/linux-block
78effb4a9b8c3589519b84759ac1757647072448 Merge tag 'drm-fixes-2022-08-26-1' of git://anongit.freedesktop.org/drm/drm
c23f864dc7ef37655021c43beae98321436cbd9a Merge tag 'loongarch-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
012bd7e859df9d6aa0a8ab4484c00aeded108071 Merge tag 'riscv-for-linus-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e022620b5d056e822e42eb9bc0f24fcb97389d86 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
18d6d0b393d3d6957f3e1d407915d23a1d23ed2c perf record: Fix way of handling non-perf-event pollfds
4bcaddde284ce4a3f3f35599bb7a75c4a66be839 perf record: Fix done_fd wakeup event
26ff6916c80e246ea7b993fbfe10fb223cfa1c2c perf record: Change evlist->ctl_fd to use fdarray_flag__non_perf_event
1e71ad0f1a3d0bf17d5a7e15a56e23f71e53cb43 perf evlist: Add evlist__{en/dis}able_non_dummy()
9d55b92a61880d4f4359d2df2e337a95672770e5 perf record: Allow multiple recording time ranges
5a40837debaa9dcc71765d32ce1a15be068b6cc2 drm/etnaviv: move idle mapping reaping into separate function
332f847212e43d584019a8264895f25cf92aa647 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
0f00b223ea22f9e32a82a6ffb5a4de0753c99b55 coresight: etm4x: Expose default timestamp source in sysfs
04d1edb0ecf297eba4fe946b3b715cff4f8a6656 coresight: etm4x: docs: Add documentation for 'ts_source' sysfs interface
e84d9f5214cb854fcd584aa78b5634794604d306 audit: audit_context pid unused, context enum comment fix
3ed66951f952ed8f1a5d03e171722bf2631e8d58 audit: explicitly check audit_context->context enum value
c3f3ea8af44d0c5fba79fe8b198087342d0c7e04 audit: free audit_proctitle only on task exit
ab9ac19c4d0615fee40ec7d49fa16c9fd33f61f8 selftests/bpf: fix type conflict in test_tc_dtime
5531ecffa4b923bc7739e9ea73c552d80af602dc sched: Add update_current_exec_runtime helper
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b40d0156f560932d14e3957579b6508f8d065260 perf/x86/amd/brs: Move feature-specific functions
9603aa79e851c652f6da873205c92213af36b24f perf/x86/amd/core: Refactor branch attributes
706460a96fc654e80b6bed1f562b00d2ce9f2f4d perf/x86/amd/core: Add generic branch record interfaces
257449c6a50298bd21dcabd644f66a0296b78532 x86/cpufeatures: Add LbrExtV2 feature bit
703fb765f48897214e3eb110f35dddec80682f60 perf/x86/amd/lbr: Detect LbrExtV2 support
ca5b7c0d9621702e107c83216316a6d722878b64 perf/x86/amd/lbr: Add LbrExtV2 branch record support
f4f925dae7419fc7a10af539c073871927ce3a24 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
4462fbfe6ec1bfe2196b977010f6ce7b43a32f2c perf/x86: Move branch classifier
f9c732249b110fae9ebf4ce33db4cb3a12c6eae3 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
df3e9612f758fb5f9c251cbe262e3c68ffe67b2c perf/x86: Make branch classifier fusion-aware
245268c19f701c7222dedcb6a383bc73d63925d4 perf/x86/amd/lbr: Use fusion-aware branch classifier
93315e46b000fc80fff5d53c3f444417fb3df6de perf/core: Add speculation info to branch entries
0bc3be5b4bfd5b75086c26d63584a6f7aaea87d5 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support
6bc72375dd930fb7a8b71f6e5ced02b3b7cfdca1 perf: Add system error and not in transaction branch types
082252a6ee5d35fddcc44ce4bc1a176496749d98 perf: Extend branch type classification
7203d4a5c19fc13c5229c4c1a08a5f9222207230 perf: Capture branch privilege information
3051ee34ccb5a821bc46ef06639ff275e9c810b7 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
5479d6d4bf122d4b137659559a7bd17784b97b7e docs/conf.py: add function attribute '__fix_address' to conf.py
e1a0cc8865e3152e9fe43c6436b44e64c0359dfb Merge branch 'docs-fixes' into docs-next
1d2577ab0f052375379fa112d1aa34dbb4ef1463 net: dsa: mv88e6xxx: support RGMII cmode
de9d555cb8d4286a951b5b9bc824a12c739693ec mlx4: Do type_clear() for devlink ports when type_set() was called previously
037c97b2886e1b0bcdd14f96bb595f843faa07da Merge tag 'for-net-2022-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6005a8aecee8afeba826295321a612ab485c230e net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()
7498a457ecf7ff2c4d379360aa8f24566bb1543e net: sparx5: fix handling uneven length packets in manual extraction
0c1f77d87d699346f8e8a4874692eb82cbcf9c65 net/mlx4: Fix error check for dma_map_sg
2ca1c94ce0b65a2ce7512b718f3d8a0fe6224bca tg3: Disable tg3 device on system reboot to avoid triggering AER
8f1948bdcf2fb50e9092c0950c3c9ac591382101 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
3ce9f2bef75528936c78a7053301f5725f622f3a net: smsc911x: Stop and start PHY during suspend and resume
8532c60efcc5b7b382006129b77aee2c19c43f15 net: dsa: mv88e6xxx: Allow external SMI if serial
f7650d82e7dc501dfc5920c698bcc0591791a57c net: ftmac100: add an opportunity to get ethaddr from the platform
a87406f4adee9c53b311d8a1ba2849c69e29a6d0 openvswitch: fix memory leak at failed datapath creation
54c4ef34c4b6f9720fded620e2893894f9f2c554 openvswitch: allow specifying ifindex of new interfaces
347541e299d50c154f69ead0fcac2917a63e4481 openvswitch: add OVS_DP_ATTR_PER_CPU_PIDS to get requests
7dea06dbb097c7cbf6fd930960c32944829468a9 Merge branch 'openvswitch-allow-specifying-ifindex-of-new-interfaces'
ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0 nfp: flower: fix ingress police using matchall filter
931d0a8b201a46aedb7767087438ea9e4467b6cd net: fman: memac: Uninitialized variable on error path
53a406803ca5b0b1f91beffacad4321fae4fa2a7 net_sched: remove impossible conditions
b05d64efbb21ad231516b44317af34d2b586cfc4 selftests/bpf: Declare subprog_noise as static in tailcall_bpf2bpf4
aa75622c3be4d5819ce69c714acbcbd67bba5d65 bpf: Fix a few typos in BPF helpers documentation
2413a85200ee9cbed40d12c6e3b856752b089790 Merge branch 'acpi-processor' into acpi
f6e954bc9f2be7f0dbda460ff13e52d26c9b5f38 Merge branches 'pm-cpufreq' and 'pm-cpufreq-next' into linux-next
3bf1b1571224e713f1a186de21b2204c06f1cb5e Merge branch 'thermal-core'
99ea3fe97f37a78e4c2fdf0cba33919311f0444f scripts: remove obsolete gcc-ld script
c191c2d45f3600cf372b6a2f14b79dc989bd58b0 perf mutex: Wrapped usage of mutex and cond
0f81b687f4a5cde3c4ceb60ded6fad0b7cbb8d26 perf bench: Update use of pthread mutex/cond
cab72d3705d6d333e4478c4b0b3f6c691cb364fe perf tests: Avoid pthread.h inclusion
bb72c92c7cec88f4e01cbaff9da9eab8d08a7bab perf hist: Update use of pthread mutex
825d37bd35a777467aa6e1f531e56b654ae9ae15 perf bpf: Remove unused pthread.h include
ea4c71b8f70eba8e05a2166a72973b4728e3537e perf lock: Remove unused pthread.h include
d1a10f4fa8940140726eb3a3ad96c856f1b4bb4c perf record: Update use of pthread mutex
f02181afe7366acde0373015647d6a0c42e0e0dd perf sched: Update use of pthread mutex
5fbfc52bb44c8d8c063143246af88e4028814fe6 perf ui: Update use of pthread mutex
b7a048b10b22dce9cfe313e66b95715615e4ede1 perf mmap: Remove unnecessary pthread.h include
e045dd2ec5de8ede390e8e786db97a4c97f942ec perf dso: Update use of pthread mutex
460579d2f66658caf91b16b0c1e4c0fe4a893f88 perf annotate: Update use of pthread mutex
ee1660f5018abf7382bdd271d2b570cf894b6368 perf top: Update use of pthread mutex
1bb49fa9d4998f95103c50acfe13a5519f1cbbbe perf dso: Hold lock when accessing nsinfo
5ed666a414a186a74190ae961620dc8bee6ae6bb perf mutex: Add thread safety annotations
f2f25724bd0439a41c45b65384168efc59e41ca6 perf sched: Fixes for thread safety analysis
b227eaf56d8ab1820d1abf768b7ee8a12ca24c0d perf top: Fixes for thread safety analysis
a91ff4d2d6caef58ab9b475307e190a842d568c8 perf build: Enable -Wthread-safety with clang
bc9e7fe313d5e56d4d5f34bcc04d1165f94f86fb perf python: Fix build when PYTHON_CONFIG is user supplied
dbcfe5ec3f9a5799d8b49ad2c81549bbfa8390e7 tools kvm headers arm64: Update KVM header from the kernel sources
bf515f024e4c0ca46a1b08c4f31860c01781d8a5 perf stat: Clear evsel->reset_group for each stat run
0c361c6eaba7fe1a29391540dd8797e850e49f21 perf test: Stat test for repeat with a weak group
e89eaa611c7568d1288a2ccca88355a9434f2d47 perf record: Fix manpage formatting of description of support to hybrid systems
d72e5cf3cf69d4c68d3b54aea232451b0a8b69d3 perf sched: Fix memory leaks in __cmd_record detected with -fsanitize=address
3126204ce3d9ab083cbdc2d61ab93746232eb89b perf docs: Update the documentation for the save_type filter
48648548ef764dcb1f6ffc9c9f9057f7c610caa4 perf stat: Capitalize topdown metrics' names
d6ffe6067a54972564552ea45d320fb98db1ac5e provide arch_test_bit_acquire for architectures that define test_bit
89b749d8552d78c4dd86dea86e2e6ba8aafab9fe Merge tag 'fbdev-for-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
41c32b02be12e788d14b7ec68e30ac05eefbe1db drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
0952ef20611c5b72586abdc61504e036bbd285a1 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
9fd83ae064bfd27930007e26d2e6fbe91d007c13 dt-bindings: display/msm/gpu: allow specifying several IOMMU nodes
bb9b4627cabb9dddb4cbf8e1ff40f4427052fd57 dt-bindings: display/msm/gmu: account for different GMU variants
9c4e4dafe47a1f24f0ed43f8737f97f25e3ef5de dt-bindings: display/msm/mdp4: require 4 IOMMUs
62f8d79f6bbf647475b9fe07de632d9463dc9e43 drm/msm/dp: make eDP panel as the first connected connector
eeb882e7fd5148f58a8c63f8cc4bc47333d72b41 drm/msm: fix repeated words in comments
ac9d4dac0d9c1faead9edca33825a9c365c173cd dt-bindings: display/msm: dpu-msm8998: add missing DPU opp-table
ab3ed2b266b086fc64c1b64ddf78fe5e7efc036b dt-bindings: display/msm: dpu-qcm2290: add missing DPU opp-table
ddd957781055a83c0404bf2903af1f6d01c46181 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cdf3c2ca46240b613e5c9e288c2f0d6548721be0 dt-bindings: display/msm: dpu-sc7180: add missing DPU opp-table
36a96d00a6d1e8ea942420db234f41a99b5ff6c6 drm/msm/dpu: fix error handling around dpu_hw_vbif_init
6465c67f69cafce71a8c5746eba0c1cb15a678eb dt-bindings: display/msm: dpu-sc7280: add missing DPU opp-table
abb6a87f0c346f2976a387a1be95460607ca1c36 drm/msm/dpu: drop VBIF indices
1cca2f5c4784b2c11e7b4cb59b1ac7e06eeeb792 dt-bindings: display/msm: dpu-sdm845: add missing DPU opp-table
e487017f10722952d8200da1b9e444a4c95585ad drm/msm/dpu: drop unused memory allocation
f3fe299a55ff65040e11ab63072127daf8d2ca2b drm/msm/dpu: Fix comment typo
16cebebd3f272256df414102c4e50abbfa4a02c3 drm/msm: Make .remove and .shutdown HW shutdown consistent
3d41f4553cab56b2955b9f0e1d13d75b23bc348f drm/msm/dpu: populate wb or intf before reset_intf_cfg
1a258ee22634d0e856083a813273f7f337476178 drm/msm/dpu: drop unused variable from dpu_kms_mdp_snapshot()
47677dacbc95e2354b8698b8131531c5803e1de5 drm/msm/dpu: rip out master planes support
3162f59af0dd80dfa156cf6f687994a9444c28e8 drm/msm/dpu: do not limit the zpos property
9cd3bd5fd5dbc0b224fa280564cf354cb4c98ada drm/msm/dpu: inline dpu_plane_get_ctl_flush
3b10645998c06145d165b924c4e5207aa9db1f37 drm/msm/dpu: get rid of cached flush_mask
8355e430736a1bc86dae871f4b022c805d9f61d6 drm/msm/dp: Reorganize code to avoid forward declaration
b40ead3be8201780900192307309b5c09e8d8d49 drm/msm/dp: Remove pixel_rate from struct dp_ctrl
3bc7fdf8ed96afa52b5bfc8740664ab89c32e4e7 drm/msm/dp: Get rid of dp_ctrl_on_stream_phy_test_report()
773c951a7447609c7772609b6bbf65379eb1b99c dt-bindings: msm/dp: mark vdda supplies as deprecated
b3ddea8d42578ce3fe1ce34b5ce4ee7fbb5b39fd dt-bindings: msm/dp: add missing properties
58cb9f6a238d7f27de3b41502db29c56a2a6b61b dt-bindings: msm/dp: handle DP vs eDP difference
8306c7b9b82bac79dc996209005345ae118b44fe drm/msm/dp: Silence inconsistent indent warning
5e39ea2ec6e39ff4299cc0fa96545e8002ef5d46 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b24f8c99662bf5de2552ca3959d1b92e548dea70 drm/msm/dsi/phy: Reindent and reflow multiline function calls
1544008d670ef0e0eef4974978ce81df1aeaf913 drm/msm/dsi_phy_28nm_8960: Use stack memory for temporary clock names
41d30978f429fa04f2afd3efd16e53a51172fed6 drm/msm/dsi/phy: Replace hardcoded char-array length with sizeof()
f333f0fb32239f015f46abf7d6cc2a07f8ca6030 drm/msm/dsi_phy_28nm_8960: Replace parent names with clk_hw pointers
67673119a3df8e7d0ac3ca3c4b50ef9096d8d6b3 drm/msm/dsi_phy_28nm: Replace parent names with clk_hw pointers
b337e2cc453ea004569dd7f1864208bdc97d8594 drm/msm/dsi_phy_14nm: Replace parent names with clk_hw pointers
26d594bc68f3944f5a064ae701cdda12eaabd9f6 drm/msm/dsi_phy_10nm: Replace parent names with clk_hw pointers
4be5edf91b750fb5927d8844331fc83064968efa drm/msm/dsi_phy_7nm: Replace parent names with clk_hw pointers
15102ce1e2ec1a19182a116f3818c11a98c541bf drm/msm/dsi: fix the inconsistent indenting
36a3da587c112180f3671ba5eaa56192d0a1785b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
82b5e2af250cdbc44d95d0604cf9fc7c97c73838 drm/msm/dsi: Fix number of regulators for SDM660
c5e1dce22f871c1e8dab01e9167f9f47475047a4 drm/msm/dsi: Don't set a load before disabling a regulator
5d00f89c6c7fee577fcb8ee0336bdba023ac3cd6 drm/msm/dsi: Use the new regulator bulk feature to specify the load
135ee8c203046004da1edd0ab2f84f6b349cb114 drm/msm/dsi: Take advantage of devm_regulator_bulk_get_const()
337b4e66541b6a9585f06e3ed1eb9b936b0dd7bf drm/msm/dsi: Improve dsi_phy_driver_probe() probe error handling
8d26c0d35aaf7be82a321c5fd68a0447121b8c08 drm/msm/dsi: drop the hpd worker
f033b1c3c2999684eec54a26c0acddc77d1dae5e drm/msm/dsi: Remove the unneeded result variable
31bb4763403a2c0236d750585712591ff426001c dt-bindings: phy: qcom, hdmi-phy-qmp: add clock-cells and XO clock
4b9ba9b24c4c11ca877716547e02c9e0ccd5a7d5 drm/msm/hdmi: make hdmi_phy_8996 OF clk provider
17b28d4267d9d9dd11d42eea1d41cd3f5f5a4273 Merge tag 'audit-pr-20220826' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
05519f2480a3e71053b892d4ea864e641949a77f Merge tag 'for-linus-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
dee1873796aff90bb932b0e0073a0073863b4b94 Merge tag 's390-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b1ddb5950a65a6d5aa42ea381284d00fab7fb69 Merge tag 'acpi-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b98f602df71aa9612af3239a8d2a23b126e4357a Merge tag 'pm-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10d4879f9ef01cc6190fafe4257d06f375bab92c Merge tag 'thermal-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d638b4fa85bc2e720cc560ae9e52065041b6f5c0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e32bff0237ffd2414011a2b3a054c8a938bc4be8 shmem: update folio if shmem_replace_page() updates the page
33077411fc253bbb1c73c4ba97f20a266dc32513 writeback: avoid use-after-free after removing device
802ffa9548fae36ae74b4cd0b68d997b41cd4a49 mailmap: update Guilherme G. Piccoli's email addresses
4b07d69d518efbfc3c6adac603a4e194893ca78d vmcoreinfo: add kallsyms_num_syms symbol
3d73d68b038ac2f262191d0cb63ce9cc5e7cdde6 mm: re-allow pinning of zero pfns (again)
1a8edd802efd9ec1ce0734ed8713d2de4fdf6686 binder_alloc: add missing mmap_lock calls when using the VMA
19cd1d18f6345e2acfa0c978d5e21aa009e49616 mm: vmscan: fix extreme overreclaim and swap floods
b37a4593c88995ff3437654bded2888b8126492b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
818173402a36efc72f03f24c2cb78fedb77ca7b1 mm/zsmalloc: do not attempt to free IS_ERR handle
31d5647ceb057899ee382341fbda85fd5ac9b5df Revert "memcg: cleanup racy sum avoidance code"
acb11da23ab1fd98e5a73e4204efe4013b3c80da ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d3499c61443a73d3add05e96474ff24915d4b6ac bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
fa13edbc5282610d13e2aac7fb08640eda79bcb5 asm-generic: sections: refactor memory_intersects
d343660c77ba1f8d55a89a574e9cab37dcfbdedc asm-generic-sections-refactor-memory_intersects-fix
9880892e592a925ffcee067fab63c25355087a46 mailmap: update email address for Colin King
95ab9bff3822d0b456a0dd617c6769151d0f05f3 mm/damon/dbgfs: avoid duplicate context directory creation
f33673417dba99638de62395d9386b295754ef30 squashfs: don't call kmalloc in decompressors
e2778d912bd0a638c0a25738c90ff6683abcf445 mm/mprotect: only reference swap pfn page if type match
bfc8dc17cc8c373a39bb3bf80f09ff0cbd02f9e3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f85057eb1b7bb4bed70fd5bdf6dfadda4a0b7d5a mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
fecb449dea42674befab44a5eaa4b1e59d4b544c xfs: quiet notify_failure EOPNOTSUPP cases
35c334f5be28f383c4638a6fb9c56a37f059c618 xfs: fix SB_BORN check in xfs_dax_notify_failure()
725484913f8c196a2e571e0b1480624d0cccb4d7 mm/memory-failure: fix detection of memory_failure() handlers
a69323bf6230b7a0e58e22c6598b3ec9e9b6cf1f mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
94521a7db3adcb56e2567fde042d1a0f0bf7f536 .mailmap: update Luca Ceresoli's e-mail address
f30ca2b9363875a5024c883c4a5c1d4c08da40d7 mm: discard __GFP_ATOMIC
8b9c853f3e3396150471ba9cbac49060e6419be5 mm/page_alloc: minor clean up for memmap_init_compound()
80ac437dd6329500a09994e81171fdd1184913e1 procfs: add 'size' to /proc/<pid>/fdinfo/
babc3968d965a53fd92651bc1299461872a6f278 procfs: add 'path' to /proc/<pid>/fdinfo/
b60904b732cbd75702ed8a391d73505e60c377cd procfs-add-path-to-proc-pid-fdinfo-fix
9141a29b36a5602c816141c99e2f24cd83c937c8 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
a310bfde825d2ac94bb61359e6c44f64db533786 mm/khugepaged: add struct collapse_control
2f740c40dffa88dfbf10744bef14caa66f8b7964 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
d34b179c4f286db8a3061d04670f46e37ce6a71f mm-khugepaged-add-struct-collapse_control-fix-fix
345898eda36c2c978020ca9b9f623a4fa7d382e9 mm/khugepaged: dedup and simplify hugepage alloc and charging
972af2a8a58ce30dd610c2153974abd9ed5f02f1 mm/khugepaged: propagate enum scan_result codes back to callers
9b75a8d491e1fb8a4c48f4189a7a268965ca43a0 mm/khugepaged: add flag to predicate khugepaged-only behavior
c017fb141fed272f468dcc2e4d7991279fba11b7 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
9c1f8cc2de8472d72371b1172191bedf76a1f1b5 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
1f384eb09838eea920d7b1fe7d9280d899bd5ba2 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
0c52494f7ced1cf8e856bb112b113c28f083c17a mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
84646a9c8eef5590e1fc7b8b5b22871496dc9bea mm/khugepaged: avoid possible memory leak in failure path
ee10b04bd0d20b39fdc15ec1db3d7e8ceccbb21e mm/khugepaged: add missing kfree() to madvise_collapse()
78a366db9eb78d46cfc2c6406ce836e2e1228976 mm/khugepaged: delay computation of hpage boundaries until use
36c5aedca84a0b085f150e885b10c507a64cbb9f mm/khugepaged: rename prefix of shared collapse functions
545fb5fd047a124139d925dac2e6666a053d8fd2 mm/madvise: add MADV_COLLAPSE to process_madvise()
577e889142006c8f67aa4afeb806fac04be106c0 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
adecb3e00ef7feb3411671636e87ec295d1f5701 selftests/vm: modularize collapse selftests
19bd576966a563d4753e88e0e8a9078ec6cc49bc selftests/vm: dedup hugepage allocation logic
e34fd52c9c3a31fcaedd89483703509109216caa selftests/vm: add MADV_COLLAPSE collapse context to selftests
1c73119b4d8eaeadd187246d3adc3df1eface6b3 selftests/vm: add selftest to verify recollapse of THPs
793bc83958878d9ec2e7c0fcd48fce4e15fe5979 selftests/vm: add selftest to verify multi THP collapse
4c08a00e16a4a799bc42efab6501396f0e3f45da mm: prevent page_frag_alloc() from corrupting the memory
503944ad993ab3c90b3c700b2a65e180f474015e mm/page_ext: remove unused variable in offline_page_ext
f984460c87f7a7332a9c8d1d8ab9422cf17f84f1 mm: align larger anonymous mappings on THP boundaries
0e48d857f64c43a7870bda16c79816b75fff8372 mm: memory-failure: cleanup try_to_split_thp_page()
0baedf4c7c652a4355bebaee8804f8fcde5ccd2f mm/filemap.c: convert page_endio() to use a folio
6601bd116a91a84aef7c1b7805aeef07e43bf0ca mm/damon/dbgfs: use kmalloc for allocating only one element
fb7020364d5c9aa55366d86a49d77e18f7875a3d selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b76ffdb7096f55a6dce4fe5ef1a1d125086915f3 userfaultfd: add /dev/userfaultfd for fine grained access control
535ed6605ebd4ef49ce1c5b7f26dae6bf52daae4 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
ea8e32fc4fe0fe3f8e8ab1ec7cf94688ccd2c1d3 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
cadb8f335bcc09b62e301d7b9b791a2211cda1e4 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1ff9244faca8b2dd3a219249d947511a6c1468f3 userfaultfd: update documentation to describe /dev/userfaultfd
b56bc035a97a8ba0116a939fe64e6a394fc1c86d userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
4a08819e0558d85d9dab45cbe8c67aedae4c84f3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
249a4179a74cc2fdd68f73fd22176e5243ce9b3a mm/vmscan: define macros for refaults in struct lruvec
8def5bc5bdac74e1771a173f32702d51a2e6bf97 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
0c717d957f68cbd064a28f74ac919f2f3caae4b1 mm/swap: comment all the ifdef in swapops.h
25c9413af0f07bc4377952b712da2d6623a81a7f mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
a6cc41bd583bbe4a7a86d09c1b94c913da247b16 mm/thp: carry over dirty bit when thp splits on pmd
4f1c15c38850404e6b82dffb585c6d4a42fe5e76 mm: remember young/dirty bit for page migrations
a71f45522bc1b8b08f81587fdc5337d991bdb1b6 mm/swap: cache maximum swapfile size when init swap
5845f37c82a053d4d7a62cd8c395fe0b6cf832d3 mm/swap: cache swap migration A/D bits support
f1e729065689694e5b3d0b65dd2ca6a0d121fe15 zsmalloc: zs_object_copy: add clarifying comment
acb8c078349821e4af2b89edc08940a85dc60d55 zsmalloc-zs_object_copy-add-clarifying-comment-fix
614919e80e79fd683e58684815cc18d627ef8c37 zsmalloc: remove unnecessary size_class NULL check
12e56063285d569fc170c1ca2ab58d7254b81129 mm/swap: remove the end_write_func argument to __swap_writepage
eefc4a14d3b9413613ac8ccfcd63ab76165e5bc8 mm/cma_debug: show complete cma name in debugfs directories
5e022109b30a17f4c38179abd314da08d4d0a5f4 mm/mempolicy: fix lock contention on mems_allowed
db32c987892113794c7026cb999580b6c14690e6 filemap: make the accounting of thrashing more consistent
8a36ce891c6a1ad7ffb9bccafdf1bcd734544d77 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
e5f9dc48f276d2db9a64c418666b02e4f8885f63 page_alloc: remove inactive initialization
d3ba429b0555c40533f3f8f4f8bde0046fc131cb mm/page_alloc: only search higher order when fallback
499a044798d939e92f7d1e2f7e5a71b8aaa23656 mm/util: reduce stack usage of folio_mapcount
239e91b82777a4eb1619cedad791de564b335c1d tools/vm/page_owner_sort: fix -f option
60ec334242d5211dac782cf794fcd11966b8b2be mm/damon/core: simplify the parameter passing for region split operation
8d1a1dfeb2df614583864404854b5bfe8d756448 mm/vmscan: make the annotations of refaults code at the right place
63eabc8debb3f745159886375c15886f6ba31228 mm: migration: fix the FOLL_GET failure on following huge page
90efe80092d83be29cdc89e1aaa734d98e6df81e kfence: add sysfs interface to disable kfence for selected slabs.
383bd06a298321b869d262a2d36bce1a5973b4e2 Kselftests: remove support of libhugetlbfs from kselftests
f9c791af160e4771f7eb562a0ed2f7b0dd315718 hugetlb_cgroup: remove unneeded nr_pages > 0 check
3c3a48410ffdee6c9084c0cde251a9f4a82de28b hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
41be3f2b1eeaab42b1ad078c9907e8ff75d55b69 hugetlb_cgroup: remove unneeded return value
7114c84de1fdb43bf5d94864eeec8f415ae37ea0 hugetlb_cgroup: use helper macro NUMA_NO_NODE
832854e0bfe85bdc91310e9e34751975bcf6aff7 hugetlb_cgroup: use helper for_each_hstate and hstate_index
694524595a006d36f8036323885d0e2eec27c1e9 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
1de5d8a5d83bc5747d911ed20ab0163d9bf41984 mm/gup.c: Fix return value for __gup_longterm_locked()
f1d793c34afcffc291f5059cf02ab84c0b751f74 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
4676a128cef89af02dda9cb33152040367eff164 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
cb9a1125c2cca17a2bb530e3207b20fc64a4a140 mm: add more BUILD_BUG_ONs to gfp_migratetype()
5345e9ff4b1c075c4f47b7e597b5fb6381b99b5d mm/util.c: add warning if __vm_enough_memory fails
93deacf14c4f935aa6664372c7412bf0ec3f504a memory tiering: hot page selection with hint page fault latency
3efec4a2a294ae80b48f946120c6e0b1ae3d3788 memory tiering: rate limit NUMA migration throughput
1134d47122f0db48bb565a6448b09c9d0eac2f54 memory tiering: adjust hot threshold automatically
9e43d6f144076b57ba2e5a5d213028791687612f mm/compaction: fix set skip in fast_find_migrateblock
cc5f7fcd949e5b341d02d36bc59b631559dd29e3 mm/hugetlb: fix incorrect update of max_huge_pages
4525ecbb304fa0005a85a3b4c4158aed43d33362 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
9cc66dfbf43d62ec52afc20d902f9e5866f523fd mm/hugetlb: fix missing call to restore_reserve_on_error()
7bb5338d32d6ce69373b9fe19373c53edb262cc4 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
5187fd2f8a0b2a9f4a4fab5cf63092c9f140023f mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
b0a5aafcd639711a083d01b93b1665f17178233b mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
97af819490a395b745edd6b3a357e1423b2a317f mm/hugetlb: make detecting shared pte more reliable
e24783565489ce18d55bd49c3242a3a1cb65caa9 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
bcbd664525dede8ca49f212d093fc95e4c67631a selftests/hmm-tests: add test for dirty bits
1f88b993e53f48c1a234681be3aa31cab7010713 migrate: fix syscall move_pages() return value for failure
e3fc13d188cd96069a523604400442526739caa6 migrate_pages(): remove unnecessary list_safe_reset_next()
39946f1da7286699175909750b746d563c01e007 migrate_pages(): fix THP failure counting for -ENOMEM
136bada2ec73368dcaa5d895698eac0a4fd73ed6 migrate_pages(): fix failure counting for THP subpages retrying
9e31709d60fb354656df31e67fbad8b9c7a3cd38 migrate_pages(): fix failure counting for THP on -ENOSYS
27c660f13798d08c8d3a2de7ea8b53f5f5698844 migrate_pages(): fix failure counting for THP splitting
32f7a1840eb41d22fbf9b413ef2d1ffa5f536f8c migrate_pages(): fix failure counting for retry
3ac04ae24dfe5d6e849a1b8f4f0a2be83577b8ef mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
0fcc70cc8d13c209dbd931d312d0e10bee0aeb1a mm: oom_kill: add trace logs in process_mrelease() system call
e6432e0304112a74ca97a442080690bee4fbf733 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
5c85af4fb1458099beb45bae7968aa74e1f5bdcb zsmalloc: zs_object_copy: replace email link to doc
bf8272a7ef7d355ddabdec4e01b7cf9ed2dea561 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
2f0665d55b7773b2a517265508640ab04ac50d10 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
3cebb7e702d1cbc20ad8bce8b118f4a268268180 mm: kill find_min_pfn_with_active_regions()
5583bbfc2cb090c7d4f2c12ea52fe3ba620bddf2 mm: x86, arm64: add arch_has_hw_pte_young()
7f0abf038c96b1cb61db870306c23a86b94b15db mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
b6e4034dbe73cced6c1b0584f230a54f60fec13d mm/vmscan.c: refactor shrink_node()
43159f371a1433f4b0aab7860552687ed7bdd812 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
66a4c446aee6c5c6e5cb47a595a2882892e61c33 mm: multi-gen LRU: groundwork
c766716761d97b80e80bdb10a2b98ac3240c6614 mm: multi-gen LRU: minimal implementation
3154153a50d168ce1252ae4995f08184473f0781 mm: multi-gen LRU: exploit locality in rmap
9762396148fa78b32604c2d9e541e1b17e014f03 mm: multi-gen LRU: support page table walks
dee451417b81b1be779844c0dad5b5ddb39e9cd2 mm: multi-gen LRU: optimize multiple memcgs
190c214d9f9da44c8aecd72e3d1cffe36929ec20 mm: multi-gen LRU: kill switch
06baef3d12c9781cec7e5cfee596a1223269eaf8 mm: multi-gen LRU: thrashing prevention
170f92af3873e2fde2ae04e7ceb1f5300b11a2ee mm: multi-gen LRU: debugfs interface
df99ccdf9f46a403d38636dc5a0eff49e5030cd9 mm: multi-gen LRU: admin guide
3d13a085a0671a6873d92665f0251965bd1c86f2 mm: multi-gen LRU: design doc
1ece9056b15d05ca8c8b07fc8f8116fb03e45415 delayacct: support re-entrance detection of thrashing accounting
42aad06c07e7f6355e94e22c817721e06bf4b37a mm/page_io: count submission time as thrashing delay for delayacct
b18d48c76390bc5fc275977cf3da7e2335c4e33b mm: memcontrol: fix a typo in comment
25329ea1140a747269e64962157e87fd1e3d334e mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
3775c8b8aca8b69324ccefc7cf39404a3e17e7fd mm: fix use-after free of page_ext after race with memory-offline
80dd001580c9be43b598b686231c1a302ff86730 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
f7743959f93f630dfbf3c53572eb230048583435 mm/demotion: add support for explicit memory tiers
fc3aa220d6cf297deef17f04f03b2edde62d8287 mm-demotion-add-support-for-explicit-memory-tiers-fix
2809d02e0bbb6a4cfb5ea45fa553c3b29d1592f8 mm/demotion: move memory demotion related code
bde583f0436dfe86986abf0f5c060d15b4c4cbbd mm/demotion: add hotplug callbacks to handle new numa node onlined
649bf4dd2dd1c3362d72c792917397901a4cd2a6 mm/demotion: fix kernel error with memory hotplug
751881b70266a42f31d24f68484cbb8656679409 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
88b527d7c7435abb78ed2b73eb50dedf31ebaeec mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
34d3cf2f53fe239fb8399c2ea4349524a8ef295d mm/demotion: build demotion targets based on explicit memory tiers
343ddc62550ee11af3ee5e14c686c144352f1e0b mm/demotion: add pg_data_t member to track node memory tier details
5f98cdc5dca243d932dcb87486494ad723e0cb57 mm/demotion: drop memtier from memtype
843925a4c0e71fe23762dbcb89c423bdc0927042 mm/demotion: demote pages according to allocation fallback order
f3127bb1e38f611cece70be37a3e4d7f03b644ed mm/demotion: update node_is_toptier to work with memory tiers
a27f811d5864f2c34adbc4001233dd783cd54c32 kernel/sched/fair: include missed header file, memory-tiers.h
3abdb0a6736d614e3972e4f617bdb50b3ad961fb mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
a334a2001b7cd9cd3a5a6bb45c5cbe24624fe2e8 lib/nodemask: optimize node_random for nodemask with single NUMA node
abcaffdafbcd3400aff1238f9fbec84cd0998526 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
df9cd915e25f7d639e2978be67448e344fa726ad mm, hwpoison: fix page refcnt leaking in unpoison_memory()
29e548dd0e3412f3170895f9020edb8f71f67161 mm, hwpoison: fix extra put_page() in soft_offline_page()
494054095fed8d86dfcb0215232a8b9cb69f2164 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
17ee54d24f1c40529a1891324e35c3c3ce329003 mm, hwpoison: kill procs if unmap fails
f19190147272bc7bc7b8401ee067491771b30398 mm-hwpoison-kill-procs-if-unmap-fails-v2
15b68152fea570699b27ea3392e1ea488e834e5f mm, hwpoison: avoid trying to unpoison reserved page
17277c0d57679fcca9e4eecc6e72c0733d2950f4 mm: hugetlb_vmemmap: simplify reset_struct_pages()
fbddd33f00a1744b13041e5a6c82013ddbef709b mm: memory-failure: kill soft_offline_free_page()
5a9bbcf9b50a283a7ffc18e2ea4e360e927c809b mm: memory-failure: kill __soft_offline_page()
6b1bafb04c57cfe4d4810749aeccfe49dd6e54ce mm: thp: remove redundant pgtable check in set_huge_zero_page()
1aa75bd66e730f5d5e0b39d5d37dab260c62e00a mm: hugetlb: simplify per-node sysfs creation and removal
4d9dec4006bdeb7f697a6d903f99f99724095fc8 mm: release private data before split THP
375697408ac7ec71b3b64323125cfcc4facd2ae4 mm/damon: validate if the pmd entry is present before accessing
7f0991267255c7920d447b9a70523c39995a5bdf mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
ba600d3bd3bc22bbb52833555e03e01df6ea6ce7 mm/page_owner.c: add llseek for page_owner
c16f645cdccd66cba4395293b374d2696adf5bda mm: memcg: export workingset refault stats for cgroup v1
1d931dcb9434e514190ac2a21a236d3f5aec8ce1 Maple Tree: add new data structure
ce31506d7e24efe694c6855415ac5da2c3a5edc8 maple_tree: fix documentation warnings
552651ca5539185450ea257b7091efef8a04eda9 radix tree test suite: add pr_err define
3f127a96b20b5a908c8124c63292e647962a08c7 radix tree test suite: add kmem_cache_set_non_kernel()
ff7919186ccf01d957778113177ee2d1ec85f37b radix tree test suite: add allocation counts and size to kmem_cache
e2d9aad59ec2138d8ebc281d7a8686c7a3f08b02 radix tree test suite: add support for slab bulk APIs
12b31569873b6dd8d2f77b676e60adc4c51783a1 radix tree test suite: add lockdep_is_held to header
4c84084d4bc55c02ce8e5c1bf757670984d99d04 lib/test_maple_tree: add testing for maple tree
4209bf29279fc74260d66ee9d4afb026436d928d mm: start tracking VMAs with maple tree
7c171d20c42786f3b7a03cd4be6aa80f0b98bc60 mm: add VMA iterator
0b605ee080ee51955d2a81a41be8771f114e177c mmap: use the VMA iterator in count_vma_pages_range()
ad60275564fe966f1d508c7533da7f44c61319cd mm/mmap: use the maple tree in find_vma() instead of the rbtree.
03e03a23a8aebae29b4ebaf64039a10df70e6a43 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
11798689fe60c6a5acdb4304a931b74b79c59f83 mm/mmap: use maple tree for unmapped_area{_topdown}
dff91a91d990a15336c3e45af065f964738b8a27 kernel/fork: use maple tree for dup_mmap() during forking
3d96c795b3a8fc01428d9cfb13ba0a24b379d620 damon: convert __damon_va_three_regions to use the VMA iterator
8ea872ecb5ca75e6d57f46e01dc2c3e4e22f2e37 proc: remove VMA rbtree use from nommu
e8d47dbcc9c8b625ed3857009120fb1ac289ecdb mm: remove rb tree.
c5f8dec1baf36f3166dc99fbc18abce92633a393 mmap: change zeroing of maple tree in __vma_adjust()
46cbb78abc1017a3621ca68d8b604d3c5409d665 xen: use vma_lookup() in privcmd_ioctl_mmap()
2a8c2638e50e3b534f3d83dda21fd57a0dea72fb mm: optimize find_exact_vma() to use vma_lookup()
b1cac5f8077a911bfa6f07e3efc0ccd9ba095b7b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e93cb56a8d248e253f524b669c87e28000a7315a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
4153210bd74ff7d035a4228b82dab16f0b1f547e mm: use maple tree operations for find_vma_intersection()
f763af0cab5877ffe0a7ce44c6a809a76a6ad1f6 mm/mmap: use advanced maple tree API for mmap_region()
3082dc2da17009f7a4327d8072b2008039b3a6ec mm: remove vmacache
8aebbf7da1cd612863893042266571c73f9e7970 mm: convert vma_lookup() to use mtree_load()
fbd67b97de67de3fb67e043dfbc700f0e895b5ff mm/mmap: move mmap_region() below do_munmap()
1e295746a7c6b24e560af76808f774f3047ace25 mm/mmap: reorganize munmap to use maple states
7e24f5d874a001265e722535c592e2a094810307 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
48c27681a23c090f7f91c268d26c875de5520f75 arm64: remove mmap linked list from vdso
1a3fd6732208dd0c1089e8f8a8e31645524c05b2 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
a4a78e3be2b3ea666b9730f5be8e5da5109a499d parisc: remove mmap linked list from cache handling
804c7a3bbc03fd3a3067b86e865ec4b32cfa9180 powerpc: remove mmap linked list walks
f2e7d7f44601ede606ccfca2412e6899aade7234 s390: remove vma linked list walks
f208cc51c04b8adece1283be6174003a411cf234 x86: remove vma linked list walks
27ece12de38ab47b47b81b1dfe36aaa78070384c xtensa: remove vma linked list walks
774701be6b11b6d17daf056ad9b25844e0e73d36 cxl: remove vma linked list walk
5b7e0a2bb51b2f22c46c992ece5ca4f1b0345bda optee: remove vma linked list walk
d21eaa8f1dbd2af1eaa274d8c56245c820607dd5 um: remove vma linked list walk
b7b4ce163105fb538e72d133dc04d2a5f3054fe0 coredump: remove vma linked list walk
c54789fb3e8733a9206c2b3564e17d92bcd19237 exec: use VMA iterator instead of linked list
bd149d8292547bf363876621b77e4a5442edd561 fs/proc/base: use maple tree iterators in place of linked list
a54035316bce47d6e0d93097f2bae02b8013d94a fs/proc/task_mmu: stop using linked list and highest_vm_end
28f6aef1e9f9ea29b4ac5bf3ddf47de7fcd56bcd userfaultfd: use maple tree iterator to iterate VMAs
570c3a6bb856e41823d69eaaac332e57cf937114 ipc/shm: use VMA iterator instead of linked list
c2449833839c3d66fb145436d4311e2a56418fdb acct: use VMA iterator instead of linked list
acb46dd429e14d57a671fc2297c620e3209cfd25 perf: use VMA iterator
3b38708028f83ab02888f9be0811a24650e7c589 sched: use maple tree iterator to walk VMAs
acdcf77cee0f2aeac6be9be72205fb679e2a3aac fork: use VMA iterator
ca574b843b45643d537bb1d568ca81976a8068c6 bpf: remove VMA linked list
ae22a7047eda4ca02c15ac86d22f5678b586e5c7 mm/gup: use maple tree navigation instead of linked list
a98725b74cb9c3dda205d9a4970aac641d728363 mm/khugepaged: stop using vma linked list
4296e66651c828fec2f9d6b4f496169a612db85e mm/ksm: use vma iterators instead of vma linked list
69a5f2a9a4e58420ff845b5ddf59cc9d9db85937 mm/madvise: use vma_find() instead of vma linked list
4c1b3738ed6ac0b1fc8fe914f30a07ba10bdf820 mm/memcontrol: stop using mm->highest_vm_end
d6a675b08f1c1159c71674168cc155fb40c2dbc4 mm/mempolicy: use vma iterator & maple state instead of vma linked list
7a765ed0fe0c2a28a24dad70bcd42b2746fd6ac2 mm/mlock: use vma iterator and maple state instead of vma linked list
c9edcdb0608a13210877204a2dc80be6f5958663 mm/mprotect: use maple tree navigation instead of vma linked list
adb6d6f6b78928933ebbab52f9c77ea76ef937ce mm/mprotect: fix maple tree start address in do_mprotect_pkey()
f3591fbe9e5225d15adc3ba2583880314e824972 mm/mremap: use vma_find_intersection() instead of vma linked list
22b86ddc7d5ae7a839b6df04d35a13df22a76a7d mm/msync: use vma_find() instead of vma linked list
3ae2ee598d09353d7ef5c94a570c0866ce5ed50b mm/oom_kill: use maple tree iterators instead of vma linked list
11eebcf232597d286e744a1f21e2409321cd1f18 mm/pagewalk: use vma_find() instead of vma linked list
785dcbb51d4c388a798e193c0b1d3e7ae5d53e21 mm/swapfile: use vma iterator instead of vma linked list
07a45d36dca52694462764df090f0e4f1c7cfef6 i915: use the VMA iterator
ff091836b09079fed72df9db0d867d8c6e9e316d nommu: remove uses of VMA linked list
a72eaad078ea2279185809845239dbfb593765d2 mm/nommu: fix error handling in split_vma()
689701ffbf5ad26a4088593d7f795ae5ecf70929 riscv: use vma iterator for vdso
3b7db947b90cd62820242b85f3060453c8ea5e27 mm/vmscan: Use vma iterator instead of vm_next
3dcaf2ff072922b2ac99d16739659d01abfc6ae6 mm: remove the vma linked list
b91196befe863b43423269dd16b576e150ca0c62 mm: fix one kernel-doc comment
ab4ef789154113c9a55f0a1783c6a2df53c028ee mm/mmap: drop range_has_overlap() function
336c269c38785d65528aa819e050d39054ab2628 mm/mmap.c: pass in mapping to __vma_link_file()
41dc62af0ce052de6876cd9257b8cfa9da0cc362 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d066595925ce3b9ec546e0faf66a1da0ce9f4306 mm: drop oom code from exit_mmap
a1443e5e7474a0940aafec48f255b530971ad808 mm-drop-oom-code-from-exit_mmap-fix-fix
5b007f7e18898193994b94433c9fa38aea5e69eb mm: delete unused MMF_OOM_VICTIM flag
9c5bc4e4ab08327c7192263a0d171bc49d933d0d mm-delete-unused-mmf_oom_victim-flag-fix
580cd17b39d3aa0d16f4637504369a7c04ea86ca mm: refactor of vma_merge()
97da157cd7738c2cb299d1fe7bf1a93e5f9f57f7 mm: add merging after mremap resize
28690a604f73c0b1d4d8d873dd8d2ef522ad24a0 mm-add-merging-after-mremap-resize-checkpatch-fixes
ecbd7e1d349e6358db197985b49cf30bfefd0b45 mm: pagewalk: make error checks more obvious
d9f6eaa9eb838493ca8861220fba2850d91d2b62 mm: pagewalk: add back missing variable initializations
9921743e10f8ea877241ff846df007b884cd1694 mm: pagewalk: add back missing variable initializations
9f287375a7911525dfdec07af5391365009f63b5 mm: pagewalk: don't check vma in walk_page_range_novma()
15c6f2ee786565cfb00b7883f068e71ae2bd9c01 mm: pagewalk: fix documentation of PTE hole handling
372314f23da0127fd3e12e1461d68a3d5bb9c404 mm: pagewalk: add api documentation for walk_page_range_novma()
a72d0559c8a9ebffdb09d654cb27536cc1e3fc69 mm: pagewalk: allow walk_page_range_novma() without mm
9725db9108ba139dd6aaf6792102c32990c1f04e mm: pagewalk: move variables to more local scope, tweak loops
be9abb0735f6fadaef4844555b43dec1a0b1b6d9 mm: pagewalk: add back missing variable initializations
13a60b48efa91ae84a6b334e312f6cdd46949e19 mm: Skip retry when new limit is not below old one in page_counter_set_max
e31f83c45fe95d6f7eeff88248531ab8955f2280 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
8d7a1984b33194a7266809faaf4b40f833a3a561 mm/gup.c: refactor check_and_migrate_movable_pages()
8395cc47942db779c2aa7c13e79b2619d8e37dad mm-gupc-refactor-check_and_migrate_movable_pages-fix
1a7fc25ed5cb38aa8e9d4bec933b83d16ed44a4f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d1e372d10854d312fc1797f97a9282504a4fd047 mm: remove EXPERIMENTAL flag for zswap
a69855efe00e59d29f65fb521ca334d4a8471bb2 mm: fix the handling Non-LRU pages returned by follow_page
74a4200c999d4019e6954802f95912209093103d hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
46472fed32035fd8306a35a401afa43528f38bea hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
ac184065f0d6606fc22e1ff1d02203304c054208 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
e906f3bff6596604a716031cf98a2436354f1a23 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
0e99a3f25816fae0484ea2f64d018565cda12200 hugetlb: handle truncate racing with page faults
4927eadd8c3f73a475040b7656c763ced56cf9a5 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
788ab16cdabdd71a6226e2d81b62705747817e9d hugetlb-handle-truncate-racing-with-page-faults-fix-fix
2867e9e8a5800855c4d62f4919180a717bb155eb hugetlb: rename vma_shareable() and refactor code
0ff2890b138e9161eb47474ca6d859345bab5b52 hugetlb: add vma based lock for pmd sharing
a4fc8ca883ba822a016435aef89d5b1f82ee2a79 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
9964a291878eaf2855413df3b4910396e84e5d83 hugetlb: use new vma_lock for pmd sharing synchronization
a4ebc8d0a5e9676d07309ac816d8bd9b5a69c4b8 mm: page_counter: remove unneeded atomic ops for low/min
10b4e0b08217242f6e95600ed242a55bc2c34aa3 mm: page_counter: rearrange struct page_counter fields
2b1ad929304507815d7c798075117dca8397107e memcg: increase MEMCG_CHARGE_BATCH to 64
4175bd44f62d83839bc4cca38a01e0704e82aaf6 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
8843303704d4a324aeca5b0c961fb9b16408ed7c mm/gup: use gup_can_follow_protnone() also in GUP-fast
3d3f7bed226a488527d92559f2f808af533b3585 mm: fixup documentation regarding pte_numa() and PROT_NUMA
e8fedfea3deacd112816927e3c59e06a08d77ea1 mm: reduce noise in show_mem for lowmem allocations
120fccbe7466e2cc0780db29841505b06172564d mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
383a21514f60d7be5cf1f81411bf4c9f6c0767e0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix-2
fa278c9622de6ee4af97d9dc6f43c5096aabb1f7 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
8d29084c652c4e72ee96727729fc74ffef06920e s390/hugetlb: switch to generic version of follow_huge_pud()
089f8fc3ebe94dda35a476f0ac2f05ba9feb15af page_ext: introduce boot parameter 'early_page_ext'
2982642696018e5405cad4534ef162c03df097cf page_ext-introduce-boot-parameter-early_page_ext-fix
1a4525fe34ed2a8e1c3891e01a0a80ab390b5f1f mm: deduplicate cacheline padding code
a640fe41997017d0983cf9437812f056ce28e36b mm: backing-dev: Remove the unneeded result variable
3b5f072b26710dc406624f6f7a71c23bddeb3c07 zram: don't retry compress incompressible page
67e76ba6cded6abc63044ffa6b9fb6afe1463730 filemap: add filemap_get_folios_contig()
5de697e51e990d15b369116c37d96a2c2699e5c5 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
6a533ee04a04da68b9c37776f8e192ea1e3287c6 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
5ee843145c1585346222bb019b8a4087a29ba93b btrfs: convert process_page_range() to use filemap_get_folios_contig()
fce20860b93c110200084c1148bd8a08d8c140ea nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
1d65ae36934fafc1cac92d5b14ca253435148ee0 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
d41e9b60e72f5524a76d90213bf5825031334068 filemap: remove find_get_pages_contig()
9e51e3c338e087d5c698a7751768ca56b73d047f mm: kill is_memblock_offlined()
1eddabc7eee46b4aebd40266d5bb86698ee9c921 mm: fix null-ptr-deref in kswapd_is_running()
2e430c299e0548176316297666d5660b683e1524 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
7459e7079d636f76a40feb905f7c9c61bb971b34 frontswap: skip frontswap_ops init if zswap init failed.
4eb2a569f5da4b81af5c2b3c1142af48a724043a frontswap: invoke ops->init for online swap device in frontswap_register_ops
889fc88e5fcfc492ce9dcb7b00d3b6cf4742e764 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
144796ff020830ac8de1f05eaa3eec88a047d637 mm/zswap: delay the initializaton of zswap until the first enablement
513185b67df2c04f81624e864dc3e7b86fb296cd mm/zswap: skip confusing print info
041793825f6f57cd93af45d4a284a125c7fc58fb mm/damon: simplify the parameter passing for 'check_accesses'
0206e719c99e46e74d946cda30b3d16077c9f7b8 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
3dd46a488fe683fcdb5737ff9b3dd67a99f71ed8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
fe3fd8e80811478d7447154da8a3f28a07e9cab1 ocfs2: clear links count in ocfs2_mknod() if an error occurs
90cba10c0ded211ecd173bd75724dc1b61c78650 ocfs2: fix ocfs2 corrupt when iputting an inode
2a7caaaca6f041ea0f1b6b65f2266faec916dfb0 init/main.c: silence some -Wunused-parameter warnings
5b859c34d0a80e48cf0d99a102ebbdbebef29cd6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
742de22dbb71eb80bab4f7f994e10ff5d534b1e1 hfsplus: unmap the page in the "fail_page" label
1fa36b67946e04b59b7165dc5fa4b4466a9f7320 hfsplus: convert kmap() to kmap_local_page() in bnode.c
9cc856be094db09ee3e00c7fc09ccca3987d5d3f hfsplus: convert kmap() to kmap_local_page() in bitmap.c
4eff905825ce1fc1ead56eed883d3017ac76a7eb hfsplus: convert kmap() to kmap_local_page() in btree.c
97a543100ba24ad7607ea1790e52dd8c102727f2 scripts/decodecode: improve faulting line determination
0a2ce34dcf794ad09f45af025b825d5c969b1221 ipc/util.c: cleanup and improve sysvipc_find_ipc()
09db69e17f8fc69fec744bc51b8ca8b9c5f3e6e8 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
002f8e64b9dc7a0de5c2604a18d4466a5ff6184d units: complement the set of Hz units
87dbd6ab1f77aaaba8dc2162b9ac36378a6ad3c9 iio: accel: adxl345: use HZ macro from units.h
b31281c5c49f649bf52a5764ccdc4347839cf8b8 iio: common: scmi_sensors: use HZ macro from units.h
4118295b8e4280c58c4268ed8850b180ef262738 fs/isofs: replace kmap() with kmap_local_page()
8cbf731b548a7c632e98466a4f713fc38f6750de checkpatch: Add kmap and kmap_atomic to the deprecated list
9bc030ab9dbe817546d3712386293e740b819351 lib/cmdline: avoid page fault in next_arg
9ab48c8a49f015a78bf9e32caeb33c26555ad1f4 kexec: turn all kexec_mutex acquisitions into trylocks
754fc5e0774a2c61f312aae4db44f9b65c486255 panic, kexec: make __crash_kexec() NMI safe
e21106501250c69946b8d6dd109296c84c55afe3 fault-injection: allow stacktrace filter for x86-64
fb80401683e11de05ad628432013d87f458fad1e fault-injection: skip stacktrace filtering by default
766110c2bc3bc0176b5dc7bdeee7740b5518565a fault-injection: make some stack filter attrs more readable
5a4716a3ad0681a6279d2d30aa98ee389e629049 fault-injection: make stacktrace filter works as expected
80fd0b0852b407030e4d69d36c73ecc48bcc3e07 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
115014e9134e742243dd8c2726534b255969e2b0 proc: save LOC in vsyscall test
31c36ef51fc146711346e3e1373c9079c53d55a8 kbuild: add debug level and macro defs options
a464f600d54c8db18f7ef6d16065fae6e58113e7 kernel: exit: cleanup release_thread()
9584df7b4dddb275c14354b4a18145d1b8aa7ac2 fs/qnx6: delete unnecessary checks before brelse()
23d9f8fa0c62c98baa5834cf2cdf2de267c40955 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
d2537c0b208137000c274c883e816967368b44f4 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
dd06d6b45f54f2c088a29aba2ca42dc0249c7658 epoll: use try_cmpxchg in list_add_tail_lockless
3a74c47f6ef0fad585825e6ad14d184b5742920f buffer: use try_cmpxchg in discard_buffer
d25cb1a13b7fd356a047fef98ef5e2541d6cd98b aio: use atomic_try_cmpxchg in __get_reqs_available
c733680312299de125b5cff4cbfc71cbc97e9125 iversion: use atomic64_try_cmpxchg)
0c28d9ccf91f1c2bc674fc1fe6cfc957db79d9ee kexec: replace kmap() with kmap_local_page()
b7a836275d47ad9bdc76153ec205942e8255f599 hfs: unmap the page in the "fail_page" label
ece82e54ace024555466b5465ef4a8802586fa8a hfs: replace kmap() with kmap_local_page() in bnode.c
5364544a13e0a0c1348253fe32b57610af7ee805 hfs: replace kmap() with kmap_local_page() in btree.c
f35e1af8cc4cc022de0f9749dc6e7e20d87f77c9 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
01eb61fb2126c9692bdebc3a24c27e04ced83363 alpha: move from strlcpy with unused retval to strscpy
41b7fbf64b1221d61eaf7204501fa568408cbe80 ia64: move from strlcpy with unused retval to strscpy
0f5c802cd108b9e1db9d0f13a4199e422d93e10c ocfs2: move from strlcpy with unused retval to strscpy
2013bda7ec0728a9ba1ff4601f89c3539a26cf02 reiserfs: move from strlcpy with unused retval to strscpy
1a5a17a12428236a7972abdb3651150dbc71234d init: move from strlcpy with unused retval to strscpy
da01365838bb03f017b11501f47adea7f243f9e4 lib: move from strlcpy with unused retval to strscpy
d8bb6c6199e015a8bc39a7c71d570707fc182bbc task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
b53ef7514068908b3217c2a7b0a53fe2a059ae52 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
ccd2cded5d26c13a6c096779085d00462ac12818 testing/selftests: add tests for the is_signed_type() macro
e1af5f2bcb666aeba89d5b22539eb7ea0320b08e overflow, tracing: define the is_signed_type() macro once
7d1b499c7e7fcf3c56372dbb43920ebfc73bc923 fail_function: switch to memdup_user_nul() helper
2cf626b0628fab361442165ec6354d02d7db9a7a fail_function: refctor code of checking return value of register_kprobe()
88b2df30caf1649e6a4ced00402787c5cedbde71 fail_function: fix wrong use of fei_attr_remove()
4cad2ef05ac62420b9bb940bb5ab35151cc93f10 initramfs: mark my_inptr as __initdata
81b8df73be9db9064818ce80778ff987c3cfb893 Merge branch 'mm-nonmm-unstable' into mm-everything
98e01215708b6d416345465c09dce2bd4868c67a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
a2d57ebec1e15f0ac256eb8397e82b07adfaaacc ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
5f3d9e8161bb8cb23ab3b4678cd13f6e90a06186 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
303e6da99429510b1e4edf833afe90ac8542e747 gpio: mockup: remove gpio debugfs when remove device
4fdf2147655db110966394c4713f596e2f0d0666 drm/mipi-dsi: pass DSC data through the struct mipi_dsi_device
2f5677ec594d128bdddac0171462d0a54676d37b drm/msm/dsi: fetch DSC pps payload from struct mipi_dsi_device
e5fa2b7a0c7facf4e3b4bd243d0daae3cbb45770 drm/panel: drop DSC pps pointer
5f8cdece42ff0c615e213b6619d29487f9f409d7 drm/msm/dsi: switch to DRM_PANEL_BRIDGE
5ad2068fb88e81b2ad3f475eb9d505e80071f8db Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-hdmi' into msm-next-lumag
25938ca3bab105a03d932f49c7b1c7c04f335a10 scripts/extract-ikconfig: add zstd compression support
611875d510a1ea7bcdf0e58ff7eedda08199d77e Merge tag 'perf-tools-fixes-for-v6.0-2022-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4459d800f71d01042b36326fd8ece1f823b9da16 Merge tag 'perf-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f23a7c914317ac0b2a7e2bbe48dc00213652f98 Merge tag 'x86-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7bb3fbc1b499b56a8819b56978c514fd63f66cc Merge tag '6.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8379c0b31fbc5d20946f617f8e2fe4791e6f58c1 Merge tag 'for-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
255a03bb1bb3b10d1c1ca785c596db84723f59d7 ASoC: wcd9335: Convert irq chip to config regs
de3287f177a5666409978a1a0331a33e2842d43b ASoC: wcd938x: Remove spurious type_base from irq chip
56ec456293239b3c5dfb0e4dcf22972b1b8c571d spi: stm32-qspi: Fix stm32_qspi_transfer_one_message() error path
dff9854ebe325c5fb9f70d12b4da48aefc3a739b Merge branch into tip/master: 'sched/urgent'
ccd23c04279c44391197323e6acd39bf62b9daa4 Merge branch into tip/master: 'locking/core'
b7169644146d50ee71419223f6bb2443e49b4481 Merge branch into tip/master: 'objtool/core'
737d267f4107b23596edf5f45dba7a4c94adf27c Merge branch into tip/master: 'perf/core'
da444706d3cdc1f2880cef4bdb97a3babac0be16 Merge branch into tip/master: 'ras/core'
3da232487b84df9626e2ffa5c535f640d0fd1d52 Merge branch into tip/master: 'sched/core'
ec40873e46fa2ec91181d86b0517e2612f87106b Merge branch into tip/master: 'x86/cleanups'
897354f8c9b5af133c0430b773dec6007908d570 Merge branch into tip/master: 'x86/cpu'
d8207b5b0d2188d81d28c0a870ea36c384ba2f35 Merge branch into tip/master: 'x86/microcode'
a0ded86c57208533c3be09e5b28a137db1fceaba Merge branch into tip/master: 'x86/mm'
eff0cc03c17cc19cc5e455bce40346fb3469dff1 Merge branch into tip/master: 'x86/platform'
8ea481bedaa58167765aa9b417b596e06f6f123a Merge branch into tip/master: 'x86/sgx'
a6fa671e8ba741d5cebb81742562d02d19a2b8af Merge branch into tip/master: 'x86/timers'
c18b6c188cd9d1db93ee72513ce367e4195b1c2a ASoC: Cleanup deprecated regmap-irq functionality
ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
3cd5d49ce8efa3169fd00cef05e2432bb96f8fc2 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
63c9ee3c8d43ec050b850761d8cb4b8b99488365 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
56a301b63a5241feab084026dab262093c55b7a5 Merge remote-tracking branch 'spi/for-6.1' into spi-next
373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
b467192ec7070d2d6d14ab5e6774a8afdcc9e89d Merge tag 'mm-hotfixes-stable-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90cb1053190353cc30f0fef0ef1f378ccc063c5 Linux 6.0-rc3
8082b13a76b28e5416fe53bc1f0006e7bb60b60e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee07b83b757d77d1d21bacaf659f5f10d2d311ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c9ee410352e4815d4a7ef3b329b9070746920a6b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
144f8058db277a85303e0c553887e68c043536ef Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7e5735ee0de17db753f5b5f23d79544c0be73ec2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6fcfa7130a521aca702444c359df08729ebea0f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6b0f47276a52076fbc3bc9c7c6e72cdb535f25f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
653bf2b0a2b4208d8fe7b29f484691333758e4a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b13127f73365dc4c847449a2908966e3db1c262f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a99be09bde72030a83c6ce52a8d88b411f0c566 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e30d7553acfeff287cb45b25e4aec2c3b1e4ae38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c8103330f72646dcfa3592022c1bec0537fece97 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6304346badfdd418653d766a4b49a15207b2d068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
238248c4a46fc0480f21a8eae153538ddc5053f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78353d0e0d469b2e2dd1ecfd3f7fedd3f3eaa63f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
34298b372cb832a9b253f682d5991091a077f5cc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
49414356f4d82abf32d3dae91b9efbe9b1d1ab29 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
47386f58edbaac85f5542fcf87ec4da3e7805ec2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
952a7610c5529e76e16b6d3946a27e50470214af Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
87e8b9276da61c06c74414db1fa0f8e7dc32c390 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0539bf5523625d922c80b6415abb84e89950d816 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e93571cb1f6fe54dd9d41e6769231480abba8825 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
75ffa0ce51c5bd36b9c93884706e1c1ab8f92435 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
37e5f5f818150b9961bb27b128970b89044d7fb3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
23c5a7c869fb1f8aa96bc3a5c837869292c56afa Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1fdf0b9048e34509ed129cb165014e4f5335652f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0fad09322e47f8bd3255100d3677f8705f3c2f46 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8a2a94d0826c1cf39644f4e30185f6bfa0d71ad2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fff8b0d5972ef533f34c742e8049348e02621473 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c2ebd186c960c3a271db28a31c77ef7336738721 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9bbca8b6a434895bb5bd9937928b9ef07c028d76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
39fe570a6a317c6b8dc4afe991cdee6507135b61 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7a52fc75d5bc6747ebe52a08339e1f85a6920bd9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
581f9cc0b133fc0785cb96f09f7dfecc48bde980 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e19e9a7b0ea20d4c7df4982e133c248d462dd91e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5a4edc89c7b6cf0a92930c87ff66561472c2dde7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f6279e0b09930fa442437a4fc6f3e9cf2e55696 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
67a5a2dd8d0b273b93b1e16639ab1469d9e8fb6b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7953f98a16837d8ae4d4e0e251a29ba98c216543 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
13772ea5235cafc88d1e371e911756d60e15be30 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a3808083c780a90a460eefa45b60889a405bdbb2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
44dc2f5ca06529ab44cb400cadbb88e509ae0430 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
07367270620fbbd5c9fd366a5cb90eadb72879a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3726c573070177d3874ea54a419b12b651c59985 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
db02def13abaa0cf6dac3c3f5a02e00690bb79dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cd1d0e1fde06c41cb9d89f4baf4001ee3b8517e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6fb85bf50b57e2580d57724173fb3225db9d5423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0bf6a854c2dc1d6dcdfe8c8c6f1f8b306fb3aad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d112b08d7d9df336f481f88927b9cd6629a095cd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
09fc8a4e311c7f529d6b33e29ba7467ceaef4f44 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d8c9fcfa08385106e6bb07cea5b659600e56bbae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ac4667e5a88983c31e6c93e82e75caa19e934cd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2df1aa1128080b4b5c086be612b1788b5d9442d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
36faca91fe6b6d39b9e5b5ab65a150555c10ccf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
622018a21615b8bab36b979859a98e668dd01011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6a2fd594cb03def311893c57df80608897a96e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1d0350b62d294f50d4eb492cc709af805babfee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b5e55f2deeeff49cbec617aff6ae1e5670a7848d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
72af9d046d2561fe207cb13c03d597fed9bddc2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4fa8cc3935ea7378b1036771caf6e4b810c598f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2b3001ec13b754fd11fb6c4b2df0c92c66345c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7068474dae3f841cb4fe8461f80cd845af20c8c3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
59591c1ba9d7085ce04333e563eca6ba3cb37f78 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
44b3fab849ab9bcfc67e4d90995cdd8858ac15e5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
60c3ee986d01e9562f7054b4c24f351427f9aa0a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ff2eeb0f98312f05c9337d34dc299b38fc839c72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fa8e3ba7231c5f7e292a0f9fdab8225aaa9701e9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9c72bb99ac1ce847518c4332d10c5ece38f9247d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
71839e5c9b2f2ea85ccf7e58b39e11f9fd86b491 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6eb25b3d368147bcfeedd576c904e04bddf87fad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4405ca8c71e4209fb9b55f0fd105e4cbad0851eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0c19927f0ed017478b29ecc394d10385965db225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
34a50b00cb9dda99b35169d4173aabfc8c8d0140 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6feae27e991d62903488aebebba2917cb7fed56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7d39d9f550ad7987a24f270bd380b2ebaf2018fb Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
014004e28e6b0dee3c67315394a47c23fec10f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fd3eaf4c46fd0f4e9ccbbacd442ca8773b931445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
87f17315c289c8dd723b026b6d268e4003c57c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
60af65a3cce0a521253524f7755996be5ff9d22e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
8bfd1fbfdea753229b88e651720737b4d57d3bf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91d39e6422f7a611469c913bea0a6910bc193566 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5a6535fc79627940170a42e5446d7c2babbdaacd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f54912eaf74b087ff950502963b74f889d9ebf45 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
630263a9717c26de000616f8c1ffc1f627332807 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b767ac0119a118b1e091401c380ec6472cc70886 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9f9c615e1f4d017bd6219fc584d7e0d120d5f260 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a66995b5a1890e170c7d8cfe9c2d41dbb8e95db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aedbdfefbf686e7776eca592927f0e90b2a0323b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9b318ce9e4d8354f7aeec19920a7659d836ac733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e03cada2f5cbcd993683ff7d3592d1ad4e813a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d38a43b139e8710bc669fd764e4349634f1196ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5a57d31f6b2309040e05529426560260dcedc283 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
fae5e03bc493f8a2c32e7b25f2ae5dbc10fc6fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5c67c4e5b50b1471c2c8cbb6e985375b46900c80 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6669aa93a371cc9a68ee2e26cc9e90f8d5735a1f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
63a250d2bbd52e465530b527e3caaa6d066941f5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a1ed5ca7dc0073fcf6c16fcd7c37032a94f25d4b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2da4ef2365b06a05ff470fcc493f3b553b171c63 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
32985570444da4e205568ac11eb49339b5b4d1a3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8c77809ace68fa947a89e56c966554d142e6c624 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
fd1a5b5abdbb68f365c027e429a28f8c2d191eb7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3e8605d5712b508c11e1a45309e32aefae9943b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
36ffab7665782296603a1ad0e9e16c4c9290ed8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
941b7d5c77c4b24e1d6449f72b99816051cae5f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
35a4955a09b7cd188d217554e2fb4304c8dd6d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e88608e397aacf6142da3257a6945ef252f59332 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e9df8a421e94ff63c8a2b307e854635dabb708a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e9892dce44f23b076cdae54f774a28984dbc6300 ata: pata_macio: Remove unneeded word in comments
8e85fbf074073c540d5354cfff31860230aedf04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2c1f09f17621c32e4d1b5cda9a063609caa53222 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
24b14530d5c5452b67758abb4efd5b51e7969024 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
25aac4e14a09edb97ca86cc530ca2940ae1d3d63 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1a525275779180cf258c5e39da11af90963b2828 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
513b2fba2b0df9c92f35b9b9cc4f09acb0b2708d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cb19c1eb0733ce528e2977a8d537992f3f1f3dd4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
afb99aa43e7d7f15013837e170b17ddcf8f0335e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fec353f38abb13036398c04a2b3702e01417616b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c84ef2f576e8b0a40727376d26ff41051751eeab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5525d730fab9e08ef8874f2824b082bb810a9006 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2f27090fbce0cac9a777b037cca0930d75ee534 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c4308c44f498aedca8b66348971edcf11d3c95b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e811f9c200dfcbf98a6b601dc2efc904ef9e9394 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1d152d60c165037ed4b7d0130f619587cb9d5d4b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5b5c7bc069bf73e56e0f0aa2498bd93fb1ea69b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
57e1f61d2ae1ec7af3b9f6077a849e8feb77c2a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1dda8376b9721fcf66d478e97860b0b7830a4ef1 Merge branch 'next' of git://github.com/cschaufler/smack-next
746a698cdb124da5752519daff060da08bd7b293 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
47e26350357c6bd211c96cfdbd8b7a26eeb4041b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
159cb9ebecce80d3f9279d671ee92f224eef4ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cefa87965917f4553bfc2b1daf04613d731d8701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9dd0d084ae0c9b19c920e3c2c0231008187a172d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1265f419604157a9344e549516abeae911e20da0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b40a57c9f4d5329747a881c3871c455a2b338213 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
91e7562790e28f6ff444150f8442b3c64b7655fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ed183dfd7f5beaec10c4b9e9dad613147e88870d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b35e2966e564779724191c829d0479b98d488c6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
60f026a89f410f1821124cb185d124788b58b721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9aff3b1e5594b26b3b9e6e0652a887f0c39ffc12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
87aaaa7778dc8813e81725b5908530c4530564a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
69ddd9b489437ff62ccbb2a4056a90cde35c80ba Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
06d9fd3a7f0aa88b1d8e632eb2d2d5c02738a52d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b504d98aa34481bcd31a7dbb05cdcbdc6d3dfb0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a4261cb478a8e27610367c14e42ad1a7d1f8cc7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d847c0e903477dc258b588a5582c9f79fd2d35ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d960a86f6bc5a64f9d89181688e9aa5af1adca13 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
299ba01e4d9140ab32a75ba84221ecb17b173d7d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
868b3d59b3ddef7c1dbf063dc8d702cd0a5ad76f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d795a33d2362d7e6a2142a5fb6f41265b61a2892 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
da33ed11866bc5166d0423f1ead11f89b86fcc3f Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2f14cd7a5011973f8f1f3111871b375a12036e49 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4bffa6c1879ce918cd4f2f0f8ba00078c39e93f5 next-20220826/cgroup
dcf89871679ba63bccab2ef9805c1b02492b4771 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a5af83fa90bf0828ec9de5c121af33741dc848f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
60b6f1e0e562cf9df716b6889f24d2ffd24a2503 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
05f318f9b092c4ba38871a46ec86efba90fe35d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4e6f3c96be88ba654b6889d0349ff9e225effedc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
406332c61d3a43f40460e7335947ab619fa7cba3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
296ff31531eff3a90846b473e710d0d22d137360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
df13ce2307fe7eeab57010cd2cff892c2a2cb69b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
34050ac79ca6f1c6d69e3e4681134a15f8739328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3216fe986aabb85dbf5d3b364b6342f6dc0b38eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0d6c2588a31fe6f11a66038df2543bed4ee1ed69 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
57c6611d086eb6ac7d864a57e6daf3d1a7b8c35e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9dbc0268228b55e8a3e593824928c77c5e77dfbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
df4d6bf140cf0d3b160e4757fdbe6aed2ebe5a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0dd76ad90b3372630f210601ec63b8e49ac40813 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6acbf76cecca1f5d6d991dee12ac2254f04a12ed Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9603e469be273c7ad873240c463ff849dad4ecbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cdabcf93fb570bfe3b0c22250042288cc586904f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b65e347381cf95af961d1dafdf3228014ff7a172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
118a4bc923341db9055fbef213166ea7bcb93cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9a277e8ce572aa51cfec54f062ef2a3559167999 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a438122b658a52716fd0de723912352b9ef3acca Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1a98e8e2c83b2f863f1a4125997c4664a761e0a6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eee08364b8820ce3115676fa4d8df257bf2232c7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b27a3ca08ba7abcf1a8af4dc3dce3e5221d91212 Add linux-next specific files for 20220829
7d688645a44f527ff841d437bcb3e50d7600fd93 kbuild: pass jobserver to cmd_ld_vmlinux.o
dbeda6f64a296b67fb1ad273b395892f7147a495 kbuild: lto: preserve MAKEFLAGS for module linking
6cca35d57c03765e68ba44df22d5aeb2a5c89c80 tty: serial: allow pxa.c to be COMPILE_TESTed
175f37d822416beec7a73918df3290bf62d63fac drm/i915: remove circ_buf.h includes
910475130346076d9c7b71e76d841010d5c6cd29 perf: don't install headers with x permissions
f2b0c5da839de7d086a5bfd3a5bacc6a9fa63e5c perf: remove shebang from scripts/{perl,python}/*.{pl,py}
01408285d4b674920e0c160010451ba370da5c6b tty: serial: introduce transmit helper generators
36168a818ae64514f789dfbd8a7a215527b5de41 tty: serial: use DEFINE_UART_PORT_TX_HELPER()
6827fca856a6496cb3598fad27dfb92d0b522141 tty: serial: use DEFINE_UART_PORT_TX_HELPER_LIMITED()
31a81cb78299773609c58d601b1e508c1b18a39d BRANCH_MARKER: submit
99670d26a44294d615792d12a966002ad82094cc mxser: less tty, more termios
dede8583013bd79ac1727b6d6f20b8e37d65e11f mxser: add to_mport helper
c67026b00cc04b43cf41a79564e539a1713a4e84 mxser: use lock from uart_port
6c3c53944059fb1073c563130f939b33da4399ed mxser: use iobase from uart_port
25cb2a03bf4af879c6485dc601126a3ff44e39c0 mxser: use type from uart_port
e0a726c2e7674d05a7fdac25f7990c5006271c6c mxser: use x_char from uart_port
4d8455e831a01867731e0b58c67c24628621221d mxser: use icount from uart_port
3c8cb1ef4713b4f1aba509f513c5bb20579f1bf4 mxser: use timeout from uart_port
61707ee6b32209191ad8e8996426516a8f3be0eb mxser: use status masks from uart_port
09269d3245f5ee86f63fbbee558db02cb76368a6 mxser: use fifosize from uart_port
59de4d6e3fa8374de0449e8b848a6e096fd15066 mxser: use hw_stopped from uart_port
fa827d2a111e1e070b70e91b03bca66274956c4a mxser: switch to uart_driver
99a2b819c17ad825ca3bef884864d698186ef215 tty: 8250_dma, use dmaengine_prep_slave_sg
21dce6ed2584865729e23f8b17db388fa55b8360 tty: 8250_omap, use dmaengine_prep_slave_sg
3b9b41f8e3b8b9e3e162e41b02f1ddf224ceb741 kfifo updates
3278be8fd1d0e32a940d96f752bd7963097be2ef tty: serial, use kfifo
30b3e291a1ea2794ec8dc647e42cf0401086e5db BRANCH_MARKER: work

--===============6334421760498080672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-b90cb1053190.txt

b7b6160d0eb922c44d174f7e1199713e4285c54e fs/ntfs3: Refactoring of indx_find function
cd39981fb92adf0cc736112f87e3e61602baa415 fs/ntfs3: Fix double free on remount
19d1b7872d1ebf0658b5032b79f536a715303ee4 fs/ntfs3: Refactor ni_try_remove_attr_list function
37a530bfe56ca9a0d3129598803f2794c7428aae fs/ntfs3: Fix missing i_op in ntfs_read_mft
548744f84456946181ed6dc0ac6be8267f167d28 fs/ntfs3: Remove a useless test
560e613352b4a65c5c397e689a997fb04bd5f928 fs/ntfs3: Remove redundant assignment to variable frame
dc8965ab5e338abfd8dfd65d12a62ad5be65a776 fs/ntfs3: Remove redundant assignment to variable vcn
ae5a4e46916fc307288227b64c1d062352eb93b7 fs/ntfs3: Fix using uninitialized value n when calling indx_read
19e890ff3bedc36fe3cd1cb7d03bfb66c5fdf1db fs/ntfs3: Use the same order for acl pointer check in ntfs_init_acl
926034353d3c67db1ffeab47dcb7f6bdac02a263 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
f759942b72a9ad309282b2fedcebcee3c4c58e24 fs/ntfs3: Add missing error check
aa30eccb24e5a66a2cf7f7b34a69c3651d12cc6a fs/ntfs3: Fallocate (FALLOC_FL_INSERT_RANGE) implementation
e4d2f4fd5341064d2b3c5158da69421a581e7ec1 fs/ntfs3: Enable FALLOC_FL_INSERT_RANGE
321460ca3b55f48b3ba6008248264ab2bd6407d9 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
e66af07ca2b57e01dbf6001ae565ab40037b2df3 fs/ntfs3: Make ntfs_update_mftmirr return void
4838ec0d80b110a5f30c7e3169dc5021efd203d4 fs/ntfs3: Unlock on error in attr_insert_range()
cc83b0c7e3064e2bb1f9d099bbfdaf493cd669fe fs/ntfs3: Remove duplicated assignment to variable r
604a9d272dc3802d880e0510b9d145b1090b3f8a fs/ntfs3: Remove unnecessary 'NULL' values from pointers
9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
74944c873602a3ed8d16ff7af3f64af80c0f9dac btrfs: reset RO counter on block group if we fail to relocate
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
c0fc96fed7ffa3e58f58b9cdb7158b5c61e026a2 ASoC: amd: yc: Update DMI table entries for AMD platforms
b0de7fa706506bf0591037908376351beda8c5d6 regulator: pca9450: Remove restrictions for regulator-name
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
460bbf2990b3fdc597601c2cf669a3371c069242 fs/ntfs3: Do not change mode if ntfs_set_ea failed
13747aac8984e069427e5de5d68bb6cefa98551e fs/ntfs3: Check reserved size for maximum allowed
c1e0ab3789215a3dfbe95f226955e93ea4803391 fs/ntfs3: extend ni_insert_nonresident to return inserted ATTR_LIST_ENTRY
b3e048720dee5641c522015d3f0ff0f0dc9cdc37 fs/ntfs3: Make ntfs_fallocate return -ENOSPC instead of -EFBIG
42f86b1226a42bfc79a7125af435432ad4680a32 fs/ntfs3: Fix work with fragmented xattr
560f7736b94622c077344e2c541c43c63b4e90e4 fs/ntfs3: Fix very fragmented case in attr_punch_hole
6700eabb90d50c50be21ecbb71131cd6ecf91ded fs/ntfs3: Remove unused mi_mark_free
071100ea0e6c353258f322cb2f8dde9be62d6808 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
cf760ec0a0b4015ccf3b5e9ecb4caf6b5fb52f0b fs/ntfs3: Make static function attr_load_runs
42f66a7fdaa0d15691467fb7a808040f2d5ad0c0 fs/ntfs3: Fill duplicate info in ni_add_name
54033c135061b52d4405facba2e49177a5716a31 fs/ntfs3: Added comments to frecord functions
e6d9398c077d8e21a2ca50efab5cbf7ff5aff728 fs/ntfs3: Check possible errors in run_pack in advance
8335ebe195dcc76ece418485a9f08b9a9ad7fe23 fs/ntfs3: Make MFT zone less fragmented
c12df45ee690112782049b8e85dff2e6cb1b3853 fs/ntfs3: New function ntfs_bad_inode
0e5b044cbf3a41b4efad7d9616342338f88b373d fs/ntfs3: Refactoring attr_set_size to restore after errors
20abc64f78346ac591344133301661b77e1c8253 fs/ntfs3: Refactoring attr_punch_hole to restore after errors
9256ec35359f52c1e390cf419873cf519ee332b6 fs/ntfs3: Refactoring attr_insert_range to restore after errors
8039edba043d1eaee74bd76e0280a49ba5e195d7 fs/ntfs3: Create MFT zone only if length is large enough
451e45a0e6df21e63acfd493feb5194f4697ce11 fs/ntfs3: Make ni_ins_new_attr return error
b0a4ab7ca4ce993d1cc51cbc85e9f341c729a3d4 iommu/hyper-v: Use helper instead of directly accessing affinity
e260cfe6fb503292f183a43b51177664b222435d irqchip/loongson-eiointc: Fix irq affinity setting
54cfa910b443b3d90b3e00bd96cdf563a285390b irqchip/loongson-eiointc: Fix a build warning
30bdc36b8c776cd4fce5de2a96ff28b37f96942f drm/imx/dcss: get rid of HPD warning message
54d91b55c7f3f9f2c86e0b6be4501433b32ddc89 drm/nouveau: fix another off-by-one in nvbios_addr
c20ee5749a3f688d9bab83a3b09b75587153ff13 drm/nouveau: recognise GA103
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
ca3b7b9dc9bc1fa552f4697b7cccfa0258a44d00 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
1eb123ce985e6cf302ac6e3f19862d132d86fa8f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
94c1ceb043c1a002de9649bb630c8e8347645982 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
c75ed9f54ce8d349fee557f2b471a4d637ed2a6b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b7bf23c0865faac61564425ddc96a4a79ebf19b0 ASoC: SOF: ipc3-topology: Fix clang -Wformat warning
d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
754590651ccbbcc74a7c20907be4bb15d642bde3 ASoC: DPCM: Don't pick up BE without substream
5549af7f42916c0d7e78a0e423ac667e27eaac3e ASoC: Fix theoretical buffer overflow by snprintf()
d5beb74f17e25a3cb331a0cd8af795e8cfc5d36c ASoC: Intel: fix sof_es8336 probe
91b3c8dbe898df158fd2a84675f3a284ff6666f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
fda7409a8fcfa457814f8186f2861a9f00008e75 irqchip/loongson-pch-pic: Move find_pch_pic() into CONFIG_ACPI
9cae5b3189eb9cd12a9c3f6e8afda2d81958640b drm/i915: disable pci resize on 32-bit machine
232d150fa15606e96c0e01e5c7a2d4e03f621787 drm/i915/ttm: don't leak the ccs state
db100e28fdf026a1fc10657c5170bb1e65663805 drm/i915/gt: Ignore TLB invalidations on idle engines
180abeb2c5032704787151135b6a38c6b71295a6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e5a95c83ed1492c0f442b448b20c90c8faaf702b drm/i915/gt: Skip TLB invalidations once wedged
59eda6ce824e95b98c45628fe6c0adb9130c6df2 drm/i915/gt: Batch TLB invalidations
2826d447fbd60e6a05e53d5f918bceb8c04e315c drm/i915/gem: Remove shared locking on freeing objects
9d50bff40e3e366886ec37299fc317edf84be0c9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
afb176d45870048eea540991b082208270824037 ASoC: rt5640: Fix the JD voltage dropping issue
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
cf4b7387c0a842d64bdd7c353e6d3298174a7740 drm/ttm: Fix dummy res NULL ptr deref bug
ae3b1da95413614f96ffa23d200929c6f809c807 KVM: arm64: Fix compile error due to sign extension
50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
b4b5f29a076e52181f63e45a2ad1bc88593072e3 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
d511e8a7e850db567cd7f633288aa96a19508e5b regulator: core: Fix missing error return from regulator_bulk_get()
3400278328285a8c2f121904496aff5e7b610a01 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
4963674c2e71fc062f8f089f0f58ffbb5533060b netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
c485c35ff6783ccd12c160fcac6a0e504e83e0bf netfilter: nf_tables: possible module reference underflow in error path
f1432cd24c240cedf78c0d026631e3b10052c8e1 rtla: Fix tracer name
ff5a55dcdb343e3db9b9fb08795b78544b032773 tools/rtla: Fix command symlinks
1a7b22ab15ebf643e10e54ae5387afee06e39ad0 tools/rtla: Build with EXTRA_{C,LD}FLAGS
20aec89aac7761e3c096004f5c819aacc86fc542 rtla: Consolidate and show all necessary libraries that failed for building
96964352e21962f5e51ecad87527ae9b6fec9670 fs/ntfs3: Remove unused function wnd_bits
d4073595d0c61463ec3a87411b19e2a90f76d3f8 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
37bc31f0e7da4fbad4664e64d906ae7b9009e550 drm/amd/display: Add a missing register field for HPO DP stream encoder
efcc970605a4e365151db247361bb013f5c84922 Revert "drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule"
0ee7cc803ae52b60f268fdf2eba79b9fc1162747 Revert "drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport"
968d40986f004b463f057fce612996556b753c9e Revert "drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath"
5822b8acb869caac72c3ddf149d463177aa28fd4 Revert "drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration"
41ead3e0cdc03d64b7da2dcb1fd70ebb7164228b drm/amd/display: remove DML Makefile duplicate lines
c83b9d60299317a2c15550dd506c864cd01a3e5e drm/amd/display: make variables static
f59966779deac642541c3f7d772a3bf5972727ed drm/amd/display: remove header from source file
aec208eecfb833b05597bbc28696fb1ab62f732c drm/amdgpu: Remove rounding from vram allocation path
1ac354beecfd58e769fb5373d6b2ac87bce9e1e4 drm/amdgpu: Pessimistic availability based on rounded up allocations
4a0a2cf4c03ba49a4c2596c49c7daa719917d509 drm/amdgpu: change vram width algorithm for vram_info v3_0
b2f6c73561fbccee404b441a5c2d0b4fefaae817 drm/amd/display: include missing headers
0a83bb35d8a6ff3d18c2772afe616780c23293a6 drm/amdgpu: Avoid another list of reset devices
616699d77b3813c24bf46090e722da227bd56cbf drm/amdgpu: Remove redundant reference of header file
08ebadfcd8c8c1cc7a14a7581db8331147b85fbb drm/amd/display: change family id name for DCN314
8df436d5ccdf7f441becb8e8156c8ca9c4276e8c drm/amdgpu: add GFX Clock Gating support for GC IP v11.0.1
fb1a140b7bd19c474a41fb2df8a845e8eba328fa drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.1
64234eabb8f38ac2bf77dd23140887d81acaabe2 drm/amdgpu/pm: update smu driver interface header for SMU IP v13.0.4
1ff77beac87682c22f99e5cf32614909c65b4a36 drm/amdgpu/pm: remove EnableGfxOff message for SMU IP v13.0.4
89390c4982b77c159e3b8a0be4a04552ef0971a0 drm/amd/display: Use pixels per container logic for DCN314 DCCG dividers
4c3861f587400db00801810eb8034c7b480e21dd drm/amd/display: Create FPU files for DCN314
67c79599eea167dd5e08314b8c26f2dfa717753a drm/amd/display: Move populate dml pipes from DCN314 to dml
0af167f92838f34e594e49a6c8cbaca45548e030 drm/amd/display: Drop FPU flags from Makefile
2de09ce41f484cbcc65e518905dae73da67ad35c drm/amd/display: fix CAB allocation for multiple displays
0cd34ce82b0a9ce503d35a51bff47ba3b6715557 drm/amd/display: Add a variable to update FCLK latency
9bd110ab06e93fd01938dedd8b6015940418f0fb drm/amd/display: Fix TMDS 4K@60Hz YCbCr420 corruption issue
9c580e8f6cd6524d4e2c3490c440110526f7ddd6 drm/amd/display: Device flash garbage before get in OS
615fc50207fa27453ba7f5fa1abd60a01a498136 drm/amd/display: Avoid MPC infinite loop
0591183699fceeafb4c4141072d47775de83ecfb drm/amd/display: Fix HDMI VSIF V3 incorrect issue
86678d46272021c88638881c63d427dd10d665d6 drm/amd/display: Allow alternate prefetch modes in DML for DCN32
dd07556324ece81f0d2be756508903d53e331e9e drm/amd/display: Fix Compile-time Warning
6396679a1f2db0c63721b841f1a5617d6282a4b1 drm/amd/display: Fix VPG instancing for dcn314 HPO
89b008222c2bf21e50219725caed31590edfd9d1 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
f173c7405224002fc32b64cf1679c4d888c493eb drm/amd/display: Enable SubVP by default on DCN32 & DCN321
2051160546826cf312f15bde534038582b90f844 drm/amd/display: Correct DTBCLK for dcn314
764a1e6e0272f377f145fc84b547d61e12724233 drm/amd/display: Revert "attempt to fix the logic in commit_planes_for_stream()"
84ef99c728079dfd21d6bc70b4c3e4af20602b3c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
f0068dd0effd5972046b69b23f99c43251e82d0e drm/amd/display: Don't try to enter MALL SS if stereo3d
b2a93490201300a749ad261b5c5d05cb50179c44 drm/amd/display: clear optc underflow before turn off odm clock
30456ffa65469d1d2e5e1da05017e6728d24c11c drm/amd/display: Fix TDR eDP and USB4 display light up issue
9f5171ce733a694bd0211952687704c7a5bf32b9 drm/amd/display: Add 16 lines margin for SubVP
8da536d5e114ad1da6028c7505f048ded2e421c6 drm/amd/display: 3.2.197
352e683b72e79dbd46cbde528eb91e228e88267a drm/amdgpu: Enable translate_further to extend UTCL2 reach
b7ffeb4a1b5bce1a7495636d21f1704bd7ff01d3 drm/amd/pm: add 3715 softpptable support for SMU13.0.0
4e64b529c5b04e7944b41de554ee686ecab00744 drm/amd/pm: skip pptable override for smu_v13_0_7
c4c10a68e82b8a03df234ee744acabcc648df270 drm/amdgpu: Avoid direct cast to amdgpu_ttm_tt
bea9a56afbc4b5a41ea579b8b0dc5e189b439504 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
cb9c7ab1b3ddc2702379dd9639df0c2230453c2e drm/amdgpu: enable GFX Power Gating for GC IP v11.0.1
dc0a096bcc1d659ae93f836099c6b0312d2ccaaf drm/amdgpu: add GFX Power Gating support for GC IP v11.0.1
5afb76522a0af0513b6dc01f84128a73206b051b drm/amd/pm: Fix a potential gpu_metrics_table memory leak
541d54e40f1672dea6514ad64d54d61ed952648e drm/amd/pm: Fix a potential gpu_metrics_table memory leak
acc96ae0d12783e9781428b17e34fd662a904f0a drm/amd/display: set panel orientation before drm_dev_register
a6250bdb6c4677ee77d699b338e077b900f94c0c drm/amdgpu: Only disable prefer_shadow on hawaii
ad2feebd71ff80532dff75756d1103f056358614 drm/amdgpu: double free error and freeing uninitialized null pointer
2bba782002c5dab6ca8d608b778b386fb912adff drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
fe54833dc8d97ef387e86f7c80537d51c503ca75 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4963d74f8a6cc0eafd71d9ffc13e3a11ff1dd160 ksmbd: request update to stale share config
a664375da76c6da8f83dc7997e43c568e1eb9a6a netfilter: nf_ct_sane: remove pseudo skb linearization
f3e124c36f70d5ffcdd4e8bdbe7bb28a98a715c0 netfilter: nf_ct_h323: cap packet size at 64k
c783a29c7e5934eabac2b760571489ad83bf4fd1 netfilter: nf_ct_ftp: prefer skb_linearize
976bf59c69cd2e2c17f0ab20a14c0e700cba0f15 netfilter: nf_ct_irc: cap packet search space to 4k
7fe05e125d5f730bd2d0fc53985bee77b6c762f0 ice: Fix VSI rebuild WARN_ON check for VF
cf90b74341eecc32ceef0c136954a1668e43b1e7 ice: Fix call trace with null VSI during VF reset
2024439bd5ceb145eeeb428b2a59e9b905153ac3 netfilter: nf_tables: fix scheduling-while-atomic splat
0b2f3212b551a87fe936701fa0813032861a3308 netfilter: nfnetlink: re-enable conntrack expectation events
271c5ca826e0c3c53e0eb4032f8eaedea1ee391c netfilter: nf_tables: really skip inactive sets when allocating name
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
9f414eb409daf4f778f011cf8266d36896bb930b rds: add missing barrier to release_refill
86d2155e48f6ce1aacbd01667176e5b915ae275c skfp/h: fix repeated words in comments
bfc48f1b0505ffcb03a6d749139b7577d6b81ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
95bb633048fab742230eb2cdf20b8e2676240a54 virtio_net: fix endian-ness for RSS
9221b2898a5877f7e15442ccee7a4e59c6f03f0d net: ipa: Fix comment typo
0619d0fa6cedb32f0835e23ca774085128ccb2b8 bnx2x: Fix comment typo
75d8620d46f00fcece574dd70ea36acfdfcf171b net: cxgb3: Fix comment typo
40b4ac880e21d917da7f3752332fa57564a4c202 net: lan966x: fix checking for return value of platform_get_irq_byname()
a9084d888fbaaed65ded56f11d052cf8b04519a5 irqchip/loongson-liointc: Fix an error handling path in liointc_init()
5a2f3dc31811e93be15522d9eb13ed61460b76c8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
61d5e2a251fb20c2c5e998c3f1d52ed6d5360319 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
246bbf2f977ea36aaf41f5d24370fef433250728 net: dsa: mv88e6060: prevent crash on an unused port
777885673122b78b2abd2f1e428730961a786ff2 ip6_tunnel: Fix the type of functions
92cb6e2e5dbaea02c2fa317f3543c8918db25e89 ublk_drv: update iod->addr for UBLK_IO_NEED_GET_DATA
2067231a9e2cbbcae0a4aca6ac36ff2dd6a7b701 NFS: Fix missing unlock in nfs_unlink()
67f4b5dc49913abcdb5cc736e73674e2f352f81d NFS: Fix another fsync() issue after a server reboot
edf79efcc9d0cf38fcc1efe688fd697b9bb0ddc4 NFS: Remove a bogus flag setting in pnfs_write_done_resend_to_mds
5f6277a0c15e1ea54b6fd3d78c9fff7bfe42556c NFS: Cleanup to remove unused flag NFS_CONTEXT_RESEND_WRITES
8924779df820c53875abaeb10c648e9cb75b46d4 x86/kprobes: Fix JNG/JNLE emulation
5dd8ce24667a70bb9f7808f5eec0354bd37290c6 cifs: missing directory in MAINTAINERS file
8d48562a2729742f767b0fdd994d6b2a56a49c63 powerpc/pci: Fix get_phb_number() locking
2a29f80e155a9cf40ca8b6648bcdc8422db4c4e4 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
82a1356a933d8443139f8886f11b63c974a09a67 drm/sun4i: dsi: Prevent underflow when computing packet sizes
72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
68a838b84effb7b57ba7d50b1863fc6ae35a54ce net: qrtr: start MHI channel after endpoit creation
66ba215cb51323e4e55e38fd5f250e0fae0cbc94 neigh: fix possible DoS due to net iface start/stop loop
0ff4eb3d5ebbf72a7fc355e6001a0a6740662bf9 neighbour: make proxy_queue.qlen limit per-device
27b8d4d7a0cf442b7a0351fecc33b714f4208324 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
f889a2e89ea5b4db5cf09765ee5e310be43c7b6f selftests/powerpc: Add missing PMU selftests to .gitignores
98d7c5e5792b8ce3e1352196dac7f404bb1b46ec mmc: pxamci: Fix an error handling path in pxamci_probe()
b886f54c300d31c109d2e4336b22922b64e7ba7d mmc: pxamci: Fix another error handling path in pxamci_probe()
cc5d1692600613e72f32af60e27330fe0c79f4fe mmc: mtk-sd: Clear interrupts when cqe off/disable
b3e1cf31154136da855f3cb6117c17eb0b6bcfb4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
461122b999bda2ebef2086a35d8990f9ccac5ab8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7b6670b03641ac308aaa6fa2e6f964ac993b5ea3 s390/hypfs: avoid error message under KVM
0fef40be5d1f8e7af3d61e8827a63c5862cd99f7 s390/ap: fix crash on older machines based on QCI info missing
88cccd908d51397f9754f89a937cd13fa59dee37 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
fc0ae524b5fd2938c94d56da3f749f11eb3273d5 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
8535c239ac674f7ead0f2652932d35c52c4123b2 nios2: page fault et.al. are *not* restartable syscalls...
45ec746c65097c25e77d24eae8fee0def5b6cc5d nios2: don't leave NULLs in sys_call_table[]
25ba820ef36bdbaf9884adeac69b6e1821a7df76 nios2: traced syscall does need to check the syscall number
2d631bd58fe0ea3e3350212e23c9aba1fb606514 nios2: fix syscall restart checks
411a76b7219555c55867466c82d70ce928d6c9e1 nios2: restarts apply only to the first sigframe we build...
fd0c153daad135d0ec1a53c5dbe6936a724d6ae1 nios2: add force_successful_syscall_return()
1b6345d4160ecd3d04bd8cd75df90c67811e8cc9 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f1227dc7d0411ee9a9faaa1e80cfd9d6e5d6d63e selftests/landlock: fix broken include of linux/landlock.h
a0753ef66c34c1739580219dca664eda648164b7 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
be599244865cb788abe2c6f59ccb05d7240448e4 cpumask: align signatures of UP implementations
2248ccd80124e61c2c84a22b22409bab452e1f0c lib/cpumask: add inline cpumask_next_wrap() for UP
61b123ffcedac72a1ac6a96d1da87d25efddcbda lib/cpumask: drop always-true preprocessor guard
a921be53b46c393d8d594a62a44f418c97e5504b thermal/core: Add missing EXPORT_SYMBOL_GPL
8c596324232d22e19f8df59ba03410b9b5b0f3d7 dt-bindings: thermal: Fix missing required property
d52788b3da2750ebc617891cf260b8f8912f522b mmc: sdhci-of-aspeed: test: Fix dependencies when KUNIT=m
41a55567b9e31cb852670684404654ec4fd0d8d6 module: kunit: Load .kunit_test_suites section when CONFIG_KUNIT=m
d3122bf9aa4c974f5e2c0112f799757b3a2779da ata: libata-eh: Add missing command name
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
5f4d1fd5b5d3506759b5d9cf20bb5fb5b8bdcab1 selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
c90b31eaf9e77269d3803ed9223a2e0168b519ac ksmbd: remove unnecessary generic_fillattr in smb2_open
17661ecf6a64eb11ae7f1108fe88686388b2acd5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
3a12df22a8f68954a4ba48435c06b3d1791c87c4 net: moxa: pass pdev instead of ndev to DMA functions
5b22f62724a0a09e00d301abf5b57b0c12be8a16 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
063604265f967e90901996a1b173fe6df582d350 io_uring/net: use right helpers for async recycle
86dc8f23bb1b68262ca5db890ec7177b2d074640 io_uring/net: improve zc addr import error handling
5993000dc6b31b927403cee65fbc5f9f070fa3e4 io_uring/notif: raise limit on notification slots
2e9ca760c289e1f992eb2cd053e217db7934ab0a virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
484b9fa4886bd9377969aad5e9ea17efda4ecda6 virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
c62f61b58f6e41cab9c07557213b61d71e6b221c virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
13aa8c6c37bd54eaf16f89e2e07019796fb9e681 virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
9e82eb574c5d90a175ae830916af8b8a1ccc31e7 virtio_vdpa: Revert "virtio_vdpa: support the arg sizes of find_vqs()"
9993a4f989c7ca5e227329b2878f65d05c9fc20f virtio: Revert "virtio: find_vqs() add arg sizes"
5c669c4a4c6aa0489848093c93b8029f5c5c75ec virtio: kerneldocs fixes and enhancements
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
966120b51a245c9ff5857c5b169310c248e0ae87 ublk_drv: check ubq_daemon_is_dying() in __ublk_rq_task_work()
bb24174754afc5a7d185ca5406dcfbc608cdf157 ublk_drv: update comment for __ublk_fail_req()
e6190dd0031d335c22586d34ef898301ed20f230 ublk_drv: do not add a re-issued request aborted previously to ioucmd's task_work
d6d142cb7f79bec6051c5ecf744b7a5309c5a0ee IB/iser: Fix login with authentication
25a3b959577953b3a441bb88e66ca8eaee46cc61 Merge tag 'asoc-fix-v6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d4c4bff4f8ed79d95e0592aed6c6144d558a236 ALSA: hda: cs35l41: Clarify support for CSC3551 without _DSD Properties
4b83c3caf289b80acecc539c79f10a6937cc42dd RDMA/mlx5: Use the proper number of ports
ef0162298abf46b881e4a4d0c604d1a066228647 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
70cfdd0365acf550350d8949096c0b34a96b6b48 ALSA: hda/realtek: Add quirk for Lenovo Yoga7 14IAL7
1374901b850c8f2ff1ee0e62ffafbc4030572fc6 RDMA/erdma: Using the key in FMR WR instead of MR structure
6cd8351c4ede5b3335c7eb13d009c3456e90b6df RDMA/erdma: Correct the max_qp and max_cq capacities of the device
b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d RDMA: Handle the return code from dma_resv_wait_timeout() properly
2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
415d832497098030241605c52ea83d4e2cfa7879 locking/atomic: Make test_and_*_bit() ordered on failure
c4e34dd99f2e3fdfc63584078ce0fed20f4e7386 x86: simplify load_unaligned_zeropad() implementation
15df6486ae56f259650159340a495406f427b2ea Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339800d50b411d617fb3298d478921e6626032e7 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3cc40a443a04d52b0c95255dce264068b01e9bfe Merge tag 'nios2_fixes_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
3a608cfee97e99b3fff9ffe62246a098042e725d exec: Replace kmap{,_atomic}() with kmap_local_page()
6a3981af3fd97fec57f2c5eeca213cbf5216a3c0 LoadPin: Return EFAULT on copy_from_user() failures
012e8d2034f1bda8863435cd589636e618d6a659 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1b586595df6d04c27088ef348b8202204ce26d45 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
0a2d922a5618377cdf8fa476351362733ef55342 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4bac1c846eff8042dd59ddecd0a43f3b9de5fd23 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
b4ddb27d1dc7349fc882dbb7702bd2628fe27af6 drm/amd/amdgpu: add ih cg and hdp sd on smu_v13_0_7
ea8793f214ce1e4db205390c0241955f7ff6f383 drm/amd/pm: add mode1 support on smu_v13_0_7
c02895577b834a6148f6d9d0006a6f196511cc79 drm/amdkfd: Fix mm reference in SVM eviction worker
c8007d362c0150aef34323702e7fa996fa0cfd8d drm/amd/pm: update the smu driver interface version for SMU IP v13.0.4
8172cebac588c3c5e238d02be30914fbbc5b1234 drm/amdgpu: add MMHUB IP v3.0.1 Clock Gating support
73c49a624a8db1ec38b138741203d9d7c76eedd7 drm/amdgpu: add HDP IP v5.2.1 Clock Gating support
cede849e9e2755084798236735d045298f9d9979 drm/amdgpu: add ATHUB IP v3.0.1 Clock Gating support
adcd15dc47dadfb176a14fa74af5b0cb0f659f2d drm/amdgpu: enable MMHUB IP v3.0.1 Clock Gating
7e4a77de08f655e159e6355bdfbea73be71fab88 drm/amdgpu: enable HDP IP v5.2.1 Clock Gating
8e78c7c4fe29f7ab8f87634c5f4dedc66107e66b drm/amdgpu: enable ATHUB IP v3.0.1 Clock Gating
e48e6a131d34de54ce6852149e4c97c2208f45cc drm/amdkfd: reserve 2 queues for sdma 6.0.1 in bitmap
7d50b92d588d1e7bdcf38f523200b7b113b46c14 drm/amdkfd: potential crash in kfd_create_indirect_link_prop()
fa0bbd3be91dd46f4e56e5cf1fb6e8c2837c649c drm/amdgpu: enable IH Clock Gating for OSS IP v6.0.1
5a0918b4cb90a90fc8d8bfd9b0f81efe6651951f drm/amd/pm: Enable GFXOFF feature for SMU IP v13.0.4
e0df49b3045180fdd23dc27193344a767cf68fe1 drm/amd/display: reverted limiting vscsdp_for_colorimetry and ARGB16161616 pixel format addition
84435d1d912140958213beda37c708ec3072b5e1 drm/amd/display: 3.2.198
04fb918bf421b299feaee1006e82921d7d381f18 drm/amd/display: Fix pixel clock programming
5c1943820156e9a120faba320a72578578a69ab8 drm/amd/display: Add reserved dc_log_type.
c7dafdfa90f708b6e4630abf824ba388a3947400 drm/amd/display: do not compare integers of different widths
373008bfc9cdb0f050258947fa5a095f0657e1bc drm/amdgpu: Increase tlb flush timeout for sriov
d83a348b172dd7f9f10f049b3fd7e44cf4d2ed8a drm/amd/display: Add debug parameter to retain default clock table
e98459c06e3d45c2229b097f7b8cdd412357fa2f drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
dd49c07f3ab67e8d7ae7b8231b88a746c668b4e8 drm/amd/display: Modify header inclusion pattern
19f7b8334484d6b610c8eb527c3f56cb42bc8bf1 drm/amd/display: Update clock table policy for DCN314
31ec699ac5d8d17c4f696888708bb6b2567dfcd4 drm/amd/display: Don't set DSC for phantom pipes
c65c71ae85095f94aae32d86aa78811318bf6a90 drm/amd/display: Use pitch when calculating size to cache in MALL
5544a7b5a07480192eb5fd3536462faed2c21528 drm/amd/display: avoid doing vm_init multiple time
ca01eba4e5b6b50144a62d7704763c41b68a0de9 drm/amd/display: add chip revision to DCN32
1af9add1f1512b10d9ce44ec7137612bc81ff069 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
bf7f7efbe051a59e9d0710cd26ea05f7ebc411a2 drm/amdgpu: remove useless condition in amdgpu_job_stop_all_jobs_on_sched()
385bf5a856c196d5997ce4111a23df7e1b679c17 drm/amdgpu/vcn: Return void from the stop_dbg_mode
fbe43dcd1aad7dbcee1cffdbe6c3e1d62c85f76a drm/amd/display: Include scaling factor for SubVP command
e42dfa66d59240afbdd8d4b47b87486db39504aa drm/amdgpu: Add secure display TA load for Renoir
de8341ee3ce7316883e836a2c4e9bf01ab651e0f drm/amdgpu: Fix interrupt handling on ih_soft ring
bbca24d0a3c11193bafb9e174f89f52a379006e3 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
085292c3d78015412b752ee1ca4c7725fd2bf2fc Revert "drm/amd/amdgpu: add pipe1 hardware support"
eb6354e116305afbfde196be5120bfa8669fdc6a riscv: Ensure isa-ext static keys are writable
de64b6b6fb6f369840d171b7c5a9baf31b8b2630 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
cf36ae3e5802716617b9e4d902a31048240396b0 Merge drm/drm-fixes into drm-misc-fixes
aa5762c34213aba7a72dc58e70601370805fa794 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
b71b7bfeac38c7a21c423ddafb29aa6258949df8 testing: selftests: nft_flowtable.sh: use random netns names
88392a0dd0ab263edb4ca416ebdecabd8289158a platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
abfcf55d8b07a990589301bc64d82a5d26680956 acl: handle idmapped mounts for idmapped filesystems
ddc84c90538e1fdb0721cd41c313944c38449a34 MAINTAINERS: update idmapping tree
849f16bbfb686cf75e67c536d196027fa8bfc803 tls: rx: react to strparser initialization errors
ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bf1ac16edf6770a92bc75cf2373f1f9feea398a4 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
f3c6efc72f3b20ec23566e768979802f0a398f04 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b10d86fb8e46cc812171728bcd326df2f34e9ed5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
1ff954f9ab054675b9eb02dd14add8f7aa376d71 ALSA: hda/cs8409: Support new Dolphin Variants
c8550b9077d271b9b4fbe5a9a260eb021f371c4f testing: selftests: nft_flowtable.sh: rework test to detect offload failure
9be080edcca330be4af06b19916c35227891e8bc ALSA: info: Fix llseek return value when using callback
5e1e087457c94ad7fafbe1cf6f774c6999ee29d4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
ff5900092227ade3e31fe25f97faf406cde902e6 arm64: adjust KASLR relocation after ARCH_RANDOM removal
85f02d6c856b9f3a0acf5219de6e32f58b9778eb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0a27a0474d146eb79e09ec88bf0d4229f4cfc1b8 btrfs: move lockdep class helpers to locking.c
b40130b23ca4a08c5785d5a3559805916bddba3c btrfs: fix lockdep splat with reloc root extent buffers
7a6b75b79902e47f46328b57733f2604774fa2d9 btrfs: fix lost error handling when looking up extended ref on log replay
769030e11847c5412270c0726ff21d3a1f0a3131 btrfs: fix warning during log replay when bumping inode link count
899b7f69f244e539ea5df1b4d756046337de44a5 btrfs: tree-checker: check for overlapping extent items
274a2eebf80c60246f9edd6ef8e9a095ad121264 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
90d74fdbd8059bf041ac797092c9b1d461555280 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ffa9ed86522f1c08d4face4e0a4ebf366037bf19 ice: Fix double VLAN error when entering promisc mode
11e551a2efa4481bd4f616ab75374a2710b480e9 ice: Ignore EEXIST when setting promisc mode
abddafd4585cc825d454da3cf308ad1226f6c554 ice: Fix clearing of promisc mode with bridge over bond
79956b83ed4281c35561c39254558092d96a9ed1 ice: Ignore error message when setting same promiscuous mode
664d4646184ed986f8195df684cc4660563fb02a ice: Fix VF not able to send tagged traffic with no VLAN filters
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
34fc9cc3aebe8b9e27d3bc821543dd482dc686ca riscv: dts: microchip: correct L2 cache interrupts
932c29a10d5d0bba63b9f505a8ec1e3ce8c02542 locks: Fix dropped call to ->fl_release_private()
36c0d935015766bf20d621c18313f17691bda5e3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
ae2a823643d71f40751259266f7c2e7d90909662 dcache: move the DCACHE_OP_COMPARE case out of the __d_lookup_rcu loop
3b06a2755758937add738545ba4a544fc5a1c56d Merge tag 'ntfs3_for_6.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
8ae4be56dd0c2b851e7edc0f1d5cd441f88481c0 Merge tag 'drm-intel-next-fixes-2022-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2ae6ab9d82cdd0f7381639ee31e31de45519df4c Merge tag 'drm-misc-fixes-2022-08-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
68ed14496b032b0c9ef21b38ee45c6c8f3a18ff1 cifs: remove unused server parameter from calc_smb_size()
fc4aaf9fb3c99bcb326d52f9d320ed5680bd1cee net: Fix suspicious RCU usage in bpf_sk_reuseport_detach()
bec13ba9cef01cd37084d57608e7fa3d5a0b96d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
400d0ad63b190895e29f43bc75b1260111d3fd34 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fd8e899cdb5ecaf8e8ee73854a99e10807eef1de net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
211987f3ac734000ea1548784b2a4539a974fbc8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
40d21c4565bce064c73a03b79a157a3493c518b9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5152de7b79ab0be150f5966481b0c8f996192531 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
173ca86618d751bd183456c9cdbb69952ba283c8 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
22d842e3efe56402c33b5e6e303bb71ce9bf9334 net: mscc: ocelot: turn stats_lock into a spinlock
18d8e67df184081bc6ce6220a2dd965cfd3d7e6b net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
9190460084ddd0e9235f55eab0fdd5456b5f2fd5 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
d4c367650704de091d4c1f6bb379c0a5c389c73a net: mscc: ocelot: keep ocelot_stat_layout by reg address, not offset
e780e3193e889fd8358b862f7cd18ec5a4901caf net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
5b6a07297bdca1701dc983bf084d6c0b2569ff18 Merge branch 'fixes-for-ocelot-driver-statistics'
d515f38c1e6dac42db145a778bd87a241f89590c net/mlx5e: Allocate flow steering storage during uplink initialization
a617ccc01608c3f422c65da1b6c7a31057f46f62 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_xdp_run
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
3f743e9bbb8fe20f4c477e4bf6341c4187a4a264 io_uring/net: use right helpers for async_data
7df548840c496b0141fb2404b889c346380c2b22 x86/bugs: Add "unknown" reporting for MMIO Stale Data
a8239f0342bae5a51acca967ba95b9a8ad56dd62 blk-mq: remove unused function blk_mq_queue_stopped()
d3b38596875dbc709b4e721a5873f4663d8a9ea2 blk-mq: run queue no matter whether the request is the last request
72e2329e7c9bbe15e7a813670497ec9c6f919af3 drm/vc4: hdmi: Depends on CONFIG_PM
258e483a4d5e97a6a8caa74381ddc1f395ac1c71 drm/vc4: hdmi: Rework power up
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
573ae4f13f630d6660008f1974c0a8a29c30e18a tee: add overflow check in register_shm_helper()
5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
8aa48ade7db4738bcc57447dccbf21db6618f64e dt-bindings: Fix incorrect "the the" corrections
138d186252ef707fbc5b1dc9d32435083f339271 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6faee3d4ee8be0f0367d0c3d826afb3571b7a5e0 igb: Add lock to avoid data race
e9c6e79760265f019cde39d3f2c443dfbc1395b0 tcp: fix sock skb accounting in tcp_read_skb()
c457985aaa92e1fda2ce837cabf90bf687b92dcb tcp: fix tcp_cleanup_rbuf() for tcp_read_skb()
a8688821f3854f37fe0198b8945f9cfc051ab2cf tcp: refactor tcp_read_skb() a bit
2e23acd99efacfd2a63cb9725afbc65e4e964fb7 tcp: handle pure FIN case correctly
267ef48e06ca3fa3a2e6381e7b20475265c2dfce Merge branch 'tcp-some-bug-fixes-for-tcp_read_skb'
f4693b81ea3802d2c28c868e1639e580d0da2d1f net: moxa: MAC address reading, generating, validity checking
96264230a6817bcd4a7ae0fc30c60bfb46499f68 perf: riscv legacy: fix kerneldoc comment warning
b5c3aca86d2698c4850b6ee8b341938025d2780c riscv: signal: fix missing prototype warning
d951b20b9def73dcc39a5379831525d0d2a537e9 riscv: traps: add missing prototype
b1fb6b87ed55ced458b322ea10cf0d0ab151e01b Merge tag 'amd-drm-fixes-6.0-2022-08-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0de277d44e5b2c4dc823baf0236864ebb0658191 Merge tag 'trace-rtla-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
90b6b686c1e0273ce6d1724fab9b9651a276217e Merge tag 'linux-kselftest-next-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4c2d0b039c5cc0112206a5b22431b577cb1c57ad Merge tag 'net-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4ba4f41942745f1906c06868a4acc6c926463f53 KVM: Properly unwind VM creation if creating debugfs fails
405294f29faee5de8c10cb9d4a90e229c2835279 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c2b823970192882fe033d0d9f919003747d3e26f KVM: Move coalesced MMIO initialization (back) into kvm_create_vm()
b075450868dbc0950f0942617f222eeb989cad10 KVM: MIPS: remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
bdd1c37a315bc50ab14066c4852bc8dcf070451e KVM: Rename KVM_PRIVATE_MEM_SLOTS to KVM_INTERNAL_MEM_SLOTS
20ec3ebd707c77fb9b11b37193449193d4649f33 KVM: Rename mmu_notifier_* to mmu_invalidate_*
e27e5bea956ce4d3eb15112de5fa5a3b77c2f488 x86/ibt, objtool: Add IBT_NOSEAL()
22472d12606c1dd3e92312f7329734e489b371ff x86/kvm: Simplify FOP_SETCC()
3d9606b0e0f3aed4dfb61d0853ebf432fead7bba x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2824913976a851f049bc8ab929b5c8d3b6ee269b KVM: Drop unnecessary initialization of "npages" in hva_to_pfn_slow()
eceb6e1d530046f964b0e371d4fad02a5b6b42d1 KVM: Drop unnecessary initialization of "ops" in kvm_ioctl_create_device()
959d6c4ae238b28a163b1b3741fae05391227ad9 Merge tag 'kvmarm-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4e3aa9238277597c6c7624f302d81a7b568b6f2d x86/nospec: Unwreck the RSB stuffing
332924973725e8cdcc783c175f68cf7e162cb9e5 x86/nospec: Fix i386 RSB stuffing
ea2aa97ca37a9044ade001aef71dbc06318e8d44 drm/gem: Fix GEM handle release errors
88e0a74902f894fbbc55ad3ad2cb23b4bfba555c x86/mm: Use proper mask when setting PUD mapping
e989bc3d0f3f93aab7c5018affc3f87b74716b37 perf cpumap: Const map for max()
35ae6f09d8fd02add781e452a6d2ba6ea3a5482e perf cpumap: Synthetic events and const/static
28526478ccae88680645405f4e849d9ed4fbce7f perf cpumap: Compute mask size in constant time
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
a4ee891b7e918e5a005b43171f16ad5f8b3bc7d1 Merge tag 'bitmap-6.0-rc2' of https://github.com/norov/linux
adb67b373a68b6ca4ea9225e248d726f0f5f0f8d Merge tag 'drm-fixes-2022-08-19' of git://anongit.freedesktop.org/drm/drm
963a70bee5880640d0fd83ed29dc1e7ec0d2bd4a Merge tag 'sound-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
b2f10cd4e805eb647773df273eb1a6ff9e6ea45d perf cpumap: Fix alignment for masks in event encoding
cf1258ac37afe80dbf277add5f1464477b46c9f0 perf beauty: Update copy of linux/socket.h with the kernel sources
7f7f86a7bdd694bfb214479afb6a1f7266bb4d22 tools arch x86: Sync the msr-index.h copy with the kernel sources
fabe0c61d842637b722344bcd49bfb1b76e2cc68 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
62ed93d1996b3aaeadda59b25ac5b70be59b8a61 tools headers cpufeatures: Sync with the kernel sources
54cd4cde7c1edb869603073167cabab0b760fff6 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
bf465ca8090a1aa4f88d87e003302158c772c3de tools headers UAPI: Sync linux/kvm.h with the kernel sources
25f308951703be599f82c44229b6f74c4ad86ed4 tools headers kvm s390: Sync headers with the kernel sources
898d24034605d2a0b16f6ca349d2e74124b5e043 tools include UAPI: Sync linux/vhost.h with the kernel sources
eea085d11449bc6514dca9850cdd3a996ec1217e tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
e5bc0deae57615324ca843827873b39a34acc82e tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
65ba872a6971c11ceb342c3330f059289c0e6bdb tools headers UAPI: Sync linux/perf_event.h with the kernel sources
89e3106fa25fb1b626a7123dba870159d453e785 libperf: Handle read format in perf_evsel__read()
6d395a513556e61dc22c6abdf9b419deb46f1908 libperf: Add a test case for read formats
f52679b78877f17e95a317e18a4c9c46cc3d845a perf tools: Support reading PERF_FORMAT_LOST
a3a78b6332ba8e1949541150efcc8051ceeb2762 Merge tag '5.20-rc2-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
42c54d5491ed7b9fe89a499224494277a33b23df Merge tag 'for-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca052cfd6ee5d3358f2929439e0c7f0424bedc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
65fac0d54f374625b43a9d6ad1f2c212bd41f518 blk-mq: fix io hung due to missing commit_rqs
8fd00059cc13c7f170451e9318a9a5e772b88e17 Merge tag 'riscv-for-linus-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e45c890140c8c2c9f3dd475c14bdf084c4cd2296 Merge tag 'hardening-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50cd95ac46548429e5bba7ca75cc97d11a697947 Merge tag 'execve-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
43ef9db423bdce1df504d4d10e25092d427f04e3 drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
9d705d7741ae70764f3d6d87e67fad3b5c30ffd0 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f5994da72ba124a3d0463672fdfbec073e3bb72f drm/amdgpu: fix hive reference leak when adding xgmi device
c351938350ab9b5e978dede2c321da43de7eb70c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
06671734881af2bcf7f453661b5f8616e32bb3fc drm/amdgpu: Remove the additional kfd pre reset call for sriov
2035590f3d40f227eac453d0c36b5eae85c1cf08 drm/amd/display: Include missing header
f461950fdc374a3ada5a63c669d997de4600dffe drm/radeon: add a force flush to delay work when radeon
27883605cf97f3c500962fa02f241598fe11744b Merge branch '5.20/scsi-queue' into 6.0/scsi-fixes
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
bdbf0617bbc3641af158d1aeffeebb1505f76263 selftests/vm: fix inability to build any vm tests
f16857e62bac60786104c020ad7c86e2163b2c5b NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
fcfc8be1e9cf2f12b50dce8b579b3ae54443a014 NFSv4.2 fix problems with __nfs42_ssc_open
ed06fce0b034b2e25bd93430f5c4cbb28036cc1a SUNRPC: RPC level errors should set task->tk_rpc_status
8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
d92e600f860ba98eac576a976c275106af575c82 Merge tag 'thermal-v6.0-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
a357f7b4583ebf81d19c95aef57497ae81c5f63c ata: libata: Set __ATA_BASE_SHT max_sectors
4d099c3329fe276a5b3939c9f7c8b2ea1f12af0d Merge tag 'mmc-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
044610f8e4155ec0374f7c8307b725b7d01d750c Merge tag 'ata-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
beaf139709542d4ee7d22c2312b97c35587eb9db Merge tag 'io_uring-6.0-2022-08-19' of git://git.kernel.dk/linux-block
b9bce6e5533a08e0223d629541b4f39ffea48333 Merge tag 'block-6.0-2022-08-19' of git://git.kernel.dk/linux-block
5b8a9a8fd1f0c3d55d407cf759d54ca68798d9ad modpost: fix module versioning when a symbol lacks valid CRC
0df499eaf3c1a43ebb0a84ac854262e3fa731bcf kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
370655bc183b1824ba623e621b58e8c2616c839c scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
113147510b48e764e624e3d0e6707a1e48bc05a9 kbuild: fix the modules order between drivers and libs
4be72c1b9f298b4ad42391322eaddef64b282716 scripts/clang-tools: Remove DeprecatedOrUnsafeBufferHandling check
f31c32efd57c860f2b237a08327840f8444362f3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
32dd68f11058652a37152aed12bf552455914b40 Merge tag 'powerpc-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cc1807b9158a909ffe829a5e222be756c57c9a90 Merge tag 's390-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
16b3d851c0146123507fe864fdd97411ded51147 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c Merge tag 'kbuild-fixes-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes
7ae1f5508d9a33fd58ed3059bd2d569961e3b8bd parisc: Fix exception handler for fldw and fstw instructions
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
fc2e426b1161761561624ebd43ce8c8d2fa058da x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8a64313c171464aedd6289378a51c8f0f524acb tracing: React to error return from traceprobe_parse_event_name()
7249921d94ff64f67b733eca0b68853a62032b3d tracing/perf: Fix double put of trace event when init fails
c3b0f72e805f0801f05fa2aa52011c4bfc694c44 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2673c60ee67e71f2ebe34386e62d348f71edee47 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
02333de90e5945e2fe7fc75b15b4eb9aee187f0a tracing/eprobes: Do not hardcode $comm as a string
f04dec93466a0481763f3b56cdadf8076e28bfbf tracing/eprobes: Fix reading of string fields
6a832ec3d680b3a4f4fad5752672827d71bae501 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
ab8384442ee512fc0fc72deeb036110843d0e7ff tracing/probes: Have kprobes and uprobes use $COMM too
b2380577d4fe1c0ef3fa50417f1e441c016e4cbe tracing: Have filter accept "common_cpu" to be consistent
7fb312d2256da63e6e4c6e92d279a90fe44bcabd Merge tag 'trace-v6.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4f61f842d199a695bb0c310945f7f320c1730abc Merge tag 'perf-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4daa6a81c07c54f989e70d682fa0bff568c14df0 Merge tag 'irq-urgent-2022-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c23f9e627a7b412978b4e852793c5e3c3efc555 Linux 6.0-rc2
3dcfb729b5f4a0c9b50742865cd5e6c4dbcc80dc parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
b4b18f47f4f9682fbf5827682645da7c8dde8f80 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
db4538ad4db280a2114e9d507d47c9f1a9f2cfd8 parisc: ccio-dma: Fix typo in comment
4cb2643667c26fc976a4941b92f3770da9ec06a0 parisc: led: Move from strlcpy with unused retval to strscpy
d46c742f827fa2326ab1f4faa1cccadb56912341 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
591d2108f3abc4db9f9073cae37cf3591fd250d6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0c3bc7899e6dfb52df1c46118a5a670ae619645f ntfs: fix acl handling
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
5a42f112d367bb4700a8a41f5c12724fde6bfbb9 ice: xsk: prohibit usage of non-balanced queue id
9ead7e74bfd6dd54db12ef133b8604add72511de ice: xsk: use Rx ring's XDP ring when picking NAPI context
b51111271b0352aa596c5ae8faf06939e91b3b68 btrfs: check if root is readonly while setting security xattr
9ea0106a7a3d8116860712e3f17cd52ce99f6707 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
e6e3dec6c3c288d556b991a85d5d8e3ee71e9046 btrfs: update generation of hole file extent item when merging holes
4a445b7b6178d88956192c0202463063f52e8667 btrfs: don't merge pages into bio if their page offset is not contiguous
79d3d1d12e6f22c904195f9356069859e2595f00 btrfs: don't allow large NOWAIT direct reads
cfd2b5c1106fa20254d9f24970232cdf24860005 perf tools: Fix compile error for x86
b20ee4813f3fe79f5ee227c576a55c2df5d59078 Merge tag 'filelock-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d3cd67d671eea1f0d3860996863bd95e1e0b1c76 Merge tag 'fs.idmapped.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072e51356cd5a4a1c12c1020bc054c99b98333df Merge tag 'nfs-for-5.20-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
f37044fd759b6bc40b6398a978e0b1acdf717372 net/mlx5e: Properly disable vlan strip on non-UL reps
a6e675a66175869b7d87c0e1dd0ddf93e04f8098 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
942fca7e762be39204e5926e91a288a343a97c72 net/mlx5: Eswitch, Fix forwarding decision to uplink
8e93f29422ffe968d7161f91acdf0d47f5323727 net/mlx5: Disable irq when locking lag_lock
090f3e4f4089ab8041ed7d632c7851c2a42fcc10 net/mlx5: Fix cmd error logging for manage pages cmd
d59b73a66e5e0682442b6d7b4965364e57078b80 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
7b3707fc79044871ab8f3d5fa5e9603155bb5577 net/mlx5e: Fix wrong application of the LRO state
f7a4e867f48c2e03ab6a237c06ab923d80aeeeb1 net/mlx5e: TC, Add missing policer validation
550f96432e6f6770efdaee0e65239d61431062a1 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b868c8fe37bd15def1a8dd0b1f30fca9087e499a net/mlx5: unlock on error path in esw_vfs_changed_event_handler()
6514210b6d0dc36352fda86b71f80f9a9ed4f677 net/mlx5e: kTLS, Use _safe() iterator in mlx5e_tls_priv_tx_list_cleanup()
21234e3a84c70f27ea106411bdd5ef7af17508a6 net/mlx5e: Fix use after free in mlx5e_fs_init()
35419025cb1ee40f8b4c10ab7dbe567ef70b8da4 net/mlx5: Unlock on error in mlx5_sriov_enable()
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
1d9e325793db26a5f816cdc54346eeaed2af31a3 Merge branch 'mm-hotfixes-stable'
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"
c919c164fc87bcca8e80b3b9224492fa5b6455ba smb3: missing inode locks in zero range
ba0803050d610d5072666be727bca5e03e55b242 smb3: missing inode locks in punch hole
0b52f76351bf87f35b62195fca874b6055125bc6 docs/arm64: elf_hwcaps: unify newlines in HWCAP lists
729a916599eaf13df66ae5404f5489f38518ea8c arm64: Fix comment typo
2e8cff0a0eee87b27f0cf87ad8310eb41b5886ab arm64: fix rodata=full
e89d120c4b720e232cc6a94f0fcbd59c15d41489 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
e75d18cecbb3805895d8ed64da4f78575ec96043 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
02e483f8d414cc4f467389843d61b63bbbbcd892 arm64/sysreg: Directly include bitfield.h
a10edea4efbba4e8756f493781e953dd3592f24a arm64/sysreg: Guard SYS_FIELD_ macros for asm
53d2d84a1f6d68e036adab71df8e0f37cd2724f6 arm64/cache: Fix cache_type_cwg() for register generation
7ddcaf78e93c9282b4d92184f511b4d5bee75355 arm64/signal: Raise limit on stack frames
ea64baacbc36a0d552aec0d87107182f40211131 arm64/signal: Flush FPSIMD register state when disabling streaming mode
826a4fdd2ada9e5923c58bdd168f31a42e958ffc arm64/sme: Don't flush SVE register state when allocating SME storage
714f3cbd70a4db9f9b7fe5b8a032896ed33fb824 arm64/sme: Don't flush SVE register state when handling SME traps
c2fa700c5f7667800b6cfedcb9994eb5eb69e6cc MAINTAINERS: Add `include/linux/io_uring_types.h`
e1d0c6d05afdcff01ace698edb3b8808db1dc066 io_uring: uapi: Add `extern "C"` in io_uring.h for liburing
47abea041f897d64dbd5777f0cf7745148f85d75 io_uring: fix off-by-one in sync cancelation file check
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
a9c3eda7eada94e8cf29cb102aa80e1370d8fa2e io_uring: fix submission-failure handling for uring-cmd
6b04ce966a738ecdd9294c9593e48513c0dc90aa nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
36527b9d882362567ceb4eea8666813280f30e6f ACPI: processor: Remove freq Qos request for all CPUs
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ea902bcc1943f7539200ec464de3f54335588774 x86/cpu: Add new Raptor Lake CPU model number
6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
3ee3d984102bc4e0ae4c3cbd67c80c0d61514100 Merge tag 'linux-kselftest-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ced8ecf026fd8084cf175530ff85c76d6085d715 btrfs: fix space cache corruption and potential double allocations
47bf225a8d2cccb15f7e8d4a1ed9b757dd86afd7 btrfs: fix silent failure when deleting root reference
59a3991984dbc1fc47e5651a265c5200bd85464e btrfs: replace: drop assert for suspended replace
f2c3bec215694fb8bc0ef5010f2a758d1906fc2d btrfs: add info when mount fails due to stale replace target
6234806f8c9fe93f8db99cb47fc079ce78aabbd5 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
95607ad99b5a4e3e69e025621165753718a6ea98 Merge tag 'mm-hotfixes-stable-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df0219d11b6f04251d38e345db4f9780cb32e2e2 Merge tag 'parisc-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3f67e69976035352db110443916bcce32c7f64ac riscv: dts: microchip: mpfs: fix incorrect pcie child node name
72a05748cbd285567d69f173f8694e3471b79f20 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
2b55915d27dcaa35f54bad7925af0a76001079bc riscv: dts: microchip: mpfs: remove bogus card-detect-delay
e4009c5fa77b4356aa37ce002e9f9952dfd7a615 riscv: dts: microchip: mpfs: remove pci axi address translation property
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
e9ac503883abbd298b77477ccf60412bc0ca742f Merge branch 'linus'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cdaa0a407f1acd3a44861e3aea6e3c7349e668f1 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
d5485d9dd24e1d04e5509916515260186eb1455c net: neigh: don't call kfree_skb() under spin_lock_irqsave()
f79959220fa5fbda939592bf91c7a9ea90419040 fec: Restart PPS after link state change
76de008340ecf55fe4cfb54137b8a56d87a98f9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c624c58e08b15105662b9ab9be23d14a6b945a49 net/core/skbuff: Check the return value of skb_copy_bits()
1227c1771dd2ad44318aa3ab9e3a293b3f34ff2a net: Fix data-races around sysctl_[rw]mem_(max|default).
bf955b5ab8f6f7b0632cdef8e36b14e4f6e77829 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5dcd08cd19912892586c6082d56718333e2d19db net: Fix data-races around netdev_max_backlog.
61adf447e38664447526698872e21c04623afb8e net: Fix data-races around netdev_tstamp_prequeue.
6bae8ceb90ba76cdba39496db936164fa672b9be ratelimit: Fix data-races in ___ratelimit().
7de6d09f51917c829af2b835aba8bb5040f8e86a net: Fix data-races around sysctl_optmem_max.
d2154b0afa73c0159b2856f875c6b4fe7cf6a95e net: Fix a data-race around sysctl_tstamp_allow_data.
c42b7cddea47503411bfb5f2f93a4154aaffa2d9 net: Fix a data-race around sysctl_net_busy_poll.
e59ef36f0795696ab229569c153936bfd068d21c net: Fix a data-race around sysctl_net_busy_read.
2e0c42374ee32e72948559d2ae2f7ba3dc6b977c net: Fix a data-race around netdev_budget.
657b991afb89d25fe6c4783b1b75a8ad4563670d net: Fix data-races around sysctl_max_skb_frags.
fa45d484c52c73f79db2c23b0cdfc6c6455093ad net: Fix a data-race around netdev_budget_usecs.
af67508ea6cbf0e4ea27f8120056fa2efce127dd net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
a5612ca10d1aa05624ebe72633e0c8c792970833 net: Fix data-races around sysctl_devconf_inherit_init_net.
8db24af3f02ebdbf302196006ebb270c4c3a2706 net: Fix a data-race around gro_normal_batch.
05e49cfc89e4f325eebbc62d24dd122e55f94c23 net: Fix a data-race around netdev_unregister_timeout_secs.
3c9ba81d72047f2e81bb535d42856517b613aba7 net: Fix a data-race around sysctl_somaxconn.
0c4a95417ee4b1013ddf115fb6dbe36a2503a598 Merge branch 'sysctl-data-races'
c490a0b5a4f36da3918181a8acdc6991d967c5f3 loop: Check for overflow while configuring loop
2cacedc873ab5f5945d8f1b71804b0bcea0383ff io_uring/net: fix must_hold annotation
5a848b7c9e5e4d94390fbc391ccb81d40f3ccfb5 io_uring/net: fix zc send link failing
986e263def32eec89153babf469859d837507d34 io_uring/net: fix indentation
53bdc88aac9a21aae937452724fa4738cd843795 io_uring/notif: order notif vs send CQEs
5916943943d19a854238d50d1fe2047467cbeb3c io_uring: conditional ->async_data allocation
6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a1d2eb51f0a33c28f5399a1610e66b3fbd24e884 cifs: skip extra NULL byte in filenames
265ad47a40da581be77172b4a8e1fb72b2bd914a md/raid10: Fix the data type of an r10_sync_page_io() argument
5e8daf906f890560df430d30617c692a794acb73 md: Flush workqueue md_rdev_misc_wq in md_alloc()
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d258758cf06a0734482989911d184dd5837ed4e Revert "md-raid: destroy the bitmap after destroying the thread"
0dd84b319352bb8ba64752d4e45396d8b13e6018 md: call __md_stop_writes in md_stop
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
acf4c6205e862304681234a6a4375b478af12552 fbdev: omapfb: Fix tests for platform_get_irq() failure
868ce967af1ea5d946635f8f89f752319212d769 fbdev: ssd1307fb: Fix repeated words in comments
19f953e7435644b81332dd632ba1b2d80b1e37af fbdev: fb_pm2fb: Avoid potential divide by zero error
3119cabcc5237c63fc5316409c5beada6304ca75 fbdev: sisfb: Clean up some inconsistent indenting
1cd3bf3348b4a686cc955c9cd11034d7652219cd fbdev: radeon: Clean up some inconsistent indenting
58559dfc1ebba2ae0c7627dc8f8991ae1984c6e3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
07c55c9803dea748d17a054000cbf1913ce06399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
144c467398aa9fb274583590c848e6d6388e89d9 fbdev: omap: Remove unnecessary print function dev_err()
645b5ed871f408c9826a61276b97ea14048d439c Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.0
8d0268585b9c07dd01b77b63913a4f31ad99239b fbdev: Move fbdev drivers from strlcpy to strscpy
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9789de8bdc92a9ec95c9bc7b43e94de91acc4460 cifs: Use help macro to get the header preamble size
b6b3624d016b980f917b46e6b964f943ac5ac56e cifs: Use help macro to get the mid header size
d291e703f420d5f8f999fe54f360d54d213bddb4 cifs: Add helper function to check smb1+ server
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
06865077b34c792181e3c4f82417a2888c6e7453 ACPI: property: Fix type detection of unified integer reading functions
2ea3b19792dbe32287b0c48f3ff7e866f61967c7 ACPI: property: Ignore already existing data node tags
bd9594ae4c55351f134620ab890259820abf4c43 ACPI: property: Remove default association from integer maximum values
7c12bb8f59d36507bf70c35dae083dfe9cafc815 LoongArch: Select PCI_QUIRKS to avoid build error
84e762060147582912581fd99cb25f3559ec8c22 LoongArch: Fix build warnings in VDSO
da48b67cfb6b4f115ae652dd5995c56fe2a2cf9b LoongArch: Cleanup reset routines with new API
092e9ebe52a664f9f58e2d24136ae791fe71c6db LoongArch: Cleanup headers to avoid circular dependency
720dc7ab252bbdf404cab7b909e26b31e602bf7e LoongArch: Add subword xchg/cmpxchg emulation
b83699ea1e62951857c2d8648bd93a4744899eb7 LoongArch: mm: Avoid unnecessary page fault retires on shared memory types
ab0af755d40f2ea4ef01503e7bebf083f65c9062 xen: x86: remove setting the obsolete config XEN_MAX_DOMAIN_MEMORY
6bb79f5b4c84a09cd6bed46ef3e46ef4fc21407d xen: move from strlcpy with unused retval to strscpy
13cccafe0edcd03bf1c841de8ab8a1c8e34f77d9 s390: fix double free of GS and RI CBs on fork() failure
41ac42f137080bc230b5882e3c88c392ab7f2d32 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
581711c46612c1fd7f98960f9ad53f04fdb89853 io_uring/net: save address for sendzc async execution
c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ad3b0b99113783f697579c7b09285916019865ea drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
2037769f995e45d3a368fb74983954b3ed8da178 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
16c01544e30a4b4cf5f3eaacf7a4c19a3622b597 drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
4e3464badbeebb3528c457aefe91413f8a9070b6 drm/amd/display: enable PCON support for dcn314
00047c3d967d7ef8adf8bac3c3579294a3bc0bb1 drm/amdgpu: add sdma instance check for gfx11 CGCG
da1acbb12b33cbc651d8a7e956d254f1acc5034f drm/amd/pm: update SMU 13.0.0 driver_if header
894c9c540f8315007a4752320e2399bc2e0c46b7 drm/amdgpu: Fix page table setup on Arcturus
ee8086dbc1585d9f4020a19447388246a5cff5c8 drm/amdkfd: Fix isa version for the GC 10.3.7
61251b2cffea8c1811bbd2dbef175b65f64aaa86 drm/amdgpu: add MGCG perfmon setting for gfx11
b8983d42524f10ac6bf35bbce6a7cc8e45f61e04 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4fefa4801a1c2f9c0c7a48fbb0fdf384e89a4ab audit: move audit_return_fixup before the filters
92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
1709c70c31e05e6e87b2ffa0a2b4cc0da4b2c513 Merge branch 'riscv-variable_fixes_without_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into fixes
064d491f73464f5c9cf56ac24f55118f6f4c54c2 Merge tag 'drm-misc-fixes-2022-08-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
100d0ae82b5c240a4dc17486698e67bf116bd598 Merge tag 'amd-drm-fixes-6.0-2022-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
8238b4579866b7c1bb99883cfe102a43db5506ff wait_on_bit: add an acquire memory barrier
5373081b99ed3c8e6e3866c366bf43fd8b03013a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
0b0861eb91cbfdd04d6df5a031152914c1114c18 Merge tag 'io_uring-6.0-2022-08-26' of git://git.kernel.dk/linux-block
3e5c673f0d75bc22b3c26eade87e4db4f374cd34 Merge tag 'block-6.0-2022-08-26' of git://git.kernel.dk/linux-block
78effb4a9b8c3589519b84759ac1757647072448 Merge tag 'drm-fixes-2022-08-26-1' of git://anongit.freedesktop.org/drm/drm
c23f864dc7ef37655021c43beae98321436cbd9a Merge tag 'loongarch-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
012bd7e859df9d6aa0a8ab4484c00aeded108071 Merge tag 'riscv-for-linus-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e022620b5d056e822e42eb9bc0f24fcb97389d86 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
2413a85200ee9cbed40d12c6e3b856752b089790 Merge branch 'acpi-processor' into acpi
3bf1b1571224e713f1a186de21b2204c06f1cb5e Merge branch 'thermal-core'
bc9e7fe313d5e56d4d5f34bcc04d1165f94f86fb perf python: Fix build when PYTHON_CONFIG is user supplied
dbcfe5ec3f9a5799d8b49ad2c81549bbfa8390e7 tools kvm headers arm64: Update KVM header from the kernel sources
bf515f024e4c0ca46a1b08c4f31860c01781d8a5 perf stat: Clear evsel->reset_group for each stat run
0c361c6eaba7fe1a29391540dd8797e850e49f21 perf test: Stat test for repeat with a weak group
e89eaa611c7568d1288a2ccca88355a9434f2d47 perf record: Fix manpage formatting of description of support to hybrid systems
d72e5cf3cf69d4c68d3b54aea232451b0a8b69d3 perf sched: Fix memory leaks in __cmd_record detected with -fsanitize=address
3126204ce3d9ab083cbdc2d61ab93746232eb89b perf docs: Update the documentation for the save_type filter
48648548ef764dcb1f6ffc9c9f9057f7c610caa4 perf stat: Capitalize topdown metrics' names
d6ffe6067a54972564552ea45d320fb98db1ac5e provide arch_test_bit_acquire for architectures that define test_bit
89b749d8552d78c4dd86dea86e2e6ba8aafab9fe Merge tag 'fbdev-for-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
17b28d4267d9d9dd11d42eea1d41cd3f5f5a4273 Merge tag 'audit-pr-20220826' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
05519f2480a3e71053b892d4ea864e641949a77f Merge tag 'for-linus-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
dee1873796aff90bb932b0e0073a0073863b4b94 Merge tag 's390-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b1ddb5950a65a6d5aa42ea381284d00fab7fb69 Merge tag 'acpi-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b98f602df71aa9612af3239a8d2a23b126e4357a Merge tag 'pm-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10d4879f9ef01cc6190fafe4257d06f375bab92c Merge tag 'thermal-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
611875d510a1ea7bcdf0e58ff7eedda08199d77e Merge tag 'perf-tools-fixes-for-v6.0-2022-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4459d800f71d01042b36326fd8ece1f823b9da16 Merge tag 'perf-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f23a7c914317ac0b2a7e2bbe48dc00213652f98 Merge tag 'x86-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7bb3fbc1b499b56a8819b56978c514fd63f66cc Merge tag '6.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8379c0b31fbc5d20946f617f8e2fe4791e6f58c1 Merge tag 'for-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
b467192ec7070d2d6d14ab5e6774a8afdcc9e89d Merge tag 'mm-hotfixes-stable-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90cb1053190353cc30f0fef0ef1f378ccc063c5 Linux 6.0-rc3

--===============6334421760498080672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa96acf505e0-b27a3ca08ba7.txt

0acc5b06b5b450b351aa006c70264baf3062e988 drm/amd/display: [FW Promotion] Release 0.0.130.0
7930f58a7e62e52e96636dafc2c4beb3b76b321e drm/amd/display: 3.2.199
d61e4ba33e254ef8df33c355ba1b2865e3885693 drm/amd/display: do not change pipe split policy for RV2
f577c7c76bf9f0e0a6dd3daf5b9a3d3f2b3880cc drm/amd/display: fix odm 2:1 policy not being applied consistently in 4k144 modes
9f92c20279ee0f5256499d9fe55b6d6c4c414276 drm/amd/display: HDMI ODM Combine Policy Correction
95bbbb88ed49f6d4f46c9a23be0ba94db2fa65e9 drm/amd/display: Change AUX NACK behavior
f7fbcf4637fe8f54acb18d88488ae901b3d7a4dc drm/amd/display: change to runtime initialization for reg offsets for DCN32
99c957fedfc6678ded0b53afdcb832cd8446cec8 drm/amd/display: change to runtime initialization for reg offsets for DCN321
28c042707bf23436d4fa3ecc1eab1a62dd1f6d7d drm/amd/display: Cursor flicker when entering PSRSU
e6cf22ef5fae493a99e162c3f2e7233448d2b970 drm/amd/display: program k1/k2 divider for virtual signal for DCN32
b68ea8af4ae005df5ca4f547f22b3824d0fcb3a4 drm/amd/display: Free phantom plane and stream properly
594b237b9a07e28d524b35a59dbff5bdc8de6b78 drm/amd/display: Add interface to track PHY state
74f4e84dc42bc80478ed15c221280e45e4fdfc5f drm/amd/display: Uncomment SubVP scaling case
c8b1d0fef1b652c65dc09a0fae6ef0504bb2f349 drm/amd/display: Adding log clock table from SMU
42900348bfb41cbfced62060c9cf4b735119394c drm/amd/display: Remove redundant check in atomic_check
8243df477845cdcf558226bbd24321ee85f82c73 drm/amd/pm: update SMU 13.0.0 driver_if header
16f0013157bf8c95d10b9360491e3c920f85641e drm/amdkfd: Allocate doorbells only when needed
f47f9b2e9c7b6a208558f2cfa60b4945db1be69e drm/amdgpu: Fix page table setup on Arcturus
2724efa389c0dc4d686935b980832cbb87956968 drm/amdkfd: Fix isa version for the GC 10.3.7
d3ef9d57f24eba16cbce8f304c9190528e842227 drm/amd/amdgpu: avoid soft reset check when gpu recovery disabled
720102391060792bcb5697af640f3a4f09acf360 drm/amdgpu: add MGCG perfmon setting for gfx11
a79f56d191c4f621eee85979d6e77435fb8383b5 drm/amdgpu: use adev_to_drm to get drm device
638bc30f8579bf4e0fda42a0c271149c6ab9c893 drm/amdgpu: use dev_info to benefit mGPU case
2387e21243ba8a2734322610daaf1eeaf1a146b4 drm/radeon: use time_after(a,b) to replace "a>b"
61ebd2fe6f793306ab6c05db8872931026dc1b8d drm: amd: amdgpu: ACPI: Add comment about ACPI_FADT_LOW_POWER_S0
58dcc221068ae93bf7f6bbc2e44612ea07bc6c95 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
6160216fd2c97107e8a9ab39863b056d677fcd85 drm/amd: fix potential memory leak
d200a64305f7072db918e68b8caef0b33e55ef05 drm/amd: fix potential memory leak
b2243cef56befeaa45a30e783265caf0c8e01ba1 drm/amd: remove possible condition with no effect (if == else)
a9c5e9c82039cf9f12bcb427160a2163df299b1f drm/amd: remove possible condition with no effect (if == else)
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ad3b0b99113783f697579c7b09285916019865ea drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
2037769f995e45d3a368fb74983954b3ed8da178 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
16c01544e30a4b4cf5f3eaacf7a4c19a3622b597 drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
4e3464badbeebb3528c457aefe91413f8a9070b6 drm/amd/display: enable PCON support for dcn314
00047c3d967d7ef8adf8bac3c3579294a3bc0bb1 drm/amdgpu: add sdma instance check for gfx11 CGCG
da1acbb12b33cbc651d8a7e956d254f1acc5034f drm/amd/pm: update SMU 13.0.0 driver_if header
894c9c540f8315007a4752320e2399bc2e0c46b7 drm/amdgpu: Fix page table setup on Arcturus
ee8086dbc1585d9f4020a19447388246a5cff5c8 drm/amdkfd: Fix isa version for the GC 10.3.7
61251b2cffea8c1811bbd2dbef175b65f64aaa86 drm/amdgpu: add MGCG perfmon setting for gfx11
b8983d42524f10ac6bf35bbce6a7cc8e45f61e04 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d4ccaf58a8472123ac97e6db03932c375b5c45ba bpf: Introduce cgroup iter
fe0dd9d4b7402c9773fc7a453fa65875abaa24ec selftests/bpf: Test cgroup_iter.
a319185be9f5ad13c2a296d448ac52ffe45d194c cgroup: bpf: enable bpf programs to integrate with rstat
434992bb603773c94465c7e68331e68424bdc9eb selftests/bpf: extend cgroup helpers
88886309d2e82afcaa86fc302c2ba25d9e47cbc8 selftests/bpf: add a selftest for cgroup hierarchical stats collection
eef3c3d3373641b01c65af630d5e003cbabe6abe Merge branch 'bpf: rstat: cgroup hierarchical'
7184aef9c0f7a81db8fd18d183ee42481d89bf35 bpftool: Fix a wrong type cast in btf_dumper_int
602684adb42a04858e23248b22d4931b7ef2ad7e docs: Update version number from 5.x to 6.x in README.rst
0a0d55ef3e61d9f14e803cacb644fcc890f16774 bpf/scripts: Assert helper enum value is aligned with comment order
465d0eb0dc31ae26c05504668d3957db91e99799 Docs/admin-guide/mm/damon/usage: fix the example code snip
c0d8f1f4601572d035da6a7ccb2cdf1ab2d9b98f docs/zh_CN: Fix two missing labels in zh_CN/process
f0c2dbc25cad0a47e26d2433a048f3af9311af0e Merge branch 'docs-fixes' into docs-next
b68015a37f58d19cf0e0672fd59be0d096f68455 Merge branch 'docs-mw' into docs-next
59f9072f6e48e21d7c40fb0ca75d99f5f68abc04 of: unittest: taint the kernel when of unittest runs
40bfe7a86d84cf08ac6a8fe2f0c8bf7a43edd110 of/device: Fix up of_dma_configure_id() stub
dd3cb467ebb5659d6552999d6f16a616653f9933 dt-bindings: Remove 'Device Tree Bindings' from end of title:
2fc31465c5373b5ca4edf2e5238558cb62902311 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1800b2ac96d8bc4ccdddc2ea9e83ecaffd54d3f2 selftests/bpf: Add regression test for pruning fix
cb15c7348737c6956652832832d0407f69b2aff3 Merge branch 'Fix incorrect pruning for ARG_CONST_ALLOC_SIZE_OR_ZERO'
81a9bf27945b943b88caced586b5ad60b761c98a Merge branch 'remotes/lorenzo/pci/dt'
930a3ebee2b2e1c724356548a728fae9de004667 Merge branch 'remotes/lorenzo/pci/mediatek'
7a1dcd057aeaf14935e8a4e49bb244f9b928912e Merge branch 'remotes/lorenzo/pci/mvebu'
c918c1a1408438a482baaa2768233222e820e979 Merge branch 'remotes/lorenzo/pci/qcom'
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
b078c16bde6d7eac1eac4be0dff07e3b77fe4cdf drm/i915/mtl: Add PCH support
612dc414458ff439d90a6c491fa5d064a6412713 drm/i915/mtl: Add VBT port and AUX_CH mapping
61c86578229d2f0a71296663027bd774002f1506 drm/i915/mtl: Add support for MTL in Display Init sequences
dc35583ba9eccf2052c1eb26a0893399a79a5916 drm/i915/mtl: Fix rawclk for Meteorlake PCH
0e1fa5155a364de7d3de770eb382980933376699 MAINTAINERS: Add Mahesh J Salgaonkar as EEH maintainer
b737da13e763e595458d736d42c08853b4ab82b7 dt-bindings: display: adi,adv75xx: Add missing graph schema references
88e500affe72fb704c4f201974b5199ca6f51e6c selftests/net: fix reinitialization of TEST_PROGS in net self tests.
bb67012331f7f07ff325877fbbb430bc515d371e net: devlink: extend info_get() version put to indicate a flash component
0c1989754f76b52bd30581ff543890cab8c75a9d netdevsim: add version fw.mgmt info info_get() and mark as a component
f94b606325c194adadaee2265b4db990802c4850 net: devlink: limit flash component name to match version returned by info_get()
bace3f46e6e48ae19cbc0a430bf648bde8f29ea4 Merge branch 'net-devlink-sync-flash-and-dev-info-commands'
3471ac9b22c18aeae8d1c3ff6d32d10a861931f3 mlxsw: Remove unused IB stuff
04a1b674d655119ed6a42fe534f24632c793d4f7 mlxsw: Remove unused port_type_set devlink op
12be3edfa827b12fc543e620350a089d73db9a68 mlxsw: Remove unused mlxsw_core_port_type_get()
2c58a91495e67e1002ce3d71830bbbc618044b31 Merge branch 'mlxsw-remove-some-unused-code'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b9030780971b56c0c455c3b66244efd96608846d netdev: Use try_cmpxchg in napi_if_scheduled_mark_missed
d4fefa4801a1c2f9c0c7a48fbb0fdf384e89a4ab audit: move audit_return_fixup before the filters
3930624c3936b8358bd8944fd8b00505c6519a0a clk: sunxi-ng: d1: Limit PLL rates to stable ranges
a2b4cefafa26e6e4dc550366b2caa87a916c179a drm/i915: Extract wm latency adjustment to its own function
c41aa0204d1c05edadc42e50fdba62784f5841bd drm/i915/mtl: memory latency data from LATENCY_LPX_LPY for WM
3eb4ad9325f1f959dbdf443176818ae3aa934aac drm/i915/mtl: Update memory bandwidth parameters
3d46edeec211bcaf006bdd40aa73d2c4d3a4753d drm/i915/mtl: Reuse adl-p DBUF calculations
f02c7d5a8fa3ecf7a20f25815bb30a967fa18885 drm/i915/display/mtl: Extend MBUS programming
a657182a5c5150cdfacb6640aad1d2712571a409 bpf: Don't use tnum_range on array range checking for poke descriptors
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
fee6073051c394dbec21d7024d90e31e0ff3f678 ata: ahci: Do not check ACPI_FADT_LOW_POWER_S0
614065aba7041fab831e7c69ca8c7adebbc0430c ata: libata-core: remove redundant err_mask variable
e00923c59e68b63c998a0fef4145b5279331968a ata: libata: Rename ATA_DFLAG_NCQ_PRIO_ENABLE
066de3b9d93b6564e2f68005484d8c0597620748 ata: libata-core: Simplify ata_build_rw_tf()
37ef316608ca2f469e52212f51740d31c3adbedd ata: libata-scsi: Improve ata_scsiop_maint_in()
9587264aea505bfcb3431debf1f170e1bd71d9fb ata: libata-core: Simplify ata_dev_set_xfermode()
880b0dd94f0399cf772a8582e7b5a47f180c8618 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7ac7267fad5908476b357e7e9813d23516c2b0a1 Bluetooth: Add VID/PID 0489/e0e0 for MediaTek MT7921
8ffde2a73f2cd2906a1bff2d315ad32154c425a3 Bluetooth: Convert le_scan_disable timeout to hci_sync
27d54b778ad1fb32c2c108cfe97e861c3909a46f Bluetooth: Rework le_scan_restart for hci_sync
9e63767dd58a388ca1c000058f0bf84abf154b48 Bluetooth: Delete unused hci_req_stop_discovery()
e07a06b4eb417f5271d33ce2240e93c62d98b7b4 Bluetooth: Convert SCO configure_datapath to hci_sync
c249ea9b4309cf3250c5bbb42a05d38d0ed9071c Bluetooth: Move Adv Instance timer to hci_sync
dd50a864ffaece5b75621a84ae8d6e3483ce6732 Bluetooth: Delete unreferenced hci_request code
3fe318ee72c54506534f51b4b4dfb19e0e0df2db Bluetooth: move hci_get_random_address() to hci_sync
651cd3d65b0f76a2198fcf3a80ce5d53dd267717 Bluetooth: convert hci_update_adv_data to hci_sync
afcb3369f46ed5dc883a7b92f2dd1e264d79d388 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
123f6d3ae773f769695830518690ac3e4a477e82 Bluetooth: hci_sync: Fix suspend performance regression
fc5ae5b44eb26db973a6d4cfa0f75fe0650a95c6 Bluetooth: L2CAP: Fix build errors in some archs
529d4492aed7c005206383b84c38d515c31c1585 Bluetooth: MGMT: Fix Get Device Flags
029bde79fb7969dcd9a4b2940efc06e9404a9df1 Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
b5e1acea065fa1339f4049c2bd9782889dc68368 Bluetooth: ISO: Fix not handling shutdown condition
5356266552bbaaddb8d6b4b53450e290be2cd717 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
a112ff247a8c1e9352c8b23081da7a8f2aedeae7 Bluetooth: move from strlcpy with unused retval to strscpy
b828854871f6851c75a5b19f1cd967bf4e7c85dd Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
b82a26d8633cc89367fac75beb3ec33061bea44a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
1fd02d56dae35b08e4cba8e6bd2c2e7ccff68ecc Bluetooth: hci_sync: Fix suspend performance regression
b840304fb46cdf7012722f456bce06f151b3e81b Bluetooth: L2CAP: Fix build errors in some archs
23b72814da1a094b4c065e0bb598249f310c5577 Bluetooth: MGMT: Fix Get Device Flags
3cfbc6ac22d62d0a06be9ce2996ba9fed75436cd Bluetooth: hci_sync: fix double mgmt_pending_free() in remove_adv_monitor()
c572909376673d8c126ae2ee53ba754ff9327d98 Bluetooth: ISO: Fix not handling shutdown condition
f48735a9aaf8258f39918e13adf464ccd7dce33b Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cb0d160f813b23df2f4fe7af3237a026c44ed1aa Bluetooth: move from strlcpy with unused retval to strscpy
2da8eb834b775a9d1acea6214d3e4a78ac841e6e Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
d4ffb6f39f1a1b260966b43a4ffdb64779c650dd bpf: Add CGROUP prefix to cgroup_iter_order
92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
1709c70c31e05e6e87b2ffa0a2b4cc0da4b2c513 Merge branch 'riscv-variable_fixes_without_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into fixes
064d491f73464f5c9cf56ac24f55118f6f4c54c2 Merge tag 'drm-misc-fixes-2022-08-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
100d0ae82b5c240a4dc17486698e67bf116bd598 Merge tag 'amd-drm-fixes-6.0-2022-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
82c75dca6f95c9ac4649031a493456156ddfec2f riscv: enable CD-ROM file systems in defconfig
2c2d7a67defa198a8b8148dbaddc9e5554efebc8 Merge tag 'drm-intel-gt-next-2022-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e01432baf6618296f4d2d557e6b4c3245a5cc3c2 powerpc/boot: Convert more files to use SPDX tags
7a26c952902d1f29b09237b1698a30084f6a3074 powerpc/boot: Drop unused dummy.c
eb316ae798b36b280ef9e6a79d3aa34d146aa0e4 powerpc: Move patch sites out of asm-prototypes.h
9e1b45fdf25caed521d6851136a0e3213c676656 powerpc: Update ISA versions to mention e5500/e6500
e38cd72c17fa7d7710088365251feb6c52b501c8 powerpc: Remove stale declarations in mmu_decl.h
f7d5f00702e2da656b2a8f975fdaa0d48329de36 powerpc/fsl_booke: Make calc_cam_sz() static
14be375634c3f8ff750bdce0c10036c2fbfcb282 powerpc: move from strlcpy with unused retval to strscpy
4c14d7a3fa097c4ccb6323dd8f0f7746bfebb053 macintosh: move from strlcpy with unused retval to strscpy
395cac7752b905318ae454a8b859d4c190485510 powerpc/mm: Support execute-only memory on the Radix MMU
98acee3f8db451eaab9fbd422e523c228aacf08c selftests/powerpc: Add a test for execute-only memory
0b9e534fcbf0a45e2ba08467de08a848a99ba2d6 powerpc/microwatt: Add LiteX MMC driver
fd20b60aea6a37788f2f761af405b41c6c34473b powerpc/82xx: remove spidev node from mgcoge
b88df6979682333815536a0bf43bd56f9499f071 bpf: prepare for more bpf syscall to be used from kernel and user space.
343949e10798a52c6d6a14effc962e010ed471ae libbpf: add map_get_fd_by_id and map_delete_elem in light skeleton
057062adb49b6ae9760e5615f23e6a7f557e7fa6 dt-bindings: net: Add missing (unevaluated|additional)Properties on child nodes
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
a6efdeaf1a5c55f8e1914a31c68efd069af63d19 ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
06571fce9195ab0610058e8a6e0d0ea9273b09d9 ARM: dts: stm32: add i2c nodes into stm32mp131.dtsi
b96658e0d007073e31ab16ca2a8aca95f9bff867 ARM: dts: stm32: enable i2c1 and i2c5 on stm32mp135f-dk.dts
b183db8f4783ca2efc9b47734f15aad9477a108a drm/i915: Skip wm/ddb readout for disabled pipes
c526d0e66de6ff87d23e25d9eb830b0615245e18 ARM: dts: stm32: add spi nodes into stm32mp131.dtsi
64c649a460322c0657240fdbbf71354caa92d386 ARM: dts: stm32: add pinctrl and disabled spi5 node in stm32mp135f-dk
abd27d063c2e85e45ffc4390247abf47e5b55997 wifi: mac80211: correct SMPS mode in HE 6 GHz capability
83888346c57a422591004a715877bc5745978b6c wifi: mac80211: read ethtool's sta_stats from sinfo
28b904ec486b59297a92e34b1e92837907d0f529 wifi: mac80211: move from strlcpy with unused retval to strscpy
be50baa40e90a18c3750b31a49be64929488d84b wifi: mac80211: use full 'unsigned int' type
6ddaea30bd2ea85eba674ee7160bd21d9495ecb8 ARM: dts: stm32: Add timer interrupts on stm32mp15
a1a98c15530eb0b7ec52cf448493b9c18c4d411f ARM: dts: stm32: Fix typo in license text for Engicam boards
76648c867c6c03b8a468d9c9222025873ecc613d pinctrl: sunxi: Fix name for A100 R_PIO
0c8d51cb376238b3e21831ea25d54bb158560471 ARM: dts: stm32: Create separate pinmux for qspi cs pin in stm32mp15-pinctrl.dtsi
bb2bfc5e0772ed222366c69ce46be0c2fa313ef2 exfat: fix overflow for large capacity partition
e0bffe3e689415ddd926c7f207e4186c8d355ed8 net: asix: ax88772: migrate to phylink
6661918c3b59df69fd20b31316345856ed75314d net: asix: ax88772: add ethtool pause configuration
b161cef7d3bd3135add8a8464651ab2668a1437a dt-bindings: mmc: Fix 'dma-coherent' was unexpected
8afd552db4631a31cbdb628c59ffc66772822251 net: prestera: acl: extract matchall logic into a separate file
8c448c2b5fd223d1a694cae1a185aeb9093d1c3c net: prestera: add support for egress traffic mirroring
44af95718fed5f24a0036b3e270dbc854005beee net: prestera: manage matchall and flower priorities
5b3b51a181fdf0387d931a6cedab30921147e576 Merge branch 'prestera-matchall'
fc6a7ce07db3a15c41ccd7589e658797f2cc2b82 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c3c12c80f42b534d4503ac3eed0382d9cd26ee72 mmc: meson-mx-sdhc: Fix error check for dma_map_sg
73dcb5b737d8813897faa7ca4e2ba5422d7638b4 mmc: jz4740_mmc: Fix error check for dma_map_sg
d328b76190a08ab87763c46560685528adf7a07d mmc: meson-gx: adjust and re-use constant IRQ_EN_MASK
ca93b1faebab2bbab38ed322e37737ba704f3a8f mmc: meson-gx: add SDIO interrupt support
ee653d2d8f7c935a00f01a7654d889e8ce55b00e platform/x86: asus-wmi: Fix the name of the mic-mute LED classdev
8c61eafd22d7207039bff85c6e1d386f15abd17e x86/microcode: Remove ->request_microcode_user()
d73ffc08824d9deca451e1845d72fa50bf17d5ae net: phylink: allow RGMII/RTBI in-band status
4ffb4d25ef1251d57881da183d6bec7f2dfe1e32 wifi: rtw88: fix uninitialized use of primary channel index
77baa37a9be948562c8b7630e3afd9d497e14550 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
76d7df9406a1d2faec6eaaa1d835a1dbc1d49cec r8152: add PID for the Lenovo OneLink+ Dock
874b301985ef2f89b8b592ad255e03fb6fbfe605 crypto: lib - remove unneeded selection of XOR_BLOCKS
4ba9d38bb5a3255390dc15d8ac81f656a968273c Merge tag 'wireless-2022-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
50100770742873455446b642ca8d2ab9d7599750 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6363d81b78c00d98f6d92b04acf65b4a18013690 crypto: tcrypt - remove mode=1000
6a2bc448423cea44e7dba0f72d7c82ae04ab201e hwrng: imx-rngc - use devm_clk_get_enabled
d5eb916d889f12f27275e2049b9c4df43b7cfa13 hwrng: imx-rngc - use devres for hwrng registration
d8da2da21fdb1f5964c11c00f0cc84fb0edf31d0 crypto: ccp - Initialize PSP when reading psp data file failed
efb4b01c1c993d245e6608076684ff2162cf9dc6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
108713a713c7e4b7d07e6cd9b808503d5bb7089b crypto: aspeed - Add HACE hash driver
dffc3c566be3da314fdc98432dd166abb35aee03 dt-bindings: clock: Add AST2500/AST2600 HACE reset definition
a1a2990e6fea186bf0d3e7fada8645a1a85bd12a ARM: dts: aspeed: Add HACE device controller node
c3708e6562694872e34c2aa41b6c949e98ee5945 dt-bindings: crypto: add documentation for aspeed hace
62f58b1637b7c8df34afaa548cb4b03d31c0764b crypto: aspeed - add HACE crypto driver
dd4f8ee7ed95e01c3e81870b7552799a06b7c7b6 crypto: core - move from strlcpy with unused retval to strscpy
28855860057ac0d51607a0b1386cb6c2cd1ad0d4 crypto: drivers - move from strlcpy with unused retval to strscpy
545665ad1e84eb8f047018a2f607e78cef29c7fa crypto: gemini - Fix error check for dma_map_sg
66f0b6b7d839b49e19a856a90b70656dccc4b844 crypto: sahara - Fix error check for dma_map_sg
417f62f6402c985dde661c6b09734fddb33d9b1a crypto: qce - Fix dma_map_sg error check
45fa321e7de604146603e24ee5bf3c0b766efe46 crypto: amlogic - Fix dma_map_sg error check
2b02187bdb0bb75000850bd0309e70eb8664159e crypto: allwinner - Fix dma_map_sg error check
9b32fed8d6715207a0a2cd42f48a147d203a7576 crypto: ccree - Fix dma_map_sg error check
d03e89b3eba46121e8cbf2753b02be407810991b crypto: hisilicon/qm - no judgment in the back process
e45f710b42afd7e67276234853d2de19faf46362 crypto: Kconfig - move mips entries to a submenu
6a490a4e8b4c015113045d045dc1ae94735211bb crypto: Kconfig - move powerpc entries to a submenu
c9d24c97c89c1ba9b2d4ff8b721443d7471f87b6 crypto: Kconfig - move s390 entries to a submenu
0e9f9ea6e21f7e0b2a25abf01140315e36e95d1d crypto: Kconfig - move sparc entries to a submenu
28a936ef44e12b4d2b38f45ff767262763b60a20 crypto: Kconfig - move x86 entries to a submenu
5530acc8b9bfcfa5f90909b940be39a84c350033 crypto: Kconfig - remove AES_ARM64 ref by SA2UL
4a329fecc9aaebb27a53fa7abfa53bbc2ee42f3f crypto: Kconfig - submenus for arm and arm64
9e5647eb06529de4058c25e681fc36d00465927f crypto: Kconfig - sort the arm64 entries
4a95d4ae98b1610ce1b1df2a36e8955c3f46623e crypto: Kconfig - sort the arm entries
f1f142ad434883616c313bc93b9f443d496293db crypto: Kconfig - add submenus
05b374652737706557d0360064b07cfbeccb93d2 crypto: Kconfig - simplify public-key entries
ec84348da449d96ce5be47f7d00221cb8374f462 crypto: Kconfig - simplify CRC entries
e3d2eadd06b39b69fbbc27de8e3ac2db022e8616 crypto: Kconfig - simplify aead entries
3f342a23257df99b792c1edb1236e85badc157de crypto: Kconfig - simplify hash entries
9bc517155f41fbe387a4602e1860ab1ae0eae638 crypto: Kconfig - simplify userspace entries
cf514b2a5902ee4f93e9636ace5228fed27f23bb crypto: Kconfig - simplify cipher entries
a9a98d49da52c5bf63cd8bbc1f33b52edec2e9c9 crypto: Kconfig - simplify compression/RNG entries
343b62048ba4cec6b8b890092bcc200e1eb83424 platform/x86: thinkpad_acpi: Explicitly set to balanced mode on startup
643952f3ecace9e20b8a0c5cd1bbd7409ac2d02c Merge tag 'wireless-next-2022-08-26-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
44387d1736c40a74085be354e2b5f37ca0689608 net: sched: remove unnecessary init of qdisc skb head
fa3fbe64037839f448dc569212bafc5a495d8219 wifi: mt76: mt7921e: fix crash in chip reset fail
2e085ec0e2d7afa14bcfbcd4c41240f5d3372bfe Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
84dfc46594b0167e5d3736273b0e0e05365da641 drm/panel: use 'select' for Ili9341 panel driver helpers
eb7de496451bd969e203f02f66585131228ba4ae drm: fix drm_mipi_dbi build errors
4d054ca9ad01004901f3ba988d77f7d298819c12 drm: bridge: icn6211: Add and use hs_rate and lp_rate
a2d6447a4a8ab314a6f82ab99f218689f9b0c306 dt-bindings: display: bridge: icn6211: Add support for external REFCLK
378e0f9f0b3e03a84db5ed5d3da3850871e9209e drm: bridge: icn6211: Add support for external REFCLK
61a9fa154d217c13eea90aa5bc635bc4b1fcb66e drm/tve200: Fix smatch warning
6215a7c8f55243779a44bc257af0e1b1bb928e76 drm/i915: Add new ADL-S pci id
6b3844c8139bfaa7e434cfae370f458568f48225 rcu: Add functions to compare grace-period state values
1de9530e4958f56e16c3a794578c7275761a9331 rcutorture: Limit read-side polling-API testing
1af8416f98a10e3a05ac7491103fe23e9b63d6a9 rcu: Simplify rcu_init_nohz() cpumask handling
58b611277f1d542561de94276a606252e506255b rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
97a2c50e702a410ab273adcf7463f757b9ada970 rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
1681956cb79c99371024cec0b9536fbdd73d04c3 Merge branch 'i2c/make_remove_callback_void-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into devel
bbe2a5d87602ce0ac206e9f41fca9bd76d75da11 pinctrl: fixup for "i2c: Make remove callback return void"
76e55d938c5bfd2b28ee868fe071181cce5353ad pinctrl: amd: Pick some different unicode symbols
204c0300c4e99707e9fb6e57840aa1127060e63f gfs2: Switch from strlcpy to strscpy
ddbfc34fcf5d0bc33b006b90c580c56edeb31068 sbitmap: remove unnecessary code in __sbitmap_queue_get_batch
9194e0f88a74d98f98b33183e6dda87c3753dd71 dt-bindings: pinctrl: Add missing (unevaluated|additional)Properties on child nodes
a31f1e638b8a7602094d3a31e078e936df45c2a0 Merge branch 'for-6.1/block' into for-next
1ebfe7e36182a658819e4ded44d38d4033c8bbfb pinctrl: nuvoton: Use 'unsigned int' instead of just 'unsigned'.
98f0c2fc1fa3173ca5c54e10a10c932249399c95 Merge branch 'devel' into for-next
5934d9a0383619c14df91af8fd76261dc3de2f5f ALSA: control: Re-order bounds checking in get_ctl_id_hash()
8238b4579866b7c1bb99883cfe102a43db5506ff wait_on_bit: add an acquire memory barrier
5373081b99ed3c8e6e3866c366bf43fd8b03013a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2fe0985feced736c4f36ee2f9e903bbda15bf82e gpiolib: acpi: Add support to ignore programming an interrupt
9c3c24f08289c1364bfca013425b25304370042b gpiolib: acpi: Add a quirk for Asus UM325UAZ
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
0b0861eb91cbfdd04d6df5a031152914c1114c18 Merge tag 'io_uring-6.0-2022-08-26' of git://git.kernel.dk/linux-block
3e5c673f0d75bc22b3c26eade87e4db4f374cd34 Merge tag 'block-6.0-2022-08-26' of git://git.kernel.dk/linux-block
78effb4a9b8c3589519b84759ac1757647072448 Merge tag 'drm-fixes-2022-08-26-1' of git://anongit.freedesktop.org/drm/drm
c23f864dc7ef37655021c43beae98321436cbd9a Merge tag 'loongarch-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
012bd7e859df9d6aa0a8ab4484c00aeded108071 Merge tag 'riscv-for-linus-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e022620b5d056e822e42eb9bc0f24fcb97389d86 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
18d6d0b393d3d6957f3e1d407915d23a1d23ed2c perf record: Fix way of handling non-perf-event pollfds
4bcaddde284ce4a3f3f35599bb7a75c4a66be839 perf record: Fix done_fd wakeup event
26ff6916c80e246ea7b993fbfe10fb223cfa1c2c perf record: Change evlist->ctl_fd to use fdarray_flag__non_perf_event
1e71ad0f1a3d0bf17d5a7e15a56e23f71e53cb43 perf evlist: Add evlist__{en/dis}able_non_dummy()
9d55b92a61880d4f4359d2df2e337a95672770e5 perf record: Allow multiple recording time ranges
5a40837debaa9dcc71765d32ce1a15be068b6cc2 drm/etnaviv: move idle mapping reaping into separate function
332f847212e43d584019a8264895f25cf92aa647 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
0f00b223ea22f9e32a82a6ffb5a4de0753c99b55 coresight: etm4x: Expose default timestamp source in sysfs
04d1edb0ecf297eba4fe946b3b715cff4f8a6656 coresight: etm4x: docs: Add documentation for 'ts_source' sysfs interface
e84d9f5214cb854fcd584aa78b5634794604d306 audit: audit_context pid unused, context enum comment fix
3ed66951f952ed8f1a5d03e171722bf2631e8d58 audit: explicitly check audit_context->context enum value
c3f3ea8af44d0c5fba79fe8b198087342d0c7e04 audit: free audit_proctitle only on task exit
ab9ac19c4d0615fee40ec7d49fa16c9fd33f61f8 selftests/bpf: fix type conflict in test_tc_dtime
5531ecffa4b923bc7739e9ea73c552d80af602dc sched: Add update_current_exec_runtime helper
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b40d0156f560932d14e3957579b6508f8d065260 perf/x86/amd/brs: Move feature-specific functions
9603aa79e851c652f6da873205c92213af36b24f perf/x86/amd/core: Refactor branch attributes
706460a96fc654e80b6bed1f562b00d2ce9f2f4d perf/x86/amd/core: Add generic branch record interfaces
257449c6a50298bd21dcabd644f66a0296b78532 x86/cpufeatures: Add LbrExtV2 feature bit
703fb765f48897214e3eb110f35dddec80682f60 perf/x86/amd/lbr: Detect LbrExtV2 support
ca5b7c0d9621702e107c83216316a6d722878b64 perf/x86/amd/lbr: Add LbrExtV2 branch record support
f4f925dae7419fc7a10af539c073871927ce3a24 perf/x86/amd/lbr: Add LbrExtV2 hardware branch filter support
4462fbfe6ec1bfe2196b977010f6ce7b43a32f2c perf/x86: Move branch classifier
f9c732249b110fae9ebf4ce33db4cb3a12c6eae3 perf/x86/amd/lbr: Add LbrExtV2 software branch filter support
df3e9612f758fb5f9c251cbe262e3c68ffe67b2c perf/x86: Make branch classifier fusion-aware
245268c19f701c7222dedcb6a383bc73d63925d4 perf/x86/amd/lbr: Use fusion-aware branch classifier
93315e46b000fc80fff5d53c3f444417fb3df6de perf/core: Add speculation info to branch entries
0bc3be5b4bfd5b75086c26d63584a6f7aaea87d5 perf/x86/amd/lbr: Add LbrExtV2 branch speculation info support
6bc72375dd930fb7a8b71f6e5ced02b3b7cfdca1 perf: Add system error and not in transaction branch types
082252a6ee5d35fddcc44ce4bc1a176496749d98 perf: Extend branch type classification
7203d4a5c19fc13c5229c4c1a08a5f9222207230 perf: Capture branch privilege information
3051ee34ccb5a821bc46ef06639ff275e9c810b7 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
5479d6d4bf122d4b137659559a7bd17784b97b7e docs/conf.py: add function attribute '__fix_address' to conf.py
e1a0cc8865e3152e9fe43c6436b44e64c0359dfb Merge branch 'docs-fixes' into docs-next
1d2577ab0f052375379fa112d1aa34dbb4ef1463 net: dsa: mv88e6xxx: support RGMII cmode
de9d555cb8d4286a951b5b9bc824a12c739693ec mlx4: Do type_clear() for devlink ports when type_set() was called previously
037c97b2886e1b0bcdd14f96bb595f843faa07da Merge tag 'for-net-2022-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6005a8aecee8afeba826295321a612ab485c230e net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()
7498a457ecf7ff2c4d379360aa8f24566bb1543e net: sparx5: fix handling uneven length packets in manual extraction
0c1f77d87d699346f8e8a4874692eb82cbcf9c65 net/mlx4: Fix error check for dma_map_sg
2ca1c94ce0b65a2ce7512b718f3d8a0fe6224bca tg3: Disable tg3 device on system reboot to avoid triggering AER
8f1948bdcf2fb50e9092c0950c3c9ac591382101 genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
3ce9f2bef75528936c78a7053301f5725f622f3a net: smsc911x: Stop and start PHY during suspend and resume
8532c60efcc5b7b382006129b77aee2c19c43f15 net: dsa: mv88e6xxx: Allow external SMI if serial
f7650d82e7dc501dfc5920c698bcc0591791a57c net: ftmac100: add an opportunity to get ethaddr from the platform
a87406f4adee9c53b311d8a1ba2849c69e29a6d0 openvswitch: fix memory leak at failed datapath creation
54c4ef34c4b6f9720fded620e2893894f9f2c554 openvswitch: allow specifying ifindex of new interfaces
347541e299d50c154f69ead0fcac2917a63e4481 openvswitch: add OVS_DP_ATTR_PER_CPU_PIDS to get requests
7dea06dbb097c7cbf6fd930960c32944829468a9 Merge branch 'openvswitch-allow-specifying-ifindex-of-new-interfaces'
ebe5555c2f34505cdb1ae5c3de8b24e33740b3e0 nfp: flower: fix ingress police using matchall filter
931d0a8b201a46aedb7767087438ea9e4467b6cd net: fman: memac: Uninitialized variable on error path
53a406803ca5b0b1f91beffacad4321fae4fa2a7 net_sched: remove impossible conditions
b05d64efbb21ad231516b44317af34d2b586cfc4 selftests/bpf: Declare subprog_noise as static in tailcall_bpf2bpf4
aa75622c3be4d5819ce69c714acbcbd67bba5d65 bpf: Fix a few typos in BPF helpers documentation
2413a85200ee9cbed40d12c6e3b856752b089790 Merge branch 'acpi-processor' into acpi
f6e954bc9f2be7f0dbda460ff13e52d26c9b5f38 Merge branches 'pm-cpufreq' and 'pm-cpufreq-next' into linux-next
3bf1b1571224e713f1a186de21b2204c06f1cb5e Merge branch 'thermal-core'
99ea3fe97f37a78e4c2fdf0cba33919311f0444f scripts: remove obsolete gcc-ld script
c191c2d45f3600cf372b6a2f14b79dc989bd58b0 perf mutex: Wrapped usage of mutex and cond
0f81b687f4a5cde3c4ceb60ded6fad0b7cbb8d26 perf bench: Update use of pthread mutex/cond
cab72d3705d6d333e4478c4b0b3f6c691cb364fe perf tests: Avoid pthread.h inclusion
bb72c92c7cec88f4e01cbaff9da9eab8d08a7bab perf hist: Update use of pthread mutex
825d37bd35a777467aa6e1f531e56b654ae9ae15 perf bpf: Remove unused pthread.h include
ea4c71b8f70eba8e05a2166a72973b4728e3537e perf lock: Remove unused pthread.h include
d1a10f4fa8940140726eb3a3ad96c856f1b4bb4c perf record: Update use of pthread mutex
f02181afe7366acde0373015647d6a0c42e0e0dd perf sched: Update use of pthread mutex
5fbfc52bb44c8d8c063143246af88e4028814fe6 perf ui: Update use of pthread mutex
b7a048b10b22dce9cfe313e66b95715615e4ede1 perf mmap: Remove unnecessary pthread.h include
e045dd2ec5de8ede390e8e786db97a4c97f942ec perf dso: Update use of pthread mutex
460579d2f66658caf91b16b0c1e4c0fe4a893f88 perf annotate: Update use of pthread mutex
ee1660f5018abf7382bdd271d2b570cf894b6368 perf top: Update use of pthread mutex
1bb49fa9d4998f95103c50acfe13a5519f1cbbbe perf dso: Hold lock when accessing nsinfo
5ed666a414a186a74190ae961620dc8bee6ae6bb perf mutex: Add thread safety annotations
f2f25724bd0439a41c45b65384168efc59e41ca6 perf sched: Fixes for thread safety analysis
b227eaf56d8ab1820d1abf768b7ee8a12ca24c0d perf top: Fixes for thread safety analysis
a91ff4d2d6caef58ab9b475307e190a842d568c8 perf build: Enable -Wthread-safety with clang
bc9e7fe313d5e56d4d5f34bcc04d1165f94f86fb perf python: Fix build when PYTHON_CONFIG is user supplied
dbcfe5ec3f9a5799d8b49ad2c81549bbfa8390e7 tools kvm headers arm64: Update KVM header from the kernel sources
bf515f024e4c0ca46a1b08c4f31860c01781d8a5 perf stat: Clear evsel->reset_group for each stat run
0c361c6eaba7fe1a29391540dd8797e850e49f21 perf test: Stat test for repeat with a weak group
e89eaa611c7568d1288a2ccca88355a9434f2d47 perf record: Fix manpage formatting of description of support to hybrid systems
d72e5cf3cf69d4c68d3b54aea232451b0a8b69d3 perf sched: Fix memory leaks in __cmd_record detected with -fsanitize=address
3126204ce3d9ab083cbdc2d61ab93746232eb89b perf docs: Update the documentation for the save_type filter
48648548ef764dcb1f6ffc9c9f9057f7c610caa4 perf stat: Capitalize topdown metrics' names
d6ffe6067a54972564552ea45d320fb98db1ac5e provide arch_test_bit_acquire for architectures that define test_bit
89b749d8552d78c4dd86dea86e2e6ba8aafab9fe Merge tag 'fbdev-for-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
41c32b02be12e788d14b7ec68e30ac05eefbe1db drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
0952ef20611c5b72586abdc61504e036bbd285a1 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
9fd83ae064bfd27930007e26d2e6fbe91d007c13 dt-bindings: display/msm/gpu: allow specifying several IOMMU nodes
bb9b4627cabb9dddb4cbf8e1ff40f4427052fd57 dt-bindings: display/msm/gmu: account for different GMU variants
9c4e4dafe47a1f24f0ed43f8737f97f25e3ef5de dt-bindings: display/msm/mdp4: require 4 IOMMUs
62f8d79f6bbf647475b9fe07de632d9463dc9e43 drm/msm/dp: make eDP panel as the first connected connector
eeb882e7fd5148f58a8c63f8cc4bc47333d72b41 drm/msm: fix repeated words in comments
ac9d4dac0d9c1faead9edca33825a9c365c173cd dt-bindings: display/msm: dpu-msm8998: add missing DPU opp-table
ab3ed2b266b086fc64c1b64ddf78fe5e7efc036b dt-bindings: display/msm: dpu-qcm2290: add missing DPU opp-table
ddd957781055a83c0404bf2903af1f6d01c46181 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cdf3c2ca46240b613e5c9e288c2f0d6548721be0 dt-bindings: display/msm: dpu-sc7180: add missing DPU opp-table
36a96d00a6d1e8ea942420db234f41a99b5ff6c6 drm/msm/dpu: fix error handling around dpu_hw_vbif_init
6465c67f69cafce71a8c5746eba0c1cb15a678eb dt-bindings: display/msm: dpu-sc7280: add missing DPU opp-table
abb6a87f0c346f2976a387a1be95460607ca1c36 drm/msm/dpu: drop VBIF indices
1cca2f5c4784b2c11e7b4cb59b1ac7e06eeeb792 dt-bindings: display/msm: dpu-sdm845: add missing DPU opp-table
e487017f10722952d8200da1b9e444a4c95585ad drm/msm/dpu: drop unused memory allocation
f3fe299a55ff65040e11ab63072127daf8d2ca2b drm/msm/dpu: Fix comment typo
16cebebd3f272256df414102c4e50abbfa4a02c3 drm/msm: Make .remove and .shutdown HW shutdown consistent
3d41f4553cab56b2955b9f0e1d13d75b23bc348f drm/msm/dpu: populate wb or intf before reset_intf_cfg
1a258ee22634d0e856083a813273f7f337476178 drm/msm/dpu: drop unused variable from dpu_kms_mdp_snapshot()
47677dacbc95e2354b8698b8131531c5803e1de5 drm/msm/dpu: rip out master planes support
3162f59af0dd80dfa156cf6f687994a9444c28e8 drm/msm/dpu: do not limit the zpos property
9cd3bd5fd5dbc0b224fa280564cf354cb4c98ada drm/msm/dpu: inline dpu_plane_get_ctl_flush
3b10645998c06145d165b924c4e5207aa9db1f37 drm/msm/dpu: get rid of cached flush_mask
8355e430736a1bc86dae871f4b022c805d9f61d6 drm/msm/dp: Reorganize code to avoid forward declaration
b40ead3be8201780900192307309b5c09e8d8d49 drm/msm/dp: Remove pixel_rate from struct dp_ctrl
3bc7fdf8ed96afa52b5bfc8740664ab89c32e4e7 drm/msm/dp: Get rid of dp_ctrl_on_stream_phy_test_report()
773c951a7447609c7772609b6bbf65379eb1b99c dt-bindings: msm/dp: mark vdda supplies as deprecated
b3ddea8d42578ce3fe1ce34b5ce4ee7fbb5b39fd dt-bindings: msm/dp: add missing properties
58cb9f6a238d7f27de3b41502db29c56a2a6b61b dt-bindings: msm/dp: handle DP vs eDP difference
8306c7b9b82bac79dc996209005345ae118b44fe drm/msm/dp: Silence inconsistent indent warning
5e39ea2ec6e39ff4299cc0fa96545e8002ef5d46 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b24f8c99662bf5de2552ca3959d1b92e548dea70 drm/msm/dsi/phy: Reindent and reflow multiline function calls
1544008d670ef0e0eef4974978ce81df1aeaf913 drm/msm/dsi_phy_28nm_8960: Use stack memory for temporary clock names
41d30978f429fa04f2afd3efd16e53a51172fed6 drm/msm/dsi/phy: Replace hardcoded char-array length with sizeof()
f333f0fb32239f015f46abf7d6cc2a07f8ca6030 drm/msm/dsi_phy_28nm_8960: Replace parent names with clk_hw pointers
67673119a3df8e7d0ac3ca3c4b50ef9096d8d6b3 drm/msm/dsi_phy_28nm: Replace parent names with clk_hw pointers
b337e2cc453ea004569dd7f1864208bdc97d8594 drm/msm/dsi_phy_14nm: Replace parent names with clk_hw pointers
26d594bc68f3944f5a064ae701cdda12eaabd9f6 drm/msm/dsi_phy_10nm: Replace parent names with clk_hw pointers
4be5edf91b750fb5927d8844331fc83064968efa drm/msm/dsi_phy_7nm: Replace parent names with clk_hw pointers
15102ce1e2ec1a19182a116f3818c11a98c541bf drm/msm/dsi: fix the inconsistent indenting
36a3da587c112180f3671ba5eaa56192d0a1785b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
82b5e2af250cdbc44d95d0604cf9fc7c97c73838 drm/msm/dsi: Fix number of regulators for SDM660
c5e1dce22f871c1e8dab01e9167f9f47475047a4 drm/msm/dsi: Don't set a load before disabling a regulator
5d00f89c6c7fee577fcb8ee0336bdba023ac3cd6 drm/msm/dsi: Use the new regulator bulk feature to specify the load
135ee8c203046004da1edd0ab2f84f6b349cb114 drm/msm/dsi: Take advantage of devm_regulator_bulk_get_const()
337b4e66541b6a9585f06e3ed1eb9b936b0dd7bf drm/msm/dsi: Improve dsi_phy_driver_probe() probe error handling
8d26c0d35aaf7be82a321c5fd68a0447121b8c08 drm/msm/dsi: drop the hpd worker
f033b1c3c2999684eec54a26c0acddc77d1dae5e drm/msm/dsi: Remove the unneeded result variable
31bb4763403a2c0236d750585712591ff426001c dt-bindings: phy: qcom, hdmi-phy-qmp: add clock-cells and XO clock
4b9ba9b24c4c11ca877716547e02c9e0ccd5a7d5 drm/msm/hdmi: make hdmi_phy_8996 OF clk provider
17b28d4267d9d9dd11d42eea1d41cd3f5f5a4273 Merge tag 'audit-pr-20220826' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
05519f2480a3e71053b892d4ea864e641949a77f Merge tag 'for-linus-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
dee1873796aff90bb932b0e0073a0073863b4b94 Merge tag 's390-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b1ddb5950a65a6d5aa42ea381284d00fab7fb69 Merge tag 'acpi-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b98f602df71aa9612af3239a8d2a23b126e4357a Merge tag 'pm-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10d4879f9ef01cc6190fafe4257d06f375bab92c Merge tag 'thermal-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d638b4fa85bc2e720cc560ae9e52065041b6f5c0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e32bff0237ffd2414011a2b3a054c8a938bc4be8 shmem: update folio if shmem_replace_page() updates the page
33077411fc253bbb1c73c4ba97f20a266dc32513 writeback: avoid use-after-free after removing device
802ffa9548fae36ae74b4cd0b68d997b41cd4a49 mailmap: update Guilherme G. Piccoli's email addresses
4b07d69d518efbfc3c6adac603a4e194893ca78d vmcoreinfo: add kallsyms_num_syms symbol
3d73d68b038ac2f262191d0cb63ce9cc5e7cdde6 mm: re-allow pinning of zero pfns (again)
1a8edd802efd9ec1ce0734ed8713d2de4fdf6686 binder_alloc: add missing mmap_lock calls when using the VMA
19cd1d18f6345e2acfa0c978d5e21aa009e49616 mm: vmscan: fix extreme overreclaim and swap floods
b37a4593c88995ff3437654bded2888b8126492b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
818173402a36efc72f03f24c2cb78fedb77ca7b1 mm/zsmalloc: do not attempt to free IS_ERR handle
31d5647ceb057899ee382341fbda85fd5ac9b5df Revert "memcg: cleanup racy sum avoidance code"
acb11da23ab1fd98e5a73e4204efe4013b3c80da ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d3499c61443a73d3add05e96474ff24915d4b6ac bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
fa13edbc5282610d13e2aac7fb08640eda79bcb5 asm-generic: sections: refactor memory_intersects
d343660c77ba1f8d55a89a574e9cab37dcfbdedc asm-generic-sections-refactor-memory_intersects-fix
9880892e592a925ffcee067fab63c25355087a46 mailmap: update email address for Colin King
95ab9bff3822d0b456a0dd617c6769151d0f05f3 mm/damon/dbgfs: avoid duplicate context directory creation
f33673417dba99638de62395d9386b295754ef30 squashfs: don't call kmalloc in decompressors
e2778d912bd0a638c0a25738c90ff6683abcf445 mm/mprotect: only reference swap pfn page if type match
bfc8dc17cc8c373a39bb3bf80f09ff0cbd02f9e3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f85057eb1b7bb4bed70fd5bdf6dfadda4a0b7d5a mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
fecb449dea42674befab44a5eaa4b1e59d4b544c xfs: quiet notify_failure EOPNOTSUPP cases
35c334f5be28f383c4638a6fb9c56a37f059c618 xfs: fix SB_BORN check in xfs_dax_notify_failure()
725484913f8c196a2e571e0b1480624d0cccb4d7 mm/memory-failure: fix detection of memory_failure() handlers
a69323bf6230b7a0e58e22c6598b3ec9e9b6cf1f mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
94521a7db3adcb56e2567fde042d1a0f0bf7f536 .mailmap: update Luca Ceresoli's e-mail address
f30ca2b9363875a5024c883c4a5c1d4c08da40d7 mm: discard __GFP_ATOMIC
8b9c853f3e3396150471ba9cbac49060e6419be5 mm/page_alloc: minor clean up for memmap_init_compound()
80ac437dd6329500a09994e81171fdd1184913e1 procfs: add 'size' to /proc/<pid>/fdinfo/
babc3968d965a53fd92651bc1299461872a6f278 procfs: add 'path' to /proc/<pid>/fdinfo/
b60904b732cbd75702ed8a391d73505e60c377cd procfs-add-path-to-proc-pid-fdinfo-fix
9141a29b36a5602c816141c99e2f24cd83c937c8 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
a310bfde825d2ac94bb61359e6c44f64db533786 mm/khugepaged: add struct collapse_control
2f740c40dffa88dfbf10744bef14caa66f8b7964 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
d34b179c4f286db8a3061d04670f46e37ce6a71f mm-khugepaged-add-struct-collapse_control-fix-fix
345898eda36c2c978020ca9b9f623a4fa7d382e9 mm/khugepaged: dedup and simplify hugepage alloc and charging
972af2a8a58ce30dd610c2153974abd9ed5f02f1 mm/khugepaged: propagate enum scan_result codes back to callers
9b75a8d491e1fb8a4c48f4189a7a268965ca43a0 mm/khugepaged: add flag to predicate khugepaged-only behavior
c017fb141fed272f468dcc2e4d7991279fba11b7 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
9c1f8cc2de8472d72371b1172191bedf76a1f1b5 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
1f384eb09838eea920d7b1fe7d9280d899bd5ba2 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
0c52494f7ced1cf8e856bb112b113c28f083c17a mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
84646a9c8eef5590e1fc7b8b5b22871496dc9bea mm/khugepaged: avoid possible memory leak in failure path
ee10b04bd0d20b39fdc15ec1db3d7e8ceccbb21e mm/khugepaged: add missing kfree() to madvise_collapse()
78a366db9eb78d46cfc2c6406ce836e2e1228976 mm/khugepaged: delay computation of hpage boundaries until use
36c5aedca84a0b085f150e885b10c507a64cbb9f mm/khugepaged: rename prefix of shared collapse functions
545fb5fd047a124139d925dac2e6666a053d8fd2 mm/madvise: add MADV_COLLAPSE to process_madvise()
577e889142006c8f67aa4afeb806fac04be106c0 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
adecb3e00ef7feb3411671636e87ec295d1f5701 selftests/vm: modularize collapse selftests
19bd576966a563d4753e88e0e8a9078ec6cc49bc selftests/vm: dedup hugepage allocation logic
e34fd52c9c3a31fcaedd89483703509109216caa selftests/vm: add MADV_COLLAPSE collapse context to selftests
1c73119b4d8eaeadd187246d3adc3df1eface6b3 selftests/vm: add selftest to verify recollapse of THPs
793bc83958878d9ec2e7c0fcd48fce4e15fe5979 selftests/vm: add selftest to verify multi THP collapse
4c08a00e16a4a799bc42efab6501396f0e3f45da mm: prevent page_frag_alloc() from corrupting the memory
503944ad993ab3c90b3c700b2a65e180f474015e mm/page_ext: remove unused variable in offline_page_ext
f984460c87f7a7332a9c8d1d8ab9422cf17f84f1 mm: align larger anonymous mappings on THP boundaries
0e48d857f64c43a7870bda16c79816b75fff8372 mm: memory-failure: cleanup try_to_split_thp_page()
0baedf4c7c652a4355bebaee8804f8fcde5ccd2f mm/filemap.c: convert page_endio() to use a folio
6601bd116a91a84aef7c1b7805aeef07e43bf0ca mm/damon/dbgfs: use kmalloc for allocating only one element
fb7020364d5c9aa55366d86a49d77e18f7875a3d selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b76ffdb7096f55a6dce4fe5ef1a1d125086915f3 userfaultfd: add /dev/userfaultfd for fine grained access control
535ed6605ebd4ef49ce1c5b7f26dae6bf52daae4 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
ea8e32fc4fe0fe3f8e8ab1ec7cf94688ccd2c1d3 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
cadb8f335bcc09b62e301d7b9b791a2211cda1e4 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1ff9244faca8b2dd3a219249d947511a6c1468f3 userfaultfd: update documentation to describe /dev/userfaultfd
b56bc035a97a8ba0116a939fe64e6a394fc1c86d userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
4a08819e0558d85d9dab45cbe8c67aedae4c84f3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
249a4179a74cc2fdd68f73fd22176e5243ce9b3a mm/vmscan: define macros for refaults in struct lruvec
8def5bc5bdac74e1771a173f32702d51a2e6bf97 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
0c717d957f68cbd064a28f74ac919f2f3caae4b1 mm/swap: comment all the ifdef in swapops.h
25c9413af0f07bc4377952b712da2d6623a81a7f mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
a6cc41bd583bbe4a7a86d09c1b94c913da247b16 mm/thp: carry over dirty bit when thp splits on pmd
4f1c15c38850404e6b82dffb585c6d4a42fe5e76 mm: remember young/dirty bit for page migrations
a71f45522bc1b8b08f81587fdc5337d991bdb1b6 mm/swap: cache maximum swapfile size when init swap
5845f37c82a053d4d7a62cd8c395fe0b6cf832d3 mm/swap: cache swap migration A/D bits support
f1e729065689694e5b3d0b65dd2ca6a0d121fe15 zsmalloc: zs_object_copy: add clarifying comment
acb8c078349821e4af2b89edc08940a85dc60d55 zsmalloc-zs_object_copy-add-clarifying-comment-fix
614919e80e79fd683e58684815cc18d627ef8c37 zsmalloc: remove unnecessary size_class NULL check
12e56063285d569fc170c1ca2ab58d7254b81129 mm/swap: remove the end_write_func argument to __swap_writepage
eefc4a14d3b9413613ac8ccfcd63ab76165e5bc8 mm/cma_debug: show complete cma name in debugfs directories
5e022109b30a17f4c38179abd314da08d4d0a5f4 mm/mempolicy: fix lock contention on mems_allowed
db32c987892113794c7026cb999580b6c14690e6 filemap: make the accounting of thrashing more consistent
8a36ce891c6a1ad7ffb9bccafdf1bcd734544d77 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
e5f9dc48f276d2db9a64c418666b02e4f8885f63 page_alloc: remove inactive initialization
d3ba429b0555c40533f3f8f4f8bde0046fc131cb mm/page_alloc: only search higher order when fallback
499a044798d939e92f7d1e2f7e5a71b8aaa23656 mm/util: reduce stack usage of folio_mapcount
239e91b82777a4eb1619cedad791de564b335c1d tools/vm/page_owner_sort: fix -f option
60ec334242d5211dac782cf794fcd11966b8b2be mm/damon/core: simplify the parameter passing for region split operation
8d1a1dfeb2df614583864404854b5bfe8d756448 mm/vmscan: make the annotations of refaults code at the right place
63eabc8debb3f745159886375c15886f6ba31228 mm: migration: fix the FOLL_GET failure on following huge page
90efe80092d83be29cdc89e1aaa734d98e6df81e kfence: add sysfs interface to disable kfence for selected slabs.
383bd06a298321b869d262a2d36bce1a5973b4e2 Kselftests: remove support of libhugetlbfs from kselftests
f9c791af160e4771f7eb562a0ed2f7b0dd315718 hugetlb_cgroup: remove unneeded nr_pages > 0 check
3c3a48410ffdee6c9084c0cde251a9f4a82de28b hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
41be3f2b1eeaab42b1ad078c9907e8ff75d55b69 hugetlb_cgroup: remove unneeded return value
7114c84de1fdb43bf5d94864eeec8f415ae37ea0 hugetlb_cgroup: use helper macro NUMA_NO_NODE
832854e0bfe85bdc91310e9e34751975bcf6aff7 hugetlb_cgroup: use helper for_each_hstate and hstate_index
694524595a006d36f8036323885d0e2eec27c1e9 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
1de5d8a5d83bc5747d911ed20ab0163d9bf41984 mm/gup.c: Fix return value for __gup_longterm_locked()
f1d793c34afcffc291f5059cf02ab84c0b751f74 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
4676a128cef89af02dda9cb33152040367eff164 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
cb9a1125c2cca17a2bb530e3207b20fc64a4a140 mm: add more BUILD_BUG_ONs to gfp_migratetype()
5345e9ff4b1c075c4f47b7e597b5fb6381b99b5d mm/util.c: add warning if __vm_enough_memory fails
93deacf14c4f935aa6664372c7412bf0ec3f504a memory tiering: hot page selection with hint page fault latency
3efec4a2a294ae80b48f946120c6e0b1ae3d3788 memory tiering: rate limit NUMA migration throughput
1134d47122f0db48bb565a6448b09c9d0eac2f54 memory tiering: adjust hot threshold automatically
9e43d6f144076b57ba2e5a5d213028791687612f mm/compaction: fix set skip in fast_find_migrateblock
cc5f7fcd949e5b341d02d36bc59b631559dd29e3 mm/hugetlb: fix incorrect update of max_huge_pages
4525ecbb304fa0005a85a3b4c4158aed43d33362 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
9cc66dfbf43d62ec52afc20d902f9e5866f523fd mm/hugetlb: fix missing call to restore_reserve_on_error()
7bb5338d32d6ce69373b9fe19373c53edb262cc4 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
5187fd2f8a0b2a9f4a4fab5cf63092c9f140023f mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
b0a5aafcd639711a083d01b93b1665f17178233b mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
97af819490a395b745edd6b3a357e1423b2a317f mm/hugetlb: make detecting shared pte more reliable
e24783565489ce18d55bd49c3242a3a1cb65caa9 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
bcbd664525dede8ca49f212d093fc95e4c67631a selftests/hmm-tests: add test for dirty bits
1f88b993e53f48c1a234681be3aa31cab7010713 migrate: fix syscall move_pages() return value for failure
e3fc13d188cd96069a523604400442526739caa6 migrate_pages(): remove unnecessary list_safe_reset_next()
39946f1da7286699175909750b746d563c01e007 migrate_pages(): fix THP failure counting for -ENOMEM
136bada2ec73368dcaa5d895698eac0a4fd73ed6 migrate_pages(): fix failure counting for THP subpages retrying
9e31709d60fb354656df31e67fbad8b9c7a3cd38 migrate_pages(): fix failure counting for THP on -ENOSYS
27c660f13798d08c8d3a2de7ea8b53f5f5698844 migrate_pages(): fix failure counting for THP splitting
32f7a1840eb41d22fbf9b413ef2d1ffa5f536f8c migrate_pages(): fix failure counting for retry
3ac04ae24dfe5d6e849a1b8f4f0a2be83577b8ef mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
0fcc70cc8d13c209dbd931d312d0e10bee0aeb1a mm: oom_kill: add trace logs in process_mrelease() system call
e6432e0304112a74ca97a442080690bee4fbf733 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
5c85af4fb1458099beb45bae7968aa74e1f5bdcb zsmalloc: zs_object_copy: replace email link to doc
bf8272a7ef7d355ddabdec4e01b7cf9ed2dea561 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
2f0665d55b7773b2a517265508640ab04ac50d10 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
3cebb7e702d1cbc20ad8bce8b118f4a268268180 mm: kill find_min_pfn_with_active_regions()
5583bbfc2cb090c7d4f2c12ea52fe3ba620bddf2 mm: x86, arm64: add arch_has_hw_pte_young()
7f0abf038c96b1cb61db870306c23a86b94b15db mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
b6e4034dbe73cced6c1b0584f230a54f60fec13d mm/vmscan.c: refactor shrink_node()
43159f371a1433f4b0aab7860552687ed7bdd812 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
66a4c446aee6c5c6e5cb47a595a2882892e61c33 mm: multi-gen LRU: groundwork
c766716761d97b80e80bdb10a2b98ac3240c6614 mm: multi-gen LRU: minimal implementation
3154153a50d168ce1252ae4995f08184473f0781 mm: multi-gen LRU: exploit locality in rmap
9762396148fa78b32604c2d9e541e1b17e014f03 mm: multi-gen LRU: support page table walks
dee451417b81b1be779844c0dad5b5ddb39e9cd2 mm: multi-gen LRU: optimize multiple memcgs
190c214d9f9da44c8aecd72e3d1cffe36929ec20 mm: multi-gen LRU: kill switch
06baef3d12c9781cec7e5cfee596a1223269eaf8 mm: multi-gen LRU: thrashing prevention
170f92af3873e2fde2ae04e7ceb1f5300b11a2ee mm: multi-gen LRU: debugfs interface
df99ccdf9f46a403d38636dc5a0eff49e5030cd9 mm: multi-gen LRU: admin guide
3d13a085a0671a6873d92665f0251965bd1c86f2 mm: multi-gen LRU: design doc
1ece9056b15d05ca8c8b07fc8f8116fb03e45415 delayacct: support re-entrance detection of thrashing accounting
42aad06c07e7f6355e94e22c817721e06bf4b37a mm/page_io: count submission time as thrashing delay for delayacct
b18d48c76390bc5fc275977cf3da7e2335c4e33b mm: memcontrol: fix a typo in comment
25329ea1140a747269e64962157e87fd1e3d334e mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
3775c8b8aca8b69324ccefc7cf39404a3e17e7fd mm: fix use-after free of page_ext after race with memory-offline
80dd001580c9be43b598b686231c1a302ff86730 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
f7743959f93f630dfbf3c53572eb230048583435 mm/demotion: add support for explicit memory tiers
fc3aa220d6cf297deef17f04f03b2edde62d8287 mm-demotion-add-support-for-explicit-memory-tiers-fix
2809d02e0bbb6a4cfb5ea45fa553c3b29d1592f8 mm/demotion: move memory demotion related code
bde583f0436dfe86986abf0f5c060d15b4c4cbbd mm/demotion: add hotplug callbacks to handle new numa node onlined
649bf4dd2dd1c3362d72c792917397901a4cd2a6 mm/demotion: fix kernel error with memory hotplug
751881b70266a42f31d24f68484cbb8656679409 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
88b527d7c7435abb78ed2b73eb50dedf31ebaeec mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
34d3cf2f53fe239fb8399c2ea4349524a8ef295d mm/demotion: build demotion targets based on explicit memory tiers
343ddc62550ee11af3ee5e14c686c144352f1e0b mm/demotion: add pg_data_t member to track node memory tier details
5f98cdc5dca243d932dcb87486494ad723e0cb57 mm/demotion: drop memtier from memtype
843925a4c0e71fe23762dbcb89c423bdc0927042 mm/demotion: demote pages according to allocation fallback order
f3127bb1e38f611cece70be37a3e4d7f03b644ed mm/demotion: update node_is_toptier to work with memory tiers
a27f811d5864f2c34adbc4001233dd783cd54c32 kernel/sched/fair: include missed header file, memory-tiers.h
3abdb0a6736d614e3972e4f617bdb50b3ad961fb mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
a334a2001b7cd9cd3a5a6bb45c5cbe24624fe2e8 lib/nodemask: optimize node_random for nodemask with single NUMA node
abcaffdafbcd3400aff1238f9fbec84cd0998526 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
df9cd915e25f7d639e2978be67448e344fa726ad mm, hwpoison: fix page refcnt leaking in unpoison_memory()
29e548dd0e3412f3170895f9020edb8f71f67161 mm, hwpoison: fix extra put_page() in soft_offline_page()
494054095fed8d86dfcb0215232a8b9cb69f2164 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
17ee54d24f1c40529a1891324e35c3c3ce329003 mm, hwpoison: kill procs if unmap fails
f19190147272bc7bc7b8401ee067491771b30398 mm-hwpoison-kill-procs-if-unmap-fails-v2
15b68152fea570699b27ea3392e1ea488e834e5f mm, hwpoison: avoid trying to unpoison reserved page
17277c0d57679fcca9e4eecc6e72c0733d2950f4 mm: hugetlb_vmemmap: simplify reset_struct_pages()
fbddd33f00a1744b13041e5a6c82013ddbef709b mm: memory-failure: kill soft_offline_free_page()
5a9bbcf9b50a283a7ffc18e2ea4e360e927c809b mm: memory-failure: kill __soft_offline_page()
6b1bafb04c57cfe4d4810749aeccfe49dd6e54ce mm: thp: remove redundant pgtable check in set_huge_zero_page()
1aa75bd66e730f5d5e0b39d5d37dab260c62e00a mm: hugetlb: simplify per-node sysfs creation and removal
4d9dec4006bdeb7f697a6d903f99f99724095fc8 mm: release private data before split THP
375697408ac7ec71b3b64323125cfcc4facd2ae4 mm/damon: validate if the pmd entry is present before accessing
7f0991267255c7920d447b9a70523c39995a5bdf mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
ba600d3bd3bc22bbb52833555e03e01df6ea6ce7 mm/page_owner.c: add llseek for page_owner
c16f645cdccd66cba4395293b374d2696adf5bda mm: memcg: export workingset refault stats for cgroup v1
1d931dcb9434e514190ac2a21a236d3f5aec8ce1 Maple Tree: add new data structure
ce31506d7e24efe694c6855415ac5da2c3a5edc8 maple_tree: fix documentation warnings
552651ca5539185450ea257b7091efef8a04eda9 radix tree test suite: add pr_err define
3f127a96b20b5a908c8124c63292e647962a08c7 radix tree test suite: add kmem_cache_set_non_kernel()
ff7919186ccf01d957778113177ee2d1ec85f37b radix tree test suite: add allocation counts and size to kmem_cache
e2d9aad59ec2138d8ebc281d7a8686c7a3f08b02 radix tree test suite: add support for slab bulk APIs
12b31569873b6dd8d2f77b676e60adc4c51783a1 radix tree test suite: add lockdep_is_held to header
4c84084d4bc55c02ce8e5c1bf757670984d99d04 lib/test_maple_tree: add testing for maple tree
4209bf29279fc74260d66ee9d4afb026436d928d mm: start tracking VMAs with maple tree
7c171d20c42786f3b7a03cd4be6aa80f0b98bc60 mm: add VMA iterator
0b605ee080ee51955d2a81a41be8771f114e177c mmap: use the VMA iterator in count_vma_pages_range()
ad60275564fe966f1d508c7533da7f44c61319cd mm/mmap: use the maple tree in find_vma() instead of the rbtree.
03e03a23a8aebae29b4ebaf64039a10df70e6a43 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
11798689fe60c6a5acdb4304a931b74b79c59f83 mm/mmap: use maple tree for unmapped_area{_topdown}
dff91a91d990a15336c3e45af065f964738b8a27 kernel/fork: use maple tree for dup_mmap() during forking
3d96c795b3a8fc01428d9cfb13ba0a24b379d620 damon: convert __damon_va_three_regions to use the VMA iterator
8ea872ecb5ca75e6d57f46e01dc2c3e4e22f2e37 proc: remove VMA rbtree use from nommu
e8d47dbcc9c8b625ed3857009120fb1ac289ecdb mm: remove rb tree.
c5f8dec1baf36f3166dc99fbc18abce92633a393 mmap: change zeroing of maple tree in __vma_adjust()
46cbb78abc1017a3621ca68d8b604d3c5409d665 xen: use vma_lookup() in privcmd_ioctl_mmap()
2a8c2638e50e3b534f3d83dda21fd57a0dea72fb mm: optimize find_exact_vma() to use vma_lookup()
b1cac5f8077a911bfa6f07e3efc0ccd9ba095b7b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e93cb56a8d248e253f524b669c87e28000a7315a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
4153210bd74ff7d035a4228b82dab16f0b1f547e mm: use maple tree operations for find_vma_intersection()
f763af0cab5877ffe0a7ce44c6a809a76a6ad1f6 mm/mmap: use advanced maple tree API for mmap_region()
3082dc2da17009f7a4327d8072b2008039b3a6ec mm: remove vmacache
8aebbf7da1cd612863893042266571c73f9e7970 mm: convert vma_lookup() to use mtree_load()
fbd67b97de67de3fb67e043dfbc700f0e895b5ff mm/mmap: move mmap_region() below do_munmap()
1e295746a7c6b24e560af76808f774f3047ace25 mm/mmap: reorganize munmap to use maple states
7e24f5d874a001265e722535c592e2a094810307 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
48c27681a23c090f7f91c268d26c875de5520f75 arm64: remove mmap linked list from vdso
1a3fd6732208dd0c1089e8f8a8e31645524c05b2 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
a4a78e3be2b3ea666b9730f5be8e5da5109a499d parisc: remove mmap linked list from cache handling
804c7a3bbc03fd3a3067b86e865ec4b32cfa9180 powerpc: remove mmap linked list walks
f2e7d7f44601ede606ccfca2412e6899aade7234 s390: remove vma linked list walks
f208cc51c04b8adece1283be6174003a411cf234 x86: remove vma linked list walks
27ece12de38ab47b47b81b1dfe36aaa78070384c xtensa: remove vma linked list walks
774701be6b11b6d17daf056ad9b25844e0e73d36 cxl: remove vma linked list walk
5b7e0a2bb51b2f22c46c992ece5ca4f1b0345bda optee: remove vma linked list walk
d21eaa8f1dbd2af1eaa274d8c56245c820607dd5 um: remove vma linked list walk
b7b4ce163105fb538e72d133dc04d2a5f3054fe0 coredump: remove vma linked list walk
c54789fb3e8733a9206c2b3564e17d92bcd19237 exec: use VMA iterator instead of linked list
bd149d8292547bf363876621b77e4a5442edd561 fs/proc/base: use maple tree iterators in place of linked list
a54035316bce47d6e0d93097f2bae02b8013d94a fs/proc/task_mmu: stop using linked list and highest_vm_end
28f6aef1e9f9ea29b4ac5bf3ddf47de7fcd56bcd userfaultfd: use maple tree iterator to iterate VMAs
570c3a6bb856e41823d69eaaac332e57cf937114 ipc/shm: use VMA iterator instead of linked list
c2449833839c3d66fb145436d4311e2a56418fdb acct: use VMA iterator instead of linked list
acb46dd429e14d57a671fc2297c620e3209cfd25 perf: use VMA iterator
3b38708028f83ab02888f9be0811a24650e7c589 sched: use maple tree iterator to walk VMAs
acdcf77cee0f2aeac6be9be72205fb679e2a3aac fork: use VMA iterator
ca574b843b45643d537bb1d568ca81976a8068c6 bpf: remove VMA linked list
ae22a7047eda4ca02c15ac86d22f5678b586e5c7 mm/gup: use maple tree navigation instead of linked list
a98725b74cb9c3dda205d9a4970aac641d728363 mm/khugepaged: stop using vma linked list
4296e66651c828fec2f9d6b4f496169a612db85e mm/ksm: use vma iterators instead of vma linked list
69a5f2a9a4e58420ff845b5ddf59cc9d9db85937 mm/madvise: use vma_find() instead of vma linked list
4c1b3738ed6ac0b1fc8fe914f30a07ba10bdf820 mm/memcontrol: stop using mm->highest_vm_end
d6a675b08f1c1159c71674168cc155fb40c2dbc4 mm/mempolicy: use vma iterator & maple state instead of vma linked list
7a765ed0fe0c2a28a24dad70bcd42b2746fd6ac2 mm/mlock: use vma iterator and maple state instead of vma linked list
c9edcdb0608a13210877204a2dc80be6f5958663 mm/mprotect: use maple tree navigation instead of vma linked list
adb6d6f6b78928933ebbab52f9c77ea76ef937ce mm/mprotect: fix maple tree start address in do_mprotect_pkey()
f3591fbe9e5225d15adc3ba2583880314e824972 mm/mremap: use vma_find_intersection() instead of vma linked list
22b86ddc7d5ae7a839b6df04d35a13df22a76a7d mm/msync: use vma_find() instead of vma linked list
3ae2ee598d09353d7ef5c94a570c0866ce5ed50b mm/oom_kill: use maple tree iterators instead of vma linked list
11eebcf232597d286e744a1f21e2409321cd1f18 mm/pagewalk: use vma_find() instead of vma linked list
785dcbb51d4c388a798e193c0b1d3e7ae5d53e21 mm/swapfile: use vma iterator instead of vma linked list
07a45d36dca52694462764df090f0e4f1c7cfef6 i915: use the VMA iterator
ff091836b09079fed72df9db0d867d8c6e9e316d nommu: remove uses of VMA linked list
a72eaad078ea2279185809845239dbfb593765d2 mm/nommu: fix error handling in split_vma()
689701ffbf5ad26a4088593d7f795ae5ecf70929 riscv: use vma iterator for vdso
3b7db947b90cd62820242b85f3060453c8ea5e27 mm/vmscan: Use vma iterator instead of vm_next
3dcaf2ff072922b2ac99d16739659d01abfc6ae6 mm: remove the vma linked list
b91196befe863b43423269dd16b576e150ca0c62 mm: fix one kernel-doc comment
ab4ef789154113c9a55f0a1783c6a2df53c028ee mm/mmap: drop range_has_overlap() function
336c269c38785d65528aa819e050d39054ab2628 mm/mmap.c: pass in mapping to __vma_link_file()
41dc62af0ce052de6876cd9257b8cfa9da0cc362 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d066595925ce3b9ec546e0faf66a1da0ce9f4306 mm: drop oom code from exit_mmap
a1443e5e7474a0940aafec48f255b530971ad808 mm-drop-oom-code-from-exit_mmap-fix-fix
5b007f7e18898193994b94433c9fa38aea5e69eb mm: delete unused MMF_OOM_VICTIM flag
9c5bc4e4ab08327c7192263a0d171bc49d933d0d mm-delete-unused-mmf_oom_victim-flag-fix
580cd17b39d3aa0d16f4637504369a7c04ea86ca mm: refactor of vma_merge()
97da157cd7738c2cb299d1fe7bf1a93e5f9f57f7 mm: add merging after mremap resize
28690a604f73c0b1d4d8d873dd8d2ef522ad24a0 mm-add-merging-after-mremap-resize-checkpatch-fixes
ecbd7e1d349e6358db197985b49cf30bfefd0b45 mm: pagewalk: make error checks more obvious
d9f6eaa9eb838493ca8861220fba2850d91d2b62 mm: pagewalk: add back missing variable initializations
9921743e10f8ea877241ff846df007b884cd1694 mm: pagewalk: add back missing variable initializations
9f287375a7911525dfdec07af5391365009f63b5 mm: pagewalk: don't check vma in walk_page_range_novma()
15c6f2ee786565cfb00b7883f068e71ae2bd9c01 mm: pagewalk: fix documentation of PTE hole handling
372314f23da0127fd3e12e1461d68a3d5bb9c404 mm: pagewalk: add api documentation for walk_page_range_novma()
a72d0559c8a9ebffdb09d654cb27536cc1e3fc69 mm: pagewalk: allow walk_page_range_novma() without mm
9725db9108ba139dd6aaf6792102c32990c1f04e mm: pagewalk: move variables to more local scope, tweak loops
be9abb0735f6fadaef4844555b43dec1a0b1b6d9 mm: pagewalk: add back missing variable initializations
13a60b48efa91ae84a6b334e312f6cdd46949e19 mm: Skip retry when new limit is not below old one in page_counter_set_max
e31f83c45fe95d6f7eeff88248531ab8955f2280 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
8d7a1984b33194a7266809faaf4b40f833a3a561 mm/gup.c: refactor check_and_migrate_movable_pages()
8395cc47942db779c2aa7c13e79b2619d8e37dad mm-gupc-refactor-check_and_migrate_movable_pages-fix
1a7fc25ed5cb38aa8e9d4bec933b83d16ed44a4f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d1e372d10854d312fc1797f97a9282504a4fd047 mm: remove EXPERIMENTAL flag for zswap
a69855efe00e59d29f65fb521ca334d4a8471bb2 mm: fix the handling Non-LRU pages returned by follow_page
74a4200c999d4019e6954802f95912209093103d hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
46472fed32035fd8306a35a401afa43528f38bea hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
ac184065f0d6606fc22e1ff1d02203304c054208 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
e906f3bff6596604a716031cf98a2436354f1a23 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
0e99a3f25816fae0484ea2f64d018565cda12200 hugetlb: handle truncate racing with page faults
4927eadd8c3f73a475040b7656c763ced56cf9a5 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
788ab16cdabdd71a6226e2d81b62705747817e9d hugetlb-handle-truncate-racing-with-page-faults-fix-fix
2867e9e8a5800855c4d62f4919180a717bb155eb hugetlb: rename vma_shareable() and refactor code
0ff2890b138e9161eb47474ca6d859345bab5b52 hugetlb: add vma based lock for pmd sharing
a4fc8ca883ba822a016435aef89d5b1f82ee2a79 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
9964a291878eaf2855413df3b4910396e84e5d83 hugetlb: use new vma_lock for pmd sharing synchronization
a4ebc8d0a5e9676d07309ac816d8bd9b5a69c4b8 mm: page_counter: remove unneeded atomic ops for low/min
10b4e0b08217242f6e95600ed242a55bc2c34aa3 mm: page_counter: rearrange struct page_counter fields
2b1ad929304507815d7c798075117dca8397107e memcg: increase MEMCG_CHARGE_BATCH to 64
4175bd44f62d83839bc4cca38a01e0704e82aaf6 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
8843303704d4a324aeca5b0c961fb9b16408ed7c mm/gup: use gup_can_follow_protnone() also in GUP-fast
3d3f7bed226a488527d92559f2f808af533b3585 mm: fixup documentation regarding pte_numa() and PROT_NUMA
e8fedfea3deacd112816927e3c59e06a08d77ea1 mm: reduce noise in show_mem for lowmem allocations
120fccbe7466e2cc0780db29841505b06172564d mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
383a21514f60d7be5cf1f81411bf4c9f6c0767e0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix-2
fa278c9622de6ee4af97d9dc6f43c5096aabb1f7 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
8d29084c652c4e72ee96727729fc74ffef06920e s390/hugetlb: switch to generic version of follow_huge_pud()
089f8fc3ebe94dda35a476f0ac2f05ba9feb15af page_ext: introduce boot parameter 'early_page_ext'
2982642696018e5405cad4534ef162c03df097cf page_ext-introduce-boot-parameter-early_page_ext-fix
1a4525fe34ed2a8e1c3891e01a0a80ab390b5f1f mm: deduplicate cacheline padding code
a640fe41997017d0983cf9437812f056ce28e36b mm: backing-dev: Remove the unneeded result variable
3b5f072b26710dc406624f6f7a71c23bddeb3c07 zram: don't retry compress incompressible page
67e76ba6cded6abc63044ffa6b9fb6afe1463730 filemap: add filemap_get_folios_contig()
5de697e51e990d15b369116c37d96a2c2699e5c5 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
6a533ee04a04da68b9c37776f8e192ea1e3287c6 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
5ee843145c1585346222bb019b8a4087a29ba93b btrfs: convert process_page_range() to use filemap_get_folios_contig()
fce20860b93c110200084c1148bd8a08d8c140ea nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
1d65ae36934fafc1cac92d5b14ca253435148ee0 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
d41e9b60e72f5524a76d90213bf5825031334068 filemap: remove find_get_pages_contig()
9e51e3c338e087d5c698a7751768ca56b73d047f mm: kill is_memblock_offlined()
1eddabc7eee46b4aebd40266d5bb86698ee9c921 mm: fix null-ptr-deref in kswapd_is_running()
2e430c299e0548176316297666d5660b683e1524 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
7459e7079d636f76a40feb905f7c9c61bb971b34 frontswap: skip frontswap_ops init if zswap init failed.
4eb2a569f5da4b81af5c2b3c1142af48a724043a frontswap: invoke ops->init for online swap device in frontswap_register_ops
889fc88e5fcfc492ce9dcb7b00d3b6cf4742e764 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
144796ff020830ac8de1f05eaa3eec88a047d637 mm/zswap: delay the initializaton of zswap until the first enablement
513185b67df2c04f81624e864dc3e7b86fb296cd mm/zswap: skip confusing print info
041793825f6f57cd93af45d4a284a125c7fc58fb mm/damon: simplify the parameter passing for 'check_accesses'
0206e719c99e46e74d946cda30b3d16077c9f7b8 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
3dd46a488fe683fcdb5737ff9b3dd67a99f71ed8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
fe3fd8e80811478d7447154da8a3f28a07e9cab1 ocfs2: clear links count in ocfs2_mknod() if an error occurs
90cba10c0ded211ecd173bd75724dc1b61c78650 ocfs2: fix ocfs2 corrupt when iputting an inode
2a7caaaca6f041ea0f1b6b65f2266faec916dfb0 init/main.c: silence some -Wunused-parameter warnings
5b859c34d0a80e48cf0d99a102ebbdbebef29cd6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
742de22dbb71eb80bab4f7f994e10ff5d534b1e1 hfsplus: unmap the page in the "fail_page" label
1fa36b67946e04b59b7165dc5fa4b4466a9f7320 hfsplus: convert kmap() to kmap_local_page() in bnode.c
9cc856be094db09ee3e00c7fc09ccca3987d5d3f hfsplus: convert kmap() to kmap_local_page() in bitmap.c
4eff905825ce1fc1ead56eed883d3017ac76a7eb hfsplus: convert kmap() to kmap_local_page() in btree.c
97a543100ba24ad7607ea1790e52dd8c102727f2 scripts/decodecode: improve faulting line determination
0a2ce34dcf794ad09f45af025b825d5c969b1221 ipc/util.c: cleanup and improve sysvipc_find_ipc()
09db69e17f8fc69fec744bc51b8ca8b9c5f3e6e8 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
002f8e64b9dc7a0de5c2604a18d4466a5ff6184d units: complement the set of Hz units
87dbd6ab1f77aaaba8dc2162b9ac36378a6ad3c9 iio: accel: adxl345: use HZ macro from units.h
b31281c5c49f649bf52a5764ccdc4347839cf8b8 iio: common: scmi_sensors: use HZ macro from units.h
4118295b8e4280c58c4268ed8850b180ef262738 fs/isofs: replace kmap() with kmap_local_page()
8cbf731b548a7c632e98466a4f713fc38f6750de checkpatch: Add kmap and kmap_atomic to the deprecated list
9bc030ab9dbe817546d3712386293e740b819351 lib/cmdline: avoid page fault in next_arg
9ab48c8a49f015a78bf9e32caeb33c26555ad1f4 kexec: turn all kexec_mutex acquisitions into trylocks
754fc5e0774a2c61f312aae4db44f9b65c486255 panic, kexec: make __crash_kexec() NMI safe
e21106501250c69946b8d6dd109296c84c55afe3 fault-injection: allow stacktrace filter for x86-64
fb80401683e11de05ad628432013d87f458fad1e fault-injection: skip stacktrace filtering by default
766110c2bc3bc0176b5dc7bdeee7740b5518565a fault-injection: make some stack filter attrs more readable
5a4716a3ad0681a6279d2d30aa98ee389e629049 fault-injection: make stacktrace filter works as expected
80fd0b0852b407030e4d69d36c73ecc48bcc3e07 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
115014e9134e742243dd8c2726534b255969e2b0 proc: save LOC in vsyscall test
31c36ef51fc146711346e3e1373c9079c53d55a8 kbuild: add debug level and macro defs options
a464f600d54c8db18f7ef6d16065fae6e58113e7 kernel: exit: cleanup release_thread()
9584df7b4dddb275c14354b4a18145d1b8aa7ac2 fs/qnx6: delete unnecessary checks before brelse()
23d9f8fa0c62c98baa5834cf2cdf2de267c40955 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
d2537c0b208137000c274c883e816967368b44f4 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
dd06d6b45f54f2c088a29aba2ca42dc0249c7658 epoll: use try_cmpxchg in list_add_tail_lockless
3a74c47f6ef0fad585825e6ad14d184b5742920f buffer: use try_cmpxchg in discard_buffer
d25cb1a13b7fd356a047fef98ef5e2541d6cd98b aio: use atomic_try_cmpxchg in __get_reqs_available
c733680312299de125b5cff4cbfc71cbc97e9125 iversion: use atomic64_try_cmpxchg)
0c28d9ccf91f1c2bc674fc1fe6cfc957db79d9ee kexec: replace kmap() with kmap_local_page()
b7a836275d47ad9bdc76153ec205942e8255f599 hfs: unmap the page in the "fail_page" label
ece82e54ace024555466b5465ef4a8802586fa8a hfs: replace kmap() with kmap_local_page() in bnode.c
5364544a13e0a0c1348253fe32b57610af7ee805 hfs: replace kmap() with kmap_local_page() in btree.c
f35e1af8cc4cc022de0f9749dc6e7e20d87f77c9 bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
01eb61fb2126c9692bdebc3a24c27e04ced83363 alpha: move from strlcpy with unused retval to strscpy
41b7fbf64b1221d61eaf7204501fa568408cbe80 ia64: move from strlcpy with unused retval to strscpy
0f5c802cd108b9e1db9d0f13a4199e422d93e10c ocfs2: move from strlcpy with unused retval to strscpy
2013bda7ec0728a9ba1ff4601f89c3539a26cf02 reiserfs: move from strlcpy with unused retval to strscpy
1a5a17a12428236a7972abdb3651150dbc71234d init: move from strlcpy with unused retval to strscpy
da01365838bb03f017b11501f47adea7f243f9e4 lib: move from strlcpy with unused retval to strscpy
d8bb6c6199e015a8bc39a7c71d570707fc182bbc task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
b53ef7514068908b3217c2a7b0a53fe2a059ae52 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
ccd2cded5d26c13a6c096779085d00462ac12818 testing/selftests: add tests for the is_signed_type() macro
e1af5f2bcb666aeba89d5b22539eb7ea0320b08e overflow, tracing: define the is_signed_type() macro once
7d1b499c7e7fcf3c56372dbb43920ebfc73bc923 fail_function: switch to memdup_user_nul() helper
2cf626b0628fab361442165ec6354d02d7db9a7a fail_function: refctor code of checking return value of register_kprobe()
88b2df30caf1649e6a4ced00402787c5cedbde71 fail_function: fix wrong use of fei_attr_remove()
4cad2ef05ac62420b9bb940bb5ab35151cc93f10 initramfs: mark my_inptr as __initdata
81b8df73be9db9064818ce80778ff987c3cfb893 Merge branch 'mm-nonmm-unstable' into mm-everything
98e01215708b6d416345465c09dce2bd4868c67a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
a2d57ebec1e15f0ac256eb8397e82b07adfaaacc ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
5f3d9e8161bb8cb23ab3b4678cd13f6e90a06186 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
303e6da99429510b1e4edf833afe90ac8542e747 gpio: mockup: remove gpio debugfs when remove device
4fdf2147655db110966394c4713f596e2f0d0666 drm/mipi-dsi: pass DSC data through the struct mipi_dsi_device
2f5677ec594d128bdddac0171462d0a54676d37b drm/msm/dsi: fetch DSC pps payload from struct mipi_dsi_device
e5fa2b7a0c7facf4e3b4bd243d0daae3cbb45770 drm/panel: drop DSC pps pointer
5f8cdece42ff0c615e213b6619d29487f9f409d7 drm/msm/dsi: switch to DRM_PANEL_BRIDGE
5ad2068fb88e81b2ad3f475eb9d505e80071f8db Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-hdmi' into msm-next-lumag
25938ca3bab105a03d932f49c7b1c7c04f335a10 scripts/extract-ikconfig: add zstd compression support
611875d510a1ea7bcdf0e58ff7eedda08199d77e Merge tag 'perf-tools-fixes-for-v6.0-2022-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4459d800f71d01042b36326fd8ece1f823b9da16 Merge tag 'perf-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f23a7c914317ac0b2a7e2bbe48dc00213652f98 Merge tag 'x86-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7bb3fbc1b499b56a8819b56978c514fd63f66cc Merge tag '6.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8379c0b31fbc5d20946f617f8e2fe4791e6f58c1 Merge tag 'for-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
255a03bb1bb3b10d1c1ca785c596db84723f59d7 ASoC: wcd9335: Convert irq chip to config regs
de3287f177a5666409978a1a0331a33e2842d43b ASoC: wcd938x: Remove spurious type_base from irq chip
56ec456293239b3c5dfb0e4dcf22972b1b8c571d spi: stm32-qspi: Fix stm32_qspi_transfer_one_message() error path
dff9854ebe325c5fb9f70d12b4da48aefc3a739b Merge branch into tip/master: 'sched/urgent'
ccd23c04279c44391197323e6acd39bf62b9daa4 Merge branch into tip/master: 'locking/core'
b7169644146d50ee71419223f6bb2443e49b4481 Merge branch into tip/master: 'objtool/core'
737d267f4107b23596edf5f45dba7a4c94adf27c Merge branch into tip/master: 'perf/core'
da444706d3cdc1f2880cef4bdb97a3babac0be16 Merge branch into tip/master: 'ras/core'
3da232487b84df9626e2ffa5c535f640d0fd1d52 Merge branch into tip/master: 'sched/core'
ec40873e46fa2ec91181d86b0517e2612f87106b Merge branch into tip/master: 'x86/cleanups'
897354f8c9b5af133c0430b773dec6007908d570 Merge branch into tip/master: 'x86/cpu'
d8207b5b0d2188d81d28c0a870ea36c384ba2f35 Merge branch into tip/master: 'x86/microcode'
a0ded86c57208533c3be09e5b28a137db1fceaba Merge branch into tip/master: 'x86/mm'
eff0cc03c17cc19cc5e455bce40346fb3469dff1 Merge branch into tip/master: 'x86/platform'
8ea481bedaa58167765aa9b417b596e06f6f123a Merge branch into tip/master: 'x86/sgx'
a6fa671e8ba741d5cebb81742562d02d19a2b8af Merge branch into tip/master: 'x86/timers'
c18b6c188cd9d1db93ee72513ce367e4195b1c2a ASoC: Cleanup deprecated regmap-irq functionality
ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
3cd5d49ce8efa3169fd00cef05e2432bb96f8fc2 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
63c9ee3c8d43ec050b850761d8cb4b8b99488365 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
56a301b63a5241feab084026dab262093c55b7a5 Merge remote-tracking branch 'spi/for-6.1' into spi-next
373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
b467192ec7070d2d6d14ab5e6774a8afdcc9e89d Merge tag 'mm-hotfixes-stable-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90cb1053190353cc30f0fef0ef1f378ccc063c5 Linux 6.0-rc3
8082b13a76b28e5416fe53bc1f0006e7bb60b60e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee07b83b757d77d1d21bacaf659f5f10d2d311ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c9ee410352e4815d4a7ef3b329b9070746920a6b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
144f8058db277a85303e0c553887e68c043536ef Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7e5735ee0de17db753f5b5f23d79544c0be73ec2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6fcfa7130a521aca702444c359df08729ebea0f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6b0f47276a52076fbc3bc9c7c6e72cdb535f25f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
653bf2b0a2b4208d8fe7b29f484691333758e4a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b13127f73365dc4c847449a2908966e3db1c262f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5a99be09bde72030a83c6ce52a8d88b411f0c566 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e30d7553acfeff287cb45b25e4aec2c3b1e4ae38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c8103330f72646dcfa3592022c1bec0537fece97 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6304346badfdd418653d766a4b49a15207b2d068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
238248c4a46fc0480f21a8eae153538ddc5053f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
78353d0e0d469b2e2dd1ecfd3f7fedd3f3eaa63f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
34298b372cb832a9b253f682d5991091a077f5cc Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
49414356f4d82abf32d3dae91b9efbe9b1d1ab29 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
47386f58edbaac85f5542fcf87ec4da3e7805ec2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
952a7610c5529e76e16b6d3946a27e50470214af Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
87e8b9276da61c06c74414db1fa0f8e7dc32c390 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0539bf5523625d922c80b6415abb84e89950d816 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e93571cb1f6fe54dd9d41e6769231480abba8825 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
75ffa0ce51c5bd36b9c93884706e1c1ab8f92435 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
37e5f5f818150b9961bb27b128970b89044d7fb3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
23c5a7c869fb1f8aa96bc3a5c837869292c56afa Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1fdf0b9048e34509ed129cb165014e4f5335652f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0fad09322e47f8bd3255100d3677f8705f3c2f46 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
8a2a94d0826c1cf39644f4e30185f6bfa0d71ad2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fff8b0d5972ef533f34c742e8049348e02621473 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c2ebd186c960c3a271db28a31c77ef7336738721 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9bbca8b6a434895bb5bd9937928b9ef07c028d76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
39fe570a6a317c6b8dc4afe991cdee6507135b61 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7a52fc75d5bc6747ebe52a08339e1f85a6920bd9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
581f9cc0b133fc0785cb96f09f7dfecc48bde980 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e19e9a7b0ea20d4c7df4982e133c248d462dd91e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5a4edc89c7b6cf0a92930c87ff66561472c2dde7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f6279e0b09930fa442437a4fc6f3e9cf2e55696 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
67a5a2dd8d0b273b93b1e16639ab1469d9e8fb6b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7953f98a16837d8ae4d4e0e251a29ba98c216543 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
13772ea5235cafc88d1e371e911756d60e15be30 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a3808083c780a90a460eefa45b60889a405bdbb2 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
44dc2f5ca06529ab44cb400cadbb88e509ae0430 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
07367270620fbbd5c9fd366a5cb90eadb72879a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3726c573070177d3874ea54a419b12b651c59985 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
db02def13abaa0cf6dac3c3f5a02e00690bb79dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cd1d0e1fde06c41cb9d89f4baf4001ee3b8517e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6fb85bf50b57e2580d57724173fb3225db9d5423 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0bf6a854c2dc1d6dcdfe8c8c6f1f8b306fb3aad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d112b08d7d9df336f481f88927b9cd6629a095cd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
09fc8a4e311c7f529d6b33e29ba7467ceaef4f44 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d8c9fcfa08385106e6bb07cea5b659600e56bbae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ac4667e5a88983c31e6c93e82e75caa19e934cd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2df1aa1128080b4b5c086be612b1788b5d9442d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
36faca91fe6b6d39b9e5b5ab65a150555c10ccf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
622018a21615b8bab36b979859a98e668dd01011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6a2fd594cb03def311893c57df80608897a96e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1d0350b62d294f50d4eb492cc709af805babfee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b5e55f2deeeff49cbec617aff6ae1e5670a7848d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
72af9d046d2561fe207cb13c03d597fed9bddc2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4fa8cc3935ea7378b1036771caf6e4b810c598f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2b3001ec13b754fd11fb6c4b2df0c92c66345c86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7068474dae3f841cb4fe8461f80cd845af20c8c3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
59591c1ba9d7085ce04333e563eca6ba3cb37f78 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
44b3fab849ab9bcfc67e4d90995cdd8858ac15e5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
60c3ee986d01e9562f7054b4c24f351427f9aa0a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ff2eeb0f98312f05c9337d34dc299b38fc839c72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fa8e3ba7231c5f7e292a0f9fdab8225aaa9701e9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9c72bb99ac1ce847518c4332d10c5ece38f9247d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
71839e5c9b2f2ea85ccf7e58b39e11f9fd86b491 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6eb25b3d368147bcfeedd576c904e04bddf87fad Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4405ca8c71e4209fb9b55f0fd105e4cbad0851eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0c19927f0ed017478b29ecc394d10385965db225 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
34a50b00cb9dda99b35169d4173aabfc8c8d0140 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6feae27e991d62903488aebebba2917cb7fed56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7d39d9f550ad7987a24f270bd380b2ebaf2018fb Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
014004e28e6b0dee3c67315394a47c23fec10f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fd3eaf4c46fd0f4e9ccbbacd442ca8773b931445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
87f17315c289c8dd723b026b6d268e4003c57c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
60af65a3cce0a521253524f7755996be5ff9d22e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
8bfd1fbfdea753229b88e651720737b4d57d3bf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
91d39e6422f7a611469c913bea0a6910bc193566 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5a6535fc79627940170a42e5446d7c2babbdaacd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f54912eaf74b087ff950502963b74f889d9ebf45 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
630263a9717c26de000616f8c1ffc1f627332807 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b767ac0119a118b1e091401c380ec6472cc70886 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9f9c615e1f4d017bd6219fc584d7e0d120d5f260 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a66995b5a1890e170c7d8cfe9c2d41dbb8e95db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aedbdfefbf686e7776eca592927f0e90b2a0323b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9b318ce9e4d8354f7aeec19920a7659d836ac733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e03cada2f5cbcd993683ff7d3592d1ad4e813a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d38a43b139e8710bc669fd764e4349634f1196ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5a57d31f6b2309040e05529426560260dcedc283 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
fae5e03bc493f8a2c32e7b25f2ae5dbc10fc6fe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5c67c4e5b50b1471c2c8cbb6e985375b46900c80 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6669aa93a371cc9a68ee2e26cc9e90f8d5735a1f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
63a250d2bbd52e465530b527e3caaa6d066941f5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a1ed5ca7dc0073fcf6c16fcd7c37032a94f25d4b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2da4ef2365b06a05ff470fcc493f3b553b171c63 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
32985570444da4e205568ac11eb49339b5b4d1a3 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8c77809ace68fa947a89e56c966554d142e6c624 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
fd1a5b5abdbb68f365c027e429a28f8c2d191eb7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3e8605d5712b508c11e1a45309e32aefae9943b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
36ffab7665782296603a1ad0e9e16c4c9290ed8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
941b7d5c77c4b24e1d6449f72b99816051cae5f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
35a4955a09b7cd188d217554e2fb4304c8dd6d24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e88608e397aacf6142da3257a6945ef252f59332 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e9df8a421e94ff63c8a2b307e854635dabb708a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e9892dce44f23b076cdae54f774a28984dbc6300 ata: pata_macio: Remove unneeded word in comments
8e85fbf074073c540d5354cfff31860230aedf04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2c1f09f17621c32e4d1b5cda9a063609caa53222 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
24b14530d5c5452b67758abb4efd5b51e7969024 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
25aac4e14a09edb97ca86cc530ca2940ae1d3d63 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1a525275779180cf258c5e39da11af90963b2828 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
513b2fba2b0df9c92f35b9b9cc4f09acb0b2708d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cb19c1eb0733ce528e2977a8d537992f3f1f3dd4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
afb99aa43e7d7f15013837e170b17ddcf8f0335e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fec353f38abb13036398c04a2b3702e01417616b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c84ef2f576e8b0a40727376d26ff41051751eeab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5525d730fab9e08ef8874f2824b082bb810a9006 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2f27090fbce0cac9a777b037cca0930d75ee534 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c4308c44f498aedca8b66348971edcf11d3c95b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e811f9c200dfcbf98a6b601dc2efc904ef9e9394 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1d152d60c165037ed4b7d0130f619587cb9d5d4b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5b5c7bc069bf73e56e0f0aa2498bd93fb1ea69b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
57e1f61d2ae1ec7af3b9f6077a849e8feb77c2a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1dda8376b9721fcf66d478e97860b0b7830a4ef1 Merge branch 'next' of git://github.com/cschaufler/smack-next
746a698cdb124da5752519daff060da08bd7b293 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
47e26350357c6bd211c96cfdbd8b7a26eeb4041b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
159cb9ebecce80d3f9279d671ee92f224eef4ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cefa87965917f4553bfc2b1daf04613d731d8701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9dd0d084ae0c9b19c920e3c2c0231008187a172d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1265f419604157a9344e549516abeae911e20da0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b40a57c9f4d5329747a881c3871c455a2b338213 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
91e7562790e28f6ff444150f8442b3c64b7655fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
ed183dfd7f5beaec10c4b9e9dad613147e88870d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b35e2966e564779724191c829d0479b98d488c6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
60f026a89f410f1821124cb185d124788b58b721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9aff3b1e5594b26b3b9e6e0652a887f0c39ffc12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
87aaaa7778dc8813e81725b5908530c4530564a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
69ddd9b489437ff62ccbb2a4056a90cde35c80ba Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
06d9fd3a7f0aa88b1d8e632eb2d2d5c02738a52d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b504d98aa34481bcd31a7dbb05cdcbdc6d3dfb0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a4261cb478a8e27610367c14e42ad1a7d1f8cc7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d847c0e903477dc258b588a5582c9f79fd2d35ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d960a86f6bc5a64f9d89181688e9aa5af1adca13 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
299ba01e4d9140ab32a75ba84221ecb17b173d7d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
868b3d59b3ddef7c1dbf063dc8d702cd0a5ad76f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d795a33d2362d7e6a2142a5fb6f41265b61a2892 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
da33ed11866bc5166d0423f1ead11f89b86fcc3f Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2f14cd7a5011973f8f1f3111871b375a12036e49 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4bffa6c1879ce918cd4f2f0f8ba00078c39e93f5 next-20220826/cgroup
dcf89871679ba63bccab2ef9805c1b02492b4771 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a5af83fa90bf0828ec9de5c121af33741dc848f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
60b6f1e0e562cf9df716b6889f24d2ffd24a2503 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
05f318f9b092c4ba38871a46ec86efba90fe35d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
4e6f3c96be88ba654b6889d0349ff9e225effedc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
406332c61d3a43f40460e7335947ab619fa7cba3 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
296ff31531eff3a90846b473e710d0d22d137360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
df13ce2307fe7eeab57010cd2cff892c2a2cb69b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
34050ac79ca6f1c6d69e3e4681134a15f8739328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3216fe986aabb85dbf5d3b364b6342f6dc0b38eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0d6c2588a31fe6f11a66038df2543bed4ee1ed69 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
57c6611d086eb6ac7d864a57e6daf3d1a7b8c35e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9dbc0268228b55e8a3e593824928c77c5e77dfbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
df4d6bf140cf0d3b160e4757fdbe6aed2ebe5a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0dd76ad90b3372630f210601ec63b8e49ac40813 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6acbf76cecca1f5d6d991dee12ac2254f04a12ed Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
9603e469be273c7ad873240c463ff849dad4ecbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cdabcf93fb570bfe3b0c22250042288cc586904f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b65e347381cf95af961d1dafdf3228014ff7a172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
118a4bc923341db9055fbef213166ea7bcb93cde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9a277e8ce572aa51cfec54f062ef2a3559167999 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a438122b658a52716fd0de723912352b9ef3acca Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1a98e8e2c83b2f863f1a4125997c4664a761e0a6 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
eee08364b8820ce3115676fa4d8df257bf2232c7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b27a3ca08ba7abcf1a8af4dc3dce3e5221d91212 Add linux-next specific files for 20220829

--===============6334421760498080672==--
