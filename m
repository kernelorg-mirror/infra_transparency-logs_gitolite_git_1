Content-Type: multipart/mixed; boundary="===============0489116427448342090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 09 May 2026 00:23:10 -0000
Message-Id: <177828619066.2985080.4867384775544042407@gitolite.kernel.org>

--===============0489116427448342090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b01882751c133543969af1ebe69adee1fa1f8eb4
    new: 071f31fc1a26625772734d5023988744b9b0cfd4
    log: revlist-b01882751c13-071f31fc1a26.txt

--===============0489116427448342090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01882751c13-071f31fc1a26.txt

97c8a3c1f73d828de43a5a88e8a9a143efb2b661 tcp: Fix potential UAF in reqsk_timer_handler().
7eca3292cac7c26dad4c236f51ba225c39a0523f tcp: Fix imbalanced icsk_accept_queue count.
4378bf612482c24731b661c544ce178965fb3422 Merge branch 'tcp-two-fixes-for-socket-migration-in-reqsk_timer_handler'
e539acf9f9c2550452914fb85aeb8fda67dd762f MAINTAINERS: Add self for the 3c509 network driver
7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
0a549298f452a83ae57e6582e6ca389357f9355d MAINTAINERS: change maintainers for macb Ethernet driver
4908f1395fb1b832ceec11584af649874a2732ea net: ethtool: fix NULL pointer dereference in phy_reply_size
f2ab4fd02777c4081be38c35f939e4dc529b8952 net: nsh: fix incorrect header length macros
efda25ee84325385f859d10872590e90ce837243 genetlink: free the skb on 'group >= family->n_mcgrps'
a77d5a069d959dc45f5f472d48cba37d8cba0f1c net: shaper: Reject reparenting of existing nodes
1619553b0a6ba7a966b17b0226f3acb9dd4d5380 i40e: Cleanup PTP registration on probe failure
678b713ece1e853f11e670a84cb887c35e1381b7 i40e: Cleanup PTP pins on probe failure
da4f76b6a84ede14a71282ef841768299ead0221 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
6c77b9510829a424d1b74409b7db9456e3522871 idpf: fix double free and use-after-free in aux device error paths
b3cda96feb60d91fe88d52b974ff110dcfa91239 ice: fix setting RSS VSI hash for E830
0ded1f36ba4021cba50513e80be6b6e173710168 ice: fix locking in ice_dcb_rebuild()
cce709d8df6ba6d2a0a0dbf34acc2cdd9e23bd46 ice: dpll: fix rclk pin state get for E810
30f1658fc5387384c7a60b9d15c79cb959512c1a ice: dpll: fix misplaced header macros
f149471f4e9aa7b5d4ee0220e57262bd81b42db0 Merge branch 'intel-wired-lan-driver-updates-2026-05-04-i40e-ice-idpf'
c4f3d6eb1fcf6cd9ce4644f604d5aad1ce594dfc net: lan966x: avoid unregistering netdev on register failure
1abe5740c28673027f881d8950f279ad18d8cf5c ice: fix fwlog after driver reinit
a3e3722f1c941b5afa920f389c8e2aadf23869c1 ice: Fix enable_cnt imbalance on resume
c829d687de171d9aefc634c81b51f96a38adce13 ice: Fix enable_cnt imbalance on PCIe error recovery
5619b269819f17196055a2f807dd16474a8252a2 i40e: Fix enable_cnt imbalance on PCIe error recovery
949640527644ca28bc35053c3955bc8c3e1d01f9 ice: fix FDB deletion
fb9221017fe220349330992239729a162acc0bb5 ice: init desired_dcbx_cfg in default DCB config
fbb409293dc4826b1118efce4e36cd685ba4f7e8 ice: prevent integer overflow
ffd055931b7d4800966d87aa357496c97ef9739d ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
a23cce0bd082cb005d49a8e247dc3a542e8f73cd ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
143a54f68a10d6c54ef73cb7f213edcea631508e ice: fix AQ error code comparison in ice_set_pauseparam()
951109f27f6574ad087a975a5e561e0aefae2930 ice: call netif_keep_dst() once when entering switchdev mode
e478e7669dbb9971c3a57cf93b9685d64150b741 ice: check cross-timestamp timeout bits
d94bcfb701b9c5d91fa37e9e8db75fb42c3f131d ice: fix locking around wait_event_interruptible_locked_irq
a2e41dd1acad4da1cdbd046ac7ec427b74e95726 ice: fix PTP Call Trace during PTP release
006091e78d4ea77a23e69e812b2730e0399c065d ice: fix PTP hang for E825C devices
3226a51bf502bbb3a675511fc76c5d5303bbb382 ice: use READ_ONCE() to access cached PHC time
570a577620c49419a0146640da2a240b7c438b33 ice: fix setting promisc mode while adding VID filter
5e8ec926ee99ba7a84c842161bd9d8c38c1ccd96 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
2eeb23825d22507a4f12259bcd042397a336b718 ice: fix null-ptr dereference on false-positive tx timeout
9e0cb5ee32336cbe4e160e560c63bb509c8749a5 ice: fix VF queue configuration with low MTU values
f70810080f9e413ec975879c14c8fc9ccc673187 idpf: do not enable XDP if queue based scheduling is not supported
0fa67a4d7712f159d4830fdd575e51fb3ef9d90d idpf: fix skb datapath queue based scheduling crashes and timeouts
6056b687adeaf952936fc22e5917268c740bdf70 ixgbevf: fix use-after-free in VEPA multicast source pruning
32b39b0142992aaf42070d27d16899f8b661c60d e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
2a5b3fc6a25232c633be6b36fcffbd34dac7f10d i40e: set supported_extts_flags for rising edge
bcc639d492e46635e946a468801cb181a39dd715 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
00d6ddb0799865c01a5d3432dad979a077fd75da i40e: keep q_vectors array in sync with channel count changes
b25d96ebb563c730621e409408fd29d3a7ee18de ice: fix ice_init_link() error return preventing probe
0aae8a9c8539efa69296203c6dbd7b9e9b4720c2 iavf: fix null pointer dereference in iavf_detect_recover_hung
d3e36c02ed941475d771243bf0814d3c6708b815 iavf: fix error path in iavf_request_misc_irq
73912a18f818bfc6489165d7c165c7c4a34b787f iavf: prevent VSI corruption when ring params changed during reset
000a8f713360ed386c2eab8d7d10e722f0df1661 iavf: fix TC boundary check in iavf_handle_tclass
bdbb2e1b5609bc08b90854d7ee9c64a32605c16e iavf: return 0 when TC flower filter not found after qdisc teardown
9d160a7884b520f6e62fa6accef59139fc17d97e igbvf: Fix leak in TX DMA error cleanup
58bafc6b981fb1a1d7a00a95c2935ff70d580dc6 ice: fix asymmetric pause negotiation reporting in ethtool
910a5f83b9abaf60825588afe2aae3d3715a34bb ice: fix autoneg disable when link partner doesn't support AN
e81ea216a36fedec866559ac9707a786c9731621 ice: support RDMA on 4+-port E830 devices
eea9c9876e04416ba7fdb0a219bc8088bdf533eb ice: report EIPE checksum errors to the OS on E830
c4e8c31d5a65090c8e5d0e39b003a61c8d75bebb e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
66db25bc7feac8b7f243984bf6cfacc8e58f87ed igc: set tx buffer type for SMD frames
6974bc05ab991b221be7ffd8639ebb5163879a4c ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
c758f7567c97b0dbb8f03937d113739fe7e5098e ixgbe: only access vfinfo and mv_list under RCU lock
196cb40ab99e855ff859503eb19f8aed733eb722 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
c06a727aa396a9c6a1946313ce526ef8b528bebf ice: ptp: serialize E825 PHY timer start with PTP lock
6ebde7bc270233dd9e84dad2826275789553ff02 ice: ptp: use primary NAC semaphore on E825
60e726aca662eb50cee1ed84521cb05bfa2a21d8 ixgbe: fix SWFW semaphore timeout for X550 family
0306ffdd93e5df12db3944536b49a65439fa3d9e ixgbe: add bounds check for debugfs register access
9605b7831f306484e825fba342cb78bcdcfbfcf8 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
10f2e2a07eebd7c87a38e48d59e84cab486ba453 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
7e8c73af07483a99910e29e56f96a00dc8399f05 ixgbe: fix ITR value overflow in adaptive interrupt throttling
df6aef1b900979071032167d3de354b9251ad493 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
37338c368efb7384470961ca54c93063c527c31f ice: only free LL TS IRQ when the handler is present
f98b6b0a550dbec5e0c0c99a4fb3a267df9da9f5 igc: skip RX timestamp header for frame preemption verification
1e4ec38a1271b75aa15c8051535c374e6e18e9f3 ice: always do GCS if hardware supports it
58ffa25cf17223903455b8010b45e72922733baa ice: use NETIF_F_HW_CSUM instead of IP/IPV6
0b7bf25c97f25136650e17ca457f65750479e29b ice: fix stats array overflow when VF requests more queues
14441110c4c58e4330b62d12c678b45a5c8637cb idpf: fix xdp crash in soft reset error path
5fc02ae2f34361407fb7e6c6e81bba29957f2ca0 iavf: return EBUSY if reset in progress or not ready during MAC change
519728e748dc0ae0bb28c4c267f67d807e9c4cc9 i40e: skip unnecessary VF reset when setting trust
497aec3e9aa4ce31f7c7d461b4ca03f9c36b8020 iavf: send MAC change request synchronously
63c67b116891316fb3c2e00a35d6dd71c4c36ef5 ice: skip unnecessary VF reset when setting trust
19137f3a02b3d8a7f18b14560fa7b4c5bf051918 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
e6f54669b8864954278be9a9b366c6f508409315 ice: reject out-of-range ptype in ice_parser_profile_init
339a727eb9441795d30bcc044ef2ec294b413f0d ice: wait for reset completion in ice_resume()
18edd74d8153dc8d9ce7c9e7b7b14a8937320569 igb: Return state in pm_runtime_idle instead of power-down
7504243cae954de3e7740abb1e023eab6afaab92 ice: fix missing priority callbacks for U.FL DPLL pins
b2df760342640faf9a9cbc09d05d298d0990c7c7 i40e: Fix i40e_debug() to use struct i40e_hw argument
4dcc795c26ae337dede559493a093bc293d49fbd ice: restore PTP Rx timestamp config after ethtool set-channels
071f31fc1a26625772734d5023988744b9b0cfd4 ice: support SBQ posted writes with non-posted support for CGU

--===============0489116427448342090==--
