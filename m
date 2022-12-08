Content-Type: multipart/mixed; boundary="===============3794502689026953107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 08 Dec 2022 10:29:58 -0000
Message-Id: <167049539835.4936.2691612044698377263@gitolite.kernel.org>

--===============3794502689026953107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0
    new: d9790301361c52921c6e5bdf155fe0d3bf7a207d
    log: revlist-e4a7232c917c-d9790301361c.txt

--===============3794502689026953107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670495396 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1670495395-1763dbd97938d4b01ccef0f63d507aea871bc037

e4a7232c917cd1b56d5b4fa9d7a23e3eabfecba0 d9790301361c52921c6e5bdf155fe0d3bf7a207d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmORvKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5N8QAM/IeVOvcc8jvNdvZC3l
uim79xsw6iOg/mRmLn8QAP5iu4E80+QpnZqpCteWZFXujmwRmPNmzMwsSCEVleHW
Y7xj5SWVSyTJsmeUvJ97aTMe8kqELTPvHAKnIgVI7Rf/2avlQS4SwuBJ06tjrRdI
zx7gtxpTsnlHshC3LKNjv7vX+n6LNWiV+7h5HR9MQuwvm90iWjXJ1D5kOJWlv87Z
uncJkrJc29XKJSHtCMIq2AIZn7Dwvk/R97QFDAWDY613yK+53Bnxr8fdODoXrDr5
3Rc0iFfobTaT1RoXcEAgc+mNFAH+ItFeePDWTNaVaCxolWWz9CpChHZfOoeibd0M
LT//nJmII/1wa+S1AQIaiQGr5tsZApgAzzFUPY4bqvSaE3tEOavpZlHcPvHGTJWp
058LgUjT0QBYSmIiPEfhPdxdZM4NH3G7gnD0NGS8PJFwynHpEVVCVDuUl0TdpfVJ
tzFtfJxe2TsqAhUshqrw+d4Aye8hMazhNifYhSrwumJ+wtkWnN/FlBJ+VFECaRlx
FN8AvM6jZ56AgMLkgn0DGety/+eccJDKMwvj++b3VqqJX6tBn5dZ9EEwO1oXBM8g
kDsfHs2TykSmEQfePRPe7SxWIWzFlHtF9XbmkNPFsJFDyRaCqdtfXKf5R4Yx2WBN
4rZBEJsfCFRoSGQjV7WElsLx
=ij4A
-----END PGP SIGNATURE-----

--===============3794502689026953107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a7232c917c-d9790301361c.txt

