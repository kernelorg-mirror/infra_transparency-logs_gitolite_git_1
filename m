Content-Type: multipart/mixed; boundary="===============6767437828314502086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 17:34:16 -0000
Message-Id: <176901685640.1252258.13540675956906966040@gitolite.kernel.org>

--===============6767437828314502086==
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
    old: 4c3a44fdb97c72d1e40e11e3ec14d9f68362ec0c
    new: 7a2b0b85c62b0797ac458d9c0c2fc44f5356912e
    log: revlist-4c3a44fdb97c-7a2b0b85c62b.txt

--===============6767437828314502086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769016853 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769016852-dcc1865fad240f6550271ffdef9d75f7e6d8c62f

4c3a44fdb97c72d1e40e11e3ec14d9f68362ec0c 7a2b0b85c62b0797ac458d9c0c2fc44f5356912e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlxDhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NEMQALzn4fT+USsu56wwsTKa
rDaQweuTr3+BegjlA+4771mACsZcvq+1aIojnz4sStMBHAG0Ak6Hci3/8BJDKs3/
yaLMtY88q6+h+R8tDtybnmxEQLJKofEXFA5fleFHd8Cl9+9So5HOHMvs0AhGyaeH
HbPeIgbxk6yanrpFJ+bzexhfVVzISPzvvpG8CfkMGAooLybmKkjAS3Y3N+8K1GTX
zAN2ftczTVX3dqkz+VAjMqXhDd1/FjmLp4SjcuCG/vhWF3NTpQOjs8hk3dps5BYV
UgzQ1UNB6I1eIZW62Es29XH/hE10Pdjoz2TLGA1S1Ug1JOQssBfxSwqj+PSrab9n
rGRtYa7UP06QNkzYH8PK2iODJqau1d7PsVXM70g5FshYtsqVvS9bPpUAWKguk9p1
LBlIztgko2ShUAgOJGbicWqLLaSzOikosrNkNLRZ8ST789x6PQUT/d7c2WS4FRwC
KMSyq5ZNCUIkK2MLZydqoNjPkNW7cqj3cug1QGE2Fe8b3CQ5t5l8yySoh6dbDfka
pZnD5SOy2/ku2iwaYwUCsgGtqiOdhfeUK3Xw0AmhrAz9/EQHdmsx2dt8bB83ZJbj
N25OcRUpgYq9Wq5a5JtqbLuUEE8cRsZYj97Wv/1bpJgK52nvyfLJt8Uw5/SVn7JP
ENVa4ZMdUKqILGW2eY3Jr5bz
=4czo
-----END PGP SIGNATURE-----

--===============6767437828314502086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3a44fdb97c-7a2b0b85c62b.txt

