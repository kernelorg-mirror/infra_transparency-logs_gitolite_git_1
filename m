Content-Type: multipart/mixed; boundary="===============1529764365091815423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jan 2026 16:42:13 -0000
Message-Id: <176849533334.2380871.15931175249434183455@gitolite.kernel.org>

--===============1529764365091815423==
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
    old: a602d6d01b48c8b062c31bf6ea7655555a066433
    new: 486e59ed73a6a1ae82a250a0fa927f940d5d65a3
    log: revlist-a602d6d01b48-486e59ed73a6.txt

--===============1529764365091815423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768495330 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1768495329-a0f7511c749ad02918497eabb224f6646b4c8ded

a602d6d01b48c8b062c31bf6ea7655555a066433 486e59ed73a6a1ae82a250a0fa927f940d5d65a3 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlpGOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+csoQAJHqfe9T0GkgAfh1o/fY
j75UBvvmBq8ucbgluvIi9hoxGZ3zhAgzlFvN+ay3TRWlyMYC5tFq7Rf+rNMYHgQA
8hj02cDeY58qdbZDCMwoEwaysFLX0d292LWRvID9jRsXaNO6M6TIvYB8sKC34d6e
TRyG646uTNnQI2+bUOaUoGjUFZRMKWAoZQTG6NZTtZtmroQ7OctJOblMLCNCH16J
J64NDNNbVsHPZa0vI+rNisVXFkR10tK3KqwJcx6tHBeTyAKAKGdmNc1T7nL8rDfv
eDmQ9OM9i6611oq5soBpbmzwhjlsK32w5d78W7lux4YU2BDK1G44FpsDvfwt7MxZ
yPDzUx0JxBKAU7WjQfWe9qwzYpQCXMnZel2w4f8oKPez6ge+hJZP+1C0BCxJynii
GRMVvIkdzHuqdrptgFbM2XQVz2f7jNsMgLGmwttJm0+ux0zni+wTMYDCS+Ko3AoV
mQzKDDZqoa/N7Lcq8vaF8E+UhwQ8Xeh5FSOrcRi+hrNVYWXO1sw/40cPlk1YHIsi
hjE+EIRbCiePuglCUdIisdqM/LYzWwI7oyfgnnKIbO/q/G5Vc4BRVUFfToVLeTIg
Bxhyu8IcnldtjX+O82biqso3BWzNeFy/f72AUDi35kqaOI+ZiW1DV9hMyuxpE9+j
eXwPKLSjxGwxQWGBuSAcqBEK
=nmGj
-----END PGP SIGNATURE-----

--===============1529764365091815423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a602d6d01b48-486e59ed73a6.txt

