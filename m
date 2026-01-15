Content-Type: multipart/mixed; boundary="===============2562305812539249402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:33:15 -0000
Message-Id: <176849119544.2316612.16644436769656314833@gitolite.kernel.org>

--===============2562305812539249402==
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
    old: c596736dadab2ffef4737fa8acbc1244557126ac
    new: 8d7ce753ee1db86441423ce2aa9f52e883dd0c4c
    log: revlist-c596736dadab-8d7ce753ee1d.txt

--===============2562305812539249402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768491193 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768491193-8718af4edcbf959ec660e634f39e196fe66c39ba

c596736dadab2ffef4737fa8acbc1244557126ac 8d7ce753ee1db86441423ce2aa9f52e883dd0c4c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpCLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kUYQAIbdqgq2/gG2Gc//qWwI
MAz9p8d8sPbX419onEB3tPZVmU6pPCkxWCMpA2zY3rLIlI9TaKF7pFyFfTe3cF89
z5VclPPhHHuRq0mIAcOddLRC8gmsJBPj6o+R7uUjJS+BAT0he552FhzKNmWj17Us
utZogvL0DO26K5U9gHQ92XdWtjlLv87sCvL31THyuaTxHp0jLHUKQxbeB3TW7BdU
ekeVoihhzkvbbo6Vgs8WRrfyEs7aUqgmeq9pX2q3LJ7HqcZZkMNaSPu7eyP5KqTW
wdr0HYv715wxiCS0fSM9Gja9G3fRlE8m/CzTQyNZeo+LBwdP6LhxLDJfHue6J2j/
mm65T3x8BsuB05z/t6yqn1Z3eXTl2B2VnZQ0je6gYj80nMvJ4ko3ZBzFmYv90fjg
qECmSl9QSrH/1suomV4Jepgho0KC7ZWHk05ZtLyNDSppn9FfUdoiytBaSgRZcGMW
UdE1fVXFZCM8Isje9j2YPAcLQ1Jrr7YkWceSf/AJfNirXHAdqeOC8Og9C+bWGJNT
6/vwLSFUGSbbe+yV39npddBqpIjVot7mWNZLRey310fWEoLmJUiVml5Hm8nL6FNm
FYADmDVtij9eoOF50LEqEVMarc2vXlZQ58SlGsWG8pt5Ng1M09piUx3Fe1HBhxyd
if1ZIxuNLC7T2dUZ4RC59Gta
=E/fg
-----END PGP SIGNATURE-----

--===============2562305812539249402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c596736dadab-8d7ce753ee1d.txt

