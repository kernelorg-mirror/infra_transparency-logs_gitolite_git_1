Content-Type: multipart/mixed; boundary="===============4310064552202202495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Oct 2025 13:10:57 -0000
Message-Id: <176174345779.2142479.533805233549184341@gitolite.kernel.org>

--===============4310064552202202495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.17.y
    old: 99efbd4259f384718dd16a7423d8e944396b65d4
    new: 371f1e070fa95c71356104a406855a361aad5668
    log: revlist-99efbd4259f3-371f1e070fa9.txt

--===============4310064552202202495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761743520 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1761743452-9e2f63afd8a54de1d5e94a7b7f995f6925ec526f

99efbd4259f384718dd16a7423d8e944396b65d4 371f1e070fa95c71356104a406855a361aad5668 refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkCEqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n78P/2uef9Lqd9ieVOp8nArC
1ZabhLaLLDFylf3moUFKHyqN6WZxW9nvgniEOtXfCGt/8JMxuI0mdB/bBrEYoz+l
jKz3ecT8oF9Nqm16jYgB8D5ijVNH6ne2wJk48W72Hya08kw27qc/SZ3XD+eKHo52
cb/HeK5vb6eDkDUTQSQtWpvYT13tDvvtJENMzATjM23R7rmm+HTEWlSGO7LOzvgQ
x7jLuF/7N1Oh788laPGwjbN+2JQhZa5s7zBqNoL17tACv411HXwOT92nxm51QMpK
6DfNqci205jlrFPetPQk4BrQbx86MXdPbCyyKWCsEh/u35RH1uwj2XcttTVJrw+i
8QHVEHFt+bu9SRNlCNZ3o8nSglgvArRjLNOSUc/fD44OWd4MojPAzlQnNOgJnCws
5mJzpNg0WOIWmpqg4ouhMi/NmGUbk6xmJIGYrZ7U58hyhISB3EgGST9tmlqDyLpn
MW0GhxwB8YlvskQh9qfoJ0g75rYamJRyuuFaNlolMbIJmdbt8RqhTPr55ZkZIAna
0ZLkKCIpCsJ4s+j9dPDBUOqdWoEynslLZkLIJgSBksijkSc7Bq9XhsjcGe92WTzy
18ytzTDwMirsRLrFIvEqxD+MkHuMbesQReMAkSwtcr8PeJg/gkIjkmRKC6e13/Wh
vrCBNHuwBJqz79WIrlttmJuH
=FdMR
-----END PGP SIGNATURE-----

--===============4310064552202202495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99efbd4259f3-371f1e070fa9.txt

