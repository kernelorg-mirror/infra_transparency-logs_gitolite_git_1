Content-Type: multipart/mixed; boundary="===============8811422030320578565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:33:56 -0000
Message-Id: <176159003679.3931179.9899662032077450404@gitolite.kernel.org>

--===============8811422030320578565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 94491446f7fd1d59ed69a61ab6b3b02819d336d5
    new: 426f7f601ca06d40c899834021f62b7cf90894ca
    log: revlist-94491446f7fd-426f7f601ca0.txt

--===============8811422030320578565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761590099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761590033-a4a64352332d3857e30f090eabf95909ba1e2526

94491446f7fd1d59ed69a61ab6b3b02819d336d5 426f7f601ca06d40c899834021f62b7cf90894ca refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/u1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cnsP/1G93SOLiVv+XkqlX1is
0UC57l/SWK1BS+0uLBEFbOhiD7hNRRN72GnKQ0f4yK+eORQ3cKS+PCQiZnDtvXcg
JiVMp7UBZ+9sRnb54m3Z/PIQQHugt03I1miJQ8/rU1JdDJ0FVqJddX/gf+j1/mLH
SBrtYSoan/G8JXf9AmRnYuVvdpRkZpsUP0CxP7yKE3qAZncAFeuzycSkhyDr9FFZ
yQMn5ii2usb7RmzyM8XaDmHfOf6yESzGJyJ3ryzcfyz7Y05GFuLOo2jQK0ZfE0K0
l53kkMRlnBfuz/fz5EqIzGMs7Gc6bl/QvOa8l+YcfHAhbd+wPOLYlkjlvK1vG+ce
UfKYabsTIIF4sAvPK3vrlEepGktzYqod+E1DKK1sOi+v8O4ADFbSz+8yvo7fD8TG
jKgZdk1jyVAaX0pOlQ8xbCmPZIC6z2irzepownWo021DUHoAsLs9H/EYIFhmFg5v
38xRCNBfwIOCS3PWUnymRqrW9RUvpfT6RUeXGIQc8DRduXlIMfnpohqwEHbUjGtE
ivpHM4UMC0TXgzWu+vA7K1qF7/lmulnTnIz5lJimfdKPnaSHmGdx9lyEUtpZxERm
mEGtCLp0Vx0wLNj9ExsVOtzAyi00WY8YG0ijW1ERbWkB5Ohenp/2M2tSmXm4m9ow
AHPROGQo5cEEKrVgPmDZMmtz
=2iZc
-----END PGP SIGNATURE-----

--===============8811422030320578565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94491446f7fd-426f7f601ca0.txt

