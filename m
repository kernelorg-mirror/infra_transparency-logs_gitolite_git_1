Content-Type: multipart/mixed; boundary="===============6612324994112237955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 27 May 2022 00:13:43 -0000
Message-Id: <165361042317.19579.13605633188324265774@gitolite.kernel.org>

--===============6612324994112237955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 6474b7c8651368d63968671d75e34e4c7d6c9a20
    new: b1521ec002e1d2c72404aa9e4d7734c541260a7c
    log: revlist-6474b7c86513-b1521ec002e1.txt

--===============6612324994112237955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6474b7c86513-b1521ec002e1.txt

ee53174bd977e9d71c5c2f9d41823e82c870c7a3 ip/iplink_virt_wifi: add support for virt_wifi
f6559beaf7ab0cc68c932e8ff03ed64f981f4d02 ip-link: put types on man page in alphabetic order
bba95837524d09ee2f0efdf6350b83a985f4b2f8 Update kernel headers
38ae12d39632c164835a4b2954344189a58af830 devlink: introduce -[he]x cmdline option to allow dumping numbers in hex format
a463d6b19107373748f6f930170b4c106bee0c42 libnetlink: Add filtering to rtnl_statsdump_req_filter()
5520cf1603bacdc9fdafa119e8bf4a35ad57fefc ip: Publish functions for stats formatting
54d82b0699a07b1af32a46e229ed37331e38d3a2 ip: Add a new family of commands, "stats"
82f6444f83c76e01870ca9f7779a43cfd81d38d9 ipstats: Add a "set" command
df0b2c6d0098bfcc8be1c74238d43a0e38681090 ipstats: Add a shell of "show" command
0517a2fd66ae30bd037ddc9ac2358146e6a7bfb7 ipstats: Add a group "link"
af5e7955273e47ee40b83f0b04c1879fe7ad92ae ipstats: Add a group "offload", subgroup "cpu_hit"
179030fa6bc714b12776aa5e0a905fadf7f3e402 ipstats: Add offload subgroup "hw_stats_info"
0f1fd40cc9e8f4fdde18b67cd48ec2445ed7dc97 ipstats: Add offload subgroup "l3_stats"
a05a27c07cbff46c030d79df7fc9adf795bce33f ipmonitor: Add monitoring support for stats events
b28eb051b3213ca60167dda751e06d63a1d7bc8a man: Add man pages for the "stats" functions
39888ed09935661a453f9c02244d5fd44da8e317 Merge branch 'ip-stats' into next
5ba31bcf4463e8037dde1c5e1a13ebba1eb9dd26 f_flower: Add num of vlans parameter
5788732e380caede5381af0bc0e0a3cd94c7b92a f_flower: Check args with num_of_vlans
b4f805547786fc2ba3a98a604c3cbdc5b99e08bd Merge branch 'flower-vlans' into next
a6eb654d1cf6a98ff0671230c1a724c461919383 f_flower: add number of vlans man entry
ba6519cbcb28ec8e78c5948fff580cdf5ce2df29 libbpf: Use bpf_object__load instead of bpf_object__load_xattr
64e5ed779f5dc92c5d5f5c505bdd4c48bdf8f0a3 libbpf: Remove use of bpf_program__set_priv and bpf_program__priv
837294e452521129718c913fd04e2214998ae9e4 libbpf: Remove use of bpf_map_is_offload_neutral
45cd32f9f7d53087b48b76e0a880066fd7ea77a6 bridge: vxlan device vnifilter support
c7f12a156be0ff5593b280178ef61cb2e658f99e ip: iplink_vxlan: add support to set vnifiltering flag on vxlan device
40b50f153c52e14b1848c74fd09ffc9e51b75c8a bridge: vni: add support for stats dumping
2c09c7622afb0b6e4be517af4375182512e5df89 Merge branch 'bridge-vxlan-vni-filtering' into next
ce41750fcc924c377ac3dda1df265e3b27d90a68 ip: ipstats: Do not assume length of response attribute payload
72623b73c4eaceb0267f110e55c7bc1c342267b1 iplink: Fix formatting of MPLS stats
dff392fd86ee6085737560c88875b35628888e91 iplink: Publish a function to format MPLS stats
5ed8fd9d514422771d283607fac523d8baef1179 ipstats: Add a group "afstats", subgroup "mpls"
2ed73b9a80d8291359d477caafab5defca113c58 iplink: Add JSON support to MPLS stats formatter
c6900b79b13d7bc329955b4f9e8c7470d42ae2fa ipstats: Add a third level of stats hierarchy, a "suite"
1247ed51e9242ca3d0a74dfaeedb5b7afea91c42 ipstats: Add groups "xstats", "xstats_slave"
79f5ad95c17c7b8ae56b34f677f22ca88d9c3975 iplink_bridge: Split bridge_print_stats_attr()
36e10429dafc4e80307d73585be00f81088e6ccd ipstats: Expose bridge stats in ipstats
d9976d671c37373c91bc56a92706dfe446d131b3 ipstats: Expose bond stats in ipstats
5a1ad9f8c1e62f080d4249d572f5ebe0ae870c12 man: ip-stats.8: Describe groups xstats, xstats_slave and afstats
5a179c7217c59552faff65e8c5f1dfd85dee685e Merge branch 'support-xstats-afstats' into next
8d3977ef8193f976a0905d5ff054869f0d5ebc11 Update kernel headers
b1521ec002e1d2c72404aa9e4d7734c541260a7c Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next

--===============6612324994112237955==--
