Content-Type: multipart/mixed; boundary="===============1481693692854183380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 22 Nov 2021 11:19:40 -0000
Message-Id: <163757998073.29263.9611072187615935175@gitolite.kernel.org>

--===============1481693692854183380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 811b0d487b79dad083b6daf67a107114bf13fdd0
    new: fe8cb1198e4faa37e431a9ff800cd82707eeb9fb
    log: revlist-811b0d487b79-fe8cb1198e4f.txt
  - ref: refs/heads/pending
    old: 4f51d74c4f508d6149c82cac8cf032db27a5d306
    new: 90b9c3f229ba510662d8297c66c072f2e09cbb3d
    log: revlist-4f51d74c4f50-90b9c3f229ba.txt

--===============1481693692854183380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811b0d487b79-fe8cb1198e4f.txt

bc2dfc02836b1133d1bf4d22aa13d48ac98eabef cfg80211: implement APIs for dedicated radar detection HW
237337c230b94e78a5a0f88d1705259ab543fc40 mac80211: introduce set_radar_offchan callback
f5d32a7b10713427655a14d4777af7f598d3c1fa mac80211_hwsim: Fix spelling mistake "Droping" -> "Dropping"
1507b153198137dfa9cb4bec7c5dee07089ec3af cfg80211: move offchan_cac_event to a dedicated work
e291422c8f008c47a04788e98d557dc961d72777 net: ax88796c: don't write to netdev->dev_addr directly
54612b4a8bc78f4fc62f6c5639c89e4ea5a2ac79 mlxsw: constify address in mlxsw_sp_port_dev_addr_set
b09d58025e3c6c78a874c234769cc95b9276e94e wilc1000: copy address before calling wilc_set_mac_address
a608e6794b080594590c52d2e373068d5148954c ipw2200: constify address in ipw_send_adapter_address
82f60a011c5f7287f06241f7720739b51d5da6fc Merge branch 'dev_addr-const-x86'
0222ee53c483df7572eea7ba8585dda59328d46e amd: lance: use eth_hw_addr_set()
69ede3097b871dbc793dd6e21f38fde56d273963 amd: ni65: use eth_hw_addr_set()
285e4c664d6461b175b4613fc77126b5006a1912 amd: a2065/ariadne: use eth_hw_addr_set()
21942eef062781429b356974589d7965952940fb amd: hplance: use eth_hw_addr_set()
c3dc2f7196ca0f59d9baeb5d3b927e703944dc6c amd: atarilance: use eth_hw_addr_set()
cc71b8b9376ff5072d23b191654408c144dac6aa amd: mvme147: use eth_hw_addr_set()
5114ddf8dd881f9059147d3f130e9415ce94125e 8390: smc-ultra: use eth_hw_addr_set()
d7d28e90e229a8af0472421015c5828f5cd1ad2e 8390: hydra: use eth_hw_addr_set()
973a34c087f43b61b26570110a284faf48d08d5d 8390: mac8390: use eth_hw_addr_set()
f95f8e890a2aa576425402fea44bfa657e8ccaa6 8390: wd: use eth_hw_addr_set()
80db345e7df0c507a83bd12ac7766fb054443804 smc9194: use eth_hw_addr_set()
5b6d5affd27486ec9152a66df1741cf67782712a lasi_82594: use eth_hw_addr_set()
e217fc4affc8c7392e4db48488b36d2a5d446e9d apple: macmace: use eth_hw_addr_set()
9a962aedd30f7fceb828d3161a80e0526e358eb5 cirrus: mac89x0: use eth_hw_addr_set()
bb52aff3e32144ce7e59541302cbce58464a450e natsemi: macsonic: use eth_hw_addr_set()
2edc4bf666c1f641ea524751c35657e76ce353d8 Merge branch 'hw_addr_set-arch'
832585d2172fdaa29ee6497a94c0b9da0ab97eec s390/qeth: allocate RX queue at probe time
682026a5e9344fc6d0e779c1d49edad91cc2fbdb net/iucv: fix kernel doc comments
7c8e1a9155ef7db11672107ee99ad55a0815e3a6 net/af_iucv: fix kernel doc comments
9961d6d50b7f53ab75049ebf3bea1ff560014bed s390/ctcm: fix format string
dddbf91387a04a03a8e071cb4857403df219382e s390/ctcm: add __printf format attribute to ctcm_dbf_longtext
09ae598271f8cfe46148cece8e03509b9da16334 s390/lcs: add braces around empty function body
3572f57b43f6d189ff4ca2f510a898d5b839347a Merge branch 's390-next'
ec574d9ee5d2e74c913cb3e927e7706be7bfb64d net: phylink: add 1000base-KX to phylink_caps_to_linkmodes()
88181f1d3474f59fb897ed01e4e4d8f77802fa4a cxgb3: Use struct_group() for memcpy() region
641d3ef00ce3982aadceeeba6c3e24bee43ce62e cxgb4: Use struct_group() for memcpy() region
29fd0ec65e912613945c2d9fe7d551a842a26b0d bnx2x: Use struct_group() for memcpy() region
a6366b13c165e5d8d8b06d8d732a4f98bfb8ef66 net: ipa: Use 'for_each_clear_bit' when possible
92e888bc6f1b84cb4dee23d768777362221be1d4 sky2: use PCI VPD API in eeprom ethtool ops
f5455a1d9d499e4028b8ae8370758efad00b00e9 net: dccp: Use memset_startat() for TP zeroing
e3617433c3da3d0859a4bc67f3f975e87f650ebf net: 802: Use memset_startat() to clear struct fields
8f2a83b454c9b17989843756313e0180827a7ace ipv6: Use memset_after() to zero rt6_info
b5d8cf0af167f3ab9f4cfe44918cde01e20a1222 net/af_iucv: Use struct_group() to zero struct iucv_sock region
812ad3d270cb900d156a1542360d81f749dbe040 ethtool: stats: Use struct_group() to clear all stats at once
eaa54d66145e4314eb785a507341a7c8b13f6df8 nfp: flower: correction of error handling
520fbdf7fb19b7744e370d36d9244a446299ceb7 net/bridge: replace simple_strtoul to kstrtol
faee9c891d72e514a851c8bb5cb4e4193a9d71eb Merge remote-tracking branch 'net-next/master'
dfef47c9b9ee9a1a3c33ea7377ff9b935d572ae1 Merge remote-tracking branch 'wireless-drivers-next/master'
4150de2ea189c7c4f6b49deafda842b88ae99b3c Merge remote-tracking branch 'mac80211-next/master'
ad17dc273a8139935bfc09e47ca0706ebdf4c875 Add localversion to identify builds from this tree
87b4072d7ef818e368b0f4162a1af2fb4727f51c ath11k: get msi_data again after request_irq is called
01279bcd01d965b6526d575e036841778d8e3c4e ath11k: add CE and ext IRQ flag to indicate irq_handler
4ab4693f327ad015c4637ae42dc53c8471aed9c8 ath11k: use ATH11K_PCI_IRQ_DP_OFFSET for DP IRQ
c41a6700b276ddf6ef93dcb43baca51ea0c4c7c1 ath11k: refactor multiple MSI vector implementation
ac6e73483f7b4b5bde23b14fc3aaafc8341ae0c7 ath11k: add support one MSI vector
915a081ff307d61d6551d6c16b542e03775353c4 ath11k: do not restore ASPM in case of single MSI vector
e94b07493da31705c3fdd0b2854f0cffe1dacb3c ath11k: Set IRQ affinity to CPU0 in case of one MSI vector
b10e8682a4cdb920ff6db36daf26027f77370635 Merge branch 'ath-next'
7372087bd2948450120774dc9f691d6502454fbe Merge remote-tracking branch 'mhi/mhi-next'
89e0bdc0080aaa2452d6f62bad85665f49a569e7 Add localversion-wireless-testing-ath
e6a7a713b243dcda58c0c4109ee88cbf6a16a572 Revert "bus: mhi: Early MHI resume failure in non M3 state"
bd85c9548feda0437deb208a14cb0b8d523bf585 ath11k: fix destination monitor ring out of sync
8cf670de47473e0156c7755a3975ab99da0a6686 ath11k: change to treat alpha code na as world wide regdomain
a3bab76845e704342d05e3901ce6e1ac5a18cb09 ath11k: add wait operation for tx management packets for flush from mac80211
3be19ab3fcd91d1b0fdfaced1509305cc138b811 ath11k: calculate the correct NSS of peer for HE capabilities
05efb335d5e03d36f00503bdfcd57110b40a4109 ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
a1fe2be96f5d52a585214c515805b4f87a7c4257 ath11k: skip sending vdev down for channel switch
2c0350b150ddb3c2e5eb9c32ba10b64bd2e24a9b ath11k: add read variant from SMBIOS for download board data
8f9ef486d76eb0ecc10c791b15b6ec443ae4161e ath11k: report rssi of each chain to mac80211
328466cd6af49335b0f4e0237f40c8a0cf2af968 ath11k: add configure country code for QCA6390 and WCN6855
1d02c36cfe0eacb9b68c1ddabefcf0bf44593bf7 ath11k: add 11d scan offload support
e7700ead4ff96e833d2d3f357612e81b3ec98cb8 ath11k: Fix mon status ring rx tlv processing
b1c599a7e96d6d276e0fc4e3711a5179628c5173 ath11k: Use host CE parameters for CE interrupts configuration
96335093a3ac44c7d8a1f681c793535ecf5ba1b0 ath11k: add dbring debug support
90b9c3f229ba510662d8297c66c072f2e09cbb3d ath11k: add spectral/CFR buffer validation support
fe8cb1198e4faa37e431a9ff800cd82707eeb9fb Merge branch 'pending' into master-pending

