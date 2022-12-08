Content-Type: multipart/mixed; boundary="===============6819547611003608048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 08 Dec 2022 10:38:38 -0000
Message-Id: <167049591830.9104.10404440485830017153@gitolite.kernel.org>

--===============6819547611003608048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a81f8c9a19f349aa35d98adf7569dbf5a370a40a
    new: f4c5925f3e709c41403fd68da258a05363d1536c
    log: revlist-a81f8c9a19f3-f4c5925f3e70.txt
  - ref: refs/heads/linux-rolling-stable
    old: cec07a5339b3249321fd1eff372e86b64c57f41f
    new: 54eaf4db9981b937c3e35c404111b421b9567af2
    log: revlist-cec07a5339b3-54eaf4db9981.txt

--===============6819547611003608048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670495915 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1670495914-148491b84040d4f40d51ef017b72bbcca1373204

a81f8c9a19f349aa35d98adf7569dbf5a370a40a f4c5925f3e709c41403fd68da258a05363d1536c refs/heads/linux-rolling-lts
cec07a5339b3249321fd1eff372e86b64c57f41f 54eaf4db9981b937c3e35c404111b421b9567af2 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmORvqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rxcP/i1Mg63ZIDq79k09CQX3
EhHQa/OV2Na2k9C29YiXroHLHrZ+liSZLmDw6lw7yhH2bbxTL3IAfUznO3MgErS1
FROKZHTOj4gi3dVr7+VInNbs+axABBm22c3coMESu1OwwWrbWzIdVpa9Tq7K/C2V
LPoz415qqKzDhW1Za5tD41xHyqTU5ZkpO3i3b83xOmIxi5AQBG9bYOjXb257HO1L
pnndAkkBXaAFXAkO6rFNXee89+DcZW/hxkVlY3L7VxZaveiVXWX0FR7CjYojqm3P
/fMYnBga1EWHDjDLclWiaf6mATRFvOFi7NrtAe7PMS6D/aWmeo3dY/XV9lVkCYbZ
D43xDZaAJtmspm5mMdUwT0FfBjakWs9ozErHn2LqIhJApCVDPSReXz10rARRTzN9
kWU1sSCWZ+HNM47zuJs5vHC4+MFX8ng/Blef4yQO0ciiBXR7OfgmbFiEnNqC2NzK
xmFP2eYuWEx1GzKQCgo3GZQkm618xqP/NTKQGlj2yiPNfccQvEQdN1HEyDNEXbg/
phr2cYFVC6DUIZEo1qn8Bd1r5fL2V+MD7zMQeCBLhHXvMLOsPbnGuS42l26zxlyi
+8rtJhCXgGKQzNowoUfLDW35OWI0xwnW5NUOOUh4rvLBt2bC1zTlwZJ4DCiYHVNY
z3g0BlSgkcHTXoePFKzTBmbd
=Mlen
-----END PGP SIGNATURE-----

--===============6819547611003608048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81f8c9a19f3-f4c5925f3e70.txt

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
f4c5925f3e709c41403fd68da258a05363d1536c Merge v5.15.82

--===============6819547611003608048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec07a5339b3-54eaf4db9981.txt

