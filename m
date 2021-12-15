From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Dec 2021 15:08:33 -0000
Message-Id: <163958091360.2506.16746909191373645951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f71f1bcbd87ff7274ac6fb5ace454178dc5246f6
    new: f1d9268e061863ead77b07f5a6807d063e28a1c2
    log: |
         e846efe2737b25a5c0a75b0995eb9ac084c87f5c mlxsw: spectrum: Add hash table for IPv6 address mapping
         cf42911523e02026cb56d329e584ae5923e94ba1 mlxsw: spectrum_ipip: Use common hash table for IPv6 address mapping
         720d683cbe8b14bbdb00ea65354a77a8e80a2844 mlxsw: spectrum_nve_vxlan: Make VxLAN flags check per address family
         1fd85416e3b5c9e53bf729c9d2a3922cdf3e3267 mlxsw: Split handling of FDB tunnel entries between address families
         4b08c3e676b1d8f3820287582ce66f96307c4863 mlxsw: reg: Add a function to fill IPv6 unicast FDB entries
         0860c764163448d4c64c1c6869d79f6e175df77a mlxsw: spectrum_nve: Keep track of IPv6 addresses used by FDB entries
         06c08f869c0eda8a466288b8ec32bc217d22a8fb mlxsw: Add support for VxLAN with IPv6 underlay
         fb488be8c28de63c6298b74d2cc422cf8ae39716 selftests: mlxsw: vxlan: Remove IPv6 test case
         ab8c83cf8734a4fcff3b359b23afd174cd43ec03 Merge branch 'mlxsw-ipv6-underlay'
         f1d9268e061863ead77b07f5a6807d063e28a1c2 net: add net device refcount tracker to struct packet_type
         