514784d00832d23a6a7953ed3694306e5af87b03 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
d2d1472ae76d2c575331f35756c52377a2118f5b vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
d699453de799cd33ce5d85d7631f51fc8b85b282 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
c36c694a20c2d160dd493965a3611a9aab3b789d cgroup/misc: fix misc_res_type kernel-doc warning
7db526fd16c63ea447f38f54962ffae7f3bcfbdd dlm: move to rinfo for all middle conversion cases
284fcf0327104198872428ceabb039b620839901 exec: Fix incorrect type for ret
8912814f14e298b83df072fecc1f7ed1b63b1b2c nios2: ensure that memblock.current_limit is set when setting pfn limits
cf7d94578766aa83c2ce2962fe049d02413cff07 s390/pkey: Forward keygenflags to ep11_unwrapkey
425fb13fe09d7c6c2a973257b8ae5f8df0521ca0 hfs: clear offset and space out of valid records in b-tree node
952d4757076f2d73580c0fdba660cbed8b9bc6eb hfs: make proper initalization of struct hfs_find_data
14c673a2f3ecf650b694a52a88688f1d71849899 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
068a46df3e6acc68fb9db0a6313ab379a11ecd6f hfs: validate record offset in hfsplus_bmap_alloc
4891bf2b09c313622a6e07d7f108aa5e123c768d hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
48a8ae03a404090026e990b53a7f952137249353 dlm: check for defined force value in dlm_lockspace_release
502fa92a71f344611101bd04ef1a595b8b6014f5 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
c99e5f16251ad1755a3b6ffd7061ee37c6095ff4 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
00f2c05b196a57e99aa5700342c824250f9332de PCI: Test for bit underflow in pcie_set_readrq()
997222a4c1fd1f5311e72ed9697575d0a25cb4fa lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
d35ed24aff01f942b458a0186debf6aa5a43349a arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
64c61b4ac645222fa7b724cef616c1f862a72a40 gfs2: Fix unlikely race in gdlm_put_lock
b069eb7f5cc34b57bff1ee861cedf5c3beff0b14 m68k: bitops: Fix find_*_bit() signatures
3739560a7d1ba64ae006ba250f7e9e4c49e89210 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
2cc4899b64e2b345ad09c8e87cb8a48cdfe96b24 riscv: mm: Return intended SATP mode for noXlvl options
4305480542c4ef08d3ded3ee12efab777e3c0ec5 riscv: mm: Use mmu-type from FDT to limit SATP mode
b8759add751d0c70b51bfd20b91d407aac842544 riscv: cpufeature: add validation for zfa, zfh and zfhmin
64a028c85b499334a6e1a834a58f7f5cac78beb9 drivers/perf: hisi: Relax the event ID check in the framework
7f9fb3a5a46031efcd86f2580b465f67cb6f1c4f s390/mm: Use __GFP_ACCOUNT for user page table allocations
77d31142ff11736cd1812896ccd46f4cd0e3c16f smb: client: queue post_recv_credits_work also if the peer raises the credit target
0a6932ecfb3e8820f7bd726510135196fc36f274 smb: client: limit the range of info->receive_credit_target
42cf2369f3658f134555d1b1698396f0a32d64e6 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
281f717f6548d0d8df3c87bc7c3024ec7d967de2 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
f7b44cb7e788b472742b5f9bae840802a4e118cf Unbreak 'make tools/*' for user-space targets
46be1f5aae82b4136f676528ff091629697c7719 platform/mellanox: mlxbf-pmc: add sysfs_attr_init() to count_clock init
5944d1e910f58455a088d5b45f35126698527c65 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
2bb70ae4c938791a838f8010686c96039e17b455 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
5d1234c1cc42a12f8c95b066c52ea5425434174d rtnetlink: Allow deleting FDB entries in user namespace
00d8fe0b72f4ca0a983abced36aad2160038c421 erofs: fix crafted invalid cases for encoded extents
2e55a49dc3b2a6b23329e4fbbd8a5feb20e220aa net: enetc: fix the deadlock of enetc_mdio_lock
857c05b63521ea58e7d0fdc622ec2f665d0cab38 net: enetc: correct the value of ENETC_RXB_TRUESIZE
8bd7b0b2a932e19e9cbb2cdae5953e676f1a73a3 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
584eb8c875ae727ac5396bc85f774d0354d69fc6 net: phy: realtek: fix rtl8221b-vm-cg name
1210a3683dd849375244d95e9f69415651a31f47 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
6b0e3eb6e6270e22d0c018ac5f1f91c268cce29e can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
166bfacb87fa445136b33e68c4d68078efee6932 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
5d56774ddecc7ef12ebe5890267b19eeb8a39eb8 selftests: net: fix server bind failure in sctp_vrf.sh
d969645b9b7810289bf3c353ea06957373756b8e net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
f2557d7fa38e9475b38588f5c124476091480f53 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
99b5b3faf3220ba1cdab8e6e42be4f3f993937c3 net/smc: fix general protection fault in __smc_diag_dump
2582c02329d28da2474c9ddb5a557c2feb34008e net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
cdb4ac9207d4458024884e39cdeca92b1e6cd816 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
8675447a8794983f2b7e694b378112772c17635e erofs: avoid infinite loops due to corrupted subpage compact indexes
8bde958ab22d84377d8bb4c2610eca4a2945e4bb net: hibmcge: select FIXED_PHY
25f50cdac4eade009938848e217e4da5741dd2f8 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
89b465b54227c245ddc7cc9ed822231af21123ef sctp: avoid NULL dereference when chunk data buffer is missing
89941a0d0fc9561eb62e9d8f185a317d2c44474c net: hsr: prevent creation of HSR device with slaves from another netns
d4fa3e039fb47df87066af46c263c0d535aeea56 espintcp: use datagram_poll_queue for socket readiness
5353d39d3404af60a6cc1c1f280387e3206ab995 net: datagram: introduce datagram_poll_queue for custom receive queues
28669c3c42181b277b27921d7fabd3ad2d0bca6d ovpn: use datagram_poll_queue for socket readiness in TCP
b093b06826b836c2824858669db080c190c04715 net: phy: micrel: always set shared->phydev for LAN8814
8956686d398eca6d324d2d164f9d2a281175a3a1 net/mlx5: Fix IPsec cleanup over MPV device
d1894bc542becb0fda61e7e513b09523cab44030 fs/notify: call exportfs_encode_fid with s_umount
582ac704f60b85d54bd0e18df3e8d81811d97a82 net: bonding: fix possible peer notify event loss or dup issue
c0e2dcbe54cb15ecdf9d8f4501c6720423243888 hung_task: fix warnings caused by unaligned lock pointers
504174133453e3af73e626e328603d7eb5986f34 mm: don't spin in add_stack_record when gfp flags don't allow
f784c10c519e7089dbfc83b823204f0b9cb2eb19 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
b625d231c66a6041e98817ffc944bf6e4c45b2e3 virtio-net: zero unused hash fields
3a01b2614e84361aa222f67bc628593987e5cdb2 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
6dc769665a337f0289ff9978efc2062c9713acb3 riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
09e550589412e9d7304e4e01cf3d5181b0de2b13 io_uring/sqpoll: switch away from getrusage() for CPU accounting
7d95de124436f4c69e6589dc089e84e2ae66bcce io_uring/sqpoll: be smarter on when to update the stime usage
0c2b2d4d053e9840e6da6ed581befa20309f281a btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
c564ecd64f1b110b369d9c211b7682eb83f09f93 btrfs: send: fix duplicated rmdir operations when using extrefs
b25cd4a5f1b5e1985c54e943efc4a3b858b3dccf btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
aea8fc157d06758cbed7d16f898d6702bb822e0c gpio: pci-idio-16: Define maximum valid register address offset
6e929648c8cd1020a4ae4fb379ebbbcc46ae35a7 gpio: 104-idio-16: Define maximum valid register address offset
faa40049b0f7670b1f10c4fa0a7ac4eea29d5fca xfs: fix locking in xchk_nlinks_collect_dir
9aac08036ae577b4c60533c60ee3f33a91e9437a platform/x86: alienware-wmi-wmax: Add AWCC support to Dell G15 5530
24c3812c9e817d19e4842d7495561594de1ddcb4 platform/x86: alienware-wmi-wmax: Fix NULL pointer dereference in sleep handlers
e157e0d869c69b978d0a4e7fffa17aaa6b17b80d Revert "cpuidle: menu: Avoid discarding useful information"
d3c352207f7325cf09362cf519cabb0c68222c48 riscv: cpufeature: avoid uninitialized variable in has_thead_homogeneous_vlenb()
2b55b5be1d6cb0cd6f4e50e8a1b3590e366bc33d rust: device: fix device context of Device::parent()
7c34feda6a9a203c9744281f1b6671b7dad2012d slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
1bbdfd647627cdab5d618995d083da5dc79973e2 slab: Fix obj_ext mistakenly considered NULL due to race condition
28e12160f2161dc2564dc16f8aa75c392b7d7c48 smb: client: get rid of d_drop() in cifs_do_rename()
9506b5f57dff13571a38fd01297cbcd4614da9c5 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
0bbf3fc6e9211fce9889fe8efbb89c220504d617 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
7637d01eeed371e873a199afbc7311be5b6289bc can: netlink: can_changelink(): allow disabling of automatic restart
bedb74f64a144356733663073dfaccc14d3e0a18 cifs: Fix TCP_Server_Info::credits to be signed
a31e8a338eaf836c180a10c176b275a36481c985 devcoredump: Fix circular locking dependency with devcd->mutex.
49ebeeb6c5143a2c0e1c909469b9891d45e2ea00 hwmon: (pmbus/max34440) Update adpm12160 coeff due to latest FW
b1cfdfc6cd65ac64a1c367ce09c6b07840b57cc3 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a21750df2f6169af6e039a3bb4893d6c9564e48d ocfs2: clear extent cache after moving/defragmenting extents
8948a0338d33c4a7ef1e0c439a3ad1d5fe9355ae rv: Fully convert enabled_monitors to use list_head as iterator
ef6fb1fff2bb875af186e8129571c1aa05b6fd62 rv: Make rtapp/pagefault monitor depends on CONFIG_MMU
a2a4346eea8b4cb75037dbcb20b98cb454324f80 vsock: fix lock inversion in vsock_assign_transport()
2c81312781e75630a1ca37dcb93ccf837f349fba net: bonding: update the slave array for broadcast mode
41f0bf273b00cc19e7628e2b86c82abe706278cf net: stmmac: dwmac-rk: Fix disabling set_clock_selection
2c7db4d625dc65ad59b0b49547ba1f6ee8fcdeb8 net: usb: rtl8150: Fix frame padding
79790987d0d0d9c1df1531a957160cb3ac5f1b2a net: ravb: Enforce descriptor type ordering
dafe03e2d03080c5dd2ffa0dc1de6ffbfef5809f net: ravb: Ensure memory write completes before ringing TX doorbell
9de74c227c1b16f831580144f2d30735aff34608 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
bfc27c3c95d7848a89e719530b06e4eea504825a selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
0a64113de12600e260ff46920209e38e49f65090 selftests: mptcp: join: mark implicit tests as skipped if not supported
9518a14ad360f29736b609aef31ca57e5e031ddd selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
92acf4b04f255d2f0f6770bb0d0a208d8ffb2b77 mm: prevent poison consumption when splitting THP
02389b7c616b9ead719eb86c05071f9f144e50a8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
0732398d60804444d974f9f22734f358c8c63021 drm/xe: Check return value of GGTT workqueue allocation
a3fc0d36cfb927f8986b83bf5fba47dbedad3c63 drm/amd/display: increase max link count and fix link->enc NULL pointer access
a5b2e433786a6ea49a8884ebaedd256eab2b2c6f mm/damon/core: use damos_commit_quota_goal() for new goal commit
ca40e83898d61a260428b6f58a6144d76877f0b2 mm/damon/core: fix list_add_tail() call on damon_call()
ff8dcf621a4172f4a6d42cbbb25d21659d3ac300 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
5b3609d9b9650bdea0bfdf643e0ce57e1aed67fc mm/damon/sysfs: catch commit test ctx alloc failure
ba236520ae53418859f4b7c7de3c71478d3c0b5a mm/damon/sysfs: dealloc commit test ctx always
22810d4cb0e8a7d51b24527e73beac60afc1c693 spi: rockchip-sfc: Fix DMA-API usage
b7d5e516612bf904562cc864d2cdf0cb44ced4fa firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
ac6845a5bae63dc784279b207f5d12b42660995c spi: spi-nxp-fspi: add the support for sample data from DQS pad
2b26747b85b1882f84fff57c22d3c4957df8b85e spi: spi-nxp-fspi: re-config the clock rate when operation require new clock rate
ed9192924682bae0051c9f8b5a4248efcd5c35bd spi: spi-nxp-fspi: add extra delay after dll locked
13bd0ae13cf96cdd02188bc258bf5268b961b579 spi: spi-nxp-fspi: limit the clock rate for different sample clock source selection
30333082490aecdac83897227eff5fefd063408a spi: cadence-quadspi: Fix pm_runtime unbalance on dma EPROBE_DEFER
39bf8915a467387042e29415699e231d8c523ab2 arm64: dts: broadcom: bcm2712: Add default GIC address cells
31f39ae3b20e0f9a712f86468924c3c938910e53 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
554c9d5c6c695aedaecfb4365c187102709397b0 firmware: arm_scmi: Account for failed debug initialization
e9a019f85775a96ad3849a6de00b12eb33d81804 include: trace: Fix inflight count helper on failed initialization
d0a896c5d1239eb4144803dc8a146d3e883cc973 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
b090c2f4cc172dc7b1ffcee2f9162900aba2038b spi: airoha: return an error for continuous mode dirmap creation cases
0e863d74e2ff10f1e3dd04449b7145608f3b4925 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
651abd307e1f713fd277cd2c4d8fdbeca8478199 spi: airoha: switch back to non-dma mode in the case of error
f527f5032edc32934cd3c3d999bce2140dace41e spi: airoha: fix reading/writing of flashes with more than one plane per lun
ac2c526e103285d80a0330b91a318f6c9276d35a sysfs: check visibility before changing group attribute ownership
e9c19d19dd7e08db89cead5b0337c18590dc6645 drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
30e2dd4067da3a4aa2f88c2c34f7b12756f1dd90 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
8d7b0f5eff7cc23d03e162f7a5e6e13d144d9cb9 RISC-V: Don't print details of CPUs disabled in DT
66bc9c23072197301768187d83d2a26bfb798365 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
f957c0f9975d9314b3c054ad5e4f6badd2eacc14 hwmon: (pmbus/isl68137) Fix child node reference leak on early return
240b82b86a091c1aa49d951d4467425420a081a0 hwmon: (cgbc-hwmon) Add missing NULL check after devm_kzalloc()
9736fab64459051fbd95e5d1f7dbb74ec1c88a30 hwmon: (sht3x) Fix error handling
0dc956645e869dde49a0d03ee74000fc069f96a1 io_uring: fix incorrect unlikely() usage in io_waitid_prep()
57c320d14a3400bedd0cc3d86f12dd5ea39ac08a nbd: override creds to kernel when calling sock_{send,recv}msg()
9a0daa17381993de3158a593edea0d6ad54f47c8 drm/panic: Fix drawing the logo on a small narrow screen
53e5c5ef2f0c04b237f011b18841dc0249fadcac drm/panic: Fix qr_code, ensure vmargin is positive
91296c47dd76e82c15afb34def9d2ddd17df36a4 drm/panic: Fix 24bit pixel crossing page boundaries
e4fd1e731f2caecb3b8c24613d36436db2cc031d of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
eff5761b0578f74d9df69508bb79af2d52f8d8ef of/irq: Add msi-parent check to of_msi_xlate()
e7200d6afae69ed5e67f22e3338471276989b3ff block: require LBA dma_alignment when using PI
50c6086e0dee500bf8f39f81d2df09eeb9b0a72b gpio: ljca: Fix duplicated IRQ mapping
c4d145b336cf5e4c512f8710cef7eb9c7ed31be5 io_uring: correct __must_hold annotation in io_install_fixed_file
5975ce4a02f4701d07acda4c67e07472ad601310 sched: Remove never used code in mm_cid_get()
3398c76cb7ec80248a6e2bbc3bcb1824b47a2235 USB: serial: option: add UNISOC UIS7720
d4b32d7b1f7e55fd38847050245d1956ba3309bc USB: serial: option: add Quectel RG255C
762f24f3c8043926298b020c7a69b4a724508295 USB: serial: option: add Telit FN920C04 ECM compositions
ac538cf59cb5b64ca275c13a7b9069246744c22b usb/core/quirks: Add Huawei ME906S to wakeup quirk
68a63948c0b320e717dcfc20f5a0d9ffd442226f usb: raw-gadget: do not limit transfer length
02d54954f996a4cc98921a48ad72cbaa2089bbe0 xhci: dbc: enable back DbC in resume if it was enabled before suspend
fd4c65635e5fbcf5cc24b9f29a6c84ac3e6cb988 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
eb05a0d13ce98db25fbbd2cce714d0632b78df2b x86/microcode: Fix Entrysign revision check for Zen1/Naples
885e34bd9b464114f538b6f8a5e34b5ab2418aa4 binder: remove "invalid inc weak" check
55520f65fd447e04099a2c44185453c18ea73b7e comedi: fix divide-by-zero in comedi_buf_munge()
e77ca5a90ef48fe9f5715a9596d390bc338aaa2a mei: me: add wildcat lake P DID
0bebfb34a42833416c3c5b24b06d1db5c209e85c objtool/rust: add one more `noreturn` Rust function
316158ed53afb1a319082cf2942e0e29109f26ea nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
214e81a63a9aa0be42382ef0365ba5ed32c513ab misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
3a3b8e89c7201c5b3b76ac4a4069d1adde1477d6 most: usb: Fix use-after-free in hdm_disconnect
4af0eedbdb4df7936bf43a28e31af232744d2620 most: usb: hdm_probe: Fix calling put_device() before device initialization
3c9e23d61be02bb8a83411b7c03f3e0967184840 tcpm: switch check for role_sw device with fw_node
2ec9bbd09a6cdf5b8c726be34f29630faf585d07 tty: serial: sh-sci: fix RSCI FIFO overrun handling
43d9159892ead66e944945d6a41a1543b444c66b dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
23bc98f92eb84039040de16391d2ae959ca4865f dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
15a7c59ebfb1d1c6c8d0ccc1bec0c8e478bebea6 dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
aef96a3f60b5104997a7b18493bee9a9e85fbf29 serial: 8250_dw: handle reset control deassert error
fbacbc11f5349f0bfa96abee82568ea2fa1ea802 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
6723fbdf6be82ed9bdcad36aa4df0d4534b886a0 serial: 8250_mtk: Enable baud clock and manage in runtime PM
ea5ea27dedfd1f5c94bdb7cd38630561f1645b1e serial: sc16is7xx: remove useless enable of enhanced features
fc48755c0f8e488284b764d902fa353e1325a5d3 staging: gpib: Fix device reference leak in fmh_gpib driver
86c8ada87edc4eea30c8c3452d57c73ad4eb1c83 staging: gpib: Fix no EOI on 1 and 2 byte writes
689c3773ddc4c07b6f0f22721727c9e0ef4e794c staging: gpib: Return -EINTR on device clear
7de6d6d52e64cff6dceb878cd8d851787b0556da staging: gpib: Fix sending clear and trigger events
fa81416b3bd36a6c16b0c5ac4f0f0b7de0a4965e mm/migrate: remove MIGRATEPAGE_UNMAP
df5c32a7335adf4ed786dd61cea87b852724b828 treewide: remove MIGRATEPAGE_SUCCESS
aa05a044c5c2e147d726ac2fae1a97e0775eac11 vmw_balloon: indicate success when effectively deflating during migration
c21c27ecf3250bec8fb55bf92c4ddc4939f63439 xfs: always warn about deprecated mount options
2325e4473cb1dcdedfe37ac436c04f5c7f330a07 gpio: regmap: Allow to allocate regmap-irq device
ccd39d972545189a8fa430b2b695f659bc2aebd3 gpio: regmap: add the .fixed_direction_output configuration parameter
1caa8b999d01a7e860a6fa6e639898cb29a50613 gpio: idio-16: Define fixed direction of the GPIO lines
867ffd9d67285612da3f0498ca618297f8e41f01 ksmbd: transport_ipc: validate payload size before reading handle
371f1e070fa95c71356104a406855a361aad5668 Linux 6.17.6

--===============4310064552202202495==--
