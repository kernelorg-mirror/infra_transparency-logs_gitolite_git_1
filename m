Content-Type: multipart/mixed; boundary="===============0831560410071577331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 17 Jan 2026 22:12:38 -0000
Message-Id: <176868795822.949783.9248785830683609955@gitolite.kernel.org>

--===============0831560410071577331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.18.y
    old: dc554c8fb361f13580da3f5a98ad8b494a788666
    new: b6fe42bc55af3fb17c8c03def2f8a1f7fa907af6
    log: revlist-dc554c8fb361-b6fe42bc55af.txt

--===============0831560410071577331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc554c8fb361-b6fe42bc55af.txt

a339b0168251e4d7fa84725b77f4a46f77f70472 NFSD: Fix permission check for read access to executable-only files
53f07d095e7e680c5e4569a55a019f2c0348cdc6 nfsd: provide locking for v4_end_grace
099a880ef541ea599c16e7957b51675b7676b062 nfsd: use correct loop termination in nfsd4_revoke_states()
e06c9f6c0f554148d4921c2a15bd054260a054ac nfsd: check that server is running in unlock_filesystem
db78fa4b9f1fbedcb979b5d0c486d4f451ee7799 NFSD: net ref data still needs to be freed even if net hasn't startup
0f7fb819d63f3339c1a4eaf81d9edc28c34fca2b NFSD: Remove NFSERR_EAGAIN
4ae815bfcfadeb173b47a1de62ca00d36c815460 atm: Fix dma_free_coherent() size
d82796a57cc0dac1dbef19d913c8f02a8cc7b1a7 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ffa2be496ef65055b28b39c6bd9a7d66943ee89a net: do not write to msg_get_inq in callee
e86c4ee5a029665e5cfcca990d896a07b2403e51 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0174d5466caefc22f03a36c43b2a3cce7e332627 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
d52af58dd463821c5c516aebb031a58934f696ea btrfs: always detect conflicting inodes when logging inode refs
86e49948b0e62a72b3b91f8485ca74fe5b71e81b mei: me: add nova lake point S DID
30a98c97f7874031f2e1de19c777ce011143cba4 rust_binder: remove spin_lock() in rust_shrink_free_page()
a0b28dd06a9a754da0f0fcb94296e92048e6f911 lib/crypto: aes: Fix missing MMU protection for AES S-box
844f521604bdef93fd3b648673e75528d8e9ef78 counter: 104-quad-8: Fix incorrect return value in IRQ handler
425886b1f8304621b3f16632b274357067d5f13f counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
5b7f91acffd2c4c000971553d22efa1e1bb4feae tracing: Add recursion protection in kernel stack trace recording
64a0d47e0c3227b13d08bf01de78508e3bf8058d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
0ce45b2426f966736459758f9829a1fe79a07338 nouveau: don't attempt fwsec on sb on newer platforms.
c12df0f5ca410ce09198d695206b24c4e6bfd073 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
cb73d37ac18bc1716690ff5255a0ef1952827e9e ALSA: ac97: fix a double free in snd_ac97_controller_register()
00d880c469b75ab4ad9e436e8079229e1e7ae4e4 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
1d8b1ac985c912cbdc47b9a992af377113fa8f2e arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
b023b3f236e84ce57da67ca96d6da44b6db1f7ed drm/amd/display: Apply e4479aecf658 to dml
1f50931f79dce903c7040bcb15be6bf9a49a7df2 drm/amdgpu: Fix query for VPE block_type and ip_count
8a8bf7ed823045b6b97f75b5e62f615fbb8c6ba1 drm/atomic-helper: Export and namespace some functions
124b9d19e1d5013b821ce1a50b6f6e873b06d7ed drm/pl111: Fix error handling in pl111_amba_probe
227997d16a535822efb5ac8e7209cea3ae334b89 drm/tidss: Fix enable/disable order
b88191562d92ca1ba6b5a06baec8a288531fa801 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
3aa67687d5582e4fac911a041d375708766ff15a gpio: rockchip: mark the GPIO controller as sleeping
2b9c15286a178190e5bc7ee0a1b200c38953fdf4 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
391adca8e2135a9af701a9bec9c843cc4c48cc43 PCI: meson: Report that link is up while in ASPM L0s and L1 states
ea7a54393d50c60943c71f15e607d8fac0c686fc pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
b7a883b0135dbc6817e90a829421c9fc8cd94bad PM: hibernate: Fix crash when freeing invalid crypto compressor
5c12a13522f45f4ce0c22c2715879234e38bc12b Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
e3c35177103ead4658b8a62f41e3080d45885464 wifi: avoid kernel-infoleak from struct iw_point
b97be67dc06ef480ba48c8194fa11697760f7f4a wifi: mac80211: restore non-chanctx injection behaviour
2d653bb63d598ae4b096dd678744bdcc34ee89e8 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6348d70af847b79805374fe628d3809a63fd7df3 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f21c3fdb96833aac2f533506899fe38c19cf49d5 libceph: make free_choose_arg_map() resilient to partial allocation
9e0101e57534ef0e7578dd09608a6106736b82e5 libceph: return the handler error from mon_handle_auth_done()
10b7c72810364226f7b27916ea3e2a4f870bc04b libceph: reset sparse-read state in osd_fault()
5647d42c47b535573b63e073e91164d6a5bb058c libceph: make calc_target() set t->paused, not just clear it
a1d420370a248cbd940e134ebf2db6d9e9d19b81 ublk: reorder tag_set initialization before queue allocation
c88717b10792210ab48e9df8698a94f12550c220 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
8ad9e930fb910da2daf82f7dc0080ff4c8882826 csky: fix csky_cmpxchg_fixup not working
9f53cfb9f4c20739bcff20cd52790fb1561d8f85 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fea0f86e46133c612a69de2e48fe8772128c70a9 alpha: don't reference obsolete termio struct for TC* constants
232948cf600fba69aff36b25d85ef91a73a35756 dm-verity: disable recursive forward error correction
6930c0229fb3b3561619c82425712a2928f72be5 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
d82f6d1d43b316264c5c9d11f2ad99e7048fe498 NFSv4: ensure the open stateid seqid doesn't go backwards
8e73e0ee4530a3569e5285a06ac3b0f8d825c72e ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
ab775cc784f698ced8506baf7003e73fb3935c6c NFS: Fix up the automount fs_context to use the correct cred
93ee5471731b8ac93927ec725f6969026b7fcb47 ALSA: hda/realtek: Add support for ASUS UM3406GA
f1ae589310e1aa58255e8b02c87a6ae97443ccb3 drm/amd/display: shrink struct members
e2c1462639663ffc3066f37bd7faf5a9baf9612c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d4959a7900afef6da232bc6321419f1f93750e20 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
aba03b371632a26bee1cdded2cbeb80d84dff06e smb/client: fix NT_STATUS_NO_DATA_DETECTED value
382028023669fea7eb2fd7c13e259abdbc2a8dbf scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
3a96f7f2677af43cb668089904c037b7e5584869 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
f1e2d448ccc1d7db2e626a9edcb9ab0930fb6724 scsi: ufs: core: Fix EH failure after W-LUN resume error
5f0fd06d7571abf0a56e7e291e05132efc416a82 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
7d59377ada9f6986395f3d8a75eceec8ca49c083 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
1ee62906cbd9a7d78aee765d15afa2b18aaf5e16 btrfs: qgroup: update all parent qgroups when doing quick inherit
99e057f3d3ef24b99a7b1d84e01dd1bd890098da btrfs: fix NULL dereference on root when tracing inode eviction
c8385851a5435f4006281828d428e5d0b0bbf8af btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f09b0f705bd7197863b90256ef533a6414d1db2c of: unittest: Fix memory leak in unittest_data_add()
0d4087c7486977960f82b764a4f4df19bba367a6 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
c5ebc38066ce10cb329b4f6630f8c74b5dc8496c arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
93900292af115ac5a7a378c8f3b658d51863fce9 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
43c2e3670334f6b9c77626bea03cfc363904b9b2 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
737f341080f4c7f3e2455b54042b8c2a30742f18 gpio: it87: balance superio enter/exit calls in error path
a5eeebb994bf6456d9bdc8af12d19c9ea38ed8b1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
b95a6e3b0d5d7c5643cd223dbbc80ee5ad923b07 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
5b5482c0e5ee740b35a70759d3582477aea8e8e4 netfs: Fix early read unlock of page with EOF in middle
7fd534abaa3972cf8b8d63654b36ee26ddfdefaf pinctrl: mediatek: mt8189: restore previous register base name array order
42b66f4557a2b66268e1048e80f833859d17dc05 crypto: qat - fix duplicate restarting msg during AER error
c200328fd57fe74742738f8a822f45cc30b9b3fe arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
88244021003ba364704746c837799268842939c4 arm64: dts: add off-on-delay-us for usdhc2 regulator
2c3f04f1f70c6177a7681f69876963be92fb52c5 ARM: dts: imx6q-ba16: fix RTC interrupt level
f267ced2bcb0c9d5f489a75328eb64f8f0af8c40 arm64: dts: freescale: moduline-display: fix compatible
5b5ef7049ebed65de138ce0106fcfd4ea8f31c3a arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
4977cac699a47fcabb9f25f8ff391ed7d01714c2 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
646d415f9860edb755361de18b7461dad6c08d28 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
499c0db5862f10ef35402bf99821eac3e91eb743 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
704c0258f0d79c876accfa82aa93cc7c2acc91d0 netfilter: nft_set_pipapo: fix range overlap detection
75bfb05067d682e4518898f56d370a341df2b566 netfilter: nft_synproxy: avoid possible data-race on update operation
97531f8e50d99a289e0024e020cfdda5eec36f4d gpiolib: remove unnecessary 'out of memory' messages
aaa24eeb63ad0b8de7ebeec603776610c5f805a6 gpiolib: rename GPIO chip printk macros
fb674c8f1a5d8dd3113a7326030f963fa2d79c02 gpiolib: fix race condition for gdev->srcu
58dac9b28a57163310fc684fbd038a5a2e1c1a6d gpio: pca953x: handle short interrupt pulses on PCAL devices
7f066cba650c584f55c6732d2d99a967928515f7 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
8bdafdf4900040a81422056cabe5e00a37bd101a netfilter: nf_conncount: update last_gc only when GC has been performed
326a4b7e61d01db3507f71c8bb5e85362f607064 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
b53fca69f45500eb83f379c1804275b8b578b031 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f490af47bbee02441e356a1e0b86e3b3dd5120ff net: mscc: ocelot: Fix crash when adding interface under a lag
1511ba2d68467ab1259d3524dd804d371aadb9dc inet: ping: Fix icmp out counting
fe71b71f0fe05e38fdab34a71f26c53e3b09f17c net: phy: mxl-86110: Add power management and soft reset support
e00b169eaac5f7cdbf710c354c8fa76d02009115 net: sock: fix hardened usercopy panic in sock_recv_errqueue
8bdc624bf33d36763bcc1211e54ff27494de8a6b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
6584963258249da7fc6aee5ed27e90cf0d4065a8 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
cba6cc0f46540350d250e8355c84e339d99310b5 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
d35ab9fb57945e3f1eba71fe28ffa43d517217fd net/mlx5e: Don't print error message due to invalid module
b46675e1c593673f667e75ae14d82bc1f24d87a5 net/mlx5e: Dealloc forgotten PSP RX modify header
f2c4bcfa193eef1b7457a56be9c47a8de015f225 net/ena: fix missing lock when update devlink params
8181c79757cc9383f9697745d24793555429c888 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
e3c7381389759ec88aea65b266e7dc7f1f010b25 bnxt_en: Fix potential data corruption with HW GRO/LRO
a5e2d902f64c76169c771f584559c82b588090e3 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
088ca99dbb039c444c3ff987c5412a73f4f0cbf8 inet: frags: drop fraglist conntrack references
deee9dfb111ab00f9dfd46c0c7e36656b80f5235 perf: Ensure swevent hrtimer is properly destroyed
a1c0a4ccbe6dbe7198eab6cb0e9d23ea3f47d05a drm/amd/pm: fix wrong pcie parameter on navi1x
543f8537b470340a82e78d7002f293b7aff79619 drm/amd/pm: force send pcie parmater on navi1x
0185dc4b5b0e229b0e188dc6cd693e2ebbf58355 vsock: Make accept()ed sockets use custom setsockopt()
92a5590851144f034adc51fee55e6878ccac716e btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
07effd536ddc102bfae763fa836171fff5e6a7fb btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
6d1b61b8e1e44888c643d89225ab819b10649b2e btrfs: fix NULL pointer dereference in do_abort_log_replay()
8a6b410e3d0f7ece64533a0f4d954fcada0f5d83 net: airoha: Fix npu rx DMA definitions
5bfaf4fa3dc29826fd3f0d102636da5af4f8a544 riscv: cpufeature: Fix Zk bundled extension missing Zknh
177c71d2709f861ad95caa429e86e03978474d8d riscv: pgtable: Cleanup useless VA_USER_XXX definitions
c114a32a2e70b82d447f409f7ffcfa3058f9d5bd net: fix memory leak in skb_segment_list for GRO packets
309a4c2fa676af3be92c3ef742cca96872852cc3 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
14c4fea115361b69a9026f0c7bc46524d4ddd06a idpf: keep the netdev when a reset fails
a9f5b61591d34cc27a60878e61c929e791fb526b idpf: convert vport state to bitmap
ac122f5fb050903b3d262001562c452be95eaf70 idpf: detach and close netdevs while handling a reset
ec602a2a4071eb956d656ba968c58fee09f0622d idpf: fix memory leak in idpf_vport_rel()
23391db8a00c23854915b8b72ec1aa10080aa540 idpf: fix memory leak in idpf_vc_core_deinit()
a514c374edcd33581cdcccf8faa7cc606a600319 idpf: fix error handling in the init_task on load
1aedff70a5e97628eaaf17b169774cb6a45a1dc5 idpf: fix memory leak of flow steer list on rmmod
fe33b4252e4bf9c1af1dcdb2fdce5457d5eb6f3a idpf: fix issue with ethtool -n command display
b29a5a7dd1f4293ee49c469938c25bf85a5aa802 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
9abe73eff87d66241413fe7cb0f54b4fd0869880 idpf: Fix RSS LUT configuration on down interfaces
ab92fa4dd81beaaed4e93a851f7a37c9b2d9776f idpf: Fix RSS LUT NULL ptr issue after soft reset
bfeb4dfc805003fe4cfb1923f932581bd7e8db92 idpf: Fix error handling in idpf_vport_open()
258e7c55f9395b4711afa590fb0230911c602b8c idpf: cap maximum Rx buffer size
0ad6d6e50e9d8bf596cfe77a882ddc20b29f525a idpf: fix aux device unplugging when rdma is not supported by vport
2d6cde9953f9fdb5773825d75e932341365977d8 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
0c63d5683eae6a7b4d81382bcbecb2a19feff90d udp: call skb_orphan() before skb_attempt_defer_free()
06dc322dcb20c71748d8247828895043e9486a74 net: sfp: return the number of written bytes for smbus single byte access
67550a1130b647bb0d093c9c0a810c69aa6a30a8 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
334bbbbf4c809c31722b5cae6c2158d9ff2fdc9f selftests: drv-net: Bring back tool() to driver __init__s
086e2928c1dacc2840d63eccabcfb557997695e6 net: netdevsim: fix inconsistent carrier state after link/unlink
6c0d642e8c589bf4ca64b4f4abe1bfe1b9c9be10 block: don't merge bios with different app_tags
397691633112c6ea3b458211a58f79f678bbeaef trace: ftrace_dump_on_oops[] is not exported, make it static
fb08fec72131991bf55c9aee42df3c17669bc634 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
9e17d06663f3c316248435b9d9b972c09db35f2b HID: quirks: work around VID/PID conflict for appledisplay
72f93dc6d1a6b157e0c3d247085c74935893cca0 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
1251bbdb8f5b2ea86ca9b4268a2e6aa34372ab33 wifi: mac80211_hwsim: fix typo in frequency notification
51ffd447bc37bf1a5776b85523f51d2bc69977f6 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ce6eef731aba23a988decea1df3b08cf978f7b01 net: usb: pegasus: fix memory leak in update_eth_regs_async()
d93ba83fc3f5b9a8314ba7b8f633aac7ffb92107 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
949647e7771a4a01963fe953a96d81fba7acecf3 arp: do not assume dev_hard_header() does not change skb->head
72e28774e9644c2bdbb4920842fbf77103a15a85 ublk: fix use-after-free in ublk_partition_scan_work
234409e0db771c77c861134ea7c22c90a411c6eb irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
c65f0bafc98f1dab9d03d5a013bc06f168908c05 erofs: don't bother with s_stack_depth increasing for now
ebdc9934539969dfbb2e35ab17799dddcfd50efe erofs: fix file-backed mounts no longer working on EROFS partitions
3b7ca18f350970132cd31a634b811ea30c8735b0 btrfs: truncate ordered extent when skipping writeback past i_size
9cb1a586c78ad35f9c5c679d8696e7cf38c5e734 btrfs: use variable for end offset in extent_writepage_io()
4374a1cac13e1b55a801d44bc9e3204395a252b2 btrfs: fix beyond-EOF write handling
472d900c8bcac301ae0e40fdca7db799bd989ff5 gpio: mpsse: ensure worker is torn down
7882637ea5ccba08ec3674628f03ff0baf48d935 gpio: mpsse: add quirk support
7ea26e6dcabc270433b6ded2a1aee85b215d1b28 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
31e37f44b60679d90b9f999c91371b15291be8e0 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
737be05a765761d7d7c9f7fe92274bd8e6f6951e bpf: Fix reference count leak in bpf_prog_test_run_xdp()
cbbf6c1fe62b919bcf43f8d0a45a64696158a941 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
d33cc39e9f7ef457b0ac4c24be0244ddde4cefca powercap: fix race condition in register_control_type()
9e2fcfc32467bc088d6014ae0337dd8be0680880 powercap: fix sscanf() error return value handling
09d6074995c186e449979fe6c1b0f1a69cf9bd3b netfilter: nf_tables: avoid chain re-validation if possible
a70fd483c4b936d17771ad77580f78b9c0f65cae ata: libata-core: Disable LPM on ST2000DM008-2FR102
6a2049b7391b5cd92839d350614b4e00fa3dfb2f accel/amdxdna: Block running under a hypervisor
6db8e186c977763542f1c813011bdcad691a73b8 drm/amd/display: Fix DP no audio issue
6fcfcf792ce8a46c95317ea0099aff5290dda9a6 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
9fd86747daa6c607c33a5b2dfedc2f430d36e4af drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
79dd3f1d9dd310c2af89b09c71f34d93973b200f can: j1939: make j1939_session_activate() fail if device is no longer registered
530ec35c211ed1cf8cac1da4a742500932343d4f block: validate pi_offset integrity limit
003994f3b01495575a05c2042b46ae059db6259c ALSA: usb-audio: Update for native DSD support quirks
65f6ae1fdf22ac111ffd68d7f66d89484af90c16 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
b3f89f6582e0d5329822f2052134c39f2c3d387d ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
90f5dd44d9bf911fa988667d22f668ce5586efdf ASoC: fsl_sai: Add missing registers to cache default
81531bdea972c3cd8f147f61ca6027fa24e08fc3 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
69695f5331d4d670eff76376faa3aeb5d68733e3 spi: cadence-quadspi: Prevent lost complete() call during indirect read
b6fe42bc55af3fb17c8c03def2f8a1f7fa907af6 Linux 6.18.6

--===============0831560410071577331==--
