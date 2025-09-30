From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Sep 2025 01:26:13 -0000
Message-Id: <175919557358.1676008.16464436701119113549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f017c1f768b670bced4464476655b27dfb937e67
    new: 74f7c5233e09a8b10ccf94f2fef42f95961c288b
    log: |
         9aa59323f2709370cb4f01acbba599a9167f317b mptcp: leverage skb deferral free
         a7556779745c047efb7b0ce8732889b0cdc80936 tcp: make tcp_rcvbuf_grow() accessible to mptcp code
         e118cdc34dd109562b64f6a397f68cd33b041d5b mptcp: rcvbuf auto-tuning improvement
         9a0afe0db46720ce1a009c7dac168aa0584bd732 mptcp: introduce the mptcp_init_skb helper
         c4ebc4ee4e751c6430604c52344d932bf1fde379 mptcp: remove unneeded mptcp_move_skb()
         68c7af988bd137479101e2b40ab5fdd0e0365364 mptcp: factor out a basic skb coalesce helper
         59701b1870032c1bf32244d87476bcd4b5ecb41b mptcp: minor move_skbs_to_msk() cleanup
         c912f935a5c7e43f2b6be94d76e4ddbb6ff14c6d selftests: mptcp: join: validate new laminar endp
         74f7c5233e09a8b10ccf94f2fef42f95961c288b Merge branch 'mptcp-receive-path-improvement'
         
