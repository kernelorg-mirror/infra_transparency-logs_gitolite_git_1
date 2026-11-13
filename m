Content-Type: multipart/mixed; boundary="===============6357049546128118173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 13 Nov 2026 12:33:29 -0000
Message-Id: <179457320931.961887.2956541588931589927@gitolite.kernel.org>

--===============6357049546128118173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 60ec1e19b9d2ce40850488ff8393dda12c87dae3
    new: df33f1464023a77f31e2c430db5fbba67cca9ac0
    log: revlist-60ec1e19b9d2-df33f1464023.txt
  - ref: refs/heads/for-next-fixes
    old: 3d91660a7bacb14d6837b796bd8357b2fa1d9328
    new: e9ecf61de2778fbed821fb3e58252f6e04e1f67a
    log: revlist-3d91660a7bac-e9ecf61de277.txt
  - ref: refs/heads/for-test
    old: 9763573d649b07c9c3d1b0a006e1c1b9ee79bd3c
    new: aaf56ad9918329a548d8beb70ca7776b6d6bbb3a
    log: revlist-9763573d649b-aaf56ad99183.txt

--===============6357049546128118173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ec1e19b9d2-df33f1464023.txt

81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
05be1a99d6d68b24cbe24a191e1af67c70193ac3 gpio: omap: Propagate runtime PM failures in probe and request
d6c18cadfc6c7a88e9e07e0a1b5ead37c0ddf866 netfilter: nft_reject: prevent unbounded recursion in output hooks
c0d3d10dc8cacfc10837f733d5c88b920c4ab258 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
9e4b35c95fede87bad36f68b7ff1eae94ea6b910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
d9dca24659face4c97e466bfe11a44dedc2169e9 wifi: nxpwifi: synchronize scan cancellation state
6a5cf549f4dcbd502db8cd00c5f49d20a2b9648f wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
1cb78390d1c6c7908ab9838238a702799e0f7e9f wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
f17e2eda1630ab375ac71a91252694a485addef7 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
bcc5bbaa6de61a0ccaa57228ca233b4390eca27e wifi: nxpwifi: validate scan response TLV sizes before indexed access
e7c7c4ca5c41c38bcd6bb08ab57f6ce53f4ed0df wifi: nxpwifi: validate monitor RX extra-header length
c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
1e0808008e44d736e57a897a51d14fa995099010 ipvs: Defer application parent freeing until after RCU readers
832aa3e89e806bb2667fe4e656b705f4088b3c9d ipvs: fix protocol data lifetime during namespace teardown
e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7a93f7e30a3f7c8dd4f5fe4cde54d01c8018e2bc PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
82052e5b5ec36504fe1b9c3c28a711a78fcacf37 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
46ecda278f6eedffb2898d41e3e56757c996a41f netfilter: flowtable: extend ct timeout of offloaded GRE flows
1cec19d70bc282a8e7f7c42697d44046f60dc506 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
683ff28ab18accb25268741a724645eee839d41a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
364b200285bb2cc518e3c5efe6591951c05b8e01 netfilter: x_tables: check target name before accessing verdict
7af52bda65c0bbbf40894aa3df36ac1bb5697984 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e95b3be75ae0652d40a48a210f0cf5197b3b3783 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
17c2e41736b62cfe444c64d67860b1fbc1e886ac netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1bb235aa409a4e5aeba6c748d953d948625b1e9 netfilter: nat: zero newrange before filling it in
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
a7cdd0af963a420fc0e6f20b7c8bc8d4784098db mm/slab: remove outdated comment in create_kmalloc_caches()
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce7964a56dc2d0591db63d398c1c4874c1a1acc6 mm: synchronize with PTE table reclaim for all folio sizes
ec9980f49171cac964ee346a2d76bf40c410e05b mm/vmalloc: bail out if in softirq context
abbc358d0181f95a95e4e158fb5473bbb353c1d1 mm: memcontrol: don't lose track of exiting OOM victims
8b31a7d0e583432d95c568528c70cb09f0cf7d7c mailmap: update email address for Bradley Morgan
f286f3a9a86eaeac30f569abf0028f9d0db13ea1 filemap: prefault writes starting beyond EOF
7b62ec63181b85c9f44dbc3deefdfc296683423c mm, swap: only prefer nonfull clusters on synchronous devices
00158d41b406a699da0c613010cba9eecdb8d578 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
299268c597cb1bf7c73b5cc7062a83ab8cb51ee0 MAINTAINERS: remove myself from MM core reviewership
c8378569ec1021cd49098fec4054e1d611e4cb9e MAINTAINERS: remove myself from MM misc, reclaim reviewership
5323b3ab4a6ebb48c88da4e626a1901b028192b4 MAINTAINERS: remove myself from MM rust reviewerships
37fd731215e45af9a057329d9dfd2dd09c101caf CREDITS: add entry for THP maintenance
30c4cab366ac6b1ca17197bcc44ff4492ef6e668 mm: vmscan: allow writeout of swapcache folios without anon mappings
306933207ad0d942fb567e8314300844f3bc8bae mm/swap: publish cluster tables after reacquiring allocator locks
29027d1df1205895d65d3a15735208d77fb284a2 mm/swap: skip relocation of tableless clusters
d2ad6440c746f23df6e73d3989e0d26e5b65e912 mm: mglru: splice all generations when reparenting a memcg
fddcdc9f645a17f702f6259226cdad32caee91cf mailmap: update Mika Westerberg's email address
0493ce8d5e7437f0db2ccb89b31163c9fef6b58e ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
b7bd21984c03fea6f09bb6f873ab186b46d73a94 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6e62eed74717b50429aeb0c47175b2bcfda4407 mm: list_lru: fix NULL deref when a folio moves to the root memcg
096f76a8de837cbb1dcce25ed516e60331a77a46 mm: list_lru: don't use a new memcg's lists for an offline memcg
1a2a9f228f486bcc05e63c5b7c571a66cdf3f1d5 mm/list_lru: verify memcg owner before skipping allocation
3581e9b2c04aae600875eeaa2adc99db2cc66911 mm/vmalloc: use dedicated unbound workqueues for vmap drain
09bc5607a7eab4ff2963a2c483685ed4f75a647f mm/vmalloc: avoid false sharing with drain_vmap_work
f0a451cc43685b37f20cfee28e835f3212386690 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5b79addf5fa1c7752063a72513dabc3ecb9ae28f iov_iter: validate extracted segment for bvec alignment
7162a9b4560333f03b1c31a7f8d151d7d27a6e70 shmem: consume the reserved xattr space despite remount
81dc88ddc29c83f7d9953614746b555af063f776 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f33c37a8af92351b1d868a0e3cb167e30a262289 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3ee445d494a1242d7cd51cd5655a3503064b62a1 mm: zswap: use separate compression and decompression requests
069f98b3b20aaa69194ca6e75f83500890bbec8e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bf6d78de880c4bdef14cb3dd08a554846702a1ad mm: zswap: use stack requests for synchronous decompression
c323733afad441a1c011451d58c35e87ace0a736 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9988280adc5c6dd7853ff6ed51f695753800bb94 mm/vmstat: annotate data race in zone_page_state_snapshot()
14cee14f82fbd152abda1113ba4945766b56dad1 selftests/mm: track the modules run_vmtests.sh loads
4aebf9efc04eeca2d777046e8489b0ffc89d1934 selftests/mm: load xfs before checking for it in run_vmtests.sh
62c12ee98882a88b721892e1add99b827c8810c4 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
bb314f2c57b67a736ec48badf8b2e6e9f666112e memcg: reduce nesting in consume_stock() and refill_stock()
71395116adb21c5a105ff3d0103ab6a61620de08 memcg: annotate slow paths in consume_stock() and refill_stock()
0f08fd7b5083146c7e93ac7eec6a0eec2e07a854 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
77a90b8076bed97b746392e818229125d5a6b48b mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e2f188c93d8b0ecbbb7b050f2249526559fc5ad6 powerpc/mm: map shared vmemmap tail pages as read-only
8b6a8d80f7a89be5dde2aa09e9ca1b3522d6d153 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
b9589af0f751533e601d18314b7212a51fe3c091 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
cbdd2d3224900dcf8d603b08b5e672612c112997 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
005a0ef555015c1e38ee913aae40c6184f282172 mm: multi-gen LRU: remove get_lruvec()
abbded10914501fc8f7c29870295654af9da3a74 kfence: fix pool cleanup on metadata allocation failure
21e3bec965a2595906391e7603c72ae34399e57e kfence: clear the pool pointer before freeing pages
699eb2a070592010679a356b7a368bc91c55951d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
b84bfa695b4829477a2adc01c5a5252bfbf0c009 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0504d772430ee4e5e3a47b1391575e2ad3a4041f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
88ab4ec369c9e2ffbb578fc6f9a13d172ca4d105 word-at-a-time: check the first byte in load_unaligned_zeropad()
ca5de6e2d0c71a724d837d16f80de0e71ae87618 kasan/test: cover load_unaligned_zeropad()
d02b26e40804dc14e3f6c4ab8192c608e943c669 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
8aa83a93aa8bfbf13d5c9bb687b0e575c6241a9e selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9fe4dbb0a7caa69941d07a80f680d233db8ad67f selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0a83ac9231db5a82210d239d857d935b71f12cfe mm/compaction: annotate data race for zone->free_area[order].nr_free
aaba5e50974ed1110cc15ddf67f1c4fc36a113a5 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
6dc2664f19609a9140f2567f0631572c6d8cb0f6 mm/memory-tiers: reset demotion targets of nodes without memory
edea3f98795fb126cf1a0aae50662bd9db96d786 mm/percpu: clean up callers of pcpu_obj_full_size()
e09a5636936f92063685b42e3beba2ec55a369af mm/mempolicy: convert mempolicy refcnt to refcount_t
ee7d95bc993e69efff9d783cc5897d6415c4d05a mm: memcontrol: remove mod_memcg_page_state()
3ce899e1f80c311d6463d23480796c8df4a57b01 mm: memcontrol: remove page_memcg_check()
da75af3a3d2e687dd91920e2777d7d3965614b23 mm: generalize kernel PTE table allocation
6d53259e98bd98e942e79e9ff0d2abb79802d92f mm: generalize PMD page table allocation
fcf0d993940988a73b72632b6c224d7d07fbb068 mm: generalize PUD page table allocation
3efdd6bf7186af1360fc233d964f6ea4d7f8f869 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
a31848b2514503d5ac21280e79f819ba25d381c2 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
07a8f0f19b2e219acf72adbcea66f309432ed69b kselftest: mm: introduce size_to_shift() helper
ab8cba85ea52686344c2af3834c325062a761a34 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4241dcd906f989b8c9ad110ab13fce0d998bc9d6 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
fce50eee085b54724701a11e4292329e8b98858b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
0b0c7f5be45c8ff4e9427696a3860e1afb5ef6dd selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
eb2b2ff4502bbe735b7e66270bfc9834960bf9f8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d68f2a96902fed84b405a24eabbcdd50fc60e976 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
5780ab27506baf3f4239475eafb4d322c8ae16fb selftests/mm: check MADV_PAGEOUT file permissions
ae8c2cb59d228419bc7bd00a96e2a6fcfadbea51 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
60a4a8dfa904bb8f8491bbb011910387ce9fcac8 mm: kmemleak: scan modified objects as soon as they are grayed
07a2d9ab6172684881969063e1725ad58d349f9f mm: remove pagetable_dtor_free()
35ca2ffb43c59f83c6cfb29f254cd008ea21bdc5 mm: remove redundant pagetable_dtor() calls
ba95e9c64e8569faf591fb9794b13904a72d1f5a mm/hugetlb_cma: remove two unused include files
53b7d5d20943897ecc69e2fe118538687d9ef827 mm/zswap: batch the writeback IO of consecutive entries
eb4dc36dba5bdeaa6173ed63f94cccbf18efbc7a mm/zswap: plug the writeback IO of an LRU walk
63a0d8dfe3a1c116ee3abd8fe7cee2c08b2fdb38 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ebd482bc7d226664431276f25bc7c3114b913033 memcg: move memory.high enforcement out of try_charge_memcg()
62ff80b531825b0cc0d5dd61225e29839148ec45 memcg: force charges from reclaim before trying the limits
f85a43c9310305c769f2d75505c7d223d880d06c memcg: use high_work for kernel threads
790322a9e94c09b149252aa64acd7110d9fb7118 memcg: use high_work for remote charges
9539bb7ed7c940a707e31de7e512445917f8cf2d memcg: simplify high limit handling after a charge
bf72f4fbd0567c631bbc9b6fbb8950933474d937 mm/memory: remove unused vmf_insert_mixed_mkwrite()
7c33c822151dad44d1877bd1d4f22f16d74fd501 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
20aabac31d5f3463fe2f3f8681babd1675636729 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
bc48f29da18a539b5b4ae0d856d55eca211dfc1d mm/userfaultfd: store the child's new uffd context in the wait queue entry
9869c1c8f1df8cf8b013a0999568ccf577a529e3 shmem: report casefold setting in mount options
df843967f61c4c00bcac1de8ebbb65408cf63094 tools/mm/thpmaps: fix partial THP anon/file accounting
6afe157380c8604d66c18c6af0b92409c61096cd tools/mm/thpmaps: fix missing order-1 file THP statistics
ba60e31074e775c0faaea8e6398c08cdcd6909c3 tools/mm/thpmaps: fix missing mapping names
fb1b4cb5bb3548741a0968b0219e1bfcf59ed5ef mm/damon/core: use only installed probe in damon_merge_two_regions()
42ef10f43ba6d1f8a3b85332bf1d266ce08f27c7 mm/damon/core: copy only installed probe in damon_split_region_at()
8371c3dd5302018f287ffd2097e7095109778e3a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
493013743bfb0f34f749efac696901532bd0bda9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9542f1a069cf1d510afd1c52cd14fbb22a079926 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce6b51458e1b2efc2e8fc366adfa04ecedcc7dd9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
ae69a73545ccb1debe182542f64800caf62b0a34 mm/damon/{p,v}addr: skip folios already on the migration target node
8bfe8744c20252347caf0c629593ae0ab857c6c2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
29db3ebc7f791f3b98e1f2b655f321340a9008d5 mm/damon/reclaim: fix typo and grammar
fc2b98c5126f60047c0f3fdd9386495ce70ceeee Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
e14f50f9831b8f34186119aa7b6fcb8af0ab5c3c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
241f9539f6ac66b9b0a7c80650166fcc0f4721bf Docs/admin-guide/mm/damon: fix various typos
5464c7341a3e7a1f6e45e8a61e5df0b71d3de84a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
250681bed01ecf2717a3c04cbdc2b991c7848c08 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d55f32564e638bfe41100d7db877ab5d232e4910 mm: bypass swap readahead for zswap
bc11ab9e93cc0352c6b6d3df9a0029d147c134e0 mm/vmscan: remove redundant !mem_cgroup_online() checks
df85c53a1fb11bf0561cdba8e73ca654ec34732d mm/mglru: stop rotating offlined memcgs to the old generation
00b473c96f5a962cc5a90c597df53b68c85a3806 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
47614bb1b4c0c667b679ef52d7349744d6df04cb mm/hugetlb: preserve persistent flags when returning folios to the pool
58ff9863e26b12d6394d5917f8abb6b7c5600c29 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ef65f09693def65deafa98808bf3f02448470576 mm/hugetlb: account NR_HUGETLB at folio state transitions
f431903deba8cec6b82ef90a4005c26365b51db8 mm/filemap: clear page cache marks once when removing a folio
3f42178aa64a974d3a4115c5ff404787ac545fbc Docs/admin-guide/mm/damon/start: fix grammar
78e71f710f4f1372ef93df0978cf4dbd4dc61ab7 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1297a9b481d7e900b8d90a76331dd2a2aaa85b08 Docs/admin-guide/mm/damon/usage: fix grammar
a0fb578d81fd4aaca7d843ca63514283ec7ba73a Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
5074b6d0aa270efbe220c44515887b59d57ced59 Docs/mm/damon/design: fix grammar and typos
29d46a441061d4d5352c1cbfba2cbef18ba7ff8b Docs/mm/damon/api: fix verb form
5dbada522d80ab9c7ba5a8da8b074c2b21fc0403 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8836f18408acbdb3e74c2936424ea5e30332e19d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a50db2d881bee5fa76413ad8fd0ffa3172d8f3f2 mm/page-writeback: avoid overflow when reporting BDI byte limits
0fb00ae0ed4af636f04d312b0eedf087121b0226 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b91a51c5fe01f63a5a57ded144470c9ed9dc7e70 mm, swap: only allow swapped-out slots into the swap cache
1dc2358fc52ba241a5f66855ff0a2315e5bc91b2 mm, swap: give hibernation swap slots their own swap table entry type
24955f3dfc563ee48deef7bae0da6cdbe8ff1ed8 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
b4075fec4472889ebfb57796543526ab1587e498 selftests/mm: fix pointer width warnings on 32-bit architectures
33bd04fb9b4db2613b6a2d0d9bf274f1d9d533fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
33445d2b778e38ec53685bbcbbe1c70ffb8f562d mm: hugetlb_vmemmap: fix OOM during head page allocation
3a066a762144d821617f63b31380d626d4d7a5dc mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a2413b8dfe802c3d1f25517831f1d37e5d63b773 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a33b94abecdea2e8f95241b387d7cdd8a7256c59 mm: hugetlb_vmemmap: simplify vmemmap head page handling
6a9198c1a3632f30918585e27484fbe7e6942efc mm: hugetlb_vmemmap: generalize vmemmap page allocation
dce884ec8006235fe8e02df2400fa2057dc715b9 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7c1b25376e685dd526c9b5a934a53fd1170b67d8 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
de08245a370791553d046cbbb0ce79bc5b9620ea mm: hugetlb_vmemmap: simplify shared tail page handling
e54fe82a6a5f4ace9fa005b0828a39aaa084aae9 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
a0ce31858ea842951896861a91b014337dfa5399 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
708943f9902c5878a63413288bb005976df201e5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
ace8a24ef0984ea30287e463b0f0d07e667a6557 mm: hugetlb_vmemmap: unify vmemmap range restoration
af7eb6b3d0465dbab09fc3a306b65949368639be mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
ebbb96578b6bedc1063837bae59ffcb202f943f5 mm/zswap: drop the stale zswap entry of a zero folio
64419d6fe6b8a3d8c1c50ea8ec29a9ea89ff4da3 mm, swap: fix large swap-in across swap file extents
6987b6ebb23044e66fc72902152bc82cdbf99cf6 mm/swap: account synchronous swap reads as memory stall
32cb7e68109b8534be3d709b270a36b1bda3f674 mm/swap: keep the swap-in pressure window open across a batch
7921868985bc4f8c8ab617413dcf69fa51cd0868 mm: page_owner: use %u to print the stack depot handle
0a936c44f2dcfbc95ffcdec30b04cc9a59c84e86 tools/mm: add hwpoison-panic tool
7494dd5819cd297cf71dbf9aaf8387248f9a4317 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
ad24873a27b3966e4cf3cf577ba9f0abcfdbfb7d mm: split out memory-failure declarations from internal.h
5ffab52b2921dabec962638fd612fa122fe2eae8 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8661c5765a0d5d39f2bf99e8a89119ba4ded8d81 selftests/mm: handle child status safely in khugepaged
e9c3e2ff386dbfc850ede67ee3061e5b870f5b81 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b067986bc261fc4836617ef58697617ce8cfbfe7 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5a1cbdd7edcb8bd36dd6f85bca02fb099865adc5 mm/memcontrol: drop unused vmscan tracepoint include
ee69f92617d5b69581729b1ffb870819addeaff6 mm/vmscan: move vmscan tracepoints to a local header
5f446f6e3be7cb6e7093fb4b2e7538f358a46aaa mm/vmscan: move struct scan_control to a dedicated header
b4e336ac4b9e4924bcc57917a0a51f8f3b3fad17 mm/vmscan: pass scan_control to the vmscan tracepoints
7b36aa1a28e0ff8e9eed9f63e6d88163fd4199a0 mm/mglru: add tracepoint for scan_folios()
4ad6b1dd5a96f978003963e624d754595ec697f2 mm/mglru: add lruvec_gen_size() helper
240ca224715cc1099e17034f7435ddb63a0a583d mm/mglru: add tracepoint for aging
e4496ab8a1f87d7d45f55670f7062971550bd976 alloc_tag: add trace events for tracing allocations
2fa3c06513b5d0986ae78688e7099c9e5880ff1a alloc_tag: introduce IOCTLs to toggle allocation tracepoints
715a803ade8c809ed42e02603ed0117abc20efbe alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
4dcdaacfcee08eb3298fe52e5a753610c1efc887 alloc_tag: force inline the allocation tracing check
3c1b9726a7922af8922a718608a50f24b431fea1 alloc_tag: add a flags field to allocinfo_filter
81cb1411613cbdbdafd1b7281a7a39e1bf2415de alloc_tag: extend allocinfo_filter to support tracing queries
288975e8da5ee719c2e8d4b4a62fbcd920f9242a alloc_tag: add a test for trace state toggle and filtering
f86210930ebaee2ef1932d7c094181229cb11bff mm/hugetlb: fix validation of unsupported HugeTLB orders
5f49a0f9cbfc60fd89d85b67a361cf0c314b4170 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d93f433146a21658404f82da4d1f0d850cd0ce43 mm/zswap: validate dlen and normalize comp_ret on compression success
1367b7d08a390591d6e3510793bd02c84797535e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
91640d6735d88fc5c89c343632d4ae665d3a46a6 mm/mremap: fix hugetlb reservation leak on partial move
5854f951dffc5d409353b6f5a6fc527b7aad5c05 selftests/mm: test a partial mremap() of hugetlb memory
c02110338a7eb4c250602129150c29ac21f56bcd mm/mremap: reaccount on unmap failure only if accounted
fa91dee3b95cdb90ffe0e9dfe0f9d65f66e58abc mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
01f5eeaa3d44d3158c7866596f22cbe88bbee65b selftests/mm: test mremap() with an old size of 0
86135d2ec483930a6f5127e83f5895946c7ec47f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f365ce6a182cbc91fddd7ce4f31b392180e22abc mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f0fb32516d30052191b917d241cf4d80028a5fdf Docs/mm/damon/design: update for age_ms damos core filter type
d50329fabe9ab8c24a555b14ef7a5f5009b4f3ab Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f001d17369e8351af45f790d9441764d348cfef5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f8594b09343340b45b6a7b3498029c7cb3ea8a0e selftests/mm: pkeys: wait for the child in become_child()
72a6229bc5a5a784d33ccc37f3a92a94237351c0 powerpc/mm: make vmemmap_populate_compound_pages() static
333d7171c33488e25f08166a2e6ef2bf9d75cffc powerpc/mm: drop powerpc vmemmap_can_optimize()
78a6763bfea5f5de73da6b3613174b5e34eb62bb loongarch/mm: disable device DAX vmemmap optimization
e16eee6b413d3b0d25b5e0c1a37e2d4db432cbfc mm/sparse-vmemmap: drop vmemmap_can_optimize()
2008d26a29793a637692245ae6f1aa59c3c80c99 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b016a3f943691bafc5787f254bfe053c64c9fa9c mm/page-writeback: avoid unnecessary strictlimit background wakeups
d5c5dd6ac425af6e7f4b57d11ba23afeda4b23cb mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
a3777326813286aeb05d1a6cce27bee9ed96ea1c selftests/cgroup: test_zswap: check malloc() return value
e7ad59d54e974afcc38d7209e6f7e238062c5777 kselftest: alloc_tag: use the ll64 types on powerpc64
4dbeedee530cbc7328972963616662f328eff6ea arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
bc79ae39b6823f160a66daea915b37e00d956746 powerpc/8xx: add vmap_pte_set_huge()
c939f45c0e7e578f2948b8210d708c7a9f32408e mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
d43261c1d63fac1bc5c2ad91b63770d9db177f33 arm64/hugetlb: drop the init_mm special case in clear_flush()
e3882839dce780fe112ae37a92767b5bab53ba96 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
05207e964cc1428c0cb679ac0c28e678810f3666 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fac30e8e207d40a6bb3fa721aebb36a114ca54b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
c2e4e4585c2cbaaf65b9787ad3a1c110a728d1f8 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
b567dc526ea60971eb8fa3ed585264a9c118fd5d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
71949a05929776126e388f63fad7a4b71466bfd9 mm/vmalloc: map contiguous pages in batches for vmap() if possible
2ed4b9cb6f46af121e783073c6c495d22bda693a mm/vmalloc: align vm_area so vmap() can batch mappings
5330bd5c3511b457fa9b2dec84d8c3e87848da2b mm: skip empty finite ranges in truncate_pagecache_range
638edf4785cba91bf9e8a25cd29c42478df001cb zram: prefix backends printk-s
03b72f4f8850849cbbc960b192a9e8db37813a4a zram: remove debugfs entry on init failure
c3df7ec9952c6483def6b2a203214b422c5031fc zram: reset writeback state in zram_reset_device()
7c901025de0af96c598c409bbe3e4cfe67f2005a zram: move mark_slot_accessed() under existing slot lock sections
f345c6e1f0d8c61222a301e08bac1c54b3a84314 zram: remove stale WARN_ON() from zram_read_page()
98d4d627e9d260f507568bf4e8b44b1f728def81 zram: zstd: do not allocate empty C/D-dictionaries
17395172e565137484f96f538b11311a6f1a5212 zram: lz4hc: pre-initialize dictionary stream in setup_params
6bf5a4af51bdf57362ae0de361c2c14a9eb54678 zram: lz4: use LZ4_decompress_safe_usingDict()
d6dbd953156ec93ca56bffd10120f9a0a0702bb5 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b46039172a2814430bbb94836428006d5a1f63d7 zram: zstd: do not use kvzalloc() for zstd allocations
e74e0b9370f1a80e3343aa33410c31213dafecd9 zram: split zcomp into separate R/W streams
2814f5aaa1ade4f272947911ddc3f4a35f4928cd zram: introduce shared decompression streams
c286832884b0d2db24a0b07db868b3582f54647e zram: allocate bounce buffer for spanning objects
741960e54f652db21b18237161a9edda4850ea4e zram: borrow idle decompression streams in exclusive mode
0105b6e024b4d3b22c7af58d376b7a4bca40a063 zram: use a singleton compression context for recompression
11c979035392be5d9f17dc05d29026cbc4081d8c zram: drop stale comment in write_incompressible_page()
76f02d3e60421c248edc695af5eca3f1ac2a0a70 zram: drop get_slot_handle() and set_slot_handle()
dab64d5435866cbe4fdc1b0ea71bb9ad99fe9d02 zsmalloc: return handle from obj_allocated()
bb72e94e9cbcf0718ed03bba8c05eccaad414157 zsmalloc: switch handle type to struct zs_handle
855dc7482142318e3253b31cf43432833baea415 zram: check mem_limit before allocating zsmalloc object
20220b7fb77d05c34fb1dbee4f9922162abef328 zram: allocate zsmalloc object under slot lock
510b91111d2723c0995ab500d18fdc73ebe804ae zswap: do not free the entry if its pool is NULL
01975a2e3a1e9d97c3b35d60e236fbb0a7cf934d zsmalloc: encode 1-based obj_idx so valid obj is never 0
ea6a21baaad694d3efa631d90c8675f956352b6e zsmalloc: embed struct zs_handle into zram and zswap entries
6d15d0a48162be47b7561db76401603c0fa99bcb zsmalloc: fold zs_obj_write() into zs_store()
bef1c4db33b13fa4c01eb13eba9104e4e0197b7f zsmalloc: populate new zspage outside class->lock in zs_store()
01a0d65029791c3f8f65f0637e1b59802137aef4 zram: fix quadratic writeback bitmap search
e3f1979ffc9f7305a1b7b6f7dd841a603bc21a74 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
bba0ec62dbdd4e8155fe60985f3a965a6207b67d tools/mm: add page_owner_filter to .gitignore
b29145ea4e83bcb6fcf10c6552ae58c3aed8af15 mm: free unused page table allocated by do_set_pmd()
d700ba30a951cd092ff269bc8bb23cbb0b1fdde3 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
767fb55ca4a063d232407062b3a920868c34d5f4 Docs/admin-guide/mm/damon/reclaim: improve language
9fdea5416704ad641e640b1bb52f62751d6dd35d mm/vmalloc: reject overflowing vm_map_ram page counts
c0a78521ee088af3def5b16dc2613b040857feb6 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
d3724a17929935b617bbedf0e7161d8122ea4b5b mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
cc64477b86ab8b4482dfc044b8f01377f640c1ea mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
7e3c83a0e1aa3d6527db1b05a400af1691e168c9 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7a0c664f50bd1f17de6df7e4eebd1ddc12e21b5b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
02c29141d4dc00acf9e72ac5130551e5c57c2ee8 test_maple_tree: test maple_range_64 node below the root in RCU mode
43b83076e8115a0835f2a4dafe631a8dedc8483d hugetlbfs: report inode limits without a memory subpool
6fe71184e4df6b7ca1db1a914da2b85ef6c190c9 mm: kmemleak: serialize disable-time cleanup
544eee0bdea104ffe86d612610e9de93cc39c03a selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
307645e6d6f7c1c64caa72678b056c0290601673 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d1c3b5f1a2cf582a44ddcbc31d9f0a2b58371597 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
fa7112ae0ce1c5eceb2442a557abda6ee8c8b9a2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
e948475b5af13ccd26005e26bde8de0fe4091164 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
1c0c134fcb9e30245fbafbf956716c910ae116d0 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
fae273e48c398c56b819151a607a6c8792dadef0 fs/proc/task_mmu: fix lost maps entries above 2^63
677dfdfad244a48a0317600768fa95e1494ab740 mm/page_alloc: only skip kswapd nodes below their kswapd watermark
3a99594e62fce8c646e8aac01d38af16d6833a40 mm/page_reporting: document @order parameter in page_reporting_notify_free()
2b2a2b868ad2d773cc566865faee90f600c31874 mm/memory: refuse to map page cache folios that are not uptodate
2e0dafbf9e734b3186a75ac753a77940aa79351f mm/shmem: remove truncated folios from the page cache in batches
b546623404657ed87decb391d6f6b6ad1289c2ec mm/vmstat: remove unused folio stat helpers
7b474ef20f2c2ad72654e1101b8e787d00c8dc57 mm: remove unused folio refcount helpers
a5a975af7967649164a8f22e41a5570159f3b0e8 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
86c0d919f93c248249e4e3c47b31d55a2b8f3194 mm: limit pagecache folio refcount when mapping pages
6ab934de6b13634dfde7212516cb7971a953a83a mm: limit pagecache folio refcount when splicing into pipes
89b412c76dbc1e778c9896b79d47b6935c30590a mm/mmu_gather: flush pending references early before the folio limit
35e8fbf926ac343b30f1f80827f7a09fa6641a46 iommufd: fix cleanup when adding memfd folio pins fails
a6f9565439917e37885c477e9b7887e664e315bd mm/gup: limit pagecache folio refcount when grabbing references
55c8a634fd238bc7e6e2c4010985192ae8163435 Merge patch series "mm: limit pagecache folio refcount"
9fa01fbbe7ab3f6ba37eab18b6bf4e1529fccbf1 mm/migrate: improve mlock tracking for PTE-mapped large folios
b419728d33a60ca81ab6c6bd5e7e37ea885a6138 Merge branch 'for-next-fixes' into for-next
28373785b2ae040cc04009204b7de5b85f73f9e0 Merge branch 'core-7.5.misc' into for-next
d7b6f567b97c1818f7bd463bfb793de96170b238 Merge branch 'gup-7.5.misc' into for-next
ae6b38fba79fbb060b62a83cd392e714ae9ecc2f Merge branch 'gup-7.5.ptebatch' into for-next
f75c60eec2e9626e524bd8f995d45da73bafc9a0 Merge branch 'ksm-7.5.misc' into for-next
82a5106dd4232d067eb0b751eee27c09830349b8 Merge branch 'memhp-7.5.misc' into for-next
8663f4da8250a4bf5c3110fe1797f35075d5e17b Merge branch 'mempolicy-7.5.misc' into for-next
51866db6abab8e38145d8f1347228c3822022395 Merge branch 'migrate-7.5.misc' into for-next
e5e2abb911a362e05217932c4cdcf9976ed37c97 Merge branch 'rmap-7.5.misc' into for-next
85cb1c943eec5818afbc7d21e357500e362d3f13 Merge branch 'shmem-7.5.misc' into for-next
c6e0cad6c9b4180bb229db06e5b062c5ce0723bd Merge branch 'thp-7.5.misc' into for-next
f7ec837e4e579b37d5cb89d60025eceae72838c8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
7c87022c4422544b2a65363183acb3c09abf4523 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
e9ecf61de2778fbed821fb3e58252f6e04e1f67a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
2cb5f832580fcb48b086f41e55a52aa7f47421b3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
d62edd46b2188503fc29581cfab7572813172041 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
d768127d88d36edd0368e585e70fee81f6d2b8f8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
05f60b4a8c4a069323b711df38b08e7c700f1c5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
df33f1464023a77f31e2c430db5fbba67cca9ac0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============6357049546128118173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d91660a7bac-e9ecf61de277.txt

