Content-Type: multipart/mixed; boundary="===============6866496506595930427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Oct 2025 18:33:42 -0000
Message-Id: <176159002253.3930797.5500136218896303647@gitolite.kernel.org>

--===============6866496506595930427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8acd7747bd28bb4f7cb7bba1c9b681eee0796cf4
    new: 6de03dd48e80ed63781bdc986cd9895c1172a6b1
    log: revlist-8acd7747bd28-6de03dd48e80.txt

--===============6866496506595930427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761590084 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761590017-33c44c30b290ff719949446971353281392bfc23

8acd7747bd28bb4f7cb7bba1c9b681eee0796cf4 6de03dd48e80ed63781bdc986cd9895c1172a6b1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj/u0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mRkQANjIJwqHT7I17C/9Rufq
gsZxZtms6fJQQPNbziCYHCrb25L9ekkYQ8U1RqHonII/GaEoOi+6T21cAOAS3NXS
rT/XaR97pbOFTBrEraPGIqAQgOJCpWoQ/ymWlj9YDLte0cBG7jp92nH+icg1MZLs
6mq9x2FGtMTYDVAx5fY8tzgswtn5Gr2nJG62+VD4UdFAjzpid0sZYnYlWkz9Ixav
Z/NpUFSJXMBsDNZ/+7sAaXS4cgfXtnQuagBm3ZCo9vSfTXj6Wxm1zC/t9k6FMcVc
9kU+DBuSffBuUpxOFBOtgzDmfao2K1SfJfDin9hg8cewRrRKrK5nhDlwHWwuSqDm
OC1JCE3H0b8/tb7T/1zdqWP2EH7QXwWP1xl7DT9HYJBCFnVxyBgTMW6/SiD7Fs8X
yJhVdmbKaJHiDc0xv/mJkckev1g0LpEBeTBJg6AMJSDi7i3YrXEZiHlDgH3UzEdY
OhjqQvf+AcawHngcwM3M4bXCqdH+WotAv7ydGDx5ZIPhRtcvUzTPgmecgVb40Mgz
aRVVpxpEv0WeM7ieX8ekNBBjZWyhrQGOU8R4xiBITBRUFoqxRD/ZWwj4dbUuhTxg
sQYRwx+QWdwH0aVkdNJYBnuV4FpIxxxf3bNQYkqU1LPWeHIVxe3dJY726b95xGwN
k3vrZJeJFBsU76pqio4weBFe
=3qbJ
-----END PGP SIGNATURE-----

--===============6866496506595930427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8acd7747bd28-6de03dd48e80.txt

