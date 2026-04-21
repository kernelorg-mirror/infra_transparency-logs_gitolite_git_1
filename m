Content-Type: multipart/mixed; boundary="===============6599048434971169348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Apr 2026 08:41:35 -0000
Message-Id: <177676089535.2741728.6756052759888908967@gitolite.kernel.org>

--===============6599048434971169348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: f438d639001ce365e086be1d7f2228f744a5e55e
    new: b224e7ee6b883daac57b495772ea3e094a4c6faf
    log: revlist-f438d639001c-b224e7ee6b88.txt

--===============6599048434971169348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f438d639001c-b224e7ee6b88.txt

d6c19b31a3c1d519fabdcf0aa239e6b6109b9473 flow_dissector: do not dissect PPPoE PFC frames
cc1ff87bce1ccd38410ab10960f576dcd17db679 pppoe: drop PFC frames
d03fc81a57956248383efec99967d0ae627390a8 net/mlx5: Fix HCA caps leak on notifier init failure
2091c6aa0df6aba47deb5c8ab232b1cb60af3519 openvswitch: cap upcall PID array size and pre-size vport replies
b94769eb2f30e61e86cd8551c084c34134290d89 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
f6315295899415f1ddcf39f7c9cb46d25e2c6c6a hv_sock: Report EOF instead of -EIO for FIN
5638504a2aa9e1b9d72af9060df1a160cce2d379 gtp: disable BH before calling udp_tunnel_xmit_skb()
a663bac71a2f0b3ac6c373168ca57b2a6e6381aa net: mctp: fix don't require received header reserved bits to be zero
06d027a6b09696758680a0d05db236e29a736c5f DO-NOT-MERGE: git markup: net
5ca7de3ecf3231236f5c9cac7907e40df211b3e8 DO-NOT-MERGE: git markup: fixes other trees
6775ffccb607eee125f02b81d7383517c52c6ceb mptcp: sync the msk->sndbuf at accept() time
b4f15d929c55a0da32db428ea2d266f4e00a3c47 selftests: mptcp: add a check for sndbuf of S/C
941ef1a2a9b1f89f52433a9d55387c9d2a4ec631 DO-NOT-MERGE: git markup: fixes net
827465a2f9432ad5ede51cbbc1c638270ed2e838 DO-NOT-MERGE: mptcp: add CI support
d035c2b4d46993666243a3fa7f618ebc07f72514 DO-NOT-MERGE: git markup: end common net net-next
b3517cd32006107e91940dcb95c401d7ded6d5a5 DO-NOT-MERGE: git markup: fixes net only
4abdb508375a419914a0862b9b627e6c4d1cb4da DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
b224e7ee6b883daac57b495772ea3e094a4c6faf DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6599048434971169348==--
