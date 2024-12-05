Content-Type: multipart/mixed; boundary="===============1525139876788218343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Thu, 05 Dec 2024 09:02:50 -0000
Message-Id: <173338937022.1233781.1913181804989645745@gitolite.kernel.org>

--===============1525139876788218343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 152d00a913969514967ad3f962b3b1c8983eb2d7
    new: ed58b186c7737bf0db1ebf57207b30fe740e1d07
    log: revlist-152d00a91396-ed58b186c773.txt

--===============1525139876788218343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152d00a91396-ed58b186c773.txt

ffa794846bf777a06407d94ef69b9b1c5ac5a6c6 xfrm: config: add CONFIG_XFRM_IPTFS
64e844505bc08cde3f346f193cbbbab0096fef54 include: uapi: protocol number and packet structs for AGGFRAG in ESP
f69eb4f65c58f5a081dbafb76011dad73757420c xfrm: netlink: add config (netlink) options
7ac64f4598b4daa3f955f82759760666e047bdf8 xfrm: add mode_cbs module functionality
d1716d5a44c37e5743bf6ea4e5cdbdab37727f27 xfrm: add generic iptfs defines and functionality
4b3faf610cc63bfac972711635eafbca5e7d7117 xfrm: iptfs: add new iptfs xfrm mode impl
0e4fbf013fa566f274ce9b4ce698c75b1f998c52 xfrm: iptfs: add user packet (tunnel ingress) handling
b96ba312e21c9b7ac1526829b9640ddc06695c0b xfrm: iptfs: share page fragments of inner packets
8579d342ea2b3c1c672858de180152ccf9cb0ee1 xfrm: iptfs: add fragmenting of larger than MTU user packets
6c82d2433671819a550227bf65bfb6043e3d3305 xfrm: iptfs: add basic receive packet (tunnel egress) handling
07569476544681816335099929ff3494dfbf6b05 xfrm: iptfs: handle received fragmented inner packets
3f3339885fb343b7b42d7c34717108ce07da24ae xfrm: iptfs: add reusing received skb for the tunnel egress packet
5f2b6a9095743a6bf1f34c43c4fe78fa8bdf5ad7 xfrm: iptfs: add skb-fragment sharing code
6be02e3e4f376fea468846c8562655ca5ee18204 xfrm: iptfs: handle reordering of received packets
ed58b186c7737bf0db1ebf57207b30fe740e1d07 xfrm: iptfs: add tracepoint functionality

--===============1525139876788218343==--
