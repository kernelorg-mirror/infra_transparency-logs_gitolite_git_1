Content-Type: multipart/mixed; boundary="===============3565960905448840110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 17:34:28 -0000
Message-Id: <176901686811.1252588.8833857086496465789@gitolite.kernel.org>

--===============3565960905448840110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 486e59ed73a6a1ae82a250a0fa927f940d5d65a3
    new: 43e0cce1ecaafccfd8562421ef4d70ad515b673b
    log: revlist-486e59ed73a6-43e0cce1ecaa.txt

--===============3565960905448840110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769016864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769016864-b67a91b493edbb742e0b8a5e8bf7f1f464ef4370

486e59ed73a6a1ae82a250a0fa927f940d5d65a3 43e0cce1ecaafccfd8562421ef4d70ad515b673b refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlxDiAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+paIQAJvI3LrdqVzs4SdgnF6v
oM14kon7zhkmK1PgcgRS/iASyaISIC9vLSxy0+JBse5Wj8MqmK+n5k4OYFwPzV5t
zMJplBFlcTHGPkeV/DmpOV083TlYKNguBp3ZDJVcavDt4azMTqD2n7N1cq3/y8fI
82KKkH9YLYJ0ER72aWpqFt+p9MM1v0cojpnXzODnt3owCSTDNXUuGjZtWZvMsVNn
0zxKTEd6CHvB/LgmAndmtjZ3NcUv/Xx5OsHOYvsTQsK/ZZdfkHQu0DTpRt1/SN2D
nwqQFN/LwtdAYchanm2F4tY6AaY5XKMr9Rb0JhcSz2+omvju8Gn72t6blEKQYuX7
0bC8ZvnjrnNT7UR0XjaxIIhzACLfddq4VsoKQeSIi4kHpvTEaqKzIwCflqyZqCmm
s8Zn5jdQt6NlpSXY6T1VAzeNI2EcpqiAXA0P6tpkPOQJ99n12gwHbGqvmBQ7D93f
lyOHMe0Xdko2LYjZThVKlS8WuF9VinE+p9bTM/IZEKBMXUaoWgEAuYF8GIXP49k8
/hzWJeyqqIFXhqHseiv0CoHjaSgt5NzZEkSJvepGlciwNdoc8EgReEqNHpwOA3hH
ooEwOZxlWzIRNYl/AgAo/aw5UAPDMGhEThDPUHXkT2SsOZ6iGATJEiLUIQwal1Pa
y+rEE2e2Yp81A3xzVmB+DjJe
=zSVw
-----END PGP SIGNATURE-----

