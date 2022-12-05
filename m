Content-Type: multipart/mixed; boundary="===============6689999190507967222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:43:52 -0000
Message-Id: <167025863249.20260.1907759027792867027@gitolite.kernel.org>

--===============6689999190507967222==
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
    old: e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0
    new: b7625f4e62fbad203621318b763f0e65af9f4dde
    log: revlist-e4a7232c917c-b7625f4e62fb.txt

--===============6689999190507967222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670258630 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670258630-7593c560d6cb73d9aa07ecd949c43cdd8a5bf26c

e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0 b7625f4e62fbad203621318b763f0e65af9f4dde refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOH8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EukP/1ubRXbw3/pluHMEuN5H
KoJEUKxbikCw1M+6JI/CKpZwaynXxi6038jdzsN5/1wAVJoRwyEL6kwUtm8mTEAW
TXeUmgxAnz5o0OqUL3d+ghkWcJFhLMyVqkAtnSJqXYgNPNn07z/253UK7SgUERDX
npKBXqIwaSd1ibuWVAS3RYCvVuI2WXKKynthMLdJiZ2tVDd+1woksxIRCDkozzKn
kW+4z0T2AVz2/vU40HNXZlwCjGjhRcnkZl2Vl6oGYP1cM0HuktEdsJMSn7yESrFq
quMzpyozbf+cZF26jpqx6XmuKpAXiqmJ4VmPkDcXkNn408SpoCYQcxc0+qX88gXp
Vea6GLihR4ZBXGHJZzpK6rSGYXEnrzj7h+0jze9SmHBSq+HO5P0m6Yr44OvxFubt
7W1W0FtR8M878EKJdFHI/lh9TTDVXsJw7roytglwHqC6IcIY5pntTSVlqF3iEqBv
CaH+eSWCA0jkU1f8NDo6keS73bRTWypZVT5NhUw86rSM8saZkVqUlZHx7dUEdGYu
oX0wWskCzAto2NG2tCdOE+RsmkhRpFxeNQnCW6emee8uaAo+XOGB/A7lRDG0dniV
bnL5tA9KUj1tkVqN1RWp8xYOGZlU9qQdBAlGCr/mzVnxheoYdh1zXbEB8I8ERIXt
86xmESqPNbH8ev9rqyxTTb78
=1PL4
-----END PGP SIGNATURE-----

--===============6689999190507967222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a7232c917c-b7625f4e62fb.txt

