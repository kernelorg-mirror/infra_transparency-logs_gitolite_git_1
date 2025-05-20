Content-Type: multipart/mixed; boundary="===============7250774812231359234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 May 2025 20:53:52 -0000
Message-Id: <174777443291.1756046.12306171514901287584@gitolite.kernel.org>

--===============7250774812231359234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 494565a74502671d8c27aa52490bd178170caf5e
    new: 96b1f164afa71b1aaffa69eabdba4e27d79f92da
    log: revlist-494565a74502-96b1f164afa7.txt

--===============7250774812231359234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494565a74502-96b1f164afa7.txt

8170a0c968f41dc8f29b7b52b714cae690267d51 MAINTAINERS: add Sabrina as official reviewer for ovpn
142e17cfb09ec0f1e8f09de25e81061b1b827da4 MAINTAINERS: update git URL for ovpn
4e51141f1dce46189b347e59d008b7ca01044bf5 ovpn: set skb->ignore_df = 1 before sending IPv6 packets out
4ca6438da45688dae5c5958f640560f9496f21a4 ovpn: don't drop skb's dst when xmitting packet
8624daf9f27dc9c58e266319b44d5c0f8d6a67df selftest/net/ovpn: fix crash in case of getaddrinfo() failure
47e8e9d29eaae43abbb2e1ac202545249792f6f2 ovpn: fix ndo_start_xmit return value on error
944f8b6abab6a456254cf9617131144adac1a506 selftest/net/ovpn: extend coverage with more test cases
adcdaac57d3ccb38f2f1b0a8da31b5c1403385f0 ovpn: drop useless reg_state check in keepalive worker
0ca74dfabdfe9c6274b11554adc46b79d6f44955 ovpn: improve 'no route to host' debug message
40d48527a587b5c2bd4b7ba00974732a93052cae ovpn: fix check for skb_to_sgvec_nomark() return value
15d7b3dfafa98270eade6c77d2336790dde0a40d net: phy: mediatek: do not require syscon compatible for pio property
b66b76a82c8879d764ab89adc21ee855ffd292d5 net/mlx5e: Reuse per-RQ XDP buffer to avoid stack zeroing overhead
12889ce926e9a9baf6b83d809ba316af539b89e2 net: dlink: add synchronization for stats update
f24f7b2f3af9e008ded20f804d7829ee2efd43f2 r8169: add support for RTL8127A
9cd5ef0b8c04c46a15c8f5d002f02ea0d0477790 net: rfs: add sock_rps_delete_flow() helper
7b151e4efdde7cc7cfaae66e497d12487a70c6e9 net: phy: fixed_phy: remove fixed_phy_register_with_gpiod
622b91e0f94600d1c797b7c82ec67a6e221e74ec net: phy: microchip: document where the LAN88xx PHYs are used
dc3f63bc3e33a485f8c7112f1520d597a588639c netlink: specs: rt-link: add C naming info for ovpn
c9c048993d4c0b8a188ae717ca4a1dadd02d29b5 tools: ynl-gen: factor out the annotation of pure nested struct
99b76908a7a3df629a83555333ce0b97824e4734 tools: ynl-gen: prepare for submsg structs
3186a8e55ae3428ec1e06af09075e20885376e4e tools: ynl-gen: submsg: plumb thru an empty type
6366d267788fd9dba20d6dff61e3e05d48ddb0b8 tools: ynl-gen: submsg: render the structs
b9e03e263610a8d872c753bc882676d3cba1797b tools: ynl-gen: submsg: support parsing and rendering sub-messages
0939a418b3b092aa8a97a59752084896e4a7c813 tools: ynl: submsg: reverse parse / error reporting
6bab77ced3ffbce3d6c5b5bcce17da7c8a3f8266 tools: ynl: enable codegen for all rt- families
d5d1813b28b9a02e4d014ea898ab5dfb32818d01 tools: ynl: add a sample for rt-link
9e1f7a3119cd4c5678f226033a9b9fb98917700b Merge branch 'tools-ynl-gen-support-sub-messages-and-rt-link'
a7262ed4b163c411b450d74f2c7b34bde19ac78e vsock/test: add timeout_usleep() to allow sleeping in timeout sections
135a8a4d25a2937b2727e3857471f305d78496da vsock/test: retry send() to avoid occasional failure in sigpipe test
3c6abbe85bccd8efb5d9147a022b1d4012cb1809 vsock/test: check also expected errno on sigpipe test
b8fa067c4a76e9a28f2003a50ff9b60f00b11168 Merge branch 'vsock-test-improve-sigpipe-test-reliability'
a8ae8a0e848e3506c95e45e7cb6e640502495f1a Merge tag 'ovpn-net-next-20250515' of https://github.com/OpenVPN/ovpn-net-next
a462903fa22541f212134fba81084315ad843e6e net: netlink: reduce extack cookie size
c6a957d067912f1ab4e3be4c92d3730c21d1ddb8 selftests: drv-net: Fix "envirnoments" to "environments"
e41703aca2f5ac0634c937e260f79ab8ab0a3f88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
84b21e61ebd64931d865ce3df49d930db8c9e2cd queue_api: reduce risk of name collision over txq
f685204c57e87d2a88b159c7525426d70ee745c9 Merge branch 'queue_api-reduce-risk-of-name-collision-over-txq'
31be641d74267d98317ef5a2b90e6200511cabb3 net: phy: make mdio consumer / device layer a separate module
9ab0ac0e532afd167b3bec39b2eb25c53486dcb5 octeontx2-pf: Add tracepoint for NIX_PARSE_S
dfcc2b8dcb83c99f6dbb32bd5d159bd253dc63fa libeth: convert to netmem
2d79c8b34e8d598cce1abf7f0d74bf59d8dec053 libeth: support native XDP and register memory model
d3465dcd7f2c9bc659f9dd7f740b0f1f35e639a8 libeth: xdp: add XDP_TX buffers sending
d81968acb864bd92979121522c9555b912c9ff58 libeth: xdp: add .ndo_xdp_xmit() helpers
7399064a138b22fdc589f878dfd983b24c982256 libeth: xdp: add XDPSQE completion helpers
ad6009802913e251837924fc6e5b7a45d5525435 libeth: xdp: add XDPSQ locking helpers
5a98e6b6ca084385b88837fd6782176fc55c27e9 libeth: xdp: add XDPSQ cleanup timers
7a602eea8cc74e2cb7447c5bbe7566620f556f27 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
834d83d439b2ecec606d79e0ed522275a30d5584 libeth: xdp: add XDP prog run and verdict result handling
f03f0f21ff99796b0084768ab6a5afe7d5c8badf libeth: xdp: add templates for building driver-side callbacks
b93cef56b8124fd562f21f50162185567af29d14 libeth: xdp: add RSS hash hint and XDP features setup helpers
5a89f955acf114b02c2356915a23ce5ac94c9284 libeth: xsk: add XSk XDP_TX sending helpers
51a092fb1cc7563d4b3dd47942090bef8203ec48 libeth: xsk: add XSk xmit functions
b26078373487fa767a2bdde3ef7287e40384df20 libeth: xsk: add XSk Rx processing support
2523bc987c667c55e9615f71923aa54ea516fe0f libeth: xsk: add XSkFQ refill and XSk wakeup helpers
96b1f164afa71b1aaffa69eabdba4e27d79f92da libeth: xdp, xsk: access adjacent u32s as u64 where applicable

--===============7250774812231359234==--