6b7ad17f4dd59e83fc105f7c172dfe48fb7d61ad NFSD: Fix permission check for read access to executable-only files
ba4811c8b433bfa681729ca42cc62b6034f223b0 nfsd: provide locking for v4_end_grace
03c68f94fad131961976f4557b75a7040e6e5e20 nfsd: use correct loop termination in nfsd4_revoke_states()
d95499900fe52f3d461ed26b7a30bebea8f12914 nfsd: check that server is running in unlock_filesystem
8c1cf63ed465286912f9409871968c0d6bf8dd62 NFSD: net ref data still needs to be freed even if net hasn't startup
3f5d7f3865c6fb0062e80565ca0006f3225ea74e NFSD: Remove NFSERR_EAGAIN
1320d94a4df1c429686aa17c8bde9d665d18f3ce atm: Fix dma_free_coherent() size
2f05f7737e16d9a40038cc1c38a96a3f7964898b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8b402146e3a8efc866ba1e9a4b4679f7629aa994 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0c2413c69129f6ce60157f7b53d9ba880260400b btrfs: always detect conflicting inodes when logging inode refs
97130283b83fe6059d6c7b5cfc4217fc4e39f2a5 mei: me: add nova lake point S DID
196e8fd7424b684b2af16ff12dd60adc09b29167 lib/crypto: aes: Fix missing MMU protection for AES S-box
c61440f1e74177c1bb208f0713cf220b8a66b3ba counter: 104-quad-8: Fix incorrect return value in IRQ handler
49a66829dd3653695e60d7cae13521d131362fcd counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
90b4b130a20d80decfc9b115c187f818ab83a30a drm/amdgpu: Fix query for VPE block_type and ip_count
bc96db7051ccce1a18ea5c7e69925f8420192dfd drm/pl111: Fix error handling in pl111_amba_probe
7500ab83bad207341916950bb21248af0a1ee21e drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
321e17ff31427821bb5b5f9620dc8d78ccb263af gpio: rockchip: mark the GPIO controller as sleeping
fcb7500bfa24ccb08ccca9f47e3f3ab38304787d pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
024f71a57d563fbe162e528c8bf2d27e9cac7c7b wifi: avoid kernel-infoleak from struct iw_point
f94f95b8173605c305e1e33758a34a1dc08d3c8c wifi: mac80211: restore non-chanctx injection behaviour
2802ef3380fa8c4a08cda51ec1f085b1a712e9e2 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6c6cec3db3b418c4fdf815731bc39e46dff75e1b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c4c2152a858c0ce4d2bff6ca8c1d5b0ef9f2cbdf libceph: make free_choose_arg_map() resilient to partial allocation
d2c4a5f6996683f287f3851ef5412797042de7f1 libceph: return the handler error from mon_handle_auth_done()
e94075e950a6598e710b9f7dffea5aa388f40313 libceph: reset sparse-read state in osd_fault()
6f468f6ff233c6a81e0e761d9124e982903fe9a5 libceph: make calc_target() set t->paused, not just clear it
f09cd209359a23f88d4f3fa3d2379d057027e53c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
e724d0261b7cff6d73913c118d4bdb68ebd53499 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
32dc49f49ea0fca301c8378294a1b544a7c1c902 drm/xe: Ensure GT is in C0 during resumes
7010683101b56c904a85c119cbc8ae8f0583b941 csky: fix csky_cmpxchg_fixup not working
1b645cd729ef8b80876d45fabf5758ddb1d8ba99 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
f002df3a33051cf3af99f477b216d40fea0d1d69 alpha: don't reference obsolete termio struct for TC* constants
6a1099604b0ca36083345207e9eaf276b3eaa285 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
e1df03e293a0b96707044d3f08f6985a5c45eedb NFSv4: ensure the open stateid seqid doesn't go backwards
71029266093b654899fa5f4246902e6e3fdde4e9 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
a8559efcd5760a116256e148f9072972d15312b3 NFS: Fix up the automount fs_context to use the correct cred
e83af97d5c3913c5d0bb81dcf0188f7c48731215 drm/amd/display: shrink struct members
b1dd6860167667008c3b6f27628d071dc3daaf04 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
596d1b968660430be3cd31f6cec8f3d39560e99f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
261233f765d2ab96c3d939d504463076f91d2ed1 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
f373695d62e0579db724be618304557d0bfdf41c scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
496ca70a15f4d1cc6834b99b50e7568534d131bd scsi: ufs: core: Fix EH failure after W-LUN resume error
dedec6e6b421531a52d19419e95d6796042548c2 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b9b19fecad7d5513132871988c95b5716df0185e btrfs: fix qgroup_snapshot_quick_inherit() squota bug
53df7a4c3a564556e17d8414adb9c2453621369c btrfs: qgroup: update all parent qgroups when doing quick inherit
ec3695dd0acd5c724f15f2484b33f4ccc519c44d btrfs: tracepoints: use btrfs_root_id() to get the id of a root
582ba48e4a4c06fef6bdcf4e57b7b9af660bbd0c btrfs: fix NULL dereference on root when tracing inode eviction
163df8d79a0d2b3489b72f99ee700b3160cda63d drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
75e2bc2985f4ade90b777e4efc75047b29cef40b drm/amd/display: Apply e4479aecf658 to dml
8f6afb1664028eb44f9a62eb849f0896d3ae9a34 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
06b1dfa40090bff8c49537de2cc035be14858bde crypto: qat - fix duplicate restarting msg during AER error
3e458210ee2c3a2f9392b4732b4a208c394c1355 arm64: dts: add off-on-delay-us for usdhc2 regulator
88d60cff3000ca6cadabf070509b84ce84de0f98 ARM: dts: imx6q-ba16: fix RTC interrupt level
35b38dd6a7923dbec11feaea5378e51828b6819c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
97fdde3189b6fca6efdfd4f84fe9818185a20603 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
b397bb9c34acf243705382cc1155f2b5d40c967d arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
16b4508e871785096a3ae974f4b3069ab3ed80c5 netfilter: nft_set_pipapo: fix range overlap detection
dd42e23b6d9e13128682015f1be83f2176709b9f netfilter: nft_synproxy: avoid possible data-race on update operation
d4f333a0155d9cfbb2391121e00c24689955d958 gpio: pca953x: Add support for level-triggered interrupts
cdafa52ad39b76b94dd72f79316953c774e84982 gpio: pca953x: handle short interrupt pulses on PCAL devices
e1a436981ac9552bd25ce18e601140c2716e8400 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
26a82dce2beee39c43c109d9647e16f49cb02a35 netfilter: nf_conncount: update last_gc only when GC has been performed
3950054c9512add0cc79ab7e72b6d2f9f675e25b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
269c9283ff7f27d51da4a7c0c5007ef365707855 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
03fb1708b7d1e76aecebf767ad059c319845039f net: mscc: ocelot: Fix crash when adding interface under a lag
50f65526b33d2c583f7b8bcc09bfc2b417871e9e inet: ping: Fix icmp out counting
005671c60fcf1dbdb8bddf12a62568fd5e4ec391 net: sock: fix hardened usercopy panic in sock_recv_errqueue
b71d08b9686451a04d046039f96cb2eb5b1a72ab netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9e0f54294fae18843bf064eb5f2b118ed8deb215 net/mlx5e: Don't print error message due to invalid module
57f1dd8fa96687fa8b2039321553b6f573178112 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
f1029391e6043acfb954a76f5bfdb7642b1f7f1d bnxt_en: Fix potential data corruption with HW GRO/LRO
6762937a8b4540b37bdf7a0e2955c02006fd4c23 vsock: Make accept()ed sockets use custom setsockopt()
1eeaaeceafcfdd64255efafe7c2f12f35314ef78 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
92ff65c660eb99355967c279da103d5a63f342e8 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
3264881431e308b9c72cb8a0159d57a56d67dd79 net: fix memory leak in skb_segment_list for GRO packets
be3d312761995bc124c5f022f5c729463e9eb7cf idpf: keep the netdev when a reset fails
a4212d6732e3f674c6cc7d0b642f276d827e8f94 idpf: fix memory leak in idpf_vport_rel()
d916df47a031e180f0de3d9197576e70559a5b50 idpf: cap maximum Rx buffer size
4969d6fa61af37e88078730b4487225f6ba1d4f3 net: netdevsim: fix inconsistent carrier state after link/unlink
3d67e8c22685f3f97837483ac6f394f8af724575 HID: quirks: work around VID/PID conflict for appledisplay
43497313d0da3e12b5cfcd97aa17bf48ee663f95 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
471dfb97599eec74e0476046b3ef8e7037f27b34 net: usb: pegasus: fix memory leak in update_eth_regs_async()
de77d2cd178afefbaa39f71e154b0ec523b8d10b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
dd6ccec088adff4bdf33e2b2dd102df20a7128fa arp: do not assume dev_hard_header() does not change skb->head
d47b03775d55057548341454f957c96a9136f77c erofs: don't bother with s_stack_depth increasing for now
7388ba6e5ccd43ae2ea99bb5f6bc61ecef4c9afd erofs: fix file-backed mounts no longer working on EROFS partitions
71138011dc0141b807d4f23ec5dae1648506e32a ALSA: ac97bus: Use guard() for mutex locks
fcc04c92cbb5497ce67c58dd2f0001bb87f40396 ALSA: ac97: fix a double free in snd_ac97_controller_register()
9ed14c3b787ba092a725163f6768cc56504fd31f btrfs: fix error handling of submit_uncompressed_range()
fb4fa3f9012bbcc672cac63efa53e4d813d77584 btrfs: subpage: dump the involved bitmap when ASSERT() failed
ced5459df05a19646b0ac890fe25505acb43b2e3 btrfs: add extra error messages for delalloc range related errors
7216d78ca34f1264d153e685148826d4a94c8d45 btrfs: remove btrfs_fs_info::sectors_per_page
a915072e5ac3ccff7c1405d22df9c7e8bd4f1646 btrfs: truncate ordered extent when skipping writeback past i_size
afbb57899612a564581a0faf26f88ff4077808b6 btrfs: use variable for end offset in extent_writepage_io()
5c647749bce3fbb413b99632a9bd355dcb839b96 btrfs: fix beyond-EOF write handling
202c5b915e22a24ea80ca2e4b2249081483ec2ab bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
0eb6e9d3b72496211b5e5cfb205bc73b07980e69 bpf: Make variables in bpf_prog_test_run_xdp less confusing
6611a73b29916552cdb985f6cebcc6fba542fdbb bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
6447e697cfa8a43a8e491cb81bcc390d0f28f8ba bpf, test_run: Subtract size of xdp_frame from allowed metadata size
fb9ef40cccdbacce36029b305d0ef1e12e4fea38 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
7b60aed82db1512152a28e6dd91e23e131d65639 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
3835d59f6999338220ceaf41cfa60967c90b84a8 powercap: fix race condition in register_control_type()
feb28b6827ece47cce585599a00b02ee579532bc powercap: fix sscanf() error return value handling
14fa3d1927f1382f86e3f70a51f26005c8e3cff6 netfilter: nf_tables: avoid chain re-validation if possible
9f6cf07687bef8ff1ba52a562dfd52721a0a10c4 ata: libata-core: Disable LPM on ST2000DM008-2FR102
f609041424d56f673e278f38ebbc71e05564b2ea drm/amd/display: Fix DP no audio issue
1c06d85c3d511172a0fbfeb87e93f44240929cbd spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
47206d70d1fba05470a2bd00ae3d66d27487c195 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
ba6f0d1832eeb5eb3a6dc5cb30e0f720b3cb3536 can: j1939: make j1939_session_activate() fail if device is no longer registered
44ed8fae346fe52b318318290bdc8766deddf37a ALSA: usb-audio: Update for native DSD support quirks
8072299bf13f1477937597d0a79199d432c8bedd ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
1d2a10913089fc5e97cc8a115c5f86e2bf22f27b ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
0810c8e94d6b3e5151959e3a1abb3c41442cad28 ASoC: fsl_sai: Add missing registers to cache default
3762535fbbc09350d954ad14f278858290b52208 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
42440155fe2759da9404d55515b9e96d0818a479 spi: cadence-quadspi: Prevent lost complete() call during indirect read
47e676ce4d68f461dfcab906f6aeb254f7276deb tpm2-sessions: Fix out of range indexing in name_size
f8b4061987788e2c1663d17c2c93de0b449c8f72 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
9e3f8fa53348a99dc9d4f9a1b3c92b3a6d0cf0d1 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
f6044d1fd846ed1ae457975738267214b538a222 Linux 6.12.66
9375587d6258e4830f9ec90607a2770dbe3abb8e firmware: imx: scu-irq: Set mu_resource_id before get handle
fb27c8570304be8e0250859ef79cb276f34b8336 efi/cper: Fix cper_bits_to_str buffer handling and return value
7e05263d5825a35bb96d8e28d9df131c6c85b532 Revert "gfs2: Fix use of bio_chain"
89c4dba5eeeb93eb32d51c0ab4c614661d69f26b x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
2a124521f96d6253d6dc6d24ee739a9ae6654ad0 ASoC: codecs: wsa884x: fix codec initialisation
a638440c7d3ee7144b6141f65fe24df647c17f52 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
e2e806be2fcf6c431877c00cdf29ce602807ff82 xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
6682737ad8245dc6ac850413d224385f7b9583e6 pNFS: Fix a deadlock when returning a delegation during open()
76e59214dcbc02c8d1724454a0d68dc5d124b8f3 NFS: Fix a deadlock involving nfs_release_folio()
037dcfcde46d34b4738de136782e9076405115a4 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
2bc8d7c89f73ac66089b60f555345c0f5baab549 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
7d6c17a43981eeb52b8935f6470cf43fb922abd8 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
d0509f795254b9f3e8965c1ac28bdcc238766222 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
1128c874588558c6b028fa186b97ac8f41af3b1e can: etas_es58x: allow partial RX URB allocation to succeed
81f7a33dd1abd8184bb28666159d3c79175c4b82 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
a2c94689e19bba1d4444f917d56e27c25d10526e btrfs: send: check for inline extents in range_is_hole_in_parent()
e321afe349972bde820849691e1272fad4aead17 net: bridge: annotate data-races around fdb->{updated,used}
c9193f02ff929e37cef15f861fb7a7104cd77fb4 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
338b83cb9c8ff3f8a2d91f2fe2249f83084694a2 net: update netdev_lock_{type,name}
8660b0084f0bcb39582de8dfa0d7d14c5ea2ee22 macvlan: fix possible UAF in macvlan_forward_source()
86025d6dc593f11e7e10271008a865d55aa9fe47 ipv4: ip_gre: make ipgre_header() robust
3a8a6a06cfcd745a261f22e66eafa632e3a2d2ff vsock/test: add a final full barrier after run all tests
72e6ca843a7c3f671aeeff0549d9f1b5231f9786 net/mlx5e: Fix crash on profile change rollback failure
33622d517b5f9c8954d8ac2cad9dfffd19bd9537 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
96f6608b277a3f2f1e549ddb36caccafcdcc6911 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
9c2490f13614409548f1ada9592bba9ff820dcc2 net/mlx5e: Restore destroying state bit after profile cleanup
a18b011d25b2b8dd540835877806e0f2a47d7db8 btrfs: factor out init_space_info() from create_space_info()
728df5953ba1059483cbd81df870fa0a3fdee992 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
01fc081b90e80bdba5961370501f40faada95e0f btrfs: introduce btrfs_space_info sub-group
6012036702d52c1d6cab13de289d65b59f68dd00 btrfs: fix memory leaks in create_space_info() error paths
277ce217afb5ed307d53bdb7119e84f4559ca517 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
c0b170f5d91a61014bcada31305b6f664cf85384 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
3fc54140b425910c27265ad79c8f4cf7bb00f295 net: hv_netvsc: reject RSS hash key programming without RX indirection table
4dad578df6c2b67b11ca6c7566aad11147d30fa2 ipv6: Fix use-after-free in inet6_addr_del().
9436d31d5e59638f0263355cb396e9893dc6d54b selftests: drv-net: fix RPS mask handling for high CPU numbers
a3a47ad1661a297aae9d6c4872a505505e28144a net/sched: sch_qfq: do not free existing class in qfq_change_class()
2bf200315df9b240fae78104b8e1ed3bc91541c4 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
6aa65c2866012029b5abb1ac41b7e4c141484d93 ASoC: tlv320adcx140: fix null pointer
bbc5bbb49c96a0a100474785df3fe3c5944a8709 ASoC: tlv320adcx140: fix word length
0c3929b36b0818608cb9527f3de7db26249e8feb drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
3623fec6aeee1385e725a211c717db4dd99f36f4 mm: describe @flags parameter in memalloc_flags_save()
32ba94ee4dd1211ba8589fbc1d1a5659df47ad13 textsearch: describe @list member in ts_ops search
c7989ef7aee81e6356e20b6f0d6aa10c9f005978 mm, kfence: describe @slab parameter in __kfence_obj_info()
bda69a91834e59999a440107983665245ad72061 dmaengine: xilinx: xdma: Fix regmap max_register
b543d9fddc7be22273177173cf7b53cc9c3aa2c7 dmaengine: tegra-adma: Fix use-after-free
526cf26f1d5d4223a332a3887b51daffde99cd37 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
2eef1bae40e75fe34d5564a492839319fbfa61fa phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
c871d3c591b21285c3a1f60023a857e74aa825a6 phy: phy-snps-eusb2: refactor constructs names
c4894a8796610d9d1ea0bcabbb411f986b28cf0f phy: drop probe registration printks
e747abae9e229db9ed843878125a73817b6216fe phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
b73d737a08403e9432b62fabae877b10dff88742 phy: stm32-usphyc: Fix off by one in probe()
e88447f756daf42d7e3fbab09f2f79908e04e627 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
257e2b760003983acb9e17faed5a8bdfe55b21f4 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
a0961ad5f03d5838e180d5c03d35bcee8903c189 selftests/landlock: Remove invalid unix socket bind()
c5502335af0b3ef514f944fce24a21bdf0eaf708 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d7267fadcfe99e8c589a15103757b67a0eccf1f2 selftests/landlock: Properly close a file descriptor
77cb3fef6b13eeba8a9584c3add141876b1fc456 dmaengine: omap-dma: fix dma_pool resource leak in error paths
ff06eff970dff41121250b0844a52b8c8f49655a i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
8631abd1f4635e9078bc41a77b502746c6020191 HID: usbhid: paper over wrong bNumDescriptor field
a8da0b9c4c176d532768651ac0f987c63b69c654 bridge: mcast: Fix use-after-free during router port configuration
e62e804bfb5093a0c8d9814ed7f54bb418964ddc ASoC: codecs: wsa883x: fix unnecessary initialisation
e2d6bb760e411d5c52b1ba114f23db3078b91b4a drm/amd/display: mark static functions noinline_for_stack
d5763832333f800a03ceabbb367c0efb18af90d6 io_uring: move local task_work in exit cancel loop
3e89e3342098c9a803afdbc5adc0ffcf7736b7af scsi: core: Fix error handler encryption support
9d792a9893c26ad2aad37cd721f5e44447e9e291 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
70d7f76708d381c3c3408c4576af15012b1c0e3e null_blk: fix kmemleak by releasing references to fault configfs items
0f97f58f49aae413cf8d337235d4a7d4bb872fef can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
c9d009ad4468b50814f8ac99cc7ea28cc4cddd76 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
9dd3dc44af5389e24615831e62eec3b587530086 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
a1ada418c801f0cff110643ece545315e91e53d3 xfs: Fix the return value of xfs_rtcopy_summary()
5bae74a0bb13e7d1aa51bdfd8f250b4d8a4c3e67 lib/buildid: use __kernel_read() for sleepable context
4dea411f23a5001c6cb61b667b3d6fa050281db2 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
453de5109a8ae874d94fb609b63e9f5161a9b1c9 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
0830f202e2ebdb9c8f4ec3b12e68b157a657e8ef phy: ti: gmii-sel: fix regmap leak on probe failure
1c43a664f73e453ab4210f35f0b4e10dcf3fba66 phy: freescale: imx8m-pcie: assert phy reset during power on
94613ee61c1d279cded87a98461ac99fcf22118e phy: rockchip: inno-usb2: fix disconnection in gadget mode
d95be1b4326fcfdc70341a58e571087fa70b2952 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
db0356693a0ea3b01de63212955b721ccdd8df98 usb: dwc3: Check for USB4 IP_NAME
771e44ced0e883608b777120670a495e2434c488 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
c7c66c59d0902355f5e6a2da25a36eb0940ab1b0 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
439f35734bf4774834e162ec59773f54d244a0bb USB: serial: option: add Telit LE910 MBIM composition
9265fe4da6911bb7c782daf196c14b3d430f0316 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
fe49ec803e1b5e4c20cc4fbddaebc4f354528ff4 nvme-pci: disable secondary temp for Wodposit WPBSNM8
42116ee44c137a6ba03e564913c7c65f8ef5fe05 ASoC: codecs: wsa881x: fix unnecessary initialisation
c4963fafe8d6c209866b7ce14c31e26352923bfb ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
f2f257cf88e315cfde87d9f8ed3e960211ccdafe hrtimer: Fix softirq base check in update_needs_ipi()
b4ee7a81a189d468f2e0886447bde3fa707d1fe1 EDAC/x38: Fix a resource leak in x38_probe1()
2777fc8805b21800a1ced61b69540701ca3ee9cb EDAC/i3200: Fix a resource leak in i3200_probe1()
9f43cd59f14427a3a7c736338ed14003a230ca2f tcpm: allow looking for role_sw device in the main node
7106bbcf4c9bb891dce55dac57b8f50a539e2cdb i2c: riic: Move suspend handling to NOIRQ phase
fded1b7e5ec9c7961837f41eb1aee8ed0d0d0398 x86/resctrl: Add missing resctrl initialization for Hygon
0e00196d1c1ed9b9d3fa90f5632b8c56c5fcee10 x86/resctrl: Fix memory bandwidth counter width for Hygon
6ea50385f6d854903182d7ed443a3e9777e39991 nvme: fix PCIe subsystem reset controller state transition
c5523a8ad012cf0957898003874e7903854fad7a mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
45fc81908ba2bcf1f4b86d282be50ba2d6e194a0 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
35bfb621830e5e3240103397054bdafaef65110c mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
60c72bac116b42240ca5eb92acfdfd9da1cf1a8a LoongArch: Fix PMU counter allocation for mixed-type event groups
dd32c82377aa83ecc9f2af6429cbcc700270d474 drm/amd/display: Bump the HDMI clock to 340MHz
ad3f8da5fe0c81df51d181965abdeb1b25c364ee drm/amd: Clean up kfd node on surprise disconnect
ca45c79869ae71fee3756d5bd1a517960c0531b5 drm/amdkfd: fix a memory leak in device_queue_manager_init()
5098b98f8b0070d0f7f0f48466f5f1d8a2b93d2f drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
236d3c5ad3b290482353d04dbcc51261f083f849 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
b228c240e4790f1e1b55b847c5f563f066ea4e4e drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
9cde6ff89e57974f69cbd83f3e3d74cdeb0a790a LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
69414e7b7310097f902579e766da4d26a96d8c36 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
dac24ad0dca37e881ff9befa9a9d445c2f6e7bd2 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
a5923a5cabf269fe2c27c48561a2798e680619bd LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
45f916848666889e963b4656a2b0320e4740a403 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
35e0fe940d7aa3aedc5afa9d38a88f47ce4ed41d dmaengine: at_hdmac: fix device leak on of_dma_xlate()
c5be27d11a8dac5d38b8227ce242179c5c3ece6f dmaengine: bcm-sba-raid: fix device leak on probe
687dcc25fa38591ef3731cdac87f37964301bff6 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
7c3f713ffdec8c2b2afcf0096e96232d86d05946 dmaengine: idxd: fix device leaks on compat bind and unbind
0d332736f21299b78af4e0d085126224fe2702e6 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
546f13422354585206d64e0ca7803650ecf4128f dmaengine: lpc32xx-dmamux: fix device leak on route allocation
731642fd0f8dab81961abb43db016839133cc5ea dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
4d0ed926f0e4f9700eda9eb11c136d8ef5bb73dd dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
7ad5dae17bf6dcba3649cbbf07bb957fe7d2f0d7 dmaengine: stm32: dmamux: fix device leak on route allocation
5f54616d4279f8643306a70f8530bc8a830e50df dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
28cc18c040e020ca149fc112d3be360487dc52d3 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
679af10546b6cfc8256c49f0513bc7cab31b31b6 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
ab877228be88a74077344f9c9baf2638af17e0e2 dmaengine: ti: k3-udma: fix device leak on udma lookup
2b1d64e8a896b28a9aac3f1f338fe885c37b626e HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
6df5da5d45b8b1f703c6474576c980c40fffe56a HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
0042bc800a3a696c9d0c02eca263d9b87574077c btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
d513efcc77cb64f2ec64cce25dab5945c5532fe5 xfs: set max_agbno to allow sparse alloc of last full inode chunk
3bd1fba2bcb75c1b0916289b952e46957ba7c577 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
226fef600ebdf1fa02aecf058f89f7ac996a6dcc mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
e9efc550fa317840bfe6f8856602c6e8dab0780a bpf: Reject narrower access to pointer ctx fields
bb1ed1aeb9d94a79914191a0993551a4705fe029 selftests/bpf: Test invalid narrower ctx load
56f773770193c4d09e68c53506cbc10f1f56317b mm: kmsan: fix poisoning of high-order non-compound pages
4f6af8b0c05faff9f49b7de7812092a7dd882a2b mm/fake-numa: allow later numa node hotplug
aa76bfda9cf18ce517e3bf5c019021dad3318bdd mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
4c9d3755d948b5d65beab9625f6d087dd22ebf7e phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
5568d07bfb69bdc23aabfa8d5d8ff02588d7c999 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
02cd8bba101598ce027c429e161f64b47d49dc17 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
f650ce7553e3f9e491536f26b374a7642b697f3b mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8ede210c04e81eec0b47756cbdb9b2f100055b03 mm/page_alloc: batch page freeing in decay_pcp_high
84916f1c5b529f8193253d4cb49308843da7ccef mm/page_alloc: prevent pcp corruption with SMP=n
53aa7d333db81c7b96b8ce9357ffc8f42bcd175f mm/fake-numa: handle cases with no SRAT info
7a2b0b85c62b0797ac458d9c0c2fc44f5356912e Linux 6.12.67-rc1

--===============6767437828314502086==--
