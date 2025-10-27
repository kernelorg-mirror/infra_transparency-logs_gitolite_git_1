Content-Type: multipart/mixed; boundary="===============6995189357819242810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:31:01 -0000
Message-Id: <176158986181.3928795.449110495830871978@gitolite.kernel.org>

--===============6995189357819242810==
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
    old: 86f73d8db0c99da19e8ee0a4f90593d718f65fa3
    new: 94491446f7fd1d59ed69a61ab6b3b02819d336d5
    log: revlist-86f73d8db0c9-94491446f7fd.txt

--===============6995189357819242810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761589923 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761589857-c2a72f94edbfcd658e5bf8b90467cf3364cf1d0f

86f73d8db0c99da19e8ee0a4f90593d718f65fa3 94491446f7fd1d59ed69a61ab6b3b02819d336d5 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/uqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++psP/jCHFH3Hmmec8Qwk5LOy
NlPB+5iwvNhX5ow9w13CM8q5wd/QPO3/jQu1pXGa4Y4OcZkSiPZW/D/sxinp+cDg
+yBG80+Vn4+HitqFWTRoLvbtnfwsz+imZ6q31DcRmSxwdxJbREKk0VYIfYgogN9v
TvFEZbiU/ZiFVwFpHuFgq7ba6z18WGbadBNtosZpsnQlc6s3ttz0JORy1RrHddAI
QQSrN7GsY+fdwBj2bIIWRDy8ur4pAA3a/zyQrHIlcHwseZ6CGpLASOdorfMqRY6L
nF6uMz120h9L4hGsgMlgKBfiCzFi5mpn5uVvWiDu8EQUrQmAyeJ9DwE2cZ/AxFms
U3TYhETsgGERkHKz5R8SXY0oMox3GsSsTbMQ2kYuLBg6Fv5POITedmIQFFI5bHkT
xutbpfb4mv0U0yucOKOPIoJ/keLSQuwPt7eLlPtY73D6uGdxAEPNoMG+CbzowdUJ
vWbOmwlTDajJ6LzN4sikhuu6ykQ6LuwF54wbgeHLjfH8stgmEF4JLzY19FMdXcfT
j3BogiQIK5NPsmK3uho5CaaVeGEuUOsV7IIKRxUSWFjpFBoWK6S0wePavI1Pi6Gi
d4rWgea9/UMSrk3IYZ5ITbaq7PMZiO1i849VzkWB/02DV5/uYpw2XYz88/qTVZEx
CWHb2UTGC4MlpyjtZjvlYbCH
=Qjqb
-----END PGP SIGNATURE-----

--===============6995189357819242810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f73d8db0c9-94491446f7fd.txt

