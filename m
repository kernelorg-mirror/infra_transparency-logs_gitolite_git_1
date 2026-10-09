Content-Type: multipart/mixed; boundary="===============8345151398706572991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Oct 2026 14:10:01 -0000
Message-Id: <179155500140.976362.16658309412296552166@gitolite.kernel.org>

--===============8345151398706572991==
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
    old: 2d5008039dd249b7e14b9728870fb1778abc17f4
    new: 77b730c57839170bbea3fe8a85cdcb69a307402c
    log: revlist-2d5008039dd2-77b730c57839.txt

--===============8345151398706572991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791554997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791554996-53ae7ddda71ace90253c910f0f24787fbe725268

2d5008039dd249b7e14b9728870fb1778abc17f4 77b730c57839170bbea3fe8a85cdcb69a307402c refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrI9bUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BRMQAMeb202NHcrFOImGyY+8
jnoX5YE+9jVYz3NFTlDdQQYQWx6+YjnAllAqOy9WdnBXxgnKimfQqs3JFSV9e4/4
53N6X94NPSt6F5veP708p2BgK0SDcDqHq/tWYkE/QvBZj6ABEijfvhSCrwy0xFFE
zZVAO0AA9l69uTGE6BOZjvjv0QnkweiFReD38C3qgzSO0YzON2TT7O330/6eQbMk
GPlm2F3IMQNO9yLI2wcm8z5btWxebT6SSWh+QXDifR8tZRwEi3XtY9qagHZVbihL
7f3Og1DJxSJrC9wH+wReeXNQ403JQtKxrZRa4XhEiFwtimOtFOH+XhQA3TpvhgsL
n0SZsrFNCQdUGEGztb6t21+7sDrLPwS4z/dhgyjeWEJW2+Mk++z+xG6utuGNNpfX
DkeLahb91IzafOzsZL8FwRUCVY42AdTrQkQaLdA7guKyOrHliY1wb8uGaoxgYb34
yJIFo2DxY87NwsxPGVeLJn2IzuF25OcuDxMku9kAK+hTuJj5QWig1JcSO6xpr6sS
nq3UWTsJXyVshFiAMyZTzhNn+VM0D/srwSbQsJgSl70o5mRHXSroLVWsAclyeEQn
p8KijDHXlVm0DXuuUhBXecC3g/KNFx1K1yOsNLyh8ynCnUcwyKImGbm3//gkj6Do
xYTkB9LxM2SZ4oXvWpku+7sK
=fj0u
-----END PGP SIGNATURE-----

--===============8345151398706572991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5008039dd2-77b730c57839.txt

