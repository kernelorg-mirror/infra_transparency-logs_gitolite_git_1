Content-Type: multipart/mixed; boundary="===============5226780774205403871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 27 Aug 2025 15:30:17 -0000
Message-Id: <175630861777.3899974.5198236855074436000@gitolite.kernel.org>

--===============5226780774205403871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d6764dc42dd29900513b5475f0f2ed03c9c556ef
    new: e7cecc27afc30437b44e6f9c3ddb84002b9debd6
    log: revlist-d6764dc42dd2-e7cecc27afc3.txt

--===============5226780774205403871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6764dc42dd2-e7cecc27afc3.txt

60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
3bbdc8e92da3a69139ae9a8ab5f314337f67a921 ice: fix lane number calculation
629714346cd721f1d06da604a1f472bfdcd06162 ice: fix fwlog after driver reinit
e1ce7f9f971049fd287d6aa605f17aef90d3937d ixgbe: initialize aci lock before it's used
43ad656d0b53e2963e6a8eeee453c1fc178a3c3c ice: fix double-call to ice_deinit_hw() during probe failure
826c249e8b98020c1186ef859fa5b6a98184e622 i40e: remove read access to debugfs files
cc59694cd9091ed17905c1ae1b852e4b8d6c0c25 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
e89511014e0d18046415f630fda5312ad88f5f15 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
93496c37802f8761f1c341f9dd62ff4d20e2562e ixgbe: fix incorrect map used in eee linkmode
f8dd6e611d4b905f4156d0d274cd2acf58400010 idpf: fix UAF in RDMA core aux dev deinitialization
06cb16e61cd12b67446973f0ae11857b4449fe45 i40e: add validation for ring_len param
4eca85a9c558f7d3fb11dee0a795ef4bd1c66763 i40e: fix idx validation in i40e_validate_queue_map
41430451427738b110e62ab959a1419ab442d583 i40e: fix idx validation in config queues msg
3d93d2a7c7d7a8e695cf21f9a812a3f52218f0d0 i40e: fix input validation logic for action_meta
32ad04feedc11309b45556a4fb4fe38b82d5a782 i40e: fix validation of VF state in get resources
2bff8ed9e4948142fe2860cdb86566407978dcc1 i40e: add max boundary check for VF filters
c0eab97a21d49682afab674f8257d3137e2ff1aa i40e: add mask to apply valid bits for itr_idx
d6e0558b334922dc4e86a79b8f3acf0b4f53b175 i40e: improve VF MAC filters accounting
4677decd2942b71e6602ddc3aff5c5696db267b1 igb: Fix NULL pointer dereference in ethtool loopback test
c884c4b1b5e4dd9f0cb7f455d4dd2027aed0d061 idpf: cleanup remaining SKBs in PTP flows
85a1afe714d9cd3fb91b656b43fae23276947907 idpf: set mac type when adding and removing MAC filters
b10f5641067c4a9a94f1651fc6b211fc04a2165b igb: fix link test skipping when interface is admin down
a85bcf61f8b16615fdf486057f82996b4d64cfde ice: Fix enable_cnt imbalance on resume
28ac8f021faa564cbfbe589bc6924c351e87188f ice: Fix enable_cnt imbalance on PCIe error recovery
717af8e1e2c9d07a38e8b05e9bb83459fa3228ed i40e: Fix enable_cnt imbalance on PCIe error recovery
f8f9614819dc41eda9c76bc040ca03abfdd79cee e1000e: fix heap overflow in e1000_set_eeprom
122f27322c07a1cb1a3ec20fd86041d3ce633318 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
29ac326762a0db509d130a47a5559dfa79686b7c idpf: convert vport state to bitmap
7861d676c4cf9f0473d6393033de372ed6404862 idpf: fix possible race in idpf_vport_stop()
e7cecc27afc30437b44e6f9c3ddb84002b9debd6 i40e: remove redundant memory barrier when cleaning Tx descs

--===============5226780774205403871==--
