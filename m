Content-Type: multipart/mixed; boundary="===============1906864746665590793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:33:13 -0000
Message-Id: <176849119381.2316545.6290805307006290263@gitolite.kernel.org>

--===============1906864746665590793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: bec0e10ee67efbd0ad36281745a3edea4fcd8dc2
    new: e88a905d50c66f413665605eaaf0cc0be371fd90
    log: revlist-bec0e10ee67e-e88a905d50c6.txt

--===============1906864746665590793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768491191 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768491191-9f331029879a166764b5e8cd59493c3a35691d2d

bec0e10ee67efbd0ad36281745a3edea4fcd8dc2 e88a905d50c66f413665605eaaf0cc0be371fd90 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpCLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P+8P/2g9NNiY/BvXbbg2CcSo
YttvuxUBNz9hUd2EN9aYpIUV5H02l2Ym2ZEPePAo///otFOB7G5CO54oKfReClq3
z3akoTS3oHOp/pGq8CLrhi2zsZsO0+x6uuNNbvTpy6DfglDOsqxC1X9uWy11aa/n
ealf+CaIl1fIud26I0AHKWMpafoU0GU9KfdmV+Ws7KmDLf1UOaiLnBmqEThT60Yl
fM8g6ox1+fXGutIJO8npSBLs5xt+TvX2IV1pnftBLOWJqQN8qu3sSfErMisujm0H
zFwV8UxXYMrX8Tlm1hdRurmufeo8vk7QIDDrZ49qtW3YOxUm1mOPdEi0DGrO317H
cI8MccKyjpj75ZJKf0QbrxdiDQsP4kYJYPZcR7UdYZMta6cwJkXF8eKZVUKQkplc
hM4QjV7VOeVhlyLvJK/xl+bVHHOffeozbvZJxOqzu5h+96HFDu+t7N+k4Wk3JuVt
RY/giB8BKsSwgRUV0gjMWdKgTdrHrUVfXlqqvuNctqsPnp2CsZxs7Ht4Z/o+p5XX
Fz43UXlh15WRrvBhxvCUlyWtRbHPKtlvwbWx/Kd27i6XAy8uXm32TsB8c7XHdiM1
c8yfpcxR3p6jVMSlmLFlasF7RGLPUySmrDdJTB34UuuhG9v9XELmqTi07KesmUYe
H80W1IWpFycwCYRA8Ha1Bjt7
=yTOu
-----END PGP SIGNATURE-----

--===============1906864746665590793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec0e10ee67e-e88a905d50c6.txt

