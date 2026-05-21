From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 May 2026 02:13:22 -0000
Message-Id: <177932960243.2037690.2961444559735964120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 25ae123db10ba9ab890b56bcdb0a4363aee8529a
    new: 830d8771ae3c7bc90a62dde76a6556e612529fbc
    log: |
         425e30577f17cc9e0c3fa45807ac54a86d70477d vxlan: Remove synchronize_net() in vxlan_sock_release().
         2f7f86db167537bc9c6bb848fc77e4f1089aede2 geneve: Remove synchronize_net() in geneve_sock_release().
         567dbca22b373b05be0aa46eb2e64ee92d4f4790 geneve: Remove synchronize_net() in geneve_unquiesce().
         d38be9217277ecbfb1bedb28132887229a45c376 bareudp: Remove synchronize_net() in bareudp_sock_release().
         e6409584dec6d67f5aa9e2e0f55e2c5f0f55d63f bareudp: Use rtnl_dereference() in bareudp_sock_release().
         830d8771ae3c7bc90a62dde76a6556e612529fbc Merge branch 'udp_tunnel-speed-up-udp-tunnel-device-destruction-part-ii'
         