918002bdbe4328c8c0164a22e8ebf2384b80dc23 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c2f2972889ebd4ff7fa3b446e25b7a32d3a6432c drm/i915: Create a dummy object for gen6 ppgtt
ca9f27448af0ba9e25a6d963b9722e2c0420647d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
acc2f40b980c61a9178b72cdedd150b829064997 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c7ae3becee72904af2eb151a905600731b289440 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
6b4544a13179ed2bdc125b383984b4dacc638e04 btrfs: free btrfs_path before copying inodes to userspace
5d66eadc1cc312aa443549906f476a49ae73c706 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
da86809ab822f5aef6764e146ae667898dc02469 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
044da1a371a0da579e805e89c96865f62d8f6f69 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
df5346466e51083b7757de0389564649d3915f8a drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
c365d3c3e512e544b0aa79c853433c5ea8cfe91d drm/amdgpu: update drm_display_info correctly when the edid is read
ebdca90efbb5f3ef0110ac83b1dd5b17fd77ab84 drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
e7e76a77aabef8989cbc0a8417af1aa040620867 iio: health: afe4403: Fix oob read in afe4403_read_raw
f7419fc42afc035f6b29ce713e17dcd2000c833f iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
ec02fc0a41012dc180c862bab821070f3ae5c170 iio: light: rpr0521: add missing Kconfig dependencies
ee3d37d7961046ae54183e9956885193b65eade1 bpf, perf: Use subprog name when reporting subprog ksymbol
d074f173fbd1e1b4ae8a0ef8ceace3a32d722d37 scripts/faddr2line: Fix regression in name resolution on ppc64le
06d5790e7df56a506d76ee69e4145eb2054d91a8 ARM: at91: rm9200: fix usb device clock id
0140e079a42064680394fff1199a7b5483688dec libbpf: Handle size overflow for ringbuf mmap
9514b95cac516f479293974700041b27d28a21be hwmon: (ltc2947) fix temperature scaling
eeb31b828daf77b841089ad2a713cff15cde8e0e hwmon: (ina3221) Fix shunt sum critical calculation
a90251376c3e5c5eaeff89072dccf26e96ad0679 hwmon: (i5500_temp) fix missing pci_disable_device()
45f6e81863747c0d7bc6a95ec51129900e71467a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
e3761831674af03b17f0ba2ab0cbeb257427fb69 bpf: Do not copy spin lock field from user in bpf_selem_alloc
36164db278a835fc3962688e381674d7e5645b64 nvmem: rmem: Fix return value check in rmem_read()
196ea810e21ce93c48887ae3c5842626c7216afe of: property: decrement node refcount in of_fwnode_get_reference_args()
7109e941099244cc876a4b3cb7a3ec79f104374a ixgbevf: Fix resource leak in ixgbevf_init_module()
5e3657dede365ef705c2cd5b84fdfe32f4c81df1 i40e: Fix error handling in i40e_init_module()
69501d82050800c9302445aa2ac8259f7432260b fm10k: Fix error handling in fm10k_init_module()
b0b2b9050c1765dd606aaee35e15392d0f61ba2b iavf: remove redundant ret variable
0d9f5bd54b913018031c5b964fc1f9a31f5f6cb5 iavf: Fix error handling in iavf_init_module()
9fc27d22cdb9b1fcd754599d216a8992fed280cd e100: Fix possible use after free in e100_xmit_prepare
3485ef2aabeb4b1c6e16cbbf8e43e3e7c8172a5f net/mlx5: DR, Rename list field in matcher struct to list_node
34feea3bfb37e09b20b9891ad72a815ac7895bd8 net/mlx5: DR, Fix uninitialized var warning
839eeab03c831a52333f7e9737685742a2c0cc1d net/mlx5: Fix uninitialized variable bug in outlen_write()
372eb550faa0757349040fd43f59483cbfdb2c0b net/mlx5e: Fix use-after-free when reverting termination table
d452a71995cb2a2a416c51f947a4717b3bc46f9e can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
e53da04e37e4f021ee7948430c1e1fbd4da547d4 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
b1d2a8e02acc8541ec9fa6f6cef5d76a7d8a9fd3 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
ea8dc27bb044e19868155e500ce397007be98656 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
7b734d26f037cf1bc86b494e0417eae282711f81 can: m_can: Add check for devm_clk_get
2a7aa52573da35eb0ae51284278cf659489fe820 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
08fff7aaeb7e1408d363093280a5888e2f947b3e aquantia: Do not purge addresses when setting the number of rings
88a6fe3707888bd1893e9741157a7035c4159ab6 wifi: cfg80211: fix buffer overflow in elem comparison
dc0853f8b502a7cea385335fb2625625d1a447cb wifi: cfg80211: don't allow multi-BSSID in S1G
59b54f0563b6546c94bdb6823d3b382c75407019 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
7730904f50c7187dd16c76949efb56b5fb55cd57 net: phy: fix null-ptr-deref while probe() failed
3bc893ef36f9ea8aa6bcc0e4333a829797ccdae4 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
6fc9425bff4b77c489b151392283251bc3078b47 net: net_netdev: Fix error handling in ntb_netdev_init_module()
8782b32ef867de7981bbe9e86ecb90e92e8780bd net/9p: Fix a potential socket leak in p9_socket_open
9c584d6d9cfb935dce8fc81a4c26debac0a3049b net: ethernet: nixge: fix NULL dereference
c667751a42653e866ca3e5c6ede97dd779c6083c net: wwan: iosm: fix kernel test robot reported error
766086ea8ca7c866b276bebde7abf9c711462c81 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
16a64dc2654585527b6d0c0f27c7b81526e3c369 dsa: lan9303: Correct stat name
1daec0815655e110c6f206c5e777a4af8168ff58 tipc: re-fetch skb cb after tipc_msg_validate
dca370e575d9b6c983f5015e8dc035e23e219ee6 net: hsr: Fix potential use-after-free
543d917f691ab06885ee779c862065899eaa4251 net: mdiobus: fix unbalanced node reference count
43ca0adf79e541acbe04da1ee487f813e7350ccc afs: Fix fileserver probe RTT handling
04b995e963229501401810dab89dc73e7f12d054 net: tun: Fix use-after-free in tun_detach()
fcb3e02161567516dc424097b2d2fb4d570d2f43 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
0dfb9a566327182387c90100ea54d8426cee8c67 sctp: fix memory leak in sctp_stream_outq_migrate()
9b5836b9c4b0cc5b648d4d0f2aa4fb8cf42629ec net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7692700ac818866d138a8de555130a6e70e6ac16 hwmon: (coretemp) Check for null before removing sysfs attrs
6e035d5a2a6b907cfce9a80c5f442c2e459cd34e hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
823df3607d8b90c8ef9c5419c4626103fb55da4a riscv: vdso: fix section overlapping under some conditions
a1a96a6f302cad356e905ee7b87dbbb353975529 riscv: mm: Proper page permissions after initmem free
757eb00c4c4063749649ef992cd989bc9043656d ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b60a8ad771fd15a1539fe6488bc424bd7dabce2a error-injection: Add prompt for function error injection
2e44dd9a8dd66910a917953d0a062d05eb10151f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
33021419fd81efd3d729a7f19341ba4b98fe66ce nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
41296b85fafa48bece8db50bfc4742aebe5393ea x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
76ad884be092f041f7d1cf0803f3b7fcf435abba pinctrl: intel: Save and restore pins in "direct IRQ" mode
9132dcdf3bf602609f5947deac44692054245f5f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
635d0517348e0d437158ddfac913354f0fe1819f net: stmmac: Set MAC's flow control register to reflect current settings
738946e35504f66dfda1978ec72d0253a434ffc0 mmc: mmc_test: Fix removal of debugfs file
01dbe4db590a8a7e4698f83e2d3cf5cc618e7bb3 mmc: core: Fix ambiguous TRIM and DISCARD arg
4c7681c1a52fb6cb5b370635d27df7f610f554e7 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
bb8f8095143e64abfb166b8503d3cfa1a7903fc0 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
57ee7bc4c60a630f771d387e7fa4a7856b972bd2 mmc: sdhci: Fix voltage switch delay
ac2d7fa9084892c2c1232016ecdeadf4b354212f drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ff1591ba33b8b83977e46a340f2d9b22099766d2 drm/amdgpu: enable Vangogh VCN indirect sram mode
01a2b25ef2cd71795d7e7a570e9627a59f892e41 drm/i915: Fix negative value passed as remaining time
615a996ff397932a6e488c1818c9adce1ae881bd drm/i915: Never return 0 if not all requests retired
cb2b0612cd25083cbbe23d4c5014dd3e869f9f20 tracing/osnoise: Fix duration type
52fc245d150c260c978f3a352951c792a22cab40 tracing: Fix race where histograms can be called before the event
417d5ea6e735e5d88ffb6c436cf2938f3f476dd1 tracing: Free buffers when a used dynamic event is removed
62321dc7b08103259b19a82089fc49f66f1e4ce6 io_uring: update res mask in io_poll_check_events
cd1981a8c30ddcab6e933c047c685ac649ac2ec9 io_uring: fix tw losing poll events
1d58849ac26f8bafd4aeb71d2b38a761c89186ae io_uring: cmpxchg for poll arm refs release
4b702b7d11ce1b9d26fc6d7c5a7ef4ac1d455048 io_uring: make poll refs more robust
df4b177b48516da64b988722a22d93d257dcda9a io_uring/poll: fix poll_refs race with cancelation
f88a6977f8b981bfb5fddd18fbaa75e57e8af293 KVM: x86/mmu: Fix race condition in direct_page_fault
98b15c706644bebc19d2e77ccc360cc51444f6d0 ASoC: ops: Fix bounds check for _sx controls
d86d698925456f88f44183c70ce1b46656a28fed pinctrl: single: Fix potential division by zero
fa7a7d185ef380546b4b1fed6f84f31dbae8cec7 riscv: Sync efi page table's kernel mappings before switching
ac00301adb19df54f2eae1efc4bad7447c0156ce riscv: fix race when vmap stack overflow
12f237200c169a8667cf9dca7a40df8d7917b9fd riscv: kexec: Fixup irq controller broken in kexec crash path
787d81d4eb150e443e5d1276c6e8f03cfecc2302 nvme: fix SRCU protection of nvme_ns_head list
b6eea8b2e858a20ad58ac62dc2de90fea2413f94 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
bdb613ef179ad4bb9d56a2533e9b30e434f1dfb7 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
c5eda6029cf9099120d2d788c73490ac813549cc mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
b951ab4b35ba15018abfb6ebe7e53c28adaf786f mm: migrate: fix THP's mapcount on isolation
723fa02e0e0ad2398e2a6c0e6b2087c9dacf4212 parisc: Increase FRAME_WARN to 2048 bytes on parisc
e0783558817d7fcac060c0602afe5764e3392f93 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
532847b69c29943460aa928ce7267c63501a94e1 selftests: net: add delete nexthop route warning test
a0ad247e55ea5a9dd40115a152bf4fde24a81bab selftests: net: fix nexthop warning cleanup double ip typo
25174d91e4a32a24204060d283bd5fa6d0ddf133 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
041f8dc882925e8d5286bd5035e6cb98293ca809 ipv4: Fix route deletion when nexthop info is not specified
c60eae5b1d0b0ea4d09119d14c6860df60ed26c1 serial: stm32: Factor out GPIO RTS toggling into separate function
45f628f4fd816f4843f6860996fcaa2b461165d1 serial: stm32: Use TC interrupt to deassert GPIO RTS in RS485 mode
db3f8da033d9e491902b8646461f5e9f131abbce serial: stm32: Deassert Transmit Enable on ->rs485_config()
950a05cb15e3cf1769b9e093f0f0dbb7e261e5d7 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2d16161a2c98730dc56d456e6dd1702a0a9fe735 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
da8a794d71ec99ee92bde4e174d6a6169c00b381 ACPI: HMAT: remove unnecessary variable initialization
a759057af7285263093ab10b0bac3e14f35e5fea ACPI: HMAT: Fix initiator registration for single-initiator systems
f39891cfe79b0d55096b43f0d051bb5126e9b010 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
571b6bbbf54d835ea6120f65575cb55cd767e603 char: tpm: Protect tpm_pm_suspend with locks
53b9b1201e34ccc895971218559123625c56fbcd Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
4a4073a2e2fe392db08c00c39fdc5e2f8f198547 ipc/sem: Fix dangling sem_array access in semtimedop race
3eb9213f66127fbccd56dd4d36c4b47f3302dbf7 proc: avoid integer type confusion in get_proc_long
48642f94311b0cf9667aa6833f9f5e3a87d2a0ce proc: proc_skip_spaces() shouldn't think it is working on C strings
d9790301361c52921c6e5bdf155fe0d3bf7a207d Linux 5.15.82

--===============3794502689026953107==--
