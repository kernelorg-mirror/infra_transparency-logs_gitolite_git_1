Content-Type: multipart/mixed; boundary="===============7073355784313034786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Mar 2026 10:49:46 -0000
Message-Id: <177400378658.1941642.3121467811669119817@gitolite.kernel.org>

--===============7073355784313034786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 989fd695f6ec92644256157875ee735109d7ca41
    new: 21ad890099143f352d17a0022be9cf244d6ea12a
    log: revlist-989fd695f6ec-21ad89009914.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 2448d4205409503d8e39e8c8b4556aa1cb28a6e4
    new: 1ddeeb280238b553ea8e4e946440533cbc683e30
    log: revlist-2448d4205409-1ddeeb280238.txt
  - ref: refs/heads/linux-next
    old: 9a4994f7f836056cc9952307a8fb9c4ec2d9d0bd
    new: b9d1532ab4db35d9d35fc093b349f48896ca94ec
    log: |
         0cc24977224a6c7d470860265a4990109f0a32ee ACPI: CPPC: Check cpc_read() return values consistently
         9b0f1cd58fe9d2c95eae97f089040f1a5b02c097 PM: hibernate: x86: Remove inclusion of crypto/hash.h
         40927abf2fed04cd242b269720ce0192604e2027 thermal: intel: hfi: use cpumask_empty() in intel_hfi_offline()
         aec6bcdf12907c9b0de342b523b36b10a27bf6ea Merge branch 'thermal-intel' into linux-next
         cc1e7fc41ffba951899f9ef935701f8502550e80 Merge branch 'pm-sleep' into linux-next
         b9d1532ab4db35d9d35fc093b349f48896ca94ec Merge branch 'acpi-cppc' into linux-next
         
  - ref: refs/heads/testing
    old: e0c2aeb1b7efe31e7cf57b984ceb136397448d50
    new: 726dab0f7e0c39978550129c71a453c5119a6878
    log: revlist-e0c2aeb1b7ef-726dab0f7e0c.txt

--===============7073355784313034786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989fd695f6ec-21ad89009914.txt

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
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
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
aec6bcdf12907c9b0de342b523b36b10a27bf6ea Merge branch 'thermal-intel' into linux-next
cc1e7fc41ffba951899f9ef935701f8502550e80 Merge branch 'pm-sleep' into linux-next
b9d1532ab4db35d9d35fc093b349f48896ca94ec Merge branch 'acpi-cppc' into linux-next
4a1bd4c799dd2462df744df5ece0d985b2f023ff platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
332d0fa164d3f462559f2a7dc7b6d98aca0f7b57 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5e9bf7dca8752b261b4e8ca4afe9785115ccaf6c platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
cf79a977e966a4c13944df7eec6a6eb402809955 platform/x86: panasonic-laptop: Register ACPI notify handler directly
6c24a004359140ca9138e6c4ce57dbd5b7ca7e60 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
726dab0f7e0c39978550129c71a453c5119a6878 Merge branch 'test/acpi-driver-conversion' into testing
8f64a81160fe0ce0bd7da85936ddaf9e53dbfde1 Merge branch 'testing' into bleeding-edge
455e6a0eee31397b6df6be00dfbb4cf76670bd48 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
bf6f1f002b4291d17492bcbe89997fa9890b0c08 platform/x86: toshiba_acpi: Register ACPI notify handler directly
390aa23ae23dc778a4bde1d6d0bbb4181e1b3c44 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
bb45a780040891d752f062d40247d8379f53b4e3 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
646c7765f415a6af20208c96d6baf678bbe0a6a2 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
5b96b345875d57ed391c3f85d22048aa8476aa69 platform/x86: toshiba_haps: Register ACPI notify handler directly
2d74df85dc023304c5b0c9ab6d225ca6b3f24a1b platform/x86: toshiba_haps: Convert ACPI driver to a platform one
e0cb9135feaae1031edc645d595ca7a8a5485dda platform/x86: thinkpad_acpi: Drop ACPI driver registration
323c6942895e1b95f3ccb718b721f22769ba8e12 platform/x86: classmate-laptop: Pass struct device pointer to helpers
b97e3781630d7a03a46355257342225080c24d59 platform/x86: classmate-laptop: Register ACPI notify handlers directly
2c2287f86eb545592ce01de1672f64807b8e7dff platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
5213875f347850730f9ef0e6de9c4907601c4b7b platform/x86: classmate-laptop: Convert accel driver to a platform one
52df04c78d0a989656f700de03a7bbdd78ea2275 platform/x86: classmate-laptop: Convert tablet driver to a platform one
4926325e29974dc2c271e4ebb35870cab021a52b platform/x86: classmate-laptop: Convert ipml driver to a platform one
ae577c95efb24384e19ac83fbaf8caa3aaa1c235 platform/x86: classmate-laptop: Convert keys driver to a platform one
1b594c14fbce1180b2417e12311f5138b5e8d96d platform/x86: xo15-ebook: Register ACPI notify handler directly
23533a6b5ba3331060c85070f22574ba877eea3b platform/x86: xo15-ebook: Convert ACPI driver to a platform one
c32e04d129788ad9513f279a4e3b18e6687860c8 x86/platform/olpc: Convert ACPI driver to a platform one
bdd3114b21d55b4e43fe13d7d21622b6dc2dcb5b ACPI: bus: Eliminate struct acpi_driver
6d1fe163075ab5eb2c80fa7845e5ad7166291f4b driver core/ACPI: Make it possible to register a fake bus type
e54ba7523d5ee56a3624d014d04627c8437927a8 ACPI: scan: Set power.no_pm for all struct acpi_device objects
1ddeeb280238b553ea8e4e946440533cbc683e30 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
21ad890099143f352d17a0022be9cf244d6ea12a Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============7073355784313034786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2448d4205409-1ddeeb280238.txt

