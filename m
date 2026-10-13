Content-Type: multipart/mixed; boundary="===============4458248618176378510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:52:09 -0000
Message-Id: <179188872958.1601344.12049044787483324558@gitolite.kernel.org>

--===============4458248618176378510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 77b730c57839170bbea3fe8a85cdcb69a307402c
    new: 029da9348981051a174f5d9228843dd5c3bdf8de
    log: revlist-77b730c57839-029da9348981.txt

--===============4458248618176378510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791888734 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791888725-9a7691cf0f24b5041ae1f1cdafaea1c5ad6407f2

77b730c57839170bbea3fe8a85cdcb69a307402c 029da9348981051a174f5d9228843dd5c3bdf8de refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrODV4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dEEQAJv0+Xfhj8+PUnWeNeJZ
Fs1pbQSoqo0Mnpk+9RqYxI/L4x0RKMhuyAoLVFpJV2llkmWKN3KZhlU6yIPIkUd+
L6ibaolBmpTsCAGJggjO/kJGabN4yluvwCbxSG/tu2BVzQYyVz6Ffx5ODo5BTCHY
3yTY0QPLl6bcqFM/W9XP0zbiWsLhaOFCMRBYAdoXQ0Q5x3ge7njkkffFQ3k9inHg
nhZVi1QIa3wCsvaFo3J+nuRRAHMg868zyp67t61VZdtff1Bg12nh/+6W7sCpMNgp
Gd15DqkaZZhuiNbTVqiis7Fc+dTj8io8goeRlKN3AfOtZpv8OL+4QG97wLdtYIzH
neL0QwgpTramq3HtYkuu+RjyFV7LCly8480DkGfPthfFEF2p/xbovZtF6916x20Q
3rF6UVy5JpCD+VM2Y/w3rUES+x/73ixU/1PVd3JEemsHofTK1W4Ub7lnGvBJdDSi
iKtZSVisH9nOnI3BttpId6U/AyXqRlBbQOcDxV6uQVR56pwjGMa0LSvX50jFMljn
mpuAWKERsWrSfRhbA000eWpJomymbz1wsI+D6Iz6qfwdFzHckTANkRH8w8MN1yKL
L2nz+SwqZNxog9EpiGVSgXHU2V9cPVJEb1llRzY6Do9UAYkAKHeSoVNeGF3iNF2i
Ws74WKHwA9VmiZn4ZZCVhkfm
=WhIr
-----END PGP SIGNATURE-----

--===============4458248618176378510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b730c57839-029da9348981.txt

