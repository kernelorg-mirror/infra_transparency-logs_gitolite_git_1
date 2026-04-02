Content-Type: multipart/mixed; boundary="===============1911713194843876799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 02 Apr 2026 23:59:01 -0000
Message-Id: <177517434145.1979263.170942985710951134@gitolite.kernel.org>

--===============1911713194843876799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c91c8b2819fe2d6d37c0bd298f507227fe479cb8
    new: 933076b662dbd94cf8653f663baf34531adbce70
    log: revlist-c91c8b2819fe-933076b662db.txt

--===============1911713194843876799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91c8b2819fe-933076b662db.txt

6009dc561af5bdcb25e51692dbce3a4687ab5c61 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
59f8c168d14928c6815c8823c8c2852c2e305ef5 iavf: stop removing VLAN filters from PF on interface down
a0e83dc4cbfa872f567574afba47cb1701fda782 [Intel-wired-lan] [PATCH iwl-next 3/4] iavf: wait for PF confirmation before removing VLAN filters
f8a60a32e9915ba1fe51b0a4bd204fa241f63b7f iavf: harden VLAN filter state machine race handling
47ea1d4fd7feeb3ba5710bf38b8003e106b3489f igc: set RX hardware timestamps in igc_build_skb()
9821148695d6252ed4ff46dccb0409c542105c55 igc: enable build_skb on the non-XDP small-frame RX path
060e1a880d8fd2449995feff6155d8b47032ab41 ice: add ethtool reset support to safe mode ops
43c8a5bfa6ce06651dd42d329813c6376705906a e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
c37990c780f04ec4efeff2d9bc69db59cfad22ac ice: fix PHY config on media change with link-down-on-close
dfe1962c665402db894d3e01100c985d99c3bc76 ice: fix double free in ice_sf_eth_activate() error path
ebc3cbb72a78805fe91093f9e59843c4d214607f idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
7437fb052786b0ded87ec48a4273f897134d82d3 ice: fix missing dpll notifications for SW pins
f3260c72527beaed45e4ab5678bbb060c63fdb4b i40e: prepare for XDP metadata ops support
fc32fffb3bade64eef27a933e1ffb5c8e4c25127 i40e: add support for bpf_xdp_metadata_rx_hash()
2c9f9bdb6082e9cf0d0167e2201d97397a019330 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
2a38bee408d45e3ffe1aa142640e6daae7b2b2c2 idpf: fix xdp crash in soft reset error path
0513af127b7d08c2a149f4e7d5afc47bb1172e13 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
b237507194a566b030b4d86e8b63cfdd6133a97d ice: add 0x88E7 handling to SW validation paths
94baeaa367895221d4045253eb66366d9ee86ff4 ice: fix locking in ice_dcb_rebuild()
1b584bc48179fce7c7f767296fcbf2447055504f e1000e: Unroll PTP in probe error handling
029527eb18867066408e76abbc0dbf1854081fee iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
bd8673920c1d8547ca59f51ccaa02a37f9397422 ice: fix FDB deletion
a5924a11cc5e56ad625e42e781fcc59963aeccb1 ice: fix ICE_AQ_LINK_SPEED_M for 200G
23e7a327ab9ed50218b56a30c738b009ec03b941 ice: init desired_dcbx_cfg in default DCB config
25b5183001bb77e439007592ae28b08b97f13f05 ice: prevent integer overflow
c04f3f023a1d002e0eb900b71c3cf8359210c9e2 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
904921bd0b150a00331a75bd6442d3fad4191f55 ice: reduce loglevel to debug for 'Can't delete DSCP' message
ccb21b6bcf1cc8480691302ba97605d2cc0465c9 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
a0f68514bb0fe2ba17fd4772682046636e0337c4 i40e: fix napi_enable/disable skipping ringless q_vectors
5931504a2d3a3723fa933f60afd8cab26e715b07 i40e: don't advertise IFF_SUPP_NOFCS
9d47e36546a2a016529a0b4392bdcdbc08d9d231 ice: fix U.FL pin state set affecting paired SMA pin
bbbffd081dc1f91f9e16b30f7065b2d40baa9e0e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
10410e391936a69e931fa62d6ac9e86fadbc78be ice: fix AQ error code comparison in ice_set_pauseparam()
207342a9e1e0d4065bb14f41f7893a2e7c9d857f ice: call netif_keep_dst() once when entering switchdev mode
28ac86c203f9b05c8add2599654af8d9e60aa5e3 ice: remove excessive memory allocation in ice_create_lag_recipe()
2ea9ebf134364c00d9b6b7d022a821bbadadfb14 ice: check cross-timestamp timeout bits
f7026f412d2b5142b42af2c03aca4476486579e8 ice: fix locking around wait_event_interruptible_locked_irq
728743b827b3630d2fe50cbbdb45579b6cef4104 ice: fix PTP Call Trace during PTP release
6b62885a46dada0a0e6a5390a150dff0fc5d24f6 ice: fix PTP hang for E825C devices
2e328d8571cf230538c49fdabc269e4f32a5df18 ice: use READ_ONCE() to access cached PHC time
268e06ed0fdd214c80fda238593e6d27485a4f7e ice: fix setting promisc mode while adding VID filter
edad85ab130818d0d4d4f9f71cf9390196ccac70 ice: fix PTP timestamping broken by SyncE code on E825C
721748fcba34c4eabf3a7b296c71dbce2a742409 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
8706b1f54f9bdf33727e369ec0f88adcfd20dc91 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
cc5cb111e76af117f7fb906c6f2363900ebe9eb9 igb: use napi_schedule_irqoff() instead of napi_schedule()
933076b662dbd94cf8653f663baf34531adbce70 igc: use napi_schedule_irqoff() instead of napi_schedule()

--===============1911713194843876799==--
