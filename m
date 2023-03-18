From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Mar 2023 05:43:09 -0000
Message-Id: <167911818940.2265.4531741937348947289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ed0578a46c5f08647f5ecb0e3c735a53267426f7
    new: 39a86d059a78bf29b66dd8bbeab04af1d55c02ba
    log: |
         36bd28c1cb0dbf48645cfe43159907fb3253b33a wwan: core: Support slicing in port TX flow of WWAN subsystem
         df5e87f16c338aa4f62ed3353e73e39e68af965e vxlan: Remove unused argument from vxlan_build_gbp_hdr( ) and vxlan_build_gpe_hdr( )
         c641e9279f3530aa2fe4bcb250477b555b75104a vxlan: Expose helper vxlan_build_gbp_hdr
         58de53c1025836529af9e22e96375d0874e2baca net/mlx5e: Add helper for encap_info_equal for tunnels with options
         bc9d003dc48c381763c3a6309bfc5eecf9962b9c ip_tunnel: Preserve pointer const in ip_tunnel_info_opts
         6ee44c518159c364e5d30ed85d357fe1d8e2c141 net/mlx5e: TC, Add support for VxLAN GBP encap/decap flows offload
         39a86d059a78bf29b66dd8bbeab04af1d55c02ba Merge branch 'net-mlx5e-add-gbp-vxlan-hw-offload-support'
         
