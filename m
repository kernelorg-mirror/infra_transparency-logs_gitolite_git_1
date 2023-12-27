Content-Type: multipart/mixed; boundary="===============7054417935813918524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Dec 2023 17:04:19 -0000
Message-Id: <170369665992.14169.10211306393556297754@gitolite.kernel.org>

--===============7054417935813918524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eee1c3b2d0597bfdc5902813087d4a80071b700e
    new: 6008cff94c0fd287f94e6d9f83616aaa5368029b
    log: revlist-eee1c3b2d059-6008cff94c0f.txt

--===============7054417935813918524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee1c3b2d059-6008cff94c0f.txt

ac053a169c71ceb0f25f784fce9ea720455097b4 net/smc: rename some 'fce' to 'fce_v2x' for clarity
5205ac4483b630e47c65f192a3ac19be7a8ea648 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
9505450d55b0f7809fe63c36ad9339a909461c87 net/smc: unify the structs of accept or confirm message for v1 and v2
ece60db3a4ce24a2a913a8960eb6fec561cdbcf6 net/smc: support SMCv2.x supplemental features negotiation
00e006a2571824b2ec26b45b089ed8523ec89b73 net/smc: introduce virtual ISM device support feature
8dd512df3c98ce8081e3541990bf849157675723 net/smc: define a reserved CHID range for virtual ISM devices
b40584d145700addc70cc29e4f0850a4ed955b1c net/smc: compatible with 128-bits extended GID of virtual ISM device
01fd1617dbc6f558efd1811f2bc433659d1e8304 net/smc: support extended GID in SMC-D lgr netlink attribute
c6b8b8eb49904018e22e4e4b1fa502e57dc747d9 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
b3bf76024f645369e1fc45e0b08a2bd24f200d9b net/smc: manage system EID in SMC stack instead of ISM driver
e3eb47f2347b8cfae9de4a9a6fdddec79554652c Merge branch 'net-smcv2.1-ISM-device-support'
8e5443d2b8664b6a036b38b9d035eece9dfe6554 net: remove SOCK_DEBUG leftovers
b1dffcf0da221d1f9d8007dfa2a41a325921d7fa net: remove SOCK_DEBUG macro
913b47d3424e7d99eaf34b798c47dfa840c64a08 net/sched: Introduce tc block netdev tracking infra
a7042cf8f23191c3a460c627c0c39463afb5d335 net/sched: cls_api: Expose tc block to the datapath
16085e48cb48aeb50a1178dc276747749910b0f2 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
415e38bf1d8d789ee1fcb26bd815d8b95fe4faad net/sched: act_mirred: Add helper function tcf_mirred_replace_dev
42f39036cda808d3de243192a2cf5125f12f3047 net/sched: act_mirred: Allow mirred to block
44a949ad07e0d892e6477491ec9a6c3209c21aaf Merge branch 'net-sched-tc-block-ports-tracking'
7961ef1fa10ec35ad6923fb5751877116e4b035b net: phy: at803x: better align function varibles to open parenthesis
8e2b8a9fa512709e6fee744dcd4e2a20ee7f5c56 mptcp: don't overwrite sock_ops in mptcp_is_tcpsk()
57d3117ca80f46d5c5af285ca75360eaf28df172 mptcp: rename mptcp_setsockopt_sol_ip_set_transparent()
c85636a2926424c70e13925db734eaca14f6367c mptcp: sockopt: support IP_LOCAL_PORT_RANGE and IP_BIND_ADDRESS_NO_PORT
122db5e3634b85f6caeca19345e0adbdf79cb257 selftests/net: add MPTCP coverage for IP_LOCAL_PORT_RANGE
1f62f58d509267bb8442e8a029f6ea8cc98b6ea0 Merge branch 'mptcp-cleanups-ephemeral-port-sockopts'
c2b2ee36250d967c21890cb801e24af4b6a9eaa5 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
90abde49ea85a8af9a56bbab8c419aefc77f919a net: rename dsa_realloc_skb to skb_ensure_writable_head_tail
b34ab3527b9622ca4910df24ff5beed5aa66c6b5 net: macsec: use skb_ensure_writable_head_tail to expand the skb
b1c036e835b67320316e20e562cc3b4daf8fa08b net: macsec: move sci_to_cpu to macsec header
eb97b9bd38f93ab7cab0be2a36a7f6180c004ac2 net: macsec: documentation for macsec_context and macsec_ops
25a00d0cd691562f43a0a4b008214405e76d067f net: macsec: revert the MAC address if mdo_upd_secy fails
a73d8779d61ad99b966c932a1715bd4d9006a9de net: macsec: introduce mdo_insert_tx_tag
a868b486cb886ef73c9b4f77b8103669c83a4515 net: phy: nxp-c45-tja11xx: add MACsec support
31a99fc06b0b454642997f9d2e87ff5d393816ca net: phy: nxp-c45-tja11xx: add MACsec statistics
dc1a00380aa6cc24dc3709ee50a22d1e24cd3673 net: phy: nxp-c45-tja11xx: implement mdo_insert_tx_tag
2f7ccf1d8835975a92fae7704fa73cb2e49bc12f Merge branch 'net-tja11xx-macsec-support'
3fb65f6bc7dc19ce32efd4ea26cd0f59ac328ad5 net: pktgen: Use wait_event_freezable_timeout() for freezable kthread
95e256f3a6f52d92e309317c9ab5057687d0f9f8 i40e: Fix waiting for queues of all VSIs to be disabled
d1cb0c9d3196953edc47f74f6d7f2e083dfd62d1 i40e: Fix wrong mask used during DCB config
02036e36d88f8ed8ffcdff5dac0d4ccd579302b0 i40e: Use existing helper to find flow director VSI
dbbda82a2deecb06a26761b245a4d5748070dd1e i40e: Introduce and use macros for iterating VSIs and VEBs
6aa8eb4dfc7f71bf0925dbde34437cc186e2f723 i40e: Add helpers to find VSI and VEB by SEID and use them
b1fc31cd1f60187b56dfcf4078ebd17dfa3ffe3a i40e: Fix broken support for floating VEBs
f6308d42f938b4fcbab6e6452391d2087ab1fc85 i40e: Remove VEB recursion
0586a4e0940f3ebd9aadabe63ff7a64f226b3dfd i40e: Fix filter input checks to prevent config with invalid values
7b51c89a0ffff6a9478adf4732abfc2e36d20897 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
287a72e00336b10a6809444b231b9b356ef0162e ice: Schedule service task in IRQ top half
297915c4d1b21666b3c1226f29282c0091c6bdff ice: Enable SW interrupt from FW for LL TS
c1dbb13d8ea9f1dbc037c3e9b7c647305b05cd19 i40e: Fix VF disable behavior to block all traffic
bd73a61f2624e5f380901f8d1faac98457f7c226 igc: Report VLAN EtherType matching back to user
f3c93b9564adc922309d3800bc472918da7ea530 igc: Check VLAN TCI mask
9390b1b96e0de764e26c80d537016d96b3357a56 ice: ice_base.c: Add const modifier to params and vars
b6c0a88f426f4cc7d23acd494af18794feffedd6 igc: Check VLAN EtherType mask
e71acec931b68e783de3f5ee888ef1109fa39a87 ice: remove rx_len_errors statistic
3e18b22badf2b4deff447312d866fea307548a68 ice: introduce new E825C devices family
fe1c8244e6976c71152e811639aabbb864d60d16 ice: Add helper function ice_is_generic_mac
fc710a56ba7a348244611174e25beb8a5bcb5910 ice: add support for 3k signing DDP sections for E825C
cbc9d76b38463cbabc926622d6aa392709235b13 igc: Fix hicredit calculation
138538027410e4da7fb03025b5859745ce320744 idpf: fix corrupted frames and skb leaks in singleq mode
98b373e6d9395d31f89c89e0645187a1383fa60c ixgbe: report link state for VF devices
6405fb59beb34893aa967db7c8cac8ad0b83c1bf ice: Add support for devlink loopback param.
437f20f0952f5106ad7304e5420da904bfc01a68 ice: Fix some null pointer dereference issues in ice_ptp.c
8841488093fb37757e01758119d2ec91a6c80d8d ice: Add support for packet mirroring using hardware in switchdev mode
961b6692efc87214df5d28e47e01d4229873a9d9 e1000e: correct maximum frequency adjustment values
bf258bd660cfd3e68faa107822f1c8d3eb99e19d ice: Fix link_down_on_close message
a62247cbacf31f791a6551fa2f7d64b5732cd5b4 ice: Shut down VSI with "link-down-on-close" enabled
a5c3202c83e89d242308b70cf17045fe28290e6b idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
d2cf91622f37a19c8f6b8047d04c88e7f12b7b9b i40e: fix use-after-free in i40e_aqc_add_filters()
c60156ed16bec41eb678e709d00fd62970d43ff1 ice: dpll: fix phase offset value
29fd24f28247a79820050f65fc03600e865d6e1b i40e: Avoid unnecessary use of comma operator
8e922f7d882cbd1bb2527adaa715cf2196899c21 ixgbe: Refactor overtemp event handling
504cad5328d472cc36bbb5b54b51acb095c7c903 ixgbe: Refactor returning internal error codes
a3f823c96f6cdcb85c1bbf4a7ea977c2b4631d8f i40e: Restore VF MSI-X state during PCI reset
6008cff94c0fd287f94e6d9f83616aaa5368029b ice: fix Get link status data length

--===============7054417935813918524==--
