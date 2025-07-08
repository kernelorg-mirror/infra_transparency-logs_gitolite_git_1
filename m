From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geliang/mptcp_net-next
Date: Tue, 08 Jul 2025 01:40:22 -0000
Message-Id: <175193882275.576309.17036121719130527183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geliang/mptcp_net-next
user: geliang
changes:
  - ref: refs/heads/nvme-mptcp
    old: 3e18abbeb16bff0350511800c03e461da8304680
    new: cdcad6ee00501a1200147f3f67d4d3bbabf3bcb0
    log: |
         13bee9e1f2422b15c4a093ee821703f4ef212b70 mptcp: add mptcp_sock_set_nodelay
         3ab7a4fa890fcd5c1e244aa78c5ade2dc4ebe37a nvmet-tcp: add mptcp support
         d8c442c8ed3cb21e71bb7700a0225627c49cc07d mptcp: add mptcp_sock_set_reuseaddr
         a407a786662f145e62697b129822776b06554a13 nvme-tcp: add mptcp support
         a2fc725bf9d5bd2b6bbcd58249af4e1e9344fa77 selftests: mptcp: add nvme over mptcp test
         cdcad6ee00501a1200147f3f67d4d3bbabf3bcb0 nvme-multipath: fix suspicious RCU usage warning
         
