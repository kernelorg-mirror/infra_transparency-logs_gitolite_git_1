Content-Type: multipart/mixed; boundary="===============3871494510373109293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 24 Oct 2022 10:21:04 -0000
Message-Id: <166660686404.4641.15260196899172478511@gitolite.kernel.org>

--===============3871494510373109293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: abc210952af71f4eb88bf8074c9982c17779c00f
    new: 0cafd77dcd032d1687efaba5598cf07bce85997f
    log: revlist-abc210952af7-0cafd77dcd03.txt

--===============3871494510373109293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc210952af7-0cafd77dcd03.txt

8beef08f4618c9bfab9374fc72930fc6ed70fdc1 net: microchip: sparx5: Adding initial VCAP API support
e8145e0685beee49dcb36cb4e1d9b00bf0d57bea net: microchip: sparx5: Adding IS2 VCAP model to VCAP API
45c00ad0030ce94111a208c116d922c83645fc30 net: microchip: sparx5: Adding IS2 VCAP register interface
c9da1ac1c21222ad04e78347a02b3ced393d1fb8 net: microchip: sparx5: Adding initial tc flower support for VCAP API
46be056ee0fc516b7591d549dd5fbb1e93df9c7e net: microchip: sparx5: Adding port keyset config and callback interface
8e10490b006477c42874d43a2ab4d4c6d51ccb63 net: microchip: sparx5: Adding basic rule management in VCAP API
683e05c03275d79e603d7e0211d7aed410b0e65b net: microchip: sparx5: Writing rules to the IS2 VCAP
5d7e5b0401d7b7825c2a8572a403c341dc68f573 net: microchip: sparx5: Adding KUNIT test VCAP model
67d637516fa91c718dd60acd9358a9fb0e19b7b5 net: microchip: sparx5: Adding KUNIT test for the VCAP API
c1aa0a9078e6dd502af0b886d992f128bdefd44b Merge branch 'sparx5-IS2-VCAP'
404c76783f322120266a4ef659abe418dc74f5c6 ethtool: Add support for 800Gbps link modes
cceef209ddd7b4c0059cc41bdab103b804043d1f mlxsw: Add support for 800Gbps link modes
41305d3781d705d6ea2c9cac632e6a4063e0f1ea bonding: 3ad: Add support for 800G speed
ea5ed0f00b07d5aba09189729d54751c98494f25 Merge branch 'net-800Gbps-support'
a5ef058dc4d9a3e60d1808a0700e18e0e37e408e net: introduce and use custom sockopt socket flag
8a3854c7b8e4532063b14bed34115079b7d0cb36 udp: track the forward memory release threshold in an hot cacheline
b29e0dece45174f8c791853cbf40a24212148b47 Merge branch 'udp-false-sharing'
0cafd77dcd032d1687efaba5598cf07bce85997f net: add a refcount tracker for kernel sockets

--===============3871494510373109293==--