fa74f6549d3616f6412e102885a7d487d09a3aab arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
5fab450927736739518c611e7e75850b4a8a370b drm/i915: Create a dummy object for gen6 ppgtt
4944c1922b200eb63bed6099e55e509855ed6d9b drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
2dd310712227ba408dcf899da9d38fc69c2ef776 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
b4ea2a7e3a39a957e1e1a892ccdcef02c1f1da73 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bc2b1e388819c29844a08e24ab5ecd47bab84846 btrfs: free btrfs_path before copying inodes to userspace
2b9bd417c8008f2ab89d5ac8a4e17e597a8a1d7b spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
fbebac9ccf2d30eb61a4495693222e6cf2950015 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
cde79db3ea4becaf0f774a06ae20795c7f6c4f4e btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
aba8461347c82e9a52b68c81767b74bdc961f54e drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
13147ebdc183ad48f8327a0a1a5e3178d2e72e73 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
ac761957c03aae068ca22db1a6195b887c5fc636 drm/amdgpu: update drm_display_info correctly when the edid is read
6dcbda31ae5d73723df221146ffed0b76a7fbfa7 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
a746c3e470e9e4c6f5a32d028d55f9ff2f875814 iio: health: afe4403: Fix oob read in afe4403_read_raw
986cab4867eab5db8fadef8a6c9d0a254bd56c61 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d7fca1bdac6240e9c496d61b7fbb6395c34023f5 iio: light: rpr0521: add missing Kconfig dependencies
d74665d1453afd202afef4d47f00c92c0e6bd7e1 bpf, perf: Use subprog name when reporting subprog ksymbol
dbf3ed9108d996051c230dd78c470823954a0be5 scripts/faddr2line: Fix regression in name resolution on ppc64le
bd648d0e1dfa688e5816e772b4f5b437e1a22c03 ARM: at91: rm9200: fix usb device clock id
96d42ad7209ad686b499bd62437c6f08e0c2d0d8 libbpf: Handle size overflow for ringbuf mmap
f8a743da74ed22f9b7f6c8e362ba369cc535a2b9 hwmon: (ltc2947) fix temperature scaling
0c97dee0b6dd7c42661d6ebb4da71a64c5eb3752 hwmon: (ina3221) Fix shunt sum critical calculation
659b8034d3122b8e6b55f36c53d4b0e3bafec75b hwmon: (i5500_temp) fix missing pci_disable_device()
a2342908553d670237210a3c158287f2d76eac66 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
ffed6b17b8569d2426fc10b9589b57ab849a6fef bpf: Do not copy spin lock field from user in bpf_selem_alloc
2ac0eac5a724db947a1fd77e5a108e0388dc1b95 nvmem: rmem: Fix return value check in rmem_read()
007e6c35327d6de50709869cac500ccc68acee04 of: property: decrement node refcount in of_fwnode_get_reference_args()
3c8085e5215356bddbdf23cdc9d60150c07798a0 ixgbevf: Fix resource leak in ixgbevf_init_module()
e1beb6b1feabd7b188b039ec77e67f2078ff85a0 i40e: Fix error handling in i40e_init_module()
15117e11a836db8fb1e6cdbb196c1b22dcb8d403 fm10k: Fix error handling in fm10k_init_module()
73f7701603104127a20548757ae7f45fbd0034a6 iavf: remove redundant ret variable
5fa753272033b4c7d837968956ed9ae2e94aa5d7 iavf: Fix error handling in iavf_init_module()
5e6311ea68f290cec06d5ee2e8f0623c6d0de5b8 e100: Fix possible use after free in e100_xmit_prepare
2c3d6ee4bcc8da099ec09c9a3b79e379fd409616 net/mlx5: DR, Rename list field in matcher struct to list_node
6c79471cb1b5f66c32021ba9996d29641fe38f44 net/mlx5: DR, Fix uninitialized var warning
6ab22c179af1d2ee672456960e79f994e2dd9e42 net/mlx5: Fix uninitialized variable bug in outlen_write()
eadec99eee8951663e419eb30511dbd137f6488e net/mlx5e: Fix use-after-free when reverting termination table
52be69f39693cf53cf7dba4f9aafad434ce08eb0 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
69e0d9772cabda15ed009eef508648201e11ab33 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
a49c715207a804c2a3624de54c2a1bce9955c51c can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
e7145f4e53bae5b74e4aba4009fbf233d66f9349 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
2ce589ced67f5efa12a300465079c67df41c4c14 can: m_can: Add check for devm_clk_get
dd7f2cbaec05f3fc900ce3cc8cc4b2bf39e75d68 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
cf18a6438535aab8683b6e1fe1b9022fab84bbce aquantia: Do not purge addresses when setting the number of rings
4ddd2f48127b6616987dc19e42b81991a4de218c wifi: cfg80211: fix buffer overflow in elem comparison
c4961db05318bd2e7a8d47d4dbd4747ac8457327 wifi: cfg80211: don't allow multi-BSSID in S1G
817aa53c4121c1fc8f3a10922326c0b59c1285de wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
2420b985bd990f99a3d66498b82aa52d098afa2f net: phy: fix null-ptr-deref while probe() failed
23b1fb7d324121b10b7339ad1165881ccdc0be17 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
77b03c4a0cb6db7c3736102a99b80eb7f35b2a3b net: net_netdev: Fix error handling in ntb_netdev_init_module()
1468d4880ed5086a5d2fdae576c7e3993c9ca0b0 net/9p: Fix a potential socket leak in p9_socket_open
063ca09c1aaf3e07300d5fb9ced8fababdff118f net: ethernet: nixge: fix NULL dereference
7b4508a61dbce371f0ed0f59c2af42e7ec05e377 net: wwan: iosm: fix kernel test robot reported error
9eb174804eb5dcaeea4fe52412cf96e8b197064b net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
52b7c29d92406dd97a616e9459a663246e19a0f7 dsa: lan9303: Correct stat name
1924d145d66a208cbd94d71d6f191c0073f4412d tipc: re-fetch skb cb after tipc_msg_validate
07e665db649d352ba5e6f155b095b9bb549cddb3 net: hsr: Fix potential use-after-free
b4acfe06a0117fdb5acace8012b90d916b04f82b net: mdiobus: fix unbalanced node reference count
44771457a62be9fdfce51365a59d8ce73967f3e6 afs: Fix fileserver probe RTT handling
d60b83a4d3b2cecbad9e54f96f7efc22fcfb090e net: tun: Fix use-after-free in tun_detach()
a34471d43f8e89fa01eb0bfc9e40314788619af8 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
149cb73eb0b90dea6e1530056358dcd92d34166c sctp: fix memory leak in sctp_stream_outq_migrate()
2ea0f0ce9934278ebbdbf360a300332b8b628c4a net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
2ee0f072fd0b9f75a2004d5403418559378e399d hwmon: (coretemp) Check for null before removing sysfs attrs
3d73df0a93a69faef2d1c816bc250d80f164c1f2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
d1b8cc4c8e0b1e7f1fbd09241e364cb1e1bb5a5a riscv: vdso: fix section overlapping under some conditions
deb671a6344086a064bbc82dd8b6bd76e0450688 riscv: mm: Proper page permissions after initmem free
d8f143c7e50e8a1b230f8f39b2ba05ad29f5407a ALSA: dice: fix regression for Lexicon I-ONIX FW810S
547ec97c1359e5baaff89ba9ec663c87629d090c error-injection: Add prompt for function error injection
6078876c69f466c8d0cf971f0a1b2b7a5a4755fa tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0aa75237b5321c3f87b6729e9193071ab38d3631 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
5dc94c7bc8514b41bfff2cf14d465af2aad6b56a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
82504191879c0a03461ef462332ecfeae7955102 pinctrl: intel: Save and restore pins in "direct IRQ" mode
b8913fa1d64603a92466fb404e6e4ac38b466763 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
8d5787c46604606868501ebc260abdd4d0bc4ef2 net: stmmac: Set MAC's flow control register to reflect current settings
7962d1e2b9c1749a5628f105770b7edb8be28a8d mmc: mmc_test: Fix removal of debugfs file
547eaeb84cdded10031f893284e529a9557ef2de mmc: core: Fix ambiguous TRIM and DISCARD arg
e3ee2d1e4d9535aea09654822e88efde6ae1aeab mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
9464500e18e7ffb73f560bf0881fcb1cdf596add mmc: sdhci-sprd: Fix no reset data and command after voltage switch
7bcee547c62d4e99f7dac8918b587a0b8392dd3d mmc: sdhci: Fix voltage switch delay
7e5c10373d4fe54a87563e79b3b639ac4705491a drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
69f1c21d47445c981041aa2b678971c9731b727f drm/amdgpu: enable Vangogh VCN indirect sram mode
5fdb05717684ec2ff8242fac5cf558a5d839b9c8 drm/i915: Fix negative value passed as remaining time
0ab09d30bc4fdcddb37a28b64032925f091be906 drm/i915: Never return 0 if not all requests retired
45fd0800b45c1d1670b88b8c6ea31d121c09bdf4 tracing/osnoise: Fix duration type
b9f6a90cd02a247ba58f07ae73bf38d7c3a75c23 tracing: Fix race where histograms can be called before the event
78b2da78e462db957e370e7275f7f76ab9320073 tracing: Free buffers when a used dynamic event is removed
284ff3868cab4be8aa08465e2ab6f25ccf353633 io_uring: update res mask in io_poll_check_events
e476275aad566fbfaa67a4d93a2799b0ca4697f3 io_uring: fix tw losing poll events
8a2f601255eea4038c7d27cc5cde14f488623266 io_uring: cmpxchg for poll arm refs release
01c732529dea982b34294a96fef0cbd61068ae88 io_uring: make poll refs more robust
5051e1a2d52b178c8addd5c412066477f6fbede4 io_uring/poll: fix poll_refs race with cancelation
ce002c352fdb1b5aae0fc62d6935be7ab914d92b KVM: x86/mmu: Fix race condition in direct_page_fault
416135f61831a295bfa52622c8ece991a8cac3e9 ASoC: ops: Fix bounds check for _sx controls
6831be0036d81b983b160b3faf893a009b3bef05 pinctrl: single: Fix potential division by zero
0d3d1c0dcd6d5d2bc433f0cf5d4e0bd5b821254c riscv: Sync efi page table's kernel mappings before switching
c0b5f5660c0e0bf493da100d064ecba55fe19e33 riscv: fix race when vmap stack overflow
6b1f649d764abe0b482b25b8e4dbcb02b9eea98f riscv: kexec: Fixup irq controller broken in kexec crash path
22c2c604a23c1f99d821b59af5142fcc0498c580 riscv: kexec: Fixup crash_smp_send_stop without multi cores
2d237430a837a79a9c616ed5325cde9a3e2d3bd2 nvme: fix SRCU protection of nvme_ns_head list
ce5466c76b6b5ececf2bb7192aeceb26a71cf890 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
c39ab9a5e18e334cc148549ccfea3c63698d0e98 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
b324cbe657159c546c154b9a5571030c7e540889 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
30175b10eda64304eaa95b1d80d140bbce6f8e0d mm: migrate: fix THP's mapcount on isolation
90b75ce8f1865de6756ba4a3e1716ac8ef6ee9be parisc: Increase FRAME_WARN to 2048 bytes on parisc
ee08a9ac47c61991363c178ded7b1a327fc63b6b Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
6a3ee5d06d16d8e92dfcd876f4d8f3870c8ca6dd selftests: net: add delete nexthop route warning test
7da3630809c30e9d75922d5b50237b8e6be99c21 selftests: net: fix nexthop warning cleanup double ip typo
353fecc516d89564da0e437c06a4bd870cdc2888 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
5d41466650117a3a09df99930598cb8333132f6d ipv4: Fix route deletion when nexthop info is not specified
9b9d1a002cc769e8cf648b4b882f18389072a03b serial: stm32: Factor out GPIO RTS toggling into separate function
021d3a6ebf980bd10b79d8548d2060b37b060f1b serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
94dca77c62c088f068055e0b0dcc0c67e751b3d2 serial: stm32: Deassert Transmit Enable on ->rs485_config()
2d3e10e322a8decfc61654aaddcf9342a7840550 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
4479e11c4f0e892fef378ca1cc9f6763febcdf63 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
0a62c82fd985645e3a52bceddca3854e5fdd343e ACPI: HMAT: remove unnecessary variable initialization
8d2518e4011e16b61c94fd4be49f31bb6dfbdeae ACPI: HMAT: Fix initiator registration for single-initiator systems
22f83ac0e01acd209c1e49de092d5af259cfe5af Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4ff94b0b0c1760ed9068a492f8f5a1e5354d6b6d char: tpm: Protect tpm_pm_suspend with locks
92b4229b607229fbd121cd5e29ed23249bcc4b11 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
b7625f4e62fbad203621318b763f0e65af9f4dde Linux 5.15.82-rc1

--===============6689999190507967222==--