588ae4fdd8b11788a797776b10d6c44ae12bc133 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c820764e1da0545c9e1f465947c450fdb26a1432 drm/amdgpu: move setting the job resources
0ec9cd561f25671fc3df29d41c23fb2780dc0812 drm/amdgpu: cleanup error handling in amdgpu_cs_parser_bos
f19d86da901c218d622225e458e289bcf0aacbfc drm/amdgpu: fix userptr HMM range handling v2
a3ad937f5fd0d41874f888d38afba1d74121701a drm/amd/pm: add smu_v13_0_10 driver if version
bab87ec65793bbd2697f4412753631065d8a9144 drm/amd/pm: update driver-if header for smu_v13_0_10
b1b44e34a8549794df8cac07573dcec57fa53c8a drm/amd/pm: update driver if header for smu_13_0_7
b81f5ac248cf6d5dcf6926213a7e9e4a0cbc197f clk: samsung: exynos7885: Correct "div4" clock parents
c91f91208eb0d2c4534b5ee5d0e57a82f0a356d7 clk: qcom: gdsc: add missing error handling
56929ca9a99644f692b10f2b327624350ea5b7c5 clk: qcom: gdsc: Remove direct runtime PM calls
06c6ce21cec77dfa860d57e7a006000a57812efb iio: health: afe4403: Fix oob read in afe4403_read_raw
d45d9f45e7b1365fd0d9bf14680d6d5082a590d1 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
73b49ac0d74a9de1c742c826c5a14602477b41c8 iio: light: rpr0521: add missing Kconfig dependencies
edf4576a8196735aee23368df00482bf8321ddbf libbpf: Use correct return pointer in attach_raw_tp
ea263eb8ec0ee22893b072bafa078afd21c1fa4c bpf, perf: Use subprog name when reporting subprog ksymbol
ace81d721c7a7414ff032eb8151494d5ae7e1aaa scripts/faddr2line: Fix regression in name resolution on ppc64le
f70becfb659fa66b59fb8b9cd3fb71f1a687bcc4 ARM: at91: rm9200: fix usb device clock id
535a25ab4f9a45f74ba38ab71de95e97474922ed libbpf: Handle size overflow for ringbuf mmap
b0c55416f6cfa77fe78aa527d85484cf76d895b6 hwmon: (ltc2947) fix temperature scaling
53698b83026eec87e052ced8f9c77bee75f950f1 hwmon: (ina3221) Fix shunt sum critical calculation
30a65b0597b1f351e8652b6117a05c998189fdf0 hwmon: (i5500_temp) fix missing pci_disable_device()
e65cfd1f9cd27d9c27ee5cb88128a9f79f25d863 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
2eaf546bdb0d069737ddeca1a0e8c56c564340dd clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
091c52a67ba620a83bb3e1b52445791e49ede2d8 bpf: Do not copy spin lock field from user in bpf_selem_alloc
2d7248efc2c54f68ada9d6325c392d7983912048 nvmem: rmem: Fix return value check in rmem_read()
ccc218d7659b3bded2dd5710c8995a4a06bc78cb of: property: decrement node refcount in of_fwnode_get_reference_args()
35e0431d5f3a58c00aa1d83e8681c7e39d089aa3 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
c99671d4699dcf90d6939923c8fe8a8918e140b2 ixgbevf: Fix resource leak in ixgbevf_init_module()
7fba35dda6812f8d06d3e3af14f287054322686a i40e: Fix error handling in i40e_init_module()
6313cf0f212fb3cf52f99369f3f4f48fa708a487 fm10k: Fix error handling in fm10k_init_module()
bd477b891a4fa084561234eed4afacb3001dd359 iavf: Fix error handling in iavf_init_module()
b46f6144ab89d3d757ead940759c505091626a7d e100: Fix possible use after free in e100_xmit_prepare
70299a7027a273dbdc2d443d4a27e92ae628d640 net/mlx5: DR, Fix uninitialized var warning
e9a2ac40b5d42df2db6bedba18b713605c1215e2 net/mlx5: E-switch, Destroy legacy fdb table when needed
401dd80091ee7a5d8eb3a68782515f91d5bfdc85 net/mlx5: E-switch, Fix duplicate lag creation
61a5df358dc32fa758b5b71a80d03c9ab823d915 net/mlx5: Fix uninitialized variable bug in outlen_write()
e6d2d26a49c3a9cd46b232975e45236304810904 net/mlx5e: Fix use-after-free when reverting termination table
9cc7e8a216e3f7b459d0efb9b2a8d4e104ed49e2 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
260122778b77fabcb522f9437003dee01518e659 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
d44fd8bdfc04c671cdf3fe9447098c9e40e41208 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
0bbb88651ef6b7fbb1bf75ec7ba69add632e834b can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
534d49784592ee3032e9c005d171d55734f25356 can: m_can: Add check for devm_clk_get
b9cc64cf0d11f74419f1dc1e9778481cfeee5e1c vfs: fix copy_file_range() averts filesystem freeze protection
da417542faec3618c8c4def983ddfe698d96a55b qlcnic: fix sleep-in-atomic-context bugs caused by msleep
34cbc950d02eaf480a128787cb726c513462ef60 aquantia: Do not purge addresses when setting the number of rings
391cb872553627bdcf236c03ee7d5adb275e37e1 wifi: cfg80211: fix buffer overflow in elem comparison
31068288eaf01824d59a9eb926912fc9e1564a36 wifi: cfg80211: don't allow multi-BSSID in S1G
f0fcad4c7201ecfaa17357f4ce0c50b4708df22d wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
eaa5722549ac2604ffa56c2e946acc83226f130c net: phy: fix null-ptr-deref while probe() failed
e4ae9786545b6c4e8604fefd71e19c97abfe8134 net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
542635f7d71b2f60b853467f7061343b0a05caa9 net: net_netdev: Fix error handling in ntb_netdev_init_module()
aa08323fe18cb7cf95317ffa2d54ca1de8e74ebd net/9p: Fix a potential socket leak in p9_socket_open
80e82f7b440b65cf131dce10f487dc73a7046e6b net: ethernet: nixge: fix NULL dereference
c439cfadfc2925b94d6f334f57bf8594bcf02f76 net: wwan: iosm: fix kernel test robot reported error
7d68b73349e3c9c9e05f48882ca0a7bf9aed80b4 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
20be3364c5270eb29d7fed71b583c196402b3a8a net: wwan: iosm: fix crash in peek throughput test
fdfacd7c79d25ffa2c8950afd6e740e95cf058bb net: wwan: iosm: fix incorrect skb length
92172e4b37e6390f47c80e22bb6f7a0250595d23 dsa: lan9303: Correct stat name
268b5f3cfff59978a764a17da064aa4dcbf3ed4f mptcp: don't orphan ssk in mptcp_close()
d8e6c5500dbf0f3e87aace90d4beba6ae928e866 mptcp: fix sleep in atomic at close time
e128190adb2edfd5042105b5d1ed4553f295f5ef tipc: re-fetch skb cb after tipc_msg_validate
f3add2b8cf620966de3ebfa07679ca12d33ec26f net: hsr: Fix potential use-after-free
2708b357440427d6a9fee667eb7b8307f4625adc net: mdiobus: fix unbalanced node reference count
05cf72a0a5252d7cdd5a4f63bd44e937bc55b452 afs: Fix fileserver probe RTT handling
4cde8da2d814a3b7b176db81922d4ddaad7c0f0e net: tun: Fix use-after-free in tun_detach()
4729c2b10c837e95365ce9a55599e23970a0f898 net/mlx5: Lag, Fix for loop when checking lag
5650d521fc82ee47a81df8dd7cbe98b77fb3565a packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
fa20f88271259d42ebe66f0a8c4c20199e888c99 sctp: fix memory leak in sctp_stream_outq_migrate()
c2885594b9b921df6ae253e151ffb648a4bbc112 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
c5078548c29c735f71b05053659c0cb294e738ad afs: Fix server->active leak in afs_put_server
ae6c8b6e5d5628df1c475c0a8fca1465e205c95b hwmon: (coretemp) Check for null before removing sysfs attrs
f598da27acbeee414679cacd14294db3e273e3d2 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
a41ec58ac352fd176d5808af847663dc890f6053 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
deb460c36d83e85636e0f9e9a9e60957a2cea603 riscv: vdso: fix section overlapping under some conditions
3d36a150f2d56e33f5ed39d610e28bf641987c9d riscv: mm: Proper page permissions after initmem free
7c80ce85429fbd98a9d0a605cac21684f97505d7 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
797b1d9fc0e1f4351e4ad49b078c1a3cdc0d4a08 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
de7b48decb49376c3b119f97e07517a1327e1f34 error-injection: Add prompt for function error injection
93a87205469b68b07fc8f2c9d724794372847769 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
381b84f60e549ea98cec4666c6c728b1b3318756 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8cec645491db208177154b328f15cf4da944533a x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
e3f02a0f9d559ab7fb60715f74320730f1e3b6d6 pinctrl: intel: Save and restore pins in "direct IRQ" mode
0e3f94b260aeb699526965a3d5a5753234abd6bd v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
6d01bb8b5ff0b816df7357f193e36fe8a496bc4c mm: migrate: fix THP's mapcount on isolation
74830718e44a8d0222117dbd9343b87d9034e291 net: stmmac: Set MAC's flow control register to reflect current settings
237acfc6088a14df0ba612aadeaec4d89dbd63ff mmc: mmc_test: Fix removal of debugfs file
e82ae7fa2c9049b2a8be8e988b2bde7dbdb0abb9 mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
ef9d8e3b1edcea076089b6da508d20cae8126dbc mmc: core: Fix ambiguous TRIM and DISCARD arg
e915679e4249108323a915388eeb337b348c7522 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ab5cdcccf9775a066bbe48b14f7c1d2c8eaf79b1 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
eb7c0fdb07e3f96d89a12830c7b5068c08f31fe8 mmc: sdhci: Fix voltage switch delay
5e581e15dc40de6b949e51b64dc3780c3857b3d4 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
327d1f01a21eaad6184d3d4c192bb7954a6c810e drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
da8ffd890717420714d2b31657bb94a6940e8eb9 drm/amdgpu: enable Vangogh VCN indirect sram mode
c616b72043bd91b4dfd2c2c716b3df61b33731e8 drm/i915: Fix negative value passed as remaining time
943c94dbf6dd0fb96bf49e26ae799f8e883c8904 drm/i915: Never return 0 if not all requests retired
07e1926dcf294e6dd85d14aa80b340e3bd10a1cb tracing/osnoise: Fix duration type
388dedd10663d21a98bcddffa7af61dfb9328c46 tracing: Fix race where histograms can be called before the event
c52d0c8c4f38f7580cff61c4dfe1034c580cedfd tracing: Free buffers when a used dynamic event is removed
325d94d16e3131b54bdf07356e4cd855e0d853fc ASoC: ops: Fix bounds check for _sx controls
1a1876d806497f8674c4649a502d6e0409a88f06 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
3c9a4a9b8b22584681e356554b3042d923b929a8 pinctrl: single: Fix potential division by zero
96f479383d92944406d4b3f2bc03c2f640def9f1 riscv: Sync efi page table's kernel mappings before switching
879fabc5a95401d9bce357e4b1d24ae4a360a81f riscv: fix race when vmap stack overflow
7594956fec8902dfc18150bf1dca0940cd4ad025 riscv: kexec: Fixup irq controller broken in kexec crash path
5b566d09ab1b975566a53f9c5466ee260d087582 nvme: fix SRCU protection of nvme_ns_head list
17f67414718e6aba123335a33b7d15aa594fff34 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
2a8f7b90681472948de172dbbf5a54cd342870aa iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
bb20a2ae241be846bc3c11ea4b3a3c69e41d51f2 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
73c9b0d2070d8fe549a5cbb12f06ab60341bfd66 ipv4: Fix route deletion when nexthop info is not specified
fd3e613a912bbb344ee18579cc2ad3329aacba41 mm/damon: introduce struct damos_access_pattern
f98d1f2a36ad7ab48fb4cf73ca14e7b19482fd4d mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
b6be48100e59cdf236a12868d10479a2797effa1 i2c: Restore initial power state if probe fails
d59abedb88d2f892cc38a0ce21d91671b8ad0a68 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
2bfc02b81c7824925759dcd6f15e528b8449cf8b i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
324ec6eec4befb207a7f1ee84bd3312ecb47ce52 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
9bfbea9e63dc81b4de5f796dc45351a2aba51ede ACPI: HMAT: remove unnecessary variable initialization
341c662836bb17bb4025c27f19597d3d429678e2 ACPI: HMAT: Fix initiator registration for single-initiator systems
5f103ad83b5c77f82313247014e08dd3471edf1b Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
25b78bf98b07ff5aceb9b1e24f72ec0236c5c053 char: tpm: Protect tpm_pm_suspend with locks
097c1c7a28e3da8f2811ba532be6e81faab15aab Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
747a6e547240baaaf41874d27333b87b87cfd24c powerpc/bpf/32: Fix Oops on tail call tests
0641b614d1154f32c0dacecea46aca7460b69e32 ipc/sem: Fix dangling sem_array access in semtimedop race
e04220518841708f68e7746232e3e54daef464a3 proc: avoid integer type confusion in get_proc_long
fdf2c95f28bf197bfab421d21e8c697d4f149ea1 proc: proc_skip_spaces() shouldn't think it is working on C strings
650093916eb3140339a3132ef7d5a02d8712d058 Linux 6.0.12
54eaf4db9981b937c3e35c404111b421b9567af2 Merge v6.0.12

--===============6819547611003608048==--
