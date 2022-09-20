Content-Type: multipart/mixed; boundary="===============8948506720263937561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Sep 2022 19:59:20 -0000
Message-Id: <166370396066.29675.14309326365061555837@gitolite.kernel.org>

--===============8948506720263937561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3f097b197fa00220c245017933d6a977ee692bc9
    new: a87d18c0624bda96c0b99e0829d4799e906bce47
    log: revlist-3f097b197fa0-a87d18c0624b.txt

--===============8948506720263937561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f097b197fa0-a87d18c0624b.txt

08eaef90403110e51861d93e8008a355af467bbe tcp: Clean up some functions.
e9bd0cca09d13ac2f08d25e195203e42d4ad1ce8 tcp: Don't allocate tcp_death_row outside of struct netns_ipv4.
429e42c1c54e0d9bfe880195f7d4a8fd5a727194 tcp: Set NULL to sk->sk_prot->h.hashinfo.
4461568aa4e565de2c336f4875ddf912f26da8a5 tcp: Access &tcp_hashinfo via net.
edc12f032a5a1633474db566878ce0012e7ca2f5 tcp: Save unnecessary inet_twsk_purge() calls.
d1e5e6408b305ff78b825d437df8d3f77e82a4be tcp: Introduce optional per-netns ehash.
4fa37e49114c7e20f9a23424f004ccf4155f1b47 Merge branch 'tcp-introduce-optional-per-netns-ehash'
4b45765a2d4fb5b2e9105bd7a3c8470afebcc203 e1000e: Separate MTP board type from ADP
c3222923519e4258661dc9af39ef9a9e88c5f2d8 ice: Add low latency Tx timestamp read
2364bd6a269b4135cf41d36a8ddfe0e03866b9f1 ice: config netdev tc before setting queues number
06840609e9091fdc703a260e390f0e93886d042c ice: Don't double unplug aux on peer initiated reset
dc3e5cd2025c24ce6ba3ef6524cb72743da48816 ice: Fix crash by keep old cfg when update TCs more than queues
05a2a9a2db60129585a14298c055148160a024f8 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
a9f2afaac034bd4dc9252898110956df43f48d7b ice: Handle LLDP MIB Pending change
d8c8370f4d86bbc7516af3bca74ca2d384f85b3a i40e: Fix set max_tx_rate when it is lower than 1 Mbps
0702905590849d9a2dee5a26e699fd7bfdb6c2d5 iavf: Fix change VF's mac address
91041fba14eb5aa4926f4cc52f817ad79f32191c iavf: Fix cached head and tail value for iavf_get_tx_pending
f70868d026ef06179d213ad1dc274d29f4569f3b ice: xsk: change batched Tx descriptor cleaning
bc344c78a506e7882052fe8641738c1f71be25c7 ice: xsk: drop power of 2 ring size restriction for AF_XDP
0281962c0e34937ed203fb5d768e6bfed36a97ec ice: Fix interface being down after reset with link-down-on-close flag on
05ec37fd332f6ea1c4382fcb699d7295a7654ec2 i40e: Fix ethtool rx-flow-hash setting for X722
2dedd5c97702efb95b850636f802918c0298114e ice: Merge pin initialization of E810 and E810T adapters
1893477ac7fd5670029c06256c7b2749ddf99f67 ice: Support 5 layer topology
4069894bcc4208b698a743eb87e160773b6af2b9 ice: Adjust the VSI/Aggregator layers
c03f485eb17de03cf33edb97420c60b89fad8863 ice: Enable switching default tx scheduler topology
52d8f4322cfc4f16ce895ffc2a6fc459aa5f91f1 ice: Add txbalancing devlink param
6a26b6f5b7df6630d3cf2237f76aa75f809131eb ice: Document txbalancing parameter
828f9177ff5eb3eeebd9ece7193b26925c0f2967 i40e: Add appropriate error message logged for incorrect duplex setting
bda1747f210ee871638a5bdab2069113f3865b7f iavf: Fix vf set max mtu size with port vlan and jumbo frames
d3ca8bf3cb0c90813241ac677430f4bd2678bfbb i40e: Fix vf set max mtu size
bd3e8129814a66adb18cc630a543639949cefabc i40e: Fix not setting xps_cpus after reset
c0de213ddc0ea8118142344f8b02adadca971792 iavf: Fix bad page state
b6c8b3dc36e9d3ab4616317151ceff8409dde109 ice: support features on new E810T variants
3975c7b5a4e5df17871ee82cbbea006f394c76f0 ice: Add GPIO pin support for E823 products
cf29278aa77ac1da1c40e10a83bcef4be9e637bb ice: fix rmmod crash when ts2phc is running
6ba1827768bd2bd026822b796b1ed7843a52ba49 ice: Add support for VLAN priority filters in switchdev
f4f505b8383e3661407813218bb93554d46c741f ice: use GNSS subsystem instead of TTY
583235d72cf97da77d1d274f2dfedc0abcae7a5c ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
70c609eadc5f4aac352d46e2ffd9eb87d693e112 e1000: Remove unnecessary use of kmap_atomic()
a87d18c0624bda96c0b99e0829d4799e906bce47 e1000e: Remove unnecessary use of kmap_atomic()

--===============8948506720263937561==--
