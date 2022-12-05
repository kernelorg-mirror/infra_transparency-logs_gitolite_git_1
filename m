Content-Type: multipart/mixed; boundary="===============0282698748051638175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 19:08:13 -0000
Message-Id: <167026729329.29229.1895755232848668294@gitolite.kernel.org>

--===============0282698748051638175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b7625f4e62fbad203621318b763f0e65af9f4dde
    new: 0ba3dda3cd904c39dff762076fae4a21634b8db6
    log: revlist-b7625f4e62fb-0ba3dda3cd90.txt

--===============0282698748051638175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670267291 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670267290-aa4f0a267082c11ab3bb10e799437352c2aedd07

b7625f4e62fbad203621318b763f0e65af9f4dde 0ba3dda3cd904c39dff762076fae4a21634b8db6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOQZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++O0P/jH2X5uuXh3yrexNAt5j
Q614AaIXRaU3MWJs1QaYjuKeSjCZ7feifrUSakVs+sCm//XaOZxi1u1w2A+pEH5w
9aA29MSTCDEz59e76JostcLOv8FiNaHdcVay9HleX9BjJ2nEVBmEZ264pjFpcKgm
4brIz7jD8ATGbM7CsNjsqOJleUB0/QZKwIDyuoo3bROVNFjQGnoYja8+mLsOpnsD
zP/eDSaOKJ9eZev41PsAwjlFmp/YP2URxNI7AB4OIxsR/vwSuPB3h55jAGrzwWVo
U7a9gVlGkLwffCORsNNb3BnZakdAIDcF2JSLfh+HnPk31CvJqQtvV52nK493nqGu
WZ4vhlOgXkJyL3UR8oA4m6uhaY/Oe+bL6Uc1uTTgWSa+66O6MgmoydXG9nn1DFZJ
VM/qgdBM4l+OUlsPplZb7tz26xiOfUqLRJcaTgN1Q+VMgZ1EoRI5wTRcXMp7ETmz
pRC1bnyPsiSIjI3QB1TJO7WhI6rolNLqHM6HEI7QXa3Dar5royUl/U3hgP/zFwtJ
hQ3NanM/T2cSVfzLOQzrqhCIxrQ5RXoaJLJTxeZ6sDHLTpwYswevWyhOVjOLauvG
MViSP1fywS+mcDv8bTZ1slCuWK63iS2VzuqzBJpMv/6DNAV+/Gi+9YznkHsFGb9z
CTqT8eAbfEY/3PuGqj/4iINh
=3RWp
-----END PGP SIGNATURE-----

--===============0282698748051638175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7625f4e62fb-0ba3dda3cd90.txt

