Content-Type: multipart/mixed; boundary="===============5856336887956170359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 20 Sep 2022 16:14:29 -0000
Message-Id: <166369046940.27736.2497019279132489231@gitolite.kernel.org>

--===============5856336887956170359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7c92352ce5b0b83ca4d3ef7524095c8a451a7ce4
    new: dfedec6b40398e16f4c6e50a84c20c897fbc7f9d
    log: revlist-7c92352ce5b0-dfedec6b4039.txt

--===============5856336887956170359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c92352ce5b0-dfedec6b4039.txt

b1cb8a71f1eaec4eb77051590f7f561f25b15e32 batman-adv: Fix hang up with small MTU hard-interface
4d8421f2dd88583cc7a4d6c2a5532c35e816a52a wifi: iwlwifi: don't spam logs with NSS>2 messages
35e60f1aadf6c02d77fdf42180fbf205aec7e8fc Bluetooth: Fix HCIGETDEVINFO regression
8997f5c8a62760db69fd5c56116705796322c8ed wifi: iwlwifi: Mark IWLMEI as broken
c3a510e2b53785df31d882a773c4c0780b4c825f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
781b80f452fcc1cfc16ee41f12556626a9ced049 wifi: mt76: fix 5 GHz connection regression on mt76x0/mt76x2
182447b12144b7be9b63a273d27c5a11bd54960a mlxbf_gige: clear MDIO gateway lock after read
34513ada53eb3e3f711250d8dbc2de4de493d510 netdevsim: Fix hwstats debugfs file permissions
6fb2dbdb26893b6423cbf419a56a85d824619fd8 MAINTAINERS: gve: update developers
6fd2c68da55c552f86e401ebe40c4a619025ef69 net: mana: Add rmb after checking owner bits
5e69163d3b9931098922b3fc2f8e786af8c1f37e net: ethernet: mtk_eth_soc: enable XDP support just for MT7986 SoC
95b9fd760b7a32f738f225ec041c980e7941c73a Merge tag 'for-net-2022-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f232af4295653afa4ade3230462b3be15ad16419 sfc: fix TX channel offset when using legacy interrupts
0a242eb2913a4aa3d6fbdb86559f27628e9466f3 sfc: fix null pointer dereference in efx_hard_start_xmit
0ee513c773695e6fa6b615b24539f2a59c7c1f06 Merge tag 'batadv-net-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
094cc3b649e27b43afb9bc44d3417668c3d53e19 Merge tag 'wireless-2022-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ae8ffba8baad651af706538e8c47d0a049d406c6 bnxt_en: fix flags to check for supported fw version
8ccac4edc8da764389d4fc18b1df740892006557 gve: Fix GFP flags when allocing pages
807e5eda2078327d1adaf213cf7d6b3862cad1f4 net: dsa: microchip: lan937x: fix maximum frame length check
7b15515fc1ca3b320fe37793aaaf6f56cc964ef4 Revert "fec: Restart PPS after link state change"
01b825f997ac28f1e20309bafbf2068cd77c50a4 Revert "net: fec: Use a spinlock to guard `fep->ptp_clk_on`"
90fdd1c1e9c49bcb46cde589dbdee94a6977086a Merge branch 'revert-fec-ptp-changes'
db4192a754ebd52300a28abe1a50dd18eae0eb12 tcp: read multiple skbs in tcp_read_skb()
1c48709e6d9d353acaaac1d8e33474756b121d78 of: mdio: Add of_node_put() when breaking out of for_each_xx
cf412ec333250cb82bafe57169204e14a9f1c2ac net: ipa: properly limit modem routing table use
b07a9b26e2b1aa3711fd6935eccb08a463b1fb11 ipmr: Always call ip{,6}_mr_forward() from RCU read-side critical section
2b5a8c8f59d9dff49f273bafbde57d5a7dc2706a selftests: forwarding: Add test cases for unresolved multicast routes
68fe503c2b8065791c98979790a7b91e198d3006 Merge branch 'ipmr-always-call-ip-6-_mr_forward-from-rcu-read-side-critical-section'
d547c1b717fc5a1e062307e1efdf81590ba9f6c1 net: clear msg_get_inq in __get_compat_msghdr()
abf1b617d6c4e45d5e723ecba626b1d8d9fbb436 ice: config netdev tc before setting queues number
df761503f98b90a848be02bee5de64fe9bc48e15 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
5d45415a0d07ddfabfaa35a6c486686e6a7b98d4 ice: xsk: change batched Tx descriptor cleaning
1900ff79517f8c73775b24fea7d50654d7941c6f ice: xsk: drop power of 2 ring size restriction for AF_XDP
4f90748c3daea77faca4f6aad39c7a8aa8f9af23 ice: Fix interface being down after reset with link-down-on-close flag on
ca44f15bda6f57441ec084824d98208c206a653c i40e: Fix ethtool rx-flow-hash setting for X722
775386f7262cffedc247ac891703cc58525262ad iavf: Fix vf set max mtu size with port vlan and jumbo frames
b65f9d5e04a517a7b41438e9792ce6f5464c8fd2 i40e: Fix vf set max mtu size
30a3f448cc3553d141af1162221b49ee5b87ea9b i40e: Fix not setting xps_cpus after reset
265c25d68caf546bf275ba10692d78e34d5a9122 iavf: Fix bad page state
dfedec6b40398e16f4c6e50a84c20c897fbc7f9d ice: fix rmmod crash when ts2phc is running

--===============5856336887956170359==--
