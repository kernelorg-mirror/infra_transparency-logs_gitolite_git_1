Content-Type: multipart/mixed; boundary="===============6096591277676636076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Apr 2026 22:58:51 -0000
Message-Id: <177638033144.243000.3734897661886805772@gitolite.kernel.org>

--===============6096591277676636076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0269b042a8305f4745824a8a965fcefc1bc3f744
    new: 48905f074bd69fb7957f24341b150cdb93e090e5
    log: revlist-0269b042a830-48905f074bd6.txt

--===============6096591277676636076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0269b042a830-48905f074bd6.txt

22c9aa2103921bb1efb0d685130b21a37596f213 igb: fix typos in comments
40268eb4850cba1b5fd20913d558cd10b5cfd71d igc: fix typos in comments
c9269fe994a3d6ad080a4a62e91dce73e435ac33 ice: fix double-free of tx_buf skb
806d87b5a608e33470b9cf473627e3ff71d04d16 igb: Retrieve Tx timestamp from BH workqueue
dfda01832275e8e6a2a1d392940457135d008556 idpf: Replace use of system_unbound_wq with system_dfl_wq
368025f563551e0ddbcc89e92ea512a4548af1dd ethtool: treat RXH_GTP_TEID as intrinsically symmetric
7ea5c3aaf482d6b0a1031076fc13eb367dc472c0 ice: implement symmetric RSS hash configuration
be14e81815707df923323ca0e27a94ba74764f08 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
59ccd9b1e89a757ee1dc80a868b08fb63728f388 iavf: stop removing VLAN filters from PF on interface down
12c74118bc70f7ff928abb0c3be19ef0c610afe6 iavf: wait for PF confirmation before removing VLAN filters
84d604861928b6c4bfc9d4b8b92a1d89dcc22aa6 iavf: harden VLAN filter state machine race handling
44091ab917d1d24f9e42d02e2f85ae076cbde429 igc: set RX hardware timestamps in igc_build_skb()
f0cd23f8f59c1c8e24fd753317f81b935bc8111b igc: enable build_skb on the non-XDP small-frame RX path
9412f0d93e3e6052269ad815de771fbf805c3f71 ice: add ethtool reset support to safe mode ops
aabdaada4c89012c9fb72f25d1812e513cfc6d07 ice: fix PHY config on media change with link-down-on-close
75b083e8f81b149d228b3ab4f9464f34a802f44a ice: fix double free in ice_sf_eth_activate() error path
2cbd57d50ab7d0a1510a3669e6acbad05f55d2ad i40e: prepare for XDP metadata ops support
1ea9a5193e5dc1872273fa78af2915f57b24d0fa i40e: add support for bpf_xdp_metadata_rx_hash()
c7162ec862415f80f86ddadd652b986dcfcf879d i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
1bc6ed174d7c9fc03ce9d10b98eb9795f98049e0 idpf: fix xdp crash in soft reset error path
4488f17f5eb570f437fea7e0591f02b9ecf43fa0 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
d6fd9fa145e19da4523e3a259d84b05904024649 ice: add 0x88E7 handling to SW validation paths
f4f928f3d5c79ca1f319639c9be1720e980402e9 ice: fix locking in ice_dcb_rebuild()
337cd205794e3956a7fde103a221ccf045b6cb7c e1000e: Unroll PTP in probe error handling
e38b9d0ba93b2ef35b2b33750e6a513f016987a5 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
a7f2744d2c7295b73fa37e50e3fa8d92548223c6 ice: fix FDB deletion
d0b2016d2f1fdfc89cce53866e42db34c0ec6203 ice: fix ICE_AQ_LINK_SPEED_M for 200G
8e034f45de73ecb633b1646b8394ea006ad18e46 ice: init desired_dcbx_cfg in default DCB config
e7c8bb59224ba29af097e8f1ad1ace1240905881 ice: prevent integer overflow
13d529d811d72a64ed8d8d7ea4693ab975926bea ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
6fc8d32dceffcd78f765f69787eae334b9745d21 ice: reduce loglevel to debug for 'Can't delete DSCP' message
9566c6cbda3c56c52bc027cd17b369c04281f71b ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
ec51a9eaf395a19d3086e079c7421c6accc21c86 i40e: don't advertise IFF_SUPP_NOFCS
d61ca9480523f9fe92976c771fe45fe66803e9b4 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
ec94f45808a89146cee62ed33de098ae2b3dc6be ice: fix AQ error code comparison in ice_set_pauseparam()
23825d65e08f999c451fb3b59f3e2ad47fff6a20 ice: call netif_keep_dst() once when entering switchdev mode
c7b4c08bccfbde6ac2caa21c54a9565579c30bac ice: remove excessive memory allocation in ice_create_lag_recipe()
6c3fb8f0b0dd412ca20af33e963654dd88c1f782 ice: check cross-timestamp timeout bits
c521f266089241d42e1af197f8be72b31a090d52 ice: fix locking around wait_event_interruptible_locked_irq
cbadcf6edd19604663be8f35937bcb6485e42877 ice: fix PTP Call Trace during PTP release
ae896616c25f40aaceee97c8163d88b50108cabc ice: fix PTP hang for E825C devices
97d3ba2ee27bdbe38646474b0b6b651799be84d3 ice: use READ_ONCE() to access cached PHC time
2922904996f1646143ff89e19f4b355b6fc62b82 ice: fix setting promisc mode while adding VID filter
58cdcceed1301f2667de26ac72841c131a9e8d51 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
0cfd6b7017f51f21f2594bd41c70c2fe5cacb908 igb: use napi_schedule_irqoff() instead of napi_schedule()
47be81d9d03a2f9bd1c422af1c8b1477f96119ba igc: use napi_schedule_irqoff() instead of napi_schedule()
af64d5cd7e6873d992f8c2a0443a09c681848ec4 ice: fix null-ptr dereference on false-positive tx timeout
ffee4dd8046c087aaf677689ad85ea7b802977d9 ice: fix NULL pointer dereference in ice_reset_all_vfs()
ce885d1ec94363c170e4d74f6b658e7d44017f58 e1000: limit endianness conversion to boundary words
f7faef505364b97edacac7b2d09d12590c0e2298 e1000e: limit endianness conversion to boundary words
1665acab06f0ba57e6f1771e188478d996ac8dd0 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
63c08a6c243e07c311db5876da801d6942eb4c17 ixgbe: use int instead of u32 for error code variables
7d8b04aacbec473bad2df5c192534cb439118265 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
03e45e6e82a8c141adf8ab4034f76d28497ed469 i40e: Cleanup PTP registration on probe failure
d544055817569b8f2fa65b50ea71d8a05f390fe2 ice: fix VF queue configuration with low MTU values
c28a5eca5a4fca2927ec1581e5d1e9f5e170c8e0 idpf: do not enable XDP if queue based scheduling is not supported
11f9577ee2ca1afa20e42dc166ef57c415324118 idpf: fix skb datapath queue based scheduling crashes and timeouts
ed816263c93d2562335ae439a464b5b59fa5725a i40e: Cleanup PTP pins on probe failure
0c551a037a08932329f62edb9947d6497376f8c1 ice: fix SMA and U.FL pin state changes affecting paired pin
01a40dea208cb611e843e1afb846d0eed2da3d34 igb: use ktime_get_real helpers in igb_ptp_reset()
48471a0c0e3b465bcda89f6607b43875f767a5fc e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
4b2e4dfb506d7612e146aa95ab89fe20bf82ff64 ice: fix timestamp interrupt configuration for E825C
1a56bc121ba20bb18ad49af88f2c7f7cb1f8dbb4 ice: perform PHY soft reset for E825C ports at initialization
b0fa61a91e4c094a110ea2541cd49e45a828dd23 ice: fix ready bitmap check for non-E822 devices
3ecd9f50adc77d334f7867afe5a4ee6908ce2f9a ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
2b3beea35aec694b913061ef8ff3c875282c5d1d ixgbevf: fix use-after-free in VEPA multicast source pruning
9c3718f50a76bdce641a9a583dfcfae0903fdda0 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
008acff6c40a123b991ca005ed2fef9f2c799ccd ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
6fe0728683cca66ad851d7047665fa385910f4a0 ice: Fix missing 1's complement negation in GCS raw checksum
082360b07ba8478d777150649315e07d273a8cf2 idpf: fix double free and use-after-free in aux device error paths
76133a5fc524b121df1a2c48f140a7ab76bbdd06 i40e: set supported_extts_flags for rising edge
b6429cd7d25be76e38e61cc0b2cb2d9d6d71fbf2 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
b1b21df82078d76ff71ac7f90ddcc73687a9afe4 i40e: keep q_vectors array in sync with channel count changes
64e9738d2f39838b4ab27af53ad07573cb0c0753 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
48905f074bd69fb7957f24341b150cdb93e090e5 ice: fix missing dpll notifications for SW pins

--===============6096591277676636076==--
