Content-Type: multipart/mixed; boundary="===============2869799461294459928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 20 Jan 2025 20:02:53 -0000
Message-Id: <173740337348.3801128.1990377985602946925@gitolite.kernel.org>

--===============2869799461294459928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 01f5f35ae4c96f127b997be2af7cf91f21a92d7f
    new: f6f2e946aa4da1b378f44dbc79708b546f2a0c0e
    log: revlist-01f5f35ae4c9-f6f2e946aa4d.txt

--===============2869799461294459928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f5f35ae4c9-f6f2e946aa4d.txt

8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected

--===============2869799461294459928==--