--===============3565960905448840110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486e59ed73a6-43e0cce1ecaa.txt

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
f5657c5ceb76fc65a8de02facb819b8c12fb9686 firmware: imx: scu-irq: Set mu_resource_id before get handle
5f5a9a9f7bb15f87a78add838884c95e623a0037 efi/cper: Fix cper_bits_to_str buffer handling and return value
d8950cd0857438bdbc765d9a3ba42fc0266d1db3 nvme-apple: add "apple,t8103-nvme-ans2" as compatible
11c3be6d062040bcb1daa703c3d72d8b8e718a47 Revert "gfs2: Fix use of bio_chain"
426b7eca42badfa1e8dea387f02b2c24d8978f85 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
f7145d8081b4022c43563a9ddd8ff3d11bc4c65a rust: bitops: fix missing _find_* functions on 32-bit ARM
6c7b5265b77c9a61ae31fc482e055e5c0ac08982 ASoC: codecs: wsa884x: fix codec initialisation
7c72c3264f79d008dc412f42f819e90872fe79a7 ASoC: codecs: wsa883x: fix unnecessary initialisation
a66699ec46b7bf45c7502c6f489fb98f21edcaf1 drm/gud: fix NULL fb and crtc dereferences on USB disconnect
67f302438dc40843ca1ecdd813b07011a1d4e9db virtio_net: Fix misalignment bug in struct virtnet_info
9f0832be65021b76abe9c0f9b09fa5c27eb483de io_uring: move local task_work in exit cancel loop
5bd96a1b3909077f622009809b3ce0d8c8c3c80d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
437e815f18b86d1dde65b237c6a71fa634ee9836 xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
25559254b377f11edad2c4dbdc9b1cb28ef22045 pNFS: Fix a deadlock when returning a delegation during open()
b8ff6581bf4e52efdb32e100c5220079efd0db37 NFS: Fix a deadlock involving nfs_release_folio()
c2848d8321a4dda8ac12a190b77af5d2012ca84a pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
10f124698d342f304a9f715ce38781e89549a111 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
7b05222e8d600556ab72cae2e108583963d3ffae drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
a090795a1c42c6a71de163efc3ae288940e87715 drm/vmwgfx: Fix KMS with 3D on HW version 10
5531033a8b64fa8277f8518708767787b880731a drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
508d44589bd503bcf96233170b60e57eb9bbe7b9 NFS/localio: Deal with page bases that are > PAGE_SIZE
eda636326a78ebb58d648f21023e9cbb35752475 drm/rockchip: vop2: Add delay between poll registers
b28954df8f560768beccc0fe8d89c28ead442f7e drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
29d8a7679be4bf60f4ae306606914739035a5175 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
a713dae0d493cd73fc091fcc77e058474c8c48bf ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
69e3ca531a2533a8121d29071edadbbfab80e005 can: etas_es58x: allow partial RX URB allocation to succeed
3c3608c832c92a51fbbed4707647406eb4c10a13 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
65c40678707e045dc7d6922face0a35157472fba cxl/port: Fix target list setup for multiple decoders sharing the same dport
71c4ceb095b750ac9a41521ec6b4f7e329a77943 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
57d7b01d732964a31bc425c05f7825c24b6d8a09 btrfs: send: check for inline extents in range_is_hole_in_parent()
eb9b7e1f84adddb92ff5bbb951ce1bd095d1c3c0 Bluetooth: hci_sync: enable PA Sync Lost event
60df26a0a004b851fd81a4ffb41f19bb8709d3f6 net: bridge: annotate data-races around fdb->{updated,used}
0b9b76c0046c59959fa200800912822df239bd31 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
e72d7184e3b9126f24df7526978e3139e55f032a net: update netdev_lock_{type,name}
ddd9c2e8a7a8050b1f8bc1b270872159831b92ec macvlan: fix possible UAF in macvlan_forward_source()
470c8aa12e60cde8e80092729d83abd64b117b3c block: zero non-PI portion of auto integrity buffer
6699d1f261aa9d59556e7c55fccf512ea2c47364 ipv4: ip_gre: make ipgre_header() robust
55dd0c7ebaf3b25ce89414087cd085cd612e1372 vsock/test: add a final full barrier after run all tests
53eed6d27dc84c507401f7cff88bd6cebc2b1e29 net/mlx5e: Fix crash on profile change rollback failure
292a06e07217d6736f1a9dc7c75aa66244f93286 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
19a398eb1939641e5fddc8f36503624096669336 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
1f753b9ed41bce7afaeb8d905c7c112656059a3c net/mlx5e: Restore destroying state bit after profile cleanup
644872ad9116baded3b099576853fb50223a4fc0 btrfs: fix memory leaks in create_space_info() error paths
e2cba5c981ba423b3da4f49bc1d617134314a3e8 cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
ed15c80263880324670492dcc30c42f5f3836a42 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
6b139f68f7e8ff4507d6e5e4f78bd9c34833bde8 net: phy: motorcomm: fix duplex setting error for phy leds
cc7bd4f549f62f6b978f83c52c2364f608619415 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
2eff23ca1ca220112fcb7fec5f5b7ede17758790 ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
aa34d953828381f9740c99c357973a25f9e21b25 ALSA: hda/cirrus_scodec_test: Fix test suite name
f76fbf783f754ea40a085ded475d653b2d57d741 net: hv_netvsc: reject RSS hash key programming without RX indirection table
658f86434a5a5e50f5bbb1e76c8dde8a2d121a3b dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
dc0d0201fc29b06b55ba9f143f52b19613c143a5 ipv6: Fix use-after-free in inet6_addr_del().
fa68d2dcc5dcb591769caa0fa7e0e8ac5a0eef7a selftests: drv-net: fix RPS mask handling for high CPU numbers
dce8b339a44c08b7c83b73257cb982e42c01e8bf net/sched: sch_qfq: do not free existing class in qfq_change_class()
0818cc6645dcdda3f3fc8d3485cf69fbd2ae610f ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
f65dc94bf54dd99a1c421a6eea55599944c8c8b1 ASoC: tlv320adcx140: fix null pointer
90545f43ff9bb61ee38c6fb63bc03a1f131479fd ASoC: tlv320adcx140: fix word length
9a2670ee5eb01fd2be2cdc9f6ce343dbe8562855 drm/amdgpu: fix drm panic null pointer when driver not support atomic
826adf039be867a9dbf8bb84a2d9c089cc37e55a drm/amd/display: Show link name in PSR status message
67177c05f4b4bc3eedea901f666f7ec5a2104e8a drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
20e977d55306b431367ab265d6b29403dfa29c5c drm/amdkfd: No need to suspend whole MES to evict process
9e0b74369861b44e7b4cac057905bd4c57b20f96 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
6559e24d9801352e5220ac72aaee3f3f9f71c5e8 mm: describe @flags parameter in memalloc_flags_save()
b3c4ed7f287c3e93bf5e0d84b375b653f0fcaef1 textsearch: describe @list member in ts_ops search
1355178ad3e47f1a915eb14fed98ba4334b5ed12 mm, kfence: describe @slab parameter in __kfence_obj_info()
242ff33fcc8ce632f7961b7e5aeaefd8eae9d830 mips: fix HIGHMEM initialization
bfee8cff8711e1fd359ba1f0c1cd18f6aa919e0e drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
0df50a00dc1a071cbcebe92d6e72ac00e15bf1fa NFS: Fix size read races in truncate, fallocate and copy offload
fc751faff572469d112c9d8b0f9df612c24ad899 dmaengine: mmp_pdma: fix DMA mask handling
b51f6178591778cb943dc9bf27a68b22860234a2 dmaengine: xilinx: xdma: Fix regmap max_register
f070aa6321bd52b89be86ab592f9d49658ff68bc dmaengine: tegra-adma: Fix use-after-free
e639ec9324f76a9c478133c817ff35c35ca739b0 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
36ff4aae630959f4b589d4285a7ea3d8baee70e6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
3495c9e21cc6242338deb2b61557325b2a80d3dd phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
79fc390edc2b96dbf55ae8300b49398847379ef8 phy: stm32-usphyc: Fix off by one in probe()
71b809cbb768141e439a1193fdfc0ad43f721e1b phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
f0587bc5764bb2b41db2099ad69542b96650f0d9 landlock: Fix TCP handling of short AF_UNSPEC addresses
18d9005441b45be561c2b2beb51d28df36ac1eb8 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
10a4451ea224e333b12119974a7f2344952c56d7 selftests/landlock: Remove invalid unix socket bind()
6529e5056b6cfbfd111f45d2b84177f8b49572c8 landlock: Fix wrong type usage
9652fafc59b7b4af942cf4369de134d64af9cdd5 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
6340d42e3d5fa5a37518cca535dd264366387383 selftests/landlock: Properly close a file descriptor
a2b7c35ccff5ec02720d13261e42214560ff5ccd dmaengine: omap-dma: fix dma_pool resource leak in error paths
97cce24810b50f67074c37744303b6e2ced827d4 soundwire: bus: fix off-by-one when allocating slave IDs
0d32d4fe61d3a86d9e34a08c66b284f0df07a1b5 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
f0d49fa9f8c44b7d0de04ce0dc97773ee6a8f284 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
9e54611593e8e3e1bad95759f0864d7e84c63ba3 sched/deadline: Avoid double update_rq_clock()
c25544103110cd197ff8d01652a593c1d2c656ba sched: Deadline has dynamic priority
08d1a0afd164d6d5baf18c038076050f1fea02c0 HID: usbhid: paper over wrong bNumDescriptor field
e8141ed4283d741203beba4cc0bf7d4076436d74 selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
0598179c1fdda4eea47f5130805e2ca9fc304d3d scsi: core: Fix error handler encryption support
b034a270dc9e20345179210acdc971220a9bd201 selftests: kvm: replace numbered sync points with actions
6954c52f62d1172e59fa201ffbf77f30aa39abf7 selftests: kvm: try getting XFD and XSAVE state out of sync
f57d904be41707c7c6ecfd55aaa84af73b297431 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
f580340ce0b45bda42d6b1a6bc2c7d8d9225e540 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
44abff87f2babde0bd4fb597ed6f4183442b5363 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
f2ac99e75a0951f56c797752766dc1ad4d6f9df7 null_blk: fix kmemleak by releasing references to fault configfs items
f03122383df7aa31e3429c7f755122353147afaa can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
ef395a3ee985ab29531543b7cd8b45745e315168 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
6cb6ffc717a2c04850d036be9aab92d277d813f4 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
f2bc1c1ab8d03278bc93bdfa6bb126e2089f6d89 tools/testing/selftests: add tests for !tgt, src mremap() merges
e99333f16d8963405f6365094589e2497fe06980 tools/testing/selftests: add forked (un)/faulted VMA merge tests
9a31da6955629d3aa35398ed8b7bfb47b8f3a5bb tools/testing/selftests: fix gup_longterm for unknown fs
0129a2ee61480163ec111b9d9fa827cf99499cb2 ftrace: Do not over-allocate ftrace memory
e0470235f776bd61e8a4f3ad737c4c340c9693c1 xfs: set max_agbno to allow sparse alloc of last full inode chunk
7139dc6f929c3b4442f11cc7cedfcd47b02aa62a xfs: Fix the return value of xfs_rtcopy_summary()
812731f913b57c5d42fc1a4d75a38a0433ca02fe virtio-net: don't schedule delayed refill worker
71528fbf2916666e9dae53d9d575cb7ac4f15dff lib/buildid: use __kernel_read() for sleepable context
73e170fcca0607695b5963eada8bbb81eade8c72 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
4b526471922e1397a2a8c8cddf65263fd09edee2 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
6f45ae0b82704b096beb03319154ff1ef61db2f7 phy: ti: gmii-sel: fix regmap leak on probe failure
cc50b47e036a4bc2cdd282b43a62005edaaf11c7 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
e7f88b5d0f85434a2e3617a57a91311787275acd phy: freescale: imx8m-pcie: assert phy reset during power on
c5f10fc399ba3da3e3ea444b8c55edcb3d7553e5 phy: rockchip: inno-usb2: fix disconnection in gadget mode
da2d35fc7c1735553a7e1e8abe9901886cd609e3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
81e5daadd7dbb66e005c26609aa8a3b1573e26c7 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
3245a562ecc9e916ddec462f525a3e8c0089bbb1 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
5b3908ee56ededc3ca5cf8e1f52978b9427a07b3 xhci: sideband: don't dereference freed ring when removing sideband endpoint
098ccc5ef248b2533a60cf868bdc2f5a727183c7 usb: gadget: uvc: fix interval_duration calculation
79f41a046d0b7ac08f63b3ef1bec37689870ed17 usb: gadget: uvc: fix req_payload_size calculation
7f5fd5b8ed96b850a72401bc8e7be5b9f6f7cd26 usb: dwc3: Check for USB4 IP_NAME
5fd8f7bbe547465424edb45733b68e8cab1f3299 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
ddb9ef5c22b4665dcbef175c5b7a70f6b045afd6 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
e792bcee9a296fe63397cbed91b4576977b4c7a5 USB: serial: option: add Telit LE910 MBIM composition
7bab7dd3e3b1693cd29bfb07dacf74345c7e0274 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
459c655b022e35b44283956f7fe024d9db475836 nvme-pci: disable secondary temp for Wodposit WPBSNM8
610efed470d994d7bea73ac0a751e4dbeea88d4e ASoC: codecs: wsa881x: fix unnecessary initialisation
bfde59d092a81c66880926d3656ea50a08580c6b ext4: fix ext4_tune_sb_params padding
efc447b65e7cf300af8a920e2de648f84c8c83ab ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
7b4fe75ec09d713961a5ca0f1083405774efd33f hrtimer: Fix softirq base check in update_needs_ipi()
a83c777f4c77cec95bd6abbdc097795551fc51ef EDAC/x38: Fix a resource leak in x38_probe1()
0ea2455d4702fb0ee2f2c83ac1ad32a2280885cf EDAC/i3200: Fix a resource leak in i3200_probe1()
211ae82bd1595fa7b6a9d1510e6a0899239b6dc8 tcpm: allow looking for role_sw device in the main node
cb8ceb370001c31011eeb58b9b2b169cbfeb2961 i2c: riic: Move suspend handling to NOIRQ phase
bf76987e5b4ebb49816efb46bd232b79c2343ced x86/resctrl: Add missing resctrl initialization for Hygon
c79ebfde94c14ce9d80b4d241f7acd98ede163d9 x86/resctrl: Fix memory bandwidth counter width for Hygon
3324f7195f3b5d42e43b010af327877ece9f4d82 nvme: fix PCIe subsystem reset controller state transition
a71c8f76ff8d429bbf71369b7479023699a33985 mm: kmsan: fix poisoning of high-order non-compound pages
f80ced565d765d6f5577e00e1b1a4a3d89a03557 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
d3c00a78363dfce8c96a450296280703944bfc32 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
2310798e5f87a675c00d2b93226fb3c061fdf5ae mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
de715a3638fd76e068f6caeb50cabfd13c2fd4d4 mm/damon/core: remove call_control in inactive contexts
35e7548d49e93aab320358608b16d1de8c45bc1a mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
025e74e0e55660a9e5614f122ab0c290b1f6ca86 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
bb046946ea6c5f88c4a4a769e765628e2936963a mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
e98f950664a699fc65dadec949ad89eb446cca40 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
2265a263a6b5eee6716c9857e12c551f53240b38 LoongArch: Fix PMU counter allocation for mixed-type event groups
a317211fa578fcb21005020bc9e8e315e9235367 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
c88b4095af1f4ef74776537c6665b223d74ce8ec drm/amd/display: Bump the HDMI clock to 340MHz
c1223ceef03cb9b0aabcb5cc1d3b9f51f58966a1 drm/amd/display: Initialise backlight level values from hw
2cc73d7c0503bf13393e3d13f30c7e83b438e703 drm/amd: Clean up kfd node on surprise disconnect
a89734a79777079dbe377ecb3968880b43efea6a drm/amdgpu: Fix gfx9 update PTE mtype flag
17a3a18fffb0194e70eef37bd9c027ba6e41bc04 drm/amdgpu: make sure userqs are enabled in userq IOCTLs
bcdcbe46e38637d5b0da1acafbb222bb13d89e4f drm/amdkfd: fix a memory leak in device_queue_manager_init()
5a8e773174a77f28c4b49492a74d6e41b1bd9715 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
49c967f9f6515059f89e108d81b9211da87686ae drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
4105a38e9f0bfa8b3a6a1e4ac9a42df068f0519c drm/panel: simple: restore connector_type fallback
76900e391d8efffe414a00eac25372f9937b9c93 drm/sysfb: Remove duplicate declarations
6df4373f15d8c791137ed757ef609457b80f9c36 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
8d43ea7c48c7440200627a4a0e2850857aa93290 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
6078d4b4cd5a3be0d63d9dafce25ac5ae47f1c00 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
2643af1aa21d3f2031a953009a17a58785b60bc4 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
4505072add57919278fc9a6aca0d88e5ef5aec1e LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
b92d4104f0b2be825a0e1599f2657dbab2275b1a LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
827374a8131c0bc366f6c54e03e7bd3227933c19 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
469b8efa239c519f5636433a6e76a910129cbd74 LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
a6ed541789de9a26b1d31e61ef60141dfebbc7db dmaengine: apple-admac: Add "apple,t8103-admac" compatible
8e5792196657ab9c16589f6de6b8daabcdbea95c dmaengine: at_hdmac: fix device leak on of_dma_xlate()
e1cd4ac2f945f6ee703502d4b82f6432bfe7b85a dmaengine: bcm-sba-raid: fix device leak on probe
ccf941a2550fb0239118568ffbadb5dd21943116 dmaengine: cv1800b-dmamux: fix device leak on route allocation
cc2b287dfdb9e4ac3babba3a9c59576ae4c19a11 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
220798142b323661278d777dc49beb346955e9da dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
ea57397d71a05fbdbb7673525af6f54b622b4a76 dmaengine: idxd: fix device leaks on compat bind and unbind
0a34e870eb2cd64a19b1a6d5d6c7b486e7114b9d dmaengine: lpc18xx-dmamux: fix device leak on route allocation
bace0c686f7f504c84a2ea56376e69b33dc9cffc dmaengine: lpc32xx-dmamux: fix device leak on route allocation
7a8c8606f4fd097806290e3e9e24fb893e60dec8 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
cd4111f9014dcd58729858f3c1729c1841028e61 dmaengine: sh: rz-dmac: fix device leak on probe failure
a077b40243b654a2a15f21f6573966673dc2aac9 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
78aabf98f72a3beef7f1f46550f6dd3f75a73a35 dmaengine: stm32: dmamux: fix device leak on route allocation
809a0fcbf1e36f134248d185da9049dfbdf58501 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
6a8ad37ddb03c94592cf41ffe878388e78f53f32 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
37cde972e1b020e7eec55040ee43df1b36d02d22 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
2efb504d21977e25df9b9def2bc751c0e9cc7749 dmaengine: ti: k3-udma: fix device leak on udma lookup
126bdc5e4f9efa6abaefa7571efd222be9e082ef mm: add a ptdesc flag to mark kernel page tables
65f28501843455ff0effaff7bab1680e80aa6cad mm: actually mark kernel page table pages
8ef6257170704776da00cd3087f69886af0290db x86/mm: use 'ptdesc' when freeing PMD pages
59adf600c750263a8bad7dfb7f4b51ae1791d76d mm: introduce pure page table freeing function
5a5094eda4aed0a1078649fcca753a7da92b8999 x86/mm: use pagetable_free()
b14fbcabeb8d827f0dfafa91d047e4feb29c6901 mm: introduce deferred freeing for kernel page tables
dbdf01a0fb2fe0ae193b6fb4f2ec28d24bed2e1c iommu/sva: invalidate stale IOTLB entries for kernel address space
0cff97e204f3846a2dd90115adbf18775c966623 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
521752d8095c5e3a999ba55d7ccbef3edd1370b6 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
2d03cf6c459dd00af48ff68e338dd516b973e3d6 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
21a2a608953e1647a11a9c280815a589bd70dcf3 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
0e7cc860480418254f104792726f2059b06f5dec mm/page_alloc: batch page freeing in decay_pcp_high
64002297985f9e0a9764c782f76fb5ca4778582f mm/page_alloc: prevent pcp corruption with SMP=n
9c902dc89b219a3c30dea789a3a758e6b65b2b28 Revert "functionfs: fix the open/removal races"
6d9b43ec5d5d4c5525e9f48ced195435b6af4a1c iommu/sva: include mmu_notifier.h header
43e0cce1ecaafccfd8562421ef4d70ad515b673b Linux 6.18.7-rc1

--===============3565960905448840110==--
