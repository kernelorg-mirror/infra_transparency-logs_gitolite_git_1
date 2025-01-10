Content-Type: multipart/mixed; boundary="===============5429855625386797158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Jan 2025 09:16:05 -0000
Message-Id: <173650056599.3450357.14022437184407303425@gitolite.kernel.org>

--===============5429855625386797158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 9007d911f6d2a99d3dd1dbf2097de35727cc665a
    new: 7b24f164cf005b9649138ef6de94aaac49c9f3d1
    log: revlist-9007d911f6d2-7b24f164cf00.txt

--===============5429855625386797158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9007d911f6d2-7b24f164cf00.txt

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
59af653a6998ce0a79aa7f8851b0d5ecc667579b Merge branch 'Add IP-TFS mode to xfrm'
373b79af3a209e25e011c5980cb59ed3252fa2f0 xfrm: Support ESN context update to hardware for TX
7082a6dc84ebba9dbdf65727b5bc4af92a2d31d3 net/mlx5e: Update TX ESN context for IPSec hardware offload
7b24f164cf005b9649138ef6de94aaac49c9f3d1 Merge tag 'ipsec-next-2025-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next

--===============5429855625386797158==--
