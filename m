Content-Type: multipart/mixed; boundary="===============1995308989036117665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 May 2023 15:29:01 -0000
Message-Id: <168494214164.16229.15481370354352949693@gitolite.kernel.org>

--===============1995308989036117665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5e9eec56736a45c0278d778f119225b413bec18b
    new: aef3a273c1eafe66eaec989a5d14c2d629276763
    log: revlist-5e9eec56736a-aef3a273c1ea.txt

--===============1995308989036117665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9eec56736a-aef3a273c1ea.txt

ac2e8e3cfe48439a2403b3d616fb654db313e362 net: sfp: add support for HXSX-ATRI-1 copper SFP+ module
57910a47ffe993c2724a916b9e003d84ff0c0df7 nfp: add L4 RSS hashing on UDP traffic
b841b901c452d92610f739a36e54978453528876 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
96449f90240713bd9bd653d6b15266a1044cfa7b net: Pass max frags into skb_append_pagefrags()
2e910b95329c2dc7feffbec00907f9e02d1a850a net: Add a function to splice pages into an skbuff for MSG_SPLICE_PAGES
270a1c3de47e49dd2fc18f48e46b101e48050e78 tcp: Support MSG_SPLICE_PAGES
c5c37af6ecad955acad82a440b812eb9cd73f77f tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
ebf2e8860eea66e2c4764316b80c6a5ee5f336ee tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
7f8816ab4bae9dd42c5720fdad4b102532d4e43a espintcp: Inline do_tcp_sendpages()
e117dcfd646e84a50999a395df3d724feb28b173 tls: Inline do_tcp_sendpages()
c2ff29e99a764769eb2ce3a1a5585013633ee9a6 siw: Inline do_tcp_sendpages()
5367f9bbb86a9fa377f8cfc673d9b8a446f3e917 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
7da0dde68486b2d5bd7c689a9b327b77efecdfd0 ip, udp: Support MSG_SPLICE_PAGES
6d8192bd69bb431ef6b2558be3b5746b706cd252 ip6, udp6: Support MSG_SPLICE_PAGES
7ac7c987850c3ec617c778f7bd871804dc1c648d udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
c49cf26632910581ee1173d75c0fca322ccaf4bb ip: Remove ip_append_page()
a0dbf5f818f9082d2262c1f8a8c0aab68364341f af_unix: Support MSG_SPLICE_PAGES
57d44a354a43edba4ef9963327d4657d12edbfbc unix: Convert unix_stream_sendpage() to use MSG_SPLICE_PAGES
51c78a4d532efe9543a4df019ff405f05c6157f6 Merge branch 'splice-net-replace-sendpage-with-sendmsg-msg_splice_pages-part-1'
a695641c8eaac268ad7e373c7e33c00b88b2bcbf gve: Support IPv6 Big TCP on DQ
726de790f66029a7654b3e748f8d3e7888a30ae5 ping: Stop using RTO_ONLINK.
c85be08fc4fa44f07167be0377ebaa8d36b1dd58 raw: Stop using RTO_ONLINK.
0e26371db548834052a8f0c3e138c5ff07e253a0 udp: Stop using RTO_ONLINK.
18731fe01d3de0721c7f6ba326e838a034d3114e Merge branch 'RTO_ONLINK'
59088b5a946ee8a6603a9a84781670cedb01c40d net: phy: avoid kernel warning dump when stopping an errored PHY
7c2435ef76e5f2d9fac44b241e4a54113f6eafbf tools: ynl: Use dict of predefined Structs to decode scalar types
bddd2e561b0ad5ca42e16fb26a20fc806d521912 tools: ynl: Handle byte-order in struct members
47469d2d5913af91f21316230f066692cb6a4c9f Merge branch 'tools-ynl-byteorder'
c496daeb863093a046e0bb8db7265bf45d91775a devlink: remove duplicate port notification
1bb1b57898504da4e10d48b901556278e161c7fd devlink: remove no longer true locking comment from port_new/del()
9277649c66fe7cb0e2f8adb09621556bcfb052c7 devlink: pass devlink_port pointer to ops->port_del() instead of index
41a45ea49d3a74777c8e36b1fe644467bf91a273 Merge branch 'devlink-port_del-new-cleanup'
f06dab2f114766197eb8839d1503d65dc88cfacb ice: Support 5 layer topology
814c4eb129dd3d90f14b15e781eaebf155456484 ice: Adjust the VSI/Aggregator layers
5b70410500ccf56a2bda9d28c148e435655f2ddc ice: Enable switching default tx scheduler topology
d6871cc85d001e1ef028394c13004a34fb8a7580 ice: Add txbalancing devlink param
9b95407107a3ce7970e0e104eba573581cf6ef54 ice: Document txbalancing parameter
16d927c6f74f004da9d051561fcd8ceb1cd1b399 igc: Fix possible system crash when loading module
5f96b85311e7f26e5df71ee51bbed4310aa02542 igb: fix nvm.ops.read() error handling
c2bb5f695788f57a8fa3a1550feb12a8847d6ad2 iavf: remove mask from iavf_irq_enable_queues()
5f6840971ef71f95c203f42fab1152c4d4f74178 iavf: Fix use-after-free in free_netdev
e7938594a8e0c308dcc38597696f753269f1fdd3 iavf: Fix out-of-bounds when setting channels on remove
7984ffa9c84cfbdb82ee95d24adfe2fe8768c38b ice: Fix ice module unload
ef185ecf755d6facaa0f851124d6ea8a2ce5b3c6 igc: Fix race condition in PTP tx code
8bf0e62e7627860314d5ec16c1d7b0dc9c104ad5 igc: Check if hardware TX timestamping is enabled earlier
5e322f278ed742888b30145331f74c44981e97c7 igc: Retrieve TX timestamp during interrupt handling
7b0ac9d8ec96b9a4d522132dabdb9f900be53d5d igc: Add workaround for missing timestamps
c677f7e360558c92809c6c0ce70eb349d0e7c578 igc: Clean the TX buffer and TX descriptor ring
f0acedd125c9e15d6650a51fa0743722fc93e6bf igc: Add condition for qbv_config_change_errors counter
df81b98dca7c0fde1f2f87ecd180ac480c9289d6 ice: recycle/free all of the fragments from multi-buffer frame
d13fa0a5789a3f0ffe554fadc0d92a858b65e798 igc: Remove delay during TX ring configuration
656fef523ca2a0af90f7291b9d79d4f319de86a6 iavf: use internal state to free traffic IRQs
ba492796cf724597b6d7146ef80ac9caf381ebd0 iavf: add check for current MAC address in set_mac callback
cdabb3d7b53350b625eda965d31aaf7f51db1e5f iavf: fix err handling for MAC replace
f6fd1cc7178ecec4411e2c3eab2a724f8b4c2af6 virtchnl: add virtchnl version 2 ops
cae8ba26ec5a58f505c0e5bf35b8145ceaad33ae idpf: add module register and probe functionality
5ca50089aca71e36a18b388852a6f8466564931d idpf: add controlq init and reset checks
c2eb2524e3fdea8aa090d9fb25d3b72bfe3f11e8 idpf: add core init and interrupt request
8c358ed039ade03958df2259040e8c8b88163195 idpf: add create vport and netdev configuration
7ffe94ed13a37ce77994685ce8a1ceff7762f4ec idpf: continue expanding init task
11695f20fc41e1c0b67403699cea0131dfe10d9c idpf: configure resources for TX queues
05eabfa676bec3b0befc8118c6c019a468016562 idpf: configure resources for RX queues
ddc69e9ded196bd751f9808ac30dc95137859372 idpf: initialize interrupts and enable vport
fd59927d788a51a16e8658843361b00e9dc13d64 idpf: add splitq start_xmit
45c297979108f1dd9c261af78f01f3fa46ede5b9 idpf: add TX splitq napi poll support
fa0f555b66aaba0fa51bdce2a89c0d1cc18b891c idpf: add RX splitq napi poll support
3b0fa24a0728d168d32d536f029b1bc41cacc487 idpf: add singleq start_xmit and napi poll
364be678c5258201ab9dc4a26c69592fac8162f4 idpf: add ethtool callbacks
aef3a273c1eafe66eaec989a5d14c2d629276763 idpf: configure SRIOV and add other ndo_ops

--===============1995308989036117665==--
