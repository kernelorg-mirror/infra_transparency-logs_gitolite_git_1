Content-Type: multipart/mixed; boundary="===============5301073902802725210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 20 Nov 2026 05:07:40 -0000
Message-Id: <179515126087.579596.14759160434512048920@gitolite.kernel.org>

--===============5301073902802725210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: bd4b4c393c96e8de50894acf58dd0234a7df8c16
    new: 202664f54ec26c85578e67d12c010a02ac23ca15
    log: revlist-bd4b4c393c96-202664f54ec2.txt

--===============5301073902802725210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4b4c393c96-202664f54ec2.txt

a338ad4cc5b95e53f3e49c434235c09732740dbe landlock: Mediate CAP_SYS_ADMIN for the admin memory reserve
2c709fccbac59ac66774ef06b4bff56eab9311c0 selftests/landlock: Test capability checks outside the capable hook
c0aa8acdd94e9ec0ea2fefe8fa5b31c03c271c4b landlock: Fix capability restriction documentation
2ff5a29db0f542226d5bd029459de9703fc2a2ae capabilities: Check PR_SET_SECUREBITS with ns_capable()
102143984d542ef7f3bff6bcfd886d3940e17ca7 selftests/landlock: Test PR_SET_SECUREBITS mediation
a873f3c213a6fc09aaa2bb389fba49f9bbe9d589 landlock: Distinguish namespace creation and entry denials
36ff564b8039d65cddc854b8ad7c14851a490616 landlock: Add capability objects to denial tracing
3b70d866e9355dd3210cb47d51ed9e5a5e2c7ccc selftests/landlock: Test namespace denial operations
74656cdfc01c0fe5d7cb2488c05007911cfac916 landlock: Document namespace denial operations
29133e66ae15efcbaedd185cf16a09357c6d9486 auxdisplay: linedisp: prepare message before registration
023dbed5a536815bded6e875afe3c5ed4cbf5b05 ksmbd: rate limit the log for a failed security descriptor store
1c7a2b44a170a73a556c459ee6238ff1e98e69c3 auxdisplay: cfag12864bfb: Fix init cleanup and simplify error paths
ee862446056a154c63ff78c69653179d7b8a91fd cpufreq: mediatek-hw: Release resources when hardware enable fails
ad114a38862653ede4a08b3fd7c021f2fadbac10 cpufreq: mediatek-hw: Clean up on frequency table creation failure
860080af6c5e824ae78e9b6af23a35debc3c3b53 cpufreq: spear: Fix clock reference leak in spear_cpufreq_target()
fdf770587f2494aa83fd94b60e4a63c28b497277 PCI: liveupdate: Set up FLB handler for the PCI core
c4e4c77dbf6c4f1189befd74c952f673621fa3f8 PCI: liveupdate: Track outgoing preserved PCI devices
5199d21cb060eada0c5a570bc4d9a393ad0d4608 PCI: liveupdate: Track incoming preserved PCI devices
17b45b2ebbd2b451f775d1be247fd29062b52ed9 PCI: liveupdate: Document driver binding responsibilities
5419e5db73dca63c16bb5fb995c8adb035ef4063 PCI: liveupdate: Auto-preserve upstream bridges across Live Update
28c3a9775e15f4217f0480606b36a65a2e56bcbd PCI: liveupdate: Preserve bus numbers during Live Update
0fb87b5a592f03dda8a0d53052dbcade4011b8b3 PCI: Refactor matching logic for pci_dev_acs_ops
b8b07f59c5f9fdb58f14144f98cf235f767b62fd PCI: Save and restore the ACS Control register and Egress Control Vector
6249e605f9a74117c8345901cf81b665d9444f9a PCI: liveupdate: Adopt ACS controls in incoming preserved devices
d891b518fc1f2fa9755c7023ad7198d96339adf3 PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
f85b6ce2502b248e9688d6fd141ee7442cd1427b PCI: liveupdate: Freeze preservation status during shutdown
f25d4155fa3328abef399e4c13c8c58ccde7fc5e PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
fd6724a422f2fa8d43503d8b344aca5597216b16 Documentation: PCI: Add documentation for Live Update
fd54e32f7903199e8acb2762dd2debfffe4501c4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
09639c08a6f7c6cb185a70167430b3d7d142daa6 MAINTAINERS: Remove me as maintainer of Intel pinctrl drivers
a618576d73adfcc66d7e5f8c295fd88df7e7072a pinctrl: intel: Refactor intel_gpio_add_pin_ranges() to make it shorter
34925b925793b1ed78fd7350a9ff4e443cbbe7f3 pinctrl: intel: define iterator variables inside for-loop
a6f0cc84449028495f2cc6c8d46bfbed3dade348 pinctrl: intel: Convert to subsys_platform_driver()
5651590be08a6dc7e36cbef415c8f23af1cda4d9 KVM: arm64: Load the vcpu in KVM_SET_VCPU_EVENTS
09edd2a7ed8a1aaae8e472ab11313faab9f401cc KVM: arm64: nv: Fix NULL dereference in kvm_pmu_nested_transition()
5f9cc7dcda69ed881a3041ad992afaac2a39d687 KVM: arm64: nv: Ignore TLBI IPAS2E1 above the IPA limit
f6fbc6feeb02aacc6f301b83be99896126b2a8cb Merge branch kvm-arm64/misc-7.4-2 into kvmarm-master/fixes
c5a01955851ffedf7e2ba75b85b7a0208764b6c9 Merge branch kvm-arm64/sysreg-fixes-7.4-2 into kvmarm-master/fixes
3385a832525527801012f5993d1f6a7a3d23092c Merge branch kvm-arm64/mmu-fixes-7.4-2 into kvmarm-master/fixes
19cc66d8592ffd52a9564b530e0fa00495e8b6dd ksmbd: omit the DACL flags when the query omits the DACL
0549a030a22a219ce021c194c4791c1b1aa3eec7 ksmbd: fail SET_INFO when the security descriptor cannot be stored
fa1c0f103fd68558613d3df76e222463c6e4fc37 kho: do not expose incoming sub-blob contents in debugfs
1ac1c9fdaae9ae0f7efd546efcb32cd069f90a74 Merge branch 'kexec-fixes' into kexec-next
038f4a8d1dbe03f8fcb9a8213baccf6bc8122bed Merge branch 'kexec-7.5' into kexec-next
42376c395e3aceccf529f9666e12ebf54e297b3b Merge branch 'fixes' into next
0ed992c31ee06116a33a86e13095d1d33f7e5ef7 Merge branch 'liveupdate-7.5' into next
11f034e035be7af1fb4a44c4d20e064a9f251296 Merge branch 'luo-internal-api' into next
4209b08181c75ea02164832cd8f47526de28d40c Merge branch 'lu-pci-preservation' into next
4616bbc5389a19276cbc81e585d6cb6f755bf7ed ksmbd: build an inherited security descriptor with its own offsets
f6ed209a9e92bb04cac691b4e8c1330550de2de3 gpio: wcove: use regmap_assign_bits() for conditional set/clear
9068e05d35f3b02a802f520e664032f802bcd2e9 tun: don't steer a flow to a queue index that no longer exists
fcfc52fcf89a3076c3a9afbbc70c0fecd2b5fc8d net: stmmac: honour Rx checksum errors in the AF_XDP zero-copy path
596c9408682feba536d7f39de97959807eb3ba1c net: stmmac: dwmac1000: don't discard frames with only a checksum error
2dd48c4615a67ebb1762c2b0d79801be1949fcfb net: stmmac: dwmac1000: stop hardware from dropping checksum-error packets
a8aeac0b1883206cf72461258e6bfd991589049e Merge branch 'net-stmmac-deliver-frames-with-rx-checksum-errors-to-the-stack'
050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
029266e696205a85ec0de3ed823ada03055d0f99 ALSA: hda/realtek: Add LED fixup for HP ZBook Ultra G1a Laptops
abccf171fa8e97954e74934bde811d76a5410cbd net: make room for the tunnel header in skb_segment_list()
b02489cea8ce609ea920246b533df0383aa05092 mtd: rawnand: copy OOB only after completing read retries
1c9c76bbb563020c25e7c88dd6e50d4155df96eb drm/i915/fb: move intel_dumb_fb_max_stride() to intel_fb.[ch]
53013c67871f3f31b0181ffed8a14ba6b9466427 mtd: rawnand: sunxi: share the buffer transfer chunk size
2bd4acab1e0e16c06ac64f60aa01a72d0e651616 mtd: rawnand: sunxi: avoid duplicate chip setup before page commands
5eb28d68d67a22f5b2f9d98d9567b01f432bb88d mtd: rawnand: sunxi: reject pages exceeding the ECC step limit
9a4a81718b057eb8768ea87aceacafdfaf3a8b38 ALSA: memalloc: Fix DMA allocation retry cleanup
5c621482debe642623ff974dc6beff7015371fc7 mtd: rawnand: ingenic: validate BCH error index in jz4725b_correct()
21cb873a01c5706b443b6d8328c57de8ce07cffc mtd: rawnand: ingenic: validate BCH error index in jz4780_correct()
8abc246c1ff1f4bcfc6a452c4554f556e20b1115 mtd: rawnand: parse GPIO CS with devm_gpiod_get_index_optional()
a61cb2eba21b897cb5ea2ea46701fcb5b7654ad8 mtd: rawnand: arasan: drop manual GPIO CS release
7c86333591ed75c36c6f4544404e8111f70a36ba mtd: spinand: heyangtek: add support for HYF4GQ4UAACBE
27c61c520e9444d0b16cd8e10c13d8b67f80adee mtd: rawnand: abort BBT creation on scan failure
b497770236858dfd9711b1d1f0ae319b7d1926ae mtd: rawnand: propagate non-ECC errors when reading the BBT
21cee061c596d003f1a5ebc37711f0dcc8729fb7 mtd: rawnand: propagate mode-0 fallback failures
eb0ee7a30f3d33c49b8f60b707dd27cb046cdebf mtd: spinand: set request type explicitly in spinand_{is,mark}bad() functions
8af49d43433c305e0fa773ea705eeb7d08b6ceb6 mtd: spinand: cleanup ECC engine when spinand_randomizer_init() fails
656496952b7d3b7a0283351387a2e444df07f6cc mtd: core: reject OOB transfers with no complete page remaining
3db54924e7fa664dd6303f3bd0cb1eeceb1f513e mtd: core: skip empty read and write requests
1fc16c287296c81340a0060ab1ab5814fc61195a ALSA: dmaengine: Check DMA submission errors
00cebc4b7d94187d1d9b27a953d73e354be27145 Merge branch 'misc' into for-next
846bb710f388e434ba0a6a08ae4c040387c00865 Merge branch 'fixes' into for-next
1afd6b7547b2ff0824e91fdf269bbd089f767a5d ALSA: compress: Fix task resource leak on copy_to_user() failure
5a99ded1b9caa7d3866939e64cb83347af7f4276 mm/mm_init: don't subtract managed CMA pages twice
8db620083cf2d38a786395bd3fbbdbdead870151 firmware: arm: scmi: Default shared memory I/O ops
99e55aac0f9cf3bbd9e1f839849997b877fd36f7 firmware: arm: scmi: Reject drivers without an ID table
fe87ede443a1596987c0a61fef2310a937f4529f firmware: arm: scmi: Drop the ARM architecture dependency
d1f2eeac42ea36794b1e4d486a6930cb44f6cb1e Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
97a175f09791bfe6c68630ef6283f866d246ed71 dt-bindings: arm: add Ambarella CV75 platforms
58a9f024d58c2a569cf728760f8e522b39c0b076 dt-bindings: clock: add Ambarella CV75 RCT
d48cfd6482ee1acf4d22f0da3e10343bbecc8749 arm64: add ARCH_AMBARELLA
5561660723638036517da7044f026b859e9401be clk: ambarella: add CV75 RCT clock controller
4a1ce643a9ecb9d9f73122caa2bd9b94e4382fa8 arm64: dts: ambarella: add CV75 SoC and EVK
d76a3a4c6da46516fe641d5aff4e1a76f267e01d MAINTAINERS: add ARM/AMBARELLA SoC support
61df0d1929e7e99d38404a1be02c461a8f6a3f5a drm/xe: Add a per-client debugfs file reporting bo NUMA node distribution
47b5a0fdc0e8b8800002247a1f1275d576db95a5 s390/pci: Hold fmb_lock when enabling or disabling PCI devices
96c7cd8b21a8761bb06389c4aa5f0bda5bdfe619 s390/pci: Improve function measurement state management
ed80c02ea15df9d450a294396de776fb7ed2c713 s390/pci: Improve FMB memory management
f7bb0db32b486db3055344ef64e9a35ff1da864c s390/pci: Fence FMB enable/disable via debugfs for passthrough devices
93f65ac46921b0c2eb6261b940debd4ec8596d7b vfio-pci/zdev: Add VFIO FMB device features
3271e518ed7f786ee7fe8dcc97bc51493127b79d MAINTAINERS: Move armada DRM under drm-misc
cc2b377111c158d8559498102fc81ebe74c184b6 MAINTAINERS: Move Keem Bay DRM under drm-misc
7ee2d18acb3f5a770b6bc96d45cd18a1dfccecf0 MAINTAINERS: Move Tegra DRM under drm-misc
bbc18d8620a6ad7011a43bebf9e48037393177e2 MAINTAINERS: Remove Jonas Karlman from bridge reviewers
6d62f036a554c60131d7872914fa752e08e9b527 MAINTAINERS: Remove Andrzej Hajda from bridge maintainers
7620e93a9d5a5c36636bd97c1fc734bbb27132f6 MAINTAINERS: Remove myself for VC4 DRM driver
8f4557137542a343ce12ea5ca02b63e36f933cac MAINTAINERS: Add Dmitry Baryshkov as bridge maintainer
11cb7e479a15b631cbe5f9038a28de0a1966853b phy: Revert "phy: freescale: fsl-samsung-hdmi: initialize default rate"
a10ec8dba77799a0460a4b3dfcac040ac452a325 smb: client: fix busy dentry and inode on unmount from late oplock break
1fbbd14add401c70c178f0fa13016a3a53ef0de5 drm/vc4: Fix off-by-one in the shader record BO handle check
15da41dff1f66a389d238db60a1c19fa83582d07 drm/vc4: Check for a validated shader before reading its thread mode
c0e1ed41ad86cf5230d64dc5f2c6d2e3aeb59937 drm/vc4: Start shader code at varying offsets in its BO
af1cf92e8617a7f7aa24b415596cbf64b76a12e7 drm/vc4: Clear the slice caches before resetting a stalled GPU
340ca61e9d31c31403013dc9190550d615844828 smb: client: fix busy dentry on unmount from persistent handle reopen
f834c81f108f8bdb0e3aa8375a536fb6dda56c70 smb: client: do not let the server grow a write subrequest
e388eae138aa9364caada0a372b5712642188c16 drm/hdlcd: Fix drm_atomic_helper_shutdown() on the probe error path
50b11ceaaef03d4062971db173bbddc8ac0df28b drm/hyperv: Switch to drm_mode_config_create_initial_state
d8b8de5c35983567a7ef78fcd9f75db46d6c26af drm/rcar-du: Switch to drm_mode_config_create_initial_state
52eb5b7764084bddd68e77c1c3e62e70ad11828f drm/st7586: Switch to drm_mode_config_create_initial_state
28d10bb2421152b650329710183c1f6df1bd056e drm/st7735r: Switch to drm_mode_config_create_initial_state
b17f5f1abd5c30875d203d7690c92129d2d814d6 drm/st7920: Switch to drm_mode_config_create_initial_state
d78ccdcc94eba858fd8386f0da6de4ec4cd44666 drm/stm: Switch to drm_mode_config_create_initial_state
0c187722c35db771276ee7390454f7de70508833 drm/tegra: Switch to drm_mode_config_create_initial_state
0fc18dd1409138d88089ecdda5544ea2f8785520 drm/ili9225: Switch to drm_mode_config_create_initial_state
069e05f3dfd76b1ee4d0500056c983a469f58b87 dt-bindings: phy: qcom,x1e80100-csi2-phy: Add SM8450 compatible
7c2a2268bd3ddf3b2c674ebb7557ae24c22309d7 phy: rockchip: snps-pcie3: Raise the SRAM init timeout
7e78c9bcd1fab1f782a592a1b6729a60ea3c48ec Merge branch 'fixes' into next
5d2a5ad0367725f2833bbfcec25aae1e69d71ba1 tcp: don't let __tcp_set_rto() return 0
fa472d53d9b7aaff384d25f4ca86540d63815113 tcp: clamp RTT samples in tcp_rtt_estimator()
1b91d9c09aa703d19995412ad41f23b8886bc608 tcp: reject RTT samples from TSecr above 120 s
f22d5042faa6b03df9586074e0322db60973933b tcp: clamp the samples in tcp_rcv_rtt_update()
314b35c8173cb5726ae4c3dd401d982e16de9482 tcp: bound the rto_min of a route in tcp_rto_min()
a1671b708d2c063d036f6e4c997e63539c2c2f3e Merge branch 'tcp-avoid-integer-wraps-in-the-rtt-estimator-and-the-rto'
3b93911c3e311584e01e5ceb7f2cde8b77842bd6 dt-bindings: phy: rockchip,pcie3-phy: Document firmware-name
8f7b319cc91e61ff9144bd9d72df4d508dbf5e93 phy: rockchip: snps-pcie3: Load updated PHY firmware on RK3568
5597a97e4842f3c67689093e9bf1215902babf08 phy: mediatek: mt8195: Check PLL driver setting return value
a6f2bbd7df20f80122fca57b9f5cfffdf14f0128 fuse: advertise support for DAX mappings
968edd3d8d6565f88b2d95cb68a655bdcc6435fe phy: qcom: qmp-combo: Update Glymur USB3 settings
27a01a3ba61465a3638ee640255e4706ce4480c2 phy: qcom: qmp-combo: Update SC8280XP USB3 PCS settings
391a14a0a31505c9202369258d47d1fc42c1fe65 phy: qcom: qmp-combo: Separate PCS misc clamp mapping
ff2aca40e0d58c4f7f4fbddcb95f15d7d983af05 phy: qcom: qmp-combo: Make v4/v5 targets use the right clamp
478797c9284d2ad85a2fd1f61ba021932099b36e phy: qcom: qmp-combo: Use V6 offsets for PCS-AON clamps
4c12b3a0a20fb03f766b621db2c563d410d42b52 fuse: set dentry epoch before making the dentry visible
d2e35a59f70442031381ff98950f0b8b57ee8ef2 fuse: preserve ENOTCONN after failed initialization and disconnect
2d9c40f6a91ad8258dcc389c20f7c32db10b19da fuse: skip dcache instantiation for readdirplus names with embedded NUL
04429e79c4a95709d74ff355a09980c620d6a855 fuse: fix UBSAN warning in fuse_iomap_writeback_range()
fd36c6d5676c84e31d919899f0ee74dddf909f4d fuse: clear the old EOF tail before writeback-cache writes
210b99d3bf032594ef6beec3221d46946f4320e6 Merge branch 'newsoc/ambarella' into soc/newsoc
0bd345a04dc4e74fdd610464506706df0a46ff8a ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
e38a2455245348c3b6a92dc6c029287748ce88b3 ASoC: meson: gx-formatter: add lockdep_assert_held check
91ad9522cca792bce350b6be5800fb0f82432dbf ASoC: meson: gx-formatter: change stream lock from mutex to spinlock
cf5d64a0bd64b20f7411c2bf7b530fff7164f667 Merge branch 'soc/newsoc' into for-next
0210c0fe28c357bee77d5aef4b219c5676c9cddd Merge remote-tracking branch 'origin/master' into bpf-next
207bc18ed94c42f7cf7881aa067ff322760274bd Merge remote-tracking branch 'origin/master' into block-next
e3ed511a43f59e315633e151ca06cdcddd073ca1 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3cec1cf4251f5e0d9e131f87a94cfc65222de69e Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
23422f7cf8c251e846f70770a61cb945cf16ba7c soc: document merges
58014ff9042fdb2ddd1e5a6070b80c3fa8e9c3a9 iov_iter: validate extracted segment for bvec alignment
fe66a3e2a6627bef578137722f430bd633dee3e5 ext4: preserve force-fsck requests across unmount
943b2d083db0e1bbdcebaad144358b1416f02818 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
af05a1e287c389f8dcecacbf93bc65875ad37ff4 ext4: fix extent status cache clearing when truncating inline data
819809ac85ae334cc9996ee0b582b8883f36da9f ext4: add inode to orphan list before extent conversion
109c4b25e5e4494b7533f34dd335685bcaaf1dc9 ext4: initialize map->m_pblk in ext4_da_map_blocks()
1107d7673f64233881ac0e2e110710d4f9cc671c ext4: do not report inline conversion allocation failures as fs errors
66998b3184cdfcb7fa0f28deb4c0c6ea1236b501 ext4: do not advance i_size on a buffered write that copied nothing
027cfceb35626dc85a24dbf1a8be7e955534353c ext4: report unwritten extent conversion failures as writeback errors
008aad6508e30cd1bb6d2c2cf65221ba1f16a065 jbd2: document the h_invalid handle flag
6b77adc8c64114b45f39915f156b558148d7aff3 dt-bindings: mfd: max77620: Add gpio-hog nodes
b10c986f1769287270de248548476f6dc2275d59 net: prevent receive header offset overflow during decapsulation
274ae8ab278e6fabd6c3637618075a7df380c2b2 shmem: consume the reserved xattr space despite remount
e30996b14b0cbc60d14c092b567418b8dbba6d7b Merge remote-tracking branch 'origin/master' into cluster-next
89045a4e4a01fd49cd71009a746217470f587dd5 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
2fbec85f526a0237b5de0dd5103d0136c2441cd3 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
7f65867eb23f8022f032ba25bacf458348319846 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
9173b43930d8d2d037c8ae192145cc6326e20b80 Merge remote-tracking branch 'soc/newsoc/ambarella' into clk-ambarella
e21e1699d5fb7baaec690575101badb2c8b3abbf Merge branch 'clk-ambarella' into clk-next
ac6615d926a5aac104b6993df2cbbad79f4a85c2 mm/memcontrol: defer obj_cgroup_release() to irq_work
1e7fa999868fe3db2ca208627b54d41c4fa3d643 mm/slab: pass free_flags to slab_free_hook()
78bae2c47f313a4b1993978a08de35b64c0c94f1 Merge remote-tracking branch 'origin/master' into crypto-next
b9ebe7047530dafe050441ba5cab6808c0caefb6 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
8038a35ccf0b41483f80b2992abd648410146487 mm/slab: handle SLAB_FREE_NOLOCK in slab_free_hook() instead of open coding
5f67788f467fd600140a4556efc4acabea283d8f mm/slab: fix a deadlock in memcg_alloc_abort_single()
0982936b72a74981cfd4c81d9bf2001257c487dc mm/slab: serialize deferred_work_barrier()
65879ce70464449677c51dc4115fea65c78d738b mm/slab: refactor free_to_pcs()
eb8b2d56f00b518bd8992d960cdeb26d9834ba68 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
cdf8e1a5db2ab434cda18de28fb19c6c1cd8279a Merge branch 'slab/for-7.5/kmalloc_nolock' into slab/for-next
55f54b0dc193f4c9a78ae3390e3b0da6b228b4a4 drm/vkms: Fix kernel-doc parameter and member names
e9fd00645261fbb5ccf6d9d0654a63d68ffb37eb Merge remote-tracking branch 'origin/master' into debug-next
51052009bae1ef82c837e641c58d3fc3481c747a Merge remote-tracking branch 'origin/master' into docs-next
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
b9b50795d5ba3dc9b62ee06f3956c5a39c391fb7 clk: max9485: Disable vdd on probe failure
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
e694282e0adcd95c9d0418f92b0194caf4c26288 Merge remote-tracking branch 'origin/master' into dt-next
e1fecfa2596cd4e5b85cafe05ad9312c45c2438c Merge remote-tracking branch 'origin/master' into firmware-next
bf59f23ff55e3724ab1e70730fa34a229bf18565 Merge 'fwctl' from https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git (for-next)
03b6eaebbb1b46143cdfa20b8239c443a18a8134 Merge remote-tracking branch 'origin/master' into fpga-next
543ed7abe7b852087eda6401fc79087f2b68089f Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
6e435e5813f84f7666bbac741a27e49dc0fe84f2 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
290a8188e381bf530de514b1256da0f3e98cae56 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
eba57e7cd484eb1cc8231726f9f47212ae5939f6 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
c2c27e49275b2d5d3e7367a338ff49952598e07d Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
a1a0ef3ba8e802060bfc2b0ebf131a2cf98c3b71 smb: client: don't use read data that failed signature verification
f0923493cddbb61715854350c37b281adae2a2b6 module: Fix missing taint flags for unloaded modules
5690851f11feddb35c77a5f80d5d4e79c1cb7731 module: Fix data race on mod_unload_taint::count
0b62864f7cd0937fd35d70a0e6378f6efc4f6518 module: Move mod_unload_taint to tracking.c
421399f733ed842d03574ed976802e9d784ada91 dt-bindings: mfd: Add HiSilicon reboot mode syscon schema
b6ac4f250ef00b7271826e54c10dad2733d9f7c6 module: Add stubs.c for CONFIG_MODULES=n module_put_and_kthread_exit()
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
d2fd2fa64ed41fd752973fed1013e26e3d196f34 virtio-mem: only mark the device ready in kdump mode with vmcore support
c099643a5d7cf83927b95333fa591fa96232e504 vdpa/mlx5: Don't free QP buffers if destroying the QP fails
f20d30ff369de1f995546d11888d2b70b089afa4 vhost: Run TIF_NOTIFY_RESUME work in the vhost_task loop
442558423b67707eb0338262bd74d4e254032652 vhost-scsi: use FOLL_PIN for DMA page pinning
2d1f56e5868d5d7c9cb804fa54eef4b580024599 tools/virtio/virtio-trace: fix swapped read/write label in path error
8f5c79a95d007c7577201e1b6066f58770fe8f9a tools/virtio/virtio_test: advance next_reset by reset_n, not completed
1dc13e623eadcc10ce836bdad40c1a7eaa558de6 virtio_ring: return an error pointer from vring_create_virtqueue()
bf04ebd04ece76f4d1f52ea45b518e0da9fde1aa virtio_console: defer HVC polling out of the virtqueue callback
f92b9970303096810744aa4b59f14a98339a09fd virtio_balloon: drain update works on probe error paths
a282edb4918b68ee3a45691bbf04172155b25060 virtio_pci: limit Oracle DSC2-200 virtio-net to 48-bit DMA
dd29b1c08828256f7ecca8e00ded912fd2b71bc5 virtio-pci: Drop inclusion of <linux/mod_devicetable.h>
54fb1bfd0ff73249198639acf04d1b66dc995164 virtio_ring: reject a split ring size that is not a power of two again
e6e88effc5e0972e74adbffc36c3358a10970de7 tools/virtio: vringh_test: check that a split ring must be a power of two
fef4bdb6938f10430fbaf92c786407180c090583 vhost: set dirty log bits without pinning pages on x86
943756515204659a18d009745f187dad8cb57206 tools/virtio: add a vhost dirty log test
42454f6a314049ec37c30ce8e53fc8dccf6db435 vhost: synchronize worker freeing on vhost-net teardown
94f97ca706646291e6e625fc7b34d4e29dba1a12 virtio: Release the OF node when unregistering the device
ad74886a8429a862c00d1e42f1dc746f2924b75f virtio_net: mask callbacks before handing off NAPI ownership
c45aef848fecb0cb3471526369ca38717b5a1882 csky: bitops: Use the compiler builtin for __fls()
c57e1bfe935db55b24cb21b5dc7b4a237060a48f cpumask: Preserve short reads in cpumap printing helpers
f9b2d9b656a29377513ddc1b5b62508bcb5df4fa hexagon: bitops: use the compiler builtins for ffs(), fls() and ffz()
304e198fb358e0a8bf446a2750074af6c737c1b1 leds: pca963x: Preserve SMBus errors in power management callbacks
b2a9f2d43bbdf6dcf178e300c815816a4fe4447d clang-format: Fix formatting of guard()
f1715c0c04606ebbe832cc760abf49dfd6f2ae1f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804eb94ad72b4b896fde5c629f8f1b5f06301f96 dt-bindings: phy: Add CIX Sky1 DP PHY
1ad6145fb8536810c25f8d9ee539a83b01296635 phy: cix: Add Sky1 DP PHY driver
1e575bda30acc0bf01f799cee798d4a1c100d538 Merge tag 'net-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac867057db66020cdd0cbe20c37dff4e471f06e7 spi: sprd-adi: enforce the exact transfer length
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
8dac6df92a2e66e2098bbc69061964cfe7e8375b Merge tag 'nfsd-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9b8c9bd76358fbb03f8745faf6956883941bdbe fork: clear p->mm when copy_process() fails
8e2afcd2b57990465f132367fd8fdc2e55c1adad accel/amdxdna: Fix SMU command execution on platforms without interrupt trigger
b2f133fbbdaae83e11f4495fbf6b4c4c78529b45 mm/memfd: drop redundant hugetlb allocation mask narrowing
449cdc5e29c63aa66b41ce8c2783f6b0d84c62b0 hwmon: (ads7871) Add error handle from spi_setup()
4feb6879b9ab42cacb905f27a44160b7f1f49d85 landlock: Add missing EINVAL case in the doc for landlock_add_rule
ed52e47133f72195f246a9f70c98e47431bb566d fbdev: smscufx: don't free registered framebuffer on probe error
e8645fe7419828fd95a90171149c565c1bb72911 fbdev: smscufx: keep the usb_device alive while ufx_data is in use
ae14fe6f367a9779e108449b4af41791bd6aaa47 fbdev: smscufx: allocate the size advertised in smem_len
b3f1631d362539cfe14571ccfd7db919ffbc08c7 fbdev: radeonfb: reject a zero pixclock in radeonfb_check_var()
bdadc5d46fbeaaa89991e974dadfeabf23ebaa58 fbcon: Don't drop last logo line if logo is same size as screen
f4ee70ea3d63792288a2fa7d1af15567c650cb93 Merge tag 'kvm-s390-master-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4beb45d23a094de2bb697535ba7c8e915eb5c7bf Merge tag 'kvm-s390-master-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
01d4501cf56b679e6c5e5c7ddbe9b1923d959830 Merge tag 'kvmarm-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3e8a1d9903d7a382813cb9da6e9cf9d60c958218 Merge branch 'bluetooth' into bluetooth-next
62fab3ebe06de77096d716bfcb2a2728f6db435f mm/migrate_device: refuse to migrate shadow stacks
dd3f0a40f2db3062c5df54524c5d10a937d78e7b mm/migrate_device: allocate THP deferred split heads
bedd0a3a2cadc189049929a0ed5022e3a781113a mm/migrate_device: don't collect a range twice
34f3affbba69a291537121ba07248db314803da0 mm/migrate_device: don't let go of the fault page
00cd1f21290d576b298112a9c3424300b95f8d9e mm/migrate_device: look up fault folio after a split
e0a839b21f7e2530c52c3b5c15b3b2035687176b mm/migrate_device: fix ksmd oops on a migrated KSM page
9663aa0da7070d958e333477ce0720512e9fa016 mm/migrate_device: fix use-after-free of the anon rmap
a0dc4b771794a34072f382c816c019894e823588 mm: shmem: limit forced anonymous shmem huge orders to MAX_PAGECACHE_ORDER
ef8e16f3efb1553604e1b83227660be3b042bb6c s390/jump_label: Serialize text patching with text_mutex
cd0408370e8962d6bea645939b76e0a64a37be98 s390/ftrace: Serialize text patching with text_mutex
08abe6e86b89af33c170e69bdd96a38475ae29d5 s390/bpf: Serialize text patching with text_mutex
899ca442936970d04e3d178bd807e07b42d12cf3 s390/runtime-const: Serialize text patching with text_mutex
5bd6261464815db8af5b7a0634377c8b19e5b183 s390/module: Serialize text patching with text_mutex
43a4ab9df3a1c99066bd49b69520f72fab0d4491 s390/stackprotector: Serialize text patching with text_mutex
124678f787cd9658c092d39399731f5cc96c245a s390/nospec-branch: Serialize text patching with text_mutex
c7a9448e7921e894f7eb440b103f361a7dfd40b6 s390/alternative: Serialize text patching with text_mutex
226811626cc98210873ae1ddb45c7565d2a52652 s390/uaccess: Move s390_kernel_write() to asm/text-patching.h
441d98928154e88a6d4b98125d8615eadf059aad s390/maccess: Remove spinlock from __s390_kernel_write()
7a9c7b5e22fb1096d442273eda1edbf03b6b5dbf Merge branch 'features' into for-next
c6b94640d1431629d0a2bbb0276bbc1b6b4700a3 Merge branch 'fixes' into for-next
e2fe7595c9aa2b7af8554dac29b5be1e716516b0 Merge branch 'zpci-meas-enh' into for-next
931deb7a04b7efe7ad59668c242de9b79a4b785e regmap-i2c: keep bus raw write limit when applying read quirk
94da81cb6fdc5eae1311ee0f13729b9eb321c00d regmap-i2c: fix write limit clamping for adapter quirks
edcc17880bf525e511e38cd6d0048be117b9482d regmap: deduplicate fast_io checks
25203a86e6c39e5cca7edf107988e0ffcaadfaad regmap: factor out regmap_set_lock()
37ccd50b8376c7a7cee1d882d3fb1b66ca5dbac8 regmap: factor out regmap_init_ranges()
7ba85f2e968103ae0e96cbf502ef8423110ef678 regmap: factor out format initialisation into helpers
4b581214e72f72aae931a50254b78260dc359053 mm: remove wait_on_page_writeback()
71960e65ab3da326352302e8f921d3c4633bf72f mm: remove end_page_writeback()
9b393a9d8e83d0801822f74932a1996d841fb88a fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
7a2286f4188376bd0d2414ce40bfa9bac7268b67 mm: remove clear_page_dirty_for_io()
8ae9fbabfebfa536d9eaa5a7f9fd39a9141dbd10 mm: remove attach_page_private() and detach_page_private()
79439a42669ae312fbee42b060382016ab17c6d3 mm: remove find_get_page_flags()
e0d69b132ca5269c0f8038c5f267eb08a4074fa6 mm: remove find_lock_page()
568145ad82585d716aa93f57183ee3d2f8934673 mm: remove read_cache_page_gfp()
469827ebf632d69c9f49de53bc20188c688453a0 mm: remove thp_size() and thp_order()
f42c5b0cdc9da589c9befe17c0094b455db25d66 Merge patch series "mm: remove newly-unused page wrapper APIs"
e546c73e4ea9a004b9c0ef0d20b1c62ea4587712 m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
47e3e0d860ebf1b244fcfdd3292e9a1160771923 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
0759a9823bbc0ffaece151086ce293de489e2e7d mm: unqueue deferred split folios outside the lruvec lock
b807b7ad68a1e07139e8b216b4d03b3b1eae1244 mm: move LRU size stat updates out of lru_lock in folio batches
81af4f34ef707ef575c72a86aa64698c09ba8c71 selftests/mm: add CONFIG_DEBUG_FS to the config fragment
a8ca2635bab3b6be4a01abf6f66b164118c83729 mm: free unused page table allocated by do_set_pmd()
c17db4fdff443115b4b9141724dd255ee1e0e575 mm: don't allocate a page table under RCU in do_set_pmd()
af3f4a4543fbb38d42d412587871c024d2a24b05 mm: remove unused clear_flush_young_ptes_notify()
70c49e1fd078c93699e4da96cf5d9f5901b736ea mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
e62de519d5e60e226dc759dc44c7b2437e6aac7f mm/vmstat: remove unused folio stat helpers
e0b1e9aae5c1a5f0f7919dec108522c9f019c7af mm/memory: refuse to map page cache folios that are not uptodate
2e48743ce8263a7996fb472c2cf789231a694d84 mm: remove unused folio refcount helpers
8ead363464b528b0907d432e1bbf41001ac435f2 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
0208204305a5981e7d987f7a1506c70312086359 mm/folio_batch: document missing struct members
15fced60df6adee7ee8d69697106cf1e96fafbd6 mm/pagewalk: document missing struct members
196ace10204a661116243d50abd2298828b60c58 mm: synchronize with PTE table reclaim for all folio sizes
af3778662f733ebfcc1ae1ca9776e32722fa90c5 mm: update walk_to_pmd() to explicitly return an error
0ef450de46334a9572c19d069824c4791f5ec2bb mm/memory: remove unused vmf_insert_mixed_mkwrite()
a7d803e4170b5136d7a45b8d228c2cc943cf9fe0 mm/util: fix retry detection and handling in snapshot_page()
9cafb406dd0f77b9582ed7a21e1e9e2f813eb308 mm/memory: remove racy huge PMD assertion from walk_to_pmd()
b8a0204b7e0bd125a23d25b3741d4185f8ee1624 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
8a04ffa48238a11b560570ad15370c5a95b200d2 mm/highmem: refuse to copy hwpoisoned folios in the !copy_mc fallbacks
f8eca7ec1b368557613cc727abadc82546c1f46a mm/memory: do not report OOM if insert_pfn() races a huge fault
cfb64eab428c6ca8eec8c2e4b6a2e25d46f5259b mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a51c20b0c7e969dfb6c64a9f94a77e665278785f mm/memory: don't upgrade non-present PTEs in insert_page_into_pte_locked()
8a0acc88176aff9d65bdeae296995019a7b85fc3 mm/huge_memory: only compare PFNs of huge entries on huge fault insert
e52caa2954d55af753955bbb74a931ee5392edc2 Merge patch series "mm/memory: remove unused vmf_insert_mixed_mkwrite()"
189ca13a3707a2f4d1243d5ae92b1db280541442 Merge patch series "mm: fix races between huge and non-huge faults in PFN mappings"
0ed3881b94e66c6c3d13b700bfd3864b9b7e3f54 mm/memory: don't map hardware-poisoned pages in finish_fault()
7f124d0893d69cb702b333c47ed56683abec5c6c backlight: cgbc_bl: Fix cgbc_bl_data kernel-doc entry
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
f66297be665c067d2e96da9ce1c5767b587e17b7 ASoC: tas2781: Avoid possible zero-division
89eba6af02ac7c7bcd0d66a3e84cb321450d4137 ASoC: codecs: ES8326: Modify Clock Configuration
5541b1384d4c3ac781a774a0587d7aa78b4e37a9 ASoC: codecs: ES8326: issue about capture pop
9b59871080d8ec012aec38fbb95e04ea97ecc75a ASoC: codecs: ES8326: Modify the Initialization Configuration
fd1cdd8a069919eeff44773b8d88c808b170a26c ASoC: codecs: ES8326: Adjust the delay during calibration
1348fd72bd7c360c39788154aa1952a63a61e7ea ASoC: codecs: ES8326: issue about pop and Configuration
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
737c5f7109eeacc6887de05c24c6aad620f39675 xtensa: write back dirty lines in arch_dma_prep_coherent()
39863ee1227f5d491077af52de73c29fdb4f8b38 xtensa: handle highmem pages in arch_dma_prep_coherent()
6231023a70612fdd6a36bde505a6e4524342614f MIPS: mm: handle highmem pages in arch_dma_prep_coherent()
5e1199d3c7b5fe6a1db839dde4e52ea080bdc7f0 powerpc/mm: skip kmap for lowmem pages in __dma_sync_page()
b11b06102b20a8f714ca8d1ee9957eb647d4a53d powerpc/mm: handle highmem pages in arch_dma_prep_coherent()
67da76ec04a1acfb726f01452458696bdf10ba98 dma-mapping: document that arch_dma_prep_coherent() must handle highmem
17ebea45c782d87b0329e051f283b2699c8bdc2f dma-direct: do not skip cache maintenance for highmem pages in no-mapping allocations
e91577b0145916bec6a5a0f0826bf3abd015075a dma-direct: zero memory allocated with DMA_ATTR_NO_KERNEL_MAPPING
24630ff92eff08500ec4772728d4b1fa08c28f47 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a9876a8a023eff6aeb16f38a54bb4faf8c6c71b2 Merge branch 'bluetooth' into bluetooth-next
02938cba3350556fd997cc39fec59b0f5de0092f Merge tag 'no_kernel_mapping_fixes' into dma-mapping-for-next
86478099f8c1c66a1e2b260de532078c4f5c10c1 spi: sunplus-sp7021: use devm_reset_control_get_exclusive_deasserted()
cb60e0e5df95384cca073297e0e2b562b1b54935 Bluetooth: btintel_pcie: Reject user coredump until firmware is operational
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
9afd8acfe5efac4b2c97bbd626d6597ee26ee0e6 Merge branch 'for-next-fixes' into for-next
c3710ca112cb53a4541b408bf6df7c714416a3a6 Merge branch 'core-7.5.misc' into for-next
e169bca35b37c98529868242ca4c19012e3225d4 Merge branch 'gup-7.5.misc' into for-next
d4bd813c2aa5dadcfcfe79f47a3b0b9abbe05139 Merge branch 'gup-7.5.ptebatch' into for-next
3956a2cd8d4599ae4b8080ea2a463232f202a338 Merge branch 'ksm-7.5.misc' into for-next
ba45126720edc40f3b97b64a28a7008e3989751e Merge branch 'memhp-7.5.misc' into for-next
08a552b42ddeacdc5f5d82803d2a27a4514ad21e Merge branch 'mempolicy-7.5.misc' into for-next
6d90d8a75bbfa17ee703f4426a4019d485201cbd Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
7a1947d126275b9656a56d8d770c1fdc1d8b2aa8 Merge branch 'migrate-7.5.misc' into for-next
d932a53a32006bb817f32936053a31c6dbf5ea9b Merge branch 'rmap-7.5.misc' into for-next
a86ac66ad1f415430b2725ed2a4c33787115403e Merge branch 'shmem-7.5.misc' into for-next
f2231065bce165a823a6f754c78addac75f97fa2 Merge branch 'thp-7.5.misc' into for-next
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
21cd54205c87de588da98db4ef0add4c1de6c7c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
b8c96b76b8eded2ded59a771c6ef676112d68477 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8c0af29d57c456f7f839cde7e917c4bd60b58377 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5473a3a6e9923424beb0bb4d646e31f05119c449 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
219b43538e993bbee23f8011fd320b2bdd488638 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
c5301b7782d557ea6fc95c6075435f6be9903880 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
9ea0b0147f5fbe1502713d3461093e2e7af529e7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
4b41e645eaab6d0193b905a59accb8a6b54e3d12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
1d79f61152c315e30e758116e525871732181a98 Merge branch 'bluetooth' into bluetooth-next
c61c37e530199bcd31ed044d2f90d4a47f2efe8d ipmi:ssif: Stop the thread before shutting down the timers
d40cb8a12ed25789f39404c5f7968a65e98d89c3 Merge branches 'acpi-cppc-fixes' and 'pm-cpufreq-fixes'
3b92b8f851e2e9414580790a99d9c5871786d2bb leds: trigger: netdev: Put netdev on activate error path
fca550b96ec607a03de0690b9fbd562743fd6ba2 leds: trigger: netdev: Fix sysfs_update_group() races
c016466c8c8b01af27ac66d97b64fa9c9e431a3d leds: trigger: netdev: Report invalid interval to user space
f490e55842688c41714fb1625a98d726c78c3d8e Merge regmap-linus into regmap-next
f835271a6024dcf7caa95f0c089b2b0ea666df65 Merge regmap/for-7.5 into regmap-next
cc8d022e8679e34b4892fa6c0a3fa2db917a6283 HID: corsair: use disable_work_sync() to tear down the LED workers
348597b22005a8f20d267cdcc503a41dcc658acf HID: magicmouse: disable the multitouch work on removal
02f677683b46e65979dc4267b346029f953f6162 HID: nintendo-switch2-usb: Fix potential deadlock on teardown
c97cd6badc96050a7eebb63ecbcd18212f06b52e HID: nintendo-switch2-usb: Improve shutdown logic with inbound message work
5c4595963229397da8bd362ea93266197b16c7ab HID: nintendo-switch2-usb: Clean up urb in probe error path
e624a56578e551b77ee66eef74dc2efcd42deb08 HID: corsair: cancel LED work again after unregistering the LED
abe10ad9c5fd868553b1262df403d5aaea3eff64 HID: sensor-hub: Synchronize callback removal with raw events
452a24b2c2ed95aa246fcb3fcaf74a97a95c02a4 HID: sensor: custom: Set owner for misc device
6e66d69837cf07a00cbcdeb6198e08332b422b6c HID: sensor: custom: Disable sensor before hub close on removal
d8dcea5754a2984868453b720215c0bb2985b196 HID: sensor: custom: Fix state lifetime during removal
8c286628eff179a7ab8805cad890c7f2138666f7 HID: sensor: custom: Serialize misc device reads
d748300ab4e545c05d8c600d3aab07fed76bde1c HID: sensor: custom: Register enable attribute after misc device
0369c4d24d75d4d859635c43af84c3eb83d084dd HID: sensor-hub: Remove clients before stopping hardware
f8df7d360879bc93ef5eb0e16e2219e4e6d52872 HID: lenovo: suppress spurious F23 key events on ThinkPad T14s gen6/7 snapdragon
d7764f840cbed4c878bf8adad3512ed189ef6fab HID: wacom: validate battery range before scaling
b7ad2dc87f298cc4b481b1b88620231c81d67251 HID: wacom: avoid divide exception in dropped-packet calculation
aeb9eb4b48ab60c9ecd3d19e1110770735d9d930 MAINTAINERS: add entry for PEAK-System CAN drivers
850bccc21cfa4e8e809f07a4994c6949e69bb1d4 can: raw: remove redundant NULL check before netdev_hold()
b1a7bfc01b14e2b5818aa16bfaa4467fb4dfda24 can: dev: remove unused safe_candev_priv()
ac7e2763cd16853718fcc33ea1eea3aa79bb2c42 can: convert to DEFINE_SIMPLE_DEV_PM_OPS()
2ce22a9ea6d30dcd261c2aeca7dc7e2ba085f638 HID: i2c-hid-acpi: restore touchscreen IRQ routing on HP OmniBook Flip laptops
df34a84c950a7b562def58a76fab4ef2dffa2562 HID: wiimote: initialise rumble_worker once per device
6f8c27133cd840ddeb03b64287ec342f6bc0a991 HID: nintendo: fix lost update of player LED state
c96cca2e93fc33ca26ae0c7b4b66fb2702b0b349 HID: uclogic: Add support for XP-Pen Artist 12 (2nd Gen)
3895d694db269f320c4087cc31a97a2d7f838f69 HID: uclogic: Report stylus invert state for UGEE v2 devices
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
6d9812a9b8be706a2c7b51f7cfb70b2c24ebf8ff HID: asus: Resume the device before sending feature reports
f06f64461b5b2cd47024de6a192c54df4cd280f6 HID: core: serialize report_descriptor_read() against probe and remove
75099ce6829ff89464cb7dd32471024c6c17c1de Merge tag 'pm-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ec957a8257e1a381e7e7b0fb8f50bac60062128e can: sun4i_can: sun4ican_probe(): fix clk leak on unbound
05046954f79513ed42a2de09acdde22ee79edb12 Merge tag 'waitqueue-7.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/dakr/linux into drm-rust-next
e01b4244b941b878816996ae0f7b8ad3f7cd61b7 HID: betop: add support for SPEEDLINK TORID
25c0a66d66079d86291cb4ac6605b3acf3d09c2b HID: sony: fix sleeping in atomic context in RB3 Pro raw event handler
ba52c982d82d34c316a499895d33bfb0ca028d5e HID: logitech-dj: Add support for G915 receiver 0xc541
69976e5f24ed82b1c83758164ce25523eff7f9f5 rust: drm: rename Ioctl device context to Userspace
6f90031b5cf94761a28e19fd72351d9ad52014c7 rust: drm: gem: gate open/close callbacks with RegistrationGuard
acce9c14569d72761343050ba41b8a856c213612 rust: drm: move file_operations from gem to device
d63e44ab58dd89988b1073a21b4cc9e6e471c05b rust: fs: add iminor() helper
5a31079c7c5fddf11ff223004471562b4c1df614 rust: drm: wrap fops open with RegistrationGuard
b8ab877d7b44c2ad1c69738b0c92f3a0759c8ded rust: drm: return impl PinInit from DriverFile::open()
fed919c71b524454c0e41be2fdd3318077bcb387 rust: drm: make Driver::File lifetime-parameterized
0dbf41fd03abee01a37a83336ed84cd5812af633 Merge patch series "lifetime-parameterized DRM File private data"
95c4690949d6905652b7d74c952a4c19590895b2 HID: letsketch: skip string descriptors the firmware does not implement
ddd8f14fb1d906a821505265ea97c5b8fde0cf15 dt-bindings: mfd: syscon: Add RK3572 QoS register compatible
24a1e756a04be6055c9ce85321e1d007243aaf25 mfd: stm32-timers: Use dmaengine_desc_set_callback()
1cf95fbec47a8b7b872b2c15b3ba85b0ff843f5a dt-bindings: mfd: qcom,tcsr: Add Halliday TCSR
1cb7268b6638c411fc32f373e965eb8ba9e9b2b4 dt-bindings: mfd: syscon: Add TI AM654 Global Timebase Counter (GTC)
bc5aa3339d3914a90d469c78a208df7efd69c2bf HID: Intel-thc-hid: Intel-thc: Add safe DMA read interfaces
b9fec9fd8113bd8bc7e01106a35e488a7a4210d2 HID: Intel-thc-hid: Intel-quickspi: Use safe RXDMA reads
8ff60be4d6adf244a2824735d895fe288e43bace HID: Intel-thc-hid: Intel-quicki2c: Use safe DMA reads
6b48ba28caaf09f385d767e480fe71ccc28a13f4 HID: Intel-thc-hid: Intel-thc: Restore RXDMA after SWDMA operation errors
470e93034971023d794f7f22b67dff112d29663a HID: intel-thc-hid: quickspi: quiesce IRQs during teardown
4f048c56c2697000105a75c28b918ae76f11fcef HID: intel-thc-hid: quicki2c: quiesce IRQs during teardown
d3e1fcc93027bec7c470bc4dfae4716e621f5cde Merge tag 'thermal-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2109470f3f178d2334f34d3838098af11f4c3814 HID: quirks: add ALWAYS_POLL for ASUS ProArt MD301 mouse
e5054acd9f6da9e36f119c6cdf13e915859bae10 HID: steelseries: Add MSI Raider A18 HX A7VHG to RGB DMI table
37035104864e1505bc763231c322b1e68854b00e HID: wacom: Access shared touch input by rcu_dereference()
535658ebeb10608d8e0525ff35fb706cb304065b HID: Intel-thc-hid: Fix REGMAP dependency
f222ca46f96789a117125cff99060e79681570a5 HID: multitouch: Preserve class quirks when inverting orientation
3ebfd4c4e5fb6bcdbae5da358fb6258af32c34e6 Merge branch into tip/master: 'sched/urgent'
131920afb10af60de5afeb2a3a19910f241d9402 Merge branch into tip/master: 'x86/urgent'
6b3ab8ec543f135ba6b0ca1e9237a0133e93e837 Merge branch into tip/master: 'x86/mm'
1c03218632ac2406fccbfea0c5a3319682e0e052 Merge branch into tip/master: 'core/rseq'
c48e76ec5e25cddac83f9a2e0204b57ec528a5c5 Merge branch into tip/master: 'irq/core'
38359381c047fb1d253b4036c27f135f392bb75b Merge branch into tip/master: 'irq/drivers'
cbe515a9ea54e3675c39e8cd2a36a80fedb262a8 Merge branch into tip/master: 'irq/msi'
4874683beed5af072b4e35b0c52fae667e67a533 Merge branch into tip/master: 'locking/core'
78d7ec7b9e323c77b5d02ec663a7e8718f530f84 Merge branch into tip/master: 'perf/core'
3efd6aec19b30bf727da1a511e37946f31ce732d Merge branch into tip/master: 'sched/core'
d6cae6d68bbde33702af64531eaca0c2bdf35905 Merge branch into tip/master: 'timers/core'
97137af525330d456e3690f1f0c2bffe635b7a1c Merge branch into tip/master: 'timers/nohz'
2ae4f9df1222be137001904b9ef5bf1d1381533b Merge branch into tip/master: 'timers/vdso'
11c54cfc008dd5f95df164d90a6ab4c25e2c9d3c Merge branch into tip/master: 'x86/apic'
357566b07cc761a3ed9edab5b308f0ce33ec4761 Merge branch into tip/master: 'x86/cache'
fea73c96603db4a7457ef157443a5398ced1ea41 Merge branch into tip/master: 'x86/cleanups'
ab70bd20b36f13d353cabe51db70596998badcbd Merge branch into tip/master: 'x86/misc'
d86a29916a6154696f56acbc2d28bf06cbb76985 Merge branch into tip/master: 'x86/sev'
1c7234484e461caab883cad7142cfdc3ccc013f5 can: cc770: don't discard the IRQ lookup error in probe
abfb9b9b80ae83f23c430fa2a1c4b828d25d6c8c HID: asus: Fix up Zenbook Duo report descriptors
9bbe4481e90d5bd85c17846c2f929721f19d3a27 HID: asus: Add missing Zenbook Duo hotkeys
319c01e288c49036a65bcf3ff3e72c7a112fc5f0 HID: asus: Force hid-input to bind to the Zenbook Duo hotkey interface
d220bf4855980af39c370c8e7939f372c7c9fb23 HID: asus: Cycle the platform profile from the Zenbook Duo profile key
b41665c64ab052d756fcf30cb31c37cf511d562a HID: asus: Do not send feature reports larger than declared
0a54d3dbcd09862ddbeadb3c214ed948ce50b87d HID: asus: add prod-id, quirk for Zenbook Duo keyboard
a3b4c80a2d87fdbe8d9ec636bd6607555b367b5c HID: asus: Keep the Zenbook Duo input device names
edc9b1620f38f214daa360f2ad894906da920979 HID: amd_sfh: Add DMI quirk for ASUS VivoBook Flip 14 TP420IA
63a826a0104926f2db559dbed5f730901085b86e HID: wacom: reject short input reports
a7d5d1e3925598724aa63b64d25c1bbff718b081 HID: amd_sfh: Use shared interrupts
73654ed6a9492b0f07cf9efb4c41f8b7ed98bc39 HID: asus: map Consumer brightness usages on I2C keyboards
6d1099b3e45d763fa22d855ca627b25d71c2a363 HID: saitek: don't dereference a NULL hidinput in saitek_event()
eaefbfc33fc582a8a2daf4106b8305496831e5f8 HID: logitech-headset: add a battery driver for the PRO X 2
75421150f7b0d262ece62fc119d971f350b959a0 HID: core: Move internal declarations and drop unused exports
ede179fbd571590763d958907a1bb68cfa0b4f02 HID: hidraw: Introduce hidraw_instance() helper
758498460e911d51c4dc3d32c925f56cacdb5eb6 drm/panel: newvision-nv3051d: Use lowercase hex literals
0c59384877265e193e1cb92aed8b7ce4be8864fe HID: Use hidraw_instance() in drivers
4ae613657a264326cfaea19b1965f5ffed68bcb1 HID: Drop unused linux/hidraw.h includes
bed04b3b8a67dff3fb9157bb92f1ae45343492f7 HID: hidraw: Make hidraw.h private to HID subsystem
4c1ed6ad2d326b73c0a2b5bc00ad76ff90047871 drm/panel: kingdisplay-kd097d04: Use lowercase hex literals
c408466a4dfaee4b12587e926c5b85e68c8b3c40 drm/panel: leadtek-ltk500hd1829: Use lowercase hex literals
43a7e1b32859b1fcd9ca544f289a47d0a6587aeb HID: wacom: check the input device in the shared report helpers
8579543ae7f5cf2a0824196361877ed715318426 HID: wacom: check the input devices in the legacy irq handlers
fef9ce79f3fb5267cb08233d51d24a9997964ec2 HID: wacom: add NULL input guards to wacom_intuos_irq() and its helpers
c3747e0505c8898acb646cc18c2dfa8ce4656415 HID: wacom: add NULL input guards to wacom_intuos_bt_irq()
00464d656c51f729fbeb8416a7a59e7fbe74866c HID: wacom: add NULL input guards to Bamboo handlers
b2088b43ec2c6797789ae4a64e7a7753787c1083 HID: wacom: add NULL touch_input guards to remaining touch handlers
3bd00216f5af5e07f63cebad7fb3514f115696d7 HID: apple: Add "F108Pro Dongle" to the list of non-apple keyboards
cf2fd3311bbdee0c375f946461c58d9567ab2cfb HID: intel-thc-hid: intel-quickspi: validate GET REPORT response size
d3de63d0a7511314999ee95445db487eaa0f9b89 HID: wacom: Prevent NULL dereference in wireless work
3d523783d8654083caa385506b676f4336de8452 HID: quirks: add ALWAYS_POLL quirk for Keychron Link receiver
7a8289d7506384a57fdc40d69dbb72506ab860f5 HID: nintendo: release the player ID when LED setup fails
cedeef322d5214256ed4d021ec8b57411185a28a can: sun4i_can: don't discard the IRQ lookup error in probe
e541625519053500965eed4e109dfb618139c59f can: at91_can: don't discard the IRQ lookup error in probe
01c28a68d956928dd5505f03ce2e9a814f62cb9b can: janz-ican3: don't discard the IRQ lookup error in probe
82a860d46902c98e24287e7ae7c10dec84c43c9f can: ifi_canfd: don't discard the IRQ lookup error in probe
bc7bd6a4cb6b0ab8c1fb75f14c3a313fe0222886 Merge patch series "can: don't discard the platform_get_irq() error in probe"
85cc67092bd4707def5626bb893ac9b27ceba138 can: remove Softing CANcard driver
b12de036b5d8919ce4cfca40b0fbd91c1ead00d2 can: ucan: fix repeated word 'is' in comment
1d527d7ecfaf5cdf6cc75f94d3d8e23c0d17b537 can: xilinx_can: set CAN FD flags on received frames
04f226b6ee62717551397655a4cdf2e12e51dc1f Merge branch 'for-7.5/amd-sfh' into for-next
aa409c7ee76c2a9b91d1fb0a3429eff9323b2aaa Merge branch 'for-7.5/asus' into for-next
81e921037413a08c172732c278bae21dc807af67 Merge branch 'for-7.5/hidraw' into for-next
9afa61dd958451420544da8337225b41f9eee899 Merge branch 'for-7.5/intel-thc' into for-next
ef82db4fb38de4f2081bad71ae9b046964f25f96 Merge branch 'for-7.5/logitech' into for-next
1e897abc4eebd188178e472f488effe5163aeaae Merge branch 'for-7.5/uclogic' into for-next
e350673a495fd862767f19ffcf02bba7903ad051 Merge branch 'for-7.5/wacom' into for-next
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
65e4fd942f72a9dba0e4e257290c4fa1aa756854 Merge tag 'selinux-pr-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
40ad77b7d3aa676d8b1866f574f4f5d3f9ffebc1 Merge tag 'drm-intel-fixes-2026-11-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
84676d458b50b918d8eb58c3b74012e83dc0cf06 Merge regulator-linus into regulator-next
6eba525f2c14486c1a8cac2320ab202097212f5c Merge regulator/for-7.5 into regulator-next
b47f3969ee30ef11b5eb8bd31f41dc3fd0a3daf7 Merge spi-linus into spi-next
715e17fd0157db208c893de8afb5072b86c0a562 Merge spi/for-7.5 into spi-next
6d53e01dd9bb466392fb582cba4d37d44042cc53 net: lan966x: extract IFH fields with word loads
7543d8d314b222452258b30e5c7a40c6f4cbfcda selftests/bpf: Fix bpf-gcc CO-RE relocation in verifier_sockmap_mutate
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
774a5a756d204000fb574f6b3c6064cad8ad787c veth: refactor NAPI enable paths
c6d21717a602dc48fcca88090b70dc702670a446 veth: link RX queues to their NAPI instances
5335fdbafea2662c38cdff7fed6b55b7d0804788 selftests: net: veth: test RX queue NAPI links
3c04f86ffab9a7810d58f86908972fab40a842e8 veth: use persistent NAPI config
59bbe682d4b15bbe48e47a80c3ceb28a6bec7626 selftests: net: veth: test that RX queues keep their NAPI IDs
b2f5a358d2e0ca6c1bc0bf78a6a2a46bde42b2a4 Merge branch 'veth-link-rx-queues-to-their-napi-instances'
80a984c41f85cfb82a4cb745f79bd169df78fb25 bus: brcmstb_gisb: Check required IRQ lookup results
1da80eb8797947dc6167ff113c9af0a0179eb598 Merge branch 'devicetree/next' into next
f93174d2517cdc04e05315bafc980ea59f165d65 Merge branch 'drivers/next' into next
eebab9dcb038250c43f5e8dbdc81c41665c0b809 Merge asoc-linus into asoc-next
cee03387d20bb267663085d9ac2622ff9263d302 Merge asoc/for-7.5 into asoc-next
7e23d36038cbf58e8a34f00108af25fe809b7522 net/smc: check every link before skipping the RMB registration
a3dbbdf5eb21c3b7b3bf27983cf75030b77e6681 Merge tag 'amd-drm-fixes-7.4-2026-11-19' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
2d3c52a43b9d693bde81a29973b3480011287d5a fbnic: Do not accumulate HW stats from failed register reads
73694a4a031b106bb8963cc6f5b8170121d5ddc3 fbnic: Stamp heartbeat and ownership requests after allocating them
3abdc3aa3390eca9bdaee9cf54b7e02bf2113847 fbnic: Allocate FW completions with kvzalloc
b9889b342bb2385ca155623669058c72c4846a30 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
5a0e9552fc865fc3893b9cf861285572e3d41ea1 csky: cachev2: add missing prototype
78df338ce2f98c3dc2683e71d1c5b12e2ce2add1 csky: perf_event: add missing prototypes
6eaeabe4bdbc76c104034a5590d2a14a2d7092ea csky: kernel/process: add missing prototype
8f424c3cd07aa1b90f3307c009f742f565fb98b5 csky: mm/tcm: add missing prototypes
419c42cb567e5db62f889993786552f6d31a2056 eth: mpnic: add filters for dev_addr and broadcast address
5f969cf59b64a6f2cffa86cdf40558a059a66c5e eth: mpnic: add promiscuous and all-multicast filters
135603cd9dd937b0c57b4c69cb870cf02655d503 eth: mpnic: sync unicast and multicast address lists
1b271185a32bfa7f8e5253ceda7c996309dbe050 eth: mpnic: support changing the MAC address
6dec0f87d90f8a72659236cba52dc6855629deff Merge branch 'eth-mpnic-l2-address-filtering'
82290fab668c47241608b6f2d03e785f014f7c9e psp: only give time-wait sockets of PSP connections a validator
03c18e3989c41ac14fb65c6359802fba8d6c37a2 net: use inet_rcv_saddr_any() in udp_tunnel and ping
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
bb7cdcfc80a993b828228c425b1bb44480834d56 net: stmmac: dwmac-rk: split gmac_clk_enable into enable/disable
c25049685e16548639e6dc02f0e58c1792c98068 net/mlx5: Distinguish VFs/SFs in the SW system image GUID for LAG grouping
2bfcb28b10e87ef6accc24b7efa37a4a48a36160 net/mlx5: LAG, select the MPESW master from the live member snapshot
a2d029ad50e23a8fdf25b401bd2b78aedbfd403a net/mlx5: LAG, skip phys LAG prerequisites for a virt LAG
b03cb2fdbbdbd5bf09946e2f459fe8abf95be4a5 net/mlx5: LAG, treat virt LAG as a software managed LAG
4eef67c32a7bba388d4da62b37c9cb68022b489b net/mlx5: LAG, decouple iteration end-of-walk from MLX5_MAX_PORTS
1e6086bcd491fa71647f9e2551a9723915ef9f70 net/mlx5: LAG, rename PF naming to fn
26da1e56cef9bd0c88c73291950001078ae7d8b4 net/mlx5: LAG, resolve affinity indices only in queue-affinity mode
b7826ed4d0b5f99b24072fef94a5a90672fc63d2 net/mlx5: LAG: replace fixed MLX5_MAX_PORTS arrays with dynamic allocation
0da8bb5da54f897cdba9725f0c7d6aa0a4aae9ba net/mlx5: LAG, drop MLX5_MAX_PORTS scratch array from device rescan
5830905813d0464a19e5d61b08eb966d59a10336 net/mlx5: LAG, do not add a device to an already-active virt LAG
c10c288181aff14d78c6324d01cea279822e86d9 Merge branch 'net-mlx5-lag-preparations-for-lag-over-vfs-sfs'
0d76479bc852e952a5d99dc576efbcbcab15357b devlink, mlx5: add init/fini ops for shared devlink
6381ef1b13386942618abd295195987ccc19c9e9 ice: use shared devlink to store ice_adapters instead of custom xarray
362917b0b26bd16587d41a37f5fd1c252099a73c Merge branch 'devlink-mlx5-iavf-ice-xlvf-for-iavf'
82cc2b4383e3edfa1026c8612fb4e90a9329ba11 selftests/bpf: Keep memcg test page cache off overlayfs
8c99fb84b5123c4887e30f71134c51659482c766 virtio_net: reject stats replies for queues outside the request
48147635243ad4e8d52126bd028f96fabc15f0a4 virtio_net: zero the stats reply buffer
96b229723bb52a9c47a5a37ac3e13b5c7623fdd6 virtio_net: keep reads of stats records within the reply buffer
942d862f65b945ed9dd3df9a225416e1544f8b39 virtio_net: report a failed stats command as an error
5b87a11b1547c39da01718044b9f99fd85948b9c Merge branch 'virtio_net-fix-out-of-bounds-accesses-and-a-heap-info-leak-via-the-device-stats-reply'
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
a467c628a7cbc48b5e62b7711ae2c36ddcb73cdd mlxsw: pci: Process EQ in the IRQ handler instead of a tasklet
b494a6d7da32d9cc6b4638f3f90effabc546652c mlxsw: pci: Fix teardown order of CQ NAPI instances
ed36d92df8cefcbb04053350876efeba422195eb Merge branch 'mlxsw-fix-teardown-order-of-cq-napi-instances'
d3f362a76211dbf5ac04606cb089592cdb707b9e net: phy: aquantia: Poll global status register for provision ID
82fa1bd423d7eb1a917a787bb9ee3359d552f882 Merge tag 'batadv-next-pullrequest-20261114' of https://git.open-mesh.org/batadv
2cb41b6bea6202a64678ebc652bb88ba5df7c9dd net: dropreason: add SKB_DROP_REASON_FRAG_MEM_LIMIT
871c4d55bcc2e0ed5cd4d91fcd75a590654fd206 inet: frags: annotate data-races around fqdir->timeout and fqdir->max_dist
74a8695588fd3368cd176feb4d420ff0289b7308 ipv6: annotate data-races around icmpv6 reply sysctls
9b01b1ed4b274b85d727c7f63fe2843be4ac650e mptcp: annotate data-races around pernet sysctls
89452de7ed3d75f9fe3464cdab83f90ecf2c0e73 rds: annotate data-races around core rds sysctls
88c1e8ba30249470bf520ffe32936ddb77ef3eb5 net/smc: annotate data-races around smc sysctls
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
f2f0bb348cf418c1589d068b6a98e18923351d85 Merge branch 'net-annotate-data-races-around-sysctl-knobs'
ebcfb8e2404470227ea59751b43c6201811a4aae ipv4: add FIB_LOOKUP_REPORT_MISS
67de0b38f68ae3fb6880f61c1e99faae484d8d7c ipv4: restrict on-link fallback to lookup misses
854ec14f9360e6b4bac6ce86816bd9aa93db64fa selftests: net: test restricted on-link fallback
8acc01b5b851e2b0e27c3a9b177eabb07a8f5c1a ipv4: replace obsolete routing comment
aeeef96bec39804e44b9a1979df7d5df6179c226 Merge branch 'ipv4-restrict-on-link-fallback-to-lookup-misses'
f69dfe5940533c7f6b259829ad205b3556169b1d net: remove CONFIG_NETDEVICES requirement for SO_BINDTODEVICE and SO_BINDTOIFINDEX
0742ef27cd72f155e6d355d13c49133116f19c89 net: pcs: xpcs: add 10000baseCR_Full to 10GBASE-R link modes
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
f3450fd16f5e5c918c42f46cfdbaa81613d4b7f5 Merge branch 'clk-pile' into clk-next
03220802bccaf5c03e99fd53a0b578fa734c9acc Merge remote-tracking branch 'origin/master' into block-next
4712850923334c76d28135e01dfa3f88900f9fcc Merge remote-tracking branch 'origin/master' into bpf-next
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
aab122ed41aea4f9ab94db66359a6ec4cd866bd2 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
49d3bbafe7747b4def4c11b219bf5fe71be520eb Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6475d1527a3c49f3c6f109e30fd98d75b7acccb6 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
35ba30e74568eb24d3c6ea3c14a98b7446340c8d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
b319371e2f959b8236f8aecedf460a8b2ada2406 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
81d30d9db1b850eafbec7f466768481c25ac9e65 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
f93fae58c91f8890d649e5ac93c947576c42cf86 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
7305618877c2e99983ba134f49cc2a897a5d7e5f Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
38f19b9fa449a4a9d9f5883c65ec071bb835f428 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
ca44731a7009da1dbcdf1979438d1985d93331d1 bpf: Restrict uprobe ctx writes to the registers ptrace can set
324595de9a4db4bc7acc9ebfdee1ec4dd25aff58 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
c21b0f82ca96750e81a38b041c037de6b5dab60a selftests/bpf: Test which ctx registers a uprobe prog can write
4b12ce219e2eeeafc88efc2aed3122c9498ad103 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
fbe0c6745cfac33bc38170dc108b40340e25a7a1 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
2892f0d19a7d30cfb0fa4124ff38a395db8471c3 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
5a455b6ff6870092cd29e594c3c5e6b051e9e83b Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
d5ba86298b45e1a81c578c499e9a222a3b734d5d Merge branch 'bpf-limit-writable-registers-in-uprobe-context'
f9846a21a84399fc1062590a4a1743eb116aedc4 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
8f70ad739171102433f6b70662327d7d4674d192 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
a45d61801bff2c5a164bc98cea9f762b22d15171 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
16dbc1429105248394d2c074c09b672cc56160b6 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
f263c7d73f889f7ea7c41c8e84470065a784f34b Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
cb2f3a7cf28f640d37fce4871b1379b61c306c63 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
1d5720050db3430d35dbfb2eb912628a21a01eab Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
68b698f20646e59a6ad842a0df6a0f3c36937d5e Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
c54ad0dce38f9362a210869ac883b216fef92996 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
359b7c20bfcb3b2ba20c3329c57d73242dbb7f0b Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
38a7999efe6a2157d852fa800e2078c091543213 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
ec0a16cf343cc741e165ae75168a48add70e7b28 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
2d1c12ee12db1b2d179955da03a7aa5c954f03d6 Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
cca45b9866eef46e953a52bb5ff1770a3e84aed4 Merge 'alpha-magnus' from https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git (for-next)
d5c0577f3f159a265baad7c65af0a693435c6803 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
6a9a0018e1506e31ed7a11ddab979739d43655da Merge 'csky' from https://github.com/c-sky/csky-linux.git (linux-next)
e2ef8f463a2604c152ce9e723850a32fffcdc049 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
81cece72985841086557ebfbc24cc2a60f99dff2 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
9a79c0a8d1c4df19a77d055d49045f04d14147af Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
730c55292e13c11141b6f37f9e0cdde0995136e5 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
7c4b3a4fecf921c194bbd3323408ac6bc85a7d7f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
ddf30c085b83196acb032eba51d3c6352f371fd3 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
bc34eb776cf48078c9804f54109e5862872e0fd2 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
84d61e59d5208e801d965c601b7f004d0b48210c Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
de511ebd6c3dbfcba92c01d16de30c2e76d0604d Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
6d137194a438a9d5609d7de18ac523889fa3b67f Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
408bc9f2379cb5b6bd8130f1212dca72aa0b18b9 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
815e95a5ad688d44037d28d69069d9f7f7425fc6 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
35c4fb5283ad15264d7603d25c88684f9b56a6a4 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
f4c0959bbf84433a919096e4b2041c6402d7fc3f Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
604e8ef0ed91d7fc22366f2e8e9b0d1d9535584d Merge remote-tracking branch 'origin/master' into clock-next
770b20790a216a1f3dc858758fbd539e1fc9b00c Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
d8397662322bd5e8555b5f2e1782ffd2d0d00fd4 Merge remote-tracking branch 'origin/master' into cluster-next
e4ae9141e7a98abaa0fc565f19add5d09800663a Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
0c8436cc6799d4a612a1bbc580a8d3b89b897596 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
5534643caae7449f4fa26cdb53c11cdbd75cccb7 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
fd8d94c45cfbd796046ea432bd8660448b1f202a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
55d5edb307f059c047fcc0256de746dc5b2de76e Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
07722d7d68ddd32034b970d5a1aadcec434b16ab Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
7b1966b10cb894a628cb77995f8f753b859a0d50 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
ffe335d80d8bd5816676f0ed550d1b551f0bfcb0 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
68f0c2d555bd214220f0bcef85b5e8b65c26b438 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
a19b3e4dfe4c5bd48bb2336be4cb335219d677fa Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
756ff0f34aeb9cbc20a5c6b6a839ec87ff6b74ce Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
ef54bded4b472d54954d3db12941b9444145dc04 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
817b2931d7332418443883157a209121eb4df43e Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
96f066fce4cf106648f87c4047cacdd30a02fe8c Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
25f628153c5651ef434d06008565638a6dd0baa1 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
af2e35b166b23ce246ddc7f7e9993a008e25f372 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
bc84a86664ea11139c5d1a8543c6cc147d3774ce MAINTAINERS: Update AMD XGBE driver maintainers
af2f7f9c83971eff701feed56d7743cb1fef186f Merge remote-tracking branch 'origin/master' into crypto-next
015ec2bbb2c76c238a6f65ddfa085f5409bd0c4d Merge tag 'linux-can-next-for-7.5-20261119' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
dca0869628bb94246c8ffa7a4906172df4b90f07 Merge remote-tracking branch 'origin/master' into debug-next
ccf70750eb03ca80e4751fc637bf8ff3826468c7 Merge remote-tracking branch 'origin/master' into docs-next
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
41f9fa91b7921f6c00aa903f57e4eca38c1e17d4 Merge remote-tracking branch 'origin/master' into dt-next
d0f733aa62907eee36bcdb1cde9767cf27fb5299 Merge remote-tracking branch 'origin/master' into firmware-next
842e3605627de4f89833b6a7bf79eabf55d91e32 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
d8c99f7910c54f8f4a1a02fc88c34fcfc1541253 Merge remote-tracking branch 'origin/master' into fpga-next
898ff64846b092506b821110c46e6fd72188b786 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
85c03d16d46e752ae3f57dc7a40ad06716a94567 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
26be9ff62e37db5e68e1c8f402158dd0ff635c29 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ab5b97f3ab5f64dc7c0daf7cefbfb3496e556f47 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
82ba25ccca1b506c250020e2482edc4a17dbd156 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f4676284e31443fd014ae3a99a45524a6f1172e7 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
ca7b0f20d00e5983b9e40ca8bb0ba52e4de99890 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
edc15e5e9a40c9b2d08a39a710c99d83f26f90b4 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
c0ba34f99a4b8a9a977c625892e93e5370834494 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
2976a4a80d7f0bdc52becfcfab6a031db90114b5 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
bcb97db5921c9d87f5e78082b9fd353a0efe7c47 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
eed6c45caf1eda169c9482db7e77dd980eed611b Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
9f7df0d7de7ec6a541b1fd7a5420a93d7ba1484f Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
7b7b594a9ac4f530bd248a7a8c496962ee402862 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
cee852352b85af79c597274a495bc932dd194c20 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
ff99297e2d796807a1f6b98657596e1c667a7824 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
0ec0a62e7465835dd7c76b8b3b2183dd5ac0e9b6 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
e81f6adf178201ee1cf144baaa7c24c64c234bf2 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
119ad05a5b011e4771377c8ca3baec956810cfd2 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
93ad81094f460cae119b2c7a5322f5db71ccb723 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
2bb20b248ee228452c3036beb1a84cd1b7650a12 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0a6d7b0a12251eca2d1d76022ebe58d832af2f12 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
4f8f84809eb26141bc9c71a5ef4aee49f9e5c8ac Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
261aa6c6de23c04b45c0542a862bd8341e8dd09c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
7cf39d5a898f74579cfc85a30d14737b77e7fd37 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
6ed094a6b72ef79668b719db9625187f69395d5a Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
500a6f9e1f20ce3cdaa66c3d86c9740ea4588355 Merge remote-tracking branch 'origin/master' into gpio-next
abb1565d495498521949522b98065a5749118374 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
9243397bc74182179f9d531ed31aa3aa14ad35c7 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
5981b1df5c03919b99dacd1bdceebf4631d3e17e Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
75f0719611163943cd85c53ec0a69af6d2839a7d Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
33946075a67920930554e02f83758c4a34134291 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
03dcedb5c51b7427839b86cd59b07eb0b5a0e0e9 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
7461d92f9c9fec4af8992202ac544c7d34de63cd Merge 'nvdimm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-fixes)
92f1e0578e4b338d7b24741d3abc7b0736f9b587 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
56aa9b90188b97630e5679c0ee21ddea74dbe3d2 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
9d799e05772b221e99401b449a81ee1b8afc6fba Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
4cc96cdb9cd7ef2e11e11c7e38254867928998b5 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
ef08f8b8a188db72a7830a80e7bc45e9d5da2ebb Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
2e243d26653423de0cfd20de6efed6af0508dd22 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
289f0a851bf787619d53e156ddd23a0c71df3b45 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
64b5a1d2947152d630dd500c1e763930c85cbca9 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
c5707068af726ef47edabdddcb23c80ab3be983a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
cf0a6e0591682385170993c8927efb5bcd64a16c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
436ca2f9ab40214a1568c0a9833fa265a30547d5 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
fe54ae0b3bb9a2b1abf7dfbb84644ab57169419d Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
9babffdf5bcb50f0d829d9c4b2ea3b8cbdf6bd13 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
50afd37b9ebf9d69800a431fe7d6ec137f268d90 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
349eded7c00e5980bb2d703bc1bbf04ff83f8272 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
094dc8436dcbecc83c1556e8f8d84e85d85f32cb Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
0c4110c8bb591bb281858883152f1b3b98b235a1 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
61d00ce047e43fa405903d9227fce632a738f708 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
049ef09e96c4fef04d3ad62fd4947ef54aae95de Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
0d6c987fb75b5aa70ccd83d319a31ea30e195d1f Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
25539f8c29a46ed66065e8e4c62028675f96358a Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
08fb22ff2167d5e4eab25c496f156f899fd7984f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2297f88ce0b8b6836989ff75b5c63998f60a499c dt-bindings: net: amlogic,meson-dwmac: list the compatible combinations
18029931478bc9287d7bdc7aa344c19b00a61d38 dt-bindings: net: add amlogic,t7-dwmac
c4c851a3325e5224d2e611bea5068dc90829db00 net: stmmac: dwmac-meson8b: add support for the Amlogic T7
4fdc7da7e13d18ad55954c0c2061e299f724f9ef net: stmmac: dwmac-meson8b: follow the generic RGMII delay rules on the T7
42b2abae1fd68423790d2e9dc851c095c067ba4b Merge branch 'add-ethernet-support-for-the-amlogic-t7'
683068cdb9cf254dea72a798fdef4bf13ac6f0a7 net: enetc: Add pseudo-MAC support for ENETCv4 Ports via a fixed-link node
3e68d8cee653e13de8f641569db028599f56f4e5 net: enetc: Allocate int_vector array dynamically
24579bb24660a548bfe7c28c784b81a64b9b6c54 net: enetc: Enable probing of version 4.4 devices
821b90b0e9cb38dc37f95cb18a30a5970e7fd08b arm64: dts: s32n79: add NETC IEP18 ECAM node for ENETC PPM ports
8fa58d0f821f08be7d342edfb3e36567c6d09ceb arm64: dts: s32n79-rdb: enable NETC IEP18
d2f68f74723d64f46bdd7ebd8d4a7b6cb6c627e8 PCI: Create OF node for NXP ENETC pseudo-MAC functions
f05dc314df02a826d7c6a5b989d8c887143a12b8 Merge branch 'net-enetc-s32n79-pseudo-mac-ppm-networking-support'
2208ab00f4f213ade91ab775e7f8c4dacdcc856e net/packet: wait for a single RCU grace period in packet_release()
5c9394c959f624cc84ef5f68751bcc7bfbb2f704 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
5cdc1dccb1a110e5f7b0b8f8731bfed26a894b8e Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
b98112b951576ca1bea3f6fec7b4a9287cc5520f Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
95dd19b6f5b044245a3d5b48b20945a5f8c711a9 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
c93207660c9842312fd7edaa3e46f7cc4d80c773 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
a4653f2dc464e530c7ff99c96f39720c85c3b78f Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
f75271820e84d25407711405eb915aa06a5587b8 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
bf3c845ce2fe7472cef4c4f8d3ea51c427c3a32b Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
0c4f91b9db3f5582ede49d5f4739cca47c3a3c32 Merge 'watchdog' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog-next)
a1657beb187b54410530953a0cbd194829173a9b Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d1767933cce77f3da2a66aa575f1242fd5a6b3dc Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
24b15cb8f4c1a9e5c3285d4b711d20eef8787b5a Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
221fee410e59bec42b4931e7c1ebc19c5a7fcacd Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
b74d611743ca91c76c1690f9f0b6c6467abc2866 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
09120cf9d8c133e4615ed945f7a289d06dda41b7 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
f5563be8972f5dc54706feac3986750322e0e995 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
6116618f4440a15f5feafa97f072be30816e6ce6 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
718942c64fba08cc0b28c5f66462b3f10a55c4c4 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
50166d4d448bcdfa5f136d2b9153102fd6e57942 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
0ceb45d8ac30f1324bf8d1b270ed35479d7770cd Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
38527e4c446e6ffff21dd3e8f5f5d36d0ea42848 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
a0b554461efcb50aefc7411e475662d882a4e344 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
7aba88ca597be813922c1e4abb4f352ee0717f86 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
3a0a080ee24dfb9299abc0f1808c09188c531106 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
cc1fbc388c70453a2de93bdcbd441456af7cca75 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
a83b49a1063f203393ebe3931472be98ac742abd Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
72c2931d6ad342584590f131dc99cfeb2adef771 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
46ee014db0d931562543d320e24381635793a29b Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
43b827aa7ec685c38a01022694b3d89f7be423fc Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
06d655e30770447c77d54870d440eb8260288643 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
404d36221090ff83fcc0ff406c13d611ad568f53 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
349a245c8f7a95b8e6df1ac802391f2bb6243b56 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
8d62c1f5014cde152e6ed12451e6384cb0cb5b80 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
ed4bcf9caf890aa4d27c9e2ac01d2981f588367c Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
3c9845d0daa23a7907db9d0982af83585763efd0 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
c051b81f288b53858aebf0ffe9bcf99650ac6c5d Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
602ebe62f39517c5111ca9c26cffb26d251a4bcc Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
6f8661a715f54ce50e6db113fa27774e0a2e27d6 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
f26aa070468c9e20e3b3351e0394cf9ef4150a46 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
cc24dc0ac7e80f1cbf8a0ec00bd105d8d8aef0cc Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
888925ecaabb9f66f780e5b879beb9f5ff925eaa Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
c2a9f52f35a320426cb9b768230e9c78bb297553 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
f449a4b9bdac1e945c0edf335dab2ef5b0047f4f Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
c576e4ee5b028201a687178a9f0fc3bb8eb6a243 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
12c81f9e0942d31b73d6dbb125d37649425d58e4 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
be50dc5a7dce57023f36110746c0de7b195b587d Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
16f3e45b05da0fdf34063500939fe3c006e10966 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
276945471f65f86a2ee122a10138dd6bc680a43c Merge remote-tracking branch 'origin/master' into input-next
2f49f87c7f9b6713c8bb02701385a80e509b889b Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
ccc9415833940368d28c2900c085021d63b1bdcd Merge remote-tracking branch 'origin/master' into kbuild-next
a01f0fdc4b85cb8e113079a208fc2028bd8e19a4 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
c6e4bed00a1aafeb9e600d12fd93f15d27a692f0 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a763016d0ec648aea1ddc63650a1834eafec495a Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
ea97cf8360c03005185559c6aca066b33fdc9bd6 Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
cda3eef891b6453563664349fc5bd16558815ffb Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
9f438d4b3bbd29ac857c67bf6bb63cfcc0460c1a Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
98201b9f58eeed020c7a5c2c5483bc737f17c352 Merge remote-tracking branch 'origin/master' into licensing-next
69807229b3530372f4567864d0d7621d4095662b Merge remote-tracking branch 'origin/master' into media-next
bf918b5a850f802ebde4a1603c140d89c1b95566 Merge remote-tracking branch 'origin/master' into misc-next
cbbf2ae0a605d67bd94ea2bcdb208297d8d4e630 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e860345f7b98f90dbc871e90f4c7e520a338a5cc Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
1166cf5698b1e4d978bd021d7bb1cc7970d6ef44 Merge 'nvdimm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-fixes)
314449908a3a3e9b6966816113a640de6dff0a16 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
a446738d08cb3ac943f856cdeb72581c1fc3d1c4 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
8e156239295a9637ee2ea0f8fe4be17b6d8353cf Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
fb6cb1057e13c810131a7885006efa6e5b522127 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
db039702cdb9671b09a64dbacb513e75d96dbee1 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
c4a49039f713bb7479710a7a9945c9a93724741a Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
5bfb0d858eaeef74f62bc0d5a5a8421ac66d62d9 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
f25362f4e6da6cfd0061b482d74fbb8f622f3b27 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
cab4c265402653fe9e2c32844e84c2fde81e6f2c Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
44fad76cc5c29442beb603cbb1789a61685a1401 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
9b762a3a1727aa60d53289263cf5d4790266f2fd Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
bc69462bfb5e864f4f6efb014a7d2bbd3a41a3de Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
5e8d634a50e323412b67c36757e33986c50ba6a7 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
437b808c75a966fc484db3669b4c713aa25b2858 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
91391abf4be898748f685600b47865d49b243396 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
1626aab56a5a6ff729526a981f3a55c6caa3bd4b Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
663f5be658643950b3f827baf402b3f53aa478b0 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
bc05d0f923d10b050fc8a4c66f5f21bc48538116 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
101f642848057d3a45015ea30bd9398cc9037b09 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
8ad258a9d3a6497120ddca5878690baacba33d0c Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
e58e5b12febd20090d917fbacdadd45a25d58fb2 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
5b99769d2ef26dc02e11d9d3fd4ef898881f0ac9 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
7990085f99c6b14c7062138f592e1411ceb10ca0 Merge remote-tracking branch 'origin/master' into platform-next
fedb3a17abe6a8d566cf378a835e1581983cf79a Merge 'leds-lj' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git (for-leds-next)
f4052c472844f5edf9e0d3b258d73c62d2b17230 Merge remote-tracking branch 'origin/master' into pm-next
9a345c7a99936f7511f8b45f397e082a8d5676c9 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
fcbc5cf637ea7681773ca50de639e9c416944d6a Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
216e3d4beea989195075aac7603a6429d871b97c Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
4b4ac6bb63c375c62473b66fd1265ca7104c9f15 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
5434556c0065978659f6947e49f865c8561c6bb0 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
489e358cc1e28ad838c271e067110b1ab19bb554 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
95ccd1bc9bd1ecd7d4f114efb25b9208a9270e96 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
4c2c45d6e5b4c1c5da2a599a62730b649d7abac9 Merge remote-tracking branch 'origin/master' into ras-next
5c1f159ad40dae5086275ce18c70522ddd2b053a Merge remote-tracking branch 'origin/master' into rust-next
ed92779c5a059874fa9503e417dc8161ba45a9de Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
61491744b108efd4c27c500d999d476997be4c81 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
c0d191f87bd042fe17a62b702a48a7e5ed974cb9 Merge remote-tracking branch 'origin/master' into sched-next
1e3e38938b23a61a5bbddbfd47c8b4fd8af2d61d Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
854332f03dee10b2f1df0d489f9d4bea7c0cca21 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
0b7e6a2288032d2113955080e889ce1823d0a0fb Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
97ea192bb2dc8bcbe017a2c12e34ce83e9cfd17b Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
fefaa616ba1de81d15c08fe69097ced86b57057e Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
e197d6b96727ca4b9f4e29cf196cae12e73dbfa3 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
71d5815eb87510e054e240e9e2355dd70be86edf Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
c44553af6828a3000bafa032030bf3a450a937ab Merge 'smack' from https://github.com/cschaufler/smack-next (next)
666feca3ec826f6f2f3f6ead3e490a5b59689c24 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
eb1f0afd9c53d6c8d3eeb025578a427e583332c8 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
0f64b57b92671aaf417ce89e41cffd4700392c6f Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
a4ad4146dadaada40bcdc3401323359536c28fa7 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
cc1c03ad6c9a1617d1ada9e80ee45dd7485e8900 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
b7a3b819a0cb8ed4c584737da6332b1537951d8c Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
00b0aed2ec87b370553280afe34c9e394a92f3a3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
30f18aaf3667e18ea502aa469eebb3f6f8a3388f Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
131cb18f9db0d94565f41e3221b7bffdd1adabbd Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
e983e356a4263b2a036ad1a7c2653576efa675ef Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
782269dc90de7801315c5a6aa7928ccf4b94dc83 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
c771511f27b4575532ac6a0728c6872a715e9c9e Merge 'nfc' from https://codeberg.org/linux-nfc/linux.git (for-next)
c70695058e27abd3728bcfd3b6c3869a72df5e9d Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
340641f91ca3ac134359ce37441dce89efbebc40 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
00dd4f2a2144df484050ab97813bc8c5db184cfc Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7f6d0059e3b8d6fea8de927823cad8d5ee9f2cfc Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
1a3bc34c3db1b71c4328f974eedfc339037ff65d Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
c2c24bb3cd827153719a707e03f04e8571837c5c Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
d1bbf10c220a651005b6a3a2e603770deeac91ac Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
08407f510c95cd2370fda83b9f6d28b84e6862a7 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
bfcce743b75a9ea755106690a88ded0d877c0df1 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
f6637208bec38846da9508260419ee4bdc8aad95 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
774e1f696ddb27a51c05d370e1b46a428ca90753 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
5793e8b2e0fccc593a04a6a84dc8f5ba50ac26bb Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
16bfbd468848a18124912edd1e1616a148256666 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
30ff077a215117d59b9eb1667d19b4fc1677cc59 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
ed55e79bc441d41c8ca77eb94aadc161502f9954 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
f0fbda29c80a87e4cd44c8fe105d7d848a9c1307 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
fbff318561b96ce553c1c3f5e32ee144eea5146f Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
272b97bfb52ed5e2cc570012013bad309cb87cfa Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
b51c16ba87ee5cd0a43b3aefd71ef8948aeadcef Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
be594925b6e6d4e7eca03dfb6afdf79573860af1 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
2ea4b0ab2d706e0a0a6abb2ac947fb80b2dcdbfe Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
0308ecc28430afce644e42761b3901d6c918a56e Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
ec349b9f53e7199cc1c7943a33b8d355be249275 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
679108f4e58dc6003e0e86f8443c6000afe0b7f7 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
1de1042f7cc50422e5b2a0817fef6d7db7ac725a Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
960c2820c1f06580598f64bded0e2e9ae0bacc1e Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
38ca6c0c2a1ad5ac72e585f39d422b6299642e2c Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
6317f492a3085123a68b2ed3fe294f750ba407c2 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
70a8959f698b61e366eecc8cc1086dfae721fdeb Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
f40a786c7dd6136a762f30c7cc6d2e99fc337117 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
9cbb0c2814358b186d1f4a0f44be046d254e8eea Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
ec32b10af6b3d59d5cab05cd781dca031350e03f Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
d4d4fa17e6a9b394e36b24208ad53b6856ee3649 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
3b0f4a2739dcd25d4730b5777159d0e028a2585b Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
8cf4005ec0ff5e2771573bc25ec3862ea137d777 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
013b320f6d99ed5b84f119a2d8bad70abbd11a47 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
336cfeeea94007da2c9021622c5a3e82073789e7 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
f829c28e8e5a88a61c5227e397fefa29d96580d1 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
f0fc3011a7c64ce7370bb9644aba6a007bc17a65 Merge 'nvdimm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-fixes)
c6db388f8aa28a563db7c88e32ba1aed8227a873 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
acabd45df61fc6ee181e872e34cf251178101d6a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
a91aa095647185b84374412f5de01593d0ed72ff Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
21ef3544b6d6aa3c59f25923eb5474885bafcfe4 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
1e42fc51fcb882d2b8954cb2dd18975a0bc5ee07 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
65fd29b046a7ca8eddf6f7fe5534a461f5280f0b Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
529ef1cce58c41d49c0d50f2e1a3518ab34b72ed Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
eb645139d5c56a12c3cb028086374b548184ee75 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
f42c7fbe818d29c304e2ebbc751e88c211bb853f Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
1e5e1479b56fa5bdf9dd293154b6f59cd6a04770 Merge 'reset' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/next)
bcf205a18ad46fd1365a2f8d14c4fab44a1d0aac Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
30de920c48a5b61ea6b7dfaa20d0609716c14179 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
0abba689843d90f92d72ae907394ee1a11a70b23 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
7e1893a3b0a66df8b427425e268089fbcc4cf44b Merge remote-tracking branch 'origin/master' into testing-next
7f2edc0b939abf01e317c3acd869a3680c727195 Merge remote-tracking branch 'origin/master' into thermal-next
df1c0794f267f21380c73e2e92bc2f4ae04375d9 Merge remote-tracking branch 'origin/master' into tools-next
ebca7c996858698904910eaf22cc738495940c2c Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
e537c4544fe96c4901708a2f33fb45955b6fdbab Merge remote-tracking branch 'origin/master' into tracing-next
93a8531d3049cae38bd16bd0630a0ca525508b25 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
ac228498acdbfe0bf931220384b185f6058c1782 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
c8db2b21d6f0cf35d02d84bbb6c108b053777170 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d92cc3bee52a79184b1b2e4179675042eb883790 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
1f3c2b1a2553cf5c4d60dd7ac95dcc9e0c67a6da Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
8dda1ba5553f661bab641e5acea88ee18201ab8b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a19e171742c24e7e004511c83c171d71058164b8 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
c1f2ba7f979d744c041a2349941293e4dd8e74b0 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
d1b8b2f71e4e9cdef7533166eec473208e021de3 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
5be78659c8ea1e99d094d5e143ca94bfb5d7d154 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
f68b790fb1ab49dfe7cd4cf87c3e770cddea0f1c Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
fa1e073af896c8ae8faa1b3c03659a1b5cd76cb3 Merge remote-tracking branch 'origin/master' into wireless-next
848646efad9f8bc1c1e348172f2e78125a99ee97 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f6b195430a010af9f4701337bbdee3f761b2d943 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
329e484bd1af1916b974072257719b12f2a3f9ee Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
6e70a0b10838fed23dddb28ca49dc0a5e0345f39 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
e85965914d35312f38f50f342e430fba302b6645 Merge branch 'arch-next' into all-next
73d0b311c944c1331e6c9af6063249a14f6ad2db Merge branch 'block-next' into all-next
142675dab513c843d9f61597b1113a93ad306911 Merge branch 'bpf-next' into all-next
59810809cf522382ff83bad25a1ef8c3d5867ea2 Merge branch 'bus-next' into all-next
26d0a9e05a0c308e21a4797174d9d6b5df975f6d Merge branch 'clock-next' into all-next
124c4ec376d9ed648bfa4fd99c0be207226ecbf2 Merge branch 'cluster-next' into all-next
1d167c80e889e77f4e876ca26512a7ef0f0fa1e0 Merge branch 'core-next' into all-next
56464a5a5136a35b9a5c6995e4d027b9cb358bfa Merge branch 'crypto-next' into all-next
4db2cc8b43ff4128293e139a7bbb92d9a653bc70 Merge branch 'debug-next' into all-next
7b5b8bd102925ce47f5ea33970dfcb717d38b2ee Merge branch 'docs-next' into all-next
4d23016ae0aa0770fc0431d697d05087079a4ac0 Merge branch 'dt-next' into all-next
3da0aa3464ad387bce60fbbfcbaf4a5a48ba9dee Merge branch 'firmware-next' into all-next
dae715c255753e43584f776810fa806836d284fb Merge branch 'fixes-next' into all-next
f27aa686192275eb5443060ebc1414b21f843ab7 Merge branch 'fpga-next' into all-next
0f0e2b379c7c669c42c3ac7e7c8e354cc4563208 Merge branch 'fs-next' into all-next
f1434011d3028e2c77d0221f5e0a5e2623824649 Merge branch 'gpio-next' into all-next
6b4474f79d77f404ef8f5e74c4daaf3644f6cdbc Merge branch 'graphics-next' into all-next
3911a91230c2d3636749eab79c78891c7d70fc8e Merge branch 'hwmon-next' into all-next
d9b58974090c030d828c38af12861ff64d84ea1a Merge branch 'iio-next' into all-next
ba390d4c45db1ef69fd4535b1b7323c55309b64a Merge branch 'input-next' into all-next
c7c91707bfca49a4af41f6de4921fe2df671c7b0 Merge branch 'kbuild-next' into all-next
057509b9f78f433cda3839e5a5d3726ed1e6fe7f Merge branch 'lib-next' into all-next
a641886c0a33a00260dfc563e86962023a843780 Merge branch 'licensing-next' into all-next
7289f1f065ff8b9918ffd0684524a3cb1bc3c4e8 Merge branch 'media-next' into all-next
2a6b498e4783e719d70177ceb0104793d4efd61f Merge branch 'misc-next' into all-next
f47156f3b7da3ed031a76432015a5a48853c84c6 Merge branch 'mm-next' into all-next
9edfa155a27e9db74a848006fae4eb763a5ca331 Merge branch 'net-next' into all-next
1f86ca6778b8060e447e3f9a8ed18f442b4f6eb4 Merge branch 'platform-next' into all-next
eca57a9649ee5935e7c3151cc4c29bbd24cdec88 Merge branch 'pm-next' into all-next
8eeb93412eb85aeb28c539834ad2572a2a17a340 Merge branch 'power-next' into all-next
700f900f38d60b735632a8dacc1db3325c5db3e3 Merge branch 'ras-next' into all-next
2a4ae313387bc83ca0409d530d3413ca8f2fc68b Merge branch 'rust-next' into all-next
43af643de543aafb0c2470e25f5a734cca630547 Merge branch 'sched-next' into all-next
dc29a983d64d97859c9096c6b198345767cf3a26 Merge branch 'security-next' into all-next
c7a4c7dc44c457dcafea153a9bfcef3f9a85d258 Merge branch 'soc-next' into all-next
5a23fb59233bce8cf4565e6614f4ced50bad2da3 Merge branch 'sound-next' into all-next
2488886d6039dd16d326346dd7feece88dadde3e Merge branch 'staging-next' into all-next
90ec24f3e08c6ffaa3e8a27ac67f329d123fda8f Merge branch 'storage-next' into all-next
4847d700b0bc54eae973211d10ab24a73d668f48 Merge branch 'subsystem-next' into all-next
7d8e637d5fc1be1962c92ca7323ffd1ffad3fbef Merge branch 'testing-next' into all-next
ec93639e70d212f578c7b3a130a5fada5c09cac0 Merge branch 'thermal-next' into all-next
1a291011cb5e5c402be12aea6aac676ce70b0f85 Merge branch 'tools-next' into all-next
7dc8641c811d1416b681e2e88288efbea657e793 Merge branch 'tracing-next' into all-next
f18c642dc691e50eb80114d41e7318527c2684d1 Merge branch 'virt-next' into all-next
f1f6b5ab323083878b192a8bc20e2c923529c1bb Merge branch 'wireless-next' into all-next
202664f54ec26c85578e67d12c010a02ac23ca15 Add merge report for 2026-11-20 (42 interventions)

--===============5301073902802725210==--
