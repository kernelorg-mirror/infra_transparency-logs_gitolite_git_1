Content-Type: multipart/mixed; boundary="===============2752366172677767439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 15 Apr 2022 00:15:24 -0000
Message-Id: <164998172438.5488.18363357393568228891@gitolite.kernel.org>

--===============2752366172677767439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 8015b1ca4179e90372fcca1f628a96b905332df8
    new: d39c4199e9749bdd3fbade3840d1523a6ee9f8f8
    log: revlist-8015b1ca4179-d39c4199e974.txt

--===============2752366172677767439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8015b1ca4179-d39c4199e974.txt

2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
d6d3146ce532268ad0ffd8d92d2b7492898decf1 skb: add some helpers for skb drop reasons
c4eb664191b4a5ff6856478f903924176697719e net: ipv4: add skb drop reasons to ip_error()
3ae42cc8092be3201093f277ac3b3d62c97a3767 net: ipv6: add skb drop reasons to ip6_pkt_drop()
2edc1a383fda8d2f580216292dfd9daeae691e47 net: ip: add skb drop reasons to ip forwarding
1ad6d548e2a452f21bcee4606ee4ec7afcde5f37 net: icmp: introduce function icmpv6_param_prob_reason()
bba98083499f63f62419edf42022275d34a72470 net: ipv6: remove redundant statistics in ipv6_hop_jumbo()
7d9dbdfbfdc5e52131bea94a7318ee35b15a5f19 net: ipv6: add skb drop reasons to TLV parse
4daf841a2ef3b2e987894c8107d309ce2b67c202 net: ipv6: add skb drop reasons to ip6_rcv_core()
eeab7e7ff43eb216e4e89482e03fe95a7e4c915e net: ipv6: add skb drop reasons to ip6_protocol_deliver_rcu()
735cb16bfe5349e14edf9f51c48c4ea86e676ee0 Merge branch 'ip-ingress-skb-reason'
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9386ebccfc599de5578a278ffb16d90cc696969a nfp: update nfp_X logging definitions
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
64b97df995f0c943be469a019d6117c89e2131bc cdc_ether: export usbnet_cdc_zte_rx_fixup
36e747972d8b4c09e6e3275e31a3acba46e2c4d2 rndis_host: enable the bogus MAC fixup for ZTE devices from cdc_ether
171cfae6b78c3b73d8cd3d405a63e38f15f363f2 rndis_host: limit scope of bogus MAC address detection to ZTE devices
caf968b483351d8825e68b06d77de5eb618aeb64 Merge branch 'rndis_host-handle-bogus-mac-addresses-in-zte-rndis-devices'
d4ef61d876e8d84de6a67f25a8515c77d021e78b Merge remote-tracking branch 'net-next/master'
e3f4fc7970b42499904e28e8f29aaa62e299cece Merge remote-tracking branch 'wireless/main'
726979e207a3008d16455813fdeac8353cb9ebda Merge remote-tracking branch 'wireless-next/main'
d39c4199e9749bdd3fbade3840d1523a6ee9f8f8 Add localversion to identify builds from this tree

--===============2752366172677767439==--