09f1f95fe2540ccd1b24062143eab3630809da86 exec: Fix incorrect type for ret
749d72b4ebefc0970d973684692f1edbfda01b65 nios2: ensure that memblock.current_limit is set when setting pfn limits
3b3e26022eee15df8ff9e4b29e181d0359f1cfe6 hfs: clear offset and space out of valid records in b-tree node
2ffe70cd9c9789b91d460e67772f7ec3b891bef9 hfs: make proper initalization of struct hfs_find_data
5d1d2432df5aa93c77411a4091422ba7c7c63812 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
91c80957bc8ff98c59c081b76b09150dd7620844 hfs: validate record offset in hfsplus_bmap_alloc
1c213a51ea73d3a470eee15896a003484265d543 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
424294afdb9b9ae1b58254a8cdc5eac2cd4cca2d dlm: check for defined force value in dlm_lockspace_release
fe38c690887df7c4692d15652d980a7f3e031c5f hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
9d3196526fbed051e62d7b822a69fefb8ee57a1b hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
5ee4f86fc58924a451054175aa8f24cf5c24e2ed PCI: Test for bit underflow in pcie_set_readrq()
ed621dc92a5cf2469b40d18396277a55dfc57ce1 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
e05750e573044ef51f1b1756dea57b855bc24416 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
64789743ef191a20b92403ac46506a4b631dd4ee gfs2: Fix unlikely race in gdlm_put_lock
2b3d2bae92d64cea47a93637fffc4c0cd08eea3f m68k: bitops: Fix find_*_bit() signatures
abf2c01f781c3d98781e24db46b53bf9efe94f0c powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
9f363080ded3db63e8eb8b377c18143eedc640e8 drivers/perf: hisi: Relax the event ID check in the framework
35914d6f7c637e1558dcaca401e73b9550e938ad s390/mm: Use __GFP_ACCOUNT for user page table allocations
fdf376edab0ab3de13d7a0a7b84241b66807220d smb: server: let smb_direct_flush_send_list() invalidate a remote key first
0b6e8121dbb5795b260484a2253b3f9d89987f96 Unbreak 'make tools/*' for user-space targets
69e3a778e742236106b2e67c0ebcf712b1e57341 PM: EM: Drop unused parameter from em_adjust_new_capacity()
b585b377864101b731eaab97c39bb0a1ba216bf0 PM: EM: Slightly reduce em_check_capacity_update() overhead
281e445f38312f23706aac6f10764a626eb7abe5 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
bf8da4d9fa5832ef1fd1d6d25df17be489c2ad4d PM: EM: Fix late boot with holes in CPU topology
79c4d166e2f04b43ebd68bdb4f80e35b01194cff net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
570b3d82fa430b6906635c350430ccc0a31e994e rtnetlink: Allow deleting FDB entries in user namespace
1d62371b215b6ca9076e169ad076f81bf25d782f net: enetc: fix the deadlock of enetc_mdio_lock
3cb24681f826e487642e14f6af3246b0fe096e58 net: enetc: correct the value of ENETC_RXB_TRUESIZE
267f0b02609bf22a423e072eccfbf5c6b6564f86 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
d0ea229dbe870833a082445f25e66b24c81f466f can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
73469dba387a4283f87ae61eca0191dc229beee8 can: esd: acc_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
cf582be568a5429298bb0e59e2db7f5c28b5ae49 can: rockchip-canfd: rkcanfd_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
1fc5deab2a6b1fd10fe774f544ae19953c69d52d selftests: net: fix server bind failure in sctp_vrf.sh
e46cc67b2627c3ec0283d6731188bd47f4292ed2 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
26ecda6f8a6f49cbb759d0f25c880f6914acf406 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
f92ec5bcc798f8d615fede7372b2938e2ca76c4d net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
d8d1ca7ea0019a9e0067b980513dd1a007e5ddfd net/smc: fix general protection fault in __smc_diag_dump
ec61f1cc272fc9d914f0c7143214c2c8d95223cf net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
10ec3fc6c19b06ed970c1410732de3b7a23363c7 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
2a243e7ac927d3b46bdc71d1ce7db4891992c18a ptp: ocp: Fix typo using index 1 instead of i in SMA initialization loop
222b0a33a1341d29f1b85cbadd970622854ba223 sctp: avoid NULL dereference when chunk data buffer is missing
902607ee0d7dec842033c56f96169cb2acb7dfc4 net: phy: micrel: always set shared->phydev for LAN8814
675ef6db230235dcfc80fb016279b3ce3b186602 net/mlx5: Fix IPsec cleanup over MPV device
5deac9865b490610573f00ad6f3c6c3631ffbdbf fs/notify: call exportfs_encode_fid with s_umount
df9205cde0acd740eaaf23be4fcc65c638c5bd77 net: bonding: fix possible peer notify event loss or dup issue
0ac94a5d011c29bfd34eef42021dea85a542c773 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
feacf2e85e42a811dbe40f9f5dbaedc82bb9eedb arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
8a868d71d7f9c38cdf9d6ac05e4a37411086cd32 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
8791639ee03b495f7e55a2b4149800e48ca3a8b9 gpio: pci-idio-16: Define maximum valid register address offset
1b3175b50c343fefaaa7cb976e7ac25e00912590 gpio: 104-idio-16: Define maximum valid register address offset
dd6df337364db8cab7ce5c338e5a29d9138a939c xfs: fix locking in xchk_nlinks_collect_dir
463092cc4aa49f9b2bb010298f995ce8bff636bf Revert "cpuidle: menu: Avoid discarding useful information"
24702d652f32368fd7aecf4c1c1b19afcaf17608 slab: Avoid race on slab->obj_exts in alloc_slab_obj_exts
acebec77b5df250eeb88c2c56e29b15306bad8b3 slab: Fix obj_ext mistakenly considered NULL due to race condition
adea0d13d15540422f6add6c505fc4523f854107 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
9e8ea579cf8172bada54a88045498194527d0b79 can: netlink: can_changelink(): allow disabling of automatic restart
22efba22802f71d02a897a26c160c8b05956c2fd cifs: Fix TCP_Server_Info::credits to be signed
b57e57fd13f0b5ad713cb1fc437629bb8f82eac9 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
7b9597853084a94b1ae1052226886a62ab75a4bc ocfs2: clear extent cache after moving/defragmenting extents
614ffd2b0f6cf7ed0d34c165d87f016c10419271 vsock: fix lock inversion in vsock_assign_transport()
aac706b022aac2f0352c3a06236713d9fc53c599 net: stmmac: dwmac-rk: Fix disabling set_clock_selection
6f671e3d194b222501be2129b7b8ee9f6b6238b7 net: usb: rtl8150: Fix frame padding
8117f2f016a4eff1610241537be3d52f542cf895 net: ravb: Enforce descriptor type ordering
83c6ff5d7aa6ec89daedbf825186aef485299f82 net: ravb: Ensure memory write completes before ringing TX doorbell
55a2c0bf95f01bf2659c082f51f6250ece63dd45 selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
83fef96a41650c382e252712c37663f6789b7a94 selftests: mptcp: join: mark implicit tests as skipped if not supported
6b56c69a6a992ec125e0ac47454c219cfba541b3 mm: prevent poison consumption when splitting THP
28f7ee2209a8e6eeb23275849fde0dd50561cd6c drm/amd/display: increase max link count and fix link->enc NULL pointer access
299ba526f7132a7cd5905df314aa3fbfefc4eebc spi: spi-nxp-fspi: add extra delay after dll locked
d457f6bc7d5952a782780cadfda0941e4220e68c arm64: dts: broadcom: bcm2712: Add default GIC address cells
468d5b04ef11222b120ae516bdae623fb0312a49 arm64: dts: broadcom: bcm2712: Define VGIC interrupt
7b641257edcd0fb3b7c990de29df4fe623c13731 firmware: arm_scmi: Account for failed debug initialization
09a2a25b6ed7413f935bc0de6d2827ad101aac3e firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
f77abd0b329da426acc322702323d3d3660d3cd0 spi: airoha: return an error for continuous mode dirmap creation cases
6bf5dbd28f2c03bee82f90411a2d9b4a6f3df9f1 spi: airoha: add support of dual/quad wires spi modes to exec_op() handler
c3a1f5fc0267004c7b2ed75f9ea19e6c65a44edd spi: airoha: do not keep {tx,rx} dma buffer always mapped
53a5d632616af45b4f366b55b2c55e318510245a spi: airoha: switch back to non-dma mode in the case of error
a4a2c1b734efe01cd66ac1caaf25f958faad02ff spi: airoha: fix reading/writing of flashes with more than one plane per lun
e871bd339251ea7fff28b4c204d92bc66bf28ddb drm/panthor: Fix kernel panic on partial unmap of a GPU VA region
144ad249a0a222dab78a3c01b9c43c9a92ee6937 RISC-V: Define pgprot_dmacoherent() for non-coherent devices
56f20c7f9a8d5543d54b375fddd388969412f5b9 RISC-V: Don't print details of CPUs disabled in DT
e7308ed4629207b9fa74c47850fd4dc796e9070c riscv: hwprobe: avoid uninitialized variable use in hwprobe_arch_id()
7b8868a76ac44af9cb71e1a9439be10132fa4e2c hwmon: (sht3x) Fix error handling
6ae5ffc58974e5f3e0908aa0f9d3d229b9f8aadc nbd: override creds to kernel when calling sock_{send,recv}msg()
cf0429e4b00759f4f3734a4a463afc57e5eb75b9 drm/panic: Fix drawing the logo on a small narrow screen
272215c4f2b68d130bd42f89f9567600e44120cd drm/panic: Fix qr_code, ensure vmargin is positive
d5bd361f7c3877aac0d60a49eb9f251a69701ee7 gpio: ljca: Fix duplicated IRQ mapping
33d3a668a602271e96b5ecc55437aaf311a6160f io_uring: correct __must_hold annotation in io_install_fixed_file
9c69b44ae2ae240d7943d881077d5a46269c448c sched: Remove never used code in mm_cid_get()
55f45215c691e0e48c7a409367fe8a84ba91f35e io_uring/sqpoll: switch away from getrusage() for CPU accounting
d94bdd68ce0b49fc0078c61d43b5594789c21aa3 io_uring/sqpoll: be smarter on when to update the stime usage
2adc81f82a0524705373fbeec256d756cf2982c1 Bluetooth: btintel: Add DSBR support for BlazarIW, BlazarU and GaP
f6d6a63b7677091e717fbc4e36b2c3ce9f644e34 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
d9647368aec3799c08334daca57b2758ce3d037e USB: serial: option: add UNISOC UIS7720
0645eb13228db1ef45ce2a4cf41835e0dc11bb74 USB: serial: option: add Quectel RG255C
5b08d26017cd07ae6ebc40be599d39557687e066 USB: serial: option: add Telit FN920C04 ECM compositions
dca6f2332aca9aa12ce97c9dc4b2d2edc40b848c usb/core/quirks: Add Huawei ME906S to wakeup quirk
9618dadfd929c0677f2c3f8d515dc1770d67a4e4 usb: raw-gadget: do not limit transfer length
9fb8d7d1197892315f284b888ec2ed3b00473e51 xhci: dbc: enable back DbC in resume if it was enabled before suspend
225a45a850a8c17f849a3521c87fac8ffb0714ca xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
66de552c334df46ae089ceaab031eac530c4f295 x86/microcode: Fix Entrysign revision check for Zen1/Naples
8b27fab1bad68c52d25ff7dd6cd053e4f57b7515 binder: remove "invalid inc weak" check
a94e4f5d9b961f12fc8d445079939e64c308396b comedi: fix divide-by-zero in comedi_buf_munge()
e6f32e998b447ffd75428f1a7fb8af1764b781c3 mei: me: add wildcat lake P DID
cb34523ba6c2f019ec3cb70e1527715b28e44e63 objtool/rust: add one more `noreturn` Rust function
e03f00091be775e3d4182feae6a0c357e909d1e2 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
bfa6713fbb38c79ea93a04adccfaf9054e4e61c6 most: usb: Fix use-after-free in hdm_disconnect
a3899ebfa04e82b980c0cb5355b9ef2de27845ab most: usb: hdm_probe: Fix calling put_device() before device initialization
88dae18d760ac9b025a0e224b19414f2d36d81ea tcpm: switch check for role_sw device with fw_node
450cf083c22cd1df20f005e32a54df0e75ab9503 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
01e9971e3ac17c5d131d849bd1a750421709540d serial: 8250_dw: handle reset control deassert error
76f51eb0f5c34b98869fff3557bb05591739de88 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
2afb88930f761a508064bc8f296862c3a191c177 serial: 8250_mtk: Enable baud clock and manage in runtime PM
6c2e5aa1d9b56557a6d38d467d06c36298c0d51e serial: sc16is7xx: remove useless enable of enhanced features
885ed36c46d9c0462ece67f1a7fe3df8f00a3893 devcoredump: Fix circular locking dependency with devcd->mutex.
a534c899619e1ace4a86729d176a25bb9bfd0518 arm64: mte: Do not warn if the page is already tagged in copy_highpage()
49f1abe08a4979da6f7e80948013e1fb8a8d0314 xfs: always warn about deprecated mount options
94491446f7fd1d59ed69a61ab6b3b02819d336d5 Linux 6.12.56-rc1

--===============6995189357819242810==--
