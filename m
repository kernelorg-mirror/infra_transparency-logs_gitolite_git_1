Content-Type: multipart/mixed; boundary="===============5470183723305791394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 13 Nov 2025 02:40:35 -0000
Message-Id: <176300163569.3956009.6131235478794599390@gitolite.kernel.org>

--===============5470183723305791394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: 1c1ba0f26204eadc59d0010e774c2c826f4c99bf
    new: 74a74b7b557d0773c935b5d35ed044769f727807
    log: revlist-1c1ba0f26204-74a74b7b557d.txt

--===============5470183723305791394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1ba0f26204-74a74b7b557d.txt

6b0a292577935800b25f087b1f5f56995807420c exec: Fix incorrect type for ret
90f5f715550e07cd6a51f80fc3f062d832c8c997 nios2: ensure that memblock.current_limit is set when setting pfn limits
2d5eb500edf434c92ef7c32d56071567744e0879 hfs: clear offset and space out of valid records in b-tree node
46e13d36ee69941ec1f93cacf54d951165e4e1a6 hfs: make proper initalization of struct hfs_find_data
99202d94909d323a30d154ab0261c0a07166daec hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
17ed51cfce6c62cffb97059ef392ad2e0245806e hfs: validate record offset in hfsplus_bmap_alloc
295527bfdefd5bf31ec8218e2891a65777141d05 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e23c071acb638caa7796fb99ceff3c56e8289540 dlm: check for defined force value in dlm_lockspace_release
3b447fd401824e1ccf0b769188edefe866a1e676 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0254a0d73667d78afa25c45f929f0801cc4544fa hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
3b529ec89bd940f52caf7f869a2166715cc583da PCI: Test for bit underflow in pcie_set_readrq()
52cd925d5da07cd8d6d12fce7c01d8b109f83c5d lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
ec2830217b1abc6f26268f49e7d39516e4a7d711 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
279bde3bbb0ac0bad5c729dfa85983d75a5d7641 gfs2: Fix unlikely race in gdlm_put_lock
27cfc3bbcbdba84ac7b466fbe8b536769aeb6643 m68k: bitops: Fix find_*_bit() signatures
9bc631f9520e8eb0d8bcb67b036fdcbf2ce750ce powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
b625a08356543215ca34b39e79c0eca2bb94a144 drivers/perf: hisi: Relax the event ID check in the framework
2770e2079995c9d7314283a4f6184769b527655a s390/mm: Use __GFP_ACCOUNT for user page table allocations
a135fc271df534d1167c3a6e3b8c4aab50c92d44 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
73a722a4f181a6879d0910ea7f95ce154a0577d1 Unbreak 'make tools/*' for user-space targets
deeede236b48c6a4757cf76ddb5c535b46932a79 PM: EM: Drop unused parameter from em_adjust_new_capacity()
f6c85e80971277e5ce7a33db04993e7f0aaf2d1b PM: EM: Slightly reduce em_check_capacity_update() overhead
4051c28c78ed7858b1c9fb7c48ad4f93d300d8cc PM: EM: Move CPU capacity check to em_adjust_new_capacity()
5dacb83302ce8356f58becac2786523a8a506402 PM: EM: Fix late boot with holes in CPU topology
1f28de3df0ecfb31dd73a7a6b35c13dcf02a97b5 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
ada21254a9db9965db4dfd90bc60286da4bdc860 rtnetlink: Allow deleting FDB entries in user namespace
1f92f5bd057a4fad9dab6af17963cdd21e5da6ed net: enetc: fix the deadlock of enetc_mdio_lock
9039fae7f45fc1886dd6399c1d3b45db7e4e35d6 net: enetc: correct the value of ENETC_RXB_TRUESIZE
781a20d54b5d1f69217746c3aa225e3d91bea1e5 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
1ffccf3592a8eac0072496ba5ff5fd814c465acc can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
ab1b49d023408b65ba2fe174055d234517d4b059 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
1a6ede2017b6fbcf7754388ae3964d93e76ea0c8 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
4688adccd4cfb1f9abaccae9573b441e029f77c5 selftests: net: fix server bind failure in sctp_vrf.sh
ae71c16c96a6e71814d941e0bcd7420164c48ca6 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
0049fd63881505566824e88cfa624638f921c808 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
cb9edd583e23979ee546981be963ad5f217e8b18 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
5b6fc95c4a161326567bdf12a333768565b638f2 net/smc: fix general protection fault in __smc_diag_dump
e61fb4b6254b12efa562b27dd4a919601cc0cd88 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
cb974263ba15bacf24fce29c23a45d758e0bf03a arm64, mm: avoid always making PTE dirty in pte_mkwrite()
d72f6e26721859ce4922f364c128a2a5ec83ca0a ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
7a832b0f99be19df608cb75c023f8027b1789bd1 sctp: avoid NULL dereference when chunk data buffer is missing
da1ef8e9eb5d4a12bec32d11636e521e7d529b9e net: phy: micrel: always set shared->phydev for LAN8814
7e212cebc863c2c7a82f480446cd731721451691 net/mlx5: Fix IPsec cleanup over MPV device
3f307a9f7a7a2822e38ac451b73e2244e7279496 fs/notify: call exportfs_encode_fid with s_umount
3ce82b19a6ef15063a933734c0e0f714b50035b6 net: bonding: fix possible peer notify event loss or dup issue
85d65fb07160b45bc14c16b6265a331f36159169 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
45379303124487db3a81219af7565d41f498167f arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
b1c2b4e6ffd307720ab6ce42f6749b0c02ba0a73 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
4c71f1c293cfbc84fb410c2798787519e4028433 gpio: pci-idio-16: Define maximum valid register address offset
06eb8738a3e251f4fef99013e7e5bb5fb9921e24 gpio: 104-idio-16: Define maximum valid register address offset
26a0fa0d5eceba0166ce91fcf1cc8050d8cb7603 xfs: fix locking in xchk_nlinks_collect_dir
19f4e86b2cd37a1d422aceb35323eb6b7b79f644 Revert "cpuidle: menu: Avoid discarding useful information"
c7af5300d78460fc5037ddc77113ba3dbfe77dc0 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
f3886f075c1fe83f29b011a69a197099c6bb814c slab: Fix obj_ext mistakenly considered NULL due to race condition
5932988d8a9eb7f50216363bcaa6f6830483aa9b ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
86bc2c660b0ac1d66f76644da1b36906f8bd2722 can: netlink: can_changelink(): allow disabling of automatic restart
c199595db5dba67b9c1ee80b5339ba08c11426f0 cifs: Fix TCP_Server_Info::credits to be signed
42f3df4960d93ba5f43f5d97845e15edc0453a04 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
bb69928ed578f881e68d26aaf1a8f6e7faab3b44 ocfs2: clear extent cache after moving/defragmenting extents
251caee792a21eb0b781aab91362b422c945e162 vsock: fix lock inversion in vsock_assign_transport()
427f24b9f677927585de7cce6b22b1d551123e1b net: stmmac: dwmac-rk: Fix disabling set_clock_selection
5537ed78a51c296239ff3095e038244a86932286 net: usb: rtl8150: Fix frame padding
ec2153de081451e399d146dcaf97c53d871e08de net: ravb: Enforce descriptor type ordering
629ea2fef2f737120d5859990a91c983f7c2eedc net: ravb: Ensure memory write completes before ringing TX doorbell
cb1dd8f65bec981467a53ef183b556edac08e4e8 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
136b10ed3ee30c834d0ddbab5071c9cda479cf89 selftests: mptcp: join: mark implicit tests as skipped if not supported
6fc0a7c99e973a50018c8b4be34914a1b5c7b383 mm: prevent poison consumption when splitting THP
f28092be4e12b7df9e4f415d25bf0d767bc2d9ed drm/amd/display: increase max link count and fix link->enc NULL pointer access
5d06d159227bed5b51405e638d18fe9194f8b9a3 spi: spi-nxp-fspi: add extra delay after dll locked
1a45d3083d7c8d9615452771cdf3a295326c25a4 arm64: dts: broadcom: bcm2712: Add default GIC address cells
dac7eba5f69f7bdf9accaf7aa838e2e0e281f47a arm64: dts: broadcom: bcm2712: Define VGIC interrupt
e088efcd97cb7c7297d166bb52c3b87a29f6a0b1 firmware: arm_scmi: Account for failed debug initialization
74f0c573d3d415f2248b5a5169575714ce29731d firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
f5dc5baa5b04ceb0fca2460bc2863921f0e7ede5 spi: airoha: return an error for continuous mode dirmap creation cases
182221d35c1427630ea6d9de9953c2280848c851 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
ad00df9ee321e87639a740e6e372f11bfe5af52c spi: airoha: do not keep {tx,rx} dma buffer always mapped
8063828625359826316c5a1885e9ea341bbdb1b3 spi: airoha: switch back to non-dma mode in the case of error
4e9a2d592d91b902f918158c1049eef19f9cce90 spi: airoha: fix reading/writing of flashes with more than one plane per lun
efe6dced3512066ebee2cf7c4c38d1c99625814e drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
0e0e4f32207c2de9f901eb4a46436444b6035e4a RISC-V: Define pgprot_dmacoherent() for non-coherent devices
17cb88c82e450c8c10f6ba402be3826bc6d89a21 RISC-V: Don't print details of CPUs disabled in DT
3c5b3dc301ee77f4430e5339791cdff9f1c16677 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
ea3cca61b7533f55ff7868371bc8504be5e24993 hwmon: (sht3x) Fix error handling
924335412db8907805cec8949c3433239ad508df nbd: override creds to kernel when calling sock_{send,recv}msg()
9630c168a9dc31b6128871d62f22c1abb56eedc6 drm/panic: Fix drawing the logo on a small narrow screen
07f5d021d764ede78cd9b6857b665887e58eb42a drm/panic: Fix qr_code, ensure vmargin is positive
f999680473c98ff85f6cd11d35dbade23c56af26 gpio: ljca: Fix duplicated IRQ mapping
5a7b5d85d0dd0a27de290bf529e2b48c2b497081 io_uring: correct __must_hold annotation in io_install_fixed_file
ea285d5700a214ffd616ce230f4688e6b747110c sched: Remove never used code in mm_cid_get()
f8a1a583ebf1f42657848cee7683eadffd33c8cf io_uring/sqpoll: switch away from getrusage() for CPU accounting
c0325d68926b0f3443f04f88cd0d392e6264b6c2 io_uring/sqpoll: be smarter on when to update the stime usage
ca44ae51b99c0388d60a7879bce5fc0eafe4f52f Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
782977c0d8ba432b6fd3d5d0d87016a523ec1c69 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
50ee25061c47c98278619882318df2e270f34ac7 USB: serial: option: add UNISOC UIS7720
cad1c70d84c8e3c395c64d9733c53e5a9b7a5e14 USB: serial: option: add Quectel RG255C
f805ddd2e09eaa537a994b067a92ef2d74b7d621 USB: serial: option: add Telit FN920C04 ECM compositions
d1446a98ca5f74dd7985fbb666b34d99b1c94acd usb/core/quirks: Add Huawei ME906S to wakeup quirk
a8d81c9599f6e2097ce20eaa8402cc0071ba75e3 usb: raw-gadget: do not limit transfer length
248468f4ea9c92f77505ac118d800e423530e1e1 xhci: dbc: enable back DbC in resume if it was enabled before suspend
533b917e065fb80303dd4dba325cb41689e3f60f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
e1e9175a3c6c534e76603a7caf4185dfe2c2dc12 x86/microcode: Fix Entrysign revision check for Zen1/Naples
352745fe3b2b76c7a558a5d242f6f263da84646f binder: remove "invalid inc weak" check
a4bb5d1bc2f238461bcbe5303eb500466690bb2c comedi: fix divide-by-zero in comedi_buf_munge()
396cb58007ad4795d882eb4a9ca07fa8e1ae4e9a mei: me: add wildcat lake P DID
fe408f5759cd67e4acb09409d79fb717cacbcef2 objtool/rust: add one more `noreturn` Rust function
e17b13387827adce7acb19ac0f07f9bcafe0ff4c misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
f93a84ffb884d761a9d4e869ba29c238711e81f1 most: usb: Fix use-after-free in hdm_disconnect
7d851f746067b8ee5bac9c262f326ace0a6ea253 most: usb: hdm_probe: Fix calling put_device() before device initialization
e6210ff79396fd1d436528eaf4d30bd4e28b98dd tcpm: switch check for role_sw device with fw_node
34669730146dc8eddc265b1b1c44b15f84ca8c19 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d50a92393c6f173432aa6b0df8cf83c0243e4510 serial: 8250_dw: handle reset control deassert error
0bd9be06de6e791ce9fa47dabe5306c5fcb06d1c serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
7cbf5ed24a26d4d80dcc19eb2259fdb9b179d5cf serial: 8250_mtk: Enable baud clock and manage in runtime PM
5036d2633741292e21b32b09d890d3de944045b4 serial: sc16is7xx: remove useless enable of enhanced features
1a1b13ef21cb1741bdaff471ae265c3edcff91cf devcoredump: Fix circular locking dependency with devcd->mutex.
5ff5765a1fc526f07d3bbaedb061d970eb13bcf4 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
1dae549ef5dd66c60a0e41122f5d0b6cdd9910b5 xfs: always warn about deprecated mount options
898d527ed94c19980a4d848f10057f1fed578ffb ksmbd: transport_ipc: validate payload size before reading handle
4408a3d67ea73cb72b57992118eea98cf9a8e007 Linux 6.12.56
6ff8e74c8f8a68ec07ef837b95425dfe900d060f net/sched: sch_qfq: Fix null-deref in agg_dequeue
9bdd94885320bc65563c291aafeb584dfff50f97 audit: record fanotify event regardless of presence of rules
2aef7015d01387ed079ca22e158e828f5e6a4aec perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
8d79f96e477c4b8e3fca2efb36b269d8960a2285 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
8d33b133b89c43915a40dfb41660d7fb76414bf3 perf: Have get_perf_callchain() return NULL if crosstask and user are set
d6c55b581ca723f777657823b0466d3544ff0c35 perf: Skip user unwind if the task is a kernel thread
1c0462f28bb770fc57c93eec23fd8f934c8bcd7b seccomp: passthrough uprobe systemcall without filtering
65dc4615edda871ca5105d055297725702767f43 x86/bugs: Report correct retbleed mitigation status
537427cb38a289fdc9ef679cf095314942ad5d47 x86/bugs: Fix reporting of LFENCE retpoline
e72270986a9c8a9eba27903c29c825f5a6987b03 EDAC/mc_sysfs: Increase legacy channel support to 16
cf9459ce31c3d5b67c570e05e65fe1ee5fef5082 cpuset: Use new excpus for nocpu error check when enabling root partition
3b0bcce1a2d3fd48e4c1357f9cf08d64de767de2 btrfs: abort transaction on specific error places when walking log tree
630378d35b74dde7a6631223360ef3f819d06b0b btrfs: abort transaction in the process_one_buffer() log tree walk callback
69a9df08eb2080678446dee790730b1548be69db btrfs: zoned: return error from btrfs_zone_finish_endio()
cfc90c12a91af143f2c9f481bc67be730399ab03 btrfs: zoned: refine extent allocator hint selection
500784abb54689cef6004113e241aa76562e0d20 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
403eb8a1ba869a1937e2f0273e4adbd518d17d5f btrfs: always drop log root tree reference in btrfs_replay_log()
90542dc854a28b525fc54c76ed4df48c804e6191 btrfs: use level argument in log tree walk callback replay_one_buffer()
32054a9216bebde6cc0a9cbfa22f3f2a8f4f9a53 btrfs: abort transaction if we fail to update inode in log replay dir fixup
7db72c34ef54d2e39923a57ed5c61285f047c3c3 btrfs: tree-checker: add inode extref checks
4270dc1e8d33892de017c2bc97b1866ddec707f1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8297de569e56efa365ae6022d70ad3513e2a73b0 sched_ext: Make qmap dump operation non-destructive
cc89ac0ca52306a61db7c2d289bb9cdf1f397714 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0e0bdcea1054037a4513415997c14be56513ef4b docs: kdoc: handle the obsolescensce of docutils.ErrorString()
e762ddf34f0626e7d4d53fa48c613e4c4b619fa3 selftests: mptcp: disable add_addr retrans in endpoint_tests
dbd0aa9456b1582bf966603e812fab3fd7befc51 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
bdb0e041541453572cbb803e25c5a40ee1ccbbcd mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
2dda0930fb79b847b4bfceb737577d0f6bc24d7d f2fs: fix to avoid panic once fallocation fails for pinfile
4a63523d3541eef4cf504a9682e6fbe94ffe79a6 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
da82ac2a03eebd7d766a3b885332d4863b25429f bonding: return detailed error when loading native XDP fails
6f3af8055ee7ab69d1451f056fcd890df99c167e bonding: check xdp prog when set bond mode
17143f5b09671f21e7b3ea46367ea99755589fe0 bits: add comments and newlines to #if, #else and #endif directives
41e98f2789b33ecbdfbeb3945f1ce520a228a1f6 bits: introduce fixed-type GENMASK_U*()
512c19320c42e0f17f67b199ab5c4b725918a35f gpio: regmap: Allow to allocate regmap-irq device
0537e524feca9bdb5bf6d02ef67f222d85239964 gpio: regmap: add the .fixed_direction_output configuration parameter
1e9ad8e56693ddfa14f53ba62696182b3e40bf1c gpio: idio-16: Define fixed direction of the GPIO lines
68ec78beb4a3fb0877cbaaf49758c85410c05977 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
57100b87c77818cb0d582a92e5cb32fff85c757d wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
29b65a3171a49c9b69f31035146be966cec40b7a udmabuf: fix a buf size overflow issue during udmabuf creation
f21623b8446735b5e2ac5f8ee69b8743177d7b19 sfc: fix NULL dereferences in ef100_process_design_param()
800101f6ab9d3ee4f315be7e6b4761e036530288 btrfs: tree-checker: fix bounds check in check_inode_extref()
8a243ecde1f6447b8e237f2c1c67c0bb67d16d67 Linux 6.12.57
9219e214a0b2409889691d09eea2256dfdb87104 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
fe8a3260090e6c027aa04369fc654f6e51ebfb9d arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
e3b8148a3f2696867971e09bc06a8fbe55969b82 clk: Add devm_clk_hw_register_gate_parent_hw()
2c0d6ee5d6654bc447373f324ac31da534b977ba dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
fafeea2dac6d7ea1505fb4d0bdb188fc61f773f4 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
12afd6b0035b8910c9df58b61f9aa9a4bb39dd3a rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
3ee382399c90c7c77f363d554330933d2fc2830a rtc: renesas-rtca3: Fix compilation error on RISC-V
a30604bd00a3a72ff5c8abb40d1978c34b874626 arm64: dts: renesas: r9a08g045: Add VBATTB node
9b405768f3e9e590740df18a13cddc25f8cb2451 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
572104de4b9cc86ed304e646ee9e2fa6d1a6cb25 arm64: dts: renesas: r9a08g045: Add RTC node
f6b722934fdfe1f918f062cbf4bc993b471d8701 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c95cf95ac1a50032a7737775cf4c56cb5111b892 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
9bde303d60c6458d9d2b2b5c7fe453c1aec2b867 net: ravb: Factor out checksum offload enable bits
604d37d29de79ad095fa41e4a0b63451b8d30263 net: ravb: Disable IP header RX checksum offloading
0f8f1900993f9ce8beb6e6d04fb61322612286dd net: ravb: Drop IP protocol check from RX csum verification
c6ba9c1f93313652e0b5bfd82a5bfc887876626b net: ravb: Combine if conditions in RX csum validation
72e4210fe54048310b4c4065ef8e59a2e3287d5c net: ravb: Simplify types in RX csum validation
f3ac6af4720588237e4d4ece0db3e9b5caf4b1c3 net: ravb: Disable IP header TX checksum offloading
954afeaa33a9dcb5aa803d5225ef28aaacf15fe7 net: ravb: Simplify UDP TX checksum offload
b2aee24d89177ff95b489d4708d96d47462de79c net: ravb: Enable IPv6 RX checksum offloading for GbEth
5e069cfbcd4e1640883bdda1f86cfcd53149c15c net: ravb: Enable IPv6 TX checksum offload for GbEth
5d8b0ad530a2a826219da69a6ffa5a2d43200385 net: ravb: Add VLAN checksum support
cda50237d09e28eb0d3096802b39ad1b9e64cc23 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
7091d1ec85f3463ee18d141eb648ec1aceb1d3f9 serial: sh-sci: Use plain struct copy in early_console_setup()
b16d86f5a8585da76478776b90bf1ec352bd866c clk: renesas: vbattb: Add VBATTB clock driver
37ccba8210753aac1bd84f2f4c40d94bf0e7d34b Add configuration for gitlab-ci.
f02ead05bc6721014cf5ea891dcf882471e8f980 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
71827c237b272a0fbcd5c9338c1781ac025c17b9 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
a9696953edf9073880a899b9a8423847d4306dd7 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
2f43be986d1bec3bd60be479247a4aa1e87def6c clk: renesas: rzv2h: Add selective Runtime PM support for clocks
8693f3b5c039461e367a1d215a1a1ae5a8ea1fef clk: renesas: r9a09g057: Add CA55 core clocks
8a7a63f7e43a6f617c8d8f01b5086908147a58a4 clk: renesas: r9a09g057: Add clock and reset entries for ICU
dd80ca20552db23c3caf3f0af8fb2177f96f5ed8 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
41cff6d1d4db3c05c69c88312803e4acfbfef535 clk: renesas: rzv2h: Add MSTOP support
1990aa10a15b92c6821c2eba85eb1b1a5500dca6 clk: renesas: rzv2h: Add support for RZ/G3E SoC
c6499fa481ee51640588c1cc4f0f771144986a96 clk: renesas: r9a09g047: Add CA55 core clocks
7817d209cc1ed3233e56df80fcb125845a1227d1 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
d658b666ff8942938e9121f1b280f0f6fab2db5f arm64: dts: renesas: r9a09g047: Add OPP table
1fab0e795dfea82c9cc0780ad2c8b6ecd2d78b44 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
7f7dc3e0899bf21ffc76636e8c48d5a6bc563936 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
ce6d680e31142c3036c0f406312cc47450eda45f soc: renesas: Add RZ/G3E (R9A09G047) config option
03a8b0bcdaa1513dddf93b8f47bb111aeea6d3d7 arm64: defconfig: Enable R9A09G047 SoC
44c071b1e5b3dde1bcc58ed9e7628e9569c35e01 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
44b603137971f8f2570510fb90825c2fd73c3ebd dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
2191f6be0b5adebaeddecc6240be6cfcec540435 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
6080b97b919063f6c02f51ccc3c15478a4a9b45e dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
0c5ad1b10f8ea1f67fe69abc0e546ceabc50ca38 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
6d0436fe129f34cc6bbe99a2827da8ee52b48a5b pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
b3628341c443a8da522546f83dad20733bc87e4c pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
1ff438a33659236f01591e8addabe0f1cfeb13f2 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
370d44c16be4a38d34965a544a2ece73ebd97f2f pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
6050b8b35dcd22e6c91662f6b3f8596a23fea624 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
37e197d355134d0a5192cba511e4b4bdffc7034b arm64: dts: renesas: r9a09g047: Add pincontrol node
a8a8e002b78cc9e7e056ac612f308296fdc354ca arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
d47965794d11d64e49e87be1e252108862da693d clk: renesas: r9a09g047: Add I2C clocks/resets
ce9eec55a955d085d104325cdd178e8904336e2d dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
9a7418b3ee38ed31529989fad9298d1400cbc644 arm64: dts: renesas: r9a09g047: Add I2C nodes
c0c8b60113dbe7e703ed987219f65ec75aae21bd clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
3fbbe275f5cc2708ad8a5c947fb2102735c19a70 clk: renesas: r9a09g057: Add reset entry for SYS
1087d4ddea8846cfe0555fe500be6e2bc5f27594 clk: renesas: r9a09g057: Add clock and reset entries for GIC
c2d4cfb628469816e1e0d6ad9d9c036e169171a6 soc: renesas: Add SYSC driver for Renesas RZ family
f703f9504ea25e8de0e912842b5789a0bb535634 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
4cb43123475c5868632fe9f4dce83c7ec6f30981 soc: renesas: rz-sysc: Add support for RZ/G3E family
ab5b700a647eb0ac1bd6ea562251d2f1d5c7ecc6 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
c82c04d47a471fe19432245bf31a49608059183a soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
f5b4248f099c50d0a872fc9641ec65e1da70ee8b arm64: dts: renesas: r9a08g045: Enable SYS node
5971b3eec04b2c40248d1d54a104a480bdec3030 arm64: dts: renesas: r9a09g057: Enable SYS node
734660ed05ac65c6ecf34499177a4586a9398f9e arm64: dts: renesas: r9a09g057: Add OPP table
146d79813632f8839ddfdfe2ca437f0a8ff10f6e i2c: riic: Introduce a separate variable for IRQ
b6714f345447d53fb5554ed0626a7159efdf76b2 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
4e284ccc85523903a2fe2bb3275a4ab9705e9f99 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
953aeb94b75cf19b92c6b1b53f560841d30dd334 i2c: riic: Use BIT macro consistently
e403f79496a398f8fa42d89e46267ee2569b1415 i2c: riic: Use GENMASK() macro for bitmask definitions
5f6b382b2a06c15c0cd7833f9823e9b5d4cde22f i2c: riic: Mark riic_irqs array as const
50bf6f71ca2a55390b1a859a5f69402af599092a i2c: riic: Use predefined macro and simplify clock tick calculation
92739e82cea49aaafa5faa806585326b7843605d i2c: riic: Add `riic_bus_barrier()` to check bus availability
8a5fea1b011219d97e684b23a2a6d9d30830e8c1 ASoC: da7213: Return directly the value of regcache_sync()
f1c8969ecb275217f1af40dd827d7de45147201a ASoC: da7213: Add suspend to RAM support
5eca351922b210bd068f52148703aee9e9767bf2 ASoC: da7213: Avoid setting PLL when closing audio stream
6d5a994f37fd66f890e02b7fc2d052047c36558e ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
55f13c55117e6ccc821700df93abadedad2b44a1 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
084e30ea00ec59a9068dec1a479251fa6e8c5a12 clk: versaclock3: Prepare for the addition of 5L35023 device
067a8c223f01e73d703026950c7c8da291f29de5 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
0d06ac1a9a51a6e5beac2afb9c1766aa7ebfc302 clk: versaclock3: Add support for the 5L35023 variant
3005d62476315d000236d4027e8ba488bca71a69 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
7c5e1b7613bf6286205688650ef7e264f0d397f7 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
1e6df2006686bd28d95b58f56896daf4d1e5de6e ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
951a0648ecff46b929da844ebeb4e93df89554e0 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
02d0b049932ea398310697cce1582357598f8c61 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
8c9cdbccb27bfa061dfbccad7079d44cd545417e ASoC: renesas: rz-ssi: Use temporary variable for struct device
8af2bb97a9df0dbfccdf01c6d5a7286ce846fa65 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
39712c7563372b018b2477e54f26bfc14dfc3596 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
b9b8ecc4cb3cf5d87283bee10c7604ecfa0ea2ae ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
84b878eec3a81d96a07258bbb8bb9cd575f06611 ASoC: renesas: rz-ssi: Add runtime PM support
cb5528708178ed44d95ab78848fff25016b0a1a0 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
aa7c539dac7ff6c6f314b572a020c26532e57891 ASoC: renesas: rz-ssi: Add suspend to RAM support
3b04bd3ef43c889252aa4d6db81a1093ff1f2829 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
4fcc55979ec6bd0a75588ddc26ab9894ea63390b ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
fcfcc6ea103b031d403ebabe90d2768b6f91cea2 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
81167c09f3a89f8a219070dbc23fb3f49f7deb37 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
e8624ee3162f838e71f98eb8e6993daf34c1185d arm64: dts: renesas: r9a08g045: Add SSI nodes
da68dc3ef9a598fe76107a83a880c6885893868a arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
db84bdcf298d0c0dc1a68dc461644a38268f9947 arm64: dts: renesas: Add da7212 audio codec node
f0455d93abadef8425ff613024392c3d21cc2ff7 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
79c4939429be5629af3115013143a24a0753b2ca arm64: dts: renesas: rzg3s-smarc: Add sound card
b4b10cb553c5ec4a64dfcd787cad4e7ad684e89d CIP: Add a number to the version suffix (-cip1)
9d686efc0a07b73a29d6dd666e9a97b148dbea5e clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
16e4e9dd3bb546c4b94b635f6c14de327a49158d arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
31b14ba1bead6252cb8893381a8264557d2651de arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
71b736a3992d20771c491bf0119d61c153964a6c arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
89927fdc8895b31d1a59dc792ae51cc4882eca30 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
ad6a2fa14a8cc3dbf323b380c959345877106cb4 CIP: Bump version suffix to -cip2 after merge from stable
313707983fd72b1376fed7a7e7ea15759fcba646 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
13461800c47e042ebb89157e600f5233f5ce4e5a iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
a0719bc3ee01937ea5dd3bb52a122b4fe7f9561c iio: adc: rzg2l_adc: Simplify the runtime PM code
5cdc38b8867612c111e1e6c1500c8aec92b8e1b5 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
ee671ade076db29bdd9ef49778283a872166b3d9 iio: adc: rzg2l_adc: Use read_poll_timeout()
d57262576c2b7d843eaf69e97179e4d1bf90efdf iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
2f0f69e886d51fce3ed25a33a8f01da2b526060a iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
76bcb3de3fb4fb16ddf2acc8216241c25bb3d502 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
1f1a3d10504150628f7cde71cfe0ec7b3b5a74f4 iio: adc: rzg2l_adc: Add support for channel 8
60298c0eba6cf12d2b0b9586e0c2394258f293bd iio: adc: rzg2l_adc: Add suspend/resume support
09b5edd49b7080b1be072eafa7673ee83db62b4b dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
494baf11a1a066184e433865a92fc0f06fc9aec1 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
32f514283a1d59a940f6c8e4e08dc94e4eda251d arm64: dts: renesas: r9a08g045: Add ADC node
a0f5c05e9e27314d8e69f1f760c61f28f070aad7 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
50dc3c7000c455afc0f0b2e776ec008e1610d4a9 clk: renesas: r9a09g047: Add WDT clocks and resets
87207045355a44d13c73ef97a2a40235a6edf6aa dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
7e1d8abed8edfb5e103e928b73245b40b577d404 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
f9ac850827524a63af2ee85dd49b702f93b32bab watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
e317d084c8feb3fced4a8a85ff6d1cd5e2e2eeff arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
ccc3436fa975047a22bfd2dc86489644fbeba2bb arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
2f98b2c9e9731c7fb5bdac61934700e3547849dd arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
69be6af45aa6e92d14c5222800f9bb580b4f689a clk: renesas: r9a09g047: Add SDHI clocks/resets
96b071774173c20edf666d1c1feb36e6da144fc5 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
1cf4a7d634c22be86b84152c16a5ec5382b4181d of: base: Add of_get_available_child_by_name()
b0fd1744d1eb67d81c4ffd59efbab9373a3b370d mmc: renesas_sdhi: Add support for RZ/G3E SoC
878dc403b71686d59b8b478c149fe228353485c0 mmc: renesas_sdhi: Use of_get_available_child_by_name()
04c3ff2c5869c0e5d7c727e8061647383f9c65b9 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
18595e88299d55815e3a733654c5aaad120f5362 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
e4f2d85ee5c27364481873ad7dc0dbb9c91c0b7c arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
86f61d7d4e2d88f38d8182aaf4c2802b37318d9c arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
905e6e092e4715d35b100dcf7c4729936aea873f arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
16a1d5002e567ff56a16d1f552ca2e00fa8f5899 CIP: Bump version suffix to -cip3 after merge from stable
500153076e07e51d5001d6f99272ff26cbd6fa49 clk: renesas: r9a09g047: Add ICU clock/reset
f3f0c4f1801424b1454dbf46838b72ea9068a5dc clk: renesas: r9a09g047: Add CRU0 clocks and resets
21a2b57bd167dae421a577f01f99ac58bcd6b1ce clk: renesas: r9a09g047: Add CANFD clocks and resets
7ceac861efbfd8a8b720a5d71e094dd23a4f3d17 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
0aa9bd54efcc98da6e91e587f39a01175962febd clk: renesas: rzv2h: Refactor PLL configuration handling
434b882faef4591254649f9e165381b39f819a94 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
0cc60b65df16d6eef7560e7bf412eebfd80be597 clk: renesas: r9a09g057: Add entries for the DMACs
8343ce4f8ada3afb95e4f941cce3ace3ae182878 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
9f3b1f4287ca3aba37f2421148a4cac9a0b3ff35 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
fbad76147c43ca57f9078ea17899c681673517fe dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
d7e17051d25caf914050e1ae7242733d0a51686f arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
260d82a8206c4b01385a6a3def7fe93841d33815 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
217bf523891dd38e01adc4dcb8dc1bce6320b8af reset: replace boolean parameters with flags parameter
61f4fe5c3692b63e208a84f9a0006ea799c5378e reset: Add devres helpers to request pre-deasserted reset controls
7aac5d94ce04f96ca59d7ca46beaec0e95cad6a3 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
697f03b29a29a88792aff34e34098babaf2bb79c dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
933b4e9a77c10ac6b057a1eb3a055793dc2a0064 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
96568d918957e953f1f93cc2b284650afba8c152 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
df32b707698f1a70d0d8636776c408d5b70704ec irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
567da1ef0281eaf194df024bc2123160d55ae642 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
5fc525a2bcaaf6a9b0706b686e523ba3fc6a9e31 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
7fc002c26a92b0fde09c5f536e76451e0fddcfc5 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
6b5939742c138c2547961b8180133f94e31c6b4a irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
7ece8d41073a8370cb5d698ade9bb2952a608141 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
ed890e4ab0de14a7d5ad4756e5b7fafe6e29577a irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
f62f2abcf809e0b35bdc718d4a306e6c5d237139 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
1dc8036274b301ada0587ee484d90c5834b55ef0 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
5f5633ba73bf0ba5fdd6ef3a3d580b48e1ba0ce9 irqchip/renesas-rzv2h: Add RZ/G3E support
b3b3f60e16c9aaade15675b831518ac3abccf55f irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
2a2414fa7172cfb7ac3bad71700ef47750bc470e arm64: dts: renesas: r9a09g047: Add ICU node
f2b3ff557b47d4f81739ef86552f763ae65c3743 CIP: Bump version suffix to -cip4 after merge from stable
fbee0395973edccfe0234f08f58f2c9e638d359c drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
a555663c9357c59a7ce4cd51cb240eed7a861831 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
d8b5e2f43a04cc3bd9b37eddc7f44f569160df9b drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
07e721f118b95fd3e2abe759fc0a3e33605914f1 drm: renesas: rz-du: Support dmabuf import
9330d6e4a79502d8be4e9cbe74ab27dec928ff8d drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
c5073f0c5a7d0863aedd5e6c6e1f4bab382388e9 drm: renesas: Extend RZ/G2L supported KMS formats
563fde009b9a4c3f294da240b7a0e12a43a2e919 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
51ef6cb7c0f98b24a4568c0f9938cd391ef4ed38 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
3b9c17452159e25ddd6d725085c104f8ef61d36e clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
1cf11235a122bdedbd40741822f3359bb7259995 clk: renesas: rzv2h: Update error message
ef07b40597fd8e71f3beaa8d6fc38a368982aa4a clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
44c5a860a752958b0d575c7b91c9ad881bb43e66 clk: renesas: rzv2h: Add support for enabling PLLs
79aa59eab8f42b9f9f958ba2af1864d2da84f746 clk: renesas: rzv2h: Rename PLL field macros for consistency
ea0583c0a76c2c61c5fa544f720b5625719035a5 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
e2203fb590a27ec7116285299cbd4b55bf56b9d8 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
b4288ed19582b5892d12a3eba8ce82693e1d4869 clk: renesas: rzv2h: Sort compatible list based on SoC part number
14afa182fa87f3488e2ca42a4d934ea651b79152 clk: renesas: rzv2h: Fix a typo
c5b16866f43484574a6e90dfd4520f107d0dba93 clk: renesas: rzv2h: Add support for static mux clocks
fb8035df576513c35990c45f3babed8f50b9c96b clk: renesas: rzv2h: Add macro for defining static dividers
efc9029601bdfd52cc044e12ec81da7fc6927e37 clk: renesas: rzv2h: Support static dividers without RMW
f3313b8b0bd2737fbdc08c1ad44b703c592d8078 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
075e4fb5bb442271b4d7a7f64275f8897238f5ee clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
89020f79f861a49c7ded3d5302f02767ce3dba4d dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
bb46e02f1d725c85dabbab7bd218d70bbe8f1a9e dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
1dd1b98ab21d028287ffa7bcbe3c30daa8ca4f18 can: rcar_canfd: Use of_get_available_child_by_name()
7aad57dcefd984f60a0a9ed909f957808521d378 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
0259953e2a0647e5b9d1f916241c684f4b21d618 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
8f5fbaf6f8c7a44b9aa3806902b761750a9f5009 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
2d8ccf66375ec0664a0598b07f73fb49b3d334e6 can: rcar_canfd: Add rcar_canfd_setrnc()
c02287cbb4f9e1c252f06db7964c0c7d1ccf4aeb can: rcar_canfd: Update RCANFD_GAFLCFG macro
4ff3a0084d34fbc4300101c21ff469b7302d969b can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
d6456dbcc184ef0823bae1ada0b6cc8330ceda7b can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
d494316633ce5d3c4939ea0ae8b6793f07bcfdf6 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
23a826bdf1560a6abca2f73e53917894da8d56de can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
4ddac54b64c8d593a15a4296afb367ca2ff07aa9 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
9ba7a164ec92d6405c4a530133847250ca1a359f can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
d08a4f890a5ca9c57169bf8d89ae9e50034907ac can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
efc678e9c838d0edafe402c17e24d3df55c3ac00 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
17403f5eb3b678310756c05c5eb92075764e8eaa can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
1b088ca4892599cbe1000345c3b874ff20677881 can: rcar_canfd: Enhance multi_channel_irqs handling
4796f7d348c8af4b4e41047725b029eba3b4c399 can: rcar_canfd: Add RZ/G3E support
0f246a8254ce6f5f65735853ae5768903cdca4f6 arm64: dts: renesas: r9a09g047: Add CANFD node
2692c92a468223a5d4fdc053f8ebe73651ae48b6 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
366f1b91bd7f3fc40fc2a997492ffa325e409742 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
f50bae0dec7d2090ba85abcd4bcb5a6bbff3a0f2 CIP: Bump version suffix to -cip5 after merge from stable
21bc2a7c1275bce46cec4b8c0cbe3aa6be244421 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
2d9bacf1c63b9f060442c458be5128a9bca5908b arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
7486de2b0b103e6df17e929eadb50df38bcdfeb9 CIP: Bump version suffix to -cip6 after merge from stable
4fe2171bd09c3f995f780387afd8c1a24fccc290 clk: renesas: Use str_on_off() helper
6e53830a2d063221634843ddff48ddf74357cffc dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
9374bb11e861ad51cf594393dbeb4a4a6b3bd597 clk: renesas: r9a09g047: Add support for xspi mux and divider
d2bf03e3718026a11c0494c09f21b5910e614f53 clk: renesas: r9a09g047: Add XSPI clock/reset
15ca2a7a236df617f74a637a00240200dd93d50d clk: renesas: rzv2h: Skip monitor checks for external clocks
cf86acd297f6dfdc03689e09080365d807f9749b clk: renesas: rzv2h: Use devm_kmemdup_array()
9b508f1f51b44b703b94110becbf350077dd1559 clk: renesas: rzv2h: Add missing include file
6e2583d96952303e98c691b3e0f8bba4273d60e1 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
acee984f64d9fa1955fca2e91d949725a5bf2184 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
d431d19c137c0f1380c8286ea54aff2cd8aaba80 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
e404835d603e29b4676c84d140a44c8a457c8a16 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
d86cd0ef1bf836861c3da43769e547f28dd1764b dt-bindings: memory: Document RZ/G3E support
57d46f65d5539bc209bf0709ed41e12e018e1d48 memory: renesas-rpc-if: Move rpc-if reg definitions
090ab3d1b680c959e8f6d1a54e7ee6cd7c9e8bdb memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
9e675af2a9d5398cf2c93198d064f06b7c8d6497 memory: renesas-rpc-if: Add regmap to struct rpcif_info
7f43bbfd191e00cc000f53a9cc9d9b6783f13090 memory: renesas-rpc-if: Add wrapper functions
016b47d6ad62a921f206473ae0142723f9d45089 memory: renesas-rpc-if: Add RZ/G3E xSPI support
22dfa0196df08263c2c235805f43b61dc76cb597 spi: rpc-if: Add write support for memory-mapped area
1d0358fab14c8a7c08e921f694d751091cb83cb0 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
abd55e39bcc6d73ae2f7f5a67bcdf4e5d65fb5f0 arm64: dts: renesas: r9a09g047: Add SYS node
b080394a9c2c5df0fbaa24d4cf8af961e67ebbd9 arm64: dts: renesas: r9a09g047: Add XSPI node
e27bc3a8ed91bf2a2197967b2e50867a6eb9c850 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
38a75396d385a39d047b2c1d92ce9a6f4520ff98 CIP: Bump version suffix to -cip7 after merge from stable
ec5ada297a538312566792d56adab14f3060d4e8 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
7ea705ec64b05a914bcc2da57a71b4c780e27e1f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
42c4a963648b17319b7c680df7f1eadbb402ccbc media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
fb7aa3f230c57c15a82d94f41ffc9382e87e0442 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
cba8e562a30f4040500a4bf1268301c250daeba1 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
faa35a25d5484afdb294387184712dcd629c1a35 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
59d5c494bd0c555bd4bcc95aef343c1acead77ef media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
69319c42b9afe51b445aff0268a96a8fdd127613 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
21688d1d5c188995e8d1f46df6a2fcba3290b20e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
c8a0f911bf7c8e3352cdd9014c44f80b4db147ce media: rzg2l-cru: csi2: Implement .get_frame_desc()
f4f4eeb51007ad9d30165eac87e43a2b33bf074a media: rzg2l-cru: Retrieve virtual channel information
3d83e5a57a5a963c3782c357b0687df88fc8af21 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
1f8a727a23349c8c13e295e4753e1530731a831c media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
c7c26c596e02d5e29589e6ed0e8993e90d9ec5f3 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
0fec549c897b3250942aa1b8fa2c008b02b45fc4 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
67d5ea2a8f4658ad0b81de4b723bf133ecbf5b07 media: rzg2l-cru: Simplify configuring input format for image processing
b398284a7db0ce5f177c9011abf8c9ddd7b39153 media: rzg2l-cru: Inline calculating image size
3d1d7faace257971ef43f5abf8dad401e46d6cc5 media: rzg2l-cru: Simplify handling of supported formats
b78601ebf8402880df0cf9fdad8042140574c76d media: rzg2l-cru: Inline calculating bytesperline
59d1d988f2ed7f7aa644d7245d2564851232f9f5 media: rzg2l-cru: Make use of v4l2_format_info() helpers
09790f30c1dc76eeb7c3e5ce9e56b6b1ac546f1a media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
738b05e21b1ecec5fb73ba7bb53dbaf78e0cda6e media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
1e432cb94ed6ed715c16b4e6cd0a1f52fe564c53 media: rzg2l-cru: video: Implement .link_validate() callback
15dcd057a3359a354a67facb591181c74a91daa1 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
233262a7adc0bcb70a2fc1f4d3a48caba57cdd86 media: rzg2l-cru: Refactor ICnDMR register configuration
14dc51b30777b03d3ab8e0ac603f4b28a89f17fd media: rzg2l-cru: Add support to capture 8bit raw sRGB
bd058c074507ed6a8591440dcae347769f4187c5 media: rzg2l-cru: Move register definitions to a separate file
9e2eba86f3160c69ff974c235cabb7b2d530e578 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
6219089de2662a50de1855759b1bea2649fabf90 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
29f46f69041aa9e0d383eefb1d903a544f31d5ab media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
a76daa3afba5b7d30a67b55d4b6baab4208d6e0a media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
42c5dba42f1beedb042d5ce0e42a24890c5abf1f media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
020914ea835dd8015b2e6f91c880628e74dfcbc5 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
cb23420ffba3ddac5206ecc6e09be451a907118d media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
6565f41a9180543228a5ab4922ed8c1df4962778 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
5558ee242bbf2155724dd654ecac5be2a65b296d media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
d461bfe135d3b74495f372fc334019f9d80b0517 media: rzg2l-cru: Add register mapping support
edea9bd99173d8ee16132d525b359c4470351509 media: rzg2l-cru: Pass resolution limits via OF data
76a3d93e5d20adc2f304cb92b2413fa8abaf2d9f media: rzg2l-cru: Add image_conv offset to OF data
d97134446d6f3b820a43d9545815439567486255 media: rzg2l-cru: Add IRQ handler to OF data
af0de6b3f32785c039170bfdc83e0cec7760e536 media: rzg2l-cru: Add function pointer to check if FIFO is empty
41a594d29f96eb5587316f1116ea4c3dbce26178 media: rzg2l-cru: Add function pointer to configure CSI
e9c3ab47972622b791beafc378e48e0351260444 media: rzg2l-cru: Add support for RZ/G3E SoC
7d91804bc98fa066490692e07afc258cd949e6f0 media: rzg2l-cru: Add vidioc_enum_framesizes()
63f4af40f54662417f2038f035dbcd9a9b37c559 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
1be41ab3c6ac7598b6341655ed36f4d04c60069c arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
d720587c57fa6b6eade1245b53523cfa0bafda19 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
8ba3bf8a347ef3ea4e8666e312fc102b41adaf71 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
6aa4fadf8d1ed45701efc373c2de06448c13718b CIP: Bump version suffix to -cip8 after merge from stable
2a6695aece9ba0b1b67ab2c24bec71a54437ff54 CIP: Bump version suffix to -cip9 after merge from stable
f02fd5f819dcd552ea138bfaafa70fb6cda40ea5 CIP: Bump version suffix to -cip10 after merge from stable
4c2244d0d90a09e075e1c878346919ffd876a1b2 CIP: Bump version suffix to -cip11 after merge from stable
7b653d6e38e536dd7324089e561e21f3b75bd422 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
6d55e71820946f6075287aac3a6acd2dce415fb0 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
2604a812149d8727dc67400d5cf2699c1d41fcea pinctrl: renesas: rzg2l: Parameterize OEN register offset
820afe71fc31b869c0681cef2689803241fec068 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
51a7dd98cd21ab05732277c830097b9fc6b542e0 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
0981780f655ebbbb4a476651e41de43083e4d70c pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
151f1663435687e678ec3c05feb73288edc0cd51 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
dbdd9a8d4ab8553d5b6326502b5f875fd36255c5 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
8b062e4c2871c5c13fc8ed780f715ae7bed1f558 pinctrl: renesas: rzg2l: Fix OEN resume
d1a74308cbca822f2d72d6718df23b9e9dd8a205 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
70b3436362e04bc5a9912ce694454c6546888a26 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
4cb790c5bc51ae4b4b0d02e2f3b548245dec16c4 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
77f67c32bc4801ed4f84e41733006b9e352beea9 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
6631b75a20cb098665c525f5c0dfe63f3138827c net: phy: Add helper for mapping RGMII link speed to clock rate
ff071746b33b7acdfd3b103f1f69e895ff3b7034 net: stmmac: provide set_clk_tx_rate() hook
034dafa6307854ff73e6b29e01b8b39d17dd7d4a net: stmmac: provide generic implementation for set_clk_tx_rate method
cf953ff00f9a482e3ca732a540493b8d700b38cf net: stmmac: provide stmmac_pltfr_find_clk()
31b522e865fbe8ff41f68bd8f406a84386b191c4 net: stmmac: Add DWMAC glue layer for Renesas GBETH
b821426016003bd118dad389b288423ac27ac90f arm64: dts: renesas: r9a09g047: Add GBETH nodes
0d13f9f2cd3a25da6c41e98fab8d472630d42297 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
cc309928615b24a58992cec27a901227a2173bec arm64: dts: renesas: r9a09g047: Enable Tx coe support
f0a7a3c56c7beb86faaf791c1efb0b9cae433be9 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
02cb6868b04cad2b41c6f3d7d51422f282b82d26 clk: renesas: r9a09g057: Add clock and reset entries for USB2
16a925296272c04e12128401ea379849ca3be098 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
48b12ba3e7fb815961560110da70f277585d7160 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
b65af0022996d2d2d3c49aab116f3d6e8bb277f6 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
309d4bb2220faee0867be1c9662144e26d93fddf arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
4c479d04bb4c1e2cd181217113d897ee0571238d arm64: dts: renesas: r9a09g057: Add GBETH nodes
81fb8102502914dd8dbb1892369dae72b25e0889 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
7cfae2aea1eee214af3d7b798deed52c2e7730ea arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
74a74b7b557d0773c935b5d35ed044769f727807 CIP: Bump version suffix to -cip12 after merge from stable

--===============5470183723305791394==--
