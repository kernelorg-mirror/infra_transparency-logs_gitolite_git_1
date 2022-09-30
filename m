Content-Type: multipart/mixed; boundary="===============8137198844753797638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Sep 2022 02:18:59 -0000
Message-Id: <166450433924.30587.7367508112270435452@gitolite.kernel.org>

--===============8137198844753797638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: accc3b4a572bba903a801a393532272727f83f5b
    new: 92346bde96d6044900a9add8013b97b3241e60b1
    log: revlist-accc3b4a572b-92346bde96d6.txt

--===============8137198844753797638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accc3b4a572b-92346bde96d6.txt

5493a2ad0d20944b16aba7ed7a951a43ad1f5fba docs: netlink: clarify the historical baggage of Netlink flags
5361660af6d35f2b84926f5fcbf0491a9c21d82e dt-bindings: net: snps,dwmac: Document stmmac-axi-config subnode
7cba18332e3635aaae60e4e7d4e52849de50d91b net: sched: cls_u32: Avoid memcpy() false-positive warning
dbae2b062824fc2d35ae2d5df2f500626c758e80 net: skb: introduce and use a single page frag cache
8af535b6b14c57b3c1ba7eaf64919f4b4ef0f260 net/tipc: Remove unused struct distr_queue_item
aac4daa8941ea6566563ac001e9e5d4e54a674e2 net/sched: query offload capabilities through ndo_setup_tc()
a54fc09e4cba3004443aa05979f8c678196c8226 net/sched: taprio: allow user input of per-tc max SDU
1712be05a8a7713d2f564d01cf0bbf25d4310cb2 net: dsa: felix: offload per-tc max SDU from tc-taprio
248376b1b13f7300e94a9f8d97062d43dfa4a847 net: dsa: hellcreek: refactor hellcreek_port_setup_tc() to use switch/case
a745c697830b74e4787b0c849f763941928aa06d net: dsa: hellcreek: Offload per-tc max SDU from tc-taprio
715bf2610f1d1adf3d4f9b7b3dd729984ec4270a net: enetc: cache accesses to &priv->si->hw
9a2ea26d97a9acbb909c5ada0cfd09cea16a32ca net: enetc: use common naming scheme for PTGCR and PTGCAPR registers
dfc7175de3b0a01dbc9d8a16f8417f19fa2ba4cb net: enetc: offload per-tc max SDU from tc-taprio
92346bde96d6044900a9add8013b97b3241e60b1 Merge branch 'add-tc-taprio-support-for-queuemaxsdu'

--===============8137198844753797638==--
