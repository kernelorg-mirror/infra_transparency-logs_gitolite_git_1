Content-Type: multipart/mixed; boundary="===============9138946191365687812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Jul 2024 20:38:01 -0000
Message-Id: <172107588118.19558.12656703376043134424@gitolite.kernel.org>

--===============9138946191365687812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: af58de31bebe737235f0238843f2054996998bd5
    new: 51b35d4f9d8860b7c181e545a90bc0ad370efbdb
    log: revlist-af58de31bebe-51b35d4f9d88.txt

--===============9138946191365687812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af58de31bebe-51b35d4f9d88.txt

96f887a612e4cda89efc3f54bc10c1997e3ab0e9 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
54fcc6189dfb822eea984fa2b3e477a02447279d xfrm: Fix input error path memory access
15f5fe9e84839dcc9eaa69b08ced9d24cb464369 xfrm: Log input direction mismatch error in one place
07b87f9eea0c30675084d50c82532d20168da009 xfrm: Fix unregister netdevice hang on hardware offload.
2d5317753e5f02a66e6d0afb9b25105d0beab1be xfrm: Export symbol xfrm_dev_state_delete.
9199b915e9fad7f5eff6160d24ff6b38e970107d xfrm: fix netdev reference count imbalance
89a2aefe4b084686c2ffc1ee939585111ea4fc0f xfrm: call xfrm_dev_policy_delete when kill policy
70c676cb3dfcc75e32eaf0e98eba6814ebfc6af6 Merge tag 'ipsec-2024-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
93c3a96c301f0b1ac0bafb5e74bef58e79937648 net: pse-pd: Do not return EOPNOSUPP if config is null
4cddb0f15ea9c62f81b4889ea69a99368cc63a86 net: ethtool: pse-pd: Fix possible null-deref
5f25f553b823d8d047662de8cc186f272bfd7fee Merge branch 'net-pse-pd-fix-possible-issues-with-a-pse-supporting-both-c33-and-podl'
f67a90a0c8f5b3d0acc18f10650d90fec44775f9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6807352353561187a718e87204458999dbcbba1b ipv4: fix source address selection with route leak
252442f2ae317d109ef0b4b39ce0608c09563042 ipv6: fix source address selection with route leak
abb9a68d2c64dd9b128ae1f2e635e4d805e7ce64 ipv6: take care of scope when choosing the src addr
39367183aecfc05f006a29b1f96708a6d1a3d8c3 selftests: vrf_route_leaking: add local test
d657f5c76c47eca50dd61b5c1e150dac05e07046 Merge branch 'vrf-fix-source-address-selection-with-route-leak'
97d9fba9a812cada5484667a46e14a4c976ca330 net: netconsole: Disable target before netpoll cleanup
79eecf631c14e7f4057186570ac20e2cfac3802e af_packet: Handle outgoing VLAN packets without hardware offloading
59a931c5b732ca5fc2ca727f5a72aeabaafa85ec xdp: fix invalid wait context of page_pool_destroy()
250b8b86b683e6b52b58514bff94146a47d3251f Merge branch 'main' of ra.kernel.org:/pub/scm/linux/kernel/git/davem/net into main
0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
51b35d4f9d8860b7c181e545a90bc0ad370efbdb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============9138946191365687812==--