96e2863b1f81ea61b8d8d5d5a45d3b4c018f8e10 dm-pcache: reject a kset that overruns its segment
10449703200076980704894c3d68d6796182371b dm-pcache: bound the logical key offset from persistent memory
d85a1f28515184b2ff6838a7188aa1d9c0898de1 drm/xe/i2c: Keep the i2c controller always enabled
ce4fb8d3e21b8c514acfc6703518f38daa65f52c selftests/cgroup: account for zswap shrinker writeback
6f7d978dc7cf4e0993e91ce7ef5ebb4a52c5118f sched/fair: Avoid creating misfits during cache-aware balancing
450d1d9e046dae2f39de848de2767be56cdb8c9e sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d3bb1bfc83f37e306e96ec521337a8e4be339100 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
9436130e6da72af63289a4acb3aa0c1df07a3928 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
08513d99858141580dd54ce9fc49ad11174cf471 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
0e1a74369bdbc357d3d9713734418d914a981553 sched_ext: Build the cid tables privately and publish them with RCU
5f950cfce1ef826f4c28ff897dae6a26e0f31d03 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
fe499ae9da46e297f578d4346c4c8e338c3118db sched_ext: Don't run ops.dequeue() with a DSQ lock held
43457bf6550044c40bd6d3fcdf9ea66f5a55d139 sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
942192dbcd3a06695ef6b31cf10a41a21cf014d8 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
ea219e93ca752dbb1d75bcbfdfb2be18cbcf8362 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
f7c8620546091901bf8172b42d3c47313b170671 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0a6d9e67aeaffa16b45669335a5b7c90b4423c88 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3b0860792282aa8ecb73daf54385a34bf5bbf19a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
f2cc5462b78559c7628a9f8ac9a9592e7783183a audit: fix exe mark UAF in kill_rules()
fa392baf00e66317c36ec82799eee99a18659c21 crypto: x86/aes-gcm - fix always true check for last AAD segment
dd4a0d4993633b45470abf6da4ea0ca563402245 fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
f9f808227554b2c116fd07dd2328ecd74ea3f411 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
a0125ca86e405b8a704e96157a6c10ca51087652 HID: multitouch: stop the release timer from being rearmed on remove
7cac9ee939e4938a9057415439fda51addbdf8d3 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
5e508d304f2a1433552430df61989da5bf2da9a1 io_uring/zcrx: requeue multishot receives stopped by a local resource
395b25968fe854d4efaa19a8e9b7a5b6d1b3eea3 io_uring: fix task_work add use-after-free with SQPOLL
16c83c047ecfaf226ad81d45d77fa11a3184d0e4 ipvs: bound LBLCR and LBLC cache growth
c59b210af84dabdb1bcfadf7b42295520808f286 kasan: unpoison task stack below watermark only in generic mode
526fac219e8b7d3369b43026bd0a1df51b811cd4 kprobes: Skip disarmed probes when checking optkprobe overlap
b0825e3a52474149bac1bd20341fe9415e02f30e octeontx2-pf: Fix RSS indirection table size
239fa8196b5185fbf7513d68113d503986224e4e of/irq: Fix remaining refcount leaks in of_irq_init()
5857035a3b53a4e7b5a0d5a740189901ece0b079 of/overlay: put property on deadprops only after changeset add succeeds
c875407c34dadaef0599834ad9c815f4c9f50d15 of/overlay: only treat a positive changeset id as registered
c949646c900e879afce47df1b607fa320eb63bf2 net: gso: limit recursive IP-in-IP segmentation
cabacdf98e09eb74599c4d97d7bd7fd659598fb7 net: extend IPv6 exthdr detection of tunneled packets
dd2b3e0a5f9681cdc9924e2ba18a4538405ef525 net: fix checksum offsets in skb_splice_from_iter()
65812d6a5aee42711d129fb59aa14edf65e37c4d net: phy: aquantia: fix system interface type not updated in forced mode
4cd378423a33194a773c267fc58606d28fce95cf netfilter: nft_flow_offload: drop flowtable reference on init error path
9fd63d284e251332f4874ef9023cde472f315f86 net/packet: prevent TX_RING byte count overflow
2cee3603ec1d9b5ec7f2121ea3efe9488e906f46 pfcp: fix socket lifetime on netdevice registration failure
c5c096b1344501b6dc83543ae19c975eef83e223 r8169: disable EEE on RTL8168h/8111h
b36052c457079398994d75c53e9a37caa576d4b2 random: vDSO: avoid call to memset() when zeroing reserved parameter
ad1bf77039cba83373bf1eff3784655e3e3ed2ab rtc: ac100: Assign .num before accessing .hws
cb6d6a7fbff0414b9eed505d17687b4b7e38fee8 rtc: spear: initialize IRQ state before requesting alarm IRQ
222c41e0f50f1d5028be9baf0e1dcfc0bfa7f669 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
e68ac524e93836fd9cd3f318929d88f84168770b sysctl: Negate before converting in the int read path
54fd86bb492650fc459a729788eca2c1f9d0d56b time/jiffies: Saturate in mult_hz() instead of wrapping
f6599d8830fe7ddab7334cc17846fd9ac9a7fa50 tpm: Disable TPM on null key name mismatch
a7036a73671fc83d299bc770710fe996d9fef9ca netfs: clear post-EOF pagecache when extending a file via write
2a62fe628a877c249c8286b157ee99d82840d9dc netfs: zero gaps in read-gaps folio to avoid writing back stale data
915be8668c60d77f86ce969c94794b460b5d681e netfs: zero the tail of a short DIO/unbuffered read
bfc721eef5c13704efe6864c7da2ad4b0d75f60a module: fix lost error code from codetag_load_module()
88752b97fe69b3d45efb26c70a1bdf328726c9d2 virt: vmgenid: remap memory as decrypted
8f42954ad8bf9bdbf574f2c437ad30cb2601f401 virt: vmgenid: set driver_data before registering notification handlers
35104391d566a215797ee35b2d315f41e4445076 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
a0375b5e51d07c162ddd15ce04cb2c4e566a16b9 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ebf22e2ac2c8e00221520d106f34373479b51f1a mm: shmem: ignore sysfs configs for shmem forced collapse
9dfcadc5e003fb250dd471db90144bd5366140e9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
619c6d7dd76fff15a9714fbf02ce299b737f01a2 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
0ee53081425a1a31ce15089012cd96b8353eb44e vt: skip screen update for DEC alignment test on backgroup consoles
e45e93538da14b7cc85bb14b484c9b2d644ad3d2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
2e5a413cc2a489c9427ecd3d73ad764bfb0c7103 ALSA: caiaq: unregister the input device when probe fails
1a0a0d881e0437f930a291b57c0238d15413d86d ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
b78748424f29f07d310484b2b36afdececa74389 ALSA: line6: reject oversized playback packets
40554d1221e3d2ff2e0d192b74a05d89eb3620e7 ext4: don't enable large folios on encrypted inodes
3781cb06b787ead0f67254834b043c8d7b74fd90 iio: dac: rohm-bd79703: Do not allow writing SCALE
43d294b02c88eacb66820412b68323afb4e064a6 iio: light: rohm-bu27034: Fix error return
22d377178de281d21ddf908d03a8e9fde3339d9f iio: accel: kionix-kx022a: Fix array boundary check
cecf007418b93a2cbc94269e07fe2fb28f54d8fb mtd: core: avoid double-free of OTP NVMEM device
dc482a281a19a7d7e91ad1b2d551bb301c54d0e6 mtd: core: call _get_device() with the master MTD
f4274a918bb57da46e251662b70fafb53f51dff9 nvmet: preserve device path on allocation failure
9fcf4317384ce6758c3127a6e8914c54cbb9c8cc blk-cgroup: save IRQ state in blkg_tryget_closest()
39b9f41496382359e61a6bc50c3df7f20bcb1066 random: fix vgetrandom_opaque_params kernel-doc
3a23fb158ba517b77a2e5258263bdfdaa480f758 of/overlay: don't leak fragment references when changeset init fails
4ec22c9b8c0fe082ba0453ba9729b6eeb5bf0024 of/overlay: don't create "//" paths for fragments targeting the root
ce05ab5fb6ec2039ff8f5a03a56c217b05a4775a ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7acb36fd60a3e7b858f12e69a919c3609b281408 wifi: wfx: validate MIB read length before copying to caller
f3405fe6e107328852fe7a9d5a6afc0204df3de4 ASoC: tegra: Fix ASRC Stream6 input threshold control
870b8cb9baa9bd859deceb33ae158011e6ba2360 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
c27779d3679c695674747744390f97a5424a0dc8 wifi: ath11k: reset ar->num_stations on hardware start
5fde5e25f51269ec58010dfb508c923ccf25847d wifi: ath9k: Clean up device initialisation guards
a3b0137c855a61371d9cf9993b8bcc33c9798202 wifi: ath9k: reject short WMI command responses
e73a619f91b6cfec47bc1a94aea28df6849e5be3 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
2838d7bbb551861c25187dfb581ed6e7a56762e9 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
55ca60ba336632349f7c4585d22ba74ae355b7ce rtc: ac100: Fix clock provider use-after-free on probe failure
8a03f8422fa08eed335c51bccb612a3d81739ff2 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b1961a61ab6fbe11f16f7f9b64c57a9908c6c3a8 wifi: mac80211: validate TX status rate metadata
5f27581c176f84b52ec0ab9be7b500c10667ef60 wifi: cfg80211: preserve hidden-group beacon IE ownership
ad61b9a5febb42e4b96df8d30ad76ddc36dda9d0 wifi: mac80211: prevent AP VLAN tx from other interfaces
9446cc221e098b6f56ab14b40626c19feb8ee475 ASoC: codecs: rt286: Revert delay value for jack setup
64804ed8fad4bda923d237617f18cf84ccc5d38b ASoC: codecs: rt274: Fix format setting for 44100 rate
dd33c03cefccdfcb223e9e6262643d64f8c1ae20 block: reject polled dio with user integrity metadata
2c47ebc27fa72078e26177cd458cdaf3006a9685 blk-mq: set RQF_USE_SCHED when the operation is known
4235764580013c8c28b0c5df3ab2e7791d0328b7 Bluetooth: hci_core: free the HCI ID if naming fails
f3617369fbb30a4d2e54841ab8e92ca4fa211e56 Bluetooth: btintel: validate DDC record lengths
e26322e44c66ae7eee8b3bf0551bb97ee80745c7 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
46545c86b54ffb969b6e3662942b4a6191619eaa mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
48eb9ee6f52c612915314b5c6b17c8d9ba5ff5aa arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
1769d8924848d3f1fda4c1d6b66255a3ac5aa2a1 ASoC: SDCA: Set suspended flag after resuming within system suspend
1f90c62a2412b3b9af27e0d23e346efcf88d83bd ASoC: SDCA: Add better pm_runtime error handling in func probe
1107c7e29a0f20c13a17050cc324895423c2cee7 drbd: remove unused drbd_nl_mcgrps[] array
443328237113ee0ea515e506497334d871dbc2aa bpf: Fix overflow of jump offset in constant blinding
9bc8fe8af3797c95930b9b34ea21a64ada4a19a9 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
3fc78337706a87d2e83a81e000b63b3ac8050b89 nvme: add nvme_get_ns_head()
98b09ad7934482e64db4b4477d91e3bbf43adf4c nvme: fix cdev lifetime
45d16ffbc9b657bb92669e49d403f5dc148862cc nvme: work around -Wformat-security warning
351d1c47e45b2b35780d0548b1012d7242ba298d nvme: fix command effects log lifetime for multipath heads
b506f5699e145196ee29d76cf1ca1cbb2202c055 bpf: Hold map BTF for the memory allocator destructor record
f37f42e6e039a48c2dcf6c079b9f7fbc864ab7ef net/mctp: publish the mctp_dev only after it is initialised
570141625d212fbbcffb9665cb45c0f04610e61a net/sched: cls_api: reclaim an empty proto on the error path
f4f6340985932a0c893845aa4c39b2534f3e3593 net: bcmgenet: allocate RX buffers as page fragments
0498e7abd95601731bb516f956c5f355dfbedbde ipv6: fix prefix route expiry in modify_prefix_route()
5ffc2f704d88f168dd4552a3bc3ff485b1e7f1a6 netfilter: ipset: do not update comments from kernel-side adds
63e7064b4c1c4b540bf2f0cba47384f92ab95307 wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
6ec39ab6be54288ea5052b7bba1303fd055ac010 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
e7602a7c34ea65cf9656d522a3743cfdae68ad8b drm/xe/pf: Refactor VF LMEM BAR resize helper function
dd6c3da23d54cd529573be490113178bad6f8b3b drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
e8ba8c9c74d1035042cdf6cb5adf8f59b9b1271c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
d01a52060063bdaa3c294e6fa5519ff83befc814 drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
faba9fdde480356f4a1d3b1a5713b7b354858a1c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
df8e7029aea6298a0800b2bd28218282ffbe07ed net: systemport: Fix RUNT MIB counter register offset calculation
8117cbc504cb01980258d8a8c9be8f57cf0aaceb net/mlx5: Fix slab-out-of-bounds when handling team device events
59fbbded05e559675930fd521b8d62b72828b52d octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
2f21aaec8373f57a0d18d9303b89d394ee918f3c octeontx2-af: mcs: Fix SC resource cleanup loop
60e0c2aeaa605ff19ca4e65126a35643d4d7ee1c tipc: prevent GCM nonce reuse on peer key changes
0b105f4eb78e5ee39e5a74c47c9efd69b6ac849c net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
a7cff44543f66f3a19151060cb549691d191d44c net: stmmac: fix rx Scatter-Gather support
e9141fdb7a2ead48cfcd60c681aba91d3014255b seg6: ensure packet data is writable before modifying SRH and IPv6 DA
dce32bd7d8879364c53dee611cc402b933755887 net: ethtool: let tsconfig reach a PHY-only timestamp provider
a467b05b201b5c26be52ed3081992fa9c0387648 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
40955f6512a03f0e046f5256b0706b26ba191018 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
967566ad325b42150483e81acb09ea9d800c00b8 bpf: Skip detached progs in trampoline images that are still in use
f91817a8d54af7da5503b1c87b910996e54df811 gve: DQO: accept TSO packets with non-protocol gso_type bits
172dff7703d4a93388f3cd750a196f89b362adf0 net/sched: fq_codel: match the no-drop threshold to the packet size
269a62e242b84d57dafde563826c9ae72b39b782 net/sched: sch_codel: match the no-drop threshold to the packet size
e2f747071782310e21e47c958be44b086138884d ALSA: usb-audio: Add boot quirk for Behringer CM1A
c60e775d235b2898be67ea2a921ea0a2fb841572 ALSA: usb-audio: Apply boot quirk for Behringer models generically
f583cfe64bd37a06a3750353ca599352409abd7e virtio_blk: set the zone write granularity
a616189d75c74c06c3786c62bf9acb9f17687537 net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
d870102b5425390cab42eebbf3d19ec6a43c6734 net: bcmgenet: fix NULL dereference in set_coalesce before first open
f99de42f5c6f8d088063817dad82c3334e87c570 net: cap skb->queue_mapping when the tx queue is picked
17eafd74de5a31e30361420a2e3ebf64186b77e5 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
8b4a790ef9be314ba86cc2dc05ba9639dcb7aff5 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
2879b65bfa548e10d59c5fba91d17f8a00cd7029 net: sparx5: skip ptp deinit if init was skipped
07188a3c2baf7b8b70867df36a8e93c8f40f466c tcp: refresh TS.Recent for accepted old ACKs
f9abe0a0befb1b65c64801b3003b87ccac655054 ipvs: fix missing counter decrement in lblc
ea397f425be143be7d024249ce9f1f8f5d6eeb05 ipvs: do not create invisible templates
45a93111835ccfea7d969ec73588e33745fd9834 ipvs: filter some flags received in the backup server
58108f05b0502448f6bb612ee2eccc63bd6449cb netfilter: bpf: reject invalid NAT manipulation types
a2cac45848d1cf31ed190db30f90ba8211e9a8ca netfilter: flowtable: generalize pending status bit
59cb923a82c38cca93cf14a9c79bc8290054caf9 net: microchip: vcap: stop scanning after deleting key field
796f49e7455313baf5ff4e8143534c15daee01e4 of: Put coreboot node after compatibility check
b4d6ab56b27d9e7017e4151b24c5d2737c929b65 net: sparx5: make ports inherit the switch base mac address type
63df0ef4c6e3105589e6bb2e758ce611b0ada86c net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
086e8acb3a0e55f6d22d29fae2a4a3b1561bb766 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4d6a628c671ca3ab97fdc5ecc90a76d6fea9506f net: mvneta: clear XDP pfmemalloc flag between frames
cee25e14333b6d4766d26d782d440fe1f2f8e2f2 i2c: at91: release DMA channels when probe defers
81e61e3f8befa1bae3ec8e779d8ada5e5e362c21 perf: Fix race between perf_event_exit_task() and perf_pending_task()
f01cfe7e8174885887f4ffa3a83aca4cbf3d5a26 ALSA: core: Define auto-cleanup for snd_card_free()
ba6cd9f0b337c35046c9748b71c4bbab04c73811 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
b73c20cd7b87039dfb646894c737355fe5a03a12 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
b9818bd1a592d26fbdd7d593e52e56889ec15c14 bpf: Factor out __do_call_rcu_ttrace()
33d0a5d2fee06a51f2f056dd901296515912e954 bpf: Fix objects stuck in free_by_rcu_ttrace
fbba0b7a4c9c2b94db2e77035b7e50ece34385f3 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
5d5dc18b3a9ac011619b7d3af4514bf9e9b6a6af futex: Fix private hash use-after-free on resize
94f41ec5fa578765b74ad5736c2f029e7aabc46d bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
f7451f59990c4df780e290c936c0f993f0ef5fd0 PCI: Accept AtomicOps already enabled by the hypervisor
daa0437fe5e451856aaf8fda602a9fc2105bbd54 drm/amd/display: guard dc_sink dereferences in MST mode validation
b1e1884a45639afb6e45b0081227524ad729daf4 drm/amd/display: Preserve eDP mode on initial ASSR failure
7283b78ca07ce491984a63f6288f3f8de5bdcb22 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
b8cbda33632d2b31bb37d9a8d9d8403a225e25cc drm/amd/display: Fix fast updates on DCE 6.x
32059834642c6b8a7d64fb3cb264343f812ce052 drm/amd/display: Fix fast updates on DCE 8.1
8f883509434146815e8b433f03b7a97f90cd9ecd drm/amd/display: Fix stale replay_events after mod_power stream removal
2b383a50e8f63c5fafe3131d9c74e0d30f90486b drm/amd/display: Mark DCE 6.4 as not APU
4e0482f7d9d6e6d8a8c824f11c15742ca279e764 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7f94a706aa4730b8af5a0221a4df7787612569da drm/amd/pm/si: Fix updating clock limits on AC/DC
4b70c6b34912ca0b4066f56fd627d785dfbfe1fa drm/amdgpu/gfx6: fix firmware leak on teardown
7a4e35a05469984fe965356826c11da91c5cda73 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
67d68622668d68b64a8e2ea25bb63dbd532d1c3d drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
1c05065255652e548194bb83c37662e06fef9674 drm/i915/vrr: Disable DC balance by default
85d8c3c0ccc1cf1c00d2fc740ca84e486529b65b drm/radeon: Read the VRAM VBIOS signature with readb()
aeef8a8537bcfb26689edb36ed905b8b2873001c drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
8e3a350075b556f2fed4517705935bfee4529fb6 drm/mediatek: Fix ovl adaptor platform device leak
cb3e0244514d13507c6048777e1d0277e611cf6c drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
c05bbcc263d67b8b158e2a52be7e3005895969d1 drm/amdgpu: fix IP instance memory leak on kobject add failure
13074da71ad8c2900688c15aa66a2fa6ae4a4ded drm/amdgpu: implement workaround for sdma dcc corruption
109e0005bd680bd87243f50a7eafd26752ab6c14 drm/amdgpu: drop userq callback assignment for sdma 7.1
abf854513bc19e6e24d45353ac99ec5627ee0acc drm/amdgpu: fix ACP MFD device leak on init failure
6b28918f2b28c72c601bfc74802acc4d3273b742 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1ab671b50714ad8e359cf37eb041d8044319ccdc binder: fix is_failure flag for superseded transaction cleanup
6673f4f21e2fddfed0abe1eb9045cc958e6db130 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
885bbbe52d31856768de439e9720f1ffa474a93a binderfs: fix UAF write in binder_add_device
e826e849e00e34cce93e95c1ac9a0fb42f5c7f7f clk: spacemit: k3: add CPU PLL rate tables
52332a61bf47f3c0358fd85b6db29a37e6735c1c hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
e491fc201d4fb008fb1ebca075a27f7d7f8a3f45 kgdboc: Fix tty driver reference leak in configure_kgdboc()
35085bb734ead7c2eb92b77efdfea506a3fa25a3 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
5042665c52c919546702182ceee860b6012e01dc Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4cd725b0eaa0b605cb6643aa5aa7f2b64af84652 Input: s6sy761 - fix resume ordering and restore sensing
2449f5c9c8439e089038557bca5a0ef38fc3e4e4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
984c35ee7085d373afa630da25eb070d78ff31f6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
43f78b328f3907ca2f7424e15b7e45ffbf9fe21c nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
98dc9fababd1b7fb1a88b8362183baa5779c2394 rust_binder: cancel deferred work items in thread exit
0b293e202bfdafeb48315e399c190effcebe641d soc: qcom: geni-se: Correct QUP Core ICC vote constants
24e98de44d24b804aad32b5a5364cafa32059b21 USB: cdc-acm: fix racy TIOCMIWAIT implementation
420ca35af891d33522cc08504768ccd60a4c450a USB: cdc-acm: skip URB restart in port_shutdown if disconnected
e80ee74206f260eb1282e7d1339ff146a4a410d0 USB: serial: fix port tear down use-after-free
db9d3be156baca6ef80ae5d93acfeb85c61a74dd usb: storage: sierra_ms: reject short SWoC info transfers
d7c4a49b41583266e1456d40f37966029f61dab9 usb: hub: use shorter 120ms post resume hold for SS root hubs
0cb708e252b8d4fa49a3b871c06767ddee58147e usb: octeon-hcd: fix the FIFO-flush timeout computation
523814cea1e33e6e23e940bca2adaca9cfed4327 usb: ohci-da8xx: disable controller wakeup on cleanup
af9b5552c80d7ffdc79482dfde1e4d7548ec7ac9 usb: ohci-s3c2410: disable controller wakeup on removal
0f4673de449fea65304c258c10fca5f4642ae910 usb: ohci-spear: disable controller wakeup on removal
136bac9724d1917c77d9589e01fe5e4ecb17b316 usb: ohci-st: disable controller wakeup on removal
223c3bd02a582776d8ee47dae7b69d3258420694 usb: gadget: midi2: Fix the jack descriptor array sizes
697cfe6e53b66cda196d6f8833b0ee97fefd0a8a usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
cb6bf2c707805211f606fb1e06fe28d9affe5ea7 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
5a8809025c43bb471aa57d0ed51da1ea3395c0aa usb: typec: port-mapper: Only match USB4 port if host interface is available
f80ec4a636af57ce1ee23b1b16873f3f86613090 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
f51cadb02b439850ab411df0a2cf4288a66d42e2 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
c81504dfd2d93e345c98e7a012c2f2e74ce5b6a1 usb: gadget: aspeed-vhub: cancel wake work on device removal
3070806a7bc7bb36ed04a21022c09dafcc5619f4 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
35ab269602e1f7c4c0fe6ea3477264bea77eced3 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c0d23c4201bcb74df05d8c405f11a06c3c63ef62 usb: chipidea: tegra: disable runtime PM on resume failure
c50413ecb662ea43c7f487632c8114721743a277 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
79ba37dd38a321cb32a79332a3e3c68dd334dca9 USB: dwc2: shut down wakeup timer before freeing HCD state
d6b0cce612636f79f2cf0652fce40a0cbff7f0ed usb: typec: tcpm: recover after failure to start the frs ams
a2b95607926d51f8b3480312839cf1eea678c6ef usb: typec: tipd: don't send GAID when probe fails in APP mode
dac0c073c6ad5f1bbb5e9fea9023fc1b4dab5e14 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5414144e202a32437e3eb436cd3f5f00d79ad86e usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
ee8577de01c6b6c7dd1d76b52242c54d37a989f4 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
de7b557b258463a9465d220302c79eb1f06c2b34 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
d4fef69d4171f68b8d6eb9888241b9a97197e329 usb: typec: ucsi: Get the connector fwnode based on reg value
2c9e8d1527fe3acbc34d49560211d768c3ab0426 usb: typec: ucsi: displayport: Current CAM OOB index fixup
159dada48ee2d53eff46e66a8011d67b2c209bbc usb: cdns3: fix use-after-free in cdns3_gadget_exit()
45b606418bae73c7cde9f0e57e5b0977c816a7c0 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
390b28153a932a222699c16edfc5be6e32f25819 tty: vt: fix memory leak in vc_allocate()
7d81a8dc947e50fefed7c35250a5aff63ca1dd4b tty: amiserial: fix broken TIOCMIWAIT
399aa38af1d78001612e3130b2056ea392a355ca tty: vcc: zero-initialize control packet in vcc_send_ctl()
1a9fb9eaeb69b1f6c00bed09289a33d9fe1e7ae4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
26a885ecfd0268d87e650b3ccab821060f2bfe33 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
6388409b711eb91b14fa075a4d861ccc4df1cfe7 tty: tty_port: restore TTY_IO_ERROR on activation failure
017b18addbe8dcace1a569a00d40ed1ba1e03f4c tty: port: fix tty_port_tty_vhangup() race
ce9fa235769415f077d79dd34a4df6ecd6fd9c35 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
c8ccd3b2013daaf77b98f8a6724fcf4d2c5c52d6 tty: abort break signalling on hangup
dcaf0251f847a45861e94c6617024a9455687d2f tty: fix saved termios reset race
247b8f680876313586aed4d267bfcceddc2b4901 tty: serial: max3100: shut down timer before freeing port
9acf2e564d3dfbc70f74c9b07666229c72b24ff9 perf: Replace perf_event_header__init_id with full header init
0794ba5332754866b2f1c0cca668775be3ffcf0a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4673adec2c639b02290f00c0318534857ae31d90 serial: 8250_omap: fix wake irq cleared during suspend
54abbb862366dcaf1f22f1e968358147b7d0547d serial: core: fix NULL pointer dereference in serial_core_unregister_port()
cbe4709d4d0c863694aef08f90e2590ecc29a411 serial: revert guards in uart_wait_modem_status()
298b4e3c65d2c22794fe5a1d1ca3149af1ec655c serial: fix TIOCMIWAIT race
1b303d383089aae7f20ad19fee15690486b935cb serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
0c4a277aac263465a7bbc47fc5840a0df89f82a9 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
16abbcd15adb9e11d200fa16a8467eb1b2125fa6 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0e0d96bd980d4922e29057504338924055031d6a serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
04a77b14f0b1328985800e40acc4575c971bafde serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
88c1c611552b24658eb61244086691c02be2013b arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
4ceb275ce192db6a678b29883d37f9055ef47b80 arm64: mm: Fix the break-before-make flush range for erratum 2645198
c374d710a3b763ae3f869baf0aa06a935168b7e0 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
f44ba04c7a32bd13dbdcd814385b8629d0ee95e3 ASoC: codecs: max98363: fix uninitialized stream_config->type
7791ebf56eb4ab6b7a20252757a3029bc8068715 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
f11336e6d3cd9e28e5cdf1cb8a6171e7c3eff4e4 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
9e3d43a1c6441646c1e5061a1e97173f2b66045e ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
702d92f361f65d9698c473c7599d471395dc4341 ALSA: seq: Serialize compat port-info ioctls
4294fe57048594a9e158b61c967bb7f943cda477 ALSA: ua101: reject mismatched capture/playback packet sizes
25219d1fc75e499189a40cf986448fce13e0c101 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
3e148e498d82f1872e81548b6bc0d04e2c9ab5d1 ALSA: hda/realtek: Fix silent speaker on Higole F9B
07a97fba1c8429ef2a4eb48b792c15b1482865a7 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
9f86099af05a4136c4f8895c5667513f84ba740f EDAC/versalnet: Drop remote processor handle refcount on driver removal
97c1f5b482c31e19c6d6bafa543e40c1f334bf8a EDAC/altera: Do not allow driver unbinding
4ec26cb7984740941892ad21fa974963c198bfaa EDAC/altera: Drop __init from ECC setup paths for re-probe safety
552bb479027e75ccb9bf8fd30a92e3d329060a3a EDAC/altera: Fix memory leak on dci allocation failure
87364b19b3fe4e6dbf88d6acf6db4ec87e7dfbba EDAC/altera: Fix use-after-free in error paths
a68979b6ceb48fa26a09eafb783967851a8c53f9 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
5d1f0adecdfbe16e1491590a8c5c5d17cdf0ae65 i2c: xiic: preserve PEC byte length in SMBus block read setup
314a2c63879e05df0ef1ab3907c9b02e618926a2 i2c: xiic: don't clobber msg->len to signal block-read completion
e5aa7fbf7a4446bb89f0b8394b2dfc1a6b6aba5b Bluetooth: RFCOMM: Fix initial port reference race
df5162eeb10e69fe0c2349503882c4a09077f001 Bluetooth: Serialize SMP remote OOB data access
a642f498f0b08f2aa9f4a69468db92f57a72349d Bluetooth: hci_sync: Fix inquiry cache use-after-free
93a737e4e042f59673cd580d35214f278d7b757d Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
f2e7bd6baf6609732dfbd5aa94d9388a0de51bf8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4fda8f0abeea9929036446d89a476fb8298abcb0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ecdb1c66d8e14e63731c52d6fbcfa604064913c4 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
a7161730a3ab3f0a3896000db7ab0284683936e6 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
673f707518e8ef03306f84c512cb160971f175fe Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b2cb5ea1dc8cf829816370fc1399e6a1d2d1bca9 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
9806a748f9ab223b733624367b6ddda77fb9450e Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
b46b2e2de47ca9449532b0a7110ed99f79061d6e x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
f38c57a28ebbd057471573e39555d5aa11ab03cf x86/mm: Drop unnecessary PMD page copy when freeing
42bb6216b861e892512128219ff23010d656ba14 tpm: fix off-by-four bounds check in tpm2_get_random()
8b85838c1fdba5ba90152693ca158aa9660c628f nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
e5cdb0c0a51e8ff49914ae16ef5360010c40cc85 nvme-multipath: fix underflow in ANA log bounds checks
02cd0d372b161162da0e0af47ed0e96f62ac1357 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
8a9b4c0eef19c207663c1ee888257307c869ca86 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
472df1d103dbe3e9d09156f0667e36180e912c46 nvmet: pci-epf: reject too-short SGL segments
23194531595c5d1d4454e3a607b0c8fc0c4e8695 nvmet: copy the hostid into the ctrl before creating PR pc_refs
21d0f05989bf0d5cef57b467a7fa4feefbd7236a mtd: block2mtd: Fix divide error when erase_size is zero
a07073946e94b9d6762699404fe48abfbbb5b38d mtd: mtd_intel_dg: reset poll counter for each erase
bbd87eca5407288f2b63ff9357c611cd57e7e640 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
1ac34039fd394b45a1dafab8d684f0aa4add911b mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d8147cc0c8c2e124c64a2759867d61d3fc323736 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
ecc0f73dbe83d0b61b9fbcd253d31fb3270260f0 mtd: spinand: Enable QE on all dies
fc2f651f520394893b14b75281a01e502bfa73bb mtd: spinand: fix NULL pointer dereference with no ECC engine
fc278060f5d6fe74bdf0545d93a2838ef2b68c40 mtd: spinand: fix zero oobavail when no ECC engine is used
d1de1703fe36ffcea201ae388383a74bbec4374d mtd: spinand: Do not update the QE bit on devices without one
1e497e3bdab6983deb68a1d26b488027deb4527f KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
0fbc7fec2242de6c3dcea6de55573c428e820173 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
de83ff6a4d8f3618473bedb3c4400020c22e8a8a KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
681e31f03ec9219099a66a0f6e1bc48e1b5aa914 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
55865b3ae03705aa39198783b9cb1f8b96eb44e4 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
fd873c3d1b5240e80365f09e758e8c96b88a7cdb KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8676b29d186fcb5c1251d8152fc91d19421e5600 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
3da3279a44df1de055c72274a673d8af20685da3 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
af3300b3a6bace925a496f3520e171c07b999c72 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
9ce6c9ebc56a8433f439bfda02c1ef2c592fb757 KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
8b25393d16a5ca8df907bd7ee1ff2e9d85678b3c KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
91e28dd8eedb984e9072bbf76950f6877b33f42f KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
31c399c94b2e596082810b21a5307c8a5e5301c1 KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
58ddd8e3ed6d3fdaba693fbc9da5e9c4531fcb98 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
678c8f4ba285649d5418a858d5d4f30c728a54ad wifi: cw1200: fix TX padding OOB read leaking heap data to device
89f9d6186dc7429f38132635526e28549c913c0b wifi: iwlegacy: 3945: free EEPROM data on remove
5cc54a000960bc88f8c58940164dca0e601ab39c wifi: mac80211: count only matching reservations in reserved switch
afd1cdd16a25c7185b812a612ab7d5f2cbd1e086 wifi: mac80211: keep paired old chanctx alive
09b7d5e4f88504e62ddf4ff31ebeebb3b87578ba wifi: mac80211: shut down RX BA session timer on teardown
097460fcdd8ab9ef6f6018b2fdc29ba0ea499298 wifi: mac80211: drain PS delivery work during station teardown
5a32409ed34a1868830899a5d2437f0b3bf3532c wifi: mac80211: account proxy paths against the mesh path limit
0878594c5806dd29fa5e16cc026ce19158afdad2 wifi: mac80211: keep fallback association elements alive
43082d604a9937b94ceb2e484403956d0f363324 wifi: mac80211: minstrel_ht: validate fixed rate index
79b3ce0d881cd6e5d4d3496b19f5cc5e7089a56c wifi: mac80211: reject invalid 320 MHz CSA bandwidth
a59eca4557c7462aad1b160011013290a92de97d wifi: mac80211: release mesh path quota on failed additions
2d9c5525bbc1a548cdc9c4def3cd7fbfc7c66b5b wifi: mac80211: set info->band for 802.3 encap offload frames
93da3ec938bfdcfb3899428f04c6d0c56fe32952 wifi: mac80211: fix mesh fast xmit path deletion UAF
20f939b0c151d1d28e6b62a76b2454fa6fe877f2 wifi: mac80211: handle empty FILS association request payload
0917201017b633f759d15c7fdc40a14bde91a3a7 USB: serial: cp210x: add Corsair AX1500i Power Supply
1600930b81e7aa71b77404798aad5b0f7efa8902 USB: serial: quatech2: fix baud rate overflow
b77880815b9c7a9bf064ceb9dc1dedf17746bb55 USB: serial: ssu100: fix baud rate overflow
380f57cd58e26e0f3687451196ec446c473c52d9 USB: serial: fix dynamic id driver deregistration race
428d479a0d31460fbf5969ab262ccd673f1fac01 USB: serial: fix driver deregistration order
7912a95d1345c77d8d63b530b00c118700b78abd USB: serial: fix ioctl hangup race
63b813fa112f9f25ad3f4e8a11e3b6126b4450b1 USB: serial: option: add support for SIMCom SIM8260C
602a7ea0fb3c36f21ce33b9cbfe1be7c4b3693e0 USB: serial: option: add Quectel EG060W
83b932375b9114951fdfae16b9c27eaaef1a8ccd USB: serial: option: add Compal EXM-G1x support
5d34ced50e7726cb9d2129e8e942b6dea6bd69d8 USB: serial: option: add Quectel RG660QB
4c4f7cde6a023d85b2f92a562aea93b8994165da USB: serial: option: add Compal EXC-T1 support
08287212b622039212c972806f896f078dfd28e2 thunderbolt: Fix KASAN reported use-after-free when request is canceled
2b5f976119d8f099a03cbf700df3d9c8690fe33d thunderbolt: Hold a router reference for each allocated HopID
47d60ea801fc333a10c576691eca2e7840b02d3d thunderbolt: Make the DP tunnel activation callback mandatory
4cca0a5250ee7dfbf41be2c74116446b39bee3ca thunderbolt: Mark discovered tunnels as active
cbd2abb85ea32cafdcbaba218e13b18d8ed79bfa thunderbolt: Tear down inactive DP tunnels when the domain is stopped
7739b02129b2248f9a8054cfda924fa253f66a88 thunderbolt: Fix domain reference leak when DPRX read is canceled
2c2fd6a7fd5e1218db7e17336fc1a0393b6949e6 thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
2f4cd43faa9d6470b30a9fbcbac6584db8108c1f thunderbolt: Fix NULL dereference in tb_remove_work()
733aba776a5c9a620d31ef303ae7c351def0c382 thunderbolt: Disable CL states for the Anker Prime TB5 dock
737a1d2e9642d5f718bd29aa4a98b9eef3832f0a thunderbolt: Reject oversized XDomain properties responses
6a8279c98ad289b27c0bdb11adb3f0c0b7fd456d smb: client: discard post-EOF pagecache when extending a file via zero range
fbbb399f4c7a7c55ce3044a09e4904846c6d0402 smb: client: discard post-EOF pagecache when extending a file via copy range
15bb9f1d3e967e328649e92a1451e60a0dc66118 smb: client: discard post-EOF pagecache when extending a file via clone range
bf84e44ff0ed802778eafd7ecb623635379cb506 smb: client: flush and commit data before querying allocated ranges
8f21e4b79507f3bb81bf965bcee2be5ad9d36089 smb: client: only require read lease for size-extending zero range
e8ba21c7e6ef3d4cb617858760673877b2e4a2bb smb: client: flush dirty data before zeroing a range
c33261ffbf52583b8d95592052f9a88b0637fd28 smb: client: distinguish real EOF from a stale remote_i_size on read
dc71660f11ef2fecc0695a41e49cd496a9d255ab smb: client: drain and invalidate before server-side copy/clone
1b9334c2e0854622e6a81743e5d5ee350ed5c0b0 smb: client: require stable pages for signed connections
d9d23d115610e0342e768f6cb525d91c7b154027 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2ef953f7b54e1460718116b4c0a4c63b106348fc iio: accel: kionix-kx022a: Prevent memory leak and fix state
aa94a37b5a3e560c277dac6f9e5d0d75549a6583 iio: accel: kxcjk-1013: reject duplicate event disable
28c561b5370645b8b864bb1ce6366b933c1aad01 iio: accel: sca3000: fix frequency divider condition check
6ca6dcbaa68c5e6dc4df171a32c5822e1a4c66c1 iio: adc: ad4030: fix invalid oversampling_ratio validation
e96490d30d0404d3f33fa36df0139e468e320f90 iio: adc: ad7173: Fix digital filter configuration
5663c72bf400231e90777982216797191887a6b9 iio: adc: ad_sigma_delta: fix use-after-free on unbind
134aa31a8d4e71f6ab1d155ad7b4502508832f72 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
7b565e5ac955761705026659f45508c25c113343 iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
d338af069f08658f53231adb445ddb10048730ac iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
c99350a1ebc6b1a17542c2bc5035638ab832b156 iio: adc: ade9000: request interrupts after powering the device
dec6193cef07e5915da0d6dd17725292d469e4aa iio: adc: adi-axi-adc: Initialize state mutex
4884f4a5dec83d5eebb5d9d03fc85d09ee03fcb2 iio: adc: aspeed: propagate reset deassert errors
4d72c397c160b60a4eb7312980443e878739c11d iio: adc: axp288: Add TS bias override for Haier HV103H
efcd55eff289c505a0d0813576bc081337153cef iio: adc: max1363: sign-extend bipolar differential channel reads
7996557c6b7d3b136668060057a790e058161dfe iio: adc: pac1934: check ACPI label duplication
1a904eb70107fa33da8a57aa739d41bf537a225e iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
b2a23b732aaf0dc10eadfe62d28786fe41b5b2ae iio: adc: rohm-bd79124: Fix channel initialization
bb4a68d3ef19ca51af8455515db5bd15dfbd252a iio: adc: rohm-bd79124: Fix GPIO mask check
0695ee7b8febd7f6f991a667fe4cdfd7445a1e57 iio: adc: rohm-bd79124: Fix rising alarm
b92e7e373e8d92af5afccb35591d2590f21a7613 iio: adc: stm32-adc: fix check on internal channel availability
ab4e57adead252dd7f947baed6178f32ede88d38 iio: adc: stm32-adc: fix possible division by zero in processed channel
feae7e0f40d607dda57d476da65beaae76a45142 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
4c17cd7cdf9ed895433135e27b4994f8fc87e62b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
49ea8a359e362bfbb32a647c8eb7962fbb37234e iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
4aa2f001807cf2da1d77fad2db29440edcaf4765 iio: admv1013: initialize callback mutex before registering notifier
e63188d77e10c0951bf67da6c295f768fd1abf4b iio: buffer: serialize buffer teardown with mode claims
3a87212b1a09a1fdd730ce5520f7b1fc0b488511 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
50174e873f8979f7f045d8b9a603422d3950c299 iio: cdc: ad7150: fix OF matching and publish module aliases
6564f394a4a95fad534643a6ca0f1d36ff081799 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
7e3a09c3a1bcb211898d341020ca8e57641b9cab iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
b05e768420352d9051f86c1a1f20f44fa046ba45 iio: gyro: adis16136: fix unprotected debugfs reads
8d6f98972fe2bd6f73f39d982af0c85d766a1503 iio: health: max30102: fix NULL dereference in interrupt handler
f501302ebb9e1504162351b951fe3ae331c852ab iio: imu: adis16400: fix unprotected debugfs reads
396b83106f5e7d16467049f0caabd10533c01a0e iio: imu: adis16480: fix unprotected debugfs reads
a1769877ff52a4f1bfb9ca535d1b5113808bd602 iio: light: gp2ap020a00f: drain irq_work after free_irq
6a27402a8ff1f63464557c5274a4115b60ea1f2f iio: light: rohm-bu27034: Fix infinite delay on error
7dbb518f3328ebd9d5c6e970b4befad6deb5c7f1 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
6280d15f08603230855cf667d1cf67e7e94f693c iio: pressure: rohm-bm1390: Return error when read fails
815ae0b73b69ace207b6bbf7ef428b06491c3ddb iio: proximity: aw96103: validate firmware data length
dd5dfd033cc9de3d346195db5b5f8ce280246246 iio: proximity: isl29501: Fix return type of isl29501_register_write
e462b47b9637b8c0285f4a38b5af9a322847d164 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ce109a2619adae2f186ac9717e873410e5b45757 iio: proximity: sx9324: Correct proximity channel resolution
ecb9bed69f61d7d8bf25ece15dcdb7220d77cbc3 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
e79dded3084e18740af7e5a0ba6efdd50856543c iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
882d0011c59ff8ac15188ec9ce071399ecfa10ad iio: trigger: cancel reenable_work before freeing trigger
44d0619fa4e5a46d6e0163506a058fb4bdae1c89 mptcp: fix msk->timer_ival reset
719c40d4fb6fe378b15a3343e6a1c654b6fa2851 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
9a7931e847f338a687e96cde9f37e0cff83ddd84 rust: irq: pass RegistrationInner as cookie to request_irq
d422a66847a9ca45b7cd6dfddefe71156f403114 drm/amd/display: map PWM brightness through custom backlight curve
026b93f7eb799b7cc4480b41d511bb4681646e16 drm/amdgpu: reset VI ASIC on MacBookPro15,1
63501889a80343ee88015775b3be444821a49a2d drm/amdgpu: reset VI ASIC on MacBookPro14,3
6e187281f978a2bff98ead6aa40f8ddc9a2c9afb perf/core: Check kernel access when kernel callchains are requested
677d0b51ac1a0db55d768c4c6399210b3de0795b perf: Require kernel access for text poke events
c1dff02ab4532ffdefdf0acc9bde7e4655ab9a01 arm64: errata: Factor out broken AMU const counter cap
0916566923c9887cc1fa71e4a0c8391f54bb84ba arm64: errata: Add Cortex-A725 erratum 3821522 workaround
4cb916d6060e3ab1770aaa0064f7c048828e0203 smb: client: only require read lease for size-extending preallocate
b5c0c7fc55718dd4eb7f126e6b12bd9994b3fb8a net: usb: qmi_wwan: add Quectel EG120K-EA
e2b721bc30f40ffa7ccc36a56d4e8990b8c0538e xen/netfront: drop RX packets with a short Ethernet header
593ca827e16769662d071330e09bcff4118688ee iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
26d4c36d318cffbbd160884a0e4cec0da4da4936 ipv4: free inet_opt and ireq_opt after an RCU grace period
7b20d05fd38de8e0be168956f6fd241d750c7d69 Linux 7.2.10
46665f2a8630ae9c7ea3b20664d10b5b3bde07ab bnxt_en: fix DMA mapping length for padded small packets
a24d02ef8a2cce37ce7d8eacf88ebd2cce5c7837 fs: Free any excess xarray nodes in clear_inode()
dacd939d8eeb04af8941c2e8f65b7f6fa4a3da98 net/mlx5e: Prevent stale XSK buffer release on refill retry
f3421787c28ca31419dc0511b1bac9e3589fc06a net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
4aa8451b4d2c8797e178f0a60e08606e23529a4b ipv6: Fix redirect exception creation for UDP/RAW sockets
bc50f1300816868484fe0ac29b474c78a3808a46 ipv4: udp: Create exceptions before socket matching
1810c09d57790a6fa0556313315c77c32b0a2330 ipv6: udp: Create exceptions before socket matching
69d9bb3aa4b0512241176be309601ccf446c74fb ipv4: validate checksum_start before completing checksum
5693e0458fc3eaa4ed0d11f0e340c1d50631a975 rust_binder: reschedule node refcount update on thread exit
430275a6d29e35885270bcd95b79f109447cf83f ipv4: stop PMTU walk when nexthop group shrinks
068a628be610974f9a14ef4d615770a5ba088dec ipv4: stop exception dump when nexthop group shrinks
3132ae4e3bd80edef7bc1c9b1f55ee550566e3e6 ipv4: stop route notification sizing when nexthop group shrinks
5a9962214bac7f69972d3d1d91679dbeebf0adc9 ipv4: do not warn on route notification size race
e83f028a44ccd101c538a05701b330b98a21d79c ipv6: do not warn on route notification size race
ace388a3ede82d36463c7c75c079534db4ed2b29 Input: ati_remote2 - fix type confusion in device attribute handlers
29971bfe51879e7c176319085e22b8e103612919 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1ae51c7f076dd2c3ec14afba6b1d0068d70d4d49 Input: xpad - add support for Corsair Novablade Pro
9ac141dee14bec402253c78d918d843df83b8299 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
7fe9f3939da1a6c8d7b2975e37fec63a55b3c958 ALSA: hda/tas2781: Accept V1 calibration data without CRC
234cbfda303477cdd003f6acab81ac1b35cc63b0 arm64: irq: exclude the softirq stack switch from KCOV
234d9d4cc721ea58fab08db9f1ee5fc32fb8b62f ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
ecc4cd5615dc22a068eb791a5eb017fa3c6a6415 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
6f64dae0e385d3bb5fb10b6be610b6e7359bac97 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
140c87efd0cf9611a37cda0707e93400a4844e14 can: dev: init_can_skb(): restore skb header initialization
8a9815034362a72faf5526fb0cad450f64c24bb7 can: fix unique skb identifier regression under RPS
53e7cfe9938e2b339bbf4f6a94a4facd8c96387d cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
eaad9d75036cce8e961c0df02d246c3b8915bd3e cipso: adjust cached option offsets when removing CIPSO
cd72f927c4dff0885b8d446ebec30d39125c5fc5 dm ioctl: don't let data_start run past the buffer
0ef9800b6ae0c549d928b0d7e4eab5db9faff7f6 usb: f81604: fix struct f81604_int_data size mismatch
c2f475a52c47fcd501d23c98d966f53325ce6c8f vsock/virtio: account only unread bytes in read_skb()
49973b40b8a6527eb42f08ba0cede017208c7d6e wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b23e8b7d994a0f513093249e77526dd565085683 wifi: mt76: mt7603: initialize global station WCID
b8e05562b5cb57ae12ffe636da7b2d5b8e4f08e0 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
979670eadf38557e7b5103966f2aa5d38bd4feb7 wireguard: queueing: preserve tstamp_type when encapsulating packet
d18cd15da2077bbb873d4bde2de385d4a5318598 wireguard: noise: reject response consumption after intermediate initiation
ae93380c6c09f69e0610fd0df9fc3960ad70b34f workqueue: Fix NULL current_pwq deref in chained work check
071d8a6cb74034e119be88a5ac27096525c85c59 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
e74d46cfeb06ea01c3886605142468e312eb1370 xen/netfront: don't leak the skb when xennet_fill_frags() fails
e2df6838205a3252197dd5b2213dd710cd3688f4 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
526eebb490d00d0078a04c70bbd7afe40c5d5b86 strparser: make sure __strp_recv isn't running before tearing down the parser
8948d19a8d40c6beb373a600c028469c57da1dae swiotlb: fix default_swiotlb_limit() for non-growable default pool
72996a8722f922b4fd6f9f076b7dbe81c2f72d10 tcp: reject net_iov in zerocopy receive mapping hints
6d1ee362a742b0e3947a7e8e1e8daa2e572566af tipc: destroy topsrv workqueues before closing connections
dbc50255f1ba4fbc657cffa07e4d40feb07bb06d tipc: hold a reference to nodes found by link name
eb8c4c3424d82c88391dca979bb145e5c4a11b3a Revert "wifi: libertas: reject short monitor TX frames"
6f49c20cdad7da21b63dbb14e9255b7daf93e7aa RISC-V: Clear HSTATUS.HU on CPU initialization
592af98dbfce8840cfdacf51fcaa715705c14fe6 selinux: fix data race on AVC latest_notif
2ba2e2a52916799b7e28c14e9f32fbebd2840ae0 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4e84e85cde19b1f8bfffc2d631d9647b2f757ed2 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
82fa5c30a641423efda010d442eaac267328e57a selftests/mm: cleanup -Wformat issues in hugetlb-mmap
37c5e05c05670761b34d0d3b66c28504aa9e1d39 e1000e: add system to disable K1 list
172fbdf057c0d0df1934c1e5f6be41b85867fef3 EDAC/amd64: Mask UMC chip select to the four implemented selects
3232a2785e6199f51908e698ee2e2851627620da fsverity: RCU-delay the freeing of struct fsverity_info
85555a750aa1e8e3940593625583f705c5bb87a7 gpio: mpsse: fix race when arming the IRQ poll worker
eadb9a68f5c25a7bcfa50995869642f18e6a3552 gpio: xilinx: fix runtime PM leak on request error path
739f8f4bf8f415c0169f029b98f213564522c1a3 iavf: send MAC change request synchronously
8b9a1651c8f16c113209190ef9bfea8351e453c3 gve: fix napi_disable deadlock when attempting to disable XSK pools
b279867ba6510a5cc70a9cb94c1249b62f30e4b7 gve: fix XSK buffer leak when rings are stopped
77319fdf7689359436ba55d489e724837de7f460 gve: fix XSK buffer leak on error descriptor
1904786aa32176af073e4484149cbd2fa66eca22 ibmveth: h_free logical LAN on open-fail after register
13a900f32d8ebfd86243e6909492619750ffec07 ibmveth: fix TX LTB and filter unwind on open-fail
a0bfb42aa8499ff93aa817753a4e237b7d3eb85a ice: fix use-after-free in dynamic port cleanup
d3bf1ccdbb3289bb0094b7ee239e0e8825c56e48 ice: fix metadata_dst refcount handling on representor teardown
d776aef85d52cc347d5efa034da314323d13e7b4 io_uring/register: don't exempt disabled rings from task restrictions
69f234fcfee5c9fc713196905cd0a4d4d8a27a54 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
f36b3652041af67ac3f64f508158860a8962d097 ip6_gre: remove obsolete ERSPAN PMTU update
4e9b76f0b0b28e58aef4ea49165ca62f00fc9fc3 keys: finalize persistent keyring timeout after link attempt
37c88cce900190265e0b93bc0cad5bc3dfe39861 KEYS: Fix add_key() race with keyring restriction
633e53803e5ed8bad9462edc700946d197ea283d memstick: core: wait for request completion before freeing card
00f56278ef6228c577d273b92e4c3f4c849ed665 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ffddf2ceaf08191e9999b9f1744d8a6bda9fc4ef mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
eaa6e67f7992f44980efcc68c2a3c6488afab405 mm: don't schedule deferred kernel page table freeing while booting
34f4768efcafb8447a9184754172fdc86af873ab dm-crypt: reject the lmk IV mode with AEAD ciphers
c884b942a844617281aef462144283af7f30bd37 dm-integrity: fix buffer overflow in inline mode with large tag size
dcb1f9cb88ebe6365e7261254fb027c344174ca5 dm-snap: reject the transient exception store for snapshot-merge
b40915d18aea65fb140bb7c2fa029bf16370a581 dm: fix reading free memory in do_resume
9fe1dcd1f384873c8fa58ab5721ad701df4a4c8e mmc: cavium-octeon: destroy slot platform devices on remove
525df2442eb38a7cd069bc72676e53ef47287eac mmc: cavium-thunderx: destroy slot platform devices on remove
348ae1b2967f6c169040b0c954df1db677207abb mmc: mtk-sd: Cancel request timeout work on remove
411b60fee0345cc588a2d3fbe35083348a3cb048 mmc: sdhci-sprd: disable runtime PM on remove
0fc5ad2bfa5cc89977cc13e11e955391a3632cbe net/packet: guard the ll header push in packet_rcv_spkt()
b6557623181b3444243199efeeb963954ee5064b net/smc: protect clcsock lifetime in smc_getname
7429ddb99d84f9392ca28031123d003b58f396f8 net: bridge: avoid recursive multicast port cleanup
4395c680a10864a74a4a8914b90475e77f5130da net: dsa: microchip: fix KSZ8765 fiber detection
9223c0f6070fa40e35049ac8f736091e19fd5777 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
8d6ceeae671e13953a8d3680feada0af25e78462 net: sparx5: free the matchall entry on destroy
43e89e07d33e570ada072b8ca29b3da324afe419 net: usb: ax88179_178a: fix rx frame length for non-last packets
7f7649dd58c7c052d685a594aa32e94a9a8f7894 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
31f5b67cb14633e50ac3b260938030311dd403ab net: team: stop reusing skb after queue override
630e235d0fbc0746dfddb9b74f1d4644f4cd3174 net: team: free skb when broadcast has no txable port
ba586c7357d8bc2007df292f4f25e3420214ec1d nvme: fix swapped ZRASF zone state values for full and read only
e4e2c797d3eaf8cd544a20060bd9ae22beafec97 openvswitch: fix soft lockup in the netlink flow dump
30d5f402d5a95b0fedb5534d20a29e7f9ca6b889 optee: register TEE devices only once fully initialized
4a378929daf2fb6b50c11f15ac0b5e9eb9a170f3 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
c43a93d3d96d22dfd94ec4e1aa3ef8ac42504411 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
da045a0f4bb7fedc209860c7f3c14b6cc5a4d0b0 regulator: of: fill in supply names in of_regulator_bulk_get_all()
d7a3ba6538003ae6ca4ef2c403cc732124dd3d61 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
1a6130407fa54aef198d39738d73a9d753f0e168 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
c006d4cd42e4cb7288f386612035378dc1e3c431 pmdomain: rockchip: don't ignore clock lookup errors on attach
48b8885327730d595369ead0a71206dc3fc59d15 pmdomain: rockchip: fix clock leak on domain probe failure
d3d7dac46981b605fe023bc8c88c5ac3bcb5973d pmdomain: rockchip: propagate subdomain add errors
25268c8b64f8f4e708ce01a1112c97cfe562a1aa scsi: ch: Do not keep references to data transfer element devices
12602b1ee022a8c402dc29ad94b96c46bd048f93 scsi: qedi: Initialize callback state before registration
5cd56012be6ca54623a7c986b42d9fcecd549d13 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
0ed2d90efcf189e5b93a1b9bb5093b398bf00e2b scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
406a7f9320c219fa97655bef8982ea91cadd0c98 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
cb71424ae2393de2f1838424a417a90a43dbb7a0 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
29b89cb5431928f3af53e84bce8f719a9fb50607 riscv: fix load_unaligned_zeropad() fixup for RV32
ecd88ceb287dc1bb1a957e6621299069cc2f0cc7 riscv: futex: untag the user pointer before the atomic access
cee0c11a92f4274794557216aa52804a6b0e4f16 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
429b529aad74c099988a8f51c5e1b29ce0ccfa4b riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
3e9706afd06f8f6067bac6a6153014dcd6253ffb riscv: patch: fix handling of bpf-jit execmem addresses
7afed578beb16ae33cf660614c5fffbeb3ff6b2f riscv: ptrace: reject CFI regset access when extensions are absent
07adf105ab2621c3d231c95051c0106a5fc2566b Bluetooth: btintel_pcie: use managed IRQ teardown
0189eea4247c7e348b697f404f199c2aee9d48fd Bluetooth: hci_sock: Serialize dead-device detachment
b1585dafb3e42a1bfa008e38abce33aa3df84d4d Bluetooth: hci_sync: Fix command skb lifetime during scan setup
3ce070afa9ca2a04fa79ca53515fc43dca6c5fe5 Bluetooth: ISO: Reject concurrent BIS listener setup
b50b439bb55211c75c79e69884622ef6bd06de42 Bluetooth: ISO: Serialize concurrent connect calls
c7f2c831c117ec5b117638e9e2d9270ec75f7953 Bluetooth: MGMT: Fix status of pending commands flushed on power off
1ef36eda609029423e0161ec80482656ba94000e Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
144e1cfc480f6a3086430ba47366f66831dd61e3 Bluetooth: RFCOMM: free the skb when the DLC has no owner
115ac7e4226da90541d4c05329058e53ae2796b2 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
db7fbc79330cf9ffab6bd8aeb9a6fec95eee2e25 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
146ccc1b2cf55e9941d197c91a7b14741206a2fb drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2ffe9cf78581d598732c642fd56d30583b43d067 drm/gud: don't keep a connector without a CRTC as connector_state
5a19ff841156df73629c7c020841b9757ffee3c4 drm/i915/gem: Prevent overstepping exec array boundary
18bd87d573d9a06fb5fcbd9873fdb0e3326d1bc5 drm/i915/gt: Unmask interrupts only when ACTIVE is true
29fc4e8bf7e4fe0c50b808e40a10e3b1a322cdb4 drm/imagination: Size page table preallocation by device address
94cedd7c5e4eddffa2f416ef17bf198aaafc6553 drm/panthor: validate userspace queue count against initialized firmware slot count
39d08b5c7cfd9e49dc3e174dff912c1dd76d3fbd drm/vc4: drain the hangcheck timer and works on V3D unbind
dad4478cacdd04fd9f1c082033cb5a62ce2b4ee7 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
edec807dec4181e189a2683dc89c5a26d09eeb46 drm/vmwgfx: validate pitch coming from userspace
7fa8893abe5fa915d71d799a82d66d28f3ad24fc drm/xe/i2c: cancel the client work on remove
c62e9576d13a3b93b315c6ede203bfd4101725cf drm/xe: Fix shrinker accounting double-subtraction on nested external pins
306bd813b0b7a69ed49821f3cab1f2e432edb635 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
04543c8dbd3ca3b8f8694e3af082302353ad8a62 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
91cd3ea4e557cea60be2bf7ba18027143455d4f9 drm/bridge: th1520-dw-hdmi: Fix remove() callback
7edc3cb36426bac761197fa6ad79489af07842c8 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
ae7c8edae2ef41dd43df3b21afd9cd243d613e75 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
03022cbd2f232146d51eac726459e7cb83c02c4a drm/amdgpu: serialize vblank counter reads against GPU reset
d6ad9ebcb9ed7a08c999b47ddce4839ff33949aa drm/amdgpu: make Mac FB workaround generic
94fe730fa8d0674d4c0eaacb25a924e6ca749c73 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
3c814154376ab1951069551ed4365ab367e656e8 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
c63af412ca47d40696256f03e6cf9df55e746381 drm/amdgpu/userq: return the memdup_user() error for the user MQD
c08fd0993d5b3597425b6c4ee828e5f233b2ea2c drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
11976a0293045a17ccdd46ec237b18194a5bba2f drm/amd/display: disable self-refresh on tearing flips
61f5d252a0b3662aff2ed4212683552b6522c42e mount: keep a copied mount unbindable
fc83967b69133526429ecdbc0ecd4ebb1d180e1f fs: don't silently unmount busy mounts
d39e34b008818a4c3f05e809bf3ae446c94be276 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
9cec11711e473c0553edc9239cd71187428d30f3 statmount: read the parent of an unmounted mount under mount_lock
dbe7b06208eb8b495846ac203c13a25e9314733f namespace: don't inherit MNT_UMOUNT in clone_mnt()
d29636b2cb0ca795deadaf635998454db03fb6b1 namespace: don't copy an unmounted mount tree
36ab5ea732744df71d654ec60b340313f693dc05 fs: refuse fspick() on internal superblocks
0701eb65afe727a93aec0820e7cb98cd5c0e87c7 namespace: check the target before walking it in do_mount_setattr()
a1ad13503d4d46341965d721a7aac9916b14d7d9 namespace: queue a mount only once for mount notifications
e633eae66976cba4430376d08e5b8cd298e39eb5 namespace: check a submount for references right before unmounting it
216047097f495dba84df17a798eeb53e34c8d9d8 namespace: check a recursive bind mount for mount namespace loops
20aadfa12003c4e5d1a6c030b15055b24f05d7c6 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
a509ddb23d8a94f069cbbfe4cdde89118829d744 namespace: look at the topmost mount for a mount namespace file
36f4ba7161bc2a1b29b44d938d0995722fa51877 namespace: don't reconfigure internal superblocks via remount and umount
c3875d38d6b0674bee6f7639cbf098cb920c565c namespace: remove the fsnotify marks of a mount namespace in process context
5ab2166ae3634eef6cd9bbeb16a5c73f57da5640 namespace: check the mounts before reading their parents in pivot_root()
a6587dc3c26f8f9575271c4ae24b56db3f78520c dcache: don't put a mountpoint on a dentry that's being removed
b08a781de3cf7bb9d38ecbfed5093bca7c36a63a unshare: don't drop active namespace references that were never taken
4ba563f052837a052f82122b749a25dd5b383746 namespace: don't let a pseudo dentry become the root of a mount
5467780f1123d58090380f7aa5983a669e9d8090 namespace: unhash a dentry before detaching the mounts on it
a69d5491ccd7c136e22005400e0120fbc148c450 namei: don't reveal overmounted entries in refwalk
e036e20e17bb867d11f25d2c4d654e9dbcf03ed1 fcntl: refuse F_SET_RW_HINT on an immutable inode
866e8a53cdb0859a13c49729d82230061a11d83c namespace: refuse an automount below a mount that is in no namespace
b57a32bfcdd23ae1474c7a94eb8a6d61bb878cf4 nullfs: don't update the access time
40c2a34146965d9b3f38aad205cafd6d2eb850c6 namespace: never expire a locked mount
d088ce5796180ebdd4f94ad752251b353b802f80 namespace: handle mount locking for automounts correctly
d08f5ca473b6b31e358951de3562d879269cabbd namespace: keep the lock on a mount that a propagated copy is moved beneath
db0bd1fa62e3c5f8faf4c6c681870ea796faf2ad xfs: stop exchanging reflink flags when exchanging mappings
7114ef36124ebbdc7c446ea1fa26071b040ad5c8 xfs: fix exchange-range-to-eof file size exchange
bd6ee6f8a2ecf796f85bf45bc63e3c5fd4ac6b55 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
b4738ae1eb719477069188cd7a39f7b07875e909 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
12d609ccd74a8a3c387741f83b1346975baf0e79 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
3f32d950501a828efc94794e04e9d2ae53a21679 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
7ce0365f7e65d40e063cf887548f350ecf891c33 arm64: dts: lx2160a: fix incorrect pinmux
86071f29e350f047b8e9c00a6ece79583a389fbd arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
6709b96630aefe0529a4bc283af7b98ef73cae00 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
02ac2f9bbda620309802c272225f3c6c0e605f36 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
604a159eb67565f8c7980e8e2e3e8a886bc7b6f3 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
ba0e963db59e9d1fc4a8c4ce1957f63407ddd32d fs: don't let a migrating task hide its reference from do_umount()
7d073d84d6eb070bd9defa253a3ec317be82c5ee scsi: ufs: core: Hold a clock reference across the probe
2af2a00ae8744b7ff3643273377455b87b16134c Bluetooth: btintel_pcie: fix TX descriptor bounds check
ca51546b99484179a6298f285fad56af862aed68 Bluetooth: btintel_pcie: Add shared HW reset for clean start
43c9c574366d127346d7979547efb9c731e8ba9b drm/bridge: Fix unlocked list_del in drm_bridge_add()
5303569155d39f952056adcb0db01ddd887a6a3f drm/bridge: Fix unlocked list access in drm_bridge_attach()
716465656d174caec77c8b0ad33954a5e5e47f0d cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
bdbebf2675cb2e8735a4bbfc9f5291696916f590 drm/dp: don't mark the AUX backlight enabled when enabling failed
5a52f196a9c02a7524d86a4aa0409d474cf62faf gpio: exar: initialize the ID before registering its cleanup
4728d4633732f933bb636bdad1699a6278fdfbba drm/aspeed: Balance the display clock enable on teardown
4dadbe3c645e4d0a09101ee9d5ea358f947eee60 drm/vc4: Free the BO cache size list on teardown
26bff0c366387675848752e7bf9c4154de046c73 drm/vc4: Use kvmalloc_objs() for the BO cache size list
2ed51bedee6f579c2bbe5313cd0420f0debbb72c net/sched: em_text: reject unterminated algo before autoload
cce96d440c04524701ddf2afaa765bce36dc573b amt: send the relay's General Query directly from the receive path
88ab561201a16bce2f67827d2f2380d8350c04cf lib/dim: fix 32-bit overflow in dim_calc_stats() rates
c7962f97515ae559bafd70f7996e975e7935755b cxgb4/ch_ktls: disable softirqs around tid_list erases
62e091e8aebc28e3e15c1a4baf699e1625d4b85c wifi: mt76: mt7996: program a link again if the driver holds it
ecaebfa304a9b9a4c5c84dd06477157732caf92a net: stmmac: propagate PTP addend and system time programming errors
5b02965eaddb6e823fb4ae48821f0bc5a5e2daf4 tee: optee: ffa: support shared memory offsets on large-page kernels
8f165ff2ca42947a12484ab189104fed0ac15bac bonding: fix the program leak when XDP is replaced
2a16a87d8e0c0ca9526b0194ed72401e5912fa46 ice: Restore Ordered MMIO Writes for Tx Doorbells
d4b6a56218063c548fbe6c9b769dc6ff45a821da nvmet: return Invalid Field for invalid NSIDs feature 82h
db508ad5d57cf56b9a4aa5a64103526697ffe180 nvmet: use the local P2P device on metadata allocation failure
de01b5fe5e51272cbaaf659fd922ab66609222db arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
3edf2c5e6c06538cdcad551583cd2790ad4bd8c4 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
bc7e86bec2b8e101d185c622902a50534c98c474 zloop: zero out only the unread tail of short reads
acd9b643282f8ca60caf929e372a938da5fd52eb btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
7a8f9fbdb34136c06360b2808279e0980317c3bd btrfs: free iov when btrfs_uring_read_extent() fails
122e758cb607c27f16c33598666d04128f2823aa btrfs: unlock inode and extent in caller when io_uring read extent fails
722041fdb2dce8e3665dc0bb78bd30fbe531b7f6 btrfs: don't stash io_uring encoded data across -EAGAIN
477f562c9db09e0bb9c317c22b80f72e67b305d7 btrfs: fix xattr replace when multiple xattrs are packed in the same item
8ef637b673da345745a18398742259d8298cf116 btrfs: fix lost error return value in btrfs_listxattr()
d436bbefa25641ba8c2f5ab5889f14d102182edb drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
0da6bd9a696f6ffa638d4519f85020581e1b954d drm/xe: Do not emit Wa_16010904313 twice
2cd6415ecbddb62a1e9c4fe0fda6441fee615ef2 net: make dev_xdp_sb_prog_count() see programs attached through a link
5d3482c6c69bbeb23edc7dc5c5ae9ba03fe9189e net/mlx5: Lag, split aggregate speed into oper and max helpers
47437ca80d9157099699849024aebff312979773 net: stmmac: Do not advertise S-VLAN stripping when it is disabled
5277149138f49b12157100facb3bc46439022a78 net: stmmac: Disable S-Tag processing on dwmac4
17c10b431038f820ad06cebf4c89bea5bf6301b3 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
85d2100791fd2607613442e84e4b01248e3b495b riscv: vector: Fix data pointer constraints in context save/restore
d05df5b18c73c17cf84e34ec9bd54283336a2a91 riscv: vector: Fix output operands in context save
f5f31ef1b0033f5d48147652a468a15ab9b99c77 Revert "net: stmmac: propagate PTP addend and system time programming errors"
e59f6cac9b6d5c03dad3613e148d8e48405bfe21 scsi: ufs: mediatek: Handle mPHY power-on failures
1fa9aa7762b54cf43691206483a2f9e24f77f90e wifi: mt76: mt7996: take over connection monitoring
b18662b82286d0fb3cf920a533b75ba7edd90ad5 wifi: mac80211: add AQL support for multicast packets
7f68fa3fb3d06e22df6167ad3891af9470d8662c wifi: mac80211: add ieee80211_txq_aql_pending()
cfb81f7c6ad62073a24717aafc12c0a7ee0ae3c1 wifi: mt76: add PS buffering support for HW-managed TIM drivers
1b243596b5709825fef08f6413c16ef9e5a36559 wifi: mt76: account non-AQL frames per peer rather than per link
29634a2989875ade3842d6a3e97af1226e94e7a0 wifi: mt76: use ALTX queue for packets to disassociated stations
3fa504e474925f08c709454dd97b10735d431ce8 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
f59be7b8ff3e11360d0adb2abd0536a4f8b29718 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
b2a046663c84557f07eaf9be015280b6da541f21 wifi: mt76: mt7915: disable rx napi when removing device
326508f8fd943a3d068edf6dab6f62d519b45dc7 wifi: mt76: mt7925: don't put the band auto marker in TGID
e92a6d333c9f8c9a4a67a2ee28c8a599b5bb0597 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
f1e04405cf93022a0c1600dc2bbaf10f9665a3d5 wifi: mt76: mt792x: pick the SAR table layout from the table itself
5bff1b69a1238e6c3656598b2f1aefd50993ff7d drm/xe/sysctrl: Fix mailbox header handling
921258fe786c9c855bb409f4afeb8afbec3cac2e Revert "wifi: ath12k: add panic handler"
26cd5b64d4659c2d769c3f6f9ea83de209149ff8 ASoC: adau1372: allow sleepy powerdown GPIOs
f3c96314d3e8a9f0553c6b29953ec8e5680966f7 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
8048116ccdc5e52013a080fca804db0b09f0f9bb ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
78e8e902c9cf81a91c5a2e125320df034579a9b0 spi: sg2044-nor: Return transfer errors
d6229935b83d3a9de98bd57c55208935f23eded3 spi: sg2044-nor: Honor SPI clock limits
57bee526acba171fc635d2a295e207b5a178f3b1 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
2dcb3361a1d46d414a899699baf4f744ee45e671 flow_dissector: avoid u16 truncation of skb->len when computing thoff
1d62c28ffc5919b6fe17242cbe8ff8f58155fd2c net: always dissect GSO packets in __virtio_net_hdr_to_skb()
c4260de7a0f46e6529751a1d1083bae271d79843 net: sparx5: start the TOD counters on non-PTP lan969x variants
93a62827c515b94fd6c52dd11641e2f06de0d111 devlink: fix devlink_rel reference leak when notify work is pending
55e93de61c3f0a85ddf9361e3100d0e8c2344088 net/sched: cls_route: reject change with no routing attribute
9ba76b0888b85fb964e3ba082a351986a0b7b621 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
88faf1ad5936e1164bc49075d0a5fc8d8ef8435e net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
7dba936e36b5f920520403c19b14b69758dd7ec7 pfcp: make sure the SEID is linear before reading it
df43f53a2db78c69db540cea8f79f3ce0e7ccbf1 ASoC: sdw_utils: Add codec info for CS35L62
2c00bd8bc5fffa794d3efe370602fac612a0f64b ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
8ba025fbae32a955f10f3410082b4e3a8a6afb80 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
117a757207aba4b871c4a05935c998c80a751e8c riscv: ptrace: Zero-initialize regset buffers before copyin
ab6ecfbf9af9825f7d2e090bbe9d7571f52e3223 bnxt_en: Add bnxt_clear_bars() helper
589a561c816cbff273c5d929c5339a87031be465 bnxt_en: Fix driver init in kdump kernel
4302228e678722f6844ae7cd676d36abf978f7ce bnxt_en: Re-write the BARs following any type of PCIe errors
97e91db83d7e406bbd629eb2ff32d5406ed2826e flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
1a7e2a735f87fac01eed06952169874465491179 bareudp: set the inner protocol to the protocol of the packet
4da2768012d07c8926255ea7fc801de49e049731 drm/imagination: Fix reference and vm_bo handling in remap()
4509047e9f44be7ed078c0bb593c2b0e1b1987ae veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
e46f77b43429c4a4b0800ec6cdf384621c543ced net/mlx5e: Order ICOSQ cc update after CQ doorbell
ba4e67bb4b1f6b80bd10d8df19e8c50222a855b8 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
6a9f10e4bdc82c86fe56c3b4aeb4c3f1d4cf6a67 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
7999a0f7370f7d788f695219439c6bfbe92ac705 ptp: ocp: fix PCIe delay estimation calculation
53f5d4e30f584bbd72f378ed91ce24437f345d94 net: openvswitch: validate transport header presence in set_ipv6_addr
f2f0fdc7e08e54702374072db6f0136d03d38740 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
04abdc8025c3953bfaa1fd948b36f6767acb793a drm/vc4: Disable the V3D interrupt across runtime suspend
9452489bde077bfe0064149b896b91c16a0aa3b4 drm/vc4: Fix binner slot allocation failing on an idle GPU
dac726f1befe79899147f722ebf056dc9ba2f970 sched_ext: Generate qseq from a per-task counter
07c116f861d916cc7fc2f81298294cd990a036d8 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
9bc2b012b4071cb1d0422db3fce3a6a22eabf764 drm/amd/display: Don't replace a sink mode that shares the native totals
9ceef49e03e59abdc7579dbf37ed9b40c240eb21 io_uring/memmap: account the pages a compound region really uses
7e53079a64809cab746b72244d04ea6e8bb44956 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
a3b99cee0017e3e7591dff55eb896b0a16656f88 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
f1316b170856a62441ba6b83427ab41ab7936acb mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
029da9348981051a174f5d9228843dd5c3bdf8de Linux 7.2.11-rc1

--===============4458248618176378510==--