47d132f26ffbb17eb849c7aa10e454f8d343c762 dm-pcache: reject a kset that overruns its segment
7cb4ef9c1d9dc23f7d0f7b17e62a20eb8452b8f7 dm-pcache: bound the logical key offset from persistent memory
7cc138f481519641a840edcd9c7c7b8547aa36cd drm/xe/i2c: Keep the i2c controller always enabled
eb36f4eb2ade4bcab616b179cfcbb9a53f6d19f1 selftests/cgroup: account for zswap shrinker writeback
d64e617ae2b8a4a3b229450a9f4d5dfdc9f83336 sched/fair: Avoid creating misfits during cache-aware balancing
fb0e435635e483270c43bf86b80bcb4bfc6c4fe9 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
a607fe5b1d25078726b0b5a6e9ff294dc8f3bcf8 sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
e1f43ebf569dd1f926b51e49a8f98b9f07bfdc74 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
5eb6228b231d6d651d1986e7a97bd6acc9ac3fe2 sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
586aa39de7d2b1b406e18748d853057f7e8a2887 sched_ext: Build the cid tables privately and publish them with RCU
37eb94e86ea09392c39cb109a2bae19c9d43fc12 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
e42887a721d82aa13893d9e56f9d86f9e1c44a67 sched_ext: Don't run ops.dequeue() with a DSQ lock held
d0c722072c8d17f0832312c10c808f7ef4c6f50a sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
e39914391499ec707d802cbf09b7fb86d0ed8635 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4d17811b23201d1fede065d04457a5dc040bc7d4 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
5d278ca83973ecbd183c7a64552367bbde9c41f3 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
e08eac7c31f2473c2193144f9dbc822e91aa4a70 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1ac3945b7eafee20ac3b8f02afeb9f72fdde51f2 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9f637dd4dcb587d29289432ff32ec81f44a59815 audit: fix exe mark UAF in kill_rules()
d61f12adbf0d80696baf28af515e107015e17e8a crypto: x86/aes-gcm - fix always true check for last AAD segment
1b5576e1d7044be3543cb040e1ef2131a2bf487f fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
9d948843c2ed53ef9ed26bbae7f759fc1bfc1f1f HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
471348e305da7a9d6a56a27fbd46b820d2b6f116 HID: multitouch: stop the release timer from being rearmed on remove
fde9c39dbad7b60938be241b639fc76e457ce3bb io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
668744938136f20918b44e2674ca148041327799 io_uring/zcrx: requeue multishot receives stopped by a local resource
f1db6535133fae9746f4f711fc4355f40f5f9b63 io_uring: fix task_work add use-after-free with SQPOLL
0b4cbd4633cc0c5949423fc3c5d8f5571531aedb ipvs: bound LBLCR and LBLC cache growth
8aab385789677a6bbd7196e6dc2e5d27dd77fcbc kasan: unpoison task stack below watermark only in generic mode
50149b11d3ae7c0a8b6f165f05b7f1648c6db469 kprobes: Skip disarmed probes when checking optkprobe overlap
41862fcfea29b572033da460970ecd724352dd02 octeontx2-pf: Fix RSS indirection table size
3de97bcf3433ea74cf6df26926a8c4a35a5b81e5 of/irq: Fix remaining refcount leaks in of_irq_init()
8e15a71735f1e769259a3bd850a073de64ae2a6c of/overlay: put property on deadprops only after changeset add succeeds
ba23be901c5616e6428499fd29651a09b55ad343 of/overlay: only treat a positive changeset id as registered
9a67ab349b45cb9b4c61877f65a08b41cb30a648 net: gso: limit recursive IP-in-IP segmentation
c9c3f783313f7c06455dd5c740d98146f9769f6b net: extend IPv6 exthdr detection of tunneled packets
a58eb5b6f48daabce276fe750378bc8089745b4b net: fix checksum offsets in skb_splice_from_iter()
1f61405928ed412d64daf42402a8107d8338dc1a net: phy: aquantia: fix system interface type not updated in forced mode
33b667f0ba5a57d8c72bede026f574b8502c4a0a netfilter: nft_flow_offload: drop flowtable reference on init error path
b724435f2d990890a848b631d0eac2a6a02f58b7 net/packet: prevent TX_RING byte count overflow
c75aa1adb10fe203932769d3929ad116def6e760 pfcp: fix socket lifetime on netdevice registration failure
db320f8b2c080229aebfb58969916ddcbb6cba21 r8169: disable EEE on RTL8168h/8111h
3d163daffb058cf1d0ca8c38083a64a086cd2250 random: vDSO: avoid call to memset() when zeroing reserved parameter
7e36c78807b2bbe0c3eb2c8b03672f9db50b6c78 rtc: ac100: Assign .num before accessing .hws
57d703d44895490629412ff7ec47eeff1dafdba3 rtc: spear: initialize IRQ state before requesting alarm IRQ
e2c6a9b1b97427099193fe42b41025a7f6a5b054 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
82feaf021966d715c9d1349f36ab660bf0adbf2d sysctl: Negate before converting in the int read path
e4b5a0a2d29ef20102a5e9425feeef1ab47c2bce time/jiffies: Saturate in mult_hz() instead of wrapping
5e53b6e40d3e963e50bb9421f7833e95921de01e tpm: Disable TPM on null key name mismatch
542096e1be2b3409909950353c62192e6b0b105a netfs: clear post-EOF pagecache when extending a file via write
b3290ca4a020828c0bc6022ffcddb6a0bdffa192 netfs: zero gaps in read-gaps folio to avoid writing back stale data
29ffade0d04a71ef98d526e00dcc8dbf4f43a7cf netfs: zero the tail of a short DIO/unbuffered read
911e381f5268b454ce37179b86dda540f48220ff module: fix lost error code from codetag_load_module()
41ac80a41f92f07f67ae3d44ff96fb24feba10cd virt: vmgenid: remap memory as decrypted
277ffecc9411de37ca53e95965d232e7a2f2fbd5 virt: vmgenid: set driver_data before registering notification handlers
1ab0535320c307e42d547704c0366bc403d3d8db mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
77bed7a65aa47d6c07704026129e58953e2cdd8b mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
46300a2d4620c4e43be8daed24003cb536fcac97 mm: shmem: ignore sysfs configs for shmem forced collapse
86f600cef84590f340b8db17e8c0a0613ad547ec vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
9b06b148b8ed183cc6f817ff1feb24479ba0dad4 vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
335eafa9af3944595fa9376ad6a66694ca535701 vt: skip screen update for DEC alignment test on backgroup consoles
16f865557b8a585b53c0c59652c8d2a9554b151b wifi: wlcore: Fix runtime PM leak in wlcore_remove()
303b69e60c3f6a88cee941eb2d8dff4d727c0e24 ALSA: caiaq: unregister the input device when probe fails
ac2e774fb886a82d5f961bfec068b083634467fa ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
c4f308b63cd969eb928f009d6749e53aa0f02162 ALSA: line6: reject oversized playback packets
7ac271f88349d81add4277c6dc9b31e4b2129942 ext4: don't enable large folios on encrypted inodes
ce593ab7b61d5bdbb7bd6393e1cb7d8d04119c08 iio: dac: rohm-bd79703: Do not allow writing SCALE
a6d0147e3ad241fc33a8e651124c2c8006b6371c iio: light: rohm-bu27034: Fix error return
ffec0a6575faa935a76d26547de2ef3a98e6682b iio: accel: kionix-kx022a: Fix array boundary check
5c13f1f9cdb0d0c719fe3a838cd4f83e76e37994 mtd: core: avoid double-free of OTP NVMEM device
d602a232410ce49cf648d8a6a57a96c0ff5cfe65 mtd: core: call _get_device() with the master MTD
79a48db75d9b37cb3c9c57ce73260e0cefa6aee4 nvmet: preserve device path on allocation failure
6fb64ee8324c1b9cc7b32447e64fc8b2b2ceb57b blk-cgroup: save IRQ state in blkg_tryget_closest()
9c47f963f7792b26d69ebb42bcf6a626bd8274b5 random: fix vgetrandom_opaque_params kernel-doc
dba32d8053c158045c3914345ed3c58cef4e1fc0 of/overlay: don't leak fragment references when changeset init fails
953344d16eb16577c64169193f3bfcc14afe7123 of/overlay: don't create "//" paths for fragments targeting the root
f23ee8d641d50f82ed654b3627b78a48dbdd614d ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a5930b48920204ea154f73f806761b0eb2a12a54 wifi: wfx: validate MIB read length before copying to caller
117de00b8768ff0d78542f437b97ba02627a4627 ASoC: tegra: Fix ASRC Stream6 input threshold control
c38935b3e083c0b1025e758f976a1f162e1e0285 wifi: mac80211: drop oversized fragments to avoid extra_len overflow
6708f202ae5491246f5fa90ad315a51aefa307de wifi: ath11k: reset ar->num_stations on hardware start
39dc5d6469a865111838ac75f7df46188f2cc8bb wifi: ath9k: Clean up device initialisation guards
4c7299d3f612379c97bb7761744d6ef1fffa12fe wifi: ath9k: reject short WMI command responses
0cac2b7b6308398e5782c6b7b0ff9e93f3feac71 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
7016b1954d4c248ef948c00b381d131043117919 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
d2758d751943c64fcc43a1dd2f2918418838bf78 rtc: ac100: Fix clock provider use-after-free on probe failure
f49c6ace1c4b0cdcfb21fb6309e2cee571b1f41a rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
27cb6403d5d7b9929fabee5abf2385306915c18a wifi: mac80211: validate TX status rate metadata
6138fc5ccd9be9e8d069293fa092bea218a6d680 wifi: cfg80211: preserve hidden-group beacon IE ownership
5131798229e59c2b1829f6f2e63cbd4afc28db90 wifi: mac80211: prevent AP VLAN tx from other interfaces
3cb21f467812e003922bffbca93b588c02b39f1f ASoC: codecs: rt286: Revert delay value for jack setup
d37f5261331c690fa80c571de3a1783728f999bb ASoC: codecs: rt274: Fix format setting for 44100 rate
7c9dbc1e22f090818eb70847fe4121b4aa69d832 block: reject polled dio with user integrity metadata
df902bbb08124cb340f4b1278d7de40a5d2c1ecd blk-mq: set RQF_USE_SCHED when the operation is known
abb4810886c8a9089b565dd4f1cdec2ed697497a Bluetooth: hci_core: free the HCI ID if naming fails
4eefef649e8e2c0fd0924e8888bef60c08013388 Bluetooth: btintel: validate DDC record lengths
ebd3984b85936c9b591184bd1a88548a558d2103 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
ce69cbb98b6e9b2f62873ee9bb26096c36e065e7 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
7761d371886d8b62eedaef62c4c356c6d7861177 arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
9574e193b6091c857c8afbdb123618d849a2057a ASoC: SDCA: Set suspended flag after resuming within system suspend
edf9d60829c408eb34a48bea845e19d13895a6e0 ASoC: SDCA: Add better pm_runtime error handling in func probe
6530e0a258ca4c754b16ed0799ee59b947d8156b drbd: remove unused drbd_nl_mcgrps[] array
69e2341c0dd3e0065f1a2f2ac0aa68117e5651b2 bpf: Fix overflow of jump offset in constant blinding
fb541ee6db81b234cb8111df3efffa8721494230 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
286243620d78238bc7da57df5c0a6027dde9e7a2 nvme: add nvme_get_ns_head()
a15549944e4e9bdfd05506adb4b376c6f9a87329 nvme: fix cdev lifetime
f45350e6a011e6ed380d1126ddbd5522b312698f nvme: work around -Wformat-security warning
74bae8eb8bbd2e68bd646645695cbec492e2ac70 nvme: fix command effects log lifetime for multipath heads
f8a7c96a802d29bb25d037e2263038701a614e23 bpf: Hold map BTF for the memory allocator destructor record
24c97d85f9e815ae49be795df1434be5dbbf96b7 net/mctp: publish the mctp_dev only after it is initialised
50434f3d5b72b273728939c524fd0d957bff917a net/sched: cls_api: reclaim an empty proto on the error path
f19d2c21e3d99282dfa77d74c3095b72f41ec242 net: bcmgenet: allocate RX buffers as page fragments
4f736e5a8f204cb8c08ff42be8d9263df5ad9cba ipv6: fix prefix route expiry in modify_prefix_route()
629ac62162a88eac2b8fba1bc8313f150ddaa69a netfilter: ipset: do not update comments from kernel-side adds
1049e3cf59b9ca7dd7dd74d3ac9a379987fb184f wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
fc1e7b0a34e5e44f8a711415ad9bac4d5061d5f9 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
339df65a6a50ae7688cbad506f09575c2d2b2cfb drm/xe/pf: Refactor VF LMEM BAR resize helper function
5201c0733babfcd839b06d4f311b17bdb02a7746 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
123b46e4f170a9e88cb4c64d69438c84de6a9aa0 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
37b64e6da46423f1249592431756f7589db1e3df drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
61b451f93f5588cd4bab39c19bfdb14b37cffeaa net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
f4171f585dce2cd6d6a49329a7f4e5d269d5373a net: systemport: Fix RUNT MIB counter register offset calculation
ff84609325638b6d990babbd04285c07e1bd3624 net/mlx5: Fix slab-out-of-bounds when handling team device events
7bd012280d4bbd74aa2214fb783c581b811d8ad1 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
db3a5ef4462ef44e88d230c74f21672a6546e24c octeontx2-af: mcs: Fix SC resource cleanup loop
460c9b7657fbcd98ff5185cf8e4f0279494ea755 tipc: prevent GCM nonce reuse on peer key changes
6c6e971e00c1a7de8aff1513357fd1cc9b1f7d71 net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
54b86835832a2a08621a870578027658f264e83d net: stmmac: fix rx Scatter-Gather support
79eb2bb2b4337a0eb472b49a61058345c597aa3c seg6: ensure packet data is writable before modifying SRH and IPv6 DA
a5981b9f8977fdb9740888331f6dce3bdeb0eeb4 net: ethtool: let tsconfig reach a PHY-only timestamp provider
a7cc895ff13118bc4087422ea92af9a0483bb00f net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
f3f26e4414a18aa7e9a87cfc3cb5e61b6ed692fb bpf: Wait for an RCU tasks grace period before freeing trampoline progs
50a9f36dd7746476e4fcff7677584ddf83884ead bpf: Skip detached progs in trampoline images that are still in use
d5325a5a682cec755ad484c94fe47d144e65021e gve: DQO: accept TSO packets with non-protocol gso_type bits
b2a59c6eff7fe677debe0991bbd9c9bc26e8fe62 net/sched: fq_codel: match the no-drop threshold to the packet size
ea9623670a9ae02999f82750fef837711179af3f net/sched: sch_codel: match the no-drop threshold to the packet size
9153ebbed05a149995056e60cf32d6aca71b51e6 ALSA: usb-audio: Add boot quirk for Behringer CM1A
c1941ab3201bf1732a3e1ab49f32ed8e716ca3dd ALSA: usb-audio: Apply boot quirk for Behringer models generically
4089cd2c0227ac8ac2be018d661e2963877d0884 virtio_blk: set the zone write granularity
aa60508f7463b1e8f15149eb6dd8dc0ef5f20a3d net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
f5d327a4ea56c3680b2a264bc6de04d35f7428eb net: bcmgenet: fix NULL dereference in set_coalesce before first open
6de9be3039e9f31b82db69bd02bf646972e621e8 net: cap skb->queue_mapping when the tx queue is picked
180991ad16e59f398da8384107a1b61ea5d346ef net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
ecb6bf918f59882d5b478409f939f7fb6bb96ea7 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
2b30ebac3114c0be507f88c815170cfe5d93a1d6 net: sparx5: skip ptp deinit if init was skipped
d8ffd8e310bcf1b08d54cf5896c4bab5f627a6ef tcp: refresh TS.Recent for accepted old ACKs
5138420affc9c1828659d6914fb4c8d73b6ee3c5 ipvs: fix missing counter decrement in lblc
88f1555031edd710378d186f791920b094341394 ipvs: do not create invisible templates
8f658721ae00663ff5450d8fec3c1dea5e88cea4 ipvs: filter some flags received in the backup server
eb00fcc6b46b48af76ea14caa5a58b0d0f6eb83e netfilter: bpf: reject invalid NAT manipulation types
bcb9455edea2460b6bc1d2abbbcb1d570a2bed8d netfilter: flowtable: generalize pending status bit
8bfce9253f9be349217fbfd230994e1c07d37820 net: microchip: vcap: stop scanning after deleting key field
3c78997cdfddafcf7dce0850bab2a06200c335e8 of: Put coreboot node after compatibility check
60ccdfbdb5963e162e6fefc9d6700da26c1863a4 net: sparx5: make ports inherit the switch base mac address type
10f26d5f2a69857b4f1387a722188f616e4b26c1 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
da6b1f76107ef73e6ec1bd13e943202d197bb80b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
20982382866ddc59c6e942e71abf5672e8b17385 net: mvneta: clear XDP pfmemalloc flag between frames
ff0514e05bc640773fa5cc69e79d32ebee1f0bbb i2c: at91: release DMA channels when probe defers
11a074f7b61d58740f64ee795ad8e18ed7edbd8b perf: Fix race between perf_event_exit_task() and perf_pending_task()
e320a092d92e77595c4d7d8ff8031ceeaa8ba052 ALSA: core: Define auto-cleanup for snd_card_free()
5ec9190e8732568cf1aa5a0cb7a689947d14466e ALSA: ice1712: Fix the error handling via auto-cleanup at probe
18c16592f34af10764abd2ae1a6bdb5220871003 spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
0d5e056d7d0a47abb6ec5f5476f147be11d4c3e4 bpf: Factor out __do_call_rcu_ttrace()
b820137c81d44cf354a45b78e6d5aec9c41be1d7 bpf: Fix objects stuck in free_by_rcu_ttrace
54717d5b6f9c8151bd2560dc4c2b9018c33797a9 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
74b386cc9cc9e0993e69be906ab59df1e05c6899 futex: Fix private hash use-after-free on resize
50192bb1a2220e4fda4285cc552d6b980a0286fb bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
7878f3a1fe628233548a6421df1ab9aaf46c4a1f PCI: Accept AtomicOps already enabled by the hypervisor
657cd8277cf05d0f8bac74aa76a8a065d7302da6 drm/amd/display: guard dc_sink dereferences in MST mode validation
f678be31f6032aade15deefddf8110447acd62dd drm/amd/display: Preserve eDP mode on initial ASSR failure
5a309463aca3faa0fb6afa6ec68cd4f84ba88659 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
deea0651b067aa153d4e86ab0afa90d3cda01d43 drm/amd/display: Fix fast updates on DCE 6.x
30c71d4343e93110296dfa20e098c0c1fccfe350 drm/amd/display: Fix fast updates on DCE 8.1
c95ee20143c5c4409496d04c25a3fca3477b002d drm/amd/display: Fix stale replay_events after mod_power stream removal
542c551f7a92d07d930e3ad43ab3113c8fc3e4cf drm/amd/display: Mark DCE 6.4 as not APU
22c92c5bae791e52047c53b2e5867701ec1e2d30 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
9e4c40edde99348f814fcbf8f8941e4386d884be drm/amd/pm/si: Fix updating clock limits on AC/DC
b7fdb29bf705de6b35b042938cd8c292c4cbe100 drm/amdgpu/gfx6: fix firmware leak on teardown
184411111175aacc2cca9afe3e65b8216cfce798 drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
b9c340b8492008510dfeee6166df1ef83638014a drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
a7a0299ca183df08c3f736cb67be341123c4d072 drm/i915/vrr: Disable DC balance by default
044dd36ca597656acc31981fd547c0919dc4f9a9 drm/radeon: Read the VRAM VBIOS signature with readb()
438ddd4784a6c4155b0f7cdbeec7ea3d02f6803e drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
f2267ed8820db84642b87a657d4d42374b7b0ebb drm/mediatek: Fix ovl adaptor platform device leak
ce0220cdbd9ef89e367d8ffaaa8b5541f115619e drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
bbfa45cd2a486ec552ba192b664684f666950029 drm/amdgpu: fix IP instance memory leak on kobject add failure
8b3ab51b306202b704c4911e2c0cd3de9930bc44 drm/amdgpu: implement workaround for sdma dcc corruption
2b30a64fc0e6209ee92e89232e64645d59ddd841 drm/amdgpu: drop userq callback assignment for sdma 7.1
963fcd88de9ecf0950a8b070199a8a8c79f2efc5 drm/amdgpu: fix ACP MFD device leak on init failure
6f9dafd7b1bd754d42facd69b369d9d7825d26e9 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
4c1e322f1074f2fd8d42a5a208b332b09f2fdf24 binder: fix is_failure flag for superseded transaction cleanup
ddc99b349e5b6c70c295ea4103ef3ecd0865a76d binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
e533b9d29f8780904f69366634b45b55b4be43b5 binderfs: fix UAF write in binder_add_device
c4be412453991758f03924162dfc94725d0a17c5 clk: spacemit: k3: add CPU PLL rate tables
1d03b4a1fcbf0a738d30c3cb6ee874e26364ab28 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
13892825f5f77df8cf19642cec36fe2b11242900 kgdboc: Fix tty driver reference leak in configure_kgdboc()
83a74f7549f6c14b63819262f540a2341936661a Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7cf320fb3f3a1e63b91388fa7089233914731d7e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
cfc3f106ade530bcc47d7fc6d39844a58a212c34 Input: s6sy761 - fix resume ordering and restore sensing
4a8cf8106f85f8fcbee1e44a68ac6b944cc3624a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
81ffe9a468068ab60125bd18c1848b56027fb440 Input: synaptics - limit T440p InterTouch quirk to LEN0036
becbb6e2dacde744a645abdd1df95a32655ee05e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3edad41a9e400cf9fec2e82d3344a94bda20a29f rust_binder: cancel deferred work items in thread exit
e5272908d72f527e069b809f6638b3d86a1bb68b rust_binder: reschedule node refcount update on thread exit
aa767366253fe42c890ad03ebd5633f5d5585b53 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8d35b44bbc57b71a56faa5f887f4f7c70c5ff1b0 USB: cdc-acm: fix racy TIOCMIWAIT implementation
239d6acfd706e6501f367cba567866bbcef57641 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
21e704ee8d15d4ac3c955c821f0bc8e1e71e952f USB: serial: fix port tear down use-after-free
4a4deec6dda1a88073d257f085f3465f4912ef1f usb: storage: sierra_ms: reject short SWoC info transfers
c3125f4b8496cdff1ca6cc5c1d63a0ff8f071bd0 usb: hub: use shorter 120ms post resume hold for SS root hubs
c7ac362a9f6fba77946b65d7a10e39cb19709bfe usb: octeon-hcd: fix the FIFO-flush timeout computation
6b647a91bc9162569b35bd956ecfaf0d9806be74 usb: ohci-da8xx: disable controller wakeup on cleanup
f0bc9f250a41d439278a8ed9d25a51aa37137982 usb: ohci-s3c2410: disable controller wakeup on removal
f13f042457e306e02f78e939bc6f49577009ae7e usb: ohci-spear: disable controller wakeup on removal
7dcc0b917239eaa7379a1a48224a14986a31012b usb: ohci-st: disable controller wakeup on removal
82e4790be0214c382446d6461d3c725bf80f01e8 usb: gadget: midi2: Fix the jack descriptor array sizes
7a2e077353a5b9c481cddff2133cfe3cc3fe43dc usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f8f478d97a39c13c5c0bda74ba4a1888fd489866 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
0a5981f86567ed45f6ce68803d26807da737470d usb: typec: port-mapper: Only match USB4 port if host interface is available
d03c139fdfe54ccacadcb1310b7a7b041786be91 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
4ad21fffeed821557865618bc96ca26d94d91fb9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e01d543b78a1cada7fd107a71bbe4edb0d9b3009 usb: gadget: aspeed-vhub: cancel wake work on device removal
7316e5c0bffe89b8753ff450832c053b693daf82 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
47170a108edda1854b9fc05dddd288dec8689233 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7499a10cf95e6b1a0b14038ffe08a5a5cf3708e1 usb: chipidea: tegra: disable runtime PM on resume failure
614bfef10fac65aa559e9f28d944651080a6d087 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8ac8d7a8cfbb63bf6513daa9beb1c05b643fa7b7 USB: dwc2: shut down wakeup timer before freeing HCD state
0c11509d69eb0f0088cb030e6a1c6d0031750c09 usb: typec: tcpm: recover after failure to start the frs ams
a3a748ac56ba7d6000ca1c7b4f1bce8a73e0ad9b usb: typec: tipd: don't send GAID when probe fails in APP mode
e7d81171d715013ddc5746131fef50c996a08c5f usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
04524fdec0bfae74f55bb8c821ac0043c2b26b39 usb: typec: tipd: fix uninitialized typec_partner_desc in cd321x_update_work()
0eddf6b065c293b988b6f89a15123f271428f998 usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
1d5782f94c90bc6f613400e8fbff31e9208f0116 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
f7c23c006d3f648b83a0861b669892371873c26d usb: typec: ucsi: Get the connector fwnode based on reg value
4ad197862a5859f1f490116c15d0a9fe37592b2d usb: typec: ucsi: displayport: Current CAM OOB index fixup
dcd15d6dde644149a1761ec22535effeb1ff3adf usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d42d4b53b7db8cd3ac434266083731180926f812 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
fec477a9d507668923b116501475ae8b4bba45dc tty: vt: fix memory leak in vc_allocate()
8fff3c5bd5f7535d91eac4aa92bab90af077c2cb tty: amiserial: fix broken TIOCMIWAIT
0a2edfd6b76098c8818ef3540475375c75ebdaa7 tty: vcc: zero-initialize control packet in vcc_send_ctl()
83f097b36c8ce7198db1bbbedbf3c1ccc25eb674 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
f277a9f1d8657ef72228f8d65334375b70024c8a tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
962d77faac49e12405ffcdb5d8297dad417bb55c tty: tty_port: restore TTY_IO_ERROR on activation failure
647cde5f05189574b1fc2f35668d7998392046ef tty: port: fix tty_port_tty_vhangup() race
0a19b43302cf30bc98174818e55d232d47d24071 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
dc5edaf9a5e9e9bb2487949d4a5033bd1fdc5501 tty: abort break signalling on hangup
a90d61350f7b80c55f93e8740b4b695d20f46e6c tty: fix saved termios reset race
f4b3e63af46efac79d664983e19071e489928305 tty: serial: max3100: shut down timer before freeing port
3fcf4d3431531a4c4da8db31fdafdecb83953469 perf: Replace perf_event_header__init_id with full header init
907248477d675c391c8d4c418f6d9001341535ea serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
89fc125d0c6bde2e7d403de0237681bc8bf825f7 serial: 8250_omap: fix wake irq cleared during suspend
8b71b3c47e4c564760b251d24dd64f8d552a04a8 serial: abort TIOCMIWAIT on hangup
6808531b12b13fd213402bdd73d38136a5b2b24e serial: core: fix NULL pointer dereference in serial_core_unregister_port()
0aadab97fc8f5528a25f0e85e426809f35f5392e serial: revert guards in uart_wait_modem_status()
12828d0cc1c0647e023b46a24660526b810ad53b serial: fix ioctl hangup race
108c5cd558371a9481a914315641840a5a21ce02 serial: fix TIOCMIWAIT race
4391f805b1b6adb12a9cfa333109ea260b89035d serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
57fb07b5d784321fcf3a324852e10e1672544050 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3013e07a7f26f29d825472763b88cb91a54d195d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
97cd1e7fbbeb98fb98c79ec4a4e2bc97316af550 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
4208950d58b852e533d4be5d5586e64eda3c8af1 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
2ceb882c755ef7054cdcd78720e1cbcc53984057 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
609706fa876c4566cc37c8e8e384fb56f93eeee7 arm64: mm: Fix the break-before-make flush range for erratum 2645198
eb75ec779b86d7705570e325ecc72911238abc82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
9b7cd6ece0f71d72180ce3bc0aee24392549c995 ASoC: codecs: max98363: fix uninitialized stream_config->type
f33f92c95603bb4055fe9112e1c249b3523a17d3 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
89c23f0b74cdf5ae8016b6aa1003dc74883e1881 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
81e824c2951f564eceafe54f366241beba430b90 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
b0a8612f08986f5a702073eec6bd89617b78516a ALSA: seq: Serialize compat port-info ioctls
b69e00c6e27ae3d31438b0948084c5e1b5e6ea87 ALSA: ua101: reject mismatched capture/playback packet sizes
0f152d46d2d3a221765de8642d38f995c7d24483 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
0bc42fcdfc9c23b9171a085e13eeed7681ae97de ALSA: hda/realtek: Fix silent speaker on Higole F9B
3f762be1a4a9fd848a6ca7ae93ef7a77a88fb574 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
1cfb92ed7d43b29f3f1a2bcdaa8bd90095f47a86 EDAC/versalnet: Drop remote processor handle refcount on driver removal
ce6611177f8c6ede7eddcbc5b6b6ef1e1823b87b EDAC/altera: Do not allow driver unbinding
fa13d3b0bc3c58fe7503bbe9eb02111641daf843 EDAC/altera: Drop __init from ECC setup paths for re-probe safety
92c8a31e27ebca5d5b0d90cc39951b5e28e5ddfa EDAC/altera: Fix memory leak on dci allocation failure
c0145f9d583b0f038fa73ddd61fd83a55a459b02 EDAC/altera: Fix use-after-free in error paths
eb92d51448e96959a82aee4206f599f594fd8ac1 EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
bc6274c037971c159608b8ef6b25e2e59c9c7bed i2c: xiic: preserve PEC byte length in SMBus block read setup
75fdc2227892bdd4b37a60771801e3b78b1f5cef i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
d33b288603c5272bbee55df145f534d20fac0b06 i2c: xiic: don't clobber msg->len to signal block-read completion
752ca33d377a75b8725664886e2554681e1fa21e Bluetooth: RFCOMM: Fix initial port reference race
7c5df6c825522cfcb89a2509cab07b2d9853a1a3 Bluetooth: Serialize SMP remote OOB data access
db8d0c8e9ebb7eb118ca4782c1cc21e62ab6ab4b Bluetooth: hci_sync: Fix inquiry cache use-after-free
9b71bed183da86ee5284157dbb61ebcb5208517e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
2577cea5897b7629f8b5251d7f19c3a7547f0efb Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a64849ed2f2c0946ecb74b87c9f12331a013a7e6 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b5ca6dc50fd5ec8daaaab7aeb75609bf5bfd5cec Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
b5ab7a6de18d804e2a8adf5b61a6e462eee8bf1c Bluetooth: hci_core: Serialize fragmented ISO packet queueing
48ac6aacfb4452f557eaef0e4e0560cb9bb6be36 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
6f2cc7dc630d3809920e2d2c6fb6f1c7455d7e58 Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
85ee8365caf1de1e8f3918c2192ef1094b444122 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
72e84c3abc67e396f750cb6204b1c657bc45c6a8 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
b489cc01dec54bbd17a0f7c57d2ac2d4717f48f4 x86/mm: Drop unnecessary PMD page copy when freeing
d547666e43ce4022f60a36ff385873d18714c32b tpm: fix off-by-four bounds check in tpm2_get_random()
4dfd89f61d3f4fec81fb65fd59daf0df60a3db52 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
c150310abef5bb10489bf977d05b97983edf6c69 nvme-multipath: fix underflow in ANA log bounds checks
3bc0140a8e73475f213fa9e18b5a42ed9b55338d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
dffb2825da71d02d2dec1463f8671f43c0c5b0d0 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
213a1890e2364e9ccdfc8cc601d3169dac12996d nvmet: pci-epf: reject too-short SGL segments
4674597a14ca522bcffe028d66cd6d239f8321d8 nvmet: copy the hostid into the ctrl before creating PR pc_refs
bf465a1470e21c35015d4be2728808cad0004f3d mtd: block2mtd: Fix divide error when erase_size is zero
3cd4230feab1a44911403eb16602197de8c4de6b mtd: mtd_intel_dg: reset poll counter for each erase
c93ba063b0d213f01d4029a14a2754195d5d22b4 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
972c69f223f857d5f187f9637aaf653826c76dfa mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
bf1043c437d209faa329d3011a4aa1acf28c8839 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
3ed082bd3c535e2a30888e77e8c67985b0115878 mtd: spinand: Enable QE on all dies
52d8aac86b1088fa5eb778b6e816edbaaa65c2be mtd: spinand: fix NULL pointer dereference with no ECC engine
5466b414c1d535b7acb5b8ab4b8b6aa6c7d2a770 mtd: spinand: fix zero oobavail when no ECC engine is used
4758231617d09462cdeab1e31bb0169f3df80047 mtd: spinand: Do not update the QE bit on devices without one
709152f5cb91fa3e33db6b037df119e3d1d952c3 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
3ba62d746bdf675267c830efa74b8fd5b5f700dd KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
4f819e1323d92925208c8c0f4a86656257ceb1b2 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
3d720a5fc4d1e4a8c5ef0d76131ec98d8611cba9 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
e92c6f780526949fa5a49d1d2c6f87966226f759 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
b577b8abbbb448af9be4482587abb7d22a2b47fb KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
78575c6d185fdab6d793094e6e9cd0ca7c5172e2 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
d0441c64384c61a6fad9ef47b216e36a6c2fcdf6 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
22f2c2bc024ee2550db67f9248a8cd778c0ba524 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
f771819d80e57508d350ede59851e906aaddf6cd KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
109d65191b1581e206e5f989e047b367f8877c01 KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
1aaa4419f1f74159269e60dd31045c191530640a KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
ac46d2c59cf99e3c834f2363be5ced5fd0e5137e KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
fc0eda56b2af58c9102227e096dbcf0d55dae646 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
2cb1dd01c0033593f75995cee52b3ccbb901ffae wifi: cw1200: fix TX padding OOB read leaking heap data to device
4fa695cd5e77836a3b76b9c833ac95e3e5c34a8d wifi: iwlegacy: 3945: free EEPROM data on remove
b2bb824e2fd4e8b792d4f9e45d569e1f663a1c82 wifi: mac80211: count only matching reservations in reserved switch
ffa5f49b51514358b4a6a574863ed555c668b33f wifi: mac80211: keep paired old chanctx alive
32e5c09bea82f4430ebcb83cbfb4740942bee45b wifi: mac80211: shut down RX BA session timer on teardown
4d92fa369ccb27125073d3189e5431c825b2c087 wifi: mac80211: drain PS delivery work during station teardown
23d77eac2a1d548e8139c042a605032e0cbe0dda wifi: mac80211: account proxy paths against the mesh path limit
f9ba4c6c253c3f67239b3f791dc80fea19521baa wifi: mac80211: keep fallback association elements alive
0a0aed7f16985bd54d30f834dfc35fadccf0b5df wifi: mac80211: minstrel_ht: validate fixed rate index
77ca50fab55c2160c4dd615b26bec50950983356 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
3b4e32b38a97ac5e27c312111ce6c895a1d859e6 wifi: mac80211: release mesh path quota on failed additions
264cdb03aaa211ea0b22e0cac11dacbe96b2afb5 wifi: mac80211: set info->band for 802.3 encap offload frames
bb67b46a975eaeddde5f4f62f44025369804e6f1 wifi: mac80211: fix mesh fast xmit path deletion UAF
ac7103f003ce03c18ba6c9538d08544bd9143149 wifi: mac80211: handle empty FILS association request payload
15c045f2c498b432f4531b407b24e2b16ef6872f USB: serial: cp210x: add Corsair AX1500i Power Supply
60fd96a4d6619e023c17b799d17a567c891231f2 USB: serial: quatech2: fix baud rate overflow
5bd664f213a4f05b4eb8ad9fa9435fb40f9c4d32 USB: serial: ssu100: fix baud rate overflow
dbb75f2a7950426699bf5621c0b1a13814f8a60a USB: serial: fix dynamic id driver deregistration race
23c34d055826dec9fb746df14d12dd35d8b3d805 USB: serial: fix driver deregistration order
d445bed8f7a15eb46993ad1ea4ed1859e06357d4 USB: serial: fix ioctl hangup race
dcf677851745ab50627bf1d0dfd582b7621124df USB: serial: option: add support for SIMCom SIM8260C
869bf2fc0baa8b3f9d1d6983b4deaa48e4800ab4 USB: serial: option: add Quectel EG060W
cc6f9b000ca152b54f94a7026dae064fa3252c22 USB: serial: option: add Compal EXM-G1x support
270f2dcde605d3493c39e75034473e1ccb6f233e USB: serial: option: add Quectel RG660QB
25fe7ba6bb4a36156ae8d1f4b951756ec18863a3 USB: serial: option: add Compal EXC-T1 support
25f834aa0706f941bea714e17a34bfb96b3cd8ed thunderbolt: Fix KASAN reported use-after-free when request is canceled
e437f8504682c55e1c1fad39aa7a619b398db007 thunderbolt: Hold a router reference for each allocated HopID
dda0e76f99413db8b9ae79a38090674c542865d8 thunderbolt: Make the DP tunnel activation callback mandatory
ecb1cf3e041bb24c82f3853cddecc3ce7ac5441d thunderbolt: Mark discovered tunnels as active
bfe3dbb609db082e19b3db5df67f0bdb79494999 thunderbolt: Tear down inactive DP tunnels when the domain is stopped
04a8ba7a7c40765748ab24c49c01b1c19acd00f2 thunderbolt: Fix domain reference leak when DPRX read is canceled
b19d1c7c4ade9db075355c3719373ac1a58e509c thunderbolt: Don't access a DP tunnel after its DPRX read was canceled
ce67fc8e0775fdafe0b2846bd2a0a245e73bf987 thunderbolt: Fix NULL dereference in tb_remove_work()
782c031ba6fad0af8b214f337c1778d557e09076 thunderbolt: Disable CL states for the Anker Prime TB5 dock
d9101f55c00cb0d00a29896dac42519bcdd3b3f1 thunderbolt: Reject oversized XDomain properties responses
ae9c2042d10cc47098eb8d1c13f15f18086f5e80 smb: client: discard post-EOF pagecache when extending a file via zero range
9de3d1fac82c42df5e38ea64493cfb0cdc7b480d smb: client: discard post-EOF pagecache when extending a file via copy range
0327ae38042bfd60f132b89be945787cb8736f6c smb: client: discard post-EOF pagecache when extending a file via clone range
c218c13f9346c7cf4a273daf6939f702492945d0 smb: client: flush and commit data before querying allocated ranges
68ce6c4af1b59aa4d3a4e6f8945d390b53381240 smb: client: only require read lease for size-extending zero range
dac2bee26272b3be32b9e9bd6cb77643d165e359 smb: client: flush dirty data before zeroing a range
41c2fda3c5e949c00dbb2a3e851d2ad498d45233 smb: client: distinguish real EOF from a stale remote_i_size on read
78caaa63c717665aea777970755c55f5d7a85f22 smb: client: drain and invalidate before server-side copy/clone
28f1781f3940cd2425555b93e6257b325c98c5ff smb: client: require stable pages for signed connections
ae1a5e7b0ef79d40b6a45cab742b0626533e487e smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
d23619b658a1b31fad13802908834acd9c37c47a iio: accel: kionix-kx022a: Prevent memory leak and fix state
f1bba86b0e2a9ae63ac3a75919e2ba2f132a5441 iio: accel: kxcjk-1013: reject duplicate event disable
883021997923e9d670a1523e7becb93727892625 iio: accel: sca3000: fix frequency divider condition check
ae2a046d259bb4025e72d889e2b9f50453b259ec iio: adc: ad4030: fix invalid oversampling_ratio validation
8d2c618d433270be49907d6bdaa15c616340880d iio: adc: ad7173: Fix digital filter configuration
d941d1ecf6f14cd4a34bb1ba5d3e1f09e25465cc iio: adc: ad_sigma_delta: fix use-after-free on unbind
ec83bccd863f74a75392b0de4677a0671d31434e iio: adc: ade9000: fix NULL pointer dereference in clkout registration
236bcae2f87114681294d66ca9f37852ee3e510a iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
de5f4395af3311b946c7e856cbdac5eb60fe7484 iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
fedcf48f4cff3824d6b48241a1bcd4218002e0bc iio: adc: ade9000: request interrupts after powering the device
0ae47adbc8c22d0759adb73f91b7b7cfdfefc763 iio: adc: adi-axi-adc: Initialize state mutex
f23643da7edecc49a71f0d8f638f0fbb0aacde90 iio: adc: aspeed: propagate reset deassert errors
302abcc44d59dcae9533abdad89b99fe1d512c31 iio: adc: axp288: Add TS bias override for Haier HV103H
e6f003a55a3ca5a061c52ed884dc80febb28fc12 iio: adc: max1363: sign-extend bipolar differential channel reads
1c103ee5ada80c4eab91406b80ccf9c4ad44826f iio: adc: pac1934: check ACPI label duplication
c6b1c265116cbd2656e28a879c02892f634eb57f iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
92fd0d8900816cd275f60e57fa10c93b8e645943 iio: adc: rohm-bd79124: Fix channel initialization
38eb622e5db2d6c86748ca1fe0252a02a326429f iio: adc: rohm-bd79124: Fix GPIO mask check
18aaa1d2c010bf4062d025d735e5312dbedbcd9b iio: adc: rohm-bd79124: Fix rising alarm
71addc190f37c35b5991fd8672af2e83438d16e6 iio: adc: stm32-adc: fix check on internal channel availability
3c821f8e1857419447752bbf4830fa3811efcd8f iio: adc: stm32-adc: fix possible division by zero in processed channel
b15ca69daf52d77a787e57212cf270ace7a8d93d iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
069d981ee0d7a80ef964674af1aa4146c60fe739 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
58abac4eefa10671ce5ef0ec58feec2f1b3e8e69 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
0d0a7e7b95eaec17bf88c0ff1c61edb7b1620f1c iio: admv1013: initialize callback mutex before registering notifier
c6cc01a64746044c234dddee42c5cbf230ce757d iio: buffer: serialize buffer teardown with mode claims
e17b563c62babdfe4a38949bb4dd7b49f3b6a632 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
3fcd66bf345321fe90b4c5ae420c600685c843f4 iio: cdc: ad7150: fix OF matching and publish module aliases
555fac2b9027d8449dfa86edc06ccce11fb361d9 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
9412e411f97264dc3ba24a4e0d0a7ab4ba8f0049 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
503849f62648a3922ca9201ffa812323411b792c iio: gyro: adis16136: fix unprotected debugfs reads
b0407e332e0d778338de19378e85ce7627b2bf0e iio: health: max30102: fix NULL dereference in interrupt handler
995f6a3222ba84d6016bdb325b527608ec7a0f7e iio: imu: adis16400: fix unprotected debugfs reads
5b2130552f1624c85ee8b6a7cf6a3dc085b6d25d iio: imu: adis16480: fix unprotected debugfs reads
e6c1bb2eb8eea5b83065902453a465c1f1f741a1 iio: light: gp2ap020a00f: drain irq_work after free_irq
51c40992a7fbe2baaeb4fc1e0faf4d8d7d1327d7 iio: light: rohm-bu27034: Fix infinite delay on error
5770a03ecb4ac1a1ad72004165d1213ade910f00 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
4550ffd980c6b51aff3309bc2d31ab74eae37e47 iio: pressure: rohm-bm1390: Return error when read fails
23012c16c91c429a632b0c1b2c3b85edb54a8832 iio: proximity: aw96103: validate firmware data length
adae1a34c59fef6d5257870c53ae8c3a33e48065 iio: proximity: isl29501: Fix return type of isl29501_register_write
f0a84c2039bcd48a39614b7285486f56e453a2ba iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
cfd725a00161d85bcc8e6a02e24602ee22feb673 iio: proximity: sx9324: Correct proximity channel resolution
8c581a0cca4f4170361640bd5a4a9c6e9d60547c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1a11af51518c190925d20324e634f71cdf6b0e60 iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
9536536401504090e11beb753fd0af23485b4dc9 iio: trigger: cancel reenable_work before freeing trigger
a5a69d7e4f8ac7272b374f5cf31d36391e10c6da mptcp: fix msk->timer_ival reset
b14a43c3cb8b592cb39ca4b41fc6901d9aa16afe mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
d591f4d1b6a04e61b80e7b17514de77e38319921 rust: irq: pass RegistrationInner as cookie to request_irq
f5f1319815e47516e475304fe7826cd23948458d drm/amd/display: map PWM brightness through custom backlight curve
59a3147cc558dda19ab8689d6256c6848dc8ffc0 drm/amdgpu: reset VI ASIC on MacBookPro15,1
9384e597a2470a9414adb6ea499f092e8c6f139c drm/amdgpu: reset VI ASIC on MacBookPro14,3
a2ba55c1344998d7d92723685279ad6048143dd1 perf/core: Check kernel access when kernel callchains are requested
5c6a9ffa5ad9576ed56f072b3d0d59c84044bc55 perf: Require kernel access for text poke events
b09ef3ecb50f942f649be16be9733739161553b6 arm64: errata: Factor out broken AMU const counter cap
72a4362ce05a017fcc4648c07c1e7c920e7f1351 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
1fae969f659d250632f74a568f667cc980a98972 smb: client: only require read lease for size-extending preallocate
6f46ca7bb28fcc2b160fe3e10cb12fc96a78bd0e net: usb: qmi_wwan: add Quectel EG120K-EA
7e985a68264e034a2df347b3596cad1b7c747793 xen/netfront: drop RX packets with a short Ethernet header
2f490d72c9ba3be963b202324dc987adbac161bc iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
77b730c57839170bbea3fe8a85cdcb69a307402c Linux 7.2.10-rc1

--===============8345151398706572991==--
