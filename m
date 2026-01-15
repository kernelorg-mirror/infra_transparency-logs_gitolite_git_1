Content-Type: multipart/mixed; boundary="===============2044271351639814945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 16:42:00 -0000
Message-Id: <176849532038.2380621.17893005838881460890@gitolite.kernel.org>

--===============2044271351639814945==
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
    old: c7d70bddf617f8fe99e1077287188ed5694b5bd4
    new: 4c3a44fdb97c72d1e40e11e3ec14d9f68362ec0c
    log: revlist-c7d70bddf617-4c3a44fdb97c.txt

--===============2044271351639814945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768495317 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768495317-c45ab413e4df2efbb21eaefad77a35a7645e086a

c7d70bddf617f8fe99e1077287188ed5694b5bd4 4c3a44fdb97c72d1e40e11e3ec14d9f68362ec0c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpGNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K/IQAI9jB+yAh3QI8ndfjIQN
BWbi6faPTrB2/U2oKd/IG4K6ii3FeDjFlpqOKSeL/kOSIU5tt1GEs3BrPI3MA/Xk
mxoMMO3Q/iHtg0AAGHUuKubSBnB7FOjKHPiQIgPG/Vo5+NL+eYzL+gGrNDEWhuKX
N8kK82tVPqPjoM/8R46utSF9BItVZpiFpdj4xx1zy4P0+OdQMF9OWDhqHWGUJWXP
mPBqhEujScxhk2gsICQgqEifjdUVPrUegRI0V4R72yNzF746kU8+9X9kuqodV/Op
iXuRidfrOOCH5vi8DVR7MmVM8YNwFFtQze/fZe9EdL8jfCN0qjKRZOFC8kiNaT8C
pBdVyt0d/r5kIk41DGI3KWNvv/qdgCjHzBJ8W9kjFELABpJ4ohILySDVElGshpkh
aLflT8B0Lk4gGXnji4LKeHZeClKwc3jrodhA0sCRds3st8BHIaFjKJIF5MnrTduA
Z3VQUw6cby+StRkW9GdW7UpV+8VVwjYgIifr8TYetNaCzzm92NwkhUaLheEN7XOA
HItP6eKk7NtEkHUBm+FCQlyaTtRLlhe3FYDMsMETHzc9/oOABFYfSzNtvP+SFinr
uE5opLKBCLLJxw998ngfTCptsDjcyHGjGM9JxySgYHNqVIYQd9siHHE9qhBVP0gr
iMo6okCuSKciltJWLcq1FpLJ
=pI/e
-----END PGP SIGNATURE-----

--===============2044271351639814945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d70bddf617-4c3a44fdb97c.txt