ca9bc0600055ada1d0c2063aac6729e24b5f5471 exec: Fix incorrect type for ret
9b4c52902135822b82cfd198e288fb7916df0e44 nios2: ensure that memblock.current_limit is set when setting pfn limits
f052ad6aacb79342537238bda5493a2a800128c4 hfs: clear offset and space out of valid records in b-tree node
3aca0731b1726367c7707de3337a2ff67e3a6ff6 hfs: make proper initalization of struct hfs_find_data
4676d2114019b774391717ded93f2e5fe7eb7db0 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
714017bf8be0293547ff9f54d80fbc613c6ed059 hfs: validate record offset in hfsplus_bmap_alloc
f5eb07f6fa0801f08b83c9439bcb83586aed8391 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
b31dc61e406026a513167c3d01921f04f06f82fa dlm: check for defined force value in dlm_lockspace_release
0769211f30589ceaa4775256fe1f3a5d2ac772ec hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
ae0921fcd1db0733774570240d38be8db15f8c93 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
6d73458532344f4b946b288371d1e9f06e94669d lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
1bd038ff6eb07ebe2fdadcd1861210238e0aa377 m68k: bitops: Fix find_*_bit() signatures
b0e143ad12b5d32004cacc616fd173467e2098bb powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
a026f11a1f120e90986c62d2fd8c179f99d8e008 drivers/perf: hisi: Relax the event ID check in the framework
945f8bf6c5779c6c5217dc1f7131eaacd95f0d85 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
03090c9d36ce54c4542483639a0bad7b26516125 Unbreak 'make tools/*' for user-space targets
7ab7a50c00fe9e56c67a22d4a9e9f432ad2f7809 net/mlx5e: Return 1 instead of 0 in invalid case in mlx5e_mpwrq_umr_entry_size()
aeec73f0b6c72f65c2128e32f307fd13eb95e3ac rtnetlink: Allow deleting FDB entries in user namespace
b5e4d6bc0de60f66cc15ae3eb679e1391831dcac net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
d4b7ec923788bb8f09ab263c5ab4da6524baf263 net: enetc: fix the deadlock of enetc_mdio_lock
1115a4ab8217943136dc53e44b4c56adb3a53fba net: enetc: correct the value of ENETC_RXB_TRUESIZE
fd02a00d8b290de2e1a0b9059f310306092f3737 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
718f3987be44a0a0fa4207fdc434a5e4338a23a5 can: bxcan: bxcan_start_xmit(): use can_dev_dropped_skb() instead of can_dropped_invalid_skb()
31d8d25520c7b9d94535dce4e2f1953c28a5037e selftests/net: convert sctp_vrf.sh to run it in unique namespace
66a6654bb51146bc605bdd4cbe694f2ca6a7759b selftests: net: fix server bind failure in sctp_vrf.sh
e41ee85cbf2d3529cfab9739bca9541fab6dcd46 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
93264118db507563a7f405bd49b278319c9c192a net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
bd6024cf7574e4849860c6328bdf67a90073f8cd net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
6ce1b7047bc43169de4c0d7867051a17a23585da arm64, mm: avoid always making PTE dirty in pte_mkwrite()
3b67c5310f9512dd9f30a7dbca9f13e2b37a9ea9 sctp: avoid NULL dereference when chunk data buffer is missing
573f0bc35e865ccef18d17fe3a71427901308eb4 net: bonding: fix possible peer notify event loss or dup issue
34b236d22c48890d8b7cb6039989d227d79fd028 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
74f937e04804aa71397aa0326c00d56519ad4d18 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
4e5ee834d8a96553444bdaeef59cd883f58b2188 gpio: pci-idio-16: Define maximum valid register address offset
6604e31d1b9742fe7f4dac82c85bc7a19a82dd84 gpio: 104-idio-16: Define maximum valid register address offset
b8d230158adbfa78fd91a669f01e3d34d85ef984 Revert "cpuidle: menu: Avoid discarding useful information"
7321988a17f9d33fcecb8c773c4cb54ce5a6ae42 ACPICA: Work around bogus -Wstringop-overread warning since GCC 11
82b340ef1c4c227e16b9ea0605f1d50b6e0a5e57 can: netlink: can_changelink(): allow disabling of automatic restart
fd7a3e412aa43c05f25fd14c5eaf1767326978e2 cifs: Fix TCP_Server_Info::credits to be signed
716be866582d648054e4b31d0f1a366d5857bf8a MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
19519450c26b333ff694473ce91c7cbfe494b47b ocfs2: clear extent cache after moving/defragmenting extents
ff633a28e483d3da8dcf41de25caa2934b6aa1b3 vsock: fix lock inversion in vsock_assign_transport()
878d07f47bc9c7a391b23068b99062727e27940f net: stmmac: dwmac-rk: Fix disabling set_clock_selection
eaa1743dab9544a89de9669875fc8d080194399c net: usb: rtl8150: Fix frame padding
fe162f3309e51982c3f694d35e45495efd6ba34a net: ravb: Enforce descriptor type ordering
8225c7f0d621a0eedcfe641fd2ec64bf11c9d35b net: ravb: Ensure memory write completes before ringing TX doorbell
c61a899623df2cd605df43b65005f4072d8ccf4f selftests: mptcp: join: mark 'flush re-add' as skipped if not supported
e6ec39dcce635e6e16d7ac232f3941957bf73655 selftests: mptcp: join: mark implicit tests as skipped if not supported
0a4b239ea2b9f3dd5c6da89fa4af220c84ba011d spi: spi-nxp-fspi: add extra delay after dll locked
29b430ea4d6de49622052ab5bfb30f8de35ce32c firmware: arm_scmi: Account for failed debug initialization
2a6966df5603372e5605f2feef11ccb1dabbae77 firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
3caa62553309dab44f05dd013128e2fd37a9146a RISC-V: Define pgprot_dmacoherent() for non-coherent devices
184cf91ee0c6204ef78b37552f773155d18b4ae4 RISC-V: Don't print details of CPUs disabled in DT
9bfdb62c7a386027d0f88d1cb661657b8ef359bb hwmon: (sht3x) Fix error handling
2bdad05ab1b037971ed90ce58fb6e6845dfe8504 gpio: update Intel LJCA USB GPIO driver
fe27c1f15b1f79439e83ab212911fa8d46f49075 gpio: ljca: Fix duplicated IRQ mapping
fd38ef2188aa046ab797fe180d8b3a0fbb93d915 io_uring: correct __must_hold annotation in io_install_fixed_file
4e14ae02d053bb67e947d374fed9676f3f34386b sched: Remove never used code in mm_cid_get()
bcbe1c4ff94469c828a8c7c5ed2ed3203f20ebd9 USB: serial: option: add UNISOC UIS7720
3c72cd0a78a94e620abf66763db7690d48ec0a96 USB: serial: option: add Quectel RG255C
41088c12080d174ed13aa393cb3622aa52756265 USB: serial: option: add Telit FN920C04 ECM compositions
5a15ab1335ce2d4eb1d0dae7e10d29b74d16bf75 usb/core/quirks: Add Huawei ME906S to wakeup quirk
60056104f246bd263c2bfb69812d1afffd43d63c usb: raw-gadget: do not limit transfer length
64f1e8660157c302ec45289cb1c5311d5af55e4b xhci: dbc: enable back DbC in resume if it was enabled before suspend
6c25b8ff4f9c81d1ba656efc73c590a56aeb34c6 x86/microcode: Fix Entrysign revision check for Zen1/Naples
cc53c6fd1364144cafad730fff2b525f0d57cc15 binder: remove "invalid inc weak" check
4f67bc1fc44aac3f4c206dd7c082f1605285ff58 comedi: fix divide-by-zero in comedi_buf_munge()
0e13247e90580f0ed22472c788cd95536fe8654b mei: me: add wildcat lake P DID
f6f025aadabff9a9b7d8850936c3604e7b7b1935 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
1c491fad2d920836dddcffa1c1411d87d66673f9 most: usb: Fix use-after-free in hdm_disconnect
32a4a99ad4f6b16cb6d5acc142e16bdc1ab54140 most: usb: hdm_probe: Fix calling put_device() before device initialization
00ad2fe8fa4154989388f8aac2182fec3bd38e76 tcpm: switch check for role_sw device with fw_node
a97ad1c8224b3c2d720328533ec6dffbfa8de00e dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
ee2e4ca0886cbefbc53d2ffc0f2ba94e9ec3331d serial: 8250_dw: handle reset control deassert error
da31d1f4cb70dd8c321044963916c53fca2e643a serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
bd40cf8ae558df0ddcbb2f48a8e91e10ce4fa229 serial: 8250_mtk: Enable baud clock and manage in runtime PM
0c3bb8f005365918178827d50e4cfa8ded34d67e devcoredump: Fix circular locking dependency with devcd->mutex.
0802c33d413b462170e8025a4d7f85dc981f4dd2 xfs: always warn about deprecated mount options
de8cfbc887729429b01a6eab550dee1db56227b9 fs/notify: call exportfs_encode_fid with s_umount
cde6b01c650de0b7214198c221f727a1ae90847b x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
554bf51acfa0285015352cfe68cc0b1594969cff s390/cio: Update purge function to unregister the unused subchannels
fa4957eab07e0a0dec4e0115ab8c5fb68f7e7ea0 fuse: allocate ff->release_args only if release is needed
f8c6b358d549abd68e7414b8ec3c763c2654e817 fuse: fix livelock in synchronous file put from fuseblk workers
117c35283e383c8bf235fdf5cc76edfb92f1b616 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
6de03dd48e80ed63781bdc986cd9895c1172a6b1 Linux 6.6.115-rc1

--===============6866496506595930427==--
