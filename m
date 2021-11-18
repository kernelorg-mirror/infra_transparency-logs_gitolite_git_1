Content-Type: multipart/mixed; boundary="===============4520777588728733404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Nov 2021 18:32:52 -0000
Message-Id: <163726037293.21206.6198956744930918730@gitolite.kernel.org>

--===============4520777588728733404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8fbd8a727a16bd8e8dbb491a65214a63b6f8b94c
    new: 51fd0f023666f3140376b382b7df53063cbf6f10
    log: revlist-8fbd8a727a16-51fd0f023666.txt

--===============4520777588728733404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fbd8a727a16-51fd0f023666.txt

0edbecd5705728e803a56d646194f4ccdef5845f ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
887a32031a8ae5d9ad805973f28744ebe685c4e5 ixgbevf: Improve error handling in mailbox
9c9463c29d1b957f2e4cbe31ad88a4b6a3086199 ixgbevf: Add legacy suffix to old API mailbox functions
c869259881a36fa86086efe661c74a6a9de5b169 ixgbevf: Mailbox improvements
339f28964147db9cb5c45d84a9b9d86a8ceb9260 ixgbevf: Add support for new mailbox communication between PF and VF
e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
8ff978b8b222bc9d51dd109a46b51026336c95d8 ipv4/raw: support binding to nonlocal addresses
6c950ca7c11c17e025326713b7668fd1fb2b996c net: stmmac: dwmac-qcom-ethqos: add platform level clocks management
680e9d2cd4bf0d2a46e578aed5b330f946bd7620 net: ag71xx: populate supported_interfaces member
5e20a8aa48a0c32dad6165b26d5030a6131a25ed net: ag71xx: remove interface checks in ag71xx_mac_validate()
c8fa4bac30e1ca4b0213f85fd868d0f14545d4c7 net: ag71xx: use phylink_generic_validate()
222838013526923280fae9c466c755c01a792595 Merge branch 'ag71xx-phylink'
15d0b14cec1c3ee3739d15fdcec3ebe1b847dd7c net: dpaa2-mac: populate supported_interfaces member
22de481d23c90727510c9c4a37b89deb34e6ba3a net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
6d386f6613269f53b9d21664e582d22e8cda7505 net: dpaa2-mac: use phylink_generic_validate()
432b4941928b98fbe01f515fab6a7715c9dcebf6 Merge branch 'dpaa2-phylink'
867ae8a7993b26fc742703f748663cc2ac421db7 net: mdio: Replaced BUG_ON() with WARN()
718cc29daa669cb1a8fee8f43309045018b0d4e0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
df6160deb3debe6f964c16349f9431157ff67dda tcp: add missing htmldocs for skb->ll_node and sk->defer_list
4cdf85ef2371e851d2a93602b7965fd5758e3ac4 ipv6: ah6: use swap() to make code cleaner
f6ef47e5bdc6f652176e433b02317fc83049f8d7 mctp/test: Update refcount checking in route fragment tests
0568c3bf3f34ad2f86e6b2dfaa0855aad9c1c562 net: mscc: ocelot: add MAC table stream learn and lookup operations
5b1918a54a9180fdb2276dd4a90976e066c410da net: mscc: ocelot: set vcap IS2 chain to goto PSFP chain
23e2c506ad6c588b469e3d06cc20299434440d02 net: mscc: ocelot: add gate and police action offload to PSFP
7d4b564d6adde3167dd015f7dbb7aee1d7a4294e net: dsa: felix: support psfp filter on vsc9959
23ae3a7877718931474684ef4fbbaf1d1511ee84 net: dsa: felix: add stream gate settings for psfp
77043c37096d4753b9f40e51445f31eb9dc40295 net: mscc: ocelot: use index to set vcap policer
76c13ede7120e55b5a31580d2231e30b26246212 net: dsa: felix: use vcap policer to set flow meter for psfp
a7e13edf37beee65f2c2ec60c42e5fb89a2958ce net: dsa: felix: restrict psfp rules on ingress port
d091ec975b5af484c1c4e823ec22546bbaf3e2cc Merge branch 'dsa-felix-psfp'
a6df95cae40bee555e01a37b4023ce8e97ffa249 lan78xx: Fix memory allocation bug
d383216a7efec3b38b8bd4925a208383b2492d84 lan78xx: Introduce Tx URB processing improvements
c450a8eb187a4d7ebe92e0afec54ac31ce403e79 lan78xx: Introduce Rx URB processing improvements
9d2da72189a8d233cdcf6ebe5ff0689730e93e1f lan78xx: Re-order rx_submit() to remove forward declaration
0dd87266c1337db64cd6d3bbd1503553b922aa88 lan78xx: Remove hardware-specific header update
ec4c7e12396b1a30fbacfa68425118f5b46ea878 lan78xx: Introduce NAPI polling support
bb8cecf8ba127abca8ccd102207a59c55fdae515 Merge branch 'lan78xx-napi'
62ae84967df8c3724b4ad2790da9f135362b9f4a net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
84fd5d165a05cc7b3916d0b029663f264c8871de net/mlx5: Print more info on pci error handlers
4416ddb285c7e97d6896f62709bc4707e86752cf net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
5538eea68dfec7ae4622aa693ca1b0c5fe3c2e7a net/mlx5e: Save memory by using dynamic allocation in netdev priv
72d25ba6014aca45bd0cd71b915b5e8d09132c50 net/mlx5e: Allow profile-specific limitation on max num of channels
1a23d7225418dc9e367cae08c8475b7928a0f8c0 net/mlx5e: Use dynamic per-channel allocations in stats
96a4a6699b58df799671345818e057dc57a80773 net/mlx5e: Allocate per-channel stats dynamically at first usage
d8a5ea67a7582bab38fdfc8c3772eff2570ae756 Merge branch 'patchq/435082' into mlx5-queue
51fd0f023666f3140376b382b7df53063cbf6f10 Merge branch 'patchq/432332' into mlx5-queue

--===============4520777588728733404==--
