Content-Type: multipart/mixed; boundary="===============5063283499747161731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 31 Oct 2024 01:16:53 -0000
Message-Id: <173033741399.3862584.12534052479176893796@gitolite.kernel.org>

--===============5063283499747161731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4ddf7ccfdf70364010005b0b695b1a0d92677425
    new: dd2fda10db969da72f50757ac602421a53e50475
    log: revlist-4ddf7ccfdf70-dd2fda10db96.txt

--===============5063283499747161731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ddf7ccfdf70-dd2fda10db96.txt

1ebaa5e189151a396de3fcd280078eaf7b922920 net: sparx5: add support for lan969x targets and core clock
9324881cef519acee1d7b187fd9ed0f92fb28fe2 net: sparx5: change spx5_wr to spx5_rmw in cal update()
728267dc46d3bbb21bf9431ecbb6c8e9251cd711 net: sparx5: change frequency calculation for SDLB's
ead854c46359be2287d1dfe538448b32e507d7d1 net: sparx5: add sparx5 context pointer to a few functions
199498490cac57b6cbd7ca7a3cecfa34dc996c47 net: sparx5: add registers required by lan969x
7280f01e79ccc002de17a8c40711e855943d8b13 net: lan969x: add match data for lan969x
69b614251784fb0c2baf8729c041326a5bb42720 net: lan969x: add register diffs to match data
c1edd1b23e9028c87cb25a4e7d54c252f9b6b523 net: lan969x: add constants to match data
d8ab8c63704992043a6701c461fc89e56fc3563e net: lan969x: add lan969x ops to match data
24fe835417559b0cb185a508941831e8cf2c2d3c net: lan969x: add PTP handler function
5d2ba3941016c61093f2d6d986692bc39d000023 net: lan969x: add function for calculating the DSM calendar
b074c5e6c542f6f66ffa94a2b05eadb91e01cdd0 net: sparx5: use is_sparx5() macro throughout
41c6439fdc2b741f268a5140c6dd119648896ee4 dt-bindings: net: add compatible strings for lan969x targets
98a01119608d21e0ed95a544071beabb353240ed net: sparx5: add compatible string for lan969x
207966787b7146baae7fdb2f21aece36f784a63b net: sparx5: add feature support
dd2fda10db969da72f50757ac602421a53e50475 Merge branch 'net-sparx5-add-support-for-lan969x-switch-device'

--===============5063283499747161731==--
