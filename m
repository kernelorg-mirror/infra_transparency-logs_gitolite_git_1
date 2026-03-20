Content-Type: multipart/mixed; boundary="===============5229034477221261286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 20 Mar 2026 13:23:26 -0000
Message-Id: <177401300601.2066518.3674176681434634711@gitolite.kernel.org>

--===============5229034477221261286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a51e2f369552214df9207c34a6549e92b7f9d0cb
    new: 8b5f70b18f13d1b14dfcfc62fb0b1c23fbe6369b
    log: revlist-a51e2f369552-8b5f70b18f13.txt
  - ref: refs/heads/fs-next
    old: 7c76d53a44a7216b992e7f22899897b265a022bc
    new: 40cdae4812a3f588fc7d051a70394603a2dfd427
    log: revlist-7c76d53a44a7-40cdae4812a3.txt

--===============5229034477221261286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51e2f369552-8b5f70b18f13.txt

bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
652a3017c485937cdb0706aa54f9dc74312c97a7 crypto: arm64/aes-neonbs - Move key expansion off the stack
e1d9a66889867c232657a9b6f25d451d7c3ab96f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b6a2bf43aa37670432843bc73ae2a6288ba4d6f8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0e4d4dcc1a6e82cc6f9abf32193558efa7e1613d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
62bcaa6b351b6dc400f6c6b83762001fd9f5c12d Bluetooth: ISO: Fix defer tests being unstable
2cabe7ff1001b7a197009cf50ba71701f9cbd354 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
17f89341cb4281d1da0e2fb0de5406ab7c4e25ef Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
dbf666e4fc9bdd975a61bf682b3f75cb0145eedd Bluetooth: HIDP: Fix possible UAF
752a6c9596dd25efd6978a73ff21f3b592668f4a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5b3e2052334f2ff6d5200e952f4aa66994d09899 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
15145675690cab2de1056e7ed68e59cbd0452529 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dd815e6e3918dc75a49aaabac36e4f024d675101 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99b2c531e0e797119ae1b9195a8764ee98b00e65 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e5b31d988a41549037b8d8721a3c3cae893d8670 af_unix: Give up GC if MSG_PEEK intervened.
3715a00855316066cdda69d43648336367422127 bridge: cfm: Fix race condition in peer_mep deletion
e1f0a18c9564cdb16523c802e2c6fe5874e3d944 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8431c602f551549f082bbfa67f3003f2d8e3e132 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
99600f79b28c83c68bae199a3d8e95049a758308 mpls: add missing unregister_netdevice_notifier to mpls_init
7d73872d949c488a1d7c308031d6a9d89b5e0a8b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5cb81eeda909dbb2def209dd10636b51549a3f8a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f900e1d77ee0ef87bfb5ab3fe60f0b3d8ad5ba05 netfilter: conntrack: add missing netlink policy validations
fbce58e719a17aa215c724473fd5baaa4a8dc57c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
598adea720b97572c7028635cb1c59b3684e128c netfilter: revert nft_set_rbtree: validate open interval overlap
a3aca98aec9a278ee56da4f8013bfa1dd1a1c298 netfilter: nf_flow_table_ip: reset mac header before vlan push
1e3a3593162c96e8a8de48b1e14f60c3b57fca8a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0548a13b5a145b16e4da0628b5936baf35f51b43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
36eae0956f659e48d5366d9b083d9417f3263ddc netfilter: nft_ct: drop pending enqueued packets on removal
f62a218a946b19bb59abdd5361da85fa4606b96b netfilter: xt_CT: drop pending enqueued packets on template removal
00050ec08cecfda447e1209b388086d76addda3a netfilter: xt_time: use unsigned int for monthday bit shift
f173d0f4c0f689173f8cdac79991043a4a89bf66 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
922814879542c2e397b0e9641fd36b8202a8e555 atm: lec: fix use-after-free in sock_def_readable()
74c1e2737bd5f70043654162476ebd01588439dc Merge tag 'for-net-2026-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
eeeff8dda634191c8e7599acf311df6758922b67 Merge tag 'nf-26-03-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6cfc3bc02b977f2fba5f7268e6504d1931a774f7 net: bcmgenet: increase WoL poll timeout
fa103fc8f56954a60699a29215cb713448a39e87 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ebba09f198078b7a2565004104ef762d1148e7f0 crypto: padlock-sha - Disable for Zhaoxin processor
719d3e71691db7c4f1658ba5a6d1472928121594 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
1a7124ecd655bcaf1845197fe416aa25cff4c3ea net: macb: Introduce gem_init_rx_ring()
718d0766ce4c7634ce62fa78b526ea7263487edd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10 Merge branch 'net-macb-fix-ethernet-malfunction-on-amd-versal-board-after-suspend'
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
f4c31b07b136839e0fb3026f8a5b6543e3b14d2f sched: idle: Consolidate the handling of two special cases
29ab768277617452d88c0607c9299cdc63b6e9ff PM: runtime: Fix a race condition related to device removal
cf3287fb2c1ff74cb16e4348c6914acf140ebe30 PCI/pwrctrl: Ensure that remote endpoint node parent has supply requirement
ee226656cd64c1d781e6f91a38a5131106e9e094 PCI/pwrctrl: Create pwrctrl devices only for PCI device nodes
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
d5b66179b0e27c14a9033c4356937506577485e3 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
1863b4055b7902de43a1dcc7396805eb631682e5 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
9633370653151a0d5637634d1887d2f32511e69f Merge branch 'pm-runtime'
5cbcd6c0742a2986782a9e2c92aa250d8f5c137d Merge branches 'acpica' and 'acpi-bus'
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d107dc8c9c6a9f9e4bb213f5a6398fc5c33a00a9 Merge tag 'acpi-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9825d1c79570b4c11259e826b3f7c1511544a85 Merge tag 'pm-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
a1d9d8e833781c44ab688708804ce35f20f3cbbd Merge tag 'net-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eda9a2d2e8e9f57fbd8f1220d3d51cabdad6e45f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
34c2c4b8faa9dabf1f73f169c4bd3539628cc788 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96352c769eb3811252002af782ceb7f0a8bbc0d3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b5f70b18f13d1b14dfcfc62fb0b1c23fbe6369b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============5229034477221261286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c76d53a44a7-40cdae4812a3.txt

bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
652a3017c485937cdb0706aa54f9dc74312c97a7 crypto: arm64/aes-neonbs - Move key expansion off the stack
e1d9a66889867c232657a9b6f25d451d7c3ab96f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b6a2bf43aa37670432843bc73ae2a6288ba4d6f8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0e4d4dcc1a6e82cc6f9abf32193558efa7e1613d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
62bcaa6b351b6dc400f6c6b83762001fd9f5c12d Bluetooth: ISO: Fix defer tests being unstable
2cabe7ff1001b7a197009cf50ba71701f9cbd354 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
17f89341cb4281d1da0e2fb0de5406ab7c4e25ef Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
dbf666e4fc9bdd975a61bf682b3f75cb0145eedd Bluetooth: HIDP: Fix possible UAF
752a6c9596dd25efd6978a73ff21f3b592668f4a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5b3e2052334f2ff6d5200e952f4aa66994d09899 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
15145675690cab2de1056e7ed68e59cbd0452529 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dd815e6e3918dc75a49aaabac36e4f024d675101 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99b2c531e0e797119ae1b9195a8764ee98b00e65 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e5b31d988a41549037b8d8721a3c3cae893d8670 af_unix: Give up GC if MSG_PEEK intervened.
3715a00855316066cdda69d43648336367422127 bridge: cfm: Fix race condition in peer_mep deletion
e1f0a18c9564cdb16523c802e2c6fe5874e3d944 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8431c602f551549f082bbfa67f3003f2d8e3e132 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
99600f79b28c83c68bae199a3d8e95049a758308 mpls: add missing unregister_netdevice_notifier to mpls_init
7d73872d949c488a1d7c308031d6a9d89b5e0a8b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5cb81eeda909dbb2def209dd10636b51549a3f8a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f900e1d77ee0ef87bfb5ab3fe60f0b3d8ad5ba05 netfilter: conntrack: add missing netlink policy validations
fbce58e719a17aa215c724473fd5baaa4a8dc57c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
598adea720b97572c7028635cb1c59b3684e128c netfilter: revert nft_set_rbtree: validate open interval overlap
a3aca98aec9a278ee56da4f8013bfa1dd1a1c298 netfilter: nf_flow_table_ip: reset mac header before vlan push
1e3a3593162c96e8a8de48b1e14f60c3b57fca8a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0548a13b5a145b16e4da0628b5936baf35f51b43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
36eae0956f659e48d5366d9b083d9417f3263ddc netfilter: nft_ct: drop pending enqueued packets on removal
f62a218a946b19bb59abdd5361da85fa4606b96b netfilter: xt_CT: drop pending enqueued packets on template removal
00050ec08cecfda447e1209b388086d76addda3a netfilter: xt_time: use unsigned int for monthday bit shift
f173d0f4c0f689173f8cdac79991043a4a89bf66 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
922814879542c2e397b0e9641fd36b8202a8e555 atm: lec: fix use-after-free in sock_def_readable()
74c1e2737bd5f70043654162476ebd01588439dc Merge tag 'for-net-2026-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
eeeff8dda634191c8e7599acf311df6758922b67 Merge tag 'nf-26-03-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6cfc3bc02b977f2fba5f7268e6504d1931a774f7 net: bcmgenet: increase WoL poll timeout
fa103fc8f56954a60699a29215cb713448a39e87 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ebba09f198078b7a2565004104ef762d1148e7f0 crypto: padlock-sha - Disable for Zhaoxin processor
719d3e71691db7c4f1658ba5a6d1472928121594 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
1a7124ecd655bcaf1845197fe416aa25cff4c3ea net: macb: Introduce gem_init_rx_ring()
718d0766ce4c7634ce62fa78b526ea7263487edd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10 Merge branch 'net-macb-fix-ethernet-malfunction-on-amd-versal-board-after-suspend'
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
f4c31b07b136839e0fb3026f8a5b6543e3b14d2f sched: idle: Consolidate the handling of two special cases
29ab768277617452d88c0607c9299cdc63b6e9ff PM: runtime: Fix a race condition related to device removal
cf3287fb2c1ff74cb16e4348c6914acf140ebe30 PCI/pwrctrl: Ensure that remote endpoint node parent has supply requirement
ee226656cd64c1d781e6f91a38a5131106e9e094 PCI/pwrctrl: Create pwrctrl devices only for PCI device nodes
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
74b73faa4ab38c3a39daffe40ef212db1ecd7336 fuse: abort on fatal signal during sync init
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
d5b66179b0e27c14a9033c4356937506577485e3 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
1863b4055b7902de43a1dcc7396805eb631682e5 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
efbb1375be25dccb79944fc390d36a9820bd2e94 exfat: fix s_maxbytes
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
08841b06fa64d8edbd1a21ca6e613420c90cc4b8 udf: fix partition descriptor append bookkeeping
9633370653151a0d5637634d1887d2f32511e69f Merge branch 'pm-runtime'
5cbcd6c0742a2986782a9e2c92aa250d8f5c137d Merge branches 'acpica' and 'acpi-bus'
b9755b4825901c571f5cd508f5150737028417f8 Pull udf partition parsing fix.
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d107dc8c9c6a9f9e4bb213f5a6398fc5c33a00a9 Merge tag 'acpi-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9825d1c79570b4c11259e826b3f7c1511544a85 Merge tag 'pm-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
a1d9d8e833781c44ab688708804ce35f20f3cbbd Merge tag 'net-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9fda9462c8a852f6cdda764d262ce2f83d886d0f ksmbd: do not expire session on binding failure
ec6eb4706918d317156a438af1c9b413bae70da6 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
53ca5692e60f57ac00605dca212737619be8673b ksmbd: fix memory leaks and NULL deref in smb2_lock()
a040d35a5f81323adfb663b3a069fa3a6a82f5c9 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
2c9d863d04ec26f9bc45568a68a51c7b51a47b34 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
ff6f5c998b0523442315de365c5b11eebe9b3b03 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
579cd55c272a230c33583588b1656dd5820242f4 smb: smbdirect: introduce smbdirect_all_c_files.c
3c574a711f1828fc7a2f3d4461f717ac7568cd1d smb: smbdirect: introduce smbdirect_internal.h
715f56981f3bc3c4fd65f07181369cc6fb919664 smb: client: include smbdirect_all_c_files.c
957825aa1e44b7521131b7183cbbfcede3af48ea smb: server: include smbdirect_all_c_files.c
d67d03436505468a8d7759bfb72325af038da82e smb: smbdirect: introduce smbdirect_socket.c to be filled
14394d150a97bb959a1f2c110b6977df521d9856 smb: smbdirect: introduce smbdirect_socket_prepare_create()
5ec0bc2a3d249c0f54fdff02a25dd1225dee6611 smb: smbdirect: introduce smbdirect_socket_set_logging()
6e5329a9666eb4525cae54a1b95fe12cb54aaf69 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
3e68daa3b7e7bcb179c9da73960e58eed2714e02 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
af80b0dbe6c0c70879f7ee1cb00583dbdd18b405 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
85cb27b47a3d40d198f8e4d8c25e6279376033fa smb: smbdirect: introduce smbdirect_connection.c to be filled
44f6742cfc1c53ad61a4678d36655b9c34e0f755 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
7ff6843357abcd6f602f7860be3cc41c176bef99 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
b19be880efe3d3372da934162c8ce2b0c81488cd smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
0f70ee288fa173b62fba5b461fd7dc5a6e11f846 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
7b0c124bf6336ed411c38e1f0861bc85390fd585 smb: smbdirect: introduce smbdirect_frwr_is_supported()
cff4028f5a317d5379e8433b041ce873abb646aa smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
c8c959e34dfa5829dc1fd237da4035bbc2b8429d smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
a154bcb9f0a743d01b8b02da1de1a9bf0caa502e smb: smbdirect: introduce smbdirect_connection_send_io_done()
975890ea505f43f6244630566c209b2f45089173 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
f8cba7518d4ae19dfa92c7f6216abc9423187e4a smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
08d4ca74d436d5bd320be1b2762379128af8cac5 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
c376b09054229973f99894cdc5a0880855123b51 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
f879cff9d890f2b9a5564add86c1153dc8225163 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
00a9261843aa764ab224b0e1a856247d087cc71c smb: smbdirect: introduce smbdirect_connection_post_recv_io()
8b52d1925b33b82019835ff315b721f2c6f89f29 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
19315dca690738eb70b30b1d828fbed1d97baa1d smb: smbdirect: split out smbdirect_connection_recv_io_refill()
04077c26dee6939ac0aee71607943455ce905ef4 smb: smbdirect: introduce smbdirect_get_buf_page_count()
38d6272424c0d100d92bf7679e81f83c81ef3f9b smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
c87fc9792649bba8802e8c02f4ccd9e3552ae16e smb: smbdirect: introduce smbdirect_mr.c with client mr code
7de13801d821f081683aaa8b2048369875d65970 smb: smbdirect: introduce smbdirect_rw.c with server rw code
3cac61adaaf841ae195bbe4cc5d072deec7df4a8 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
9138f5c66d71e36261d7e98dec719809c74feba5 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
336a929b23431c2925774dab0039e4c60e0952c2 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
ea2c6bba607705b4bdf1135cbe81363c4a79738c smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
abe1da266d245b814e1f4912f426c895b4c8734a smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
41ec1e66b8ab4441b2f850a66f3cb0a4bb5be032 smb: smbdirect: introduce smbdirect_connection_recvmsg()
9a0f976dc9dcb54a9be05ffffbf9287c116ce8e0 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
4ef9cecb0ba39f64c6f0233be6eb5f48b65b283e smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
1396b51efec02833217ef6b04518f375af6d4cc7 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
b6f8a9d18dee9c25d95f3a50312ed46cede65011 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
16fb0059100496d8b5fc2f2a5b6530d6a4135aa7 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
fd68ea5ef3f0a4ef75879deb75b79f37cf20dceb smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
4e13e677a166d2797d4fb7e1528d906bc7f45243 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
e57fec751ebc7e81bb15c73e524bc161fde77594 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
1b4b4cd154b7622b72952f0e2cbba0bb2fa1ab86 smb: smbdirect: introduce smbdirect_connection_is_connected()
ba33c09dbee504cc6872c723c7e1bad05b7bd05c smb: smbdirect: introduce smbdirect_socket_shutdown()
05b5f89ad20f06328b9df92603b988304aa960e2 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
421ac19c0a9317756d33a280552522e11ca698d5 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
1fcb07eb60ba928dd599ef8f21e8e5a44c1a3fde smb: smbdirect: introduce smbdirect_connect[_sync]()
aeb416cf2f81f5f67a5dbbf31d8486df73a53a28 smb: smbdirect: introduce smbdirect_accept_connect_request()
e36e78d4680da9f4aa5cb03bc6919abcde2b6662 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
2f02bd796ee542ef811ce98a1d322d538ff47dcb smb: smbdirect: let smbdirect_socket.h include all headers for used structures
36519369b0e683607ce671239b1f4b9160b35cf1 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
a3fce054d320502536111de4173f3807f949037f smb: smbdirect: introduce smbdirect_public.h with prototypes
f16e1e8a807357b51739f73015b19a6643f2ff08 smb: smbdirect: provide explicit prototypes for cross .c file functions
37aa121dbb02478e6782cc6448263a8117392b25 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
b30723a92486fe7c1e9df40496a8e6c0418f2cbb smb: smbdirect: split out smbdirect_accept_negotiate_finish()
3c1ce0a4ddb78672f6e13c6c2890133afb7d2688 smb: smbdirect: introduce smbdirect_socket_bind()
2c8775c8cd46dd85676f2f3adf56ef22169ff810 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
8c7f144b499e4da9eb4273822cb01c9c09d8488c smb: smbdirect: introduce the basic smbdirect.ko
5801db41d8ce515b14cab597c593cace2222a54f smb: client: make use of smbdirect_socket_prepare_create()
49053706fead88d83bcaa93fb4a1ab7588f221e1 smb: client: make use of smbdirect_socket_set_logging()
7b30b40a1399c7b005fde33890051c6ea84b5a31 smb: client: make use of smbdirect_socket_wake_up_all()
f07618a973cdf57d7d1f20da8f8d7f779246f693 smb: client: make use of smbdirect_socket_cleanup_work()
ab54e3dd7933cd15a06de34e89471ad1dfa66494 smb: client: make use of smbdirect_socket_schedule_cleanup()
57433084bd8fbb45545be682c2352d97dd2d79be smb: client: make use of smbdirect_connection_{get,put}_recv_io()
5f78cb87cae5eae3e2b2a4f4c6c87276164e7040 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
3040dde4797e74f5473b35568910638aeb24f95e smb: client: make use of smbdirect_connection_idle_timer_work()
e0a31771976c4887747b4e4c3ee01f3848db85b9 smb: client: make use of smbdirect_frwr_is_supported()
ab4ae690d6bb229b29cbc2004617bdc3ff5e04ad smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
5724367bd483b892073a82ca0f09c0504f518704 smb: client: make use of smbdirect_connection_send_io_done()
47921b03e54d63ed8089fd75465e881576e1e038 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
0460e04fca268dda0ae4b7238544612e026e1d67 smb: client: make use of smbdirect_map_sges_from_iter()
6096e21ed53464609365e325754ec2e0c5a15566 smb: client: make use of smbdirect_connection_qp_event_handler()
2f09514c463680510cbeac8d7ac7388d779ceaa9 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
fa0be81e4659613d8d1b11803882979498ea8113 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
7c3988a0de0bcd4d8f36e84bbe76d09ec1e01a23 smb: client: initialize recv_io->cqe.done = recv_done just once
68c3a86b0531d6ba9f43fad7c816e7114bde25ad smb: client: make use of smbdirect_connection_post_recv_io()
f95b736b7a42393fee78d61f5dcae5bee1f3d4fa smb: client: make use of smbdirect_connection_recv_io_refill_work()
887fb92c46d9914a7aaf196972b78ed109c37256 smb: client: make use of functions from smbdirect_mr.c
deaf9d27ea629a1c1749e0a674b183869a836791 smb: client: make use of smbdirect_socket_destroy_sync()
ddff6bbc775c0799f29dfc694be1b5958ba8750b smb: client: make use of smbdirect_connection_recvmsg()
0aa16c1ba3106c180c4cc6e114527ad8c9f72224 smb: client: make use of smbdirect_connection_grant_recv_credits()
49e79c1ec2bb777561c7606297e64feebc8ef7f1 smb: client: make use of smbdirect_connection_request_keep_alive()
dcf609b7ca080aad6d6ad212fcfc37583cd09db5 smb: client: change smbd_post_send_empty() to void return
94323ac83d6190965df144fdf5d608289f917af1 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
a1a634d739aa7aa1c48b8a2009e58b1aece7fd97 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
2996cf92498e24e97d30acf336360fc0bb5ab467 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
ae3fcc0c00ed78c464fdf375c7f2aade5490b21d smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
b13a2ab710ec4fd05cced6fca4527f4f0134aea7 smb: client: introduce and use smbd_debug_proc_show()
1ad0fac635fbe92010936d33887876d096ba0105 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
754d25a05f8534714c366627f45a583443047cb1 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
2e8cbdb51ec0038b7cf0ad7d201e351450d1398b smb: client: only use public smbdirect functions
ec2583945c4e27eff7d02ec6b1ea6207ccdd5f35 smb: client: make use of smbdirect.ko
5b7fe55d6a9a1c4fe833662d8f2863cb2da5869e smb: server: make use of smbdirect_socket_prepare_create()
faae54b30ec3e98086c150b730d824ee0ad0d28f smb: server: make use of smbdirect_socket_set_logging()
fbce4ff124006e2976094ab3bfe667243cd36d8b smb: server: make use of smbdirect_socket_wake_up_all()
bbaa8026bf6859814c7c9762e93f047042bc962e smb: server: make use of smbdirect_socket_cleanup_work()
d685cbeff935315a4b7b6c652384bd345c814d74 smb: server: make use of smbdirect_socket_schedule_cleanup()
adf38667c39811bf0ef93e697089f7e7c8404a7a smb: server: make use of smbdirect_connection_{get,put}_recv_io()
471235579b7c5c2ed389cd1ff8554082e9f8d0e6 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
68b55acfb41abe91f83c5d7c7a9f208caea5e830 smb: server: make use of smbdirect_connection_idle_timer_work()
c1fd0fae643514b95110cb2bc552b33fe0e2a138 smb: server: make use of smbdirect_frwr_is_supported()
4a64945ea4f95fb1098284a9373dc156fd463536 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
40c2df12d7c8ca582ac8ec250af54dad74817dad smb: server: make use of smbdirect_connection_send_io_done()
974e85a203d6d0bf2091c3a37d4e5071177a555b smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
aaee648d85704e225f1653ff5ac7e58e5175d409 smb: server: make use of smbdirect_map_sges_from_iter()
9b676993299e90e45ea9cdfca4c3e90be3bd4b47 smb: server: make use of smbdirect_connection_qp_event_handler()
6f09615a01acb0c3616231846d5b40f84213817d smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
2c2a854ccecc5a8817c247f964a387d71ed79565 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
bb76c5530246642494bc058eac0a5df75e36435d smb: server: make use of smbdirect_connection_post_recv_io()
d20c638af6fc506f2a2bdb0d23273620a810c9db smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
58bf09fa699b4e4aebc64a9832f10e7b9d89a755 smb: server: make use of smbdirect_get_buf_page_count()
7da75a137dc84ada6a7d6c82b53a7889a69c6598 smb: server: make use of smbdirect_socket_wait_for_credits()
53c3addac1bf25a3057bfb32e5f59e3fbf9a727c smb: server: make use of functions from smbdirect_rw.c
ea56846b5bcde7d3eab3c8b021eb7c971306d9f0 smb: server: make use of smbdirect_socket_destroy_sync()
ece3b0d77c0a6cdce9bc13aec6f7d730e46edd96 smb: server: make use of smbdirect_connection_recvmsg()
5236c255c5c312dc93b41653114e8d6c69c9b50a smb: server: make use of smbdirect_connection_grant_recv_credits()
ce6414107a5916bbb660274e29db871aaf5df896 smb: server: make use of smbdirect_connection_request_keep_alive()
1ae53e3f7bd1173ebce2bf3889b285ba8a07d060 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
558bd9efe2afc50acd5b8f90fcad6ba8e2b22789 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
ef10388849c68c0981c4ba821bc13bd0627d4f6e smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
f4040b8ef83848857e034d5b87d8a5866d8c63ad smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
8bb1d7d51d2af9f741eda9b742969620b5e25716 smb: server: let smb_direct_post_send_data() return data_length
d4697776239961fb757718ec856ffad7f36003e7 smb: server: make use of smbdirect_connection_send_iter() and related functions
347f540c04dff588104f6c3fee9aff3672a6b87d smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
3d653ebc394d5030930d52351ab96d96aff3aaf7 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
15c60cb5ff29052f143099adc144ed4076e26ac7 smb: server: only use public smbdirect functions
d2e2760ea36af7dcbb71c929fadc2bbd431be03b smb: server: make use of smbdirect_socket_{listen,accept}()
372c1f3c4c53bd70d9702f21ff385131d8b00df5 smb: server: remove unused ksmbd_transport_ops.prepare()
5a89aecaef070ece410704c865f780f74ef53210 smb: server: make use of smbdirect.ko
97cae320ebbc48a57c9cda1b69092fbbf365afdd smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
ccaa0c99f5a437f0833da7db417292c04f4cf011 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
03aeb86fdcb43a240e55c646a205a9aaecd9dd09 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
236f234f679b35dcc260de9953f574cf3e2e4405 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
2484b5bb36c1dd13acc621f18caf912b327697ff smb: smbdirect: prepare use of dedicated workqueues for different steps
5cce7d6f65004813f84f773b1e7ab9ed3ecf4830 smb: smbdirect: introduce global workqueues
efe11ef8903aa2785b6b9546ae1b7f208540da13 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
b74bed221995e7cfb09d14cdf4fef870b340f880 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
9ec482c689b010fc8ba19cc2a2289664fc3cfd0a smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
6b82e0fcdf976a1fb1e98230461ddda74d4b7f81 smb: fix smbdirect link failure
c5f3a29cdc9f389946bd80de93502272ab17218a smb: smbdirect: fix inverted comparison operator in negotiation log message
0aba31a195f689d54ceae39254091c221fdc5acd libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
681a6d350eff104294bf8aceebb627a08c037298 ceph: fix num_ops off-by-one when crypto allocation fails
1ff957199bd11ece8280a29a13120dde5152aa7f libceph: Remove obsolete session key alignment logic
eda9a2d2e8e9f57fbd8f1220d3d51cabdad6e45f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
34c2c4b8faa9dabf1f73f169c4bd3539628cc788 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96352c769eb3811252002af782ceb7f0a8bbc0d3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b5f70b18f13d1b14dfcfc62fb0b1c23fbe6369b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1976de59e50d70a468d94785ec4fb3bd3c682df1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e1d8683336afdf8ccc0b6a2ec87a708480afd8d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26311afa3fa5b3c038eab78e0645c6668af46297 Merge branch 'master' of https://github.com/ceph/ceph-client.git
988dd5f1fd5e4e00c5b868fe64e1ba27c2186407 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dc0e7100e6f1cac641d55c17ad23459f9a360de0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7b0a13f017cd81bf8a8e39c983adfe10c88f1860 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6b8eb8bd6f56ee67c56c9dd228fcc2b5b5308a97 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a72e6ddb0d9748ee508390bf94af56c16dce3423 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e53911d75b8a3dda4ec0cbbc66f57dcd7198534b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1859abf863379b19a615562c61101a3112122177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cef9050a2fd981e728470a391b4cfaa3510073e5 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
65491e11f3542c1a3a9487f1dc61c77fa8c3e1a4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3e6bffb1883640eec99eb4dca1a901280d2a554b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9decef81f48c980e618072cc8200a98decbddcd2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fe8cbefe3b230473dcd51473e8dc1298a5021692 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dfed81db75526262df1510fdbe321e77bfb03cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
83489764e17e84813e059f02b1dc28866b08d6c3 Merge branch '9p-next' of https://github.com/martinetd/linux
7a97780ddf23a2508b3d28eae0c6e21b85b3d27c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
40cdae4812a3f588fc7d051a70394603a2dfd427 next-20260312/vfs-brauner

--===============5229034477221261286==--
