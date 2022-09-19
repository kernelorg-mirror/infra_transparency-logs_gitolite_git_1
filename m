Content-Type: multipart/mixed; boundary="===============6646916052755985651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Sep 2022 15:57:41 -0000
Message-Id: <166360306142.17233.15185875436187779132@gitolite.kernel.org>

--===============6646916052755985651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f2c3814b68e77a717cd7f3440dfec609bf5651ae
    new: 6b7ad318434b83fcbe4a7a945142546621e7f778
    log: revlist-f2c3814b68e7-6b7ad318434b.txt

--===============6646916052755985651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c3814b68e7-6b7ad318434b.txt

766108d91246530d31b42765046f7ec2d1e42581 can: rx-offload: can_rx_offload_init_queue(): fix typo
d945346db1ef41e91ae4b9239cf37e2210368dd1 can: flexcan: fix typo: FLEXCAN_QUIRK_SUPPPORT_* -> FLEXCAN_QUIRK_SUPPORT_*
ddbbed25309f1cd0079e5b099748568842a5ec2b can: rcar_canfd: Use dev_err_probe() to simplify code and better handle -EPROBE_DEFER
00784da3e6b8c1f0e58d813272503d014de8f64b can: kvaser_usb: kvaser_usb_hydra: Use kzalloc for allocating only one element
f4dda24432d7aed7a98ffe9b76e4c20b5fe6b9c1 dt-bindings: can: nxp,sja1000: Document RZ/N1 power-domains support
0838921bb4094ca3c88f3cc01a700f35da2bed96 can: sja1000: Add support for RZ/N1 SJA1000 CAN Controller
3a71eba64c9cb30d457bf1b0fa32f1c34a841e07 can: sja1000: remove redundant variable ret
7912fc9905ffff7e33cd169ddb96ac2ba7d3d126 can: kvaser_pciefd: remove redundant variable ret
49c007b9ecead37a7c703aac7d161c9c5bc25527 can: gs_usb: use common spelling of GS_USB in macros
45dfa45f52e66f8eee30a64b16550a9c47915044 can: gs_usb: add RX and TX hardware timestamp support
26f6a2aefd3167a06ac0e9de1fb09b8900878eea Merge patch series "can: gs_usb: hardware timestamp support"
6fc5d84e6d85dcb3af6ba32c45fc65304946f134 can: etas_es58x: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
2a50db2656e028ddead3558021722de59cdb1072 dt-bindings: net: can: nxp,sja1000: drop ref from reg-io-width
318d8235bcb8e9b6a42ce4a1190c23e577ed0833 docs: networking: device drivers: flexcan: fix invalid email
c28b3bffe49e713ce67f0e36de13b8f9f0776837 can: raw: process optimization in raw_init()
170277c532780392051fee48260896ed280cfbef can: raw: use guard clause to optimize nesting in raw_rcv()
bcedce7cf49da06d43bbd0eb47f9f4bcbbb6de12 Merge patch series "can: raw: random optimizations"
1c679f917397f85bda93f7f9b20fb722d4b8b18d can: flexcan: Switch to use dev_err_probe() helper
96a7457a14d9cf98cf58de1e26c03180e0f28141 can: skb: unify skb CAN frame identification helpers
467ef4c7b9d1c22ee64342804bf92549d765df14 can: skb: add skb CAN frame data length helpers
061834624c87282c6d9d8c5395aaff4380e5e1fc can: set CANFD_FDF flag in all CAN FD frame structures
1a3e3034c049503ec6992a4a7d573e7fff31fac4 can: canxl: introduce CAN XL data structure
fb08cba12b52cba4366e858932307649dc5304e2 can: canxl: update CAN infrastructure for CAN XL frames
ebf87fc728502244550eaf8819fc785e2014b2ad can: dev: add CAN XL support to virtual CAN
626332696d7506e8f844a564277bdba2dc78fcb5 can: raw: add CAN XL support
c337f103f7781bc8223c650e94492bf08df71482 Merge patch series "can: support CAN XL"
2c119d9982b1aba54a2eca59c2455cd09f3bc749 net: dsa: microchip: add the support for set_ageing_time
5947b7f794ca5b96fa097d8d73259aaf18878c31 Merge tag 'linux-can-next-for-6.1-20220915' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a8025e7946a2b18c4ac17b36fde528d2f6262bdd octeontx2-af: return correct ptp timestamp for CN10K silicon
2958d17a898416c6193431676f6130b68a2cb9fc octeontx2-pf: Add support for ptp 1-step mode on CN10K silicon
2ef4e45d99b19fb16834616f47d21a9b76b0e5f4 octeontx2-af: Add PTP PPS Errata workaround on CN10K silicon
85a5f9638313a1df7e84e9ea66ecd216133215c2 octeontx2-af: Initialize PTP_SEC_ROLLOVER register properly
44a8535fb87c5503ce01121278ac3058eef701ec Merge branch 'octeontx2-cn10k-ptp'
994157519314fb51f63b611194329ea1d561c059 e1000e: Separate MTP board type from ADP
fbc2bcc14bde35c76af943b4fdb634f6111d6cff ice: Add low latency Tx timestamp read
2c3740ef15e38153f0c5734cc4a4067070faf26d ice: config netdev tc before setting queues number
6c21ed5c9ae0f40bf2048178255e69b511fb420b ice: Don't double unplug aux on peer initiated reset
f124045b23bec0559d8c2f6bc6eb9d5879789239 ice: Fix crash by keep old cfg when update TCs more than queues
9bb85d4161eb2b459630cea2a56e7f74aff47beb ice: Add 'Execute Pending LLDP MIB' Admin Queue command
bcb0a76b19b948d9f6d2c4fb2b11ef7e67c543ee ice: Handle LLDP MIB Pending change
a176b36624584a4d4a8639bce381f9b75e255a14 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
8af6a8e99b4f0cc68702ae9d3151ef159d109ed8 iavf: Fix change VF's mac address
8af211248d4507b70e498f8da3f6fb4cb73903f7 iavf: Fix cached head and tail value for iavf_get_tx_pending
9ccf6e0bd9cca91df35ebb9ba197be9209cd029c ice: xsk: change batched Tx descriptor cleaning
ffdf6be7cd8761b1b41a0e79380fee7a5a75c957 ice: xsk: drop power of 2 ring size restriction for AF_XDP
6982c139961608a304246fc792f41d5592a2190f ice: Fix interface being down after reset with link-down-on-close flag on
58c6d49245893e104d0f11a08bdf45b702386a30 i40e: Fix ethtool rx-flow-hash setting for X722
3a65a4882f2d1146098679e99046342c4f421d05 ice: Merge pin initialization of E810 and E810T adapters
bfab39fd3d9e189e1a8b25f289cf897f2028396b ice: Support 5 layer topology
d3355f99ac6be029a6d217bf315ad390ebdf5d53 ice: Adjust the VSI/Aggregator layers
41852ace7d448f3566b83f3ee3d077d62c96828b ice: Enable switching default tx scheduler topology
ebe8a40171d759a3281c3577adfd5ee4e56933bc ice: Add txbalancing devlink param
1058b8a07dde5b3b15d101757d7e513dfd130fa4 ice: Document txbalancing parameter
be5af6e323eb0769380ec08027d88225afce4c47 i40e: Add appropriate error message logged for incorrect duplex setting
6b7afcbb94b12e204028b0b0d296d589e5e89cc6 iavf: Fix vf set max mtu size with port vlan and jumbo frames
bb1538985aafd508a2f6870a30cc1d0dc43cd5d7 i40e: Fix vf set max mtu size
447f070dba01b34200de8adc55100253868275d5 i40e: Fix not setting xps_cpus after reset
2f07aa60911f6c0c428244873c1f021dab4936d0 iavf: Fix bad page state
9cadc121cf3e9b9b457a154751fb427b156671c3 ice: support features on new E810T variants
77987020346b7a8a8fa54968415efa30115e8c13 ice: Add GPIO pin support for E823 products
2b32cebcd5bd2cf6b19ce3ed5e5e9d680e99d68b ice: fix rmmod crash when ts2phc is running
6b7ad318434b83fcbe4a7a945142546621e7f778 ice: Add support for VLAN priority filters in switchdev

--===============6646916052755985651==--
