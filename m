Content-Type: multipart/mixed; boundary="===============0722537557326781159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Apr 2026 21:34:25 -0000
Message-Id: <177620246553.1401173.1131033451561879957@gitolite.kernel.org>

--===============0722537557326781159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d9db7d1b17618db2d1bc19f141b863032e29fcf5
    new: fe435b2b5f9863d29dcf2eeffa58fa5b324c2e5b
    log: revlist-d9db7d1b1761-fe435b2b5f98.txt

--===============0722537557326781159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9db7d1b1761-fe435b2b5f98.txt

b06fdf76d0eaa3d3ca9dc506a095fbdf0c25c89a ice: fix PHY config on media change with link-down-on-close
ad882613dd8daec168b2ea0f1131e93254b63d61 ice: fix double free in ice_sf_eth_activate() error path
101077c95187b9f9b9054bf6786d7b5ad8110841 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
3b7834d2ddbd319e3beaa54e3776d3d314fbdcfd idpf: fix xdp crash in soft reset error path
8287e2002e3934804e2bd68b496d6c6579448405 ice: fix locking in ice_dcb_rebuild()
6135a36dfb5cf7c79cfb12dcd53f587e3a075472 e1000e: Unroll PTP in probe error handling
8d6d3b1dc0ffec1c8730058f8aabd2cc7440d0ee iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
dc279d49469be6de5f70f91e3ef5a939613f520a ice: fix FDB deletion
4f17c2dc7e227db49ac76d9c5505473201da499f ice: fix ICE_AQ_LINK_SPEED_M for 200G
db95d4c9d61c67b5f7c6ff466827e9e85494ba40 ice: init desired_dcbx_cfg in default DCB config
017d0b39dfbbde1b3c754069dc24ef5bdf2e5024 ice: prevent integer overflow
3ce4b16ab7e676a6d4395abb4ec54901fd24f563 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
d3b4c1bbc4bfd549f8d61760ae210c3adae2d649 i40e: fix napi_enable/disable skipping ringless q_vectors
0c72849adc92623348dc01040c39728dfaf3aa69 i40e: don't advertise IFF_SUPP_NOFCS
08322c43eaf9ec3135dfefab524d417209d40a0e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
8a5f1bad44d9f7fe9433dbdcf641afc29cf87c7e ice: fix AQ error code comparison in ice_set_pauseparam()
6893c3c79fb57d63efb5936ae9ae324669153ba4 ice: call netif_keep_dst() once when entering switchdev mode
e3758baf065ff9891612d1a15211792e1d037828 ice: check cross-timestamp timeout bits
028d571fdf63312a1d2e6cedcd08166d2b2718c1 ice: fix locking around wait_event_interruptible_locked_irq
9af0c5b72f2f9e4b32dcd77a486b9c88244182c7 ice: fix PTP Call Trace during PTP release
e16067e4770d6172228482713c20d1bc60d7d7fa ice: fix PTP hang for E825C devices
f675161acbc99e3fc07f771eb087bf4aff06097f ice: use READ_ONCE() to access cached PHC time
cf1cd95e6d4815e7c2131962a228b31db27fca63 ice: fix setting promisc mode while adding VID filter
33ca4703509b6b933fa56624cfaa6c45a5e90759 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
a3ac4702a44775cdd82d8b9e603f8c47554faf11 ice: fix null-ptr dereference on false-positive tx timeout
7f8a846a15cace52ba116f2102591d72a519d859 ice: fix NULL pointer dereference in ice_reset_all_vfs()
e51b51a97db099e36a17dd594df79b7091daba8d idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
d1d8e33c1ad289e1c6bd45660c00bc0812479ac0 i40e: Cleanup PTP registration on probe failure
27ae82697d91d2214202b5e1e3e5b77de41605d2 ice: fix VF queue configuration with low MTU values
b7008dda5924ec1424b4a4158c8923ebe6a1cf0e idpf: do not enable XDP if queue based scheduling is not supported
6b696a296202fd3e084c1e475d337477e67e8e14 idpf: fix skb datapath queue based scheduling crashes and timeouts
76f85daf08d86c6e910993e00d629d58a17fbae4 i40e: Cleanup PTP pins on probe failure
f094ecf9851409e74d0b24aa62d766dbe538fc52 ice: fix SMA and U.FL pin state changes affecting paired pin
1017ed458942f5b55a8dedc9838db74a42b1b78e ice: fix timestamp interrupt configuration for E825C
e9b6d4c8e87082a48b4c86982a76450fb02684b3 ice: perform PHY soft reset for E825C ports at initialization
4d01e3de82ec9aeef0ad85abf5ed67c09a120b44 ice: fix ready bitmap check for non-E822 devices
8955c8f21e572abe94dd4e78f702883752af8efb ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
ca62ac02b30d40601cee9277d101b17a1c4780f9 ixgbevf: fix use-after-free in VEPA multicast source pruning
bc5eb039da7c2b7ae4261760523039dc4b31c09f e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
fe435b2b5f9863d29dcf2eeffa58fa5b324c2e5b ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw

--===============0722537557326781159==--
