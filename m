Content-Type: multipart/mixed; boundary="===============0785894323250212947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Nov 2025 23:43:27 -0000
Message-Id: <176212700789.3582852.3038456311123043872@gitolite.kernel.org>

--===============0785894323250212947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 4fc43debf5047d2469bdef3b25c02121afa7ef3d
    new: 8a243ecde1f6447b8e237f2c1c67c0bb67d16d67
    log: revlist-4fc43debf504-8a243ecde1f6.txt

--===============0785894323250212947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc43debf504-8a243ecde1f6.txt

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

--===============0785894323250212947==--
