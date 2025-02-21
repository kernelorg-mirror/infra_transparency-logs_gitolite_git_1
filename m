Content-Type: multipart/mixed; boundary="===============4231695047442032286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Feb 2025 23:46:25 -0000
Message-Id: <174018158560.1889000.16370785662683972827@gitolite.kernel.org>

--===============4231695047442032286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4fe67dd2d5e5a21a181814bb7ac2a8cb81380753
    new: 376cd9a2abe4b630e76ae5a3d68f7483edd42003
    log: revlist-4fe67dd2d5e5-376cd9a2abe4.txt

--===============4231695047442032286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe67dd2d5e5-376cd9a2abe4.txt

ec061546c6cffbb8929495bba3953f0cc5e177fa rtnetlink: Lookup device in target netns when creating link
69c7be1b903fca2835e80ec506bd1d75ce84fb4d rtnetlink: Pack newlink() params into struct
cf517ac16ad96f3953d65ea198c0b310a1ffa14f net: Use link/peer netns in newlink() of rtnl_link_ops
3533717581dd72c9559b508e0feaede426d825aa ieee802154: 6lowpan: Validate link netns in newlink() of rtnl_link_ops
9e17b2a1a097f3f3e8973722ccd3770eef193edd net: ip_tunnel: Don't set tunnel->net in ip_tunnel_init()
eacb1160536e097ba1eb910a1b212d1032d2e9c6 net: ip_tunnel: Use link netns in newlink() of rtnl_link_ops
db014522f35606031d8ac58b4aed6b1ed84f03d1 net: ipv6: Init tunnel link-netns before registering dev
5e72ce3e39800791700cf3aae4348a1727d3548d net: ipv6: Use link netns in newlink() of rtnl_link_ops
5314e3d68455c56161c02133e08a44c3a9e8cf4a net: xfrm: Use link netns in newlink() of rtnl_link_ops
9c0fc091dc01894eaa686bc051feb4367b0d033a rtnetlink: Remove "net" from newlink params
7ca486d08a30936e3b45f535d920848828fefb33 rtnetlink: Create link directly in target net namespace
030329416232ff9f2e3e4bb065b29e6c9a7d5050 selftests: net: Add python context manager for netns entering
85cb3711acb84ffb42e935cf1447708e19ccaee9 selftests: net: Add test cases for link and peer netns
376cd9a2abe4b630e76ae5a3d68f7483edd42003 Merge branch 'net-improve-netns-handling-in-rtnetlink'

--===============4231695047442032286==--
