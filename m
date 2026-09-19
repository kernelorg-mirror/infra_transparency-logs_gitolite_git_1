From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Sep 2026 01:16:48 -0000
Message-Id: <178978060864.2268634.14330491902441333816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5249efe2f5368b9c3113c6f04eb4d3932664ba84
    new: c702dd7b3e2faf59509a338726ab345fd5c19762
    log: |
         3e6af2e485e4cb8bcef0690bdc9a60902b77f905 ip6_gre: Initialise ign->tunnels_wc[0] before register_netdev().
         3b2813cc6b1f89de3c694ad3c3a6cd9c924d580b ip6_gre: Convert ip6gre_net.tunnels[][] to hlist.
         28328796e0b4ce5dc8f5fc6078823dc42fcf32dd ip6_gre: Clear ign->fb_tunnel_dev in ip6gre_exit_rtnl_net().
         b7c0d393e108a2f6f56dc36d6c1e03591b0e689e ip6_gre: Unlink ip6gre_tunnel_unlink() from ->dellink().
         cce829e2aa1d1cbf2f04ab33c3a964220ad19793 ip6_gre: Protect ip6gre_net.tunnels[][] with mutex.
         b27a8c62875ea917d0010109e96147d48169116f ip6_gre: Support per-netns device unregistration.
         c702dd7b3e2faf59509a338726ab345fd5c19762 Merge branch 'ip6_gre-support-per-netns-device-unregistration'
         
