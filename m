Content-Type: multipart/mixed; boundary="===============0651408502622838363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 18 Sep 2026 10:38:07 -0000
Message-Id: <178972788703.1587611.3729713663193978194@gitolite.kernel.org>

--===============0651408502622838363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 838f6d1f443d75a2a2ed72ccbfaec55068f38c70
    new: fa77d315a129107b3061880afa53f222b28279d2
    log: revlist-838f6d1f443d-fa77d315a129.txt
  - ref: refs/heads/fs-next
    old: 2833faab6d845a58b972749df453ccd0353b54e4
    new: 0d9eaf3ab80c30b0efe6eb760225b96abf10dbab
    log: revlist-2833faab6d84-0d9eaf3ab80c.txt
  - ref: refs/heads/pending-fixes
    old: 60ca3f9e7ad4e30d8a38f5b12c10a0a044ce47b7
    new: b4322ec61e182ee773134a1f75a693438dd7b74a
    log: revlist-60ca3f9e7ad4-b4322ec61e18.txt

--===============0651408502622838363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-838f6d1f443d-fa77d315a129.txt

d042487dc118e494db2e2c1382310255c90ff544 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
89fefad9f971bc637fb22373078144f2563c4be9 xfrm: serialize state GC with device state flush
42d100f5232f39b8ea7b00a7c2482325c7f032a4 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
dc33262be1fe43d0eb0b84fb58c6ed42e2f64a8c xfrm: iptfs: fix runt reassembly panic from short inner tot_len
6973a21ee73c5567f883813c8ef414774b45892f ipv6: xfrm: use full sockets in local error paths
d1ebd9081879fd9ae9c8fb7e8928f19cc88ae320 xfrm: fix compat ALLOCSPI request use-after-free
d2f5082f9e84653fa1a9e8aebaaff23e688f5e19 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2afb8dc1f4390f164db8352f8e685e126e9db566 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
f89416eb3db151170a6f3c6dfc5239d26cdce4d2 esp: downgrade zerocopy managed frags before mutating skb frags
16b10f64c63f78220c3b4035f1ed6cd3bdcb0b02 gpiolib: Put fwnode reference on failure
49bda4826843be0ef97a162009a29ea3a63f3935 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
9fa903b24b1f46b4ff5443bcd4aca23e5c57f9c1 xfrm: hold net_device reference under RCU in bundle creation
3cf5cdecd99c9c186a5ea518d93bbf3045b6e3aa xfrm: save input state data before secpath resets
96f01b53c2d05e003b040892256de54a586e8529 net: xfrm: reject unrepresentable espintcp transport headers
1f1d0812f6a8ab8e6f709c599f137c99646512cc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
3b54dbd119805361695cb50ca6a875f4c7518b74 power: sequencing: Fix build issue with COMPILE_TEST
af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
504981db4f69bdd28054fb98c96a3a67f7248dde dma-coherent: report a failed reserved memory assignment
b7d7914a9ae3097e63d113007e4fb44d33d515b1 swiotlb: use the adjusted address for the highmem page lookup
92c6a8d6470f7e7aa86c1f144818d8fa4fcbd5aa dma-mapping: don't trace the DMA address when the allocation fails
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
55a8e1451869233db837a97e8f3cbf9983bc8678 x86/mm: Don't force unencrypted DMA for IOMMU-backed devices
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
2725ab3f5ad1c5f375c7c9fee4af02a9b138f701 keys: fix lost wakeup when reaping a dead key type
0d6a4268b06084baafd8ee5d66955c7e1c2e053b keys: translate request_key_auth pid for the reading procfs instance
114f00d738f15dd8c7318369edcdc53dd6d08763 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8697c431e297eb0d0ab13dda6bc172b48a34f05c KEYS: encrypted: fix integer overflow of datablob_len
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
6c05d00af307560e6a9f1631d6270d3df5aa2272 ALSA: virtio: reset device before deleting virtqueues
1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
88c4aff39452d7f0ab59f13730182a43bc7257c6 ASoC: wm_adsp: Firmware search progress log should not look like an error
d56fe35c1bce1f547eb600695f60c139a508ff6e ASoC: rt712-sdca: reconfigure PLL2 to fix calibration time-out
4d855d747521505b54457c96bc73577bf74b2374 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
88b14c0d0bab5c0f3e7c641f274e3c70210c0e36 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6b382bdfe26a2232091bf743e454e6794295783e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
290845e151cd4e307cc1f25319583aaceb4eeb30 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b5b00a57868b1eabdf90a29a51f0eb732c609f3a ASoC: sdw_utils: cs_amp: Delete bogus and incorrect capture channel fixup
0cde044bc4768203ae70840eafe9df1290d8cb22 ASoC: Fix missing channel fixup for codec end of ch_map
576725ded009f09a28da19852f7edf62dbc5f94c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook B3-420
2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
50a31f73ef35e06375895ba37814acc3bd9479db Merge branch 'misc-7.3' into next-fixes
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
f57fbd768b8fb0fd659d134ca5cdf25d83a85a68 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42aade08b7cc1642ddf9b184a25cc1277c3f3f13 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa77d315a129107b3061880afa53f222b28279d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0651408502622838363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2833faab6d84-0d9eaf3ab80c.txt

