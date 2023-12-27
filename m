Content-Type: multipart/mixed; boundary="===============7127506486041967298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Dec 2023 17:03:41 -0000
Message-Id: <170369662118.13837.11221190760456010557@gitolite.kernel.org>

--===============7127506486041967298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e9301af385e7864dea353f5e58cad7339dd6c718
    new: 3fb65f6bc7dc19ce32efd4ea26cd0f59ac328ad5
    log: revlist-e9301af385e7-3fb65f6bc7dc.txt

--===============7127506486041967298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9301af385e7-3fb65f6bc7dc.txt

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

--===============7127506486041967298==--
