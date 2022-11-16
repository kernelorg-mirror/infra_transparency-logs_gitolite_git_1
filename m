Content-Type: multipart/mixed; boundary="===============5879606353189064399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 16 Nov 2022 17:08:07 -0000
Message-Id: <166861848799.1090.16936987736455546771@gitolite.kernel.org>

--===============5879606353189064399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 7eba4505394e21df44dcace6b5d741a8e2deea3a
    new: bf36267e3ad3df80a3a18eb0422723069a434934
    log: revlist-7eba4505394e-bf36267e3ad3.txt

--===============5879606353189064399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eba4505394e-bf36267e3ad3.txt

66394126bf2045d25b70c9327a6372186bba7d66 netfilter: nft_payload: use __be16 to store gre version
7394c2dd62dec8bdbe347d195c2dc1b332cc9ec5 netfilter: nft_inner: fix return value check in nft_inner_parse_l2l3()
7d34aa3e03b6a56306296bd98b26c6a1710cd57b netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
8daa8fde3fc3f069ff0b5c87079a5c1df7743113 netfilter: nf_tables: Introduce NFT_MSG_GETRULE_RESET
971095c6fa4aebc0af923c32a28124871fe35136 netfilter: rpfilter/fib: clean up some inconsistent indenting
d2c806abcf0b582131e1f93589d628dac0c07bf4 netfilter: conntrack: use siphash_4u64
570d0a588dfbb11f9ef80ed933d0403a0e995688 net: dsa: add support for DSA rx offloading via metadata dst
190487031584a1d24c92e0d82717a30169ac8929 net: ethernet: mtk_eth_soc: pass correct VLAN protocol ID to the network stack
08666cbb7dd5ab1b5143c6c8d9b359b99caadd81 net: ethernet: mtk_eth_soc: add support for configuring vlan rx offload
2d7605a729062bb554f03c5983d8cfb8c0b42e9c net: ethernet: mtk_eth_soc: enable hardware DSA untagging
0f54d36e2feec8f4c680f1f39e65a78a9501a190 Merge branch 'mtk_eth_soc-rx-vlan-offload-improvement-dsa-hardware-untag-support'
1ec6360ddb83a753b0eb8505fc957e3d7d74f785 Documentation: nfp: update documentation
b87584cb8d8f8bda1db8986beb90fc6196151d90 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
973fbe68df39a315bf1233ea7f50e87f8a649947 net: phy: aquantia: add AQR112 and AQR412 PHY IDs
3e7e783291b42f95756dcf54cd8c67973e6ddefd net: dsa: felix: use phylink_generic_validate()
de8586ed4311286a7fb17c3b0166076c1a548518 net: mscc: ocelot: drop workaround for forcing RX flow control
53d04b9811107633f25be02a5d981a6070d09e6e net: dsa: remove phylink_validate() method
7d63b21d2745d86994b2d0f2371c4e7027138b39 Merge branch 'remove-phylink_validate-from-felix-dsa-driver'
5ae0c22634029da089dc7ce2602679ba9005dc51 sfc: fix ef100 RX prefix macro
e395153984871e33624ce5e3f72038de979f5b3e sfc: add ability for an RXQ to grant credits on refill
85697f97fd3cdb1766ba53ac2d129bbc34e6df98 sfc: add start and stop methods to channels
36df6136a7d0a32f6b7e5862aeef4702b8b087d2 sfc: add ability for extra channels to receive raw RX buffers
e5731274cdd186a362beba1bbf0cc35e1dd5f547 sfc: add ef100 MAE counter support functions
25730d8be5d8bc691ed89dca065f2b229b244ae0 sfc: add extra RX channel to receive MAE counter updates on ef100
19a0c989104a08c07c97f8713d083cc635ef8d01 sfc: add hashtables for MAE counters and counter ID mappings
0363aa295781a3ad160b2b562dc0460b331db06c sfc: add functions to allocate/free MAE counters
c4bad432b95a91a4f123159e5b8220bd026dc166 sfc: accumulate MAE counter values from update packets
2e0f1eb05692b489bb9fdd30617b52022a93b2e3 sfc: attach an MAE counter to TC actions that need it
83a187a4eb3a8d7b747e7cfd48228dbc4dbb5c92 sfc: validate MAE action order
50f8f2f7fbf2f237a7938890f46c3edce0f51501 sfc: implement counters readout to TC stats
e88225656d302eb369668003a622b7a7baef1f43 Merge branch 'sfc-TC-offload-counters'
919dfa0b20ae56060dce0436eb710717f8987d18 udp: Clean up some functions.
67fb43308f4b354f13aabcc66dd5d99bfbb7e838 udp: Set NULL to sk->sk_prot->h.udp_table.
478aee5d6bf617c932f4e9c2981f17e86e093fc5 udp: Set NULL to udp_seq_afinfo.udp_table.
ba6aac1516779dd0ced22c136a2c2c4a9c70cf29 udp: Access &udp_table via net.
9804985bf27f8fbcf0d96c7435b5ad94a2a6ea20 udp: Introduce optional per-netns hash table.
fd258f2aba2cfb2babe85b47ce01d0167c61a4db Merge branch 'udp-pernetns-hash'
8c55facecd7ade835287298ce325f930d888d8ec net: linkwatch: only report IF_OPER_LOWERLAYERDOWN if iflink is actually down
57fc05e8e82d015d5d58572e146ac8579a66efea net: mm_account_pinned_pages() optimization
30189806fbb945c4cb753878aab0aa5af07bc921 ipv6: fib6_new_sernum() optimization
6af645a5b2da7898b2c37e8f39f1bc572c4ab85a net: net_{enable|disable}_timestamp() optimizations
1462160c7455cfc495693e47d0eabb371ec4f7ff net: adopt try_cmpxchg() in napi_schedule_prep() and napi_complete_done()
4ffa1d1c6842a97e84cfbe56bfcf70edb23608e2 net: adopt try_cmpxchg() in napi_{enable|disable}()
4ebf802cf1c6a87fd14e7936728c99e18d7ba794 net: __sock_gen_cookie() cleanup
68d268d089314b7c9c9754388a9a301175287b1a Merge branch 'net-try_cmpxchg-conversions'
6c1c5097781f563b70a81683ea6fdac21637573b net: add atomic_long_t to net_device_stats fields
cb34b7cf17ecf33499c9298943f85af247abc1e9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
2fad1ba354d4a82b1b635a78f25d9682d4febb5e ipv6: tunnels: use DEV_STATS_INC()
c4794d22251b979b12a6c8e2d3848b662a44fdb6 ipv4: tunnels: use DEV_STATS_INC()
ca5ebbfec31487a208d9e0b13a99dbb738a3281b Merge branch 'net-atomic-dev-stats'
1d7322f28fde3f90f2a2ed0b62fafc004b3f822a ax25: af_ax25: Remove unnecessary (void*) conversions
bf36267e3ad3df80a3a18eb0422723069a434934 tcp: annotate data-race around queue->synflood_warned

--===============5879606353189064399==--