8a003363c99b0d226f59a798c966600c49fbbd40 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
1c4f63c796ec2abfec26033c1a4f2e768f20b1f3 drm/i915: Create a dummy object for gen6 ppgtt
09b0475ab68ea44c4cb202bba67864f8e5b426be drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3cb664e49485d708af5a4fdb0644a3771c1249f9 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ee417e8022e7dc3ea96ee486d405ba7091ee543a btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
639690c5f94f74deef15428c323149a4a3f49713 btrfs: free btrfs_path before copying inodes to userspace
563e07aaa42f6248f9f7412279a0a3a2342e499e spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
5a811b7e4bffbe6ba0ebf088bc51d6f052517a26 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
7359f0e0428fa4f9e0c400dbcfb535581bee5a84 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
4c8593f131748fe142e7c32e5fa50a794bb25dc1 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
e3806c1ee9af2260c1dd84585bc0f347ea213b96 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
2176264d16b034f82f91d2809aec8cf3427c5655 drm/amdgpu: update drm_display_info correctly when the edid is read
568fff5d88e3782094fea7b0a2bfb5faf7f831c8 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
544dc9dfe2a1bc5668beadc46aa98b1e726a3000 iio: health: afe4403: Fix oob read in afe4403_read_raw
249258e7de2ae4ee53d5622a452fc670addbfdcf iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
66e303612aa4e3421e88943509bfbf076514c8d2 iio: light: rpr0521: add missing Kconfig dependencies
ca18951fa3454174e691a74dbed276dcff8b737b bpf, perf: Use subprog name when reporting subprog ksymbol
bf8843c920534386ef4ec80468d08d2652d26e29 scripts/faddr2line: Fix regression in name resolution on ppc64le
6e263960214f0fb0f0c2dd9aabd79e052c9e375e ARM: at91: rm9200: fix usb device clock id
d5c7cc65aca4efeccd1b217acbefefa89e374d86 libbpf: Handle size overflow for ringbuf mmap
72013bac349e1774633cf2755df024254c05ed34 hwmon: (ltc2947) fix temperature scaling
f91675f6ea81ab695a3f229fbbee1cfd975b5a28 hwmon: (ina3221) Fix shunt sum critical calculation
3c2aea82349c1f5dc70d818725fa924f48ec54e3 hwmon: (i5500_temp) fix missing pci_disable_device()
572a0a7f68e6965439e0d7ae5b23e50a34308b96 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e2519d78d8455b85667c98a3c7de752b9c7e4a4c bpf: Do not copy spin lock field from user in bpf_selem_alloc
766c619f455a5b6b68966ee9f26e73602a269ac6 nvmem: rmem: Fix return value check in rmem_read()
d8398ee896b2d14def1c80050e3db75a4af3df0d of: property: decrement node refcount in of_fwnode_get_reference_args()
240019f5ac5cb9e1068b9831f97781d91557423e ixgbevf: Fix resource leak in ixgbevf_init_module()
b60fcbfb1ebc3d9c7a1ef1d6d6b8c55fcef99fa0 i40e: Fix error handling in i40e_init_module()
163acbd5f87f2b97ea3ac3bb01986fbfc6888d12 fm10k: Fix error handling in fm10k_init_module()
1a94e1843e3750a31cac8fd775a72c303fdce5f6 iavf: remove redundant ret variable
a544eb1cbb491a955eba7199c1fbe91c934ec03a iavf: Fix error handling in iavf_init_module()
8cc21940806abd1e673d7167f3b4ab12c9cea23c e100: Fix possible use after free in e100_xmit_prepare
703bcd95a0a139b51f57a006fb8c272d1ba4c911 net/mlx5: DR, Rename list field in matcher struct to list_node
abd63ca63ad5b129e33bcc0a1bb51ba4a087ae03 net/mlx5: DR, Fix uninitialized var warning
a630e3464c113a5b0af04dc8d5498716a1b46711 net/mlx5: Fix uninitialized variable bug in outlen_write()
8b2f52c05144b8c695f08ce9a1968810e4c99ea4 net/mlx5e: Fix use-after-free when reverting termination table
e5f14de688c24641f50d84bdaf3824aa50a4018b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
4be038d9f840c2ceed3633ff97cdf963bc3ace11 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a81a7602c9dedc747013b44d73037f7ed15c78fc can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
264489b6ae09469acf0aa7b9a5ba5d8367737937 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
e321c70b2da1c56ec139ca5dfd6b7f8b2efd075d can: m_can: Add check for devm_clk_get
0dbb8215bcc2b4b4dbea143ba02a1b549e9d997b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8b241080c03d5124dd3ff60bf95572829e1bf71d aquantia: Do not purge addresses when setting the number of rings
973401fac3d1d2b48d901a25185ae8f581075603 wifi: cfg80211: fix buffer overflow in elem comparison
8a53b7817523170574b26190fca17c0d9d909c5c wifi: cfg80211: don't allow multi-BSSID in S1G
6eb6e23f995468d108f4f8ec6a95c57a742a6d90 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
45a4c689bf40bfd3c223d9f361365f4187710e9c net: phy: fix null-ptr-deref while probe() failed
b5b2c1e88771ff3b259b5c80bac4b0b54e59f645 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
8084aad4ff904a9d27eca127791c46b0eeab084d net: net_netdev: Fix error handling in ntb_netdev_init_module()
569a901a4b2ff8e69c339a20f73f545e951585f1 net/9p: Fix a potential socket leak in p9_socket_open
67b0fa240dd506573a6a12759b6eda52e3ab41b3 net: ethernet: nixge: fix NULL dereference
e0c0d37f8d0ab7d9a7066050526c62f01c483a95 net: wwan: iosm: fix kernel test robot reported error
8fbd4d994cd6e62a8360400a899cdd37082bed57 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
5d8d2021c35d6dd17cc0e5d2d6b607a26e7d1f27 dsa: lan9303: Correct stat name
94826113bafe26b334560b0092f3f3e6633869c8 tipc: re-fetch skb cb after tipc_msg_validate
08472f2503cf7c877b40f7fab66c341b7319d8b6 net: hsr: Fix potential use-after-free
070020d2a63f5289bb3728fc2ae42ee958db783a net: mdiobus: fix unbalanced node reference count
7d3a2bf1b3af4fe347ec59fa617b22799e11b171 afs: Fix fileserver probe RTT handling
c847fca0f716b6be56427c1bb19c877fce77558c net: tun: Fix use-after-free in tun_detach()
29085c5fb797dff732e10bb5e76830ce6909b582 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
96383d2489eca5cef8cefdb7f509dd20ccca2e75 sctp: fix memory leak in sctp_stream_outq_migrate()
3deaa35227885726468c02fe2c416ab62152663d net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
16587b92616a5b408c7c8df5ed0453d9bd3e699d hwmon: (coretemp) Check for null before removing sysfs attrs
3820899bcfa927df6a0dcf0e2d3729c501486b6e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
95a0e59fda9a664b4f2900e448817b223798e396 riscv: vdso: fix section overlapping under some conditions
7d658f4525740fac7e132490be7e611390a9ae4a riscv: mm: Proper page permissions after initmem free
9c761f3093e36bbd3a9fb6bc44ce948ef1873147 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
866a5e550e6f0d48a73242bdf670092020350b54 error-injection: Add prompt for function error injection
db4dbcc1a302428ce5a6ef165108fa4e033ff188 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
8c2f3ad5ff3cf155c6f7c28d0b3d48bb3d97ad26 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
f22da04b6419ce2a990ef65f3744f46a7839dbb2 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
9fd10ae9d7d8e77a766bdf3d9d69deeadd4da219 pinctrl: intel: Save and restore pins in "direct IRQ" mode
db549fd04fdaef6d3456d05c0a6f927597905092 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
2a0370636ef4a88032e18128c5982f9fce20a036 net: stmmac: Set MAC's flow control register to reflect current settings
116c972b7e8a690bc1e115910fa9c270793a48dd mmc: mmc_test: Fix removal of debugfs file
3d90e91ee520d922375f92ed1ac39199beda22c8 mmc: core: Fix ambiguous TRIM and DISCARD arg
e2b720b5fbee6143a3771a7582aced3a8087fc2c mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
91a7f745abee7d285f087ef3c30b7c14ca20a3cf mmc: sdhci-sprd: Fix no reset data and command after voltage switch
cc355eeadf99169253c78a013d18cb76a39e10f4 mmc: sdhci: Fix voltage switch delay
120f6546e98eab5f548f7803146d77aa0960a222 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
8f9b32965aea0df1f885e609d3b9757aec22e1c1 drm/amdgpu: enable Vangogh VCN indirect sram mode
2d7cf4877207734994aea323ff38fc59cbe40b9f drm/i915: Fix negative value passed as remaining time
8de758666eca5570212caf8f80924bbec751d462 drm/i915: Never return 0 if not all requests retired
590c2c59786d655e59cb17814109073043c669eb tracing/osnoise: Fix duration type
e8fc34f363f094818ac1ee7ebb1178f1f9a32a7c tracing: Fix race where histograms can be called before the event
0f1738dc1c00dde74bff158833632e64d7b9ecce tracing: Free buffers when a used dynamic event is removed
d8073f1a3933db7f3724055680b4be0589668e86 io_uring: update res mask in io_poll_check_events
48c5ef1fcc77d6a0f24da36c92b0fd6bca426736 io_uring: fix tw losing poll events
255d0d319fd360b7724465da734090b72d4acaaa io_uring: cmpxchg for poll arm refs release
e98ad0ef33f7e3a5fac02f13e8ae8034231e5144 io_uring: make poll refs more robust
06353bf3244cd52c258ee68bdeac2c81d553ac3e io_uring/poll: fix poll_refs race with cancelation
1d84fabde7e211311e0963f75c07470435e404c9 KVM: x86/mmu: Fix race condition in direct_page_fault
9efe68ac74a441d0040431a9f838c887fc676c5d ASoC: ops: Fix bounds check for _sx controls
d5f5e57ad074c03f769518d9f78372dd0bf398d8 pinctrl: single: Fix potential division by zero
274cf3c9fb7fcba032a9916a04e7ea759a9c39c8 riscv: Sync efi page table's kernel mappings before switching
90ebeee3ab094bfadad3cc916e116a5f75a1abcf riscv: fix race when vmap stack overflow
3be3dce50bdf92817d16b3495d573186b967484c riscv: kexec: Fixup irq controller broken in kexec crash path
87cc180470e099ae8f53e5e76cb6f4c1460d6d83 riscv: kexec: Fixup crash_smp_send_stop without multi cores
df790a30ebad97d6d7494fa930021128a399a353 nvme: fix SRCU protection of nvme_ns_head list
f31614aea1a1aa568902da85720ff045aba93f3e iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
c158809baffb9e6f51f5375038a0f8d374368e47 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
26643530fff7616f30b49b7fbcdc63d4be1a4bd4 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
bd3535a4bc6e8913a1ed7b8553002a0a35a6534e mm: migrate: fix THP's mapcount on isolation
00d8e3c62f763af9aaf9e0a3a0ec6f90a1fc1ddb parisc: Increase FRAME_WARN to 2048 bytes on parisc
b7c1525e7236a803bf0401fe90b74b2b50894f66 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
b6bdba86b0e04612916805876f0abd740180403a selftests: net: add delete nexthop route warning test
3a315bbdb2826b9ecaa35fc9db51e43e8395f475 selftests: net: fix nexthop warning cleanup double ip typo
0b94270532fddf3c2e0165d91e9f9ec1999b90f7 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
329887b20ec63a87a5d6c55c08a0e49074a30dd3 ipv4: Fix route deletion when nexthop info is not specified
82a09fb8a1e54d6035777c089c24fb8122327a77 serial: stm32: Factor out GPIO RTS toggling into separate function
b5b339f08e48f47463a81e1bb130ef6f06aca130 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
d2e5cbc24d32af0447be7b8b64e8a84bc0094019 serial: stm32: Deassert Transmit Enable on ->rs485_config()
649ae86211dd9898839f3440a079379ee91b880e i2c: npcm7xx: Fix error handling in npcm_i2c_init()
89579f6709fafd56f289ca081bc4ce3fc57b2fae i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
db2dcec36e09a929d3eacbeb2e27a8fa9a131127 ACPI: HMAT: remove unnecessary variable initialization
a9b06a5b22bbdc166ba6cdad51ce57cd2a1e3ee5 ACPI: HMAT: Fix initiator registration for single-initiator systems
1142b561bdb898acc814d6cfef4892d9a92e2bde Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
72ad91e64a5e5bdd53e31f3c938d72d31ecf7d9b char: tpm: Protect tpm_pm_suspend with locks
3a4f095d7ff2dc5785f3326cc50183b437496f1d Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
0ba3dda3cd904c39dff762076fae4a21634b8db6 Linux 5.15.82-rc1

--===============0282698748051638175==--
