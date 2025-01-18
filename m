From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Jan 2025 03:44:17 -0000
Message-Id: <173717185784.470071.9165224653262438540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7d2eba0f83a59d360ed1e77ed2778101a6e3c4a1
    new: 3df22e75102785bac1768f7eeabbc45c01a6e7f4
    log: |
         54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
         02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
         2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
         3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
         