4a1bd4c799dd2462df744df5ece0d985b2f023ff platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
332d0fa164d3f462559f2a7dc7b6d98aca0f7b57 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5e9bf7dca8752b261b4e8ca4afe9785115ccaf6c platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
cf79a977e966a4c13944df7eec6a6eb402809955 platform/x86: panasonic-laptop: Register ACPI notify handler directly
6c24a004359140ca9138e6c4ce57dbd5b7ca7e60 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
455e6a0eee31397b6df6be00dfbb4cf76670bd48 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
bf6f1f002b4291d17492bcbe89997fa9890b0c08 platform/x86: toshiba_acpi: Register ACPI notify handler directly
390aa23ae23dc778a4bde1d6d0bbb4181e1b3c44 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
bb45a780040891d752f062d40247d8379f53b4e3 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
646c7765f415a6af20208c96d6baf678bbe0a6a2 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
5b96b345875d57ed391c3f85d22048aa8476aa69 platform/x86: toshiba_haps: Register ACPI notify handler directly
2d74df85dc023304c5b0c9ab6d225ca6b3f24a1b platform/x86: toshiba_haps: Convert ACPI driver to a platform one
e0cb9135feaae1031edc645d595ca7a8a5485dda platform/x86: thinkpad_acpi: Drop ACPI driver registration
323c6942895e1b95f3ccb718b721f22769ba8e12 platform/x86: classmate-laptop: Pass struct device pointer to helpers
b97e3781630d7a03a46355257342225080c24d59 platform/x86: classmate-laptop: Register ACPI notify handlers directly
2c2287f86eb545592ce01de1672f64807b8e7dff platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
5213875f347850730f9ef0e6de9c4907601c4b7b platform/x86: classmate-laptop: Convert accel driver to a platform one
52df04c78d0a989656f700de03a7bbdd78ea2275 platform/x86: classmate-laptop: Convert tablet driver to a platform one
4926325e29974dc2c271e4ebb35870cab021a52b platform/x86: classmate-laptop: Convert ipml driver to a platform one
ae577c95efb24384e19ac83fbaf8caa3aaa1c235 platform/x86: classmate-laptop: Convert keys driver to a platform one
1b594c14fbce1180b2417e12311f5138b5e8d96d platform/x86: xo15-ebook: Register ACPI notify handler directly
23533a6b5ba3331060c85070f22574ba877eea3b platform/x86: xo15-ebook: Convert ACPI driver to a platform one
c32e04d129788ad9513f279a4e3b18e6687860c8 x86/platform/olpc: Convert ACPI driver to a platform one
bdd3114b21d55b4e43fe13d7d21622b6dc2dcb5b ACPI: bus: Eliminate struct acpi_driver
6d1fe163075ab5eb2c80fa7845e5ad7166291f4b driver core/ACPI: Make it possible to register a fake bus type
e54ba7523d5ee56a3624d014d04627c8437927a8 ACPI: scan: Set power.no_pm for all struct acpi_device objects
1ddeeb280238b553ea8e4e946440533cbc683e30 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============7073355784313034786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c2aeb1b7ef-726dab0f7e0c.txt

0cc24977224a6c7d470860265a4990109f0a32ee ACPI: CPPC: Check cpc_read() return values consistently
9b0f1cd58fe9d2c95eae97f089040f1a5b02c097 PM: hibernate: x86: Remove inclusion of crypto/hash.h
40927abf2fed04cd242b269720ce0192604e2027 thermal: intel: hfi: use cpumask_empty() in intel_hfi_offline()
aec6bcdf12907c9b0de342b523b36b10a27bf6ea Merge branch 'thermal-intel' into linux-next
cc1e7fc41ffba951899f9ef935701f8502550e80 Merge branch 'pm-sleep' into linux-next
b9d1532ab4db35d9d35fc093b349f48896ca94ec Merge branch 'acpi-cppc' into linux-next
4a1bd4c799dd2462df744df5ece0d985b2f023ff platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
332d0fa164d3f462559f2a7dc7b6d98aca0f7b57 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5e9bf7dca8752b261b4e8ca4afe9785115ccaf6c platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
cf79a977e966a4c13944df7eec6a6eb402809955 platform/x86: panasonic-laptop: Register ACPI notify handler directly
6c24a004359140ca9138e6c4ce57dbd5b7ca7e60 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
726dab0f7e0c39978550129c71a453c5119a6878 Merge branch 'test/acpi-driver-conversion' into testing

--===============7073355784313034786==--
