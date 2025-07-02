From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 02 Jul 2025 21:31:32 -0000
Message-Id: <175149189263.2351610.16854948692993742040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a8065af3346ebd7c76ebc113451fb3ba94cf7769
    new: 8077b9a911d7cb0f606217f645d82c7b083ca238
    log: |
         3715b5df09b92168a4492b48bb7ea70d89f9d8f3 net: add struct net_aligned_data
         998642e999d23324c5dbf38149606d09cec2c377 net: move net_cookie into net_aligned_data
         83081337419cb692eca4ee475d936b1fdcfd49f6 tcp: move tcp_memory_allocated into net_aligned_data
         e3d4825124bce0d1f72187fabcf972b7c0b6cb9b udp: move udp_memory_allocated into net_aligned_data
         8077b9a911d7cb0f606217f645d82c7b083ca238 Merge branch 'net-introduce-net_aligned_data'
         