--===============1481693692854183380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f51d74c4f50-90b9c3f229ba.txt

87b4072d7ef818e368b0f4162a1af2fb4727f51c ath11k: get msi_data again after request_irq is called
01279bcd01d965b6526d575e036841778d8e3c4e ath11k: add CE and ext IRQ flag to indicate irq_handler
4ab4693f327ad015c4637ae42dc53c8471aed9c8 ath11k: use ATH11K_PCI_IRQ_DP_OFFSET for DP IRQ
c41a6700b276ddf6ef93dcb43baca51ea0c4c7c1 ath11k: refactor multiple MSI vector implementation
ac6e73483f7b4b5bde23b14fc3aaafc8341ae0c7 ath11k: add support one MSI vector
915a081ff307d61d6551d6c16b542e03775353c4 ath11k: do not restore ASPM in case of single MSI vector
e94b07493da31705c3fdd0b2854f0cffe1dacb3c ath11k: Set IRQ affinity to CPU0 in case of one MSI vector
bd85c9548feda0437deb208a14cb0b8d523bf585 ath11k: fix destination monitor ring out of sync
8cf670de47473e0156c7755a3975ab99da0a6686 ath11k: change to treat alpha code na as world wide regdomain
a3bab76845e704342d05e3901ce6e1ac5a18cb09 ath11k: add wait operation for tx management packets for flush from mac80211
3be19ab3fcd91d1b0fdfaced1509305cc138b811 ath11k: calculate the correct NSS of peer for HE capabilities
05efb335d5e03d36f00503bdfcd57110b40a4109 ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
a1fe2be96f5d52a585214c515805b4f87a7c4257 ath11k: skip sending vdev down for channel switch
2c0350b150ddb3c2e5eb9c32ba10b64bd2e24a9b ath11k: add read variant from SMBIOS for download board data
8f9ef486d76eb0ecc10c791b15b6ec443ae4161e ath11k: report rssi of each chain to mac80211
328466cd6af49335b0f4e0237f40c8a0cf2af968 ath11k: add configure country code for QCA6390 and WCN6855
1d02c36cfe0eacb9b68c1ddabefcf0bf44593bf7 ath11k: add 11d scan offload support
e7700ead4ff96e833d2d3f357612e81b3ec98cb8 ath11k: Fix mon status ring rx tlv processing
b1c599a7e96d6d276e0fc4e3711a5179628c5173 ath11k: Use host CE parameters for CE interrupts configuration
96335093a3ac44c7d8a1f681c793535ecf5ba1b0 ath11k: add dbring debug support
90b9c3f229ba510662d8297c66c072f2e09cbb3d ath11k: add spectral/CFR buffer validation support

--===============1481693692854183380==--
