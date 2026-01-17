Content-Type: multipart/mixed; boundary="===============1877901396422596155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 17 Jan 2026 22:13:13 -0000
Message-Id: <176868799378.950114.17812356056884903225@gitolite.kernel.org>

--===============1877901396422596155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 39cb076c7dc7e44e3cab5c82ffda16a550ed8436
    new: f6044d1fd846ed1ae457975738267214b538a222
    log: revlist-39cb076c7dc7-f6044d1fd846.txt

--===============1877901396422596155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cb076c7dc7-f6044d1fd846.txt

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

--===============1877901396422596155==--
