From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 24 Jun 2023 02:02:27 -0000
Message-Id: <168757214748.13174.10196619664505854937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: faaa5fd30344f9a7b3816ae7a6b58ccd5a34998f
    new: d1d29a42f7acde2fe618cf66b6bfbe047dc51b6b
    log: |
         ebbd17ce297a3f367ca20058272063eaeeced63a mlxsw: spectrum_router: Add extack argument to mlxsw_sp_lb_rif_init()
         f3c85eed1ac364ae2cb2729959c6150813cc9c20 mlxsw: spectrum_router: Use mlxsw_sp_ul_rif_get() to get main VRF LB RIF
         4796c287b70a0f60fbc6a5df2ab33d92e8971732 mlxsw: spectrum_router: Maintain a hash table of CRIFs
         78126cfd5dc97da7baf66415374452e3f8805faf mlxsw: spectrum_router: Maintain CRIF for fallback loopback RIF
         aa21242b07a8cde689bb6aedcbc224eda9646d9f mlxsw: spectrum_router: Link CRIFs to RIFs
         bdc0b78e79a641fbbb928a9e5da56dbdd42ff674 mlxsw: spectrum_router: Use router.lb_crif instead of .lb_rif_index
         a285d664236eb0655eea0ceb97095ad4b07fcbae mlxsw: spectrum_router: Split nexthop finalization to two stages
         9464a3d68ea99ccac7e3518e1dfd366ac80bbc90 mlxsw: spectrum_router: Track next hops at CRIFs
         d1d29a42f7acde2fe618cf66b6bfbe047dc51b6b Merge branch 'mlxsw-maintain-candidate-rifs'
         
