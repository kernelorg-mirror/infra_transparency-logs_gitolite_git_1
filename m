Content-Type: multipart/mixed; boundary="===============9136361148979585188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 29 Aug 2022 05:53:16 -0000
Message-Id: <166175239697.13931.15896553904727057143@gitolite.kernel.org>

--===============9136361148979585188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8d0c42c9e80791e8baba2932d2cbd2dcead50d47
    new: b27a3ca08ba7abcf1a8af4dc3dce3e5221d91212
    log: revlist-8d0c42c9e807-b27a3ca08ba7.txt
  - ref: refs/tags/next-20220829
    old: 0000000000000000000000000000000000000000
    new: aba4fbf9f1d10b11a344fe25e53b38659d78e7e4
  - ref: refs/tags/v6.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 035064d655edeefd7ea1aa65dd12bac26ab1b3c3

--===============9136361148979585188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0c42c9e807-b27a3ca08ba7.txt

65fac0d54f374625b43a9d6ad1f2c212bd41f518 blk-mq: fix io hung due to missing commit_rqs
c814bf958926ff45a9c1e899bd001006ab6cfbae powerpc/selftests: Use timersub() for gettimeofday()
8a8f7866663588b162031a5348c24e42161461cd powerpc/vdso: Don't map VDSO at a fixed address on PPC32
2ee7b844c6162f6a2d44ca2370c56e98356056af efi/loongarch: Add efistub booting support
bb45d2db8492036a6fc938ec0b228834ea6e1cf9 Merge tag 'efi-loongarch-for-v6.1' into efi/next
9b1ac04698a4bfec146322502cdcd9904c1777fa powerpc/papr_scm: Fix nvdimm event mappings
ca7ef7adad979648da5006152320caa71b746134 IB/mlx5: Remove duplicate header inclusion related to ODP
40b4b79c866ffc1414a3989cc480263e76f28589 RDMA/hns: Remove redundant DFX file and DFX ops structure
eb00b9a08b9dbb0aad7c59d113f35206c7ac2eac RDMA/hns: Add or remove CQ's restrack attributes
f2b070f36d1bb4e4c2290f5bab52cb1f2dc82cf9 RDMA/hns: Support CQ's restrack raw ops for hns driver
e198d65d76e9232afb92fee5c3b361bfa411859d RDMA/hns: Support QP's restrack ops for hns driver
3e89d78b21a88120f6a858391faba97f2878266e RDMA/hns: Support QP's restrack raw ops for hns driver
dc9981ef17c6ac371d098c574dcc2ad3de68f567 RDMA/hns: Support MR's restrack ops for hns driver
c2fa700c5f7667800b6cfedcb9994eb5eb69e6cc MAINTAINERS: Add `include/linux/io_uring_types.h`
e1d0c6d05afdcff01ace698edb3b8808db1dc066 io_uring: uapi: Add `extern "C"` in io_uring.h for liburing
47abea041f897d64dbd5777f0cf7745148f85d75 io_uring: fix off-by-one in sync cancelation file check
a9c3eda7eada94e8cf29cb102aa80e1370d8fa2e io_uring: fix submission-failure handling for uring-cmd
6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
ced8ecf026fd8084cf175530ff85c76d6085d715 btrfs: fix space cache corruption and potential double allocations
47bf225a8d2cccb15f7e8d4a1ed9b757dd86afd7 btrfs: fix silent failure when deleting root reference
59a3991984dbc1fc47e5651a265c5200bd85464e btrfs: replace: drop assert for suspended replace
f2c3bec215694fb8bc0ef5010f2a758d1906fc2d btrfs: add info when mount fails due to stale replace target
bc163555603e4ae9c817675ad80d618a4cdbfa2d clk: bcm: rpi: Prevent out-of-bounds access
13b5cf8d6a0d4a5d289e1ed046cadc63b416db85 clk: bcm: rpi: Add missing newline
1a6052e1483f28808845e51a1c82c96e0e7cd419 clk: bcm: rpi: Show clock id limit in error case
c0147c70457be924148a732d6a94d437ff583eef Merge branch 'clk-fixes' into clk-next
79806d338829b2bf903480428d8ce5aab8e2d24b clk: remove extra empty line
75569a03369bfee7ee226c04915febf025585b5f clk: do not initialize ret
434874fefcd8bc1c7ee754e562157ef5b82a7b5a Merge branch 'clk-cleanup' into clk-next
3d67e7e236adb4965ff9834bb7125686ecf9654a RDMA/hns: Support MR's restrack raw ops for hns driver
c490a0b5a4f36da3918181a8acdc6991d967c5f3 loop: Check for overflow while configuring loop
244046584ec10505d14638dbb27afa0ac9a1d3c2 perf hashmap: Tidy hashmap dependency
2cacedc873ab5f5945d8f1b71804b0bcea0383ff io_uring/net: fix must_hold annotation
5a848b7c9e5e4d94390fbc391ccb81d40f3ccfb5 io_uring/net: fix zc send link failing
986e263def32eec89153babf469859d837507d34 io_uring/net: fix indentation
53bdc88aac9a21aae937452724fa4738cd843795 io_uring/notif: order notif vs send CQEs
5916943943d19a854238d50d1fe2047467cbeb3c io_uring: conditional ->async_data allocation
4c99bc96e05012008cc0069eb6f5f915db530158 ice: Add support for ip TTL & ToS offload
781f15eac0d2035828558d7e5ab2779b151b2362 ice: Add port option admin queue commands
da02ee9c220bcc8abbb97473dbf82aad28de80cc ice: Add additional flags to ice_nvm_write_activate
26d1c571e16a4ca8c144f6627245eb8209f326c2 ice: Implement devlink port split operations
f8c74ca6d31c8b0059b083b7eb8544f8108ca531 ice: Print human-friendly PHY types
265ad47a40da581be77172b4a8e1fb72b2bd914a md/raid10: Fix the data type of an r10_sync_page_io() argument
5e8daf906f890560df430d30617c692a794acb73 md: Flush workqueue md_rdev_misc_wq in md_alloc()
1d258758cf06a0734482989911d184dd5837ed4e Revert "md-raid: destroy the bitmap after destroying the thread"
0dd84b319352bb8ba64752d4e45396d8b13e6018 md: call __md_stop_writes in md_stop
645b5ed871f408c9826a61276b97ea14048d439c Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.0
0382a35bef70ecc074db67192ff8d37737d02b21 powerpc/pci: Enable PCI domains in /proc when PCI bus numbers are not unique
7c12bb8f59d36507bf70c35dae083dfe9cafc815 LoongArch: Select PCI_QUIRKS to avoid build error
84e762060147582912581fd99cb25f3559ec8c22 LoongArch: Fix build warnings in VDSO
da48b67cfb6b4f115ae652dd5995c56fe2a2cf9b LoongArch: Cleanup reset routines with new API
092e9ebe52a664f9f58e2d24136ae791fe71c6db LoongArch: Cleanup headers to avoid circular dependency
720dc7ab252bbdf404cab7b909e26b31e602bf7e LoongArch: Add subword xchg/cmpxchg emulation
b83699ea1e62951857c2d8648bd93a4744899eb7 LoongArch: mm: Avoid unnecessary page fault retires on shared memory types
581711c46612c1fd7f98960f9ad53f04fdb89853 io_uring/net: save address for sendzc async execution
c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
6bbabd28805f36baf6d0f3eb082db032a638f612 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
55841199050d0c6c44eb7f24717816e6e372599f regulator: core: Require regulator drivers to check uV for get_optimum_mode()
57919f4a2ea47f75ac6117f7d99831f7fbd89bc7 regulator: core: Don't err if allow-set-load but no allowed-modes
b737da13e763e595458d736d42c08853b4ab82b7 dt-bindings: display: adi,adv75xx: Add missing graph schema references
d4fefa4801a1c2f9c0c7a48fbb0fdf384e89a4ab audit: move audit_return_fixup before the filters
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
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
82c75dca6f95c9ac4649031a493456156ddfec2f riscv: enable CD-ROM file systems in defconfig
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

--===============9136361148979585188==--