4fe9f49029a55199a226d310a68a084afbda6e0a NFSD: Fix permission check for read access to executable-only files
e0f7b45c9f89576118ed4353eedafa1247874661 nfsd: provide locking for v4_end_grace
ac1ed14ea71495c68bb51d1f55762788ca56c775 atm: Fix dma_free_coherent() size
1415bb16ca87c77a14bcf2f726babfabe17264d0 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
e27487554f2c88911ffc0bad87f629ebd47dda94 btrfs: always detect conflicting inodes when logging inode refs
39dd54350f1bc4b1dfc4e8abace6422dd804f8fe mei: me: add nova lake point S DID
e0cae8d8150440bfcf512d26ce6fe53364ae4184 lib/crypto: aes: Fix missing MMU protection for AES S-box
4ebb16e971f879a041d372af940c0f1863390bcf counter: 104-quad-8: Fix incorrect return value in IRQ handler
0003f58b250761c2bc8918093e5f1726394d5454 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
851fa9ef271c15db23f5d7fc6bb031f111c6648a drm/pl111: Fix error handling in pl111_amba_probe
6f403d6863861c4cbda5cf447ed4a8418b1b1b14 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
9216030a41a6f0216e2f1c26b3aed23847e9a394 gpio: rockchip: mark the GPIO controller as sleeping
4b2d3da0b9d0c7abfc00d886e880253b60aee75c pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5b817c6e80605392dab3200ca4becf1d0a514a7f wifi: avoid kernel-infoleak from struct iw_point
6bcdb8dbf880eff6f4496ddd03158c25804c8875 libceph: prevent potential out-of-bounds reads in handle_auth_done()
3bf308cbab2affa976e05e5ab41e9e6ab09a7147 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
9098e1d3a3bbd854eb333785ff1cdaaa9ba9f7ff libceph: make free_choose_arg_map() resilient to partial allocation
e0359f48c135a7040c902a1d065ab130ba54be6e libceph: return the handler error from mon_handle_auth_done()
4add553a65288a17f89c51e11254ac098a4ce598 libceph: reset sparse-read state in osd_fault()
72a3fccf99e03131943674c36c9983bfa53e7637 libceph: make calc_target() set t->paused, not just clear it
0215c321e6358936a2f3c9659c119f0d35d92369 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
66edbcec27a08d000b894bd7a6d4a3081730fc51 net: Add locking to protect skb->dev access in ip_output
14e6f4b7159a172cef7c31d08cdd6bd003e3f714 nfsd: convert to new timestamp accessors
50522efbfd080f6f5436a8f04495db1370f1c1ea nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
d15801fceecea954f19f45b07390e25c60c44bff nfsd: set security label during create operations
89620ef967e3ab0f2cec1e5869762432f22f5105 NFSD: NFSv4 file creation neglects setting ACL
d698dd29da9a5d1ede1d734398329548f3f3c0d7 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
0ba465d605b6ebad8b15c3b01c1bcfd91edce310 csky: fix csky_cmpxchg_fixup not working
247fc37a7ec81efb49c2b798c5a23d251655780a ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
03878d64fcf8d7b1ed8430fc98ec1504a90948dc alpha: don't reference obsolete termio struct for TC* constants
e37c16e219b9574e5503d8cee7ee2d029bc6b520 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
c6645465735b89201c78e6b09dedbc052c1d6e29 NFSv4: ensure the open stateid seqid doesn't go backwards
f53bfec5be83c77fd4e1bb75eb3c58875b67f5b6 NFS: Fix up the automount fs_context to use the correct cred
b9b69f4bc903ef35401064233d18342eed150d9d smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
9f426301688faf6c4f495742877d5f5a4d318dba smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
d3c1428ee8d5eb33749831b8b4de05c3918a64c3 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
0ff411f67df2b37d7c3b9caeb40bb150c2cd5d78 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
0ff79a5ab4623fd7e6496988e89c02e73d6302c2 scsi: ufs: core: Fix EH failure after W-LUN resume error
9045e57ac675f1b0d6fc3bec96488ce42f46b70b scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
e285d3f45dc0a33fce3a2e5b5bbedd8027467f17 arm64: dts: add off-on-delay-us for usdhc2 regulator
cb1a54cd34ecff2fca25e3e9c6ca5d74067ba9f4 ARM: dts: imx6q-ba16: fix RTC interrupt level
e0e7577484c96d3fc9e6ebb1dd87c4bf9064eeb8 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
81d2eb280c270f26b8a5da6d3a2cf168f03d920d netfilter: nft_synproxy: avoid possible data-race on update operation
f4fd28a6d3d9cccb9456635bf001832319e7cedf gpio: pca953x: Utilise dev_err_probe() where it makes sense
68ed3d1c4437f4d6af10a03b53e34f825b4c340a gpio: pca953x: Utilise temporary variable for struct device
32c8a970cfad8a7d5bc37e553291c5c71c2db586 gpio: pca953x: Add support for level-triggered interrupts
deb0168afa629c593398e49e3482d2bd9df8128f gpio: pca953x: handle short interrupt pulses on PCAL devices
1fb8a6b58b5cb65216ec8e0c906a5ca0743d3da2 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
2f106f994e9c24b84e423c8997957094cbeb2a2e netfilter: nf_conncount: update last_gc only when GC has been performed
49faf5d03827650ae2de1bd59810181215b49e46 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d4d6466463bb7d5b38200c5b2b3975df9893a813 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b95b1c00bd328251e6af434020d6a81dc6c31587 net: mscc: ocelot: Fix crash when adding interface under a lag
aa2d4129cdcff8dcccb3f902bf8a6d39886e7d90 inet: ping: Fix icmp out counting
cb00a722fd85ddd7efb3083e923480021ba6e04f net: sock: fix hardened usercopy panic in sock_recv_errqueue
f3f06f7fba7081a24a0648b68c5d3f395692955c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
b4c09cef960da0cf2c309c522711d8c0e8af3070 net/mlx5e: Don't print error message due to invalid module
6eb06b9e31c03c373ad932f10a4300478e9421db net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
57982f64bbdb6faff00ce65f49e1ba2513910892 bnxt_en: Fix potential data corruption with HW GRO/LRO
3800bcf42950e1f017046afde6e084c35a1e8d40 net: fix memory leak in skb_segment_list for GRO packets
b6f9e823342245b48f7d0602a4c24c03b36451aa HID: quirks: work around VID/PID conflict for appledisplay
f42d7433b41eea4c85c91ce7cf8723cd0bb40247 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
433e0d157255dccf67e79bb89847f4c1a906d621 net: usb: pegasus: fix memory leak in update_eth_regs_async()
c0f3fa05fb88594863217caf56a1bc9e97a95fbf net: enetc: fix build warning when PAGE_SIZE is greater than 128K
17172137f632a4d6becdeb378f9384b2614e374f arp: do not assume dev_hard_header() does not change skb->head
18cc6ddd0a0b91a1b6c30cfe93cb9fd8f6d0cfde LoongArch: Add more instruction opcodes and emit_* helpers
99009e03c3c8a3ecdb79f6d187616b3f1a1c0da0 ALSA: ac97bus: Use guard() for mutex locks
2d065a33a90ff252b7aad181a3c471048400a4ea ALSA: ac97: fix a double free in snd_ac97_controller_register()
bb6b65cecbd26bb0e2f58ccccaceb67b261738a2 NFS: trace: show TIMEDOUT instead of 0x6e
3a0c0117d91923897d64a006cf1d95a1075bf38d nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
2ba1d2531d855ea61789a32b39e056a147c9bc74 NFSD: Remove NFSERR_EAGAIN
93c6866e33d251e331733df1525ddb64909e2871 x86/microcode/AMD: Select which microcode patch to load
c90933ffddcea55497e60b68c24b5288eb2e37e4 riscv: uprobes: Add missing fence.i after building the XOL buffer
cc1473ee4741a36d562f488a5dc8b8fb0377fd40 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
411ba3f07bebaa2b76cfaa6baf4eaaed67a5cc51 bpf: Make variables in bpf_prog_test_run_xdp less confusing
18d46a2fa67e5fc4f27cf3cc8c0b59842eec741e bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
a7a2805f4176374abaf828a62a4d5fc3c3462c92 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
8b0b620f57109208d8936b0116f8ed43400bebe0 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
44b9905fff29548d3fc739aed9fa22adb41f2b21 powercap: fix race condition in register_control_type()
618025b8cdd205c7275be99bb23af9551f30d863 powercap: fix sscanf() error return value handling
8e6619e7441356d35f6942f2db193f47f7bab7de netfilter: nf_tables: avoid chain re-validation if possible
885963c1231f03fafb32f6cc245acedecfde9682 drm/amd/display: Fix DP no audio issue
991293973beac63a0a9b01e5b8e659efc11a4013 can: j1939: make j1939_session_activate() fail if device is no longer registered
1253390b23612aa765bfaac355ef5cf09350dced ALSA: usb-audio: Update for native DSD support quirks
3e71ae9b9601ccdbdac6721f972451d043f93114 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
e88b6eb5bfb0b17e83c98b01db0e1bdb97c04e22 ASoC: fsl_sai: Add missing registers to cache default
369af8bdb6ac9959df6de5d53baae4317c99a523 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
96abb4a45d5ef3d32e79252e0f49cbb6d70c4ca9 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
4b542f05fdbc34b373b1593590915e8034a75422 gpio: pca953x: fix wrong error probe return value
8d7ce753ee1db86441423ce2aa9f52e883dd0c4c Linux 6.6.121-rc1

--===============2562305812539249402==--
