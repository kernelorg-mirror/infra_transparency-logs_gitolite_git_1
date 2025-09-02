Content-Type: multipart/mixed; boundary="===============0805766636515207395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 02 Sep 2025 13:24:47 -0000
Message-Id: <175681948706.2985148.1995429888237035494@gitolite.kernel.org>

--===============0805766636515207395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: f1362fc8c64ffdd35b49aee89f39fc499e23b049
    new: bcbf76880c15e411c30a0d488bf033847d208dad
    log: revlist-f1362fc8c64f-bcbf76880c15.txt

--===============0805766636515207395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1362fc8c64f-bcbf76880c15.txt

7051b54fb5aa2d0b77657aef7c272471b36c0327 tcp: Remove sk->sk_prot->orphan_count.
35dface61cfed92bf90f68b38b9f8a1d6c30d7df net: ethernet: qualcomm: QCOM_PPE should depend on ARCH_QCOM
5a8c02a6bf52b1cf9cfb7868a8330f7c3c6aebe9 ptp: Limit time setting of PTP clocks
c85ae0240ee9ee9dfbd7e7fd8fc5f3c1c4367491 selftests: net: fix spelling and grammar mistakes
ec0b1eeece28193e005a6b4b82972565fb5ca2b3 net: stmmac: mdio: update runtime PM
59f26d86b2a16f1406f3b42025062b6d1fba5dd5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
10343e7e6c7c6558217b56fb44a538ad04752adb inet: ping: remove ping_hash()
689adb36bd433b24390080606a07d664cca2982e inet: ping: make ping_port_rover per netns
51ba2d26bcc61b65b7bd26346580d016ce8f7fa0 inet: ping: use EXPORT_IPV6_MOD[_GPL]()
2fd4161d0d2547650d9559d57fc67b4e0a26a9e3 Merge branch 'inet-ping-misc-changes'
d6900b8bd362b68c66312ea8200bc0c61c4ef542 dt-bindings: ptp: add NETC Timer PTP clock
db2d2de1c2a80ba2617246ca1a7b0ffd117e0783 dt-bindings: net: move ptp-timer property to ethernet-controller.yaml
61f132ca8c46ffee368a951e516d19d4ae767ea8 ptp: add helpers to get the phc_index by of_node or dev
87a201d59963ebf7185dd3c8b59907f329caa28f ptp: netc: add NETC V4 Timer PTP driver support
91596332ff5de572576f0f93d5079b2bfc5aeae0 ptp: netc: add PTP_CLK_REQ_PPS support
671e266835b8a87d6cc2c6db962de23783405dd8 ptp: netc: add periodic pulse output support
b1d37b27036a3a547088ba985010eb88cbf16fe2 ptp: netc: add external trigger stamp support
dc331726469d4ac145478c5891ac7117d7a88440 MAINTAINERS: add NETC Timer PTP clock driver section
19669a57d7a04d2581dc75f6b452ee2a59936942 net: enetc: save the parsed information of PTP packet to skb->cb
27dd0eca934763cb8b813cc13a86900302470cc7 net: enetc: extract enetc_update_ptp_sync_msg() to handle PTP Sync packets
d889abaac29975e1a19d92d33395edb81723c33e net: enetc: remove unnecessary CONFIG_FSL_ENETC_PTP_CLOCK check
7776d5e6e349654e4f0ddaef8de8734ad44ab23b net: enetc: move sync packet modification before dma_map_single()
f5b9a1cde0a26c17a50402f9c631d86b579aff3c net: enetc: add PTP synchronization support for ENETC v4
93081d4ed54e72c8e7f99fc69f90edb41bd0e660 net: enetc: don't update sync packet checksum if checksum offload is used
48195dd18f0eb10879960196925f914ca2600806 Merge branch 'add-netc-timer-ptp-driver-and-add-ptp-support-for-i-mx95'
9d53745c3bc4ceb4539a5f43e4cc0fe1d636383e netfilter: ebtables: Use vmalloc_array() to improve code
f0ac6ce610a50647e9137f8179916cf977ae427a netfilter: nft_payload: Use csum_replace4() instead of opencoding
5f954fada608f2988b134e33543429b6b6c7575b netfilter: nf_tables: allow iter callbacks to sleep
a411d4dbf37febc4cf6339e63598cf30a7bc70b0 netfilter: nf_tables: all transaction allocations can now sleep
e4b8eafd439216129ddfed1e1065345f16b8dc75 netfilter: nft_set_pipapo: remove redundant test for avx feature bit
484ed24c6c09f859627e12069d5202f2c290f8b5 netfilter: nf_reject: remove unneeded exports
bcbf76880c15e411c30a0d488bf033847d208dad netfilter: nft_payload: extend offset to 65535 bytes

--===============0805766636515207395==--