6675c05205f9baff5ca442a74c51044cf5fbdbaf NFSD: Fix permission check for read access to executable-only files
49673b4164b9229c17eb53793f69b1565cb10cdc nfsd: provide locking for v4_end_grace
3007c7796e74666e748ab69c3ec29a665e5bb413 nfsd: use correct loop termination in nfsd4_revoke_states()
16b923c7d35dd2533d78f7cbfd4dc7907b5f1ddc nfsd: check that server is running in unlock_filesystem
cb19340bb57bdb9b1b37bd19ce470c5398b5d2ea NFSD: net ref data still needs to be freed even if net hasn't startup
2d017c05d7c16293e361ba538708ab49a04cf623 NFSD: Remove NFSERR_EAGAIN
5b7ee9359ddbffbb87baa45e44070a0391b4ee3f atm: Fix dma_free_coherent() size
1437a0ce0119abd4f82601876bed6b0827809641 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
35536814c654786ed1ef6720226d018c555f1631 net: do not write to msg_get_inq in callee
9a13d951f420968f0ee5833cd46f0fead885f049 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
106c436c178c0888501610bb5fbb9bfe0c186bf4 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7685b3d5d0718ec6fd7be33de1b29e1be35c6c6b btrfs: always detect conflicting inodes when logging inode refs
9ac09242f5b2ac35b2974902c26d0027abf801cc mei: me: add nova lake point S DID
9cce2c755457843dcc17d77f2483ba177f18a398 rust_binder: remove spin_lock() in rust_shrink_free_page()
61552b9e4abb2bae0cde1e7a71d6c90aad1ed418 lib/crypto: aes: Fix missing MMU protection for AES S-box
43d29db4064377cac3f5b4dd7bae91deef8e3d4e counter: 104-quad-8: Fix incorrect return value in IRQ handler
12c6f86cec6f7e445afd840653e08662e6d4680b counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
955b8a158eeff72e0b30f1dd7b61faa3036a00e0 tracing: Add recursion protection in kernel stack trace recording
1bb139ab173610fa27acc48fe0646e71c5ba56a5 riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
01122522d66526fd53f9906ecfc8ddcec78aefe0 nouveau: don't attempt fwsec on sb on newer platforms.
4ff40e6ac9de61356ab8001de4bd905519acb84c Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
097d1ea728acc8766ad9bf993584ff9919e17c33 ALSA: ac97: fix a double free in snd_ac97_controller_register()
8e97d21590bc6ab8f2fe5d961f89c31ec396d86a ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
15eb5b4ad77830a96c3faf027c445a6ed34679a9 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
27f27a0af9dd3d8c326d401e99709f2d3167d80f drm/amd/display: Apply e4479aecf658 to dml
32fcec32cdb409a10b3888d3c4a9a2e6f2a56742 drm/amdgpu: Fix query for VPE block_type and ip_count
14beeb1b9f45ff9a2fbd3c9a7716471d0e77c203 drm/atomic-helper: Export and namespace some functions
67dddfae310bf8e1c6702b4c5bb3c9a64e7c5692 drm/pl111: Fix error handling in pl111_amba_probe
d2cd2abd2bb91482460670fc1a9e1026d7c58f15 drm/tidss: Fix enable/disable order
dabdabb7600e9029f04bc792c0bfa76c2bad840f drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
9248f71df799239bf514bacd2f432e83d1224962 gpio: rockchip: mark the GPIO controller as sleeping
a07b3b3ed6db2517088f03674686d374b77ff455 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
52b8bcc883e7c56cf61e0312b73376e9cdbbfaac PCI: meson: Report that link is up while in ASPM L0s and L1 states
ef857c2fa8eb3be6cba32155880bf7f770b52f9e pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
567aac4ff3400397f1ca07e9179295cf069cb925 PM: hibernate: Fix crash when freeing invalid crypto compressor
8272f3be5ef717bec40a9b943f2e994663ef665a Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d35a8f1e645b9d1e81ceeba32685df8c77c1f5cf wifi: avoid kernel-infoleak from struct iw_point
84d03467d44c9972e663ff362988a6ec255c09d0 wifi: mac80211: restore non-chanctx injection behaviour
2daef4a99fcdafb100cdcbc07e6b39d7f48bc593 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6a9462b90b692eae154ae569ee09acacb0227e1b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
2e4ed0bc07bddb76d411abd0c35bded2fae4c9d9 libceph: make free_choose_arg_map() resilient to partial allocation
cd3c5d689af3dad8a4ac709604a715a8f4ba5d29 libceph: return the handler error from mon_handle_auth_done()
2cb7f62a90ba9f32d46361e3452ce1fda533c3c0 libceph: reset sparse-read state in osd_fault()
282f02c294ee9deb5db7505fa3d3e7640fd2cf60 libceph: make calc_target() set t->paused, not just clear it
b3fd70d01b6d3108581d6c06f1ebc941e738e25e ublk: reorder tag_set initialization before queue allocation
1c6c8def3739a123607e295fde58e5b14f43d433 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
9d3cee93449be2b9f6367c39d3038b308d500c16 csky: fix csky_cmpxchg_fixup not working
9469226cdde379501da6593d638a14f4eb30c04d ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
82429e9e6bf2cdefe591769b3808975d4fad6b47 alpha: don't reference obsolete termio struct for TC* constants
37752eae85ba5644f6525896dbc99cd6d721aad6 dm-verity: disable recursive forward error correction
9c675f9fb097ee3c5176cefc09664a41d510013e dm-snapshot: fix 'scheduling while atomic' on real-time kernels
13ccb5667850f803bfdb10e23a2802368cdc0137 NFSv4: ensure the open stateid seqid doesn't go backwards
e5c3e12a8e28cb3881dd491b748beda1a1ac0ab0 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
e47efd24515ca49e1476daeb965c71a419ff9fbf NFS: Fix up the automount fs_context to use the correct cred
9a4624b838447fca245eae5375f0ff2446966750 ALSA: hda/realtek: Add support for ASUS UM3406GA
4c493cd9aeb5470a30774f6d0f97fdc027dd8d8d drm/amd/display: shrink struct members
6399967bf074a3d797c131f09fb9ca9977e597cf smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
a1b47675d67c9a945370c3983b1453140a878a7f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
682610a38ab9331eb46967b0e76ee183dd974cee smb/client: fix NT_STATUS_NO_DATA_DETECTED value
f30f4c82f7819cfca4f75daee091ef6441f207eb scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
bd4f4b2feeeceb20006e42f46b8753b1fe8402b1 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
04951af0d350548c70f3d293a7e38a21c8430495 scsi: ufs: core: Fix EH failure after W-LUN resume error
26099644f59e32495d5c63f473a0e9a27099a9ee scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
3b441f7a733764ba0ce7910ff5aeb21a443c5e6e btrfs: fix qgroup_snapshot_quick_inherit() squota bug
e43d2619f96a66229f3603c999fbfb35d1a389cc btrfs: qgroup: update all parent qgroups when doing quick inherit
30cf503c8450d93094e09c31ffc00d4dd3d946d1 btrfs: fix NULL dereference on root when tracing inode eviction
5bf2d66c0abc8a3698ea7f7c4affd982b9624ad4 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
79b82ca97f86c439d55fde24b1eec3728575502b of: unittest: Fix memory leak in unittest_data_add()
0abd7decf23a1e701f14553b2d0cc1c02fd144ab arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
b9615e95e4dff2c436a52dad8a21b334bf19ea7c arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cacebf331bafddc0b2f6837ed2832b75a3519270 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
a387a6746e1ac1392d7af79f9122a923c44c7727 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
8bb372432033f56e481a16ef12a634f7ae024706 gpio: it87: balance superio enter/exit calls in error path
795917ed3baf0b2c7db9846d119eea82e5ce61a2 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
a3cbabb226a3f8bb97cf53c98bcebd059c55d5ff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c910e2f384adc01632d12fc2aa43f4a83e02023e netfs: Fix early read unlock of page with EOF in middle
1cbe573a96151c227bcba7057355c93c699cb691 pinctrl: mediatek: mt8189: restore previous register base name array order
5e83681e074f657d1005ac36824e92c37ed90fe1 crypto: qat - fix duplicate restarting msg during AER error
b73d79286c10d3364ac56731cbfafebd4c5ac65d arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
8abc754e5ada0a194e1de057feef49a7cb59c31a arm64: dts: add off-on-delay-us for usdhc2 regulator
e042c1370d0ff1c6fe38f83062f68ceec59b3918 ARM: dts: imx6q-ba16: fix RTC interrupt level
0b07383e235febd8578affbc0dae65059794e054 arm64: dts: freescale: moduline-display: fix compatible
dec8fcd4ed61901467ecd52797f60834e9d0b734 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
0863d76ad7107c679e5ef12e97fee410957d6e09 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
75c025e98d0f7e72c81aae20f28567063f7baad0 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
42507acdf22cf8337020fb4ad0b8f4c57765ce9a arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
8cede234aff683fa8f3e65f0a0cd92f660ef5f8b netfilter: nft_set_pipapo: fix range overlap detection
84650c079fdd2f800e408c62dcbcd2c56db2151c netfilter: nft_synproxy: avoid possible data-race on update operation
442a23b4849624f87efdcc5bc770065f74b70e4a gpiolib: remove unnecessary 'out of memory' messages
b783ed51cef0a80b3a892ef526f0c9aad2cd1bb9 gpiolib: rename GPIO chip printk macros
87b2af2e5fb4c3a767281dbc9cfecaefdc997fd3 gpiolib: fix race condition for gdev->srcu
6f78c2a20a6d62243b2b96732f361724cf9c4f2b gpio: pca953x: handle short interrupt pulses on PCAL devices
2f5f8be1577821dfd20cee524e987102cf248373 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
4aeb4c23c7e75d40d1b3a6df03e4c4e1a64b1619 netfilter: nf_conncount: update last_gc only when GC has been performed
f0dc13fa617bd18ea834647afe72945526f8e9db net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
ad8908d8a0f8a4e444fa68ad733e35543eebcfd7 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
66a89ee487b452a7b2a7dc95b09fea6a74a7d764 net: mscc: ocelot: Fix crash when adding interface under a lag
fcbf54d143b93ff267f3d3ec5cd3f837ef13d961 inet: ping: Fix icmp out counting
5a54226f73bfa6cdff1b82c7669d831283361bca net: phy: mxl-86110: Add power management and soft reset support
033cc8118707d44a4b0b52291f758d87c8a1f92a net: sock: fix hardened usercopy panic in sock_recv_errqueue
389d76d48d450aa5dcbdfd11a2b57701bbfba1c2 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
727857b71f4dd23aad9a98075ddb723690d539e9 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
9ddc7f3fecbf5408d93665c3db89747321535e82 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
ab6a80f6c89a2e54a281b6a932efef0b23e6839a net/mlx5e: Don't print error message due to invalid module
b795cd0b374e3601e9900e6dec10ac2411c5e4b8 net/mlx5e: Dealloc forgotten PSP RX modify header
ccb8124fbae6b7f34ffbe0efd391fa10fd3216fa net/ena: fix missing lock when update devlink params
0d2e119e66c0586fc8555972b188a88041938d11 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
b8c1c565d56fdbad8e73052862e383dbeca05ac7 bnxt_en: Fix potential data corruption with HW GRO/LRO
b168c83a8a49128553e481c8eb23499b80427263 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
6f0abf1707c0d3026bb0662dba442b44f2e3b149 inet: frags: drop fraglist conntrack references
e4bcfd3c948fc124ee20ae480608082edff6960a perf: Ensure swevent hrtimer is properly destroyed
530f1ab796e2765dc186745433211c865b0597f0 drm/amd/pm: fix wrong pcie parameter on navi1x
2a1410c168a79fdbe9184dedb4cac81fe84ecedc drm/amd/pm: force send pcie parmater on navi1x
8a144200365c50cc37b50303686ecabbbcc0b31f vsock: Make accept()ed sockets use custom setsockopt()
a581dc696d4f2100ec0f4733e1bc07185aa0e227 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
2c8209348e2c6866d2d3612b873ee4889da84f6f btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
4b8d6d4ce64a132bd148a4305b3c3e448d8a9dbb btrfs: fix NULL pointer dereference in do_abort_log_replay()
af6972f8e6f3262e6b9a0aabf74b82ab8652d76c net: airoha: Fix npu rx DMA definitions
66011cc631b8effe63cf01edd52bc0d22f0d63cc riscv: cpufeature: Fix Zk bundled extension missing Zknh
c1c25b100e1c89e70d7cba8be84952bd3dc2e120 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
ecc0ec1eadea2616a44b3f4cf13570869e58e2fa net: fix memory leak in skb_segment_list for GRO packets
9b331f5e0e845b57e3b3d326c818a94ebb8def98 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
c7373855e34df77349f622a5d613840f5ad608ce idpf: keep the netdev when a reset fails
f09cbe69d4ffcf9ab2c4eb19f7a21df4ce3f9dc6 idpf: convert vport state to bitmap
e1ea04aa463d7b4c4ffc3aa2f42223a3ed25b7f7 idpf: detach and close netdevs while handling a reset
2eeaa4deda64dd7824510a5212e07077b6d551e4 idpf: fix memory leak in idpf_vport_rel()
1a4a986ff400c1a093cc01d2ae109f5b75eeb958 idpf: fix memory leak in idpf_vc_core_deinit()
592657c109bed1650e49728831a24a087192f60c idpf: fix error handling in the init_task on load
e791fbe83f4d5d833c52bd4f24b61751545fbbd2 idpf: fix memory leak of flow steer list on rmmod
bac8eb64680f0ad35838261e77193a62b070d2a2 idpf: fix issue with ethtool -n command display
1278758b078120b790678d74ff43bdfd6e093086 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
693d2fabfcfb79c86094fc42ed5089cfbe7b7de0 idpf: Fix RSS LUT configuration on down interfaces
331bb540b145c101bdc57631fedb45de91719f2c idpf: Fix RSS LUT NULL ptr issue after soft reset
03180beb9c667b9c3e3b6d359b49a561f4c6be80 idpf: Fix error handling in idpf_vport_open()
2bd64efa3616fb066dda95dfb42ba12f8e51aaac idpf: cap maximum Rx buffer size
cd032cdc8df755ac14233d58a7466c4eb414ab6b idpf: fix aux device unplugging when rdma is not supported by vport
d2e4abb184e5b5e3b06dd6f700a3930f3456e230 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
f55d61eb3563b4e98e50f52506328789b608f932 udp: call skb_orphan() before skb_attempt_defer_free()
7b06015246fcf101ceb5504b9e00ba8fcc9a37fc net: sfp: return the number of written bytes for smbus single byte access
7f14acefaef5bda7e2f06d202e341e201b8a7ff6 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
c0650f5f9752d9a038750873a1183b724066cc62 selftests: drv-net: Bring back tool() to driver __init__s
512d66aa22731dc479000c33257a8949408daca2 net: netdevsim: fix inconsistent carrier state after link/unlink
b530fdbc23799acb093bddf616467815a2d315d7 block: don't merge bios with different app_tags
3777ac77c9b2844548ea8b4765bbd5b292906549 trace: ftrace_dump_on_oops[] is not exported, make it static
76be1b33ae4614d50b6c6be66d8ba90ac2216df7 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
2e409ed6a81797ccd5b3cc4101602a3b1fc76a5b HID: quirks: work around VID/PID conflict for appledisplay
291c6288672733027d02d035d5f3aa1172ddfd6a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d96fa18e4a11b5dcb321a279b69205da70ccb46d wifi: mac80211_hwsim: fix typo in frequency notification
687fc7bcc07f0a14fe28e899a4472ae070c7831a net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
58a996c6e1774341aeb426d6916508f5a16d347f net: usb: pegasus: fix memory leak in update_eth_regs_async()
f594c47471bebbed438f3c34a71990d0712688f9 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
68ee7f21d37a43e821e3d0a186f618f6dae2f6a4 arp: do not assume dev_hard_header() does not change skb->head
93a8713e2ecb7d8cd95e09f5c12097c945af429d ublk: fix use-after-free in ublk_partition_scan_work
62d5584cf19d4964ee98895c5461d3b0d073bbc6 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
1745de48d465704b14558ccb11f52e8f8100224e erofs: don't bother with s_stack_depth increasing for now
bfcaf80c41d54888f6498103527128fda910e93a erofs: fix file-backed mounts no longer working on EROFS partitions
a0c8b09cebf5af18f0464820c6e74c34101740b0 btrfs: truncate ordered extent when skipping writeback past i_size
fc98dbca2c61799afde1933a27c94df7e690bfa8 btrfs: use variable for end offset in extent_writepage_io()
e44b57347123e6666823fb0b2796292c4ed579a4 btrfs: fix beyond-EOF write handling
2dce36a2fa6f2c8d7f4e861cff9ebb24a8ab7cfb gpio: mpsse: ensure worker is torn down
6f989ed1d3d08a413390d4ccbe32a484e1e84c5d gpio: mpsse: add quirk support
3ee53d1d4951fc87f691a5f61b3a6912b94820f9 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
031303135b960e0596fe7a268f93ef2716fb91c5 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
0c7fd41985aa8a6f13f026b695c365e61e5c7623 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
dab52a15277b3a445587023cb3cbefe4e437bfe8 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
5bfcfbedd88621c4b9865d487f315bbd3602817a powercap: fix race condition in register_control_type()
f977d8adc566fd9aa8cad7e453e687927d3a326a powercap: fix sscanf() error return value handling
b9dd828594f8127ef82197d0dd9eddb27f00c9cc netfilter: nf_tables: avoid chain re-validation if possible
2e9ee1612c077771eb85ea7e470468aaa9a516ea ata: libata-core: Disable LPM on ST2000DM008-2FR102
27742dc2b852b1d494c9510fee76d369843787ce accel/amdxdna: Block running under a hypervisor
28fc85f79b1a9fed8fad5883b8aec34600dbb489 drm/amd/display: Fix DP no audio issue
14215c6d469a282d7df329955b650ccf94630dc6 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
a60c888c4e361520c6b86594ca5904c0bc6ce482 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
253e1945a2838d53e4965de01ee8128f6ced6726 can: j1939: make j1939_session_activate() fail if device is no longer registered
3327e02665534dfad95df1736a04e9e0b7a95f64 block: validate pi_offset integrity limit
2e07ab1a7e7a0a4cd7c88cf7c2633a3a8a3e6fc1 ALSA: usb-audio: Update for native DSD support quirks
ee747cd6b8c0631f7f9a567637bcc6c1992d1723 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
52d8b50ac621c7035796e076d913595c5757699b ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
a674bf21eaa847a8989a7cced7d838d75170a59a ASoC: fsl_sai: Add missing registers to cache default
bc451e7e8153e745a017772e516875b9024261b0 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
e55cc14da7de6ba0a4314275b03c9c9f85076fdb spi: cadence-quadspi: Prevent lost complete() call during indirect read
486e59ed73a6a1ae82a250a0fa927f940d5d65a3 Linux 6.18.6-rc1

--===============1529764365091815423==--
