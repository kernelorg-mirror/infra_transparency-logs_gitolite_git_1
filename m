Content-Type: multipart/mixed; boundary="===============5379759225446417305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Apr 2026 21:44:54 -0000
Message-Id: <177568469450.714492.1812354732394050035@gitolite.kernel.org>

--===============5379759225446417305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 517b129ebb3beaac916f98e226b256807cbf63e4
    new: fc1a9f91301192b108ef4d4efb3da6e0dbd92133
    log: revlist-517b129ebb3b-fc1a9f913011.txt

--===============5379759225446417305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517b129ebb3b-fc1a9f913011.txt

a82d7a8784e39f410b8392469de82388758b668c iavf: wait for PF confirmation before removing VLAN filters
e58ceb982dd1596345c12d310f7e31122ad01beb iavf: harden VLAN filter state machine race handling
d1c2bd5046c34c75c50758c62d97783b4b425905 igc: set RX hardware timestamps in igc_build_skb()
2070778685e1f9d7234c9c12f0b2b5afe36bdad1 igc: enable build_skb on the non-XDP small-frame RX path
9fb90223194de8c0e48a5aedf517eeaf3f44e317 ice: add ethtool reset support to safe mode ops
d7350229772e7415213fbe5819d2d76783049ac0 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
ab527d3709a5d61081dc5a65fd1de09a82a3b675 ice: fix PHY config on media change with link-down-on-close
36b5825924896154129b1c581b12f8f76499aee1 ice: fix double free in ice_sf_eth_activate() error path
39b2535725f9c08109efd5fdb1620b4ad8535783 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
423ba6ee2bfd46628d78023d8d63750cd2c38ff6 ice: fix missing dpll notifications for SW pins
1b77565ae741da4d5d55a49b45b67d7729e0c180 i40e: prepare for XDP metadata ops support
cbe8e04488efd52d56db14f3eca1d02c3264565e i40e: add support for bpf_xdp_metadata_rx_hash()
b7d26f01de7a2ece2e8c4f1a05e45e0170871d86 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
a2cd0a2496e91d4faeb2909754aefec47b873b3e idpf: fix xdp crash in soft reset error path
72fa2d1a61e8aef8849b195846559ac0e7926e82 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
978feed054ef0b4e74d18e0656ba4807f650034b ice: add 0x88E7 handling to SW validation paths
c51b0e404fab3b0ec43a901088f9bb7098500781 ice: fix locking in ice_dcb_rebuild()
56fec99396ff35518cd56ed9c50059eb0484ed38 e1000e: Unroll PTP in probe error handling
4ab0c9b73cf2400914d1c4c3f9a983a67ed15700 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
0676a24b56953723f5e7d8f1b065a2116ec267ff ice: fix FDB deletion
f8f6c15656b507be4809ca35113aa9564c08b1e4 ice: fix ICE_AQ_LINK_SPEED_M for 200G
b3bf0c9e4aaf0b146edbe0137afd354a6b50d5b7 ice: init desired_dcbx_cfg in default DCB config
ef6ad8777e72deec93d38375941326a2c6d02003 ice: prevent integer overflow
9b2cd724b0358020bc4f4fd48c4ee7c6d2695af5 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
9a4b377a8a0cb5f5d92885f78159ed68410efb15 ice: reduce loglevel to debug for 'Can't delete DSCP' message
e76ec0b9d0b6b66eb15710eebc294cae207b0375 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
b04febba5baf7d4254530c4a524f1fe282f7e635 i40e: fix napi_enable/disable skipping ringless q_vectors
a2d8f586b4eac4830ad4b0ccbffc2e0ffbfeae89 i40e: don't advertise IFF_SUPP_NOFCS
38c6ff90013563ff1ff5f9fc6a1e4a21582a1859 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
1c3a7996f2339a15fb6d6eb30319496ef311a04d ice: fix AQ error code comparison in ice_set_pauseparam()
9f9bb4fcedbf354ddb46bb0164de9485c9f4e3fb ice: call netif_keep_dst() once when entering switchdev mode
6e8f8f76ce6d743eb1cd0ee709f4defc72634917 ice: remove excessive memory allocation in ice_create_lag_recipe()
872daad9713cceffb9538aa3d13b2abefb8286c5 ice: check cross-timestamp timeout bits
5784c1ce84d5852ea78b359ea961dcd7ee422626 ice: fix locking around wait_event_interruptible_locked_irq
37c9b9bbd4015971421c73fdb794860c647dd7ee ice: fix PTP Call Trace during PTP release
ab1457a920d1ddf690aad74bad323a4c2edc3097 ice: fix PTP hang for E825C devices
009041567e8a2897f60a4c2a5bb119f3e4fda86d ice: use READ_ONCE() to access cached PHC time
b5a9d2dfeab924b5128e474c4d92785f6b5d7471 ice: fix setting promisc mode while adding VID filter
682a7a2d93859bd57018b8e4b7625583ff2965de ice: fix PTP timestamping broken by SyncE code on E825C
3e0b7e8db73469823a622374adad15f5e1544439 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
40f077751692f819be470c2926ce3b3f4d91cdaa igb: use napi_schedule_irqoff() instead of napi_schedule()
39b5e681edac7783a358668462a23ae82c45dbd5 igc: use napi_schedule_irqoff() instead of napi_schedule()
7f2b853db1cad846100b505c4800849828e6ce08 e1000: check return value of e1000_read_eeprom
479e420da219a297e5667f77b1d88920ec44c01b ice: fix null-ptr dereference on false-positive tx timeout
61e67f3beb9be688bab18d791fa0f17912308823 ice: fix NULL pointer dereference in ice_reset_all_vfs()
a02d78c39ea6a59644cf05248ecb1b5551462e17 e1000: limit endianness conversion to boundary words
cfbc54d27b6f89877bb895256d336b2b2c8e460d e1000e: limit endianness conversion to boundary words
5b959306fb81b9b9d461964c7b966c8f3bf12bb9 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
fc1a9f91301192b108ef4d4efb3da6e0dbd92133 ixgbe: use int instead of u32 for error code variables

--===============5379759225446417305==--
