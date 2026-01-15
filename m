Content-Type: multipart/mixed; boundary="===============0717192766814815741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 15:33:35 -0000
Message-Id: <176849121514.2317216.2510001227993770750@gitolite.kernel.org>

--===============0717192766814815741==
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
    old: dc554c8fb361f13580da3f5a98ad8b494a788666
    new: a602d6d01b48c8b062c31bf6ea7655555a066433
    log: revlist-dc554c8fb361-a602d6d01b48.txt

--===============0717192766814815741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768491212 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768491211-f59eaf83f78570dd5472be14b2e0985c96e24979

dc554c8fb361f13580da3f5a98ad8b494a788666 a602d6d01b48c8b062c31bf6ea7655555a066433 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpCMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gpsQAM4EXbspcNRjce2oEA4i
iXL4zSkTVnArtVn8fPHlaWntQz0AV0Y4i6ThCghWO8wc7FZ97G7ipFg2nzoZAJqM
yJRR25+1oKtg9taogvzKI4vXxjUIEiQXf5XMoAETa8C9Oai0DpJ2VNvOs8K47Frl
ifK/Eer/8Nrh4unys+LHYJjDBaA8bnYphlTz92QFzILeTSPplFZIUmA1iWFHFSsl
XzH5D4aOsfPmOHxEMSAv6Fdlj/4Xu6wd+yoKVQJCMaT2zGQ3uXT9UqgNu6ZUS+Dc
sNqPSfD4Q+JayKmsrI5ckfG243gOx4fLm3rCPyZVZa/PZP7pqVzDJdUldlkDQBBD
aku2NohzpD6ArzrCINRdIHvFVjGheFDUp/dmDB05lm11cSLDsQs826+ZFsmLMsdg
mFVEgJc1ttlMMhqAXCysg+H6PYmdJ0ClrUJYrItu/x/I0DMjooNbmgF35IR9MRy5
1+U10i4aJ39VmFo9O3vwPBsmeQkkWN2ulHDw44oWvlSAF5NcInby1aZ4ANfvpgM5
V94P9BQ86SkKNqY9TZV6FUln/83n5mIHiJqJFIiaV1a9CtVllO2qJgLgi7uL85KX
0DEJLk0bXLIqYvhJ6MShWmFEId4eJjd5htjYsL0zBeWJDvxPD4WY+T8rdCpSMJwy
Gr7oYLBID+VknH6L5vtWWqIT
=Yocz
-----END PGP SIGNATURE-----

--===============0717192766814815741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc554c8fb361-a602d6d01b48.txt