81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
05be1a99d6d68b24cbe24a191e1af67c70193ac3 gpio: omap: Propagate runtime PM failures in probe and request
d6c18cadfc6c7a88e9e07e0a1b5ead37c0ddf866 netfilter: nft_reject: prevent unbounded recursion in output hooks
c0d3d10dc8cacfc10837f733d5c88b920c4ab258 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
9e4b35c95fede87bad36f68b7ff1eae94ea6b910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
d9dca24659face4c97e466bfe11a44dedc2169e9 wifi: nxpwifi: synchronize scan cancellation state
6a5cf549f4dcbd502db8cd00c5f49d20a2b9648f wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
1cb78390d1c6c7908ab9838238a702799e0f7e9f wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
f17e2eda1630ab375ac71a91252694a485addef7 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
bcc5bbaa6de61a0ccaa57228ca233b4390eca27e wifi: nxpwifi: validate scan response TLV sizes before indexed access
e7c7c4ca5c41c38bcd6bb08ab57f6ce53f4ed0df wifi: nxpwifi: validate monitor RX extra-header length
c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
1e0808008e44d736e57a897a51d14fa995099010 ipvs: Defer application parent freeing until after RCU readers
832aa3e89e806bb2667fe4e656b705f4088b3c9d ipvs: fix protocol data lifetime during namespace teardown
e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7a93f7e30a3f7c8dd4f5fe4cde54d01c8018e2bc PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
82052e5b5ec36504fe1b9c3c28a711a78fcacf37 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
46ecda278f6eedffb2898d41e3e56757c996a41f netfilter: flowtable: extend ct timeout of offloaded GRE flows
1cec19d70bc282a8e7f7c42697d44046f60dc506 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
683ff28ab18accb25268741a724645eee839d41a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
364b200285bb2cc518e3c5efe6591951c05b8e01 netfilter: x_tables: check target name before accessing verdict
7af52bda65c0bbbf40894aa3df36ac1bb5697984 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e95b3be75ae0652d40a48a210f0cf5197b3b3783 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
17c2e41736b62cfe444c64d67860b1fbc1e886ac netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1bb235aa409a4e5aeba6c748d953d948625b1e9 netfilter: nat: zero newrange before filling it in
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce7964a56dc2d0591db63d398c1c4874c1a1acc6 mm: synchronize with PTE table reclaim for all folio sizes
ec9980f49171cac964ee346a2d76bf40c410e05b mm/vmalloc: bail out if in softirq context
abbc358d0181f95a95e4e158fb5473bbb353c1d1 mm: memcontrol: don't lose track of exiting OOM victims
8b31a7d0e583432d95c568528c70cb09f0cf7d7c mailmap: update email address for Bradley Morgan
f286f3a9a86eaeac30f569abf0028f9d0db13ea1 filemap: prefault writes starting beyond EOF
7b62ec63181b85c9f44dbc3deefdfc296683423c mm, swap: only prefer nonfull clusters on synchronous devices
00158d41b406a699da0c613010cba9eecdb8d578 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
299268c597cb1bf7c73b5cc7062a83ab8cb51ee0 MAINTAINERS: remove myself from MM core reviewership
c8378569ec1021cd49098fec4054e1d611e4cb9e MAINTAINERS: remove myself from MM misc, reclaim reviewership
5323b3ab4a6ebb48c88da4e626a1901b028192b4 MAINTAINERS: remove myself from MM rust reviewerships
37fd731215e45af9a057329d9dfd2dd09c101caf CREDITS: add entry for THP maintenance
30c4cab366ac6b1ca17197bcc44ff4492ef6e668 mm: vmscan: allow writeout of swapcache folios without anon mappings
306933207ad0d942fb567e8314300844f3bc8bae mm/swap: publish cluster tables after reacquiring allocator locks
29027d1df1205895d65d3a15735208d77fb284a2 mm/swap: skip relocation of tableless clusters
d2ad6440c746f23df6e73d3989e0d26e5b65e912 mm: mglru: splice all generations when reparenting a memcg
fddcdc9f645a17f702f6259226cdad32caee91cf mailmap: update Mika Westerberg's email address
0493ce8d5e7437f0db2ccb89b31163c9fef6b58e ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
b7bd21984c03fea6f09bb6f873ab186b46d73a94 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6e62eed74717b50429aeb0c47175b2bcfda4407 mm: list_lru: fix NULL deref when a folio moves to the root memcg
096f76a8de837cbb1dcce25ed516e60331a77a46 mm: list_lru: don't use a new memcg's lists for an offline memcg
1a2a9f228f486bcc05e63c5b7c571a66cdf3f1d5 mm/list_lru: verify memcg owner before skipping allocation
3581e9b2c04aae600875eeaa2adc99db2cc66911 mm/vmalloc: use dedicated unbound workqueues for vmap drain
09bc5607a7eab4ff2963a2c483685ed4f75a647f mm/vmalloc: avoid false sharing with drain_vmap_work
f0a451cc43685b37f20cfee28e835f3212386690 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5b79addf5fa1c7752063a72513dabc3ecb9ae28f iov_iter: validate extracted segment for bvec alignment
7162a9b4560333f03b1c31a7f8d151d7d27a6e70 shmem: consume the reserved xattr space despite remount
81dc88ddc29c83f7d9953614746b555af063f776 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f33c37a8af92351b1d868a0e3cb167e30a262289 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
86c0d919f93c248249e4e3c47b31d55a2b8f3194 mm: limit pagecache folio refcount when mapping pages
6ab934de6b13634dfde7212516cb7971a953a83a mm: limit pagecache folio refcount when splicing into pipes
89b412c76dbc1e778c9896b79d47b6935c30590a mm/mmu_gather: flush pending references early before the folio limit
35e8fbf926ac343b30f1f80827f7a09fa6641a46 iommufd: fix cleanup when adding memfd folio pins fails
a6f9565439917e37885c477e9b7887e664e315bd mm/gup: limit pagecache folio refcount when grabbing references
55c8a634fd238bc7e6e2c4010985192ae8163435 Merge patch series "mm: limit pagecache folio refcount"
f7ec837e4e579b37d5cb89d60025eceae72838c8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
7c87022c4422544b2a65363183acb3c09abf4523 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
e9ecf61de2778fbed821fb3e58252f6e04e1f67a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============6357049546128118173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9763573d649b-aaf56ad99183.txt

