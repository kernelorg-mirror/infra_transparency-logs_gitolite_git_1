Content-Type: multipart/mixed; boundary="===============4036529171223676242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 18 Sep 2025 10:41:27 -0000
Message-Id: <175819208796.3322797.12496421160618385907@gitolite.kernel.org>

--===============4036529171223676242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b332fb727509c0d38e18dd16f36d166f1c9ede88
    new: 64d2616972b77506731fa0122d3c48cb04dbe21b
    log: revlist-b332fb727509-64d2616972b7.txt

--===============4036529171223676242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b332fb727509-64d2616972b7.txt

a9266275fd7b309067fd132982035270fee6dc06 psp: add documentation
00c94ca2b99e6610e483f92e531b319eeaed94aa psp: base PSP device support
ed8a507b748336902525aa79e3573552534e8b3e net: modify core data structures for PSP datapath support
659a2899a57da59f433182eba571881884d6323e tcp: add datapath logic for PSP with inline key exchange
117f02a49b7719b210d154a0d0e728001bf4af06 psp: add op for rotation of device key
8c511c1df380780b8a81050767dbfe7ca518d3a2 net: move sk_validate_xmit_skb() to net/core/dev.c
0917bb139eed467a6376db903ad7a67981ec1420 net: tcp: allow tcp_timewait_sock to validate skbs before handing to device
6b46ca260e2290e3453d1355ab5b6d283d73d780 net: psp: add socket security association code
e97269257fe437910cddc7c642a636ca3cf9fb1d net: psp: update the TCP MSS to reflect PSP packet overhead
e78851058b35deb9f2d60ecf698fbf7ae7790d09 psp: track generations of device key
89ee2d92f66c45625ff1c173df2dbdea32568c5d net/mlx5e: Support PSP offload functionality
af2196f494808e236362b3b126e8b09489093102 net/mlx5e: Implement PSP operations .assoc_add and .assoc_del
fc724515741a1b86ca0457825fdb784ab038e92c psp: provide encapsulation helper for drivers
e5a1861a298eb386bf22c2cfc95b147f65c6071c net/mlx5e: Implement PSP Tx data path
9536fbe10c9ded3f5ce37eda40650039aed5e2ac net/mlx5e: Add PSP steering in local NIC RX
2b6e450bfde7b021bfb44c3c7b04d3b3a2bfe1bb net/mlx5e: Configure PSP Rx flow steering rules
0eddb8023cee546eb05658ef3322234de8461f3b psp: provide decapsulation and receive helper for drivers
29d7f433fcec02cb1a98695a3562a05dd183b044 net/mlx5e: Add Rx data path offload
411d9d33c8a2cf04a611cad948b24ed3f746230b net/mlx5e: Implement PSP key_rotate operation
64d2616972b77506731fa0122d3c48cb04dbe21b Merge branch 'add-basic-psp-encryption-for-tcp-connections'

--===============4036529171223676242==--
