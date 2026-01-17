Content-Type: multipart/mixed; boundary="===============2385925191950043449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 17 Jan 2026 22:14:23 -0000
Message-Id: <176868806365.950758.10564170955070459335@gitolite.kernel.org>

--===============2385925191950043449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: bec0e10ee67efbd0ad36281745a3edea4fcd8dc2
    new: cd9b81672742d239a3f05fe545bf4212b56d0ac9
    log: revlist-bec0e10ee67e-cd9b81672742.txt

--===============2385925191950043449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec0e10ee67e-cd9b81672742.txt

308f9c47db3f94d1869f6af62f08e1938418d318 mm: page_poison: always declare __kernel_map_pages() function
bc3c99d1fda46c9a0c18ba2bb05de716d0dfdcbc atm: Fix dma_free_coherent() size
606872c8e8bf96066730f6a2317502c5633c37f1 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
c7f0207db68d5a1b4af23acbef1a8e8ddc431ebb btrfs: always detect conflicting inodes when logging inode refs
3be4d2f6213b43dced80b7e0be7bf246279ba242 mei: me: add nova lake point S DID
185002b7b9d68382318d072e698ed6fe5d3f0645 lib/crypto: aes: Fix missing MMU protection for AES S-box
51d2e5d6491447258cb39ff1deb93df15d3c23cb counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
69e026b08367fcdf5de8fd54673d021391380038 drm/pl111: Fix error handling in pl111_amba_probe
0f2fb0791a6b85b8c3ea8f36167740a394905df7 gpio: rockchip: mark the GPIO controller as sleeping
442ceac0393185e9982323f6682a52a53e8462b1 wifi: avoid kernel-infoleak from struct iw_point
79fe3511db416d2f2edcfd93569807cb02736e5e libceph: prevent potential out-of-bounds reads in handle_auth_done()
6afd2a4213524bc742b709599a3663aeaf77193c libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
ec1850f663da64842614c86b20fe734be070c2ba libceph: make free_choose_arg_map() resilient to partial allocation
33908769248b38a5e77cf9292817bb28e641992d libceph: return the handler error from mon_handle_auth_done()
4d3399c52e0e61720ae898f5a0b5b75d4460ae24 libceph: make calc_target() set t->paused, not just clear it
5a1cf574607441886a85f2dbc4bd44d82dd0333d ext4: introduce ITAIL helper
c000a8a9b5343a5ef867df173c6349672dacbd0f ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
d524beca7e87161cc4f7a59075403227f30e2756 net: Add locking to protect skb->dev access in ip_output
e37ca0092ddace60833790b4ad7a390408fb1be9 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
36804f7a4c8bab5823a27020b09fb08fd380d5f3 csky: fix csky_cmpxchg_fixup not working
516e82a195beb4a55cfa6ff564c570b8bb390f0f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
3af7369111c086b1b30dec7dbd657f945bc3fd65 alpha: don't reference obsolete termio struct for TC* constants
a5c5e97945ff38626c0f71deea377d50d75dae4e NFSv4: ensure the open stateid seqid doesn't go backwards
4b5c2d46daa051f33d79e776434010e77f301b56 NFS: Fix up the automount fs_context to use the correct cred
aca8e5cc3098f601b96eaee5dead1b895e011abe smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
dc13b0b404e28688bd81154d6ffcc11c183727a8 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
db50a99e1b68cb284cb30dc124c63217dd177525 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
e6edaf7e41d7c3df183de0ffd74a41a6d54b3c06 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
4bf9c3a7ac2787160580433f817d5838a14f04c7 scsi: ufs: core: Fix EH failure after W-LUN resume error
c28f41538405e5b2c49b2228e3ca1e471ac6a09a scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
8b199bd6c4290478b111bfadcde7cad1689e8a1b arm64: dts: add off-on-delay-us for usdhc2 regulator
d0a705f10a6f0825fbc7d9d9f61aae040a4689ef ARM: dts: imx6q-ba16: fix RTC interrupt level
efe15ec22825a2c4563e48e869ed26a99935720d arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
8ba9091d6db6c348b6681b06068ae721b14c8dfe netfilter: nft_synproxy: avoid possible data-race on update operation
d7bc1101a0c7cab1b195fe3bd8027925218d136f netfilter: nf_tables: fix memory leak in nf_tables_newrule()
9f45588993d7f115280fc726119ca86fba32a811 netfilter: nf_conncount: update last_gc only when GC has been performed
325aea74be7e192b5c947c782da23b0d19a5fda2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
04440b7068ca98de7821de9736c6dfc62e57e594 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
b17818307446c5a8d925a39a792261dbfa930041 net: mscc: ocelot: Fix crash when adding interface under a lag
305e2c40ce33a065e1758d91f732ad9e4a3fb75c inet: ping: Fix icmp out counting
8c6901aa29626e35045130bac09b75f791acca85 net: sock: fix hardened usercopy panic in sock_recv_errqueue
806a0d964e27681dd8b82370382484bddf60474c netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
98f4d7e2c6dd2f27d7798ca68e418cb27b3dac6e net/mlx5e: Don't print error message due to invalid module
f64c1623bb080c08d3342f38b3e7a365f8fa6ffd net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
134f7bcda274e0bf901aa3bba1307e0c5e79a422 eth: bnxt: move and rename reset helpers
43297ed063541485e9dedcda930c181a4fae8a22 bnxt_en: Fix potential data corruption with HW GRO/LRO
0b27828ebd1ed3107d7929c3737adbe862e99e74 net: fix memory leak in skb_segment_list for GRO packets
8a029d657becb7eb089e15a97695a1cd537d7aa2 HID: quirks: work around VID/PID conflict for appledisplay
cdb24200b043438a144df501f1ebbd926bb1a2c7 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ac5d92d2826dec51e5d4c6854865bc5817277452 net: usb: pegasus: fix memory leak in update_eth_regs_async()
e2f0ceee265df7741190bd7ff8c480b06278eb7f net: enetc: fix build warning when PAGE_SIZE is greater than 128K
70bddc16491ef4681f3569b3a2c80309a3edcdd1 arp: do not assume dev_hard_header() does not change skb->head
5d27af3d5c6e3b5e6e70867467a78c4b3052b6ef pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
3d6219f2380b897d04a07e8c9e17957e919643cc mm/pagewalk: add walk_page_range_vma()
67137b715b7db28d82e4ed07a7092c2fa6ba7adb ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
92c54886470488527b8528e3be95ad618ab8123b ALSA: ac97bus: Use guard() for mutex locks
c80f9b3349a99a9d5b295f5bbc23f544c5995ad7 ALSA: ac97: fix a double free in snd_ac97_controller_register()
34eb22836e0cdba093baac66599d68c4cd245a9d nfsd: provide locking for v4_end_grace
2e5b886c8516747057725d65d38e435a5db1245e NFS: trace: show TIMEDOUT instead of 0x6e
41daec7ee7e9c6068628b651f5779c5b22837287 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
5bbaed525e4876cf5679b22cd5fbad2e742110b8 NFSD: Remove NFSERR_EAGAIN
2cc929275d9edcfa67c09384af0ef7ac0745089c bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
80c178906d06e34ab47505b874395f8508906d2a bpf: Make variables in bpf_prog_test_run_xdp less confusing
1f31ac503c189e2b3c80507268469632991d1703 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
e7440935063949d6f2c10f7328d960d0ff4bce90 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
368569bc546d3368ee9980ba79fc42fdff9a3365 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
c20bbd3cf4b468b1ec5d4ffa7dd68a36de73320e powercap: fix race condition in register_control_type()
5499fa1450e6365308375bd1a2c6c593963f7cb8 powercap: fix sscanf() error return value handling
46ca9dc978923c5e1247a9e9519240ba7ace413c can: j1939: make j1939_session_activate() fail if device is no longer registered
bb19a4335888ac26084c20d8b9bd842b87e6ea63 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
105eca525b46c490dc56d4df3dd689dfdb110db7 ASoC: fsl_sai: Add missing registers to cache default
98115f8dc31e68b0c6d1de2b88c7b6a51e773f35 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
805e88b15d6f85d2b9a653b6a87a11b579e2668c bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
cd9b81672742d239a3f05fe545bf4212b56d0ac9 Linux 6.1.161

--===============2385925191950043449==--
