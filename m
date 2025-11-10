Content-Type: multipart/mixed; boundary="===============0369525131764403849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 10 Nov 2025 19:05:45 -0000
Message-Id: <176280154534.1025716.2263286062799811249@gitolite.kernel.org>

--===============0369525131764403849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/net
    old: 88224095b4e512b027289183f432c0e84925d648
    new: abd0c0f6aabc4f60e711ea8e7de40bdda17654c5
    log: revlist-88224095b4e5-abd0c0f6aabc.txt

--===============0369525131764403849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88224095b4e5-abd0c0f6aabc.txt

63f283d36b1fb06b55ae609a1f679544f5f66057 net: airoha: ppe: Do not use magic numbers in airoha_ppe_foe_get_entry_locked()
e4e5ce823bdd4601bd75ae7c206ae35e7c2fa60b net: airoha: Add AN7583 SoC support
d1d7998df9d7d3ee20bcfc876065fa897b11506d Merge branch 'net-airoha-add-an7583-ethernet-controller-support'
6b03360fe9f4e6fd43419487d659c9bd26215953 Add support for Cirrus Logic CS530x DAC and CODEC
6ed8bfd24ce1cb31742b09a3eb557cd008533eec slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
89939cf252d80237ed380c1d20575ecfe56ff894 drm/amd/display: Fix NULL pointer dereference
bec947cbe9a65783adb475a5fb47980d7b4f4796 drm/amd/display: increase max link count and fix link->enc NULL pointer access
72a1eb3cf573ab957ae412f0efb0cf6ff0876234 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
6e3a4754717a74e931a9f00b5f953be708e07acb ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
3ff9bcecce83f12169ab3e42671bd76554ca521a net: avoid extra access to sk->sk_wmem_alloc in sock_wfree()
143937ca51cc6ae2fccc61a1cb916abb24cd34f5 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4e9077638301816a7d73fa1e1b4c1db4a7e3b59c bpf: Sync pending IRQ work before freeing ring buffer
552c50713f273b494ac6c77052032a49bc9255e2 Merge tag 'vfio-v6.18-rc3' of https://github.com/awilliam/linux-vfio
0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
e13d315ae077bb7c3c6027cc292401bc0f4ec683 erofs: avoid infinite loops due to corrupted subpage compact indexes
2a13fc417f493e28bdd368785320dd4c2b3d732e erofs: consolidate z_erofs_extent_lookback()
e84cb860ac3ce67ec6ecc364433fd5b412c448bc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
d68460bc31f9c8c6fc81fbb56ec952bec18409f1 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
973f80d715bd2504b4db6e049f292e694145cd79 selftests: mptcp: join: mark implicit tests as skipped if not supported
c3496c052ac36ea98ec4f8e95ae6285a425a2457 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a9649dfbe552a42a3781fb681d93a2f510565954 selftests: mptcp: join: mark laminar tests as skipped if not supported
9ab614bc818a93810c27f3e1b4c072e087f8500a Merge branch 'mptcp-handle-late-add_addr-selftests-skip'
0364ca33097da247ef6539c765405657324f243e devlink: region: correct port region lookup to use port_ops
c5394b8b7a92c5013d2917591e28e938fe7ff2a2 net: gro_cells: fix lock imbalance in gro_cells_receive()
86c48f50bababbb45622616b48385aa94bfadf5f Documentation: networking: ax25: update the mailing list info.
2653e9c5dda5a320310aae8f0abba6fc1be40eec Merge tag 'linux-can-fixes-for-6.18-20251020' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
28098defc79fe7d29e6bfe4eb6312991f6bdc3d3 net: add a common function to compute features for upper devices
d4fde269a970666a30dd3abd0413273a06dd972d bonding: use common function to compute the features
745cd46c2a47144dd656185b9be0a1e5e9b02d2d team: use common function to compute the features
0152747a528a185182bdb2cab973848a52d715ac net: bridge: use common function to compute the features
21e45ec8a534893ce785c906a6058c1c848710ac Merge branch 'net-common-feature-compute-for-upper-interface'
d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
881a9c9cb7856b24e390fad9f59acfd73b98b3b2 bpf: Do not audit capability check in do_jit()
a9dff2b5f72b5ec21cec8e754a4fc2d1c03fd0a1 dt-bindings: net: dsa: yt921x: Add Motorcomm YT921x switch support
ca4709843b7e72f96976cd6b35bca148a4071673 net: dsa: tag_yt921x: add support for Motorcomm YT921x tags
186623f4aa724c46cbb4dbd5235cf6942215f5b5 net: dsa: yt921x: Add support for Motorcomm YT921x
0c5480ac96a4b7079f6cf6877561d7f172c5c8e5 MAINTAINERS: add entry for Motorcomm YT921x ethernet switch driver
9549c74e015b8314712a26a632152f6fa995b73e Merge branch 'net-dsa-yt921x-add-support-for-motorcomm-yt921x'
1471a274b76d1469a06e32752d49b25cb6db2406 eth: 3c515: replace cleanup_module with __exit
4a107a0e836177359b861e9849a2a24ad35e9919 net: stmmac: mdio: use phy_find_first to simplify stmmac_mdio_register
5523508258d390fd55b25c1c0f99c092f23a39e9 net: dlink: use dev_kfree_skb_any instead of dev_kfree_skb
91f76771dba0e5ec9ef74e55eb50f2855ce583a3 bnxt_en: support PPS in/out on all pins
962ac5ca99a5c3e7469215bf47572440402dfd59 net: macb: Remove duplicate linux/inetdevice.h header
d63f0391d6c7b75e1a847e1a26349fa8cad0004d net: hibmcge: select FIXED_PHY
43c36a56ccf6d9b07b4b3f4f614756e687dcdc01 Revert "fs/9p: Refresh metadata in d_revalidate for uncached mode too"
7959ffbec062c35bda02aa635d21ac45dbfacd80 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
70ad06df73a9796026b197d84ead751e096618c7 misc: amd-sbi: Clarify that this is a BMC driver
410d6c2ad4d1a88efa0acbb9966693725b564933 mei: me: add wildcat lake P DID
fff111bf45cbeeb659324316d68554e35d350092 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
98718e80af0bb1cd80f4bfe565dd60c57debad51 mei: late_bind: Fix -Wincompatible-function-pointer-types-strict
87b318ba81dda2ee7b603f4f6c55e78ec3e95974 comedi: fix divide-by-zero in comedi_buf_munge()
2463ae285e5c162686fb19e822fb6b535e6e728a mei: txe: fix initialization order
d90eeb8ecd227c204ab6c34a17b372bd950b7aa2 binder: remove "invalid inc weak" check
4b1270902609ef0d935ed2faa2ea6d122bd148f5 most: usb: Fix use-after-free in hdm_disconnect
a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 most: usb: hdm_probe: Fix calling put_device() before device initialization
2eead19334516c8e9927c11b448fbe512b1f18a1 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
00aaae60faf554c27c95e93d47f200a93ff266ef gpio: regmap: add the .fixed_direction_output configuration parameter
2ba5772e530f73eb847fb96ce6c4017894869552 gpio: idio-16: Define fixed direction of the GPIO lines
0fd7e7a1ad7c5fb8801a9c1661fc4e1ae4d9b655 btrfs: fix delayed_node ref_tracker use after free
ada7d45b568abe4f1fd9c53d66e05fbea300674b btrfs: ref-verify: fix IS_ERR() vs NULL check in btrfs_build_ref_tree()
37b9dd0d114a0e38c502695e30f55a74fb0c37d0 usb: raw-gadget: do not limit transfer length
dfc2cf4dcaa03601cd4ca0f7def88b2630fca6ab usb/core/quirks: Add Huawei ME906S to wakeup quirk
2d8713f807a49b8a67c221670e50ae04967e915d tcpm: switch check for role_sw device with fw_node
bd721ec7dedcc24ced51559e42a39140b59dfd08 xfs: don't set bt_nr_sectors to a negative number
630785bfbe12c3ee3ebccd8b530a98d632b7e39d xfs: always warn about deprecated mount options
3e7ec343f066cb3b6916239680ab6ad44537b453 xfs: loudly complain about defunct mount options
f477af0cfa0487eddec66ffe10fd9df628ba6f52 xfs: fix locking in xchk_nlinks_collect_dir
db82b8dbf5f06d7b1abec4e1326ed8c02fa16897 PM: runtime: Fix conditional guard definitions
ef8fef45c74b5a0059488fda2df65fa133f7d7d0 tty: serial: sh-sci: fix RSCI FIFO overrun handling
e7cbce761fe3fcbcb49bcf30d4f8ca5e1a9ee2a0 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
1c05bf6c0262f946571a37678250193e46b1ff0f serial: sc16is7xx: remove useless enable of enhanced features
ea9f6d316782bf36141df764634a53d085061091 dt-bindings: serial: sh-sci: Fix r8a78000 interrupts
daeb4037adf7d3349b4a1fb792f4bc9824686a4b serial: 8250_dw: handle reset control deassert error
d518314a1fa4e980a227d1b2bda1badf433cb932 serial: 8250_mtk: Enable baud clock and manage in runtime PM
0e4a169d1a2b630c607416d9e3739d80e176ed67 sched/fair: Start a cfs_rq on throttled hierarchy with PELT clock throttled
dbdf2a7feb422f9bacfd12774e624cf26f503eb0 objtool/rust: add one more `noreturn` Rust function
49c98f30f4021b560676a336f8a46a4f642eee2b objtool: Fix failure when being compiled on x32 system
3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
1b824134261d2db08fb6583ccbd05cb71861bd53 spi: dt-bindings: spi-rockchip: Add RK3506 compatible
119aaeed0b6729293f41ea33be05ecd27a947d48 of/irq: Add msi-parent check to of_msi_xlate()
c71af4d6d56665e04634babfc45dce3d9ab58285 of/irq: Fix OF node refcount in of_msi_get_domain()
9ea7460217423f07febe273307a5f3b6b1303b29 Merge tag '9p-for-6.18-rc3-v2' of https://github.com/martinetd/linux
250a17e8f9555f5c5207581068ebfa2aa1f540a2 Merge tag 'erofs-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dd72c8fcf6d35de5d6d976f20dc1ae84ce7af08b Merge tag 'platform-drivers-x86-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b90cafb438874e1419c14dfbcaf60ec7fc6ea353 selftests/cachestat: add tmpshmcstat file to .gitignore
920aa3a7705a061cb3004572d8b7932b54463dbf selftests: cachestat: Fix warning on declaration under label
54be197109762d2a3c2b23d44e960ce7a43a3798 wifi: ath10k: Support for FTM TLV test commands
89205c60c0fc96b73567a2e9fe27ee3f59d01193 USB: serial: option: add Quectel RG255C
4c8cf6bd28d6fea23819f082ddc8063fd6fa963a block: require LBA dma_alignment when using PI
bf5570590a981d0659d0808d2d4bcda21b27a2a5 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
1d5d1663619d5a367be538f6a1be1cf5bd2cf494 MIPS: Malta: Fix PCI southbridge legacy resource reservations
f294a5fd34db564108a16166d891634a3cb25c68 MIPS: Malta: Use pcibios_align_resource() to block io range
8ac9b0d33e5c0a995338ee5f25fe1b6ff7d97f65 io_uring/sqpoll: switch away from getrusage() for CPU accounting
a94e0657269c5b8e1a90b17aa2c048b3d276e16d io_uring/sqpoll: be smarter on when to update the stime usage
915651b7c9473fd23d0e56fe227a97eda483cf7c io_uring: Fix code indentation error
060aa0b0c26c9e88cfc1433fab3d0145700e8247 io_uring zcrx: add MAINTAINERS entry
1af424b15401d2be789c4dc2279889514e7c5c94 lib/crypto: poly1305: Restore dependency of arch code on !KMSAN
20594cd104abaaabb676c7a2915b150ae5ff093d ACPI: button: Call input_free_device() on failing input device registration
60ad1de8e59278656092f56e87189ec82f078d12 nvmet-auth: update sc_c in host response
0f3ad9c6105f32d1755c0bd54a7f98c892f3ceb7 Merge tag 'mm-hotfixes-stable-2025-10-22-12-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
43e9ad0c55a369ecc84a4788d06a8a6bfa634f1c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0bd73ae09ba1b73137d0830b21820d24700e09b1 smb: server: allocate enough space for RW WRs and ib_drain_qp()
68335cbcddcd586b59820e6d484652ad62343112 smb: smbdirect: introduce smbdirect_socket.send_io.lcredits.*
8059c64049587dac8af37ad82e2034b64c2d9fee smb: server: smb_direct_disconnect_rdma_connection() already wakes all waiters on error
a90227462a14f5bdf7dfd4b73c2b75c54834efce smb: server: simplify sibling_list handling in smb_direct_flush_send_list/send_done
0158e864cca0c98bdc2866f1eb30c66fa21e250c smb: server: make use of smbdirect_socket.send_io.lcredits.*
123111ea6226c5302cc192028e7ae923c44e1382 smb: client: make use of smbdirect_socket.send_io.lcredits.*
5370c31e84b0e0999c7b5ff949f4e104def35584 net: ravb: Enforce descriptor type ordering
706136c5723626fcde8dd8f598a4dcd251e24927 net: ravb: Ensure memory write completes before ringing TX doorbell
4c3aa496a2faac77069ea041e886edff01639610 Merge branch 'net-ravb-fix-soc-specific-configuration-and-descriptor-handling-issues'
5b2ff4873aeab972f919d5aea11c51393322bf58 cifs: Fix TCP_Server_Info::credits to be signed
26ab9830beabda863766be4a79dc590c7645f4d9 net: stmmac: replace has_xxxx with core_type
a767957e7a83f9e742be196aa52a48de8ac5a7e4 ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
441f0647f7673e0e64d4910ef61a5fb8f16bfb82 sctp: avoid NULL dereference when chunk data buffer is missing
10e0378f05d2b89c4f88f04ec56b2a5b9a116648 net: spacemit: Avoid -Wflex-array-member-not-at-end warnings
114573962a68a527835f2f1433a89bc2f9feac1b net/sched: Remove unused inline helper qdisc_from_priv()
d550d63d0082268a31e93a10c64cbc2476b98b24 eth: fbnic: fix integer overflow warning in TLV_MAX_DATA definition
c0178eec8884231a5ae0592b9fce827bccb77e86 net: hsr: prevent creation of HSR device with slaves from another netns
0194b65ab571430130a11f8500894bb88f7af2c0 nvme-pci: use blk_map_iter for p2p metadata
3ac2939bc4341ac28700a2ed0c345ba7e7bdb6fd crypto: s390/phmac - Do not modify the req->nbytes value
3c9bf72cc1ced1297b235f9422d62b613a3fdae9 crypto: aspeed - fix double free caused by devm
e4a77f9c85a528b3289c1d9570d6d73a7b5f847b gpiolib: acpi: Make set debounce errors non fatal
b1055678a0160b2952c322ad1b61805562698f99 gpiolib: acpi: Use %pe when passing an error pointer to dev_err()
72ed55b4c335703c203b942972558173e1e5ddee smb: client: get rid of d_drop() in cifs_do_rename()
4b1d7f62225a2fd024b2df5675515557169f17e7 cifs: Call the calc_signature functions directly
64c9471aa9ded2440bf182b1c71d3f93f80b2f85 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
5f4bfd03bc9deec480bf9f8cb37e63e590fd8212 Merge tag 'intel-gpio-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
e0665df8c501829f09e6a2a7c06b9860209d3a70 net: ti: icssg-prueth: Omit a variable reassignment in prueth_netdev_init()
79816d4b9e9b9bb03d5d871c04c97b1bce102b14 Revert "PM: sleep: Make pm_wakeup_clear() call more clear"
10843e1492e474c02b91314963161731fa92af91 net: bonding: fix possible peer notify event loss or dup issue
61b7ade9ba8c3b16867e25411b5f7cf1abe35879 net: phy: micrel: Add support for non PTP SKUs for lan8814
b62bd2cf7e991efbc823665e54dd7d7d8372c33b Merge branches 'pm-cpuidle' and 'pm-cpufreq'
114cbd67db825bfa42bc6c34875fc8409e5bba72 Merge branch 'acpi-property'
622865c73ae30f254abdf182f4b66cccbe3e0f10 USB: serial: option: add Telit FN920C04 ECM compositions
4c4e6ea4a120cc5ab58e437c6ba123cbfc357d45 gpio: ljca: Fix duplicated IRQ mapping
cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
c5efc6a0b3940381d67887302ddb87a5cf623685 io_uring: correct __must_hold annotation in io_install_fixed_file
f6ceec6434b5efff62cecbaa2ff74fc29b96c0c6 net: datagram: introduce datagram_poll_queue for custom receive queues
0fc3e32c2c069f541f2724d91f5e98480b640326 espintcp: use datagram_poll_queue for socket readiness
efd729408bc7d57e0c8d027b9ff514187fc1a05b ovpn: use datagram_poll_queue for socket readiness in TCP
df890ceeb2e51af4c31c7b8c1c4c855dbbeba1e5 Merge branch 'fix-poll-behaviour-for-tcp-based-tunnel-protocols'
47d0cd6bccb4604192633cc8d29511e85d811fc0 wifi: ath11k: fix VHT MCS assignment
4a013ca2d490c73c40588d62712ffaa432046a04 wifi: ath11k: fix peer HE MCS assignment
66887282233d281cd9109dabfdad5d86b709acc0 wifi: ath11k: relocate some Tx power related functions in mac.c
c243d5e44f6ecbb29bf55b82e6dd92bca4fde0b1 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
722015690f52d046ae609e1b90cd3f018644d93d wifi: ath11k: add support for Tx Power insertion in RRM action frame
998c68e96c03f10dec19b65279ade9d4000d1ae9 wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
f7c877e7535260cc7a21484c994e8ce7e8cb6780 vsock: fix lock inversion in vsock_assign_transport()
0fd20f65df6aa430454a0deed8f43efa91c54835 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
399d10934740ae8cdaa4e3245f7c5f6c332da844 net: phy: micrel: always set shared->phydev for LAN8814
b2284768c6b32aa224ca7d0ef0741beb434f03aa virtio-net: zero unused hash fields
bb65e0c141f879cdf54db11ae446ee3605fb54d5 net/mlx5: Add PPHCR to PCAM supported registers mask
d58a9a917aa39b10250ec16cb9c24e942cbc77d3 net/mlx5e: Skip PPHCR register query if not supported by the device
8f82f89550daafc8ca3ba74c389ae1b4afdd75c8 net/mlx5: Refactor devcom to return NULL on failure
664f76be38a18c61151d0ef248c7e2f3afb4f3c7 net/mlx5: Fix IPsec cleanup over MPV device
cb68d1e5c51870601be9394fbb5751fc6532c78e Merge branch 'mlx5-misc-fixes-2025-10-22'
434f7349a1f00618a620b316f091bd13a12bc8d2 regmap: slimbus: fix bus_context pointer in regmap init calls
eecd7cb64178efb35f89aa5134cf6ce36c0c66db slab: fix slab accounting imbalance due to defer_deactivate_slab()
b98c94eed4a975e0c80b7e90a649a46967376f58 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
942048d46abac01e1219c5833701ff5b0cb52e7f Merge tag 'for-6.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
85db0c0a971f8bb009452f1dc4267001f2cc7e86 Merge tag 'pm-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a0b12d7b04049343d544ac92c8eeb5a2271235c3 Merge tag 'acpi-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab431bc39741e9d9bd3102688439e1864c857a74 Merge tag 'net-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50cb7ccab8176cbce4e32420f9fc2d6d80e69a09 wifi: ath11k: Correctly use "ab" macro parameter
2b7553db91f8ec446248fd59884f4b40452a3c3e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7221b9caf84b3294688228a19273d74ea19a2ee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8f067aa59430266386b83c18b983ca583faa6a11 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
266ee584e55eed108583ab4f45b5de734522502d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f4cb02832060ffece6f2f49133592ce7054ac057 Merge tag 'ffa-fix-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
71a5970259c3f2426e8600aae3e924a00d801ad3 Merge tag 'scmi-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
65627d4a629aaf7cfe3b40be468adbb888098960 Merge tag 'arm-soc/for-6.18/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e58794dbf7706af931153ef402c03d61de6ba714 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
dfab67879bed6800cc512e320167b969ebc6d5a9 MAINTAINERS: Update Kconfig section
5121062e83453221cca7bb1163fe9234757c1697 Merge tag 'trace-rv-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
79a6f2da168543c0431ade57428f673c19c5b72f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
6fab32bb6508abbb8b7b1c5498e44f0c32320ed5 MAINTAINERS: add Mark Brown as a linux-next maintainer
a83155cc4ec5dd8c99edb541dc12d3bd8e97eae9 Merge tag 'wireless-2025-10-23' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
99ad2b6815f41acbec15ab051ccc79b11b05710a net: airoha: Remove code duplication in airoha_regs.h
ec538867a376c10161decc24318ab25a503622c7 net: unix: remove outdated BSD behavior comment in unix_release_sock()
420c84c330d1688b8c764479e5738bbdbf0a33de usbnet: Prevents free active kevent
9ff86092655f7a22cc115188e3bf1b88ef49ec9e net: rmnet: Use section heading markup for packet format subsections
1ab665817448c31f4758dce43c455bd4c5e460aa virtio-net: drop the multi-buffer XDP packet in zerocopy
246aca5b2a2c4ad3e75c2eff616f5532019a92d2 firewire: core: fix __must_hold() annotation
df5192d9bb0e38bf831fb93e8026e346aa017ca8 PCI/ASPM: Enable only L0s and L1 for devicetree platforms
6f1cbf6d6fd13fc169dde14e865897924cdc4bbd io_uring: fix buffer auto-commit for multishot uring_cmd
05774d7e4201b673b415d65a1344dc396e7c00e1 tcp: Remove unnecessary null check in tcp_inbound_md5_hash()
41b66240e90b0dceb488ce5a4a285a97e6ca63c7 net: dsa: lantiq_gswip: clarify GSWIP 2.2 VLAN mode in comment
70535979738937d8397e76f850bd00e97115d02d net: dsa: lantiq_gswip: convert accessors to use regmap
128f5cf40fa5146267e2acfa29ad0bceaef763a3 net: dsa: lantiq_gswip: convert trivial accessor uses to regmap
4cc06901ef34be259e8af850bfc3c3a17178486a net: dsa: lantiq_gswip: manually convert remaining uses of read accessors
748b0aebd48f77f147418a6280a3792a487adcc0 net: dsa: lantiq_gswip: replace *_mask() functions with regmap API
1d88358303fc81896b92e50eb732b726e7b88ee6 net: dsa: lantiq_gswip: optimize regmap_write_bits() statements
b0911b9e014004d3e617e8bba27000f521a26422 net: dsa: lantiq_gswip: harmonize gswip_mii_mask_*() parameters
f0a24b2547cfdd5ec85a131e386a2ce4ff9179cb Merge branch 'net-dsa-lantiq_gswip-use-regmap-for-register-access'
dd6940f5c7dbee7ae70708f4c8967c3c8cb1d965 smb: server: let free_transport() wait for SMBDIRECT_SOCKET_DISCONNECTED
ce29214ada6d08dbde1eeb5a69c3b09ddf3da146 drm/xe: Check return value of GGTT workqueue allocation
58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
5d7e45dd670e42df4836afeaa9baf9d41ca4b434 genirq/chip: Add buslock back in to irq_set_handler()
56363e25f79fe83e63039c5595b8cd9814173d37 genirq/manage: Add buslock back in to __disable_irq_nosync()
ef3330b99c01bda53f2a189b58bed8f6b7397f28 genirq/manage: Add buslock back in to enable_irq()
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
7f434e1d9a17ca5f567c9796c9c105a65c18db9a slab: Fix obj_ext mistakenly considered NULL due to race condition
6ced10611e971308632335f53772108c9e4976ec Merge tag 'amd-drm-fixes-6.18-2025-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0cdf7f6fa671460004952707bc52715a53dda113 Merge tag 'drm-misc-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
adb0971a1acd462078f159059cc7380338e41cce Merge tag 'drm-intel-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
18b1ce0b29c41833363b58ad030b76dabf984899 Merge tag 'drm-xe-fixes-2025-10-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a1b866f2018748282fa026eb4c92d032dfda11a9 Merge tag 'usb-serial-6.18-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7209ff310083315386570bf8d001a0845fe7ab8c of/irq: Export of_msi_xlate() for module usage
840bc67cf01399b756e7714dc2f80eb9d40a0541 s390: Update defconfigs
b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea s390/pci: Restore IRQ unconditionally for the zPCI device
09b0cd1297b4dbfe736aeaa0ceeab2265f47f772 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0c200a4a537f8f374584a974518b0ce69eda76c Bluetooth: ISO: Fix BIS connection dst_type handling
77343b8b4f87560f8f03e77b98a81ff3a147b262 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0d92808024b4e9868cef68d16f121d509843e80e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e8785404de06a69d89dcdd1e9a0b6ea42dc6d327 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
76e20da0bd00c556ed0a1e7250bdb6ac3e808ea8 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c403da5e98b04a2aec9cfb25cbeeb28d7ce29975 Bluetooth: ISO: Fix another instance of dst_type handling
057b6ca5961203f16a2a02fb0592661a7a959a84 Bluetooth: btintel_pcie: Fix event packet loss issue
b489556a856d31f1eb73972150f371d2e4ce1de8 Bluetooth: fix corruption in h4_recv_buf() after cleanup
857eb0fabc389be5159e0e17d84bc122614b5b98 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
751463ceefc3397566d03c8b64ef4a77f5fd88ac Bluetooth: hci_core: Fix tracking of periodic advertisement
91d35ec9b3956d6b3cf789c1593467e58855b03a Bluetooth: rfcomm: fix modem control handling
f7746cfcdbc5d3af9c5059deed30e277d926098b wifi: ath12k: add support for BSS color change
a41281f6518e485220d180a6031d302a736fc463 wifi: ath12k: restore register window after global reset
197498315de711140bcc4722fdeb7c1761777100 wifi: ath12k: Assert base_lock is held before allocating REO update element
033559473dd3b55558b535aa37b8848c207b5cbb dma-fence: Fix safe access wrapper to call timeline name method
84dfce65a7ae7b11c7b13285a1b23e9a94ad37b7 x86/bugs: Remove dead code which might prevent from building
8ce93aabbf75171470e3d1be56bf1a6937dc5db8 bpf: Conditionally include dynptr copy kfuncs
b2a578f3127ab9ef80114cef9b20a2b42a8ee77a soc: officially expand maintainership team
c1a1c0d32d5b6dd219f9b9e7c51ed4c69882fe62 Merge tag 'gpio-fixes-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
58834e2d3ed49d4424821d75b7eac90795212acb Merge tag 'spi-fix-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c35c178fcdffa5f3bedf261a628769b9a52c2436 ice: enforce RTNL assumption of queue NAPI manipulation
806c4f32a80627f8977fda53520afc41491d162f ice: move service task start out of ice_init_pf()
2fe18288fce6b421f1dc585bcb9dd3afa32d3ad9 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
7bd29bf1fda493fd122924b158869a3b43e14887 Merge tag 'hwmon-for-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9b9b6e71ee23da4ac5191dd9c5ba8dfe778cde36 Merge tag 'soc-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e590d67c2d803d603ac00b85f2fab235df52a1b Merge tag 'devicetree-fixes-for-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
66cd8e9cb81015a2ec7f9dfb83db7d7915587eef Merge tag 'slab-for-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
812e7eb2b0741bb4a94f2b8c9b789ba5d693eedf Merge tag 'io_uring-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2818517e3486d11c9bd55aca3e14059e4c69886 Merge tag 'block-6.18-20251023' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
71430451f81bd6550e46d89b69103a111fc42982 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
e3bf1cdde7471bab7fc20dd1a37c2cdb82d3f76b ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
ef825bdb4605742c4efc03f67d930e80c42f33cb ice: move ice_init_pf() out of ice_init_dev()
c2fb9398f73d41cb2b5da74ff505578525ee3fd8 ice: extract ice_init_dev() from ice_init()
8a37f9e2ff40f4a4fa8def22febefe4daf58e573 ice: move ice_deinit_dev() to the end of deinit paths
1390b8b3d2bef9bfbb852fc735430798bfca36e7 ice: remove duplicate call to ice_deinit_hw() on error paths
f2b246572699a66eded2cf7afc46f53837878f14 Merge tag '6.18-rc2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7083bb6060a99a4c7e60e710b70a2ea8fb2d524c Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
73ba88fb04081372a69f0395958ac6b65d53d134 firewire: init_ohci1394_dma: add missing function parameter documentation
31009296f8ff7f4cc8feec9bc02b87573b2aceeb Merge tag 'pci-v6.18-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3d08a425d2f667edf9ab7f9c3d999c218a96ba6f Merge tag 'drm-fixes-2025-10-24' of https://gitlab.freedesktop.org/drm/kernel
53abe3e1c154628cc74e33a1bfcd865656e433a5 sched: Remove never used code in mm_cid_get()
06d6322280d95757cef1e3ee0fc62c644629523e neighbour: Use RCU list helpers for neigh_parms.list writers.
35d7c70870338aa6a367b9e4ed528914320b0be0 neighbour: Annotate access to neigh_parms fields.
4ae34be500649ec452ac1fc2748958683ad9b55d neighbour: Convert RTM_GETNEIGHTBL to RCU.
55a6046b48a8c7d3ea164d9b68902b4ea6930cf3 neighbour: Convert RTM_SETNEIGHTBL to RCU.
3064d0fe02af23a3956d2b690461abb44da88cf4 neighbour: Convert rwlock of struct neigh_table to spinlock.
612868762544bd08d3800b7bbf9331b8abaa64ec Merge branch 'neighbour-convert-rtm_getneightbl-and-rtm_setneightbl-to-rcu'
13cb6ac5b506d510d5d57128ff9d99541aae886e selftest: net: prevent use of uninitialized variable
d0d2203b9ab71b69c22c8ee1d60c51f9561426a3 strparser: fix typo in comment
f0773d0b41b492c2ffef92ae74edf65b1d84367e smc: rename smc_find_ism_store_rc to reflect broader usage
566771afc7a81e343da9939f0bd848d3622e2501 Merge tag 'v6.18-rc2-smb-server-fixes' of git://git.samba.org/ksmbd
330ce8ffc1848cbfa3e06c2c22750cfffa115579 net: phy: add phy_can_wakeup()
b344bfacf1de2dd776a218ce8341b9c672745a01 net: phy: add phy_may_wakeup()
b79fbd86c84918790c128e6899b420de4667018e net: phylink: add phylink managed MAC Wake-on-Lan support
dc1a2a9ce5b2c80e02115ff6fb29b726ad9d7777 net: phylink: add phylink managed wake-on-lan PHY speed control
6911308d7d111a9c367293b52f2dc265819f2b60 net: stmmac: convert to phylink-managed Wake-on-Lan
d65cb2e27e6e18d036276905c1aa11828aac5b6a net: stmmac: convert to phylink managed WoL PHY speed
86b66cb8d17872731f2546a886f23280ba952006 Merge branch 'net-add-phylink-managed-wol-and-convert-stmmac'
442a8c68f083f267c0f52526f1cd16988837ec0f net: stmmac: add stmmac_mac_irq_modify()
eed68edac508fed36e3726f5b0b828a83efab7f8 net: stmmac: add support for controlling PCS interrupts
fa6e6cd2faaaa58d9c4a6368849fbef13ce9f564 Merge branch 'net-stmmac-pcs-support-part-2'
c09b183dc14e0fda14bb99b31b9637ce2e1d3682 net: usb: usbnet: coding style for functions
9078e6c5f1de342ae0c2322c999bbab9c2ad08b7 net: ravb: Make DBAT entry count configurable per-SoC
3912e804ff6a03693cc50d801ab840479f7b20ac net: ravb: Allocate correct number of queues based on SoC support
568656789c14fd85e1258cb20e0dd9d846ca7725 Merge branch 'net-ravb-soc-specific-configuration'
32dd679b88d58e5245727974d1726f499f7f8f3d dt-bindings: net: snps,dwmac: move rk3399 line to its correct position
e774c91dca451bcf6eb4ca05d6bef977f88ceff6 dt-bindings: net: snps,dwmac: Sync list of Rockchip compatibles
4a667bec74b3c108729ae2db2196f6bd15d62f74 dt-bindings: net: rockchip-dwmac: Add compatible string for RK3506
2010163a8ea4a19308ec6cf259fe68f014553efb ethernet: stmmac: dwmac-rk: Add RK3506 GMAC support
384d8426329531fe1952549266fa3a7444dc6c31 MAINTAINERS: add dwmac-rk glue driver to the main Rockchip entry
bfe62db5422b1a5f25752bd0877a097d436d876d Merge branch 'dwmac-support-for-rockchip-rk3506'
84a905290cb4c3d9a71a9e3b2f2e02e031e7512f net: phy: dp83867: Disable EEE support as not implemented
27c0b5c4f67aeb73edd515200bd1e0c82a3ee892 Merge tag 'xfs-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9bb956508c9d94935bedba4f13901fb2b7468e91 Merge tag 'riscv-for-linus-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
73b7e48a87c79fd6df40aeafcd3994287e31e25f drm/msm: Reject MAP_NULL op if no PRR
00d5f09719aa6c37545be5c05d25a1eaf8f3da7e drm/msm: Ensure vm is created in VM_BIND ioctl
818444a61bd87d8b72c93448a62be2406b92ec33 Merge tag 'firewire-fixes-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72761a7e31225971d0b29d9195e0ffa986b77867 Merge tag 'driver-core-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5ff90d427ef841fa48608d0c19a81c48d6126d46 kbuild: install-extmod-build: Fix when given dir outside the build dir
14e02ed3876f4ab0ed6d3f41972175f8b8df3d70 drm/sysfb: Do not dereference NULL pointer in plane reset
7ea5092f5208d1758926ca54941f8a8ad49736b5 Merge tag 'timers_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bc9743b6452cb5a4d09944bd3d6e33b074bb22d Merge tag 'sched_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af8159515fe16070aefa3ff56a44a5e7fb179dd2 Merge tag 'objtool_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5fee0dafba0a5223fa1c1f0dd99af71256449d38 Merge tag 'irq_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbfc6422a34d6cb28e5c0432af309b24f66ef27e Merge tag 'x86_urgent_for_v6.18_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6190d0fa18995b8bcc6b9a26913bb8390bda8396 Merge tag 'usb-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa6085a06716dbfa9b01c0235cc36f1e9b3e1e3e Merge tag 'tty-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
40282418e17e194fe70478025387cf89f8cfaf8e Merge tag 'staging-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4bb1f7e19c4a1d6eeb52b80acff5ac63edd1b91d Merge tag 'char-misc-6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
428ea708b714ba09c96da5722fb1c8b86af509d1 wifi: rt2x00: check retval for of_get_mac_address
a392cde88d19af917740d27e13115447d3b21a06 wifi: cfg80211/mac80211: validate radio frequency range for monitor mode
a3b16dfe79eecafea0e058b038bb506ed9bd2c89 wifi: mac80211_hwsim: advertise puncturing feature support
8f24be708829854560e1db9f765c51305b046183 wifi: mac80211: reset CRC valid after CSA
ad55aa3ad8f843b2600db322d312f9f28d79568e wifi: mac80211: get probe response chan via ieee80211_get_channel_khz
bca76b875d0530658f3ba1bc946dbae1974f14c3 wifi: cfg80211: default S1G chandef width to 1MHz
cc18fffa3a51792637169872886df3407bd5bb84 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
7cc986c04a9b07d91684f7e326fa5b960215bc97 wifi: cfg80211: Add debugfs support for multi-radio wiphy
88de08348af8ce15dc563e0ebb5553eddd821c06 wifi: cfg80211: Add parameters to radio-specific debugfs directories
75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
d25e3a610bae03bffc5c14b5d944a5d0cd844678 drm/sched: Fix race in drm_sched_entity_select_rq()
e0023c8a74028739643aa14bd201c41a99866ca4 drm/nouveau: Fix race in nouveau_sched_fini()
db86f55bf81a3a297be05ee8775ae9a8c6e3a599 cpuidle: governors: menu: Select polling state in some more cases
28935ee5e4789ad86c08ba9f2426edd6203d13fa ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
2469bb6a6af944755a7d7daf66be90f3b8decbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8a9fb5129e8e64d24543ebc70de941a2d77a9e77 x86/microcode/AMD: Limit Entrysign signature checking to known generations
8080c67dd57cb968150b668ecbd4a4e4afd56ad4 kunit: prevent log overwrite in param_tests
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dc131bcd8d9219f7da533918abcb0d32951b7702 ACPI: MRRM: Check revision of MRRM table
543d35004007a06ef247acf2fc55efa8388aa741 ACPI: SPCR: Check for table version when using precise baudrate
a042beac6e6f8ac1e923784cfff98b47cbabb185 drm/etnaviv: fix flush sequence logic
82cb5be6ad64198a3a028aeb49dcc7f6224d558a net/tls: support setting the maximum payload size
5f30bc470672f7b38a60d6641d519f308723085c selftests: tls: add tls record_size_limit test
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
65f9c4c5888913c2cf5d2fc9454c83f9930d537d tools: ynl: fix string attribute length to include null terminator
b3cf2d14cff5587a250f3b65ee0d36f556d23074 Merge tag 'for-net-2025-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e3a0ca09acbe697245f944ee92b956db58a0ed09 MAINTAINERS: mark ISDN subsystem as orphan
03ca7c8c42be913529eb9f188278114430c6abbd net: hns3: return error code when function fails
46a499aaf8c27476fd05e800f3e947bfd71aa724 sfc: fix potential memory leak in efx_mae_process_mport()
68800bbf583f26f71491141e4b3c8582f9cfcbde net: bridge: Flush multicast groups when snooping is disabled
d10920607ffedc6b8d27c7483d9dfe0cff0b2fa8 selftests: bridge_mdb: Add a test for MDB flush on snooping disable
1bc80d673087e5704adbb3ee8e4b785c14899cce phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
ea5df88aeca112aac69e6c32e3dd1433a113b0c9 phy: mscc: Fix PTP for VSC8574 and VSC8572
f4e52b326e28fddf6ce6b2a54cc1e3367ef1be65 Merge branch 'phy-mscc-fix-ptp-for-vsc8574-and-vsc8572'
855e43164e95bf6559ab2b53b28e0f95887ff099 Merge tag 'batadv-net-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
bbfa5e7c8d1784d6a181fc83f30c3d72ea720725 Merge tag 'batadv-next-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
05e090620bacf317020f9591cfff8926093380bd net: airoha: Fix a copy and paste bug in probe()
a5c12b060efe7a7830effcd233af6b2973176626 octeontx2: convert to ndo_hwtstamp API
7a07dc723fadadb1680f6353954a965ae6e75862 mlx4: convert to ndo_hwtstamp API
38efb0ba3cd07c3f144ef80895966debeee3f60e ionic: convert to ndo_hwtstamp API
faac57cddfc256f9cba35702b12bcc5cf793db99 net: ravb: convert to ndo_hwtstamp API
87e1b590f776ec9c9f66362a6f818088560c645f net: renesas: rswitch: convert to ndo_hwtstamp API
329021eeae035f169822c7575da49561b0bd7138 net: hns3: add hwtstamp_get/hwtstamp_set ops
8b2ee2df6a324b6071de26bd708835f2f5ef85eb Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-2'
622e8838a29845316668ec2e7648428878df7f9a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2d4df59aae91340e777660cfe9862b7d8e15b077 sctp: Don't copy sk_sndbuf and sk_rcvbuf in sctp_sock_migrate().
b7185792f80a0069aa4eab87cb4263a1fb611a4e sctp: Don't call sk->sk_prot->init() in sctp_v[46]_create_accept_sk().
151b98d10ef7c3174465e409b99d8762e7e8de60 net: Add sk_clone().
16942cf4d3e31b6246b7d000dd823f7b0b38bf8c sctp: Use sk_clone() in sctp_accept().
c49ed521f1772ca9203d22a1e5950f337fd5f930 sctp: Remove sctp_pf.create_accept_sk().
b7ddb55f31279f4e59acde3395fc03c3d94b6e5f sctp: Use sctp_clone_sock() in sctp_do_peeloff().
71068e2e1b6bd78f5599e5bc89e125a75149884b sctp: Remove sctp_copy_sock() and sctp_copy_descendant().
c5a644d254d887a5ebc7544e0c2c41abd11b96a9 Merge branch 'sctp-avoid-redundant-initialisation-in-sctp_accept-and-sctp_do_peeloff'
6f147c8328e045de3a35155ca7c883d88da9e916 net/sched: Remove unused typedef psched_tdiff_t
0ae1ac7335ca2328c42fbbe2b71bc9c3fc8e65d9 tcp: remove one ktime_get() from recvmsg() fast path
e3966940559d52aa1800a008dcfeec218dd31f88 tools: ynl: avoid print_field when there is no reply
520ad9e96937e825a117e9f00dd35a3e199d67b5 dpll: spec: add missing module-name and clock-id to pin-get reply
19ab0a22efbd824f342a794a5c61bce7842daef5 dt-bindings: net: phy: vsc8531: Convert to DT schema
210b35d6a7ea415494ce75490c4b43b4e717d935 dt-bindings: net: sparx5: Narrow properly LAN969x register space windows
a71e367773482a78566abd862dfee9cc3bb9332e net: txgbe: support RX desc merge mode
eb57b16d90d3ec9eee17b0e66026507cd09a2734 net: txgbe: support TX head write-back mode
eaed17770637af6d35d9b5465d91f1256a5eaacf net: txgbe: support RSC offload
0bc4059cc55d18b3e54fb6d0ed9c394f149217d8 Merge branch 'implement-more-features-for-txgbe-devices'
211de28b1caf51581ba5e0978e83213db4f488c6 net/mlx5: Use common mlx5_same_hw_devs function
7718f2a8b87af7363d60819ac0ac0da8b2f8ff00 net/mlx5: Add software system image GUID infrastructure
cd36818c34ac5ff7f6a50ce88822c7bbb5ac9e0d net/mlx5: Refactor PTP clock devcom pairing
075e85a1261e4653c2068e68a8c91da6c7bc4e60 net/mlx5: Refactor HCA cap 2 setting
20d78ead947783b039b02ca4b8c551b4d1894759 net/mlx5: Add balance ID support for LAG multiplane groups
51f322550b1b7660fb8be655d82a68e49fdd60f5 Merge branch 'net-mlx5-add-balance-id-support-for-lag-multiplane-groups'
c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a ASoC: Fix build for sdw_utils
b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
607b9fb2ce248cc5b633c5949e0153838992c152 x86/CPU/AMD: Add RDSEED fix for Zen5
182663bbff784e88cf7acbae7c53c6c5e0cb9ca4 dibs: Remove reset of static vars in dibs_init()
968822086b74dd0a3df693f9d179bd4fe508faf9 dibs: Use subsys_initcall()
9e8b3201c7302d5b522ba3535630bed21cc03c27 drm/sched: avoid killing parent entity on child SIGKILL
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
12a1c9353c47c0fb3464eba2d78cdf649dee1cf7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19de03b312d69a7e9bacb51c806c6e3f4207376c block: make REQ_OP_ZONE_OPEN a write operation
3b8694e56f6b69aaba1cffdf0c0760cd76712422 Merge tag 'ath-current-20251027' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7ceba45a6658ce637da334cd0ebf27f4ede6c0fe wifi: cfg80211: add an hrtimer based delayed work item
dfa865d490b1bd252045463588a91a4d3c82f3c8 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
3f654d53dff565095d83a84e3b6187526dadf4c8 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
fbc1cc6973099f45e4c30b86f12b4435c7cb7d24 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
37ff03b356ef9d2e960c07596e6fa9276198206d wifi: iwlwifi: align the name of iwl_alive_ntf_v6 to the convention
9dc6e9dfdf9d9efe5afd2322e450b83a449993db wifi: iwlwifi: mld: remove support from of alive notif version 6
5c0251598f29646a19a7232c9437b6faa22ab4c2 wifi: iwlwifi: mld: reschedule check_tpt_wk also not in EMLSR
eade5cacc95c3d8b2e88a694a6a0a42dc0dc1819 wifi: iwlwifi: mvm: move rate conversions to utils.c
ba85816979360b78a40a3dd0cb8e6f57d6b22456 wifi: iwlwifi: iwlmld is always used for wifi7 devices
30d47d8fe781469ebd4e38240999767f139effb2 wifi: iwlwifi: cfg: add new device names
ef56bbed4c03fc272c65da821d31094b63a8461e wifi: iwlwifi: tests: check listed PCI IDs have configs
58a4ebe3168813a04bef08f7858a63b199e866e1 wifi: iwlwifi: fix remaining kernel-doc warnings
d852e72d9425ef1401442c0226cd7b936c02a0ca wifi: iwlwifi: mvm: cleanup unsupported phy command versions
355431679a910eedc3d1a01cfffaec590a02033b wifi: iwlwifi: mld: support get/set_antenna
d676e01357682c966b5e135aa3359fd90be85be9 wifi: iwlwifi: mld: set wiphy::iftype_ext_capab dynamically
92e87cee465cb5c293aa0a88c4cb5fe5e618583c wifi: iwlwifi: mld: update to new sniffer API
38f79506195c32f4f1d1fe5808e7294cd1f298ad wifi: iwlwifi: mld: include raw PHY notification in radiotap
7f59fadbcbbc7881e434544531a1d6c04036f034 wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
8377e92a3a08304b06e4a5cef89d49ab93728dc1 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
d24076e0758ff8aa788e181c565683abae8bb397 wifi: iwlwifi: stop checking the firmware's error pointer
7906c61a8faf6660bc2d5c6e71985be695a71065 wifi: iwlwifi: mld: check the validity of noa_len
f67cf9aaae4681692dce78ce31ba08cdf9cc0705 wifi: iwlwifi: fix build when mvm/mld not configured
50d0cafec60ce2c6ece236806df7fbef0cc8a0da wifi: iwlwifi: bump core version for BZ/SC/DR
3e24ba621ba122ff765c8c9790800a05196fbbba wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
bd8a6e46e6b89f758669614d2aa1219e8ea048ef wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
0d0e8149c6d77fe22dfb10b985ebedfbc192a2cd wifi: iwlwifi: bump core version for BZ/SC/DR
7ed47d42943fba8ced505f62d4358f63963bb968 wifi: iwlwifi: disable EHT if the device doesn't allow it
9e69bcb527ea66288d49b97a85e33ce429825079 wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
5ee10092eb77dee1bed468777ff8e16130f21877 wifi: iwlwifi: cfg: fix a few device names
75dd87e3f181bbf7d333c69fa45ef49eb75e4acd wifi: iwlwifi: mld: check for NULL pointer after kmalloc
3df28496673bd8009f1cd3a85a63650c96e369f4 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
c51aa14be9c4ad9f3d45f9dd2890776cfbccb55a dt-bindings: net: cdns,macb: add Mobileye EyeQ5 ethernet interface
ae7a9585ea6974bd7a772fee96bb8514e250dbd6 net: macb: match skb_reserve(skb, NET_IP_ALIGN) with HW alignment
7a3d209145d17b4e0d24a51864fb2def1f5ecf0b net: macb: add no LSO capability (MACB_CAPS_NO_LSO)
3f7e51cd5fbf4d970b14956ee9464515bb40666f net: macb: rename bp->sgmii_phy field to bp->phy
48cf0be9b9a66ea64192beb215911d3d7c94a409 net: macb: Add "mobileye,eyeq5-gem" compatible
d7d5eca4de565f95ac6760dceced123881b4c2bd Merge branch 'net-macb-eyeq5-support'
792000fbcd0ca32f358c4e14eaa40a73690be24c net: stmmac: Move subsecond increment configuration in dedicated helper
6920fa0c764dbdd35d311d4df986226bb48165f6 net: stmmac: Add a devlink attribute to control timestamping mode
cebba694d26d29467615c641a8fefd5b2cd4a1aa Merge branch 'net-stmmac-add-support-for-coarse-timestamping'
926d002e6d7e2f1fd5c1b53cf6208153ee7d380d drm/mediatek: Fix device use-after-free on unbind
ba10f8d92a2c026b1052b4c0fa2cd7538838c965 drm/amd: Check that VPE has reached DPM0 in idle handler
3328443363a0895fd9c096edfe8ecd372ca9145e drm/radeon: Do not kfree() devres managed rdev
745bae76acdd71709773c129a69deca01036250b drm/radeon: Remove calls to drm_put_dev()
5d7b36d1bffce8340b37cbba95ef743ed3adaefd drm/amd/display: pause the workload setting in dm
382bd6a792836875da555fe9a2b51222b813fed1 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
238d468d3ed18a324bb9d8c99f18c665dbac0511 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
07a13f913c291d6ec72ee4fc848d13ecfdc0e705 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
501672e3c1576aa9a8364144213c77b98a31a42c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f3b37ebf2c94e3a3d7bbf5e3788ad86cf30fc7be drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
964f8ff276a54ad7fb09168141fb6a8d891d548a drm/amdgpu: fix SPDX header on amd_cper.h
8284a9e91722d3214aac5d54b4e0d2c91af0fdfc drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
4f2cd64510e7ae0b3a6ec1c10826cb6baf04edfa drm/amdgpu: fix SPDX header on cyan_skillfish_reg_init.c
7d08c3b1731014dd1cfd0bf8b0cb1cef9dfd191e drm/amd/display: Add HDR workaround for a specific eDP
b3656b355b5522cef1b52a7469010009c98156db drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
48cbf50531d8eca15b8a811717afdebb8677de9b regmap: irq: Correct documentation of wake_invert flag
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
388eff894d6bc5f921e9bfff0e4b0ab2684a96e9 x86/fpu: Ensure XFD state on signal delivery
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d6e9ec80cebf9b378a1d3a01144e576d731c397 x86/build: Disable SSE4a
e9840461317e1bf0628b164de54632754d5f6a44 ice: fix lane number calculation
45076413063cf5e0e25fd3f7f89fc90338b161c8 ice: fix destination CGU for dual complex E825
9a0f81fc64b2ba80ce768cd6e680c0f440723464 ice: fix usage of logical PF id
85308d999c4b4162a742c9ec5ef954226c3b48d9 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
81fb1fe75c672db905b54f4ab744552121099a24 igc: power up the PHY before the link test
bc73c5885c606f5e48dd4222eba0361fa0f146ca igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
21d08d1c4c29f9795fbc678011c85f72931e22c1 igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
f82acf6fb42115c87d3809968a2e0ab2fedba15b ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
dc8aa0cb87a7836b59422cc02d969c8df849ee39 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
6012379ede6aa7477db6276bb9876fe7d67c4312 vfio/type1: sanitize for overflow using check_*_overflow()
1196f1f897d4ee64d8844e8cfa97c8f93e4d158c vfio/type1: move iova increment to unmap_unpin_*() caller
ef270ec44637d464126bd4ade483c4a1887e06bc vfio/type1: handle DMA map/unmap up to the addressable limit
16950b60c19b9137eb8bfeb298621e803e98dcc7 vfio: selftests: update DMA map/unmap helpers to support more test kinds
de8d1f2fd5a510bf2c1c25b84e1a718a0f0af105 vfio: selftests: add end of address space DMA map/unmap tests
2cbb259ec4f8e12dade80b388b81d41fa22187d2 bpf: Reject negative head_room in __bpf_skb_change_head
18cd0a9c7aaf880502e4aff3ea30022f97d6c103 video: fb: Fix typo in comment in fb.h
eb53368f8d6e2dfba84c8a94d245719bcf9ae270 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f566c0ac51cd2474e47da68dbe719d3acf7d999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
18c4ef4e765a798b47980555ed665d78b71aeadf fbdev: bitblit: bound-check glyph index in bit_putcs*
a1f3058930745d2b938b6b4f5bd9630dc74b26b7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7073c7fc8d8ba47194e5fc58fcafc0efe7586e9b fbdev: atyfb: Check if pll_ops->init_pll failed
93c97bc8d85d5742d6f000d8bf3eeeb705bc6082 drm/msm: dsi: fix PLL init in bonded mode
2319551e97f0cd9b4a7b78c1a6970aa4b785000b drm/msm/dpu: Fix allocation of RGB SSPPs without scaling
23ab0d6228bf9de6cf69db330f95a1938b276693 drm/msm/dpu: Propagate error from dpu_assign_plane_resources
425da3305972a7bab9812770d44e2f7f97f8bfd6 drm/msm/dpu: Disable scaling for unsupported scaler types
2f8bed9175429294860276b897de53d49ed647d8 drm/msm/dpu: Fix pixel extension sub-sampling
5e0656b125346d9a1ef65e72c6d3196b8ea6b1e1 drm/msm/dpu: Require linear modifier for writeback framebuffers
bbc65d1bde821750c48ac075057be548e38d77cc drm/msm/dpu: Disable broken YUV on QSEED2 hardware
f5d079564c44baaeedf5e25f4b943aa042ea0eb1 drm/msm/dpu: Fix adjusted mode clock check for 3d merge
09e2603513841c48e5422d132f57f8a4c7337721 tools: ynl: fix indent issues in the main Python lib
34164142b5fd6878cd487f531ae074e3227031ac tools: ynl: rework the string representation of NlError
a086e9860ce6a751acd71dbec54d24a819dd6baa net: optimize enqueue_to_backlog() for the fast path
c72568c21b97dbc48d02b769f4eec6667ad13d5a net: rps: softnet_data reorg to make enqueue_to_backlog() fast
8443c3160858b860bfc2db6a8397c72c9f6b513e net: netmem: remove NET_IOV_MAX from net_iov_type enum
36fedc44e37e811f25666c600bce4bc027290226 dpll: fix device-id-get and pin-id-get to return errors properly
294bfe0343da3b59db040c3a4dac05b4c91ce013 sctp: Constify struct sctp_sched_ops
5c00da851c31edd58be06a628d6c57684fd0d6a3 net: tcp_lp: fix kernel-doc warnings and update outdated reference links
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
e9ce7f493ee89380725ef3d872bca00bd9dfcee9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
61958b33ef0bab1c1874c933cd3910f495526782 net: phy: realtek: Add RTL8224 cable testing support
d8d2b1f81530988abe2e2bfaceec1c5d30b9a0b4 net: cxgb4/ch_ipsec: fix potential use-after-free in ch_ipsec_xfrm_add_state() callback
40c17a02de41f12dd713309c7d2546117c577d29 dpll: zl3073x: Fix output pin registration
a8abe8e210c175b1d5a7e53df069e107b65c13cb net: phy: motorcomm: Add support for PHY LEDs on YT8531
12d2303db892d397373e2af40758cbd97309ec37 net: hibmcge: fix rx buf avl irq is not re-enabled in irq_handle issue
71eb8d1e07562b43bebc0c2721699814b43fd83d net: hibmcge: remove unnecessary check for np_link_fail in scenarios without phy.
7e2958aee59ceb30ef153387741d12385b712250 net: hibmcge: fix the inappropriate netif_device_detach()
8df206f7b63611dbaeb8628661d87fe994dcdf71 Merge branch 'bug-fixes-for-the-hibmcge-ethernet-driver'
0ba6502ce167fc3d598c08c2cc3b4ed7ca5aa251 perf/x86/intel: Fix KASAN global-out-of-bounds warning
b796a8feb7cb094ee998931a96cd6152a9d3022e perf/x86/intel: Add PMU support for WildcatLake
f4c12e5cefc8ec2eda93bc17ea734407228449ab perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
e7dbfe6f15b4df34bb169d180bd10f1a3c043814 spi: intel: Add support for Oak Stream SPI serial flash
07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
514f1dc8f2ca3101e04cdf452e53baca3a76e544 netfilter: nft_ct: enable labels for get case too
8d96dfdcabef00e28f0c851b1502adb679dfc6d9 netfilter: nft_connlimit: fix possible data race on connection count
90918e3b6404c2a37837b8f11692471b4c512de2 netfilter: nft_ct: add seqadj extension for natted connections
22897e568646de5907d4981eae6cc895be2978d1 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
5e5c8aa73d99f1daa9f2ec1474b7fc1a6952764b ASoC: dt-bindings: pm4125-sdw: correct number of soundwire ports
9222582ec524707fbb9d076febead5b6a07611ed Revert "wifi: ath12k: Fix missing station power save configuration"
edce042da7984586ea5c7ed18ea5f58002afb969 drm/xe: Fix uninitialized return value from xe_validation_guard()
35e4a69b2003f20a69e7d19ae96ab1eef1aa8e8d PM: sleep: Allow pm_restrict_gfp_mask() stacking
b3fbda1a630a9439c885b2a5dc5230cc49a87e9e drm/xe: Do not wake device during a GT reset
9e314a3c525c91c1e918546f472585cdbd44fbd1 ice: remove legacy Rx and construct SKB
3a4f419f750946181e3d6a339a1ef1942c5b5685 ice: drop page splitting and recycling
93f53db9f9dc4a16b40ecd18e6d338ad57e4b670 ice: switch to Page Pool
8adfcfd6a2eedbe4007ad6732bed829f41ec720f ice: implement configurable header split for regular Rx
ba2807b869a16d36b8bc76efa774fe433b3c45de ice: Allow 100M speed for E825C SGMII device
a7ae783da0b919550e260aebfca1c6ef030b99a4 i40e: avoid redundant VF link state updates
5d9b400e6f7e2bfb2bd80709e03a6db42e34076b idpf: remove duplicate defines in IDPF_CAP_RSS
6ef670d833a8f3b142cb80739135c56ade8a25b0 ixgbe: fix typos in ixgbe driver comments
9157b8a88c0bd769808caaecce4b8c96bd826304 igbvf: fix misplaced newline in VLAN add warning message
056d76f7cb9fa68c8bbf85b4055aeb84af6139d5 drm/panel: sitronix-st7789v: fix sync flags for t28cp45tn89
d8eb00bbc628c8916ab0da2bb80059d48aa4512e drm/panel: kingdisplay-kd097d04: Disable EoTp
f3903ec76ae6afcdba0347681d1dda005fb145cd MAINTAINERS: Update KUnit email address for Rae Moar
f58abec23da51f03ffe25f9464f2ce2d1a2a592a net: ipv4: Remove extern udp_v4_early_demux()/tcp_v4_early_demux() in .c files
fc18b6e98cce2380e8f31b0e5089b11ceecb541d net: stmmac: move version handling into own function
f49838f77cf6c50961afa33a5bc1ea95e061d7f0 net: stmmac: simplify stmmac_get_version()
c36b97e4ca773f20ff20db34ed97e35cc36ad97c net: stmmac: consolidate version reading and validation
7b2e41fff76f53b53e7e00222674e3d87cbd4a67 net: stmmac: move stmmac_get_*id() into stmmac_get_version()
b2fe9e29b5f65aa5ad87e859966871061eb37303 net: stmmac: use FIELD_GET() for version register
7b510ea8e58eb0ead6bc41fd0f15ec064312dcbf net: stmmac: provide function to lookup hwif
f9326b139b4c77128564574ea2d7b83c8a758114 net: stmmac: use != rather than ^ for comparing dev_id
6436f408eb214bce9c5c308d51372a1611940dff net: stmmac: reorganise stmmac_hwif_init()
efd3e30e651da21ac8a6bd83d24a92a948e1e7d3 Merge branch 'net-stmmac-hwif-c-cleanups'
f99c579211f5c77da6750b90c6bec9b264188120 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a6f0459aadf1b41a9b9fae02006b1db024d60856 mptcp: fix subflow rcvbuf adjust
24990d89c23de4dbef6b0b3d58383cafefdd6983 trace: tcp: add three metrics to trace_tcp_rcvbuf_grow()
b1e014a1f3275a6f3d0f2b30b8117447fc3915f5 tcp: add newval parameter to tcp_rcvbuf_grow()
aa251c84636c326471ca9d53723816ba8fffe2bf tcp: fix too slow tcp_rcvbuf_grow() action
bcc843bb0e7468de7f2de8bc2e3fa5a54dd1f3d0 Merge branch 'tcp-fix-receive-autotune-again'
a4384d786e38d5ff172f0908aae01c2c30719245 nfp: xsk: fix memory leak in nfp_net_alloc()
afb8f6567a5b4bb4e673608048939fef854b8709 selftest: net: fix socklen_t type mismatch in sctp_collision test
a43303809868b22bd1303739ba334e982b234d45 Documentation: netconsole: Remove obsolete contact people
00764aa5c9bbb2044eb04d6d78584a436666b231 netconsole: Fix race condition in between reader and writer of userdata
27b0e701d3872ba59c5b579a9e8a02ea49ad3d3b mptcp: drop bogus optimization in __mptcp_check_push()
8e04ce45a8db7a080220e86e249198fa676b83dc mptcp: fix MSG_PEEK stream corruption
a824084b98d8a1dbd6e85d0842a8eb5e73467f59 mptcp: restore window probe
fe11dfa10919ce594682c76f5f648a0840d80a2b mptcp: zero window probe mib
ac345c5fff55262a51dad43bf8724c3d5d1fb006 Merge branch 'mptcp-various-rare-sending-issues'
dc89548c6926d68dfdda11bebc1a5258bc41d887 net: usb: asix_devices: Check return value of usbnet_get_endpoints
53110232c95ff56067fd96c75a1a1c53d10dcd98 net/mlx5: Don't zero user_count when destroying FDB tables
da2522df3fcc6f57068470cbdcd6516d9eb76b37 net: mctp: Fix tx queue stall
9311e9540a8b406d9f028aa87fb072a3819d4c82 selftests: net: use BASH for bareudp testing
298574936a6c4ebbe655e15d971ddb1a96c7dc0b net: phy: dp83869: fix STRAP_OPMODE bitmask
b8a7826e4b1aab3fabb29cbf0b73da9993d356de net: sched: Don't use WARN_ON_ONCE() for -ENOMEM in tcf_classify().
fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
e98cda764aa9c27f6810d08bd7bf2e8071535990 Merge tag 'nf-25-10-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0e7036fc9cb08bdfb27d64eee7fc003ba0bc2e5 ipv4: icmp: Add RFC 5837 support
d12d04d221f8d928a27a66236228e7501cd4cad5 ipv6: icmp: Add RFC 5837 support
02da595751833a272ce0e30438a544a77eb7c103 selftests: traceroute: Add ICMP extensions tests
76c231b3c2e07ced575d39109e8be2dcba7cba59 Merge branch 'icmp-add-rfc-5837-support'
34892cfec0c2d96787c4be7bda0d5f18d7dacf85 net: tls: Change async resync helpers argument
c15d5c62ab313c19121f10e25d4fec852bd1c40c net: tls: Cancel RX async resync request on rcd_delta overflow
426e9da3b28404b1edcbae401231fb378150d99d net/mlx5e: kTLS, Cancel RX async resync request in error flows
0dd1be4fe06a1f3a14a517446b49afaa6ac5fa94 Merge branch 'tls-introduce-and-use-rx-async-resync-request-cancel-function'
3a85ec37bc11e77bda8b1cba34501ef3308200b0 dt-bindings: net: netc-blk-ctrl: add compatible string for i.MX94 platforms
c4430f2ac0475e3525d9b2d0550e4421af54d7e9 dt-bindings: net: enetc: add compatible string for ENETC with pseduo MAC
ba5d7d45ce8eec93fafd171da110386f97ecfed4 net: enetc: add preliminary i.MX94 NETC blocks control support
1cd3f21c18c293392a8b4abcb1f0a51d7a9efe8c net: enetc: add ptp timer binding support for i.MX94
5175c1e4adcad3af2cf9d0e5f7a7d1142c3ed320 net: enetc: add basic support for the ENETC with pseudo MAC for i.MX94
2d673b0e2f8d75b66aa21e5ca5d95c415dec5be7 net: enetc: add standalone ENETC support for i.MX94
b5171b8996e65260478c570052ad45519941a1f0 Merge branch 'net-enetc-add-i-mx94-enetc-support'
c657f86106c8729240e1f50a62c6606b578ecf20 net: stmmac: vlan: Disable 802.1AD tag insertion offload
ded9813d17d3dd50a08e7a2ca1495769ef9c6673 net: stmmac: Consider Tx VLAN offload tag length for maxSDU
48b2e323c018c4c908ae5acabff326647bab5240 net: stmmac: est: Fix GCL bounds checks
a38eeecfe3232283c0ae34d0f4302e5a3e60f3ee Merge branch 'net-stmmac-fixes-for-stmmac-tx-vlan-insert-and-est'
9f2674e1c3356ec3895d2da404b5c11af965776c net: ethernet: Remove redundant pm_runtime_mark_last_busy() calls
a5d937dd0ead5ff826f94eb926f26106b6d178fa net: ipa: Remove redundant pm_runtime_mark_last_busy() calls
10c7b9be47e683634535c360e75ec2a48e73b2ce net: wwan: Remove redundant pm_runtime_mark_last_busy() calls
cf35f4347ddd42ceca156e57a87ec489788f1bd7 net: stmmac: mdio: fix incorrect phy address check
26888de97b2ffe0267c12dd4e9fcd552545903f1 net: phy: add iterator mdiobus_for_each_phy
0514010d553aa8e820edaee5227cc4f3ae183ae3 net: fec: use new iterator mdiobus_for_each_phy
4575875065dee7f60452b557230e12f45c4bb012 net: davinci_mdio: use new iterator mdiobus_for_each_phy
d4780abb8cce3692f24ea2f1cf162092075e91e8 net: phy: use new iterator mdiobus_for_each_phy in mdiobus_prevent_c45_scan
1bae0fd90077875b6c9c853245189032cbf019f7 Merge branch 'net-phy-add-iterator-mdiobus_for_each_phy'
6a2108c78069fda000729b88c97b1eba0405e6d7 net: devmem: refresh devmem TX dst in case of route invalidation
4f4c654f5a0f6560b938a5ab05ec5940aa6c1c29 ALSA: hda/realtek: Enable mic on Vaio RPL
0a119c68d0e6b64f460516ad832a7f171be55594 net: wireless: Remove redundant pm_runtime_mark_last_busy() calls
db82ddeaf42b93799a52df347284062893ea2ad6 wifi: mac80211: add RX flag to report radiotap VHT information
ec81b33b23bed73d7f407dc2079867a3f271aba0 wifi: rt2x00: add nvmem eeprom support
508dfc1f2ccdc480893332aaeb5e8d076769f7c3 wifi: mac80211: Allow HT Action frame processing on 6 GHz when HE is supported
70e8335485966d7d4ed85976dceab52803b151a2 wifi: zd1211rw: fix potential memory leak in __zd_usb_enable_rx()
85708c5d5f5bd2a1e63a1fcfab6a1030cc195bfc octeontx2-af: Simplify context writing and reading to hardware
b5dcdde074d5560bc513007e2104f5e0a33e1726 octeontx2-af: Add cn20k NIX block contexts
45229e9a9ab5edf089d4c16efdf690a06d11a9bf octeontx2-af: Extend debugfs support for cn20k NIX
8a8b1301277405047f73e641eadf0555f502756a octeontx2-af: Add cn20k NPA block contexts
e4a8e78aca5e9e1bc5dc0f69a069c04fc9af943e octeontx2-af: Extend debugfs support for cn20k NPA
a861e5809f3e7ecbfde09546f6073da34bde1b47 octeontx2-af: Skip NDC operations for cn20k
d322fbd1720382a37ec4d2cf3f3eda7e59439d40 octeontx2-pf: Initialize cn20k specific aura and pool contexts
81f12533572d929cd503b908593c7cfd5d13717e octeontx2-pf: Initialize new NIX SQ context for cn20k
f7774633cf251b66d68695efe230fb0003a06d0a octeontx2-af: Accommodate more bandwidth profiles for cn20k
47a1208776d7f57170e9061465380777a7722eb6 octeontx2-af: Display new bandwidth profiles too in debugfs
33d8a1f45729b972e5e633a4296507be2e1866c3 octeontx2-pf: Use new bandwidth profiles in receive queue
ea7d0d60ebc9bddf3ad768557dfa1495bc032bf6 Merge branch 'add-cn20k-nix-and-npa-contexts'
51e5ad549c43b557c7da1e4d1a1dcf061b4a5f6c net: sctp: fix KMSAN uninit-value in sctp_inq_pop
847ebc4476714f81d7dea73e5ea69448d7fe9d3a x86/CPU/AMD: Extend Zen6 model range
89216c9051ef6635f1514f8e0d2f9cd63b37a3b6 x86/cpu: Add/fix core comments for {Panther,Nova} Lake
47a0925ee4bd2689f0aef4dbd67dd46442fe1ca2 regulator: bd718x7: Fix voltages scaled by resistor divider
320d80eeb22219bc1dd14780113c36e11dad7c04 netfilter: nf_tables: use C99 struct initializer for nft_set_iter
2b749f257645c54f8659bddbdb5b2ede999bec00 netfilter: conntrack: disable 0 value for conntrack_max setting
57347d58a4011551e7d0e030f2f12e4d1a28feb6 netfilter: fix typo in nf_conntrack_l4proto.h comment
390db60f8e2bd21fae544917eb3a8618265c058c Merge tag 'asoc-fix-v6.18-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
aef3cdb47bbbef9fea9512ed6c02d64394449d53 net/smc: make wr buffer count configurable
8f736087e52f1cd4234b871c137f5a3eb0d2741a net/smc: handle -ENOMEM from smc_wr_alloc_link_mem gracefully
7ea7694495db8ec2e80b601f967865263b44b16a Merge branch 'net-smc-make-wr-buffer-count-configurable'
0b39ca457241aeca07a613002512573e8804f93a blk-crypto: use BLK_STS_INVAL for alignment errors
3257bd193fa1702791978d8418c9a96e3def082c drm/imx: parallel-display: convert to devm_drm_bridge_alloc() API
bf7e97910b9f4d9679e075a39be371a4ed65dbd4 drm/imx: parallel-display: add the bridge before attaching it
64e2f60f355e556337fcffe80b9bcff1b22c9c42 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
590c5cd10675a6ae49f6019502dec5c87aba07e4 Merge branches 'pm-cpuidle' and 'pm-sleep'
8907226bed1ebd10d069f6f70ff0aaa8840f3267 Merge branches 'acpi-button', 'acpi-video' and 'acpi-fan'
a9fb41b5def8e1e0103d5fd1453787993587281e drm/ast: Clear preserved bits from register output value
be5febd51c478bc8e24ad3480435f2754a403b14 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
00575bb44b2c2aa53d0a768de2b80c9c1af0174d wifi: ath12k: fix reusing m3 memory
088a099690e4c0d291db505013317ab5dd58b4d5 wifi: ath12k: fix error handling in creating hardware group
770bff79424beec2edb8e7cc63b0e8d1b1a927a3 wifi: ath12k: generalize GI and LTF fixed rate functions
ec1d9b79be5df30f1998f37a49bf14d34ecd6c50 wifi: ath12k: add EHT rate handling to existing set rate functions
6c95151e2e776462de6b6fd9e577865e8b32203e wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
ab31a9b73c95ca8a1b527a0d9fd9192a27acb26f wifi: ath12k: Add EHT fixed GI/LTF
5ee9cb2c236b45c4d58d6d464a12d985e453576b wifi: ath12k: add EHT rates to ath12k_mac_op_set_bitrate_mask()
09486128caef9efd88794c8aaa1e9ab16b16f383 wifi: ath12k: Set EHT fixed rates for associated STAs
448bf7b51426bcca54b5ac1ddd1045a36c9d1dea wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
e70515039d44be61b6a73aafb401d141b0034d12 wifi: ath12k: unassign arvif on scan vdev create failure
877f9c22fdf424c657de757bfe8543cf77461324 wifi: ath10k: use = {} to initialize pm_qos_request instead of memset
059ca8fd692b67a77fb89e9d4e8f57cf08e32b08 wifi: ath10k: use = {} to initialize bmi_target_info instead of memset
4920abacb1daf78fa7a4cd6d18f598ebced67ad1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecca75ae5ae66d13f701c4a6523644d51946ddec selftests: drv-net: replace the nsim ring test with a drv-net one
1659b441b6dbc536f8265c49d5b3d6b817894b5f Merge tag 'wireless-next-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
12a7c6a9931f6e33e1942133bc6d767d77312cd7 Merge tag 'nf-next-25-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
08d33390248f9e248bca970afc731a16aad4e348 Merge tag 'nvme-6.18-2025-10-30' of git://git.infradead.org/nvme into block-6.18
e5763491237ffee22d9b554febc2d00669f81dee Merge tag 'net-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4819ac1913e78e41c8406df481a661d9469c350 Merge tag 'fbdev-for-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a5dbbb39e11d50a8c426b8d88f5b12031fee49f3 Merge tag 'pm-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5355e98accb20d8ea06008fd8fb5755cc52e8c0 Merge tag 'acpi-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0d0eb186421d0886ac466008235f6d9eedaf918e cxgb4: flower: add support for fragmentation
1806838686ef74cde74e590d13984dec7c0233d6 Merge tag 'linux_kselftest-kunit-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d127176862a93c4b3216bda533d2bee170af5e71 Merge tag 'linux_kselftest-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
83bac569c762651ac6dff9a86f54ecc13d911f7d xfs: prevent gc from picking the same zone twice
0db22d7ee462c42c1284e98d47840932792c1adb xfs: document another racy GC case in xfs_zoned_map_extent
1a2352ad82b515035efe563f997ef8f5ca4f8080 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d51cb1792c7b1d8d5daf55cc3eecf19ddc4500c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3ad81aa52085a7e67edfa4bc8f518e5962196bb3 Merge tag 'v6.18-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
58fdd8484c05a19942690008304228ad784771e9 Merge tag 'sound-6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0d92a3eaa6726e64a18db74ece806c2c021aaac3 null_blk: set dma alignment to logical block size
b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ef54548455190f3d28462787eb33d08c3cfadc4e Merge tag 'mediatek-drm-fixes-20251028' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3a9f6bd54e20d0eaf89ca3ec6d82e5263cac93e8 Merge tag 'amd-drm-fixes-6.18-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3d8d35bf8dc8893e34d92212d413d7cfd89c560e Merge tag 'drm-msm-fixes-2025-10-29' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
e28e383da32a6396e37c3f68964dc92eb9b6f0ed Merge tag 'drm-intel-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b095398586181010d3cfad4ec2cea723f2c1d582 Merge tag 'drm-misc-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
41dacb39fe79cd2fce42d31fa6658d926489a548 Merge tag 'drm-xe-fixes-2025-10-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
14a7f2392f42bbb71c1a5ea68930006221fcd80a bpf: Make migrate_disable always inline to avoid partial inlining
be708ed300e1ebd32978b4092b909f0d9be0958f bpf/arm64: Fix BPF_ST into arena memory
b7904323e76b074c59f113ca423e76d90da26875 Merge tag 'wireless-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b4f7f01ea14fe3654a0f7b7152ded7c15acd5e5f Merge tag 's390-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a5beb58e53092f77b89181bec9d30c8bdced3103 Merge tag 'block-6.18-20251031' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
057f1652feb9be78587dae53866371e7fcce81e9 Revert "PCI: qcom: Remove custom ASPM enablement code"
437aa64c8e32b724fc6d60100ef0eb313d32c88f PCI: Do not size non-existing prefetchable window
39bcf0f7d415fee440d2eba877b9b618cbd6d824 Merge tag 'vfio-v6.18-rc4' of https://github.com/awilliam/linux-vfio
f414f9fd68797182f8de4e1cd9855b6b28abde99 Merge tag 'pci-v6.18-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0b62ccc986c06552c57f54116171cfd186ef92 Merge tag 'drm-fixes-2025-10-31' of https://gitlab.freedesktop.org/drm/kernel
9b041a4b66b3b62c30251e700b5688324cf66625 x86/mm: Ensure clear_page() variants always have __kcfi_typeid_ symbols
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
54133f9b4b53ffa2204eb27cfc9d50072c9a52d2 net: mana: Support HW link state events
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7ea4376b3972d89385599307d1ad4f20eb763a05 net/mlx5e: Remove redundant tstamp pointer from channel structures
bf791659743b1a8e20f5810b1ac893b7b24f650e net/mlx5e: Remove unnecessary tstamp local variable in mlx5i_complete_rx_cqe
fee182371a59414d43633a5ea6f1cda160418a16 net/mlx5e: Rename hwstamp functions to hwtstamp
91baaf96f5d0b764aec462dd50a8433f5c8d621f net/mlx5e: Rename timestamp fields to hwtstamp_config
250da3c8fe811b14fd5e610760ed7469166fd0f7 IB/IPoIB: Add support for hwtstamp get/set ndos
1c7fe48a90158486a66665f1401d0b90bd390ef0 net/mlx5e: Convert to new hwtstamp_get/set interface
ab5b76806e92ff26672cbd790eed78121dcbd01c Merge branch 'convert-mlx5e-and-ipoib-to-ndo_hwtstamp_get-set'
9b443e58a896fce4d377d83da8dfd083664d8739 net: stmmac: qcom-ethqos: remove MAC_CTRL_REG modification
e7e756779afa102fc8f9d648ccdc2ecbc41ce2f8 net: phy: microchip_t1s: add support for Microchip LAN867X Rev.D0 PHY
07f5765f26c3c7381a59d37c73d3ec51b4fd5cf0 net: phy: microchip_t1s: configure link status control for LAN867x Rev.D0
8c1211376e1b3d374c92e967789e7affd7c84a8d Merge branch 'net-phy-microchip_t1s-add-support-for-lan867x-rev-d0-phy'
a7aca10c0091d511030ec7907667e1448869b71c Documentation: netconsole: Separate literal code blocks for full and short netcat command name versions
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
4d07797faaa19aa8e80e10a04ca1a72c643ef5cf net: pse-pd: tps23881: Add support for TPS23881B
32032eb166a6d05d6bb4803c9b9e39659990b18a dt-bindings: pse-pd: ti,tps23881: Add TPS23881B
29f7ae9eba41fa5a14f68daf46577a311bfe7541 Merge branch 'net-pse-pd-add-tps23881b-support'
30176bf7c871681df506f3165ffe76ec462db991 dpll: add phase-adjust-gran pin attribute
055a01b29fd643e33b9b1e88e24bbe1afe6fc6d9 dpll: zl3073x: Specify phase adjustment granularity for pins
718878c7f763b6e9b63320f886ae75027831ef13 Merge branch 'dpll-add-support-for-phase-adjustment-granularity'
01cc760632b875c4ad0d8fec0b0c01896b8a36d4 Documentation: ARCnet: Update obsolete contact info
ba36dd5ee6fd4643ebbf6ee6eefcecf0b07e35c7 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3927c4a1084c48ef97f11281a0a43ecb2cb4d6f1 kconfig/mconf: Initialize the default locale at startup
43c2931a95e6b295bfe9e3b90dbe0f7596933e91 kconfig/nconf: Initialize the default locale at startup
c44b4b9eeb71f5b0b617abf6fd66d1ef0aab6200 objtool: Fix skip_alt_group() for non-alternative STAC/CLAC
cb7f9fc3725a11447a4af69dfe8d648e4320acdc Merge tag 'kbuild-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9db0d7c5a5be25e56c3eacc1f03d296b7b0b960f Merge tag 'xfs-fixes-6.18-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
74131a0f1b9efc1364871a04b704e54309861668 Merge tag 'objtool-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9bc8e0912b8f6b1d60608a715a1da575670e038 Merge tag 'perf-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3e0141d3dc55eb71792dd703e3f726cc29a6430 Merge tag 'x86-urgent-2025-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963bf1619472d954d04ed8851be17df633c6afd6 Merge tag 'regmap-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bfeeb4a1bdf5d255ea885f16be80968d1f31281b Merge tag 'regulator-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
691d401c7e0e5ea34ac6f8151bc0696db1b2500a Merge tag 'spi-fix-v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
6146a0f1dfae5d37442a9ddcba012add260bceb0 Linux 6.18-rc4
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
dcbc94c1f044235f90f3272baa3bf4ffb6dc3cbd Merge tag 'iwlwifi-next-2025-10-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
acbf1d0a9aeb1035e74c3750a6b31db0b7b69ed4 hinic3: fix misleading error message in hinic3_open_channel()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
18aa36238a4d835c1644dcccd63d32c7fdd4b310 net: phy: realtek: add interrupt support for RTL8221B
22795871edea35dfaf63011782ea77a3f440a655 net: dsa: yt921x: Fix spelling mistake "stucked" -> "stuck"
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
209ff7af79bf495e6c3d300bf3dea6aeea973bc7 net: stmmac: rename devlink parameter ts_coarse into phc_coarse_adj
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2214ca1ff6df1c1faab4fb95f0296b6d9bf6e1ee mpls: Return early in mpls_label_ok().
f0914b8436c589b7ab32c614d8d7868eb4ebd5bf mpls: Hold dev refcnt for mpls_nh.
451c538ec067e84c1bf1c2b99ebc2b1ca0a09090 mpls: Unify return paths in mpls_dev_notify().
d8f9581e1b7f1fe2e1ac985f4ea508d044c90733 ipv6: Add in6_dev_rcu().
bc7ebc569e8cc768342dfb01af1a26c7fbef513e mpls: Use in6_dev_rcu() and dev_net_rcu() in mpls_forward() and mpls_xmit().
ab061f3347923b6e3aa7731056dc58cbe5044c9f mpls: Add mpls_dev_rcu().
1fb462de9329731c17267c7ccf19619f22790a0a mpls: Pass net to mpls_dev_get().
73e40539399101667945ed8b8299d0fa67a4fca2 mpls: Add mpls_route_input().
3a49629335a523341d3fae895435d5217341a022 mpls: Use mpls_route_input() where appropriate.
dde1b38e873cff70f0af36e884bbeb1b14a536ed mpls: Convert mpls_dump_routes() to RCU.
fb2b77b9b1dbd90cf7db5580b15df40a20b42bd8 mpls: Convert RTM_GETNETCONF to RCU.
e833eb25161aae6cd0caf14782f405d0ed5765ed mpls: Protect net->mpls.platform_label with a per-netns mutex.
7d99a7c6c6a3d0d6456520baa85d58095bf262ee mpls: Drop RTNL for RTM_NEWROUTE, RTM_DELROUTE, and RTM_GETROUTE.
998b5d9683d9c415bd3ad0dcc9e8f2d0d34afaa4 Merge branch 'mpls-remove-rtnl-dependency'
c18d4b190a46651726c9a952667c74d2deb33c28 net: Extend NAPI threaded polling to allow kthread based busy polling
add3c1324a8912b1abbf7afeb976fb719563f454 selftests: Add napi threaded busy poll test in `busy_poller`
ff371a7e73c8e624d6a28684d839ed074ac97a2b Merge branch 'add-support-to-do-threaded-napi-busy-poll'
abcf6eef90c6e47efed62a7c233ffc1a6a90797e net: phy: introduce internal API for PHY MSE diagnostics
e6e93fb01302e9b7a15d17f3b8a00eff8a601654 ethtool: netlink: add ETHTOOL_MSG_MSE_GET and wire up PHY MSE access
335a9660e141349d7751b3b880d7531ea401a8db net: phy: micrel: add MSE interface support for KSZ9477 family
fd93ed77efe4735cd2b9a3fbccd5e199ced19bba net: phy: dp83td510: add MSE interface support for 10BASE-T1L
9e8a443401dfb15574f9cc962783500ca8c2eec2 Merge branch 'ethtool-introduce-phy-mse-diagnostics-uapi-and-drivers'
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
27cb3de7f43ac0263474d87a2c84d96f904d73e2 net: add net cookie for net device trace events
462280043466b2bc74483c56a5d5316ff6b16380 xsk: do not enable/disable irq when grabbing/releasing xsk_tx_list_lock
30ed05adca4a05c50594384cff18910858dd1d35 xsk: use a smaller new lock for shared pool case
255d75ef029f33f75fcf5015052b7302486f7ad2 Merge branch 'xsk-minor-optimizations-around-locks'
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
105bae321862b3bac300c73748192ff61a5129cd rtnetlink: honor RTEXT_FILTER_SKIP_STATS in IFLA_STATS
46173144e03d87beddf02ee785cbdf818087687a net: mark deliver_skb() as unlikely and not inlined
dec568a36f9b16f0334aed8e95ec4225606830cc net: stmmac: imx: use phylink's interface mode for set_clk_tx_rate()
553f23d1953527eb277efa902cd498131b2527e1 net: stmmac: s32: move PHY_INTF_SEL_x definitions out of the way
4a4692e9091867dd413764c7d81f09e8109a233a net: stmmac: add phy_intf_sel and ACTPHYIF definitions
b459790d3fd6d7ead31182ae0cd8632fe79deed6 net: stmmac: add stmmac_get_phy_intf_sel()
1b6aa81c85621d6b55099906585ff09a477203b8 net: stmmac: add support for configuring the phy_intf_sel inputs
8233cc439779eac1d2682d334c1aa6bb6d95120c net: stmmac: imx: convert to PHY_INTF_SEL_xxx
d73c1dccfb9909f0e2d517af887fe414ab421cea net: stmmac: imx: use FIELD_PREP()/FIELD_GET() for PHY_INTF_SEL_x
c012710c14a70dfa21691e2542d18dd4b621c518 net: stmmac: imx: use stmmac_get_phy_intf_sel()
35103babce3036058cd9ed8674c98e9ab397d715 net: stmmac: imx: simplify set_intf_mode() implementations
38cd4e84b369c11680966fdea129e11dbb28a6ec net: stmmac: imx: cleanup arguments for set_intf_mode() method
eaca1a4dc51e5e4979e45a4ad72a1c2a88a80a72 net: stmmac: imx: use ->set_phy_intf_sel()
31113a452a3d0ca1d592b7c61644995ace984fff Merge branch 'net-stmmac-multi-interface-stmmac'
f4b2786fb14bef2b16c66be076e41863da1e511b virtio_net: Fix a typo error in virtio_net
2428803d5eef1fd8451a6c4ba41d17cd199f3715 gtp: Fix a typo error for size
9781642e58903e52f3c607e957e5220e95e792b6 veth: Fix a typo error in veth
96c68954cd3b65f321d40b9078cdb49a26bdaf9a net: sungem_phy: Fix a typo error in sungem_phy
52665fcc2241f8f9a17543d9a6531b1a1b029bde xen/netfront: Comment Correction: Fix Spelling Error and Description of Queue Quantity Rules
091400a5d411ee7398095ba832361eb12b345f3d net/mlx5e: Enhance function structures for self loopback prevention application
5c51a86122b20326229c6c9dff4a92c186cbb6bf net/mlx5e: Use TIR API in mlx5e_modify_tirs_lb()
99b002018f6a3dc08c789e2962070d6de7cb3bac net/mlx5e: Allow setting self loopback prevention bits on TIR init
a4c81e72f132b93a3b920196621a7b78c71fb7fc net/mlx5: IPoIB, set self loopback prevention in TIR init
477c352adda4ba0bd80c945ab13165161802239e net/mlx5e: Do not re-apply TIR loopback configuration if not necessary
911e3a37b024163d8329e3560d6fd5f0f0da2558 net/mlx5e: Pass old channels as argument to mlx5e_switch_priv_channels
3b88a535a8e10d83335f04c60aafbdfd37146a01 net/mlx5e: Defer channels closure to reduce interface down time
b117befe8afde52fe8d961e763b54bf907950b30 Merge branch 'net-mlx5e-reduce-interface-downtime-on-configuration-change'
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
f88191c7f3618405f1fc5c331a94ebfe601c5b08 mptcp: pm: in-kernel: record fullmesh endp nb
e461e8a799a2984e9b55f40c65d123a114496dff mptcp: pm: in kernel: only use fullmesh endp if any
4a6220a453c8afd46a01f0bbe56bc6734adb77b7 selftests: mptcp: join: do_transfer: reduce code dup
5c59df126bae1f2bb6fce6c11eef0e9776b32598 selftests: mptcp: join: validate extra bind cases
f102600ebe95cc797af7702478f764349f51b41f Merge branch 'mptcp-pm-in-kernel-fullmesh-endp-nb-bind-cases'
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
f2143e283c6b993f4ad8b85a45aa16ac899f1abc net: devmem: Remove unused declaration net_devmem_bind_tx_release()
e0c78fcad2bb04651af2ad40ed20714501931d7a dt-bindings: net: ethernet-phy: clarify when compatible must specify PHY ID
2b38447548813ccdb8ad79385094a35d77c01e3b net: liquidio: convert to use ndo_hwtstamp callbacks
94037a0e18e3340912a039fa8435a69bee50bfd1 net: liquidio_vf: convert to use ndo_hwtstamp callbacks
72c35e3a9589005e6ba55d63902eeb8b9fdb3a4e net: octeon: mgmt: convert to use ndo_hwtstamp callbacks
a23d0486d05a7b6d816d55099a7574c3c4ca4869 net: thunderx: convert to use ndo_hwtstamp callbacks
d8fdc7069474a298ec63ee338b5fcc879a33c754 net: pch_gbe: convert to use ndo_hwtstamp callbacks
bdf27b544742d9382a697bfa215792ab366a1582 Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-3'
3f02b82725576a85a1219547e28a2ab30b53666f ti: netcp: convert to ndo_hwtstamp callbacks
ee61c10cd4820e8844dba4315f2d1e522f1f3b98 net: rnpgbe: Add build support for rnpgbe
1b7f85f733fd243d7c9073b9ff3d93e6ba5d1055 net: rnpgbe: Add n500/n210 chip support with BAR2 mapping
4543534c3ef5115189ee2981e0911d1626af57ed net: rnpgbe: Add basic mbx ops support
c6d3f0198eaa4efba506933d2dbcd417e987630a net: rnpgbe: Add basic mbx_fw support
2ee95ec17e97c58b65e978a08b75fa8cb6424e4e net: rnpgbe: Add register_netdev
f005b348d36fbe8f6b80c19e2ac6076559493706 Merge branch 'add-driver-for-1gbe-network-chips-from-mucse'
617a0dd24ef2b4e6240df48b1fbac1c3ebfa9282 net: phy: make phy_device members pause and asym_pause bitfield bits
6874520518868a660bda182da060b69372265a16 net: altera-tse: Set platform drvdata before registering netdev
dd2619d38d7e97d17995e1156293be1ec08b058d net: altera-tse: Warn on bad revision at probe time
9350ea63fec6f0cd713b6e90bd60cc2ee433b14f net: altera-tse: Don't use netdev name for the PCS mdio bus
055e554b8fff7bb47e026bb8d199b213756e4321 net: altera-tse: Init PCS and phylink before registering netdev
907c46ae20cd1a8f2fe2cd732a6089d115a36cf5 Merge branch 'net-altera-tse-cleanup-init-sequence'
c9445e3c087656e01d0160a48f90389856baf368 net: phy: fixed_phy: add helper fixed_phy_register_100fd
dc86b621e1b4129cc9ceea09ee449ae97fcf106f net: fec: register a fixed phy using fixed_phy_register_100fd if needed
0ee21f39c5d844e0b30ea323542b39ce73b3dd86 m68k: coldfire: remove creating a fixed phy
10d2f15afba2391471576846fd22d49631e34b21 net: b44: register a fixed phy using fixed_phy_register_100fd if needed
458639c42b7e6927a746bbbf0954ce3dd738c468 MIPS: BCM47XX: remove creating a fixed phy
5de9ea1c50f061892625388880e83fdc50a4ef66 net: phy: fixed_phy: remove fixed_phy_add
bd0fa860730861bd6482b7acc5d39fd1e15c7453 Merge branch 'net-phy-remove-fixed_phy_add-and-first-its-users'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
bf33247a90d3e85d53a9b55bb276b725456ff0bf net: Add struct sockaddr_unsized for sockaddr of unknown length
0e50474fa514822e9d990874e554bf8043a201d7 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
85cb0757d7e1f9370a8b52a8b8144c37941cba0a net: Convert proto_ops connect() callbacks to use sockaddr_unsized
3d39d34146f2b38127eadf36a0513e130eaa7eec net: Remove struct sockaddr from net.h
449f68f8fffa2c41fc265730bd05a3c4947916c1 net: Convert proto callbacks from sockaddr to sockaddr_unsized
8116d803e7f8f20bf00ce23ff8bd0baab41e1635 bpf: Convert cgroup sockaddr filters to use sockaddr_unsized consistently
c1a799eef62b8c3298a4d82753fe0f2a448e5e4f bpf: Convert bpf_sock_addr_kern "uaddr" to sockaddr_unsized
2b5e9f9b7e414c5eeb20dd7a7b80816ff55cf57b net: Convert struct sockaddr to fixed-size "sa_data[14]"
89aec171d9d1ab168e43fcf9754b82e4c0aef9b9 Merge branch 'net-introduce-struct-sockaddr_unsized'
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
2f6adeaf92c4ea4adf5a91b87497ba13bb057996 Merge tag 'ath-next-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
dfb073d32cac28cdb597d16d1e0589b25c841661 ptp: Return -EINVAL on ptp_clock_register if required ops are NULL
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
c79a022524577e486220bc9627ccebc706148c1f net: dsa: microchip: Fix a link check in ksz9477_pcs_read()
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b73cdad58893d2f88682c50275384c4b3b684f6 Merge tag 'wireless-next-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
93d46ea3e984323fae0e5d2919cf5817e1297d41 net: stmmac: socfpga: Agilex5 EMAC platform configuration
4c00476d44804db3c16838299b87a11741cd0dbd net: stmmac: socfpga: Enable TBS support for Agilex5
e28988aef70f8f993d93a62161a202e930cfce55 net: stmmac: socfpga: Enable TSO for Agilex5 platform
fd8c4f6454963aa7ea895657472aa57f33779d57 net: stmmac: socfpga: Add hardware supported cross-timestamp
9158447f09aae33e85744517d9d4a1812bb39007 Merge branch 'net-stmmac-socfpga-add-agilex5-platform-support-and-enhancements'
0567c84d683d1f38dc41928eec786ec5c02bf7b4 dt-bindings: ethernet: eswin: fix yaml schema issues
6b47af35a6dded074ff583361f6d6668dd7a401d net: selftests: export packet creation helpers for driver use
862a64c83faf7708e7e79498193ff5270543a68d amd-xgbe: introduce support ethtool selftest
42b06fcc878d08785a0c44d2af42c8db453487e2 amd-xgbe: add ethtool phy loopback selftest
d7735c6bb2310f7ca8235af7f946e6c8716cdb5e amd-xgbe: add ethtool split header selftest
9c11b6b1abcd328136fc0cbc381734d6815d1c16 amd-xgbe: add ethtool jumbo frame selftest
f47b0c11829ac4dcb73caa899bcde37d9a9c7c89 Merge branch 'amd-xgbe-introduce-support-for-ethtool-selftests'
0cc4b846159184892f4210c440daeb97cbe9583a s390/ctcm: Use info level for handshake UC_RCRESET
13068e9d57264d0a86b8195817a01155ba33d230 idpf: add support for IDPF PCI programming interface
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9352d40c8bcd2ef29366d2c38b163c0b115039ed devlink: Add new "max_mac_per_vf" generic device param
2c031d4c772f3a9191d04d57a3403ad6a56375c7 i40e: support generic devlink param "max_mac_per_vf"
322a1e6f3d687d3b116837036299abeb4d79ba76 net: dsa: lantiq_gswip: split into common and MMIO parts
a7d4b05f9d748fef80de89d2dd650d5d2ae2f590 net: dsa: lantiq_gswip: support enable/disable learning
9ec1fc0bf2b0ee89b3195d1c1db2cdb471a8c85d net: dsa: lantiq_gswip: support Energy Efficient Ethernet
3e5ef3b1709afecd86886bc8eb2425e39b09196d net: dsa: lantiq_gswip: set link parameters also for CPU port
0c56a98560c16d118d35e58a25541a3ac2717b78 net: dsa: lantiq_gswip: define and use GSWIP_TABLE_MAC_BRIDGE_VAL1_VALID
e836824116b5644eb681777cd58cba915f4cbe75 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear RMII refclk output property
319fd7e9d446bb90469a82f876e78785f6da0bc5 net: dsa: lantiq_gswip: add vendor property to setup MII refclk output
bea0c17786116141aaf3980dc73758e3cc0d2748 dt-bindings: net: dsa: lantiq,gswip: add support for MII delay properties
cdef8e47b638bcc35b0e05f48269a2667ec665da net: dsa: lantiq_gswip: allow adjusting MII delays
e1bb4b36a7ae0915f16abb5fd7073d2547235fa7 dt-bindings: net: dsa: lantiq,gswip: add support for MaxLinear GSW1xx switches
c6230446b1a6f3c91effafd99f604de455da52e5 net: dsa: add tagging driver for MaxLinear GSW1xx switch family
22335939ec907cca26be41f10f6cc01f0df8b0e9 net: dsa: add driver for MaxLinear GSW1xx switch family
380e6f3c7bc53c74697423ff3f057138ad2b6d8f Merge branch 'net-dsa-lantiq_gswip-add-support-for-maxlinear-gsw1xx-switch-family'
12ed3e5a03a8a5150977c2fa7e4dd739320592bc ice: add flow parsing for GTP and new protocol field support
38724a474c0fc37b6604e8b20c75d87446fc2fd1 ice: add virtchnl definitions and static data for GTP RSS
3a6d87e2eaaced60411b32c06191a5971c1303c2 ice: implement GTP RSS context tracking and configuration
f89e4e1512333fcb92474e0e8487929b352c50de ice: improve TCAM priority handling for RSS profiles
41e880eb8482499f0acb6371b30fe7d8dd44eb8b ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
3da28eb277c1c175df1aa048e404cc765ae04327 iavf: add RSS support for GTP protocol via ethtool
c04956cccb78cc233a20cc18f663689671f03c65 tg3: extract GRXRINGS from .get_rxnfc
8a25a2e34157d882032112e4194ccdfb29c499e8 net: phy: qt2025: Wait until PHY becomes ready
24ab8efb9aea77764dd99d2bad41fd8991223013 xsk: Move NETDEV_XDP_ACT_ZC into generic header
25e63e559c41b5caa2ad8f076eba90f9897c0a07 netkit: Document fast vs slowpath members via macros
e98d8792929df31ec51710773509f6fd2964ea81 net: rswitch: Move definition of S4 gPTP offset
50ab1c6becdec42ce7cc9b52f2ea67c6a81218f2 net: rcar_gen4_ptp: Move control fields to users
b314e4f7a9d9ba7821cfac57e1bf3648bb27a289 net: rswitch: Use common defines for time stamping control
e43791f40b814d00b8e2be41f9d2bc2a97246d6d net: rtsn: Use common defines for time stamping control
3614d249d1da83b4806e015740117ed1069e3ca1 net: rcar_gen4_ptp: Remove unused defines
5ce97b8d6132a0f252c68d58fed35f73c31e0bee net: ravb: Break out Rx hardware timestamping
16e2e6cf75e62182b9e28d0e48ab72d93c464bda net: ravb: Use common defines for time stamping control
6fc33710cd6c55397e606eeb544bdf56ee87aae5 Merge branch 'net-renesas-cleanup-usage-of-gptp-flags'
c6934c4e049c8a7f2b7fab620c04bc5dfbd947c1 netlink: specs: netdev add missing stats to qstat-get
be88c549e9d78828a2e06126ed7e17fc2e030f1f tcp: Call tcp_syn_ack_timeout() directly.
3ce5dd8161ecdf12ffe0af99ff8980f1432f64a5 tcp: Remove timeout arg from reqsk_queue_hash_req().
6fbf648d5cc48ebf250f32a8793a95a2596c0d50 tcp: Remove redundant init for req->num_timeout.
207ce0f6bc131812c96cf4f6db328af5396cebac tcp: Remove timeout arg from reqsk_timeout().
1e9d3005e02cba82047d49f859982fc73b9a100b tcp: Apply max RTO to non-TFO SYN+ACK.
ffc56c90819e86d3a8c4eff6f831317d1c1476b6 selftest: packetdrill: Add max RTO test for SYN+ACK.
45cb3c6fbe875e1fda037a798e4c95c43b901d17 Merge branch 'tcp-clean-up-syn-ack-rto-code-and-apply-max-rto'
416dd649f3aa3774907c668167a29c668dbc634b tcp: add net.ipv4.tcp_comp_sack_rtt_percent
3f47e67dff1f7266e112c50313d63824f6f17102 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
140039580efa96d18576a6c9fa6b1158be8a1d0f net: mana: Fix incorrect speed reported by debugfs
b87ee13e34931779ac1dcd3264beba50b54966fd net: phy: phy-c45: add OATC14 10BASE-T1S PHY cable diagnostic support
f424409483d26b3d54439cda832f273a54745cf6 net: phy: microchip_t1s:: add cable diagnostic support for LAN867x Rev.D0
ac81130e3607a2c34a6fb20a8da9ace0c09ed6ff Merge branch 'net-phy-add-open-alliance-tc14-10base-t1s-phy-cable-diagnostic-support'
f73e0f46bbfab29b111ff52d047f15aa13623972 net: phy: fixed_phy: shrink size of struct fixed_phy_status
dae4a92399fa8d68aa917db6bb3245f83021e762 psp: report basic stats from the core
2098cec32865422b3ddc6a1bd8beb055a3850451 selftests: drv-net: psp: add assertions on core-tracked psp dev stats
f05d26198cf2c71f25f6bbe62ca4481c15543922 psp: add stats from psp spec to driver facing api
b1346219e5350990ab36cdf8d1b302c1b53fc21a net/mlx5e: Add PSP stats support for Rx/Tx flows
178f0763c5f3cf710062ddf2e4d659127fee66b2 netdevsim: implement psp device stats
01c87d7f48b4f9b8be0950ed4de5d345632bd564 Merge branch 'psp-track-stats-from-core-and-provide-a-driver-stats-api'
fd9557c3606bb683c01a6c7627e915b539b9a8df net: add prefetch() in skb_defer_free_flush()
1fcf572211da626982223ab4e4641bcd92db0701 net: allow skb_release_head_state() to be called multiple times
e20dfbad8aab2b7c72571ae3c3e2e646d6b04cb7 net: fix napi_consume_skb() with alien skbs
b61785852ed0a0e7dc16b606157e4a0228cd76cf net: increase skb_defer_max default to 128
86b721bb0b4c44499a29253b9fe26fa9ec5d2d82 Merge branch 'net-use-skb_attempt_defer_free-in-napi_consume_skb'
5636fcdb02114f492dd922cef67d1b1b5f09893b net: stmmac: lpc18xx: convert to PHY_INTF_SEL_x
eb0533c7e63be03c1220f24bd00aeb2a4f0e3f78 net: stmmac: lpc18xx: use PHY_INTF_SEL_x directly
9882f12194082a0178a025946911e677cfdcd8d8 net: stmmac: lpc18xx: use stmmac_get_phy_intf_sel()
4bad4219249f12dabb5c246f5cf9378f3693e226 net: stmmac: lpc18xx: validate phy_intf_sel
7fe0e06a7364ff7ffb3b44fe1c9340824b45c1a8 net: stmmac: lpc18xx: use ->set_phy_intf_sel()
9cd23c02ac57a4727095e1d1d62974e0bea445fb net: stmmac: sti: use PHY_INTF_SEL_x to select PHY interface
bd5a68159259efc910a5b199b3cd1a27d47205fb net: stmmac: sti: use PHY_INTF_SEL_x directly
ef5e870be90ffc390ae9afc0b50d411d3538126c net: stmmac: sti: use stmmac_get_phy_intf_sel()
e3c8f25cf2aa3f2547da26e7a46424c016550d31 net: stmmac: sti: use ->set_phy_intf_sel()
7c46332810d4b6a550094a257481e5f46d217b25 Merge branch 'net-stmmac-lpc18xx-and-sti-convert-to-set_phy_intf_sel'
a0c3aefb08cd81864b17c23c25b388dba90b9dad Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8989d328dfe7c7a3b9f4b9f0ef60006d277f81cc net: Helper to move packet data and metadata after skb_push/pull
290fc0be09e2f6e08754782616bb7e67f8191fa1 net: Preserve metadata on pskb_expand_head
f38499ff45f567c932d0911e6a30b8ca022b9b52 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
b85be58e2f7cff47f7477ae61022644a198ee592 vlan: Make vlan_remove_tag return nothing
efd35c26239bed39193201e958d65e695231ccda bpf: Make bpf_skb_vlan_pop helper metadata-safe
55ffc98b44d28e13a218306666d16f2c7236d0ae bpf: Make bpf_skb_vlan_push helper metadata-safe
be83105d38ab99737ac0488600efd59ddd57b74c bpf: Make bpf_skb_adjust_room metadata-safe
8cfc172ce28e6559d4d2d1a96df77f0f2d6179d6 bpf: Make bpf_skb_change_proto helper metadata-safe
fb206fc3129bc9d4749905d4870ba05dc89126d2 bpf: Make bpf_skb_change_head helper metadata-safe
967534e57c4439ba43b31f4af4cb85e84c86e6b7 selftests/bpf: Verify skb metadata in BPF instead of userspace
9ef9ac15a527739135548b87053f4646099e4bd6 selftests/bpf: Dump skb metadata on verification failure
1e1357fde808a35c6069759298660134e5dab053 selftests/bpf: Expect unclone to preserve skb metadata
354d020c29f72513dce4f3902890158d99b67b67 selftests/bpf: Cover skb metadata access after vlan push/pop helper
29960e635b01b148e6db5a84957f99423fd85464 selftests/bpf: Cover skb metadata access after bpf_skb_adjust_room
85d454afef612f880c69cb39a7d74772a24411d3 selftests/bpf: Cover skb metadata access after change_head/tail helper
d2c5cca3fb58f96732e1dfd19e36b43e4e54d214 selftests/bpf: Cover skb metadata access after bpf_skb_change_proto
abd0c0f6aabc4f60e711ea8e7de40bdda17654c5 Merge branch 'make-tc-bpf-helpers-preserve-skb-metadata'

--===============0369525131764403849==--