bc047f934ce85f265f59a432f085c4b0fc0659bd NFSD: Fix permission check for read access to executable-only files
89d41370617f966d59aebefa3f18eed276dc9ac7 nfsd: provide locking for v4_end_grace
70940a0cd18508d6412439a92c0e0066cee9e81a nfsd: use correct loop termination in nfsd4_revoke_states()
903d5b0a515402d2a2664ee866cd5321f73433bc nfsd: check that server is running in unlock_filesystem
3a007873364630834049d16ac779e536f4f579d9 NFSD: net ref data still needs to be freed even if net hasn't startup
4b25f10c35e059028f9f876a9f53ecdb9cd55465 NFSD: Remove NFSERR_EAGAIN
63fab02cb698f65de9cd3090ff8f7e8fd0a6b53b atm: Fix dma_free_coherent() size
9f5cf6d4d7340f8a887036b74fd0699428e7c809 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
836fc402206419b9a29d262a6297d44cc3f994eb net: do not write to msg_get_inq in callee
802b561de682d6203fa94d401594aac1b24fc532 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
1d4beb1dfec1c3189668facd04816144acf745e2 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
d7ccb0c54ad4a38818fec2aad90f404950f7dd07 btrfs: always detect conflicting inodes when logging inode refs
1c7a4e37a48f8ab010f570a4a57d909a0bd2087a mei: me: add nova lake point S DID
e48ba83c2add1f7a8aafd98de8a30d1b4059539d rust_binder: remove spin_lock() in rust_shrink_free_page()
b2bd55b2c4814d4fe7878bc6390e8b94615bb2b0 lib/crypto: aes: Fix missing MMU protection for AES S-box
3275c367f1dadde8fbe0f6d67aea3cd573ecf205 counter: 104-quad-8: Fix incorrect return value in IRQ handler
3e23b2eaadea5c1c65e9527ec40ed7ecbccedc13 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
f93ab27fedf89d647192ccb1202ba9399be108fc tracing: Add recursion protection in kernel stack trace recording
2f5f6464f40bee1d97226523b9f03cc7c6a00413 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
e423f0acf3b89de0d44bdbb7f4751a00be4d4717 nouveau: don't attempt fwsec on sb on newer platforms.
3399d07f5f3a9e28e33c08cb0f9b4ff91399ceda Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
c69b5e185e92777c815f5f7ebe4b97e77ff77ea0 ALSA: ac97: fix a double free in snd_ac97_controller_register()
b0130954d3586cbc00a70da9dbb7a368f478e882 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
be64b180e5b2c102e480cdfc4694ded0c98b30a7 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
4047ee745be7a7e444b27b05d242d2247c380aa2 drm/amd/display: Apply e4479aecf658 to dml
3243f3b82fc2b82d0deb1f2e8602a20ec0334b21 drm/amdgpu: Fix query for VPE block_type and ip_count
64bc3654674fe62c3f8c93200245772dc771b72d drm/atomic-helper: Export and namespace some functions
34353182b1383c2e61a69b927e091ab511bbd863 drm/pl111: Fix error handling in pl111_amba_probe
22027b5d686eadb7a58f2f2e95e4a8d5079b8288 drm/tidss: Fix enable/disable order
ee830c01752a98d4fa71163cba869577dcf4d54b drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
0d8d1711984addff376ea94e914f4fdf57ea6964 gpio: rockchip: mark the GPIO controller as sleeping
e3ea14d9435706920b7610b4d1e271c3430f96ac io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
d39b1c5cd76019a6cdc6606b539d8a9871c8be77 PCI: meson: Report that link is up while in ASPM L0s and L1 states
ccffaac3f2ae0f30da0de7c73bbec49d4e0fd0f5 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
8fded4996cfd902fafd9aff13eea82d0347c96d1 PM: hibernate: Fix crash when freeing invalid crypto compressor
3e0f745dea661504a82fa9e7df2c7d939466a2bd Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
9717dfb8a09cfffded0322aab704a4caf894f335 wifi: avoid kernel-infoleak from struct iw_point
c32befa5e75619c9e46fa6bf904ce4733870c1fc wifi: mac80211: restore non-chanctx injection behaviour
07a4f3a79fd8cb8893899b39ccd94b52db1d76ea libceph: prevent potential out-of-bounds reads in handle_auth_done()
46ebff695025af712ed49e13f6106b57962348e1 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f2e9f3eabcca7eb1e397ac4fe48e1867227516b1 libceph: make free_choose_arg_map() resilient to partial allocation
7211fd859701f25892c36e20137f44f3c3621ac7 libceph: return the handler error from mon_handle_auth_done()
5f0b73b72792921e382cba281b8316f88509be06 libceph: reset sparse-read state in osd_fault()
0e744b441c67942dd8802eefbab1019d3e255640 libceph: make calc_target() set t->paused, not just clear it
e3f8e86dcc021ee6ab89f8829cd8b7667723ee36 ublk: reorder tag_set initialization before queue allocation
69fccbb5ccd025a9ebae1bbb78b509915ef58988 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
0f23359fa3b3327a5338096318bc1975b1d7b241 csky: fix csky_cmpxchg_fixup not working
cd42cbe31d5abaf48cb5dadde4978aa4f255dd85 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
b69154b96d7352ff196273327007fec725c95af5 alpha: don't reference obsolete termio struct for TC* constants
4818dbaf0d01340d133fdec90d0f6752081ddf53 dm-verity: disable recursive forward error correction
260bdb5289120d64d52c29262e0a168c0db8ab4a dm-snapshot: fix 'scheduling while atomic' on real-time kernels
a7449c2d0e7d603512f71e28347d7da19d02c9a6 NFSv4: ensure the open stateid seqid doesn't go backwards
8acb70fb02f0c4eaa7b9cf835f0ae09e0b91afda ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
42544af7178d6ca6514f20ac1ff50d864d503503 NFS: Fix up the automount fs_context to use the correct cred
9940f00bafbc684af893f3786bdc39c872ac639b ALSA: hda/realtek: Add support for ASUS UM3406GA
b36e4ddc62e1043c94a57fc9251d6753cf281a9e drm/amd/display: shrink struct members
ababd7afba13624ed8a52c6c9f6477a802456a65 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
959b21c7c0d7631c29b8831a54293edb9f1bd515 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
821f112b5c5764cebdc68a274d70c0cda8edbe77 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
a0883716b90d00d53fde0e10405103ba56c2b808 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
fe3e97c15f958955d1bb15ef54d3b48362209edf scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
21d35a7966363b9d9c623657d3de39201170e389 scsi: ufs: core: Fix EH failure after W-LUN resume error
04fda0d0ea7be7d5d76b43dd03143356c601121f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
dde1b9269df504efca144514fb8b121bde626e9a btrfs: fix qgroup_snapshot_quick_inherit() squota bug
0fb8b40f4d4433a8f2317d2fb8a2dc980c84ad93 btrfs: qgroup: update all parent qgroups when doing quick inherit
1d4294bc24c821c60b2da4c74d6211ed25d5f314 btrfs: fix NULL dereference on root when tracing inode eviction
c6d768879ffb1f236a48ecb39086c6ae8e8473dd btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
cf37181a252e0a1e4205997b539c6945e9f5cb1d of: unittest: Fix memory leak in unittest_data_add()
42621f3a4de7b0a6289f9ba7adfad82a9da52001 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
12d86d8c25d590c985c0915d29db327c4d8aa3be arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
8206da0c92d6f3fc85fd485bb99690405cf4b60c arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
4415769c5e23311f9714a047d768ac6ac73e091c gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
9528aec3ec0321fcebd1a4fbf69d90a692948209 gpio: it87: balance superio enter/exit calls in error path
a61f087aa205524b01f4e55fd90efb9d8abbb16e HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
8b714faf872f24ee7e92b1a12fae20ac9d4f5785 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
2128a0d8c8688c282c6aad16d6cea7bb8ff2de85 netfs: Fix early read unlock of page with EOF in middle
9f317f1c4dc6e569808278c2c56f62bbcca51a4f pinctrl: mediatek: mt8189: restore previous register base name array order
bc13311cb3c465c5de00a2c3a00cbb65eba286af crypto: qat - fix duplicate restarting msg during AER error
f3e80c05054c99294c836a2ffdb718aea8990686 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
e2506b7966e381a7ab6754309d3335c158618008 arm64: dts: add off-on-delay-us for usdhc2 regulator
493db5279801b4f17b4ca4e775d08dc873ab78c6 ARM: dts: imx6q-ba16: fix RTC interrupt level
bb1c9d23846e1789ac92b66419eb11291b994bc2 arm64: dts: freescale: moduline-display: fix compatible
51974fedabf095bec4110a4d6917081a88f7e02f arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
91fd25f63c1e3669fdcf3dd9e3399777129f113f arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
776d7de9d7b3172d67b23d721288580a31f4a56c arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
c363a55046c051177e347aab1d24a9159821321e arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
d96fa967c5f429d8178360db411e564285ecd8b7 netfilter: nft_set_pipapo: fix range overlap detection
163ae567042ecf2dd2e94634609ed7e09d82ecae netfilter: nft_synproxy: avoid possible data-race on update operation
f8e9e9023e08213b804bc6efcb1d70f41600529c gpiolib: remove unnecessary 'out of memory' messages
75ae5377b83f2bd4474c31efbaa74bd0b6c6da1c gpiolib: rename GPIO chip printk macros
2876bcb3ba3d4165c193c4fe88d75933a0436788 gpiolib: fix race condition for gdev->srcu
5034a55b86cfb15a975bc5389e44e13f85fc55ca gpio: pca953x: handle short interrupt pulses on PCAL devices
3bef58e9ad6612ae6cacd94c8875082b24bb24f8 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
f1ed70a6e89cbc672e68e011ac11b13309f2fc8a netfilter: nf_conncount: update last_gc only when GC has been performed
5f6758f99a25203cbec4738acef7b386e750ca1d net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
e0389b14d7a483616d5d2443471fcaa206f5828a bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
47d1513ff9bf0e80dc25a7ed7fc14147d292d30d net: mscc: ocelot: Fix crash when adding interface under a lag
97bf2f86e96f89962aa554c180e5d73113ba177c inet: ping: Fix icmp out counting
fcc83fa8cbdace9a6211c0750c808da1948ada29 net: phy: mxl-86110: Add power management and soft reset support
bf974765c30eb3b9de5a8506ff6c7e2a7f171a84 net: sock: fix hardened usercopy panic in sock_recv_errqueue
627854871f444dd2030b5b6f6ab4ea2f327455ef netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
7693c82cf481d68bb4628492488107bccb24ef5a net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
2d6402bb26d9673e40ccaf20297ec2952b15dfd9 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
55234fab2a392bcd7fa983b214a4d91657d4f512 net/mlx5e: Don't print error message due to invalid module
2fffca45b2c3eb02049d2b87b7a258a4a97ff7dc net/mlx5e: Dealloc forgotten PSP RX modify header
cbdc71beee15f6d46fb6664db1f7c5e65c573e2c net/ena: fix missing lock when update devlink params
b2a660b965f995c41b5009fd9b5d83debd07f3c6 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
af5c904c067483a8705073a75c61b9586474d6ba bnxt_en: Fix potential data corruption with HW GRO/LRO
3611591b86f0c0ba68c7fa99ac444fe7683eedef virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
c5bfdbd4bb7e840a2a4577307fd33c4b162a3ce6 inet: frags: drop fraglist conntrack references
88fd862e51a88c32366aff275728a08496ca122f perf: Ensure swevent hrtimer is properly destroyed
823a6b8e0b1df4017912ccebfa2362835f98f662 drm/amd/pm: fix wrong pcie parameter on navi1x
8a820962ce12a1c6329682c3762a1721619462a4 drm/amd/pm: force send pcie parmater on navi1x
152253550977c60151af1db2d4dd66b02dd84375 vsock: Make accept()ed sockets use custom setsockopt()
fa8a1466b415681e967647708aeb11acbaf7b337 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
67c08b6a94ddaa36bd2a84a6daede930f768fbe3 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
8ed2299780d372c94317f18dfb3ad0359d191c34 btrfs: fix NULL pointer dereference in do_abort_log_replay()
ae04255989aed95dcc5f3984a8bcb8cc8385bece net: airoha: Fix npu rx DMA definitions
fe39cbb63dbba24b32e123061a6cdd08b8be539c riscv: cpufeature: Fix Zk bundled extension missing Zknh
b093f621a1305876e5430d914141f99e93d74c89 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
5e9a96fce7e8489b8e84139b9ab8102950128764 net: fix memory leak in skb_segment_list for GRO packets
62bc2719e5c05a5ba6765893cb77f2399baa346c PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
2b2ec91a7f09bfbc4caae72e0d78a66a13083024 idpf: keep the netdev when a reset fails
645ec662f0a3328bae5e1ac48b799d8cb217817d idpf: convert vport state to bitmap
6ab3d1feadaf9534ead07f4194a7bc0b0f1bcb4c idpf: detach and close netdevs while handling a reset
cc4f1ac4e24fbccaa258cc1069703f8689974cc5 idpf: fix memory leak in idpf_vport_rel()
35749d0c7f8b69abd95e068596f60d30553e509b idpf: fix memory leak in idpf_vc_core_deinit()
145cdabbdc75d2cd08495c8d635665583fb60400 idpf: fix error handling in the init_task on load
e7ccc98c4d663942ce4958d9f2b36a2ed513ed19 idpf: fix memory leak of flow steer list on rmmod
02aa02c93b4443854c1b80cc219774debebb0d9f idpf: fix issue with ethtool -n command display
7705a83b05bf9a876f0b580d5d623e0afcc9b647 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
353169ccd2c6bfa3301bdfe2215c26c6de3f34d9 idpf: Fix RSS LUT configuration on down interfaces
e939dd897e7174096c478d57d33bd15284443a54 idpf: Fix RSS LUT NULL ptr issue after soft reset
5cb878fd47fcfd4a34b5955104f0e005f8c2edaf idpf: Fix error handling in idpf_vport_open()
6655af768d003674cc09d58e158b0e5dce038f26 idpf: cap maximum Rx buffer size
bbb4ce66404cee319835c1444eedc89dcb9b7fbe idpf: fix aux device unplugging when rdma is not supported by vport
03214a4c6a6b5df90e12cbbec2977534e7c80458 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
57f8d8ff7545322da66c5def3fcb9270f60b852d udp: call skb_orphan() before skb_attempt_defer_free()
154af336e26c5d699fe130ce0fc948c7f810e7e7 net: sfp: return the number of written bytes for smbus single byte access
a7359e534c3fa1b31166176643d1fde1088cc0da net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
f608fde852782e1d36bb8fcee6194745cf95f9d5 selftests: drv-net: Bring back tool() to driver __init__s
9d838a8b687b46941caabe5a11b472554b91e19e net: netdevsim: fix inconsistent carrier state after link/unlink
dd3dd6639f8c15e6fbe6f649cf4cdeaca855b1d8 block: don't merge bios with different app_tags
c15d3ce5ac6fc320747f84acd63c74fa78979bd8 trace: ftrace_dump_on_oops[] is not exported, make it static
26d01d6f4a166e6c29d795f815370f1262dd5741 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
43626c1f39490c6b5bd60523e37b2c269bf659fa HID: quirks: work around VID/PID conflict for appledisplay
f5f602921fd3b3ac4bd696c77c4fa39295e5c719 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
06764b4b565b902765f78e85052fc2fb83316783 wifi: mac80211_hwsim: fix typo in frequency notification
bdd1fa9fe881fa6da0573eeaad37fd7849112b48 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
f78fe7c985db4f1ed4a4da9c6a34b8a625ef2ab5 net: usb: pegasus: fix memory leak in update_eth_regs_async()
ace4d0121f4d15a6ca713d0757e9b06f569bc16e net: enetc: fix build warning when PAGE_SIZE is greater than 128K
9a93aa03e551584c220734eba930b31c6327154e arp: do not assume dev_hard_header() does not change skb->head
e91403d87d70edbdcbecc218e0728bc83bd71917 ublk: fix use-after-free in ublk_partition_scan_work
dadd8c276ca91c9cb24a3934986b727732befacc irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
9ac1735f9178d9425e22b90b010d995c661e2580 erofs: don't bother with s_stack_depth increasing for now
8bbe41951d889c335dfc1a84a941085a6040c17c erofs: fix file-backed mounts no longer working on EROFS partitions
93c75b69dd1c840ee92279aa72afa0fe9fb2bcb4 btrfs: truncate ordered extent when skipping writeback past i_size
2633160f486edfc88388231d81b69f2c730af9a4 btrfs: use variable for end offset in extent_writepage_io()
48f7282678f7613207f3184d8962a93d178c3e2b btrfs: fix beyond-EOF write handling
6dbf52e119a16a1879a93f56b413167227002db9 gpio: mpsse: ensure worker is torn down
b511ded206c1699ae56d219e73b556dcf4e53dd9 gpio: mpsse: add quirk support
e9718ff55ef23c772ac64e9d78943dc6da06b3f6 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
8c23091399df60ef2aad661a1b02f995d82ce6ad bpf, test_run: Subtract size of xdp_frame from allowed metadata size
1a1a2941bf3bee11e5ec2a949323c9c37b5877dd bpf: Fix reference count leak in bpf_prog_test_run_xdp()
57378e70420b8057b68e90d2c91eb8681023b619 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
1582fac09e4b88b1af0b912606d70d8ce0283989 powercap: fix race condition in register_control_type()
1ecd41bca154fca3c72ac6495a4591a661aa3303 powercap: fix sscanf() error return value handling
5e76c31aa70b9c22850b593d25884a843164f96e netfilter: nf_tables: avoid chain re-validation if possible
d41e083be3fe5c2c6960ff07ea9b18886b594c6d ata: libata-core: Disable LPM on ST2000DM008-2FR102
8e9a7e49cfac888c8d1e552ff819f370653f8a53 accel/amdxdna: Block running under a hypervisor
de166f10f773929ed71a8c9b57ca788639cd1664 drm/amd/display: Fix DP no audio issue
f9fb5664c11515e459a66ff36bf0f04e8d3ad2c4 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
a3d948ee1653bd36febc783fcce90d418aa88199 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
1efb6d93a95140592d270589038e4a9ff1d12e61 can: j1939: make j1939_session_activate() fail if device is no longer registered
88cfb174a2d3fffcdadac08469efad0e7de7782d block: validate pi_offset integrity limit
9246b17cee9893ce2c166cb40092bb1855c70a6f ALSA: usb-audio: Update for native DSD support quirks
c9d20a3bab9ef09a19f6f31913bc71b7050801eb ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
4524ad941f4fba801cf22f02e189c8bcadf407f8 ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
bde942b32d1bbb53e7c7839893b530a86d6ac9fa ASoC: fsl_sai: Add missing registers to cache default
45c08bea2e7652d130054afff1fb0027147d2d55 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
d6653bdd2988d67623a57ad4d845ff107df873d0 spi: cadence-quadspi: Prevent lost complete() call during indirect read
a602d6d01b48c8b062c31bf6ea7655555a066433 Linux 6.18.6-rc1

--===============0717192766814815741==--
