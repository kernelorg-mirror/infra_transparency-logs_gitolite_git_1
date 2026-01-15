Content-Type: multipart/mixed; boundary="===============3465079384426867372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 16:40:39 -0000
Message-Id: <176849523973.2379611.16971737672022619155@gitolite.kernel.org>

--===============3465079384426867372==
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
    old: 6229b67382591733ff077123f6168033c474e734
    new: dec0b6f01b026ae36b390ac769389b02ca355750
    log: revlist-6229b6738259-dec0b6f01b02.txt

--===============3465079384426867372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768495237 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768495237-06356a76d042b7651f5147e7be52390d10a1d85b

6229b67382591733ff077123f6168033c474e734 dec0b6f01b026ae36b390ac769389b02ca355750 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpGIYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T0gQAKoy5dQ+V1ub7lJyfn3c
mzTEo7Tlw/ZwSlrlLOtQH7T4polKPXGguD015NG3DakwmlZD1HTwwqBiSof9z868
G6WbIWhKuZjzTqA3KpFDo0tUkXxJ8Jy2dpKCQlkulBdildxoNSk/dymt6IHpdn+L
hwkdNfDA5lZs2UGhRYUvAEQHk4i2vqkAtOmjXvVTjimHzEKc7TjwUuUjKrfMN4Up
8XmjcpKG/bBAIjGjBFBwgrHWvrPxzcmOTSs1psBAdG5gftw/Een9/4vrTQaYLmRK
AJVTrDpquF6oAHTOvboYuI+OAe7EaDpAkK5AYPxdSi9CPCELiHRYC0sMN/WFL1zm
gTtBOqt9GIpxM4lIic4Vq2ONhhzKTc4Gmo9/eejacFuOn/KxwE+QfhKvB2diIE86
3FfKdhHgwPttUoG+OSbUa8Jc8KRLV7pJU3UHpgBypGgAcRm/h8jFgPHzpokg+Vev
NAx09b/1v0FP0CjYsLu+muuzbseZUFCr7eoL+8HwsavdO01CfHXbjvzKcvnAWqBi
sLRHlwyHG5v9D0F73jbf56gmdJvlfBIURQ4420/hUmpLebkj3Ybv4Wq6Fqr6w+hg
JT4BGx+npFyRgkLS2Uo2Aqeg2drsyuXAAT1EkbouxZrW5AIW6VC4oJqk0ymmkiKY
0WTjCAMXWjiAWSXjlotBWS3v
=jMkQ
-----END PGP SIGNATURE-----

--===============3465079384426867372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6229b6738259-dec0b6f01b02.txt