d042487dc118e494db2e2c1382310255c90ff544 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
89fefad9f971bc637fb22373078144f2563c4be9 xfrm: serialize state GC with device state flush
42d100f5232f39b8ea7b00a7c2482325c7f032a4 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
dc33262be1fe43d0eb0b84fb58c6ed42e2f64a8c xfrm: iptfs: fix runt reassembly panic from short inner tot_len
6973a21ee73c5567f883813c8ef414774b45892f ipv6: xfrm: use full sockets in local error paths
d1ebd9081879fd9ae9c8fb7e8928f19cc88ae320 xfrm: fix compat ALLOCSPI request use-after-free
d2f5082f9e84653fa1a9e8aebaaff23e688f5e19 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2afb8dc1f4390f164db8352f8e685e126e9db566 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
f89416eb3db151170a6f3c6dfc5239d26cdce4d2 esp: downgrade zerocopy managed frags before mutating skb frags
16b10f64c63f78220c3b4035f1ed6cd3bdcb0b02 gpiolib: Put fwnode reference on failure
49bda4826843be0ef97a162009a29ea3a63f3935 Merge tag 'v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
9fa903b24b1f46b4ff5443bcd4aca23e5c57f9c1 xfrm: hold net_device reference under RCU in bundle creation
3cf5cdecd99c9c186a5ea518d93bbf3045b6e3aa xfrm: save input state data before secpath resets
96f01b53c2d05e003b040892256de54a586e8529 net: xfrm: reject unrepresentable espintcp transport headers
1f1d0812f6a8ab8e6f709c599f137c99646512cc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
3b54dbd119805361695cb50ca6a875f4c7518b74 power: sequencing: Fix build issue with COMPILE_TEST
af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
504981db4f69bdd28054fb98c96a3a67f7248dde dma-coherent: report a failed reserved memory assignment
b7d7914a9ae3097e63d113007e4fb44d33d515b1 swiotlb: use the adjusted address for the highmem page lookup
92c6a8d6470f7e7aa86c1f144818d8fa4fcbd5aa dma-mapping: don't trace the DMA address when the allocation fails
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
55a8e1451869233db837a97e8f3cbf9983bc8678 x86/mm: Don't force unencrypted DMA for IOMMU-backed devices
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
2725ab3f5ad1c5f375c7c9fee4af02a9b138f701 keys: fix lost wakeup when reaping a dead key type
0d6a4268b06084baafd8ee5d66955c7e1c2e053b keys: translate request_key_auth pid for the reading procfs instance
114f00d738f15dd8c7318369edcdc53dd6d08763 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8697c431e297eb0d0ab13dda6bc172b48a34f05c KEYS: encrypted: fix integer overflow of datablob_len
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
6c05d00af307560e6a9f1631d6270d3df5aa2272 ALSA: virtio: reset device before deleting virtqueues
1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
88c4aff39452d7f0ab59f13730182a43bc7257c6 ASoC: wm_adsp: Firmware search progress log should not look like an error
d56fe35c1bce1f547eb600695f60c139a508ff6e ASoC: rt712-sdca: reconfigure PLL2 to fix calibration time-out
4d855d747521505b54457c96bc73577bf74b2374 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
88b14c0d0bab5c0f3e7c641f274e3c70210c0e36 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6b382bdfe26a2232091bf743e454e6794295783e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
290845e151cd4e307cc1f25319583aaceb4eeb30 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b5b00a57868b1eabdf90a29a51f0eb732c609f3a ASoC: sdw_utils: cs_amp: Delete bogus and incorrect capture channel fixup
0cde044bc4768203ae70840eafe9df1290d8cb22 ASoC: Fix missing channel fixup for codec end of ch_map
576725ded009f09a28da19852f7edf62dbc5f94c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook B3-420
2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
127874796a411e121474018e4f4d3555808bac33 btrfs: free unlinked replace target on initialization failure
dabbd4f4040542114ef796f5c2ee920f027f9ff1 btrfs: roll back sprout setup after device add failure
a750c00db1bedaea3c9cce510c44eec9b9efa6c6 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
4b0acd1d9dcf2ff0d214500d8a2a55e4be5cc662 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
f40bd5da143df250a4d3357b781fc0d9aae625f3 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
d7fac2512b729b60fa17c254c15b58fe14d1903c btrfs: use a shared helper to calculate data checksum for a bio
9eaab1841d5216cb6443b56a32f0dc828d9bab80 btrfs: remove on-stack paddrs[] array usage
86d5a2d854a8a60b301d7422fd0e4712d44f5c0e btrfs: skip extent tree lock in the shrinker for inodes without extent maps
90bb57315c3949bebc0d793f25949b1391970ae4 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
f5e60e8d7080d29739a4f056d5dbc28eafd4578e btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
1d7404d4daeacbebe5a75f812dd6e45e3340d340 btrfs: reject new qgroup rescan during subvolume dropping
ddfce12cf94208160df06449025a6e847c2ea8f6 btrfs: avoid long stall when dropping a non-shared large subvolume
c8febd585c5124ec96d9346584b79c57e2def261 btrfs: remove runtime tweakable feature sysfs interface
377cbea9b53e60a393c4c62867cfe03ae8a7e648 btrfs: use ordered extent to grab the logical address for submission
202c9312cbc25e165c8a4af20dfe83ea2653ce00 btrfs: tree-checker: reject file extent items for special files
7d596776e6dd98d141029751ca502bada99ee232 btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
b077fa306ebe9095130720841588c4adf6b549a0 btrfs: consume given iter directly instead of copying in csum_one_bio()
ccc1ddddcc84d99820aa4681f141fa0896b6cb7f btrfs: use bio::remaining for async checksumming synchronization
5cbbbc2b907ea1c0ac1808df543b97dafbb4d890 btrfs: fix typos and repeated words in comments
f7eee4dd5734886dbd929abda7cf42c4fa1bce33 btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
954e3439a88a6c6b4c220efaf93d6a993839300e btrfs: pre-allocate delayed dir index before btree modification
22b7d526c54c12ada00f8328544fb305ebd1b05f btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
e642e0704a4fcc714541a349915ba9052c8b275a btrfs: pre-allocate delayed dir index for non-overwrite rename
6c0b211fe098114fe80cabddcab74351ecfa030d btrfs: zstd: avoid a copy in zstd_decompress_bio()
f07031a890eef45f702cde01e5d5d007883ac857 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
2969ddfd6aacf6628e50001d9fd535a196d28c66 btrfs: use kvmalloc() for b-tree split_item()
881259f538ddc3a61fa0e5173e7e9e2d485ed37b btrfs: tree-log: use kvmalloc() for overwrite_item()
52c77a933186510452a15960b7e1b06a2d6b1b90 btrfs: use kvmalloc() for uncompress_inline()
353953d3d6094be0d015001c814d57f551756081 btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
2839600893b79eb3efcf4929c6ee062ed6f08d6e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
b2e91629a7b61c210089e3133dd77ff751687444 btrfs: tests: rename process_page_range() to process_folio_range()
0f411e6789a02a42f1a41d6cc5f1715dccba2153 btrfs: tests: convert test_find_delalloc() to use folios
1975b173fd1c4e94589dd6cb142b45dfe25bd289 btrfs: tests: use eb folio helpers in extent buffer memory checks
027ffac059fd06eb20900c5a296e96485aa90e2f btrfs: convert btrfs_compr_pool_scan() to use folios
05d82382315192a4bb840166d6d2e6f4198cbcfa btrfs: convert heuristic_collect_sample() to use folios
f05334e583a040540f0564eab5d36f96385da046 btrfs: fix stale function references in compression comments
6995a1a22ec71b75b7955777cc47c665702e5ebe btrfs: use folios for reading super blocks from the block device
3f7a2f42d6d2f1e4226b394b0c772eff01b90b50 btrfs: use u64 for the page indices in heuristic_collect_sample()
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
8388590012a11564ddb27286d428ff7bcf55c061 btrfs: increment extent count once when logging extents during fast fsync
2e014081985efa5e317cf38783d54be16b7641fd btrfs: tree-checker: print dev extent offset in error message
df90bc736a1511db861de33ef5ef357303bee517 btrfs: tree-checker: fix error message regarding free space extent items
6d55b4bf99d73c0bc7180c1b88f3930410ab1591 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
448c6f99ce61d5dc258823e9b834dbfeafddd7c5 btrfs: cleanup and rename submit_extent_folio()
9dc38f249a02e99124058caf6d4926fa0e0032fe btrfs: fix off-by-one end related to inode_need_compress()
e894e7cf00f7cf62252645bb907d5172cca8fede btrfs: simplify heuristic_collect_sample() to handle large folios better
fa1951b6a67fe23865bcea47915a8da6c408ddb4 btrfs: fix creation of compressed inline extents that don't save space
4804b60c97bb94a6b8f954f1656c9907097bbf32 btrfs: handle lack of space when cleaning up verity items
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
b351dbcd5a1c7b53552c51c7175d9b1c112cd7db btrfs: clear free space tree creation state on rebuild failure
5321707948bfcf3a9d13073b310ae3095a04e523 btrfs: add "/dev/root" exception for device path update
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d9abc55d70e71b5d2876948043ba70c0f6200c4c btrfs: abort transaction on failure to update inode for hole punching and reflinking
7b9a6cadd783aa04273cb29bdaea9ba9358b2b3a btrfs: check if there is space for chunk item when validating sys chunk array
4e5743baa0965f89b1c3763678d7fe1d397db02e btrfs: add missing unlikely to a couple error checks during sys chunk array validation
c41f076e570e760c2c30295b9abc15f1eb0dbfdb btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
4a8aae3d14fc6c8022d0196853be3e46c4037d39 btrfs: remove duplicate error message when writing super blocks
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
50a31f73ef35e06375895ba37814acc3bd9479db Merge branch 'misc-7.3' into next-fixes
e8d38dd63712671a2d1da52988d6a5e6ef541d84 btrfs: keep unused block groups queued when a pass fails
3484117f798eafa89f38d3171f112e5adde9958f btrfs: === misc-next on b-for-next ===
7d5739b25dcbdf9b6cd9e679fce2318be7344e02 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
bb67833f80ab7c7759fa6425a43e0d0b1db4df2b btrfs: free iov when btrfs_uring_read_extent fails
a8031b21b1140ae6a12ca196d98f432ec1d30723 btrfs: unlock inode and extent in caller when uring read extent fails
75df5ed2749daceace54a0b85c12c642122b1073 btrfs: don't stash uring encoded data across -EAGAIN
438d99f9a81f2c06296feb6831ef72780d6506cf btrfs: drop unused uring encoded IO REISSUE stash helpers
008137ce11439e69527212afad480c92cfef1eed btrfs: stop enabling the v1 space cache from the on-disk state
1c38cbb3d2c51fdbc96b67c98349802f617720f5 btrfs: remove the v1 space cache writeout from the transaction commit
79eb7449cd70675c0fdf5ed504f086de924da721 btrfs: remove the free space cache endio workqueue
e3437ffad54d0220b3a897e9b89085ef809613e9 btrfs: remove the v1 space cache write path
8edbb950f8abdf20cf27511bcef79b4df5b45fc6 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
d4676aeeb64faca1a162b1cffa88097e7e599a4b btrfs: drop the transaction handle from the prealloc helpers
a2908b4cfb851e79624ee4445717c689b2523695 btrfs: remove the v1 space cache load path
e24297027dd04324a6b37e88e8117b66fe9e83e9 btrfs: remove btrfs_disk_cache_state
6d1a4b5b37e70266e4e4039449da993c9d13e83b btrfs: remove the SPACE_CACHE mount option flag
691151b8b3ce78244e92db9f10533468ec353981 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
dfce6462d321977cb86caa854a6950d2d50f7d7f btrfs: remove the free space cache trimming ranges
2dc5760ee98c86cdde9fbeaa26cf8df8594682a2 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
869ea0cc13a7c7dafa7af71718e9ec9161f470dc btrfs: remove the free space inode ordered extent special cases
babc1b1d88126694a815be0cc62b4824dd85a263 btrfs: remove the free space inode special cases from the COW paths
10a475e4f857b066aa3adeb1f2e05629493000c7 btrfs: stop special-casing free space inodes in the delalloc accounting
62306ae8550aace11ac6aab34257b9c8fa9be2d3 btrfs: stop reading free space inodes from the commit root
1397021ba66f3c04ce85760af47d0cd7f52f7d4b btrfs: remove TRANS_JOIN_NOLOCK
4063bd3db2b8916df823da87cfdb6c4f60e1ca30 Merge branch 'misc-7.3' into for-next-current-v7.2-20260917
6914b5e99a3222e2f9520c3afa8ed7ffd8743718 Merge branch 'b-for-next' into for-next-next-v7.3-20260917
4752a18609fc1c370d52573dcfaeaea91279f8e0 Merge branch 'misc-7.3' into for-next-next-v7.3-20260917
68e4877165a29b630846ec9b181127556d7d0d4f Merge branch 'misc-next' into for-next-next-v7.3-20260917
cf09ead2c38bff6e8c36a4da73e68e059cdd6d94 Merge branch 'for-next-current-v7.2-20260917' into for-next-20260917
55d05b596923df9445a9f6179b8807d6d4c5a50d Merge branch 'for-next-next-v7.3-20260917' into for-next-20260917
05762c5bc1cfdcac36747994fde2c04387a457f1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b4694f269e66dfcd66991446375285723b6957bd smb: client: validate minimum PDU size before smb2_get_data_area_len()
f73726b83e4756fdaa099e1bc1143293bd57ad79 smb: client: fix server->total_read for compound encrypted PDUs
e83330c55edc0c3ac08aa6c95e49e4694c65523b smb: client: fix missing lower-bound check on DFS referral string offsets
1b3221bb121079ad79a1f3c3aa360ba649832e7a smb: client: reject short Next offsets in parse_server_interfaces()
eeb5ef6083e1cefa2ef75041b5597ff228b8d7bb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b09d092eb24ad0110f16a9b7c1ed5d2a0c1733dc smb: client: fix missing iov bounds check in parse_posix_sids()
4775c3b7a597907e0b97556c7986fda238a377ae smb: client: fix potential OOB read in smb3_enum_snapshots()
5f0306e731e2f46e91419eae57eee3a241c055e0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
42d75258d028cff1fce7cc451cd0a09d0b427093 ksmbd: prevent stale data from being written by SMB2 WRITE requests
717e0a25036b6c92cecace30913b2d874a4c22b8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0247a1ed52941de97b8f39d054d1aca498c8d47c fscrypt: Use aes_ecb_encrypt() for v1 key derivation
f57fbd768b8fb0fd659d134ca5cdf25d83a85a68 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42aade08b7cc1642ddf9b184a25cc1277c3f3f13 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa77d315a129107b3061880afa53f222b28279d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ca0d9e26ce158f03369a8bfd4742483ebd284b3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f9c3408d340d1802c050aacbacb305fda2ebcf13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d994eb29a33e0b7545a25a39636a08f12593c2cf Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
43a38b7e98c7610283068fa8adef19a2c7f2e6cc Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
986ff774c49382c1278ec29173604f8c40ce16cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8609d4db758be83542ec6c2d33d103aeb62056d0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2abf83ba22a33096deb149ffafebd084efdb7cba Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
59adf037ab0d0f5c66d3dffa168f27a825a635be Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6aa211c0b3d7e6913d9033634262c7b9f026bc17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6ba72f1f57c94556792f547137091e5bb7a08ae2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
30312f6e68856fd23d02df27b97450a55fa24fe3 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
3bf33cc6b2b8695c6f55729024072d42f8635da4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bac294ecdb8ab7edd70540b6f9d6244966a2aac1 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
88dbb30e3f23662318dd0b5205658d6a2105ecec Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3d98d54f661e7661f688490ecde6135403356b96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
b4b4d6a100f6502e081679e7d9a84135bfa9b065 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e26ff360b6432e20adcadac64303fe6d22f3408d Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0d9eaf3ab80c30b0efe6eb760225b96abf10dbab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0651408502622838363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ca3f9e7ad4-b4322ec61e18.txt

