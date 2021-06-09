Content-Type: multipart/mixed; boundary="===============6913776669467415254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Jun 2021 22:20:09 -0000
Message-Id: <162327720915.22720.18011030395651167546@gitolite.kernel.org>

--===============6913776669467415254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4e744cb8126deac52257219fad754614a61989da
    new: daf6e8c9caa0955e8d190a606b1bacf9a903d3c1
    log: revlist-4e744cb8126d-daf6e8c9caa0.txt

--===============6913776669467415254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e744cb8126d-daf6e8c9caa0.txt

ef4b65e53cc77e2b3ca4667b461047ad04fb45fa netfilter: nfnetlink: add struct nfgenmsg to struct nfnl_info and use it
e2b750d78b55d783f6ff4a1ab1e96f01e3e2ccfb netfilter: nf_tables: remove nft_ctx_init_from_elemattr()
670866512f971d6fdb9ef2dad19db97d400d1161 netfilter: nf_tables: remove nft_ctx_init_from_setattr()
0418b989a467885292c294923dec66951c1c1398 netfilter: nftables: add nf_ct_pernet() helper function
ef8ed5ea091bf21648d0c4c1fa4a962d079eab2b netfilter: conntrack: Introduce tcp offload timeout configuration
975c57504da1114551fdb3a91ed61dda7739613e netfilter: conntrack: Introduce udp offload timeout configuration
1d91d2e1a7f767aa8c11d8507ecf268f787734ec netfilter: flowtable: Set offload timeouts according to proto values
7b4b2fa37587394fb89fa51a4bea0820a1b37a5d netfilter: annotate nf_tables base hook ops
e2cf17d3774c323ef6dab6e9f7c0cfc5e742afd9 netfilter: add new hook nfnl subsystem
cf6b5ffdce5a78b2fcb0e53b3a2487c490bcbf7f netfilter: nft_exthdr: Fix for unsafe packet data read
5302560bb49d38bf6e62a47c44e19ef04bd5344d netfilter: nfnetlink_hook: fix array index out-of-bounds error
d4fb1f954fc7e2044b64b7d690400b99a6d5775c netfilter: nfnetlink_hook: add depends-on nftables
c5c6accd7b7e10434d6afda4f6a5107c480bb4fb netfilter: nf_tables: move base hook annotation to init helper
7f3579e1893f66edef95a0436a4e10073d085fda Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e67665946599abe0ae8d454ceb6bad4b1d1d6189 net: usb: asix: Fix less than zero comparison of a u16
c6be5a22fde5f5cbcef3e1473efbeb312aed1f0e net: usb: asix: ax88772: Fix less than zero comparison of a u16
daf6e8c9caa0955e8d190a606b1bacf9a903d3c1 Revert "nvme-tcp-offload: ULP Series"

--===============6913776669467415254==--
