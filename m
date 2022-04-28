Content-Type: multipart/mixed; boundary="===============7505909869122543474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 28 Apr 2022 02:14:09 -0000
Message-Id: <165111204946.30337.1003578512698830575@gitolite.kernel.org>

--===============7505909869122543474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: bba95837524d09ee2f0efdf6350b83a985f4b2f8
    new: 39888ed09935661a453f9c02244d5fd44da8e317
    log: revlist-bba95837524d-39888ed09935.txt
  - ref: refs/heads/master
    old: bba95837524d09ee2f0efdf6350b83a985f4b2f8
    new: 39888ed09935661a453f9c02244d5fd44da8e317
    log: revlist-bba95837524d-39888ed09935.txt

--===============7505909869122543474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba95837524d-39888ed09935.txt

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

--===============7505909869122543474==--