c387b98f83d82c791c1fd107706e4c6775cda8d6 atm: Fix dma_free_coherent() size
cfcb7bbf7d41853d3b690053706c0f9c506a4e0d net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
be420742201a02681fbb8c1e4ed26b115f4b4cde btrfs: always detect conflicting inodes when logging inode refs
7acbb50acfa77479dad59cca4c4cb87b0eb712eb mei: me: add nova lake point S DID
6e1217a08cbf7e0ea85529f446a665dfefd6f35b lib/crypto: aes: Fix missing MMU protection for AES S-box
00802b16114300bfa8b1bb2ebedafc2cdacc1054 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
595f2aca1ddb9edd11661e4266a71f52522b7c77 drm/pl111: Fix error handling in pl111_amba_probe
660c5825a962df2a5eb219d92bfc4467fc1fc074 gpio: rockchip: mark the GPIO controller as sleeping
ac1ce7318aac0941d45ec4d636fdc99703382b0a wifi: avoid kernel-infoleak from struct iw_point
42b1ea36d798256f242f1936391a2056ef440711 libceph: prevent potential out-of-bounds reads in handle_auth_done()
baf00ea2391822be3a4fba848ad7cbc6684bb160 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
870336bd3929a946b7d60d5e23dcae48a887822f libceph: make free_choose_arg_map() resilient to partial allocation
fbf0baa704b8f46c0654d18e31d46f56db06aeac libceph: return the handler error from mon_handle_auth_done()
406fcb1041ae8639311a5281a637f92241d003d1 libceph: make calc_target() set t->paused, not just clear it
b0163ce26f9b8de266145d0199d0f0b089909c12 ext4: introduce ITAIL helper
ea1f32225fbd6ce2967c75d043845f40c5ad75ff ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
8c5c324dbf80ccc4d92bca321ab1cbe4f644e578 net: Add locking to protect skb->dev access in ip_output
8ad78554d101dec0789bd01ac9323667ec2edc7a tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
abd9c9920efa9b9d308506194111648fddf1ec3e csky: fix csky_cmpxchg_fixup not working
e8b2a6252508df485850c219ed61eeded9a9c3a6 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
6a010ed223b0137c885464d469974601d1ee9cfe alpha: don't reference obsolete termio struct for TC* constants
c8d731c261ab83623f6d5dd8987d9f8288c624f1 NFSv4: ensure the open stateid seqid doesn't go backwards
88b45d4f568c2bc5adf09561726d723a4ec98cb3 NFS: Fix up the automount fs_context to use the correct cred
d20bd3ec6db8ca911401d19cffb524891b687161 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
93b9bc1c6e0b29b3ba44477584d9cbd4e267030c smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
d6cb01b2ec77f2647d3fe0d5ec251ec878555702 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
b24dc6b202a6a6103f956e7983d95bc8dec3db0d scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
c01ba3fe96bcbb7432ae7753409a3fd4f1078bcb scsi: ufs: core: Fix EH failure after W-LUN resume error
d33eb8d9053facfabd299b3910bd4a4b3f277ed6 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
e0ee0357bd605f3604132c4bc0fa8745f31617f0 arm64: dts: add off-on-delay-us for usdhc2 regulator
9faeac9075d305d8f46ceafc694506687440da36 ARM: dts: imx6q-ba16: fix RTC interrupt level
2fc280595b28caa663679d10db780a8180fb37a0 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
f47234f6b0b9988a033a307ffd0467cc270c4a77 netfilter: nft_synproxy: avoid possible data-race on update operation
1560dd88b1b4a4f2d6e11eba20be80df9e4f14c5 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
711ca4f6cfc12b1ab28b5f7bf2d166a2b1e6668f netfilter: nf_conncount: update last_gc only when GC has been performed
a774b7629c9ee8a89c7043f049c00197cd061a5f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
864bdab91116ac889cd94dc05f0cfb94269d767c bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b30e547653958439252d52a2455b3ded953633fc net: mscc: ocelot: Fix crash when adding interface under a lag
72bb38c95c4c982714b7170964aebfbdb8fad582 inet: ping: Fix icmp out counting
b742a2c43b48cff450c85eb9bbaa34e04fa177d3 net: sock: fix hardened usercopy panic in sock_recv_errqueue
bd672f1ba5b7b89dd85aa9be9d0d4aae9448f6e1 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
4154a84cebaf98c5cb2189be8c5deb8320c48d41 net/mlx5e: Don't print error message due to invalid module
7f5b67ddfd5d301d6bf4da56e291cbba1efd0646 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
19f048a38fe6f17469636a9f83d0c840ecc8bd6a eth: bnxt: move and rename reset helpers
9e11537b420712b6221aa6c4b817350a54ff2fc0 bnxt_en: Fix potential data corruption with HW GRO/LRO
b05e6024b1e237ec768379aa0cfe336d499feda7 net: fix memory leak in skb_segment_list for GRO packets
1010aa5041354092b2acd70ae7a8f4cdaf08205c HID: quirks: work around VID/PID conflict for appledisplay
6240f233199485afec79c0e81aa649746d30d641 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
cae13411efa5bd3f43f85987a3cc28c684c8825c net: usb: pegasus: fix memory leak in update_eth_regs_async()
f2e027fff773df9d43145fcef814c459c7787524 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
6448b24520561058f51975749ee02ab56fb606c0 arp: do not assume dev_hard_header() does not change skb->head
b16b64a650f83c9d7d186b552f917f8820084da0 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
783725847d0c8c851fd42a3b67156e957f64d93c mm/pagewalk: add walk_page_range_vma()
8424353e42e7c463aa6bdbb33d98bd811be7353b ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
343aa80a512fa922dbaae8d68d3ac09bf2a4e837 ALSA: ac97bus: Use guard() for mutex locks
26e329e7792cb8f2a0e68a57a7092e47588d02ec ALSA: ac97: fix a double free in snd_ac97_controller_register()
c447cb7ca37b55fe606f93dbecce6d44188f6de7 nfsd: provide locking for v4_end_grace
bfc3a738a4e608505e966d8281e43b1f643f3cee NFS: trace: show TIMEDOUT instead of 0x6e
46065432a29084f90933ace8f7f14de2cff7ffa0 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
0272a4633796b7261369be51b5cc292a52a9f7a1 NFSD: Remove NFSERR_EAGAIN
cb3c51fbafc27e39d18d9be56448714fb8289d70 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
2c5c42b68bf5e3bc6f6002149501f6311e7ad86d bpf: Make variables in bpf_prog_test_run_xdp less confusing
41a46c64174b621f0978b67dac09aaf517549732 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
381241e3f2429a1bd48b134883a25b5bde0e441b bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab83f89fa3e53afed6bc1217cb570ba1e65246ca bpf: Fix reference count leak in bpf_prog_test_run_xdp()
bef62edb28678b2cb0affe9abf98d398261034c4 powercap: fix race condition in register_control_type()
4bf1c6ffa6e13696309f3c86b6c151a7f182c64b powercap: fix sscanf() error return value handling
70b41dbd9de89828f63e4df657bfd3d490fcbcb9 can: j1939: make j1939_session_activate() fail if device is no longer registered
eb5951489f6478522864c2e4326791eec7fc524f ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
ab32873626c11e12c2c749b05c7e63fee6faa0ce ASoC: fsl_sai: Add missing registers to cache default
d0e8274deee226dfe3d7388f1cb3e1b6d38f49f7 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
6dd2e6193e784be4346b9eebb6b853b09d43fb39 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
e88a905d50c66f413665605eaaf0cc0be371fd90 Linux 6.1.161-rc1

--===============1906864746665590793==--
