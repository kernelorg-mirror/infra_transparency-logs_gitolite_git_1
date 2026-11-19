Content-Type: multipart/mixed; boundary="===============5564557604307781279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 19 Nov 2026 11:11:33 -0000
Message-Id: <179508669334.3850269.1313174414349795367@gitolite.kernel.org>

--===============5564557604307781279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 18d2c5072ec15b75398b2e81b036faae1a0740d8
    new: ae20503232e27dd3a07ad6a10e539a33742b8629
    log: revlist-18d2c5072ec1-ae20503232e2.txt

--===============5564557604307781279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d2c5072ec1-ae20503232e2.txt

d61480a622be17e5aa981f7ef4e6a0230b1d9049 net/mlx5e: Hold sync_lock while resetting VXLAN ports
ece404eac250fc4be7aa4cec82e8c248cca83c28 net: stmmac: drop the rest of the frame when napi_build_skb() fails
3d10dc3ae1f7c85375fb25f5e32bde0adb75089e net: via-rhine: Stop the NIC on platform device shutdown
bcb42672751a8786dce871a35bde363b041cb2f7 fou: reserve headroom before pushing the encap header
f16d85cd3de9d0c761b74155b4cbe2f20d3dcf80 net: phy: realtek: fix listing of sysfs directory tree
342e62fd34c2674e82bffc89cb5c7091924986d9 tcp: purge Fast Open RST queue when listen() fails
cd057fd9c742cd37a210452c8ffff1777a3fd205 amt: stop receiving before amt_dev_stop() tears down its state
5931fd2440de6ade0b0017d718635c6dceb0d95a amt: fix use-after-free when a Membership Update re-arms a freed tunnel
b4fa7f8daed658c122bf0407dca9d5a26863f37c amt: reject a gateway Query or Data from 0.0.0.0 before a relay is learned
144183ab4b053460ccbe7ca462e1b0527a617cb7 amt: require an exact IPv4-sized IFLA_AMT_{LOCAL,DISCOVERY}_IP
ee58008edb995de5f19222e4aa9a2acf74e80185 amt: make pre-query report drops visible
8ddd3a1c207f2f777f01d02110e556a187da73c6 amt: create relay tunnels only from authenticated Updates
343869114a18446ea49d0c6e8f2983ae8b84d9d2 Merge branch 'amt-relay-tunnel-lifetime-validation-and-request-path-hardening'
4957f668681a2e1e2dab4731d75a2c53c6017319 i40e: fix freeing of TX rings on RX allocation failure
e3916fa03f4d300be91468a7b7a608d38b6b3277 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
65f6ffb9001bf539aebd478798460477980b60c4 iavf: fix QoS capabilities memory leak
2a1f106379a90ce7ac63f96a57c241a4cf20a983 iavf: fix ASQ command buffer leak on init failure
adbc4d0fff640541d7071421ac59dbd70da33b18 iavf: add missing PTP adjustment callbacks
e203d8a4751d48aa00eda31e3b320ba8e0d47dbf Merge branch 'intel-wired-lan-driver-updates-2026-11-12-i40e-iavf'
8a0b03058ff700deb74f4b38f5a254238bdf4e07 veth: wake a stopped peer txq beyond real_num_tx_queues
b2f4c44d7d83770ee1f235a732d8e1fd831c4926 veth: wake the peer txq when deleting NAPI
952d16c5ee62cb8b5fde6ed5ec8ed6c5df77c934 Merge branch 'veth-fix-txqs-that-are-never-woken-after-backpressure'
9a89389c069ebb6aa66b92825f17dfda99db28ba DO-NOT-MERGE: git markup: net
4f4e5f271f65a0ecf3ce2fa34b30314818d53265 DO-NOT-MERGE: git markup: fixes other trees
c0535bf58c0ab2bcec75309658a2f21334923728 mptcp: push pending data after a sendmsg copy fault
ec1dc5d57aaa2edac178dd65d2624959b9d20890 mptcp: do not use a raised snd_wnd for the send window
8bc750ab52bb237d1f9545451a85d7afd1234edb mptcp: use sk instead of casting msk in check_fully_established()
f5fa57777bf8d3a8984eacb4f78d869c9ee87f18 mptcp: push queued data on passive TFO subflows becoming established
80179cc150dd756d8409e93e7d9c80420c9aa33d mptcp: push queued data on subflows falling back at the handshake
def02b64e642c641da21365f1db9c02a857a8d12 mptcp: don't send a FIN before the pending data on fallback
65d970e61c18875a6a7171f2928060cf354ef0a5 mptcp: fix dummy mapping of overlapping segments
364557000766e05d1fb904d9625b8310a09684c8 DO-NOT-MERGE: git markup: fixes net
5fd2575cf74b3b72c465b47ddb7798985042422c DO-NOT-MERGE: mptcp: add CI support
1636c14869450b982b4d5ed740ae98c67438b382 DO-NOT-MERGE: git markup: end common net net-next
fe09e7cda8a54c96a7e883611f7f0f571127975f DO-NOT-MERGE: git markup: fixes net only
b1b07d3226656818bd2e3c176950d4b8b7a67856 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
ae20503232e27dd3a07ad6a10e539a33742b8629 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5564557604307781279==--