efee4ad765aa18c384b2e99366188019fa20d33b atm: Fix dma_free_coherent() size
fa17f19ff06be840f92ee712063eb9ccdd65695e net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
dab56b39dbd05930f6697a4d3cac9ea95b916403 btrfs: always detect conflicting inodes when logging inode refs
e0cbd717aaf85967419449ec27d389934ea911d8 mei: me: add nova lake point S DID
b195d71923f2511bf62a7dbfbda5c6063fc41f57 lib/crypto: aes: Fix missing MMU protection for AES S-box
72fc18458cba3754ee741825f0d31f2b454d4b17 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
3024c5919ca03ef8a54e8cbdea52024ecb1cdfdf drm/pl111: Fix error handling in pl111_amba_probe
8c4646a16affe6812a8a2bd8328bc5c8bb8f60b4 gpio: rockchip: mark the GPIO controller as sleeping
a1180bd94ba1658a7bc555980a05c1b3d16167b9 wifi: avoid kernel-infoleak from struct iw_point
959e7f19f6075bb30576b18c8540d72cb7c1eeda libceph: prevent potential out-of-bounds reads in handle_auth_done()
725754935e816c63120f7c4252f4a40bd51459dc libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
e3ac5308a634f272fa1c31b5f9c3c5b96a4588ae libceph: make free_choose_arg_map() resilient to partial allocation
7ffdda59ff5edce52e786f007f8a2e9c9e942f8f libceph: return the handler error from mon_handle_auth_done()
f14757c15637e8658441be1727e776b3b03f8605 libceph: make calc_target() set t->paused, not just clear it
0d3ca3536b09c3b08a5e3f43496f582e67b0652f ext4: introduce ITAIL helper
0c51a7fb10b4599bf23b4fc8bf46a8d9827e0796 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
6733a9fe51bb5ddcb496ccce1ec0d5d66bde5725 net: Add locking to protect skb->dev access in ip_output
7386672e5c2cb24569c7c8c90216c83cb156ec68 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
7c0c91a9835d3c9f4769ba8b70f488a6df377924 csky: fix csky_cmpxchg_fixup not working
3662269d5738d7b0d71fed156fd0553a66b3128d ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
dc3be30a87006c8b42787184cec4d15f72168ed5 alpha: don't reference obsolete termio struct for TC* constants
0a13d2d0864b70e2b235421db4ebb2c5abe6bd9e NFSv4: ensure the open stateid seqid doesn't go backwards
1049287990f116af00dcc4611b400c5d9ba93387 NFS: Fix up the automount fs_context to use the correct cred
1c585aee58870ec4f41f9a4e4f3fb4ddc0d25cd9 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
4cae2f1405c8bec2513d504637b9662a3af0519e smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
a90d8259f7399d72d90f64b71b2e01fcac4ae772 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
415d85861b3bbc11f81df827d15240b6c160a208 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
dc4e7f39934d88074e22afb8af120675df675aed scsi: ufs: core: Fix EH failure after W-LUN resume error
a1ff0e883a2c9cdc8dbac36df01b3b1b864db92e scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
4161b4dace17abd700d3911bc7402c1f203fa22c arm64: dts: add off-on-delay-us for usdhc2 regulator
f1823f619822953900a71bdf6149cec406220a4f ARM: dts: imx6q-ba16: fix RTC interrupt level
9447065dcf11fcb74e43d2ad625e57c1646cf2c0 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
639dbea16594d2c6e3d5ae02f0ffa74c222b52d9 netfilter: nft_synproxy: avoid possible data-race on update operation
96baed374654e825e1931334949f790a8d130f5e netfilter: nf_tables: fix memory leak in nf_tables_newrule()
6c1662e13342770ae0f304bff03561602847a7f2 netfilter: nf_conncount: update last_gc only when GC has been performed
757c15ddefcde7c1983d918d4e3fe9dd3e4113f2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
3c83502b0a74e09284fe2cb523d2705dd2ea9be4 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
a737e81ee6586b3d5979edfeebe4825a913959e2 net: mscc: ocelot: Fix crash when adding interface under a lag
34b4d23ec57d843ef39d4d65e432dfbcfdc067a6 inet: ping: Fix icmp out counting
16acfad7b2dd506ce869a6722943ea25b3a0ae44 net: sock: fix hardened usercopy panic in sock_recv_errqueue
0170e45b7f740383ba6d81e1a057ccefcdcf8863 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
384e6253e3097fbd261365ad8fb50146dc25a24e net/mlx5e: Don't print error message due to invalid module
7fbf62c345a44e173b64f6521d8286cb616caf8c net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
9673f9713a3f842d95d9777fa07bd827f63d8045 eth: bnxt: move and rename reset helpers
0ef894b115f71360c16ebca07c30d5c8a4a006ab bnxt_en: Fix potential data corruption with HW GRO/LRO
7ab80b0bf5e96ce262cf9c8680fb27421af23320 net: fix memory leak in skb_segment_list for GRO packets
182abd9d8262e20fe90f3dd47aba2b5bec794232 HID: quirks: work around VID/PID conflict for appledisplay
5720dd40c6574cdff1b7570f1bcabffc0e693303 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
7aa70b8b257309ff9b5f908a4c0799712197b0ae net: usb: pegasus: fix memory leak in update_eth_regs_async()
7bd4bb10a1c4021ec177cdf1f75e0c966217d7ff net: enetc: fix build warning when PAGE_SIZE is greater than 128K
45741103f0b9045797e8145a062ee4adf4270c1f arp: do not assume dev_hard_header() does not change skb->head
9cb13f8ee459ba7137f859640d7c867c3228e220 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
e7209abb3af9dd39c6b5d3258e41a6194c3107ac mm/pagewalk: add walk_page_range_vma()
4d64f9a8a2a8be982d6c1e1c00d6eb0325f3e19c ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
979d1ea87d692ce87e805d2a3aa90f7088992a31 ALSA: ac97bus: Use guard() for mutex locks
801e6a0c3208ec681b47c6c0564f21969ccdb6d8 ALSA: ac97: fix a double free in snd_ac97_controller_register()
639de49ecae197348169e25ed2a9b9dbb509e0cc nfsd: provide locking for v4_end_grace
01a4e4b4e5f7654181d28e931a7a524752b8d07b NFS: trace: show TIMEDOUT instead of 0x6e
09ce294dc0c46ee4bf3869f1c9692f674ba4f849 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
26844d850b796e6f215b862fdc5b96c48920c53c NFSD: Remove NFSERR_EAGAIN
dc221c85425befc62e42f984984407b90babe07a bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
86c70af6ce98184a12cebcff56471723bb9883f3 bpf: Make variables in bpf_prog_test_run_xdp less confusing
49595eb58cfc15c10e43b2bf7ddcc2d7e1c46828 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
5eb8baa3a6b5720997841fca1d98e2360a47d019 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
fe8b212c9dbbd36457cee272d008620caf7ce81a bpf: Fix reference count leak in bpf_prog_test_run_xdp()
eb14ee4eb489a8e6bbf066ccf803d452dd005650 powercap: fix race condition in register_control_type()
273e24fd584e69849d6ce695787ec84af3c13891 powercap: fix sscanf() error return value handling
51d8abfb87f085d70eb7a8e4b11b4ea21acfad20 can: j1939: make j1939_session_activate() fail if device is no longer registered
80580c49c8c1e408de1d12a749a5d6922134ff51 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
4276289bdaa089b2d6b99e16b7cc37c4fead7879 ASoC: fsl_sai: Add missing registers to cache default
0e22033754bcb61acfa9e19547af810bc46deb68 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
b52925690ae2ba34f204d352addfd5c3a2cd7acc bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
dec0b6f01b026ae36b390ac769389b02ca355750 Linux 6.1.161-rc1

--===============3465079384426867372==--
