Content-Type: multipart/mixed; boundary="===============1391881640676636172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 26 Apr 2022 15:24:53 -0000
Message-Id: <165098669303.26104.8252534654228948803@gitolite.kernel.org>

--===============1391881640676636172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: af2d861d4cd2a4da5137f795ee3509e6f944a25b
    new: 1bb78e79f4d3d91f8444287fab7ef8e65cb55b94
    log: revlist-af2d861d4cd2-1bb78e79f4d3.txt
  - ref: refs/heads/dev-test
    old: af2d861d4cd2a4da5137f795ee3509e6f944a25b
    new: 1bb78e79f4d3d91f8444287fab7ef8e65cb55b94
    log: revlist-af2d861d4cd2-1bb78e79f4d3.txt

--===============1391881640676636172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2d861d4cd2-1bb78e79f4d3.txt

a04ee02d755d065398f1531e6003c4e439e05c17 erofs: do not prompt for risk any more when using big pcluster
a144c394667aec83238c8a2fc25b5339e5c59eb3 erofs: make filesystem exportable
911fb40d3941c942922313f3808ff091c5832cbb cachefiles: extract write routine
47c6c668d46b6c0fb8c54ca5b53b1663769b84dd cachefiles: notify the user daemon when looking up cookie
7aed4af21371f5074e5f6599b96afd6aaaf0bde7 cachefiles: unbind cachefiles gracefully in on-demand mode
41d29bd2ca6757d0b08a9079724f42971f6a810d cachefiles: notify the user daemon when withdrawing cookie
4ae1f0a45a64a08bf996b2b9657c87fd5e37d018 cachefiles: implement on-demand read
a63bb996e6783f3d25310db5c71e8be0df965e4b cachefiles: enable on-demand read mode
7bc925117fad2f18b053f0a2b669969e85b1ee86 cachefiles: add tracepoints for on-demand read mode
d628d0c1d9851aa75eb07a1bd5fbadf183a9abdb cachefiles: document on-demand read mode
65b59644bcce0a5ce765bb3d4ec5ff79d02678c0 erofs: make erofs_map_blocks() generally available
18ac29b92ceefe63484b6c124652b085e271a746 erofs: add fscache mode check helper
823c28413ce86fc69cc9c4efb03e09315694b3c8 erofs: register fscache volume
b1934d29da178a1daf7c93ada72775e8d52cdab8 erofs: add fscache context helper functions
e194e8166fbef187b50a133a758e2037427ea6b3 erofs: add anonymous inode caching metadata for data blobs
9fb740fc0e76e149f1047632efdc2a6b7c4e5bb7 erofs: add erofs_fscache_read_folios() helper
839d281afd45ad3bf2204a7f3b161ca69b107db7 erofs: register fscache context for primary data blob
00a24328706571e3c6b73fa8f3aea1c7ae4cae91 erofs: register fscache context for extra data blobs
60aa7e805f00e10003ae07e8f5f27a5ffed09346 erofs: implement fscache-based metadata read
e472f468adbe4fa6cb28302f723b756c43f86e1f erofs: implement fscache-based data read for non-inline layout
dd87f54bad946fc9789a014294dfeb60973f9cc3 erofs: implement fscache-based data read for inline layout
d6925a82aa175f0981a14e9f1d392b517af528ca erofs: implement fscache-based data readahead
1bb78e79f4d3d91f8444287fab7ef8e65cb55b94 erofs: add 'fsid' mount option

--===============1391881640676636172==--