81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
05be1a99d6d68b24cbe24a191e1af67c70193ac3 gpio: omap: Propagate runtime PM failures in probe and request
d6c18cadfc6c7a88e9e07e0a1b5ead37c0ddf866 netfilter: nft_reject: prevent unbounded recursion in output hooks
c0d3d10dc8cacfc10837f733d5c88b920c4ab258 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
9e4b35c95fede87bad36f68b7ff1eae94ea6b910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
d9dca24659face4c97e466bfe11a44dedc2169e9 wifi: nxpwifi: synchronize scan cancellation state
6a5cf549f4dcbd502db8cd00c5f49d20a2b9648f wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
1cb78390d1c6c7908ab9838238a702799e0f7e9f wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
f17e2eda1630ab375ac71a91252694a485addef7 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
bcc5bbaa6de61a0ccaa57228ca233b4390eca27e wifi: nxpwifi: validate scan response TLV sizes before indexed access
e7c7c4ca5c41c38bcd6bb08ab57f6ce53f4ed0df wifi: nxpwifi: validate monitor RX extra-header length
c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
1e0808008e44d736e57a897a51d14fa995099010 ipvs: Defer application parent freeing until after RCU readers
832aa3e89e806bb2667fe4e656b705f4088b3c9d ipvs: fix protocol data lifetime during namespace teardown
e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7a93f7e30a3f7c8dd4f5fe4cde54d01c8018e2bc PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
82052e5b5ec36504fe1b9c3c28a711a78fcacf37 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
46ecda278f6eedffb2898d41e3e56757c996a41f netfilter: flowtable: extend ct timeout of offloaded GRE flows
1cec19d70bc282a8e7f7c42697d44046f60dc506 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
683ff28ab18accb25268741a724645eee839d41a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
364b200285bb2cc518e3c5efe6591951c05b8e01 netfilter: x_tables: check target name before accessing verdict
7af52bda65c0bbbf40894aa3df36ac1bb5697984 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e95b3be75ae0652d40a48a210f0cf5197b3b3783 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
17c2e41736b62cfe444c64d67860b1fbc1e886ac netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1bb235aa409a4e5aeba6c748d953d948625b1e9 netfilter: nat: zero newrange before filling it in
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
dbce972650ed6348e3d3856e49308aa5603e02a7 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
475ff14ba558bb8857bca878f1d593784ccc4f0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
31f9b43a3bb3d2201eadd147440252d0912dab21 net/mlx5e: TC, Fix double free of branch in failure
19a227903e65c7a9c179156485660a4e017575fe hv_netvsc: Stop PPI parsing on invalid metadata
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
1d5e2c57e9ffc134e14b3f837c8d7c53b508bd22 macsec: reject frames that decapsulate into runt Ethernet frames
4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
c2213d9b61c1d6e99645a636630ee767c7542f78 tcp: rate limit receive queue collapsing
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
0f47fce51a98d3d9f439c16861d519a7b833a176 ipv4: keep XFRM headers out of corked skb lengths
86706ffa990ecd46a4326f8eecbccbbd60a6cb8d net: skbuff: preserve fclone lifetime when freeing stolen heads
94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
be9587c47db16faaca5415f533637755c65a4eb0 net: usb: lan78xx: resume phylink on non-reset USB resume
45441a94d50200f1478c52857725e6df624bf2ad net: raw: fix ICMP unreachable sent when receive queue is full
9a24799e219b1699bb1c144248c8c500b9504db5 net/mlx5e: Fix queue stats access to queues without stats
c817ec1b06875b98460fbd19591be541bc3fa924 net: gro: do not undo remote checksum offload on merged packets
98d949a15ff9d3fffaa6983223178374aab92db6 net: gro: invalidate frag0 after a pull
1cb1bb2c2ea8da46db3509276e1daa9525a45c75 Merge patch series "net: gro: fix frag0 and remcsum handling"
e573df093ef849bb7c763aed591cb6556b110671 net: bridge: use one headroom snapshot for ND replies
d5f898d4c47217ce42506698a3a98741393217b7 af_unix: Convert unsigned long to u64 for GC.
2b9fd1a0abf0c1c7200be7a33cfeeca1c68089b6 tcp: free saved_syn after an RCU grace period
343886276800baa7bd0c0019ee9c7ee075b801ea MAINTAINERS: remove and replace myself as sfc maintainer
0edbc945eb9edd0086f25b151a79cfe4adc0dfa8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
c714f324eac17b2df03419b5cd5368687efd8e27 net/mlx5: Bridge, fix bogus MDB offload errors
b76bcf3fff9332076d92de47a80d12fd3d5268e2 ipv6: ignore link state in gateway check
d1b6b27005b45fee663ae185d9681ad5d30f887d selftests: fib_tests: Add carrier gateway test
428a39de37b66c2c80a798d7716370076e846106 Merge patch series "ipv6: ignore link state in gateway check"
c164a431a646983275d0076ff5b0e4c326fbc10b net: wait for in-flight device unregistrations before netns dismantle
ff618cb00a645f1e3f89068c5fbda3f3a7f4ae63 team: fix promisc/allmulti leak in team_port_add error path
2007f7e37142ebdb341949dca8098f898cc871f7 net: octeontx2: fix building without DEBUGFS
908561cc4b4db4510465f02f5323e98f2dc00fad net/mlx5: Use only loaded devices for PTP clock operations
deceb70d1303105e4368a19b251a6fd94428eb11 net/mlx5: Lag, free steering resources on LAG destroy failure
c597eb68599eb8089df9fc473e7d2c142e56756f docs: netdev: fix iproute2 process documentation
4b77d2792c3e482afa108c08f224ea6fa396d80b net: protect negative destination advice with RCU
c78b47704934e44442f4e48bfdcc99039e3b85a5 net: require a full socket in sock_confirm_neigh()
a45dbf182137275f44ad7c8bc8acd23f7af6b2cf ipvlan: make outbound skb headers writable
b71c101bbb9814d163c00234d43c41f0a17907d4 inet: frags: bound the wmem charge of the socket completing a reassembly
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
f2eddafbfcc004098425fee7c5664adbe29152d7 xsk: defer software checksum until the skb is complete
c112921763e7ab3498f9a92df1d1baf94de753b2 selftests/bpf: cover AF_XDP multi-buffer TX software checksum
af6f95c3300e3d234c813b80f831dd7b80b3eaf2 Merge branch 'xsk-fix-multi-buffer-tx-software-checksum'
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
a7cdd0af963a420fc0e6f20b7c8bc8d4784098db mm/slab: remove outdated comment in create_kmalloc_caches()
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
2a24ba1694f14299fbde3fa107e5d56629f2f8b6 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0afbc079d87eb2ba86b396bb1be145ad679ec300 ice: dpll: serialize changes of the SyncE CGU registers
164721e16b822c3b2f19526ff00deaa7b47fbf46 ice: dpll: set the SyncE divider only for the port driving the output
8ff1824e58e2f8efe9427d692df5195219e12169 Merge branch 'ice-dpll-fix-updates-of-the-synce-cgu-registers-on-e825'
f17b293d155f377e4cff582b8113991d2ad346d6 gtp: free the skb after handling an echo response
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
343672bad64153e895d201ff6d3dfaf15c22682e net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
7adbc7112dd7d2d3dc68dba1e671e63589548b6f net: dsa: motorcomm: Fix extack message on unsupported TC actions
96a4b015fe66aed2643106d7496ed77a99fbea77 net: dsa: motorcomm: Resolve the flower action list to one ACL verdict
4e80af24f9f38369e32783f22cbc5b5e1db09388 net: dsa: motorcomm: Delete the ACL rule of the port being unbound
ef42e79a45536c2b0dbf88a461ca67ae1de8c9af Merge branch 'net-dsa-motorcomm-acl-fixup'
612b8376e8112a6f9caaedc25fa48ac42e02826d udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
a532a7049ba23edeb2e16f7bb5929314f2e47ca0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bf83b257423bb557b970df3d7ece32fbd85f3bd4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
9e244f94128a4b89004f0564b66e039e58318a34 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3287cd714a853d9443c4a743eca010aedcfbbcdd tun: clear stale skb->protocol of NAPI frags skbs
73e08d50eb139e7329032c89a4cb105cf43ef278 net: virtio: validate outer protocol of UDP tunnel GSO packets
7683df331d296819a8f596dd752bbf95aa2e3478 Merge branch 'net-virtio-validate-outer-protocol-of-udp-tunnel-gso-packets'
c6e0a84a6e6bf1bc3cff43af55eb98a45b5ac116 mailmap: add entries for Hangbin Liu
a9782a6f2bbd0c444689725a710d8b21eab61bc5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
0359338fd8cf1a2dc001d0cd69c331c17decee88 af_unix: Inherit SO_INQ in unix_stream_connect()
6730fe495c35f174a424ab58cf5fdf99ce4746e9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
dd6f1e7582f0f7f12c2d620cf50446aa987d7327 net: netns: fix INT_MAX nsid cleanup
b507828c7b6135ff7a4b69eba6e33502b4839fb9 net: usb: cdc_ncm: don't underflow the NDP room check
62754aad50d0b30938bd8ce30b43474ce502a2af tcp: fix request_sock use-after-free during Fast Open accept()
5ed47bd79cebee8429d06c6640aac7ac7c4805ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3962ded998c1df8a449fdf986f44f478e9c09675 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
df501db9b18fae4d3edd534b992675f4673a938e net: phy: c45: select BASE-T1 type for the forced speed
d3e7c23ec3d004de154dc85d3ddeae0feff4159d Merge tag 'for-7.4-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
201f0531e413d6cdd9673a77bea340839e1713ae tls: Break the connection after a burst of empty data records
db6a6c6863bd22b2543e313cb8e4807fdd33778b tls: Consume empty data records in tls_sw_splice_read()
77389a6d30a262fa94d427c03a393c05c013665c selftests: tls: Skip the zero_len tests when TLS is unavailable
512f2cb736641da091c87342acfcb3fd1148bcdd selftests: tls: Extend coverage for zero-length records
e6dfa7bfdf1596eb45e83ee8f81920ab22625662 selftests: tls: Cover the cap on consecutive empty records
ca98aabb221067856c213a5d830d0dbf40656e0a Merge branch 'net-tls-break-the-connection-after-a-burst-of-empty-data-records'
3921fb102d78a6d7aa61b8d273e097a1a8026b90 nsh: limit recursion in nsh_gso_segment()
53e7352d65f70b479de04c2c197aa5e3ca64d8f1 selftests: net: add a test for NSH GSO
dee3429e94d8089713645706df678ec54a049e13 Merge branch 'nsh-limit-recursion-in-nsh_gso_segment'
7e1392a42ea288d70a266f6553fe06f57f8647ea Merge tag 'net-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce7964a56dc2d0591db63d398c1c4874c1a1acc6 mm: synchronize with PTE table reclaim for all folio sizes
ec9980f49171cac964ee346a2d76bf40c410e05b mm/vmalloc: bail out if in softirq context
abbc358d0181f95a95e4e158fb5473bbb353c1d1 mm: memcontrol: don't lose track of exiting OOM victims
8b31a7d0e583432d95c568528c70cb09f0cf7d7c mailmap: update email address for Bradley Morgan
f286f3a9a86eaeac30f569abf0028f9d0db13ea1 filemap: prefault writes starting beyond EOF
7b62ec63181b85c9f44dbc3deefdfc296683423c mm, swap: only prefer nonfull clusters on synchronous devices
00158d41b406a699da0c613010cba9eecdb8d578 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
299268c597cb1bf7c73b5cc7062a83ab8cb51ee0 MAINTAINERS: remove myself from MM core reviewership
c8378569ec1021cd49098fec4054e1d611e4cb9e MAINTAINERS: remove myself from MM misc, reclaim reviewership
5323b3ab4a6ebb48c88da4e626a1901b028192b4 MAINTAINERS: remove myself from MM rust reviewerships
37fd731215e45af9a057329d9dfd2dd09c101caf CREDITS: add entry for THP maintenance
30c4cab366ac6b1ca17197bcc44ff4492ef6e668 mm: vmscan: allow writeout of swapcache folios without anon mappings
306933207ad0d942fb567e8314300844f3bc8bae mm/swap: publish cluster tables after reacquiring allocator locks
29027d1df1205895d65d3a15735208d77fb284a2 mm/swap: skip relocation of tableless clusters
d2ad6440c746f23df6e73d3989e0d26e5b65e912 mm: mglru: splice all generations when reparenting a memcg
fddcdc9f645a17f702f6259226cdad32caee91cf mailmap: update Mika Westerberg's email address
0493ce8d5e7437f0db2ccb89b31163c9fef6b58e ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
b7bd21984c03fea6f09bb6f873ab186b46d73a94 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6e62eed74717b50429aeb0c47175b2bcfda4407 mm: list_lru: fix NULL deref when a folio moves to the root memcg
096f76a8de837cbb1dcce25ed516e60331a77a46 mm: list_lru: don't use a new memcg's lists for an offline memcg
1a2a9f228f486bcc05e63c5b7c571a66cdf3f1d5 mm/list_lru: verify memcg owner before skipping allocation
3581e9b2c04aae600875eeaa2adc99db2cc66911 mm/vmalloc: use dedicated unbound workqueues for vmap drain
09bc5607a7eab4ff2963a2c483685ed4f75a647f mm/vmalloc: avoid false sharing with drain_vmap_work
f0a451cc43685b37f20cfee28e835f3212386690 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5b79addf5fa1c7752063a72513dabc3ecb9ae28f iov_iter: validate extracted segment for bvec alignment
7162a9b4560333f03b1c31a7f8d151d7d27a6e70 shmem: consume the reserved xattr space despite remount
81dc88ddc29c83f7d9953614746b555af063f776 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
f33c37a8af92351b1d868a0e3cb167e30a262289 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
3ee445d494a1242d7cd51cd5655a3503064b62a1 mm: zswap: use separate compression and decompression requests
069f98b3b20aaa69194ca6e75f83500890bbec8e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bf6d78de880c4bdef14cb3dd08a554846702a1ad mm: zswap: use stack requests for synchronous decompression
c323733afad441a1c011451d58c35e87ace0a736 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9988280adc5c6dd7853ff6ed51f695753800bb94 mm/vmstat: annotate data race in zone_page_state_snapshot()
14cee14f82fbd152abda1113ba4945766b56dad1 selftests/mm: track the modules run_vmtests.sh loads
4aebf9efc04eeca2d777046e8489b0ffc89d1934 selftests/mm: load xfs before checking for it in run_vmtests.sh
62c12ee98882a88b721892e1add99b827c8810c4 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
bb314f2c57b67a736ec48badf8b2e6e9f666112e memcg: reduce nesting in consume_stock() and refill_stock()
71395116adb21c5a105ff3d0103ab6a61620de08 memcg: annotate slow paths in consume_stock() and refill_stock()
0f08fd7b5083146c7e93ac7eec6a0eec2e07a854 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
77a90b8076bed97b746392e818229125d5a6b48b mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e2f188c93d8b0ecbbb7b050f2249526559fc5ad6 powerpc/mm: map shared vmemmap tail pages as read-only
8b6a8d80f7a89be5dde2aa09e9ca1b3522d6d153 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
b9589af0f751533e601d18314b7212a51fe3c091 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
cbdd2d3224900dcf8d603b08b5e672612c112997 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
005a0ef555015c1e38ee913aae40c6184f282172 mm: multi-gen LRU: remove get_lruvec()
abbded10914501fc8f7c29870295654af9da3a74 kfence: fix pool cleanup on metadata allocation failure
21e3bec965a2595906391e7603c72ae34399e57e kfence: clear the pool pointer before freeing pages
699eb2a070592010679a356b7a368bc91c55951d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
b84bfa695b4829477a2adc01c5a5252bfbf0c009 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0504d772430ee4e5e3a47b1391575e2ad3a4041f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
88ab4ec369c9e2ffbb578fc6f9a13d172ca4d105 word-at-a-time: check the first byte in load_unaligned_zeropad()
ca5de6e2d0c71a724d837d16f80de0e71ae87618 kasan/test: cover load_unaligned_zeropad()
d02b26e40804dc14e3f6c4ab8192c608e943c669 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
8aa83a93aa8bfbf13d5c9bb687b0e575c6241a9e selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9fe4dbb0a7caa69941d07a80f680d233db8ad67f selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0a83ac9231db5a82210d239d857d935b71f12cfe mm/compaction: annotate data race for zone->free_area[order].nr_free
aaba5e50974ed1110cc15ddf67f1c4fc36a113a5 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
6dc2664f19609a9140f2567f0631572c6d8cb0f6 mm/memory-tiers: reset demotion targets of nodes without memory
edea3f98795fb126cf1a0aae50662bd9db96d786 mm/percpu: clean up callers of pcpu_obj_full_size()
e09a5636936f92063685b42e3beba2ec55a369af mm/mempolicy: convert mempolicy refcnt to refcount_t
ee7d95bc993e69efff9d783cc5897d6415c4d05a mm: memcontrol: remove mod_memcg_page_state()
3ce899e1f80c311d6463d23480796c8df4a57b01 mm: memcontrol: remove page_memcg_check()
da75af3a3d2e687dd91920e2777d7d3965614b23 mm: generalize kernel PTE table allocation
6d53259e98bd98e942e79e9ff0d2abb79802d92f mm: generalize PMD page table allocation
fcf0d993940988a73b72632b6c224d7d07fbb068 mm: generalize PUD page table allocation
3efdd6bf7186af1360fc233d964f6ea4d7f8f869 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
a31848b2514503d5ac21280e79f819ba25d381c2 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
07a8f0f19b2e219acf72adbcea66f309432ed69b kselftest: mm: introduce size_to_shift() helper
ab8cba85ea52686344c2af3834c325062a761a34 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4241dcd906f989b8c9ad110ab13fce0d998bc9d6 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
fce50eee085b54724701a11e4292329e8b98858b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
0b0c7f5be45c8ff4e9427696a3860e1afb5ef6dd selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
eb2b2ff4502bbe735b7e66270bfc9834960bf9f8 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d68f2a96902fed84b405a24eabbcdd50fc60e976 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
5780ab27506baf3f4239475eafb4d322c8ae16fb selftests/mm: check MADV_PAGEOUT file permissions
ae8c2cb59d228419bc7bd00a96e2a6fcfadbea51 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
60a4a8dfa904bb8f8491bbb011910387ce9fcac8 mm: kmemleak: scan modified objects as soon as they are grayed
07a2d9ab6172684881969063e1725ad58d349f9f mm: remove pagetable_dtor_free()
35ca2ffb43c59f83c6cfb29f254cd008ea21bdc5 mm: remove redundant pagetable_dtor() calls
ba95e9c64e8569faf591fb9794b13904a72d1f5a mm/hugetlb_cma: remove two unused include files
53b7d5d20943897ecc69e2fe118538687d9ef827 mm/zswap: batch the writeback IO of consecutive entries
eb4dc36dba5bdeaa6173ed63f94cccbf18efbc7a mm/zswap: plug the writeback IO of an LRU walk
63a0d8dfe3a1c116ee3abd8fe7cee2c08b2fdb38 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ebd482bc7d226664431276f25bc7c3114b913033 memcg: move memory.high enforcement out of try_charge_memcg()
62ff80b531825b0cc0d5dd61225e29839148ec45 memcg: force charges from reclaim before trying the limits
f85a43c9310305c769f2d75505c7d223d880d06c memcg: use high_work for kernel threads
790322a9e94c09b149252aa64acd7110d9fb7118 memcg: use high_work for remote charges
9539bb7ed7c940a707e31de7e512445917f8cf2d memcg: simplify high limit handling after a charge
bf72f4fbd0567c631bbc9b6fbb8950933474d937 mm/memory: remove unused vmf_insert_mixed_mkwrite()
7c33c822151dad44d1877bd1d4f22f16d74fd501 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
20aabac31d5f3463fe2f3f8681babd1675636729 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
bc48f29da18a539b5b4ae0d856d55eca211dfc1d mm/userfaultfd: store the child's new uffd context in the wait queue entry
9869c1c8f1df8cf8b013a0999568ccf577a529e3 shmem: report casefold setting in mount options
df843967f61c4c00bcac1de8ebbb65408cf63094 tools/mm/thpmaps: fix partial THP anon/file accounting
6afe157380c8604d66c18c6af0b92409c61096cd tools/mm/thpmaps: fix missing order-1 file THP statistics
ba60e31074e775c0faaea8e6398c08cdcd6909c3 tools/mm/thpmaps: fix missing mapping names
fb1b4cb5bb3548741a0968b0219e1bfcf59ed5ef mm/damon/core: use only installed probe in damon_merge_two_regions()
42ef10f43ba6d1f8a3b85332bf1d266ce08f27c7 mm/damon/core: copy only installed probe in damon_split_region_at()
8371c3dd5302018f287ffd2097e7095109778e3a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
493013743bfb0f34f749efac696901532bd0bda9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9542f1a069cf1d510afd1c52cd14fbb22a079926 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ce6b51458e1b2efc2e8fc366adfa04ecedcc7dd9 mm/damon/stat: avoid 32-bit overflow in idle percentiles
ae69a73545ccb1debe182542f64800caf62b0a34 mm/damon/{p,v}addr: skip folios already on the migration target node
8bfe8744c20252347caf0c629593ae0ab857c6c2 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
29db3ebc7f791f3b98e1f2b655f321340a9008d5 mm/damon/reclaim: fix typo and grammar
fc2b98c5126f60047c0f3fdd9386495ce70ceeee Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
e14f50f9831b8f34186119aa7b6fcb8af0ab5c3c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
241f9539f6ac66b9b0a7c80650166fcc0f4721bf Docs/admin-guide/mm/damon: fix various typos
5464c7341a3e7a1f6e45e8a61e5df0b71d3de84a Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
250681bed01ecf2717a3c04cbdc2b991c7848c08 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d55f32564e638bfe41100d7db877ab5d232e4910 mm: bypass swap readahead for zswap
bc11ab9e93cc0352c6b6d3df9a0029d147c134e0 mm/vmscan: remove redundant !mem_cgroup_online() checks
df85c53a1fb11bf0561cdba8e73ca654ec34732d mm/mglru: stop rotating offlined memcgs to the old generation
00b473c96f5a962cc5a90c597df53b68c85a3806 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
47614bb1b4c0c667b679ef52d7349744d6df04cb mm/hugetlb: preserve persistent flags when returning folios to the pool
58ff9863e26b12d6394d5917f8abb6b7c5600c29 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ef65f09693def65deafa98808bf3f02448470576 mm/hugetlb: account NR_HUGETLB at folio state transitions
f431903deba8cec6b82ef90a4005c26365b51db8 mm/filemap: clear page cache marks once when removing a folio
3f42178aa64a974d3a4115c5ff404787ac545fbc Docs/admin-guide/mm/damon/start: fix grammar
78e71f710f4f1372ef93df0978cf4dbd4dc61ab7 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1297a9b481d7e900b8d90a76331dd2a2aaa85b08 Docs/admin-guide/mm/damon/usage: fix grammar
a0fb578d81fd4aaca7d843ca63514283ec7ba73a Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
5074b6d0aa270efbe220c44515887b59d57ced59 Docs/mm/damon/design: fix grammar and typos
29d46a441061d4d5352c1cbfba2cbef18ba7ff8b Docs/mm/damon/api: fix verb form
5dbada522d80ab9c7ba5a8da8b074c2b21fc0403 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8836f18408acbdb3e74c2936424ea5e30332e19d Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a50db2d881bee5fa76413ad8fd0ffa3172d8f3f2 mm/page-writeback: avoid overflow when reporting BDI byte limits
0fb00ae0ed4af636f04d312b0eedf087121b0226 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b91a51c5fe01f63a5a57ded144470c9ed9dc7e70 mm, swap: only allow swapped-out slots into the swap cache
1dc2358fc52ba241a5f66855ff0a2315e5bc91b2 mm, swap: give hibernation swap slots their own swap table entry type
24955f3dfc563ee48deef7bae0da6cdbe8ff1ed8 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
b4075fec4472889ebfb57796543526ab1587e498 selftests/mm: fix pointer width warnings on 32-bit architectures
33bd04fb9b4db2613b6a2d0d9bf274f1d9d533fb selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
33445d2b778e38ec53685bbcbbe1c70ffb8f562d mm: hugetlb_vmemmap: fix OOM during head page allocation
3a066a762144d821617f63b31380d626d4d7a5dc mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
a2413b8dfe802c3d1f25517831f1d37e5d63b773 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a33b94abecdea2e8f95241b387d7cdd8a7256c59 mm: hugetlb_vmemmap: simplify vmemmap head page handling
6a9198c1a3632f30918585e27484fbe7e6942efc mm: hugetlb_vmemmap: generalize vmemmap page allocation
dce884ec8006235fe8e02df2400fa2057dc715b9 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7c1b25376e685dd526c9b5a934a53fd1170b67d8 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
de08245a370791553d046cbbb0ce79bc5b9620ea mm: hugetlb_vmemmap: simplify shared tail page handling
e54fe82a6a5f4ace9fa005b0828a39aaa084aae9 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
a0ce31858ea842951896861a91b014337dfa5399 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
708943f9902c5878a63413288bb005976df201e5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
ace8a24ef0984ea30287e463b0f0d07e667a6557 mm: hugetlb_vmemmap: unify vmemmap range restoration
af7eb6b3d0465dbab09fc3a306b65949368639be mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
ebbb96578b6bedc1063837bae59ffcb202f943f5 mm/zswap: drop the stale zswap entry of a zero folio
64419d6fe6b8a3d8c1c50ea8ec29a9ea89ff4da3 mm, swap: fix large swap-in across swap file extents
6987b6ebb23044e66fc72902152bc82cdbf99cf6 mm/swap: account synchronous swap reads as memory stall
32cb7e68109b8534be3d709b270a36b1bda3f674 mm/swap: keep the swap-in pressure window open across a batch
7921868985bc4f8c8ab617413dcf69fa51cd0868 mm: page_owner: use %u to print the stack depot handle
0a936c44f2dcfbc95ffcdec30b04cc9a59c84e86 tools/mm: add hwpoison-panic tool
7494dd5819cd297cf71dbf9aaf8387248f9a4317 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
ad24873a27b3966e4cf3cf577ba9f0abcfdbfb7d mm: split out memory-failure declarations from internal.h
5ffab52b2921dabec962638fd612fa122fe2eae8 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
8661c5765a0d5d39f2bf99e8a89119ba4ded8d81 selftests/mm: handle child status safely in khugepaged
e9c3e2ff386dbfc850ede67ee3061e5b870f5b81 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
b067986bc261fc4836617ef58697617ce8cfbfe7 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
5a1cbdd7edcb8bd36dd6f85bca02fb099865adc5 mm/memcontrol: drop unused vmscan tracepoint include
ee69f92617d5b69581729b1ffb870819addeaff6 mm/vmscan: move vmscan tracepoints to a local header
5f446f6e3be7cb6e7093fb4b2e7538f358a46aaa mm/vmscan: move struct scan_control to a dedicated header
b4e336ac4b9e4924bcc57917a0a51f8f3b3fad17 mm/vmscan: pass scan_control to the vmscan tracepoints
7b36aa1a28e0ff8e9eed9f63e6d88163fd4199a0 mm/mglru: add tracepoint for scan_folios()
4ad6b1dd5a96f978003963e624d754595ec697f2 mm/mglru: add lruvec_gen_size() helper
240ca224715cc1099e17034f7435ddb63a0a583d mm/mglru: add tracepoint for aging
e4496ab8a1f87d7d45f55670f7062971550bd976 alloc_tag: add trace events for tracing allocations
2fa3c06513b5d0986ae78688e7099c9e5880ff1a alloc_tag: introduce IOCTLs to toggle allocation tracepoints
715a803ade8c809ed42e02603ed0117abc20efbe alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
4dcdaacfcee08eb3298fe52e5a753610c1efc887 alloc_tag: force inline the allocation tracing check
3c1b9726a7922af8922a718608a50f24b431fea1 alloc_tag: add a flags field to allocinfo_filter
81cb1411613cbdbdafd1b7281a7a39e1bf2415de alloc_tag: extend allocinfo_filter to support tracing queries
288975e8da5ee719c2e8d4b4a62fbcd920f9242a alloc_tag: add a test for trace state toggle and filtering
f86210930ebaee2ef1932d7c094181229cb11bff mm/hugetlb: fix validation of unsupported HugeTLB orders
5f49a0f9cbfc60fd89d85b67a361cf0c314b4170 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
d93f433146a21658404f82da4d1f0d850cd0ce43 mm/zswap: validate dlen and normalize comp_ret on compression success
1367b7d08a390591d6e3510793bd02c84797535e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
91640d6735d88fc5c89c343632d4ae665d3a46a6 mm/mremap: fix hugetlb reservation leak on partial move
5854f951dffc5d409353b6f5a6fc527b7aad5c05 selftests/mm: test a partial mremap() of hugetlb memory
c02110338a7eb4c250602129150c29ac21f56bcd mm/mremap: reaccount on unmap failure only if accounted
fa91dee3b95cdb90ffe0e9dfe0f9d65f66e58abc mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
01f5eeaa3d44d3158c7866596f22cbe88bbee65b selftests/mm: test mremap() with an old size of 0
86135d2ec483930a6f5127e83f5895946c7ec47f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f365ce6a182cbc91fddd7ce4f31b392180e22abc mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
f0fb32516d30052191b917d241cf4d80028a5fdf Docs/mm/damon/design: update for age_ms damos core filter type
d50329fabe9ab8c24a555b14ef7a5f5009b4f3ab Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
f001d17369e8351af45f790d9441764d348cfef5 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f8594b09343340b45b6a7b3498029c7cb3ea8a0e selftests/mm: pkeys: wait for the child in become_child()
72a6229bc5a5a784d33ccc37f3a92a94237351c0 powerpc/mm: make vmemmap_populate_compound_pages() static
333d7171c33488e25f08166a2e6ef2bf9d75cffc powerpc/mm: drop powerpc vmemmap_can_optimize()
78a6763bfea5f5de73da6b3613174b5e34eb62bb loongarch/mm: disable device DAX vmemmap optimization
e16eee6b413d3b0d25b5e0c1a37e2d4db432cbfc mm/sparse-vmemmap: drop vmemmap_can_optimize()
2008d26a29793a637692245ae6f1aa59c3c80c99 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b016a3f943691bafc5787f254bfe053c64c9fa9c mm/page-writeback: avoid unnecessary strictlimit background wakeups
d5c5dd6ac425af6e7f4b57d11ba23afeda4b23cb mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
a3777326813286aeb05d1a6cce27bee9ed96ea1c selftests/cgroup: test_zswap: check malloc() return value
e7ad59d54e974afcc38d7209e6f7e238062c5777 kselftest: alloc_tag: use the ll64 types on powerpc64
4dbeedee530cbc7328972963616662f328eff6ea arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
bc79ae39b6823f160a66daea915b37e00d956746 powerpc/8xx: add vmap_pte_set_huge()
c939f45c0e7e578f2948b8210d708c7a9f32408e mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
d43261c1d63fac1bc5c2ad91b63770d9db177f33 arm64/hugetlb: drop the init_mm special case in clear_flush()
e3882839dce780fe112ae37a92767b5bab53ba96 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
05207e964cc1428c0cb679ac0c28e678810f3666 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fac30e8e207d40a6bb3fa721aebb36a114ca54b mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
c2e4e4585c2cbaaf65b9787ad3a1c110a728d1f8 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
b567dc526ea60971eb8fa3ed585264a9c118fd5d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
71949a05929776126e388f63fad7a4b71466bfd9 mm/vmalloc: map contiguous pages in batches for vmap() if possible
2ed4b9cb6f46af121e783073c6c495d22bda693a mm/vmalloc: align vm_area so vmap() can batch mappings
5330bd5c3511b457fa9b2dec84d8c3e87848da2b mm: skip empty finite ranges in truncate_pagecache_range
638edf4785cba91bf9e8a25cd29c42478df001cb zram: prefix backends printk-s
03b72f4f8850849cbbc960b192a9e8db37813a4a zram: remove debugfs entry on init failure
c3df7ec9952c6483def6b2a203214b422c5031fc zram: reset writeback state in zram_reset_device()
7c901025de0af96c598c409bbe3e4cfe67f2005a zram: move mark_slot_accessed() under existing slot lock sections
f345c6e1f0d8c61222a301e08bac1c54b3a84314 zram: remove stale WARN_ON() from zram_read_page()
98d4d627e9d260f507568bf4e8b44b1f728def81 zram: zstd: do not allocate empty C/D-dictionaries
17395172e565137484f96f538b11311a6f1a5212 zram: lz4hc: pre-initialize dictionary stream in setup_params
6bf5a4af51bdf57362ae0de361c2c14a9eb54678 zram: lz4: use LZ4_decompress_safe_usingDict()
d6dbd953156ec93ca56bffd10120f9a0a0702bb5 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b46039172a2814430bbb94836428006d5a1f63d7 zram: zstd: do not use kvzalloc() for zstd allocations
e74e0b9370f1a80e3343aa33410c31213dafecd9 zram: split zcomp into separate R/W streams
2814f5aaa1ade4f272947911ddc3f4a35f4928cd zram: introduce shared decompression streams
c286832884b0d2db24a0b07db868b3582f54647e zram: allocate bounce buffer for spanning objects
741960e54f652db21b18237161a9edda4850ea4e zram: borrow idle decompression streams in exclusive mode
0105b6e024b4d3b22c7af58d376b7a4bca40a063 zram: use a singleton compression context for recompression
11c979035392be5d9f17dc05d29026cbc4081d8c zram: drop stale comment in write_incompressible_page()
76f02d3e60421c248edc695af5eca3f1ac2a0a70 zram: drop get_slot_handle() and set_slot_handle()
dab64d5435866cbe4fdc1b0ea71bb9ad99fe9d02 zsmalloc: return handle from obj_allocated()
bb72e94e9cbcf0718ed03bba8c05eccaad414157 zsmalloc: switch handle type to struct zs_handle
855dc7482142318e3253b31cf43432833baea415 zram: check mem_limit before allocating zsmalloc object
20220b7fb77d05c34fb1dbee4f9922162abef328 zram: allocate zsmalloc object under slot lock
510b91111d2723c0995ab500d18fdc73ebe804ae zswap: do not free the entry if its pool is NULL
01975a2e3a1e9d97c3b35d60e236fbb0a7cf934d zsmalloc: encode 1-based obj_idx so valid obj is never 0
ea6a21baaad694d3efa631d90c8675f956352b6e zsmalloc: embed struct zs_handle into zram and zswap entries
6d15d0a48162be47b7561db76401603c0fa99bcb zsmalloc: fold zs_obj_write() into zs_store()
bef1c4db33b13fa4c01eb13eba9104e4e0197b7f zsmalloc: populate new zspage outside class->lock in zs_store()
01a0d65029791c3f8f65f0637e1b59802137aef4 zram: fix quadratic writeback bitmap search
e3f1979ffc9f7305a1b7b6f7dd841a603bc21a74 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
bba0ec62dbdd4e8155fe60985f3a965a6207b67d tools/mm: add page_owner_filter to .gitignore
b29145ea4e83bcb6fcf10c6552ae58c3aed8af15 mm: free unused page table allocated by do_set_pmd()
d700ba30a951cd092ff269bc8bb23cbb0b1fdde3 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
767fb55ca4a063d232407062b3a920868c34d5f4 Docs/admin-guide/mm/damon/reclaim: improve language
9fdea5416704ad641e640b1bb52f62751d6dd35d mm/vmalloc: reject overflowing vm_map_ram page counts
c0a78521ee088af3def5b16dc2613b040857feb6 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
d3724a17929935b617bbedf0e7161d8122ea4b5b mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
cc64477b86ab8b4482dfc044b8f01377f640c1ea mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
7e3c83a0e1aa3d6527db1b05a400af1691e168c9 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7a0c664f50bd1f17de6df7e4eebd1ddc12e21b5b mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
02c29141d4dc00acf9e72ac5130551e5c57c2ee8 test_maple_tree: test maple_range_64 node below the root in RCU mode
43b83076e8115a0835f2a4dafe631a8dedc8483d hugetlbfs: report inode limits without a memory subpool
6fe71184e4df6b7ca1db1a914da2b85ef6c190c9 mm: kmemleak: serialize disable-time cleanup
544eee0bdea104ffe86d612610e9de93cc39c03a selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
307645e6d6f7c1c64caa72678b056c0290601673 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d1c3b5f1a2cf582a44ddcbc31d9f0a2b58371597 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
fa7112ae0ce1c5eceb2442a557abda6ee8c8b9a2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
e948475b5af13ccd26005e26bde8de0fe4091164 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
1c0c134fcb9e30245fbafbf956716c910ae116d0 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
fae273e48c398c56b819151a607a6c8792dadef0 fs/proc/task_mmu: fix lost maps entries above 2^63
d8eef4fe06386f230181f45e90065e1faaa651a6 mm/mglru: report evictable sizes per type
77bad9ace6251060a47aac43db91eef18f7570e5 mm/mglru: extract lruvec_populated_min_seq() helper
957fd2cef5145f76933e7fb0fde2c68bf8741f1c mm/mglru: reclaim from the oldest populated gen
49eff24e4c15598dc118616a335a77f3374fd3d7 mm/mglru: lift the forced protection of reclaimer
6c52068ceed845367175a868c02ec000fa3ecd76 mm/mglru: skip zones above reclaim_idx instead of rotating them
d987c999be0a15a8252a9e72537b98541c95fb2c mm/mglru: return for unavailable anon reclaim earlier
ca4edf5d880a17b37e7a9ca17239043a0f0fbfda mm/mglru: balance anon and file scan budget by refault rate
45c827d26c2223efcc09e79a0d2179c64de6c97c mm/mglru: lift youngest gen protection for higher priority
5e235dc826597f8b8cb7876148984ceb37d35298 mm/mglru: avoid placing rejected folios below populated gen
16ad9d20c77f9be8f0963d5251655b0f4f8a74cb mm/mglru: run aging when pages are rare outside the youngest gen
6bd25e59aa2b439dddf4a0a56bec377e43ac8c85 mm/mglru: run aging when one type has no populatable folios
98b2eaa1a04d259c6c3b156e3fbbb2743e9d57a3 mm/mglru: restrict eviction accounting to eligible zones
d4a5a6dc9dd2f6cb39e5bd7d82841ba794c2a1c6 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
81e7147cf65527a3c703f57cd0c206a250897ca3 mm/mglru: avoid prolonged anon reclaim with swappiness=200
fc7cb374e33f08d30168fb4d70ab9fa1672bde59 mm/mglru: make swappiness=1 file reclaim more aggressive
64fa278c7fe7dc5dba1734579ec96fa8e808c05a mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
7c44be27b7ff38285ffbd8f918c1d2d23b632bbd mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
4d8269c5297a1cdd0f849c2257a113eeb6720e8c selftests/mm: handle implicit read permissions in madv_populate
6aad39eb0a4a2388df941e034f023260a9bd3ee2 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
23f11fa5087b06f1f51ae0a394c026b3fff8c039 mm/page_reporting: document @order parameter in page_reporting_notify_free()
b950394b853d5bcae6119172cca61798ea8528d5 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
90c5521bb2d4f2e3608e4ecbcfb6577bad9f92f1 mm/pagewalk: document missing struct members
4cbc68cde0e185ae7cefed74c1b56e61cfe13277 mm/cma: simplify cma_declare_contiguous_multi()
31a696f9c37defab0f28f774e00ac7f135889ec3 zram: avoid duplicate slots in batched writeback
677dfdfad244a48a0317600768fa95e1494ab740 mm/page_alloc: only skip kswapd nodes below their kswapd watermark
3a99594e62fce8c646e8aac01d38af16d6833a40 mm/page_reporting: document @order parameter in page_reporting_notify_free()
2b2a2b868ad2d773cc566865faee90f600c31874 mm/memory: refuse to map page cache folios that are not uptodate
2e0dafbf9e734b3186a75ac753a77940aa79351f mm/shmem: remove truncated folios from the page cache in batches
b546623404657ed87decb391d6f6b6ad1289c2ec mm/vmstat: remove unused folio stat helpers
7b474ef20f2c2ad72654e1101b8e787d00c8dc57 mm: remove unused folio refcount helpers
a5a975af7967649164a8f22e41a5570159f3b0e8 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
169169e26ab498e4a3ee07313e986176f4bc52f0 mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
d8bbf585893c7868234b71d7e7f32484ed0d8458 mm/rmap: fix PTE table overruns during batched unmap
2d9b9352ef885837f246225e9b814a05e9ed2a4a mm/rmap: fix PTE table overruns during batched reference checks
7183af7f01c839ecef87840a90c0d8c5843f37d7 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
86c0d919f93c248249e4e3c47b31d55a2b8f3194 mm: limit pagecache folio refcount when mapping pages
6ab934de6b13634dfde7212516cb7971a953a83a mm: limit pagecache folio refcount when splicing into pipes
89b412c76dbc1e778c9896b79d47b6935c30590a mm/mmu_gather: flush pending references early before the folio limit
35e8fbf926ac343b30f1f80827f7a09fa6641a46 iommufd: fix cleanup when adding memfd folio pins fails
a6f9565439917e37885c477e9b7887e664e315bd mm/gup: limit pagecache folio refcount when grabbing references
55c8a634fd238bc7e6e2c4010985192ae8163435 Merge patch series "mm: limit pagecache folio refcount"
9fa01fbbe7ab3f6ba37eab18b6bf4e1529fccbf1 mm/migrate: improve mlock tracking for PTE-mapped large folios
b419728d33a60ca81ab6c6bd5e7e37ea885a6138 Merge branch 'for-next-fixes' into for-next
28373785b2ae040cc04009204b7de5b85f73f9e0 Merge branch 'core-7.5.misc' into for-next
d7b6f567b97c1818f7bd463bfb793de96170b238 Merge branch 'gup-7.5.misc' into for-next
ae6b38fba79fbb060b62a83cd392e714ae9ecc2f Merge branch 'gup-7.5.ptebatch' into for-next
f75c60eec2e9626e524bd8f995d45da73bafc9a0 Merge branch 'ksm-7.5.misc' into for-next
82a5106dd4232d067eb0b751eee27c09830349b8 Merge branch 'memhp-7.5.misc' into for-next
8663f4da8250a4bf5c3110fe1797f35075d5e17b Merge branch 'mempolicy-7.5.misc' into for-next
51866db6abab8e38145d8f1347228c3822022395 Merge branch 'migrate-7.5.misc' into for-next
e5e2abb911a362e05217932c4cdcf9976ed37c97 Merge branch 'rmap-7.5.misc' into for-next
85cb1c943eec5818afbc7d21e357500e362d3f13 Merge branch 'shmem-7.5.misc' into for-next
c6e0cad6c9b4180bb229db06e5b062c5ce0723bd Merge branch 'thp-7.5.misc' into for-next
f7ec837e4e579b37d5cb89d60025eceae72838c8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
7c87022c4422544b2a65363183acb3c09abf4523 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
e9ecf61de2778fbed821fb3e58252f6e04e1f67a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
2cb5f832580fcb48b086f41e55a52aa7f47421b3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
d62edd46b2188503fc29581cfab7572813172041 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
d768127d88d36edd0368e585e70fee81f6d2b8f8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
05f60b4a8c4a069323b711df38b08e7c700f1c5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
df33f1464023a77f31e2c430db5fbba67cca9ac0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
aaf56ad9918329a548d8beb70ca7776b6d6bbb3a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============6357049546128118173==--
