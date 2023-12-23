Content-Type: multipart/mixed; boundary="===============4511769851233940267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 23 Dec 2023 00:35:09 -0000
Message-Id: <170329170907.17471.17454306170034022675@gitolite.kernel.org>

--===============4511769851233940267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3edd6e073c26d4b1b3831412c46e83c13d0f2086
    new: d4d6acd5e77ed1edcbfd599d9d6f93f5865a6822
    log: revlist-3edd6e073c26-d4d6acd5e77e.txt

--===============4511769851233940267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edd6e073c26-d4d6acd5e77e.txt

67f440c05dd2fca9f26057e713d8618e23c4e021 selftests/net: Fix various spelling mistakes in TCP-AO tests
5e07e672412bed473122813ab35d4f7d42fd9635 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
56f3e3f01f81dfb010598e01df033e8836f5c61a tcp: Rearrange tests in inet_bind2_bucket_(addr_match|match_addr_any)().
06a8c04f89949576b715f11350f1896b62cecb0a tcp: Save v4 address as v4-mapped-v6 in inet_bind2_bucket.v6_rcv_saddr.
5a22bba13d0162d278d6e31232259ddcce196b8e tcp: Save address type in inet_bind2_bucket.
4dd7108854304bd2052fa73e6889a5b1bbaca869 tcp: Rename tb in inet_bind2_bucket_(init|create)().
822fb91fc724786372eed4f4397409c70afc08b8 tcp: Link bhash2 to bhash.
58655bc0ad7ccdd5b53319bcc091cb81b6aee7c3 tcp: Rearrange tests in inet_csk_bind_conflict().
b82ba728ccfecb4cee518199597598ef385b47d5 tcp: Iterate tb->bhash2 in inet_csk_bind_conflict().
8002d44fe84dd7b98812aadcbc1bd897e270355c tcp: Check hlist_empty(&tb->bhash2) instead of hlist_empty(&tb->owners).
b2cb9f9ef240b4afaa1838b74fad077f17682f61 tcp: Unlink sk from bhash.
770041d337a85923810dd3aeebea38037a28d534 tcp: Link sk and twsk to tb2->owners using skc_bind_node.
8191792c18c55ee444588100cf0464bd8c0bf5f3 tcp: Remove dead code and fields for bhash2.
5f12303528da5f369b8c3ecc3fb8e09a64478999 Merge branch 'tcp-refactor-bhash2'
dcc3e46472d678f4af5ce1194a23649231c5d241 net: skbuff: Remove some excess struct-member documentation
45248f29022922c300e5b48099500a58371f1eef tipc: Remove some excess struct member documentation
826eb9bcc1844990e3c4a7c84846f1c1eaee0ed0 selftest/tcp-ao: Rectify out-of-tree build
6530b29f77c8960bd21639ce71070499d155396b selftests/net: remove unneeded semicolon
b84c2faeb986c73956fa897d14d2ecbc405abe08 selftests/net: convert gre_gso.sh to run it in unique namespace
f6476dedf08ded43bb9fb98ae634c2a1c56fdc06 selftests/net: convert netns-name.sh to run it in unique namespace
d3b6b1116127123c15b85ce1ccd5f6d2d3317925 selftests/net: convert rtnetlink.sh to run it in unique namespace
098f1ce08bbce6030e8c136f1efc753fd9199f33 selftests/net: convert stress_reuseport_listen.sh to run it in unique namespace
976fd1fe4f58ccb5762d1341a6e7524932a31557 selftests/net: convert xfrm_policy.sh to run it in unique namespace
4416c5f53b439cec05a9ec88af71cb2e64a1e9aa selftests/net: use unique netns name for setup_loopback.sh setup_veth.sh
378f082eaf3760cd7430fbcb1e4f8626bb6bc0ae selftests/net: convert pmtu.sh to run it in unique namespace
9d0b4ad82d6117e6d7ead50f64be54ec782aa1fe kselftest/runner.sh: add netns support
2437c0f5147b82b92075af6085b99051753f4a3c Merge branch 'net-selftests-unique-namespace-last-part'
49106e3968b03bb4240c1bce54805a32760e5d3c i40e: Fix waiting for queues of all VSIs to be disabled
654ea47984ad8063142c82c6f44d6fb8ba5f2e94 i40e: Fix wrong mask used during DCB config
e6b73496872f4e89c97e42a7a2ad8e76304f88d5 i40e: Use existing helper to find flow director VSI
f7c9eaeec3ce4bb70ecdc4dc010c9dcac5af5c4f i40e: Introduce and use macros for iterating VSIs and VEBs
2558d403f7ef073c35884cd87f9b7acdb4a3b12b i40e: Add helpers to find VSI and VEB by SEID and use them
b6100cea567c6857af17671c21db01d6d050f341 i40e: Fix broken support for floating VEBs
9ec7f2cdc36de5b78c21eee507453bfcd854c34e i40e: Remove VEB recursion
3ad246a8de3dd64e513ad29f986a298bbcf497a5 i40e: Fix filter input checks to prevent config with invalid values
b0d3fba8e25887deb079e08cdd093465b4d25155 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
6d5d3096f2ef28401396a58738f0de0e39ec9181 ice: Schedule service task in IRQ top half
ef8ecd8a2a4dd86388eca2c44807d7d2223d4fb8 ice: Enable SW interrupt from FW for LL TS
a6575462a121ca4dfe90c161d0bb83948c90e807 i40e: Fix VF disable behavior to block all traffic
d91a0788754ab8a5c76cae79ac04647fe0d53cb9 igc: Report VLAN EtherType matching back to user
0f6002babbe794043cff5ca3f27db00be680964b igc: Check VLAN TCI mask
a099ecac4b6e5f3e6239248f03a206baa29f9461 ice: ice_base.c: Add const modifier to params and vars
fbca4c74fce06c6d914e02214e957ebd7a8608f7 igc: Check VLAN EtherType mask
4bc4e2739fd5ed5b615713224741f7c44846b5dc ice: remove rx_len_errors statistic
9f9723aa0ac6e228b7760e63cbb60e7dbb6cab68 ice: introduce new E825C devices family
16f5edcb82b0266d9948aaec3626d0cc340e4e3e ice: Add helper function ice_is_generic_mac
6579f4d5db3d84c311e82cf77102baea9251c336 ice: add support for 3k signing DDP sections for E825C
584d3d5a6f3e9029f3c387cbd5a62dfdf7028457 igc: Fix hicredit calculation
5751778f2d85c8e17ed0b58a06d878b1a1935cf3 idpf: fix corrupted frames and skb leaks in singleq mode
2026c3bd8d2d0e7542e51f9a9560b5753ddce1c0 ixgbe: report link state for VF devices
28d653874219f0ea77e89062fb07c91b5c61d328 ice: Add support for devlink loopback param.
a20ff8ddbe058f7d54657df5869caab3b843591a ice: Fix some null pointer dereference issues in ice_ptp.c
28e986c6761e14d57f741ce481e3522c14fbbab9 ice: Add support for packet mirroring using hardware in switchdev mode
a86ef599be81aef8ceb46b5430bc2a484a896dce e1000e: correct maximum frequency adjustment values
a50fa6509dd4c4f2748fe15f82f3e060631a9a9d ice: Fix link_down_on_close message
6ec1d8a97f5061c86fa5b860a00e7d9b3116a2c4 ice: Shut down VSI with "link-down-on-close" enabled
304f69610dd875561e99c9daa724abf2bd3841f1 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
8e8ae6fd99f22aed9ada5fd1b52296c5815029b6 i40e: fix use-after-free in i40e_aqc_add_filters()
a0311cbddfefb7e8fab1d3000eaaf09999db2e96 ice: dpll: fix phase offset value
f5dc2364d4eb6db3ad96fa74af3bd0b5ab3e5c72 i40e: Avoid unnecessary use of comma operator
3a7cfdfc9429142223f5e8d22268604d6486467b ixgbe: Refactor overtemp event handling
d4d6acd5e77ed1edcbfd599d9d6f93f5865a6822 ixgbe: Refactor returning internal error codes

--===============4511769851233940267==--