2725ab3f5ad1c5f375c7c9fee4af02a9b138f701 keys: fix lost wakeup when reaping a dead key type
0d6a4268b06084baafd8ee5d66955c7e1c2e053b keys: translate request_key_auth pid for the reading procfs instance
114f00d738f15dd8c7318369edcdc53dd6d08763 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8697c431e297eb0d0ab13dda6bc172b48a34f05c KEYS: encrypted: fix integer overflow of datablob_len
247a82da6f563dcfd9074a68f99a0c0997d0679c drm/xe/mmio_gem: forbid VMA split
819f189265a5955da743e78e20a713a038982e89 drm/xe/mmio_gem: use write-back mapping for dummy page
0c50663403b7aa271b1974ba32ee6c8296711142 drm/xe/mmio_gem: simplify fault handler loop
37fcbd7b2f8996d783932dab11bc668e169b0de6 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
de40d31275cd57408ff1fdd97ea117a3f8c50cc5 drm/xe/mmio_gem: cache the dummy page per object
d0c09528781938362655d9c336364e777119bd6b drm/xe/mmio_gem: fix destroy flow
3c90e42a01426262f0cd166bc01b45c05562640d drm/xe/shrinker: Return the freed page count through a parameter
985862be16c7e4da808c51f393d631fb60c0be5c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
f0e9f963a3d209d7dc7ddd61116118ab5da2797d drm/xe/i2c: Disable IRQ on unbind
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
95b2e0361c88753afa030c10698be0a1a5b67650 ALSA: seq: Serialize compat port-info ioctls
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
1fca688e9443003e33cf30453e7a7560367656c9 drm/client: fix restore of partially initialized client
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
9413959fa9fe2d94d4814f8cc2b60409f4cd46b5 drm/amd/pm: report energy accumulator for smu 14.0.3
63e19ef3ddab806c472748c825f4dc88dcd994e8 drm/amd/display: Atomize IRQ register read/modify/write ops
5f28bb1c2cd9dcdb76a20d61b3ea069b85893c59 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
636139603b99d2e3a18a46cf3f8d39313ce8042e drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
723d4dc628d764b19cf9efca14b82cca5ff020c9 drm/amdgpu: check ras and obj before dereference
04de4007d32385b8b6a5dd72bff3146dfdc592c3 drm/amdgpu: Fix GPU PCIe link capability reporting
c883d0a132d430ef7ebb23fd94323be94d0fbdb8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8ee521b8b189799e361d4233c5180ba56656d4d4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0d2f4cfa564355fcbbc71498fd8ec09243036109 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
7f9caa70aef0950e06d395ca0035831214d88187 drm/amdgpu: Skip KFD mapping clear before initialization
5155002b03b24ba3ef91c5c313b8cf0171b24904 drm/amdgpu: fix rmmio iounmap skipped on device removal
2ac2fe765ef475f409616ac0b57c4a3922749b0f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
67b4411538c8341692548429d43256f25be99f7a drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
50a31f73ef35e06375895ba37814acc3bd9479db Merge branch 'misc-7.3' into next-fixes
40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
5ea72f7b7139b123713a7983448f910bc4514d9e drm/nouveau: Fix gem reference leak in validate_init()
1e04611d3735543bd80a67d9d13dc13f503746fb drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
f4feefcf46b9a63e4ab096c3f2cb260ef8e3902a MAINTAINERS: update slab.git URL
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
4cae4ca34992d210d115e8e891f1e88c9df5f24c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
97077ac87afe9e91ec074ef0be64454e7ccbf344 drm/nouveau: fix double-free in nvif_vmm_dtor
8d78e4f906cf0a1984cf3c852653727835e1a9e0 ASoC: rt766: fix HID dependency for SND_SOC_SDCA_HID
64ca4cdd1031206424e6455f0ae4fb0560d8f46a drm/nouveau/dmem: pin VRAM for the whole registered range
cb4c7603678ccef4c52b38159f2aaad867586dbc drm/nouveau/gsp/r570: Add support for INTERNAL_GCX_ENTRY_PREREQUISITE
3217000f0b7e4f67e5b386d5b3491ec1b9b584b8 drm/nouveau/gsp/r535: Add support for MEMSYS_GET_STATIC_CONFIG
c7ef611a43bb3ab7e7738349a860418336d507db drm/nouveau/gsp/r570: Add comp mode workaround from issue #3172217
82f4394bbe223fda560153257e5cf21bdb12b6a3 drm/nouveau/gsp/r570: Start saving comptag backing stores
adb87c20081e5ed5b6eef1270fc08b28bd77e865 drm/nouveau/gsp/r570: Enable Gcoff in fbsr again
814f2da6995772c07a7c9c2cc6028b6e3f3ecc9c of/overlay: put property on deadprops only after changeset add succeeds
44081d708b5b885487bac792db78324b7b4c267d of/overlay: only treat a positive changeset id as registered
1d62f0f2bc7edb12ed09f71203df0e47fa4efca4 of/overlay: don't leak fragment references when changeset init fails
3359a372efb6d585c97019ee1b7f1874442bcebe drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
21c89ff1fc86ffa517f3a9ca1ba5c48e9e37c1ba of/overlay: don't create "//" paths for fragments targeting the root
c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
f7eae6d8d768fabd6b59779ca7da79e02c74e113 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
50e80e2bb5e2be8515205b9c496b9640ddefa434 bpf: Skip unsettled links in link iterator
fefd9480ec361969f1a836df46326a1801062c26 drm/nouveau: fix autosuspend cleanup during teardown
28114992dd2f03724eb3d024839b3f9f299656d3 ASoC: amd: acp: enable TAS2783 and add RT712-VB SoundWire machine
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
843cb682d15be57100f88b148f3711a00116fb1b x86/mm: fix pmd_modify() dropping the dirty bit
e633bd71fec13c7b49c4f11cd8e29b3a699864c9 selftests/cgroup: account for zswap shrinker writeback
a594b326dba3e2cb825999098141b9f1e9899015 mailmap: update Haowen Bai's email address
f79ab95d96b06560fc588fdb1ec81c87e221e3a4 ocfs2: make ocfs2_calc_xattr_init() return void
5d798912fbdef22f6ff369890a3512c55f3299b2 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
7698832695e8661cf6b9d1f3357d4e7e2e1d49a8 mm/damon/core: allow esz to be set to zero
1f24518264e3e0b1d1cdd2cc618495166fc92427 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b88d80791d4609d43205934428c0c9c53d281db mm/damon/core: fix unconditionally skip last region
cf0d29207cd302caf5cfb268082752e7071307da mm/hugetlb: preserve mremap address delta when skipping page tables
fffe15efdf0709e8d7cd74e7e75e471cf2956cdb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cd7ba9b197069aee2536aa012ff84dec08de5d07 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d87c5fca88cc1ab446e79a70b1b39cb4c56e7b2c mm/damon/core: reset invalid quota->charge_target_from
4be317b8c26cc3ac762f8370d1fd3b3c01e6d979 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
a84c5e638da61a9d3359c87e112c87d4397d1e4c MAINTAINERS: update Xu Xin's email
a0259b92284511c70304f14f3d0344df387d5df5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
07cb4d6c4f52a3c58637e21087659cb6b5cb1437 module: fix lost error code from codetag_load_module()
606f3d9122b79354fd74dd8f41b00e14442e76d9 tmpfs: fix unicode_map leaks in casefold option handling
dfe5b957e32ea6ef918dddce8000ade94eff57ff mm/vmalloc: use dedicated unbound workqueues for vmap drain
38bc1300b89941c0534a5200862ae304507fe63e xarray: fix index jumping backwards in xas_find()
80158c11cba0194415c038b6a60829194939677d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
aa0decef5c247885140ccb8dc3fa3cf3c52aeec4 mm: shmem: ignore sysfs configs for shmem forced collapse
1938c9b3509641f2be27940845f5323a45001db0 alloc_tag: avoid implicit padding in uapi
37dfcac33f70d80ac974fa7fae0e497745567278 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2532de90e2959eaab23f0e73b3a7243266bb0a76 kasan: unpoison task stack below watermark only in generic mode
5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0 mm/huge_memory: simplify pgtable deposit detection
d54a489c8c4b627775445d54a6cbd32f209bda8f gpiolib: use of_node_name if line-name is missing
d975dc384c8a67d35615b055fea04a27aa18b6dd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
0b342a8d1b94f4a2e41d38600bc843fda7596487 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
b1301921c22be8e40646858d64f6c6910fa63e13 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f57fbd768b8fb0fd659d134ca5cdf25d83a85a68 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
42aade08b7cc1642ddf9b184a25cc1277c3f3f13 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa77d315a129107b3061880afa53f222b28279d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
25283f10871b1dfc6107fe33c06d0ee33c9678f2 Merge branch into tip/master: 'locking/urgent'
caa02a7d359e69b6cdd8bb9beb0c778a8037309a Merge branch into tip/master: 'perf/urgent'
644765fde4287214bc4094de8fa18e453be452c0 Merge branch into tip/master: 'timers/urgent'
5a50ef63f03afd3b3b3c20044ee7f98c66785015 Merge branch into tip/master: 'x86/urgent'
631819661b396875370f82c33253e46d6a7317d4 Merge branch into tip/master: 'x86/mm'
8a994369b29a4b35100b05ee3d5b2d1319c3999b Merge branch 'fs-current' of linux-next
1eaa2ee226c81ad621c43c58e11a379725a928f8 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c924d1668b31ed2d457f688c20b916b310aebc28 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2f639f537e3b65e1097d96fd68c31635f6bc4a49 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
46d4861edbc550e33831ce9955add7217fab6f2f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fa64f5c7883d76cd006911b6fc90f9aef95b79b3 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
14ee0e4d931f7b3bbcfea0b983577e52a6f77f1d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
f388f0e2096468a9209ea84b106ae4266cd16a68 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a2c4a9f035a90b40e2d9a62a29ccb29842b0b704 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee8efcec535f11b2205868872c1dccd7ad77da2e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acad356f5c1b19e9adf18ac0a4ff38ab1e6f4887 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a4e4df137e43ffd0e3f9b53ab72fc87679d22d8b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
04bfcf24f4c18bedba15ac7118f0eca2a3325687 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
39ef2ccae550f0bacc03ad8c7948ac28274734ab Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6157598a6d397dc893ce10c3de3fce097c8b7866 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
85c3b149d5c0afae3acd37233b25d0e792f32dec Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
341c1a8240b8a01937d1b3a20c2bb825bbab559d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b2a138163bd770c0f14dc474af78896bf66b487c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d08c07099bc54d0d63f73c71029fda025f577d50 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
251a3b915f63b54ae96780fc788859a56ba6e697 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
794d937af6edea7ef1eacf92d0af5e9c93d88cc8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f9febb76bbae53354c43013be0a457271921b3e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1fc2e2292be33557a30041ed69215179de6b0199 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c4329b09d042e23d0b006cd5e6c6c72c8639884e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a85b9ed7129cbd3f62f46599509e4398339094fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c9f8d98215b24d0a50e5ec79de3d374decbe9e20 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f50b187e4fac7718865104a33d9020bcfb1b78e1 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0d32b3fd3e4743865da2bcf652303ffad69188e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4c6a2e3d110dfc01f408dd12b98c90f52cf865b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4d1a39beb040016bf41cef7cb2386989505609f5 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
9c7cd1a6b6f0211fa9062dafe49821dccdce3705 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
21558f714b922036662adab166d4276e60728e27 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4c9185c882faaa647f20b9f90db19a7159a6cd80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
91c764f84b9cea8fa2c69fb40ec08c8311f51ec5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d58be527c320275725562e87b271a1c2db0ce16b Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7cdc52c2176165bdd0d40695c3fdf2cf96177e85 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c4899f03c470a9f2ef66e0a75effeaa1b238a06c Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
9c521de4f54141a7cfd0c86c24ebe59596ff7bfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c2cfa621e3d7ac939ce5b3f9936e85d94008e55e Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
56a34b0607351d6541ec4120dc2a83b9ccc88281 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f4cad8ffd3b3127f92a30a6020a3eb2519318f78 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cc958234d411eb03b00ca4e17614ffcf277e4b45 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1de32ab06898d0850becc23a6c867bd17affe9f6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
650e8d73d7306f3b1853db237436ff2bc162e185 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dcf37a588fe59fb864b2fbab0534ae3df318dd8d Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
86412d248b8a4083c14b46d1ebda80c4d1c7575f Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f52d200a0e4d9d2d04b851325c4222e66e19f902 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3b129bebf993a4425692dad101c9a8e45b367cd5 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
aa568eead2b9c7373fd9b6e351f86b2ec80567ec Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
b4322ec61e182ee773134a1f75a693438dd7b74a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0651408502622838363==--
