Content-Type: multipart/mixed; boundary="===============1867052820748019553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 21 Dec 2023 16:33:34 -0000
Message-Id: <170317641412.3047.10809707181783878655@gitolite.kernel.org>

--===============1867052820748019553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7b0e32b5f3211a3245c976f83aaa45776f581c6f
    new: 39196d2a37217000c6dc0ad71340acd14effebe2
    log: revlist-7b0e32b5f321-39196d2a3721.txt

--===============1867052820748019553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0e32b5f321-39196d2a3721.txt

8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
7d881346121a97756f34e00e6296a5d63f001f7f ice: stop trashing VF VSI aggregator node ID information
4d50fcdc2476eef94c14c6761073af5667bb43b6 ice: alter feature support check for SRIOV and LAG
f5728a418945ba53e2fdf38a6e5c5a2670965e85 ice: Fix PF with enabled XDP going no-carrier after reset
7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
b414020fed42b274946aae28becf45ff156bbd2e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dade3f6a1e4e35a5ae916d5e78b3229ec34c78ec net/ipv6: Revert remove expired routes with a separated list of routes
b8056f2ce07f27c43b9488dd1bc8bfbb60d0779d kselftest: rtnetlink.sh: use grep_fail when expecting the cmd fail
24ab059d2ebd62fdccc43794796f6ffbabe49ebc net: check dev->gso_max_size in gso_features_check()
74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1895834e45ae4419792e1b530fd92287aa438b69 i40e: Fix waiting for queues of all VSIs to be disabled
23a4fab492acd75b15343bf0df51afc691bda7b1 i40e: Fix filter input checks to prevent config with invalid values
65498781aef2c8c7312498bd5d891b6b741e69fe i40e: Fix wrong mask used during DCB config
85747ef24692708204becc7efc7b1532138169fe igc: Report VLAN EtherType matching back to user
1d1587c2df521c218042b87c06365ec5fe81d71c igc: Check VLAN TCI mask
232b84591fe75b18ed7425b1c99969a6ec3ae706 igc: Check VLAN EtherType mask
c7ddb94b69a265da15f381edc87a3652c4e31006 igc: Fix hicredit calculation
789d733d9d356008616c393bc668e036d3f27db1 idpf: fix corrupted frames and skb leaks in singleq mode
6b1c76d91a2550b90fe904cc90e6c070e8ec013d e1000e: correct maximum frequency adjustment values
4a98b258f1112827e4287330c320f586378e7be2 ice: Fix link_down_on_close message
85c06050617e28a0b7d01901c37be99aae85b177 ice: Shut down VSI with "link-down-on-close" enabled
e6fe5456390963d424b2ec25c90b5f346875c078 idpf: enable WB_ON_ITR
bfa24c09428a78072c641ace2aa26acbd91a3131 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
44a7e28b62c58d9dc70e071912ece368f2ee42ce i40e: fix use-after-free in i40e_aqc_add_filters()
39196d2a37217000c6dc0ad71340acd14effebe2 ice: dpll: fix phase offset value

--===============1867052820748019553==--