eb6cda16db7602a20a75b0a00f4d38e62b833d88 exec: Fix incorrect type for ret
817b01a2a08a34bd6e7a6ac2a7fe6629927319f4 nios2: ensure that memblock.current_limit is set when setting pfn limits
1243c86a01e4ffc70770da87f46e851ddbc50881 hfs: clear offset and space out of valid records in b-tree node
862caf54f3f82f0e4df0df95d0dc14a0be9796f5 hfs: make proper initalization of struct hfs_find_data
39733aa83ea79822f977032bc0b7a64384936658 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
003cfc6c1fcac7b9dbafada11b059f39fbb2d1b9 hfs: validate record offset in hfsplus_bmap_alloc
55b4464c5d3bcb66226596d650131cfd055fc7d5 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
6482b0bc4415f99d69dc2aa3a60ff6aa31088009 dlm: check for defined force value in dlm_lockspace_release
827fd2525dd57fa614d8706e0c3f9fe180488b94 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
d66ce92dc1545742918f9ad3dd22f874d82d993b hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
f87fa438cdd8e298a0d48cd26623e3a71fc0cc07 PCI: Test for bit underflow in pcie_set_readrq()
d351ef0fac12afbd7b96b796c5a7302651bb5e01 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
7d1b1e7ecb14e0a812ca364a4b0c9d5dfc77160f arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
d1eff991c31ac731935f14972c5f39f816d70442 gfs2: Fix unlikely race in gdlm_put_lock
2e16fc05d5004959091f8dfb5c3b1b2ed126179b m68k: bitops: Fix find_*_bit() signatures
c3e2d45c95e1e714993f862d5a301f97872b2c7b powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
ab508988d35036aa198e7ead6cbbf3052deb6504 drivers/perf: hisi: Relax the event ID check in the framework
50f8ac1af8d66cb5a63b159dd055f76d3c4ab5fb s390/mm: Use __GFP_ACCOUNT for user page table allocations
ec8758836fc2182906c69f7248c7babf96f324f8 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
bf6fca5791d70e16b2e8fe07995025492f2d44ac Unbreak 'make tools/*' for user-space targets
40b4fa5b77db2e55b560d59b2b9410d56fae776e PM: EM: Drop unused parameter from em_adjust_new_capacity()
a5aeff224fa2ca950e8011e8712aa2d6805f0784 PM: EM: Slightly reduce em_check_capacity_update() overhead
adcc03af1b23530dcc68c02cbff16beb1798c11e PM: EM: Move CPU capacity check to em_adjust_new_capacity()
d20e01a0288da7e7c3bc05abf65e9b2715fc6b6a PM: EM: Fix late boot with holes in CPU topology
ab565deac7c1e30609aeadb32eef056665764e42 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
82daebdc69807c2745d66e10bc7a07f83b678341 rtnetlink: Allow deleting FDB entries in user namespace
0e3caea46354d9f22e1cd255fc925a6cfebadbff net: enetc: fix the deadlock of enetc_mdio_lock
d42e2c698c1efa725337cff3370de8f3c744310e net: enetc: correct the value of ENETC_RXB_TRUESIZE
61cc64f46e76159273b2f5e8e3d10a2021518293 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
e4716d99568298b22963e50a64fccedb88ca5718 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
159f002e18e0d9a74f82292e2821985a03936f73 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
d04f57228e7d46f1ed76c22f7a8938d999bbcf33 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
b2ed4474942e8bec469e964cc8c1443d0bebae86 selftests: net: fix server bind failure in sctp_vrf.sh
b2bc84a43fd5d5107330cb5a9d7f8ece7f0d2537 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
8d387ea96a5b8821b38589078e8e6ceb0b2e55fc net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
a3b4c21530f0d73287547a10551680ca15d34e2f net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
a4eacb2cb17264ad27f93a336b93800a832d3179 net/smc: fix general protection fault in __smc_diag_dump
543c1c34ee4fedacaba12112ccadb70bad307a69 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
a01eb3b872639222a3d4e604366750fb839d76f3 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
caf8cc33dc814a1e6714324fcc6526176c9170fd ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
25d1018103bd0678999194b0da0185cf45cbbe73 sctp: avoid NULL dereference when chunk data buffer is missing
5afe56212cc354152650955a56aa54c45df3b2b4 net: phy: micrel: always set shared->phydev for LAN8814
71b46a64d6c61c48482f41e9afd5d1711e45ff6e net/mlx5: Fix IPsec cleanup over MPV device
137a0d827f8c46d3caf24e168de8a65292e8a9aa fs/notify: call exportfs_encode_fid with s_umount
1516c986ef6ada70b5e71f41f2cb53b0efdf57f0 net: bonding: fix possible peer notify event loss or dup issue
82cbac723e5f7e65a19cf0d8777ce34d056d612c dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
075fc510480e4110983836d9c3a63e726ed36b20 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
398ddaf675ed062236eb3dcdf2018692b29553a1 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
d59d23009ab852598e0760dcfadc0b592ffed7c2 gpio: pci-idio-16: Define maximum valid register address offset
c3f5b050b3bd22214670884338d8e38feef5d743 gpio: 104-idio-16: Define maximum valid register address offset
12224372dbc963660d5533e28aefa66b6ab5487f xfs: fix locking in xchk_nlinks_collect_dir
43229eed126af71dfeec8792c00d10cbc6d160e2 Revert "cpuidle: menu: Avoid discarding useful information"
a4087f0d262528cc6c30c1b130dbe063c04613be slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
6d2e2c556f4969f2bcb90c866b0d3a7a0f37a53f slab: Fix obj_ext mistakenly considered NULL due to race condition
f0e11e131db6d6e24a033fe7b56792fd15b59682 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
3c213c819629ecf57609d4e5f9cc33abbfb5f00e can: netlink: can_changelink(): allow disabling of automatic restart
c92cc32f5187608275303a9695a536d7a2d54f3c cifs: Fix TCP_Server_Info::credits to be signed
bb0d135ffb7f87ce40034069ae11cba30075a990 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
702d529116cae1b7c215993201667fe23b2a78d2 ocfs2: clear extent cache after moving/defragmenting extents
77e639d5fecabc1c0502742df2e5d40bb94ff945 vsock: fix lock inversion in vsock_assign_transport()
0814dac39bdef46554606b0e4b58e6e2a91948ae net: stmmac: dwmac-rk: Fix disabling set_clock_selection
0637c274a8a3a4fe7f151b1a0364e1cf096f996a net: usb: rtl8150: Fix frame padding
bb4c64709ee5209b2a096b72259deb93ed387622 net: ravb: Enforce descriptor type ordering
accaf3b18131f06475b287ec85d01fdc3c3e2fcc net: ravb: Ensure memory write completes before ringing TX doorbell
d00a0c9fe42c03a680b4420c9ca980ca6bce10a6 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
63630a22fd7cea95eb3ee7f39a2609ca710d0d2f selftests: mptcp: join: mark implicit tests as skipped if not supported
b9e258e67d168f313f2ce356ef0e2c7582385714 mm: prevent poison consumption when splitting THP
ce77c1fb1619247c80eaa0e8c63e630b94b74a8b drm/amd/display: increase max link count and fix link->enc NULL pointer access
df1d77862dc51a1570e4255140a1d2eab4e9fd3d spi: spi-nxp-fspi: add extra delay after dll locked
358092e2ba02a932a9f802985c4b0bb5066b2ac1 arm64: dts: broadcom: bcm2712: Add default GIC address cells
b7e357daac325e9f9ce1ea75865c004dcc161658 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
488bfc8b7d8ca152ef392528a55d3081dd1d6b16 firmware: arm_scmi: Account for failed debug initialization
a3ee7dd7e52ec1daa8324cfab00d96652c7ea4c7 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
0cfaba5ef836f0355db6dc1cdf533d731d9894d1 spi: airoha: return an error for continuous mode dirmap creation cases
4b5f3d6f629835a109b9766e54fd53d29de86344 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
18cf13b1e0a89b86b4324e3905d259be2bf29ad5 spi: airoha: do not keep {tx,rx} dma buffer always mapped
634b71f37f0356cdd96a1faddb269db03f8a0a35 spi: airoha: switch back to non-dma mode in the case of error
b3d7235c72e46a316c3595356ca0296e281b658a spi: airoha: fix reading/writing of flashes with more than one plane per lun
a3fb015b6ec41146d4d1e899abd7ab7f3b35fb9b drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
d37c0eb25da28890242da3bd1b51e9acb6651012 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
de7076484e3aeb9304829e97ceba4d7ece6ee886 RISC-V: Don't print details of CPUs disabled in DT
ac8767bbaad3af7a540280fc456091fa6add8e36 riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
8e98bfefe0784d70149967632e2c3ad1a12da47a hwmon: (sht3x) Fix error handling
40657a44431ea748d6255589de26a4b2f64c9f8e nbd: override creds to kernel when calling sock_{send,recv}msg()
71d0f5a7c1f3fb58a54ad95eec06d7a424f968ca drm/panic: Fix drawing the logo on a small narrow screen
4d7f0a40afb5ffcd52eb1cf7afe30f260c1175e0 drm/panic: Fix qr_code, ensure vmargin is positive
fb20d1768d0507039a874f763c9c01c9f18eff79 gpio: ljca: Fix duplicated IRQ mapping
fad01f204c5d2b0aa0c5611e57db26269b7b1a05 io_uring: correct __must_hold annotation in io_install_fixed_file
42f4f0932f6636e7db180c24a4bede940b723959 sched: Remove never used code in mm_cid_get()
2e7767d51bf44d06cd1969160e2e33461a2e50bd io_uring/sqpoll: switch away from getrusage() for CPU accounting
a2fcb49a32ab40d35d2292d0c9dba619074ecac8 io_uring/sqpoll: be smarter on when to update the stime usage
7a278bbea5d7010f347a353bca43be41dfbd9d7b Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
b1f3b874340d176ea5b47032c2ae1f7dc2ec795b platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
260db2516d431b851be22b26fa574b8a9fa2566a USB: serial: option: add UNISOC UIS7720
f39e13d8a4bfef5f5feafe1393b5eeaa96301e79 USB: serial: option: add Quectel RG255C
4750530d61fc6a4658361408d5b5420a984bcc81 USB: serial: option: add Telit FN920C04 ECM compositions
f01d96bce084583a138987e0ddaf7c636d4fa02f usb/core/quirks: Add Huawei ME906S to wakeup quirk
81d499803e5fb6bfeecf1c3c5e81ff1c94e071ac usb: raw-gadget: do not limit transfer length
fde12747abdd2445864386d843b2d24710becbad xhci: dbc: enable back DbC in resume if it was enabled before suspend
19b53972eef8ad9dcb3027940cf4817be4016b60 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
29c55eeaae8fca69b54ca7d58fc6bd42dcc8169e x86/microcode: Fix Entrysign revision check for Zen1/Naples
a2d722c13d6c56778211ca32a31aea5e278fba2d binder: remove "invalid inc weak" check
44e9d9c604434906f7f9f297286955f13cae5532 comedi: fix divide-by-zero in comedi_buf_munge()
8585c6e4b88ec7ef9590c8082f4ccf991beb94f7 mei: me: add wildcat lake P DID
bd9c659451c0efe436e550cdfdd1e923265e5a85 objtool/rust: add one more `noreturn` Rust function
fa7c50a477e8c729addaa4fd6f8a06026cf735ac misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
d042535304c14b4424ecc00b8c3d7ead1658bbb8 most: usb: Fix use-after-free in hdm_disconnect
a527ede5f0d9bb25dcaf5403fa39e856b1405247 most: usb: hdm_probe: Fix calling put_device() before device initialization
33ee707c9340048fc509cd5140b1e993ea2c05f1 tcpm: switch check for role_sw device with fw_node
ed0a6001e59f4f42268570bc2168f1e3b79a2e4c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
94d54d93e59e6ffc8c31b6997af848dd7ed25780 serial: 8250_dw: handle reset control deassert error
8e2faed9daa586976fe67cec69fe9980cac550ed serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
53b49e15076fb34328e50bc2c47225ab15222bca serial: 8250_mtk: Enable baud clock and manage in runtime PM
a3895c57fe77575aa6fdad6031c9238e4ab3a602 serial: sc16is7xx: remove useless enable of enhanced features
a47d72ba9637203157b6dc659df33d10d7397150 devcoredump: Fix circular locking dependency with devcd->mutex.
498118311b263c0aea347826fbff0d57201f9825 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
5a6bf4f6aab48264d1ba31d2727ee77100e6a0f2 xfs: always warn about deprecated mount options
426f7f601ca06d40c899834021f62b7cf90894ca Linux 6.12.56-rc1

--===============8811422030320578565==--