be840ba94bc3d523c2f2f5fdca7bc3627b1ae368 NFSD: Fix permission check for read access to executable-only files
6fec5327f2971a4151c6db1d5a221bbfb46319d4 nfsd: provide locking for v4_end_grace
7110c06f7714dafc5ed4fa20ee78a4442a5a7342 nfsd: use correct loop termination in nfsd4_revoke_states()
d06ff9290e028ad27f522026fc9ea50e91c3055d nfsd: check that server is running in unlock_filesystem
642c48ddede9c117a3aaf17fa9fa72112eed44d3 NFSD: net ref data still needs to be freed even if net hasn't startup
8e00c3317e980601b8f4a7f45fc5ed0e2fe77a9d NFSD: Remove NFSERR_EAGAIN
9d40eccafb30b2a2e3d6b0d5630440e4f46991f2 atm: Fix dma_free_coherent() size
9a5c8319683de785a174adbda3554a9ee7796e6b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
32a4b88df92ab8e3627a3a2ba51c12a487df51cd arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0b8f30acf25824e617385e8d35667b6ec9660cd0 btrfs: always detect conflicting inodes when logging inode refs
01d5d8f953c4b85d01a95c844e68e25f8088c0f3 mei: me: add nova lake point S DID
6380817026c9b1bac22ed70450b0acd4063c4b39 lib/crypto: aes: Fix missing MMU protection for AES S-box
a3b3a204ac5681c516b47eef85f19cc177f04469 counter: 104-quad-8: Fix incorrect return value in IRQ handler
4d56fc2c08ed91f66f64eb56b583467a48fa4ec5 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
0f613270d2f994e5319625eb6d3156c1e41c8da9 drm/amdgpu: Fix query for VPE block_type and ip_count
9b09592d4c49956947b57b5359ea1d2ca25188c8 drm/pl111: Fix error handling in pl111_amba_probe
f44561d9fa55b48fcbec4030a02e4e3a35aebfb7 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
93366daada1f978a93ee2e506b2dead1d13e8e5f gpio: rockchip: mark the GPIO controller as sleeping
73520a68cbb0a6902a29db8edd0649b3cbaebd22 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
f29d47542902b68c36974dcec41665cd434976ae wifi: avoid kernel-infoleak from struct iw_point
e38ee400a9c9c4706a101ee9ef78ed6b5fbc00e3 wifi: mac80211: restore non-chanctx injection behaviour
f5551a5ab0ff980f38a2de3227017d7fdb2be4ac libceph: prevent potential out-of-bounds reads in handle_auth_done()
b8f16dde7b2d155278ee457d84c5497a130e56e9 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c45c777147fbd14d113626ca4a7be8924687b6b3 libceph: make free_choose_arg_map() resilient to partial allocation
86894cc3310fe5d4fbecbcd120c30ccc15fb9e30 libceph: return the handler error from mon_handle_auth_done()
c83e51ca08fc3a2e679c7ad7b79946506a5bec6c libceph: reset sparse-read state in osd_fault()
3eb5dd3cc5fc0b9aadd72462ae687fdb164be7b7 libceph: make calc_target() set t->paused, not just clear it
d19c59b6519367a2eda113d543fa1af08d454603 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
28f547cb5df94f457f13ea45c65e81bb2f627a36 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
b89d9b989632cfb71dc6125aab38e541ab718a88 drm/xe: Ensure GT is in C0 during resumes
df5b31166909ca130eddf578db070658e76f78b1 csky: fix csky_cmpxchg_fixup not working
b1779872173fc5baf46c2015c6caa5a4c7a5071c ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
f2e781aa0097c2876e94cda3efeb4b9130bcdec6 alpha: don't reference obsolete termio struct for TC* constants
3d5a0e1edb6f8ef577708bdc4e4156ecfac2e7fe dm-snapshot: fix 'scheduling while atomic' on real-time kernels
2260e8488cc9d3a4e3420c027bfde5d59a580e94 NFSv4: ensure the open stateid seqid doesn't go backwards
62dd5758469a8b57732b3a535690a3e51b1313db ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
0939d50e9efe58e0a93c254ccaf11f5047c8e188 NFS: Fix up the automount fs_context to use the correct cred
71f7a90dfe7a9760ce225b17d6ce4d4dedf96b83 drm/amd/display: shrink struct members
c0de4c00b296978bda61d2207b9a2c2b5a8941b9 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
5628f0ecab566945bfb2720e884eebd20fdb890a smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
ba705a16e5880cb37143ce3e2c3510f123c95d5f smb/client: fix NT_STATUS_NO_DATA_DETECTED value
6e76bc4edd543f57169f3a059759bdf74cd18d13 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
5d0e415fb611b1b2a2aca59c05cedd6031ed8c95 scsi: ufs: core: Fix EH failure after W-LUN resume error
e2ce66f52069dfa3cdaba508afda76f6217ce89e scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
8451f2e8f742b559fc78bad9b3d82d3b0f0c6284 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
974f845eeef651892cdc475df125a429fb06efed btrfs: qgroup: update all parent qgroups when doing quick inherit
0b85ccec1ad886a0f88e5a765b5037d608679b2b btrfs: tracepoints: use btrfs_root_id() to get the id of a root
4936262df48432b697a954d4ca9a49488340b87a btrfs: fix NULL dereference on root when tracing inode eviction
47ec293b5e6a482843a18f0d97d1d2edf03544f5 drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
1c0cdc1a8e68724518ceddabd3e8c30c9f209b22 drm/amd/display: Apply e4479aecf658 to dml
3f30dc901a28eeff3ddd4ffdc18923fce0373443 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
d4ce6a695ee103ab47ea85bbd816696db5c413c0 crypto: qat - fix duplicate restarting msg during AER error
65038e0b68275eeed04d2463ab92f4ee780a0657 arm64: dts: add off-on-delay-us for usdhc2 regulator
e2ac7d7509112f239db642ed515fd575effbb05c ARM: dts: imx6q-ba16: fix RTC interrupt level
da936cf15f6f09c875a289b743c6314d38cb028f arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
dc24ffbbe7b441871425bb89c81d0f5c898c5e6c arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
ddd852ac997f2754a4cd67c5199ca3fc290aee9c arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
685eca426a98e54b64a563e738f1489ba3bc16f1 netfilter: nft_set_pipapo: fix range overlap detection
bb87e9cbba1e8c58c7643ead7ab10f9f8be45fa9 netfilter: nft_synproxy: avoid possible data-race on update operation
327795a466345455cf896b87f1e12c8ec9c147aa gpio: pca953x: Add support for level-triggered interrupts
b835eda3eee95234c2193e1ee2f19249cc905da8 gpio: pca953x: handle short interrupt pulses on PCAL devices
c35148aca1d7f810a381372a0d29a3f7da6b46ca netfilter: nf_tables: fix memory leak in nf_tables_newrule()
65b81426a4050d09f2de7eac376a1d15411c4c26 netfilter: nf_conncount: update last_gc only when GC has been performed
72601a5b9de58ee068102914f24d6903137bcc9b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
36972bce7be3c289eb43d963c68b4d2857a96cc4 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
3f034e21c038b65a050f84aefaf77d8abe144abe net: mscc: ocelot: Fix crash when adding interface under a lag
19f1c2a340f860634f7dce12b9038683c63344d0 inet: ping: Fix icmp out counting
73156a5d7e0d89208367377138f4afc5597cc574 net: sock: fix hardened usercopy panic in sock_recv_errqueue
13e4f782fbc5c996bb43bdce98f3cc682e2bface netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
a2f4bca4be49f4dab43afdb1e1611be133243229 net/mlx5e: Don't print error message due to invalid module
aa1ee73d0e39476a73cc776bf54f99f51f605468 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
d67fb4c3d68b7c49fa9b4b51eeab51eecebaffde bnxt_en: Fix potential data corruption with HW GRO/LRO
9238ff4a57938acbe9601068672b74a8fa942162 vsock: Make accept()ed sockets use custom setsockopt()
253ef226303b7d9c5086cfb8eb4c6bb11ea1e9a1 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
b8f96feed9732b4bc01cbce43162cbbef6dbf04b riscv: pgtable: Cleanup useless VA_USER_XXX definitions
b47a0f46ab7b009c2e3b86479b04809bbb20d5de net: fix memory leak in skb_segment_list for GRO packets
ad0834863f80f2b68b28e1558945d87bc9c6788f idpf: keep the netdev when a reset fails
a40d910797be0f9bda25a0061f7eb9e7399c878b idpf: fix memory leak in idpf_vport_rel()
61179d15283078c3be5c1433c06512f148df7cd4 idpf: cap maximum Rx buffer size
79c8b5d88645dae1e949141ad75c395ce39659ce net: netdevsim: fix inconsistent carrier state after link/unlink
67a74267ffad6000383d92c7e4a08e8cd1ae5b57 HID: quirks: work around VID/PID conflict for appledisplay
c7bedf87cf258a599461bc11e7adcb3c7701e100 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
68879c76adce8a09e0f553d67ec355bb85c0a1f7 net: usb: pegasus: fix memory leak in update_eth_regs_async()
2d1d257278447d62cdc23ee52a75a0a662d61ca1 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
67735c1036e6e7560b8adf83c46c02ddb010491e arp: do not assume dev_hard_header() does not change skb->head
4889dd3c4e984d31bb8953501ffed806f2495ede erofs: don't bother with s_stack_depth increasing for now
f8e3c1b755ead7a726d449f0d594ebeaf75fa429 erofs: fix file-backed mounts no longer working on EROFS partitions
1f18d0c629be2c3c6f33f45f1edc43ff5adbc513 ALSA: ac97bus: Use guard() for mutex locks
819228046606911e8dfba71c13aa4b8f598f56c5 ALSA: ac97: fix a double free in snd_ac97_controller_register()
08f82f1c944f74e3500dc1bbdeaf508147599993 btrfs: fix error handling of submit_uncompressed_range()
0e56b83edfe94a4fec69627d35b420c072ddf9fb btrfs: subpage: dump the involved bitmap when ASSERT() failed
c6728c2ab48c285b02ad6828b4de26ecdab52bcd btrfs: add extra error messages for delalloc range related errors
66ed6a13bf08dc092fe03c9cb35c16dfc568a75a btrfs: remove btrfs_fs_info::sectors_per_page
64ce2ad1528946c64447be83dd06192a8be87070 btrfs: truncate ordered extent when skipping writeback past i_size
8e1bb08ba7b9ac4dfb521f9d12a5640654086ce4 btrfs: use variable for end offset in extent_writepage_io()
8aa259627bd05e2fa28388b0a1585c62dab30e5a btrfs: fix beyond-EOF write handling
fdaefe16832ed26cf3616571fd270ada13c63fe7 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
550e42a18bccc7ee85d5a8d8e277a1f8a7e78a58 bpf: Make variables in bpf_prog_test_run_xdp less confusing
0854e855d7a3f6c9ad9ea7e9cc52bdafae19c2b9 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
42dce3c72ef56e0ef408df841ad889ca3583ad86 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
0f1d9132e198874af483ee3416c28fd485b9d0eb bpf: Fix reference count leak in bpf_prog_test_run_xdp()
8d5c3d7a1057888b2380fa19da3c64a1599e8c2e net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
e7441134ff255a05e8c46d142500d3fadf5892b9 powercap: fix race condition in register_control_type()
e11a19fcb1919c424e808df4894e67e003b1ced1 powercap: fix sscanf() error return value handling
98fdf5c3999328cda9147f250deab812ab7ba0bd netfilter: nf_tables: avoid chain re-validation if possible
1950f765c8a6bf0fd282290c2f8862a8d5382e45 ata: libata-core: Disable LPM on ST2000DM008-2FR102
11ea2e0dfe0e7308af6af47d066e2b8218f6ce45 drm/amd/display: Fix DP no audio issue
1062c4d4dd655bb7392087dee32b04ceb0cad5a0 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
f2e33f43fd0edf7197fba147dd82f58cc4bcb1d6 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
39851038fb59f8e595c33cc94e524159a12f3dca can: j1939: make j1939_session_activate() fail if device is no longer registered
93be6a14be2aa01b7e792d4a84bea9c1609c2d44 ALSA: usb-audio: Update for native DSD support quirks
0a7913616aafbbac210147c15d69473be42d7d1d ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
7f331d0c30d341a758276f547a9714545a29cc8e ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
9ce0c65811e50aab0794ce17ad983c3169d12eb9 ASoC: fsl_sai: Add missing registers to cache default
17e39e8bde447b93309e2a8dcaff363f6f7890d0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
c9357329dc6a6dc17f5b92872bbd791389644ccc spi: cadence-quadspi: Prevent lost complete() call during indirect read
d208763f2bc6564a13b62d190f89f09fea1fe21c tpm2-sessions: Fix out of range indexing in name_size
0825a4003aca23751dc0f1b02a539d82f7cb9b99 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
d23e420c0fd01ff342d308b774dd3ba727dec63d bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
4c3a44fdb97c72d1e40e11e3ec14d9f68362ec0c Linux 6.12.66-rc1

--===============2044271351639814945==--
