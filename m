Content-Type: multipart/mixed; boundary="===============6202320577960022251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Mar 2021 20:47:25 -0000
Message-Id: <161644604574.5173.15578943571185137405@gitolite.kernel.org>

--===============6202320577960022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0353b4a96b7a9f60fe20d1b3ebd4931a4085f91c
    new: ec8136cdcb1531b12c0b896fcc1a930035495c1d
    log: revlist-0353b4a96b7a-ec8136cdcb15.txt

--===============6202320577960022251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0353b4a96b7a-ec8136cdcb15.txt

08c99b92d76c5bb0208cf89cafd502bdb3b2c98c mlxsw: spectrum_router: Remove RTNL assertion
26df5acc275b8b5fb14de1301feed6697f2433cf mlxsw: spectrum_router: Consolidate nexthop helpers
c6a5011bec0962cfddcce48065e29c65e9a6ec18 mlxsw: spectrum_router: Only provide MAC address for valid nexthops
248136fa251abfbd862194175977afd57ab5e760 mlxsw: spectrum_router: Adjust comments on nexthop fields
031d5c16065606efc387aa6865690037c13cefc4 mlxsw: spectrum_router: Introduce nexthop action field
1be2361e3ca715cd9315c3c4ebede8cdcfcbf7d5 mlxsw: spectrum_router: Prepare for nexthops with trap action
fc199d7c08c837095083e4c77678d9de1546945c mlxsw: spectrum_router: Add nexthop trap action support
424603ccdd5eb00725f9080d7e8c018039816d17 mlxsw: spectrum_router: Rename nexthop update function to reflect its type
29017c643476daf57495c2ccd1a5fdc8dc5186ea mlxsw: spectrum_router: Encapsulate nexthop update in a function
40f5429fce693bfb79dd9ec78d60576f17f13c76 mlxsw: spectrum_router: Break nexthop group entry validation to a separate function
c1efd50002c00cbe51014ddf357d55162cd7d6d8 mlxsw: spectrum_router: Avoid unnecessary neighbour updates
d354fdd923e7a3dc2f5c34cfcfb0401bd8c56ea8 mlxsw: spectrum_router: Create per-ASIC router operations
164fa130dd1671797c4249195bc7f5447a34a9c2 mlxsw: spectrum_router: Encode adjacency group size ranges in an array
ea037b236a05822fba43b98ca68e91859e03bb64 mlxsw: spectrum_router: Add Spectrum-{2, 3} adjacency group size ranges
ec8136cdcb1531b12c0b896fcc1a930035495c1d Merge branch 'mlxsw-resil-nexthop-groups-prep'

--===============6202320577960022251==--
