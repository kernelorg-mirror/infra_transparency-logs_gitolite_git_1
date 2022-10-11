Content-Type: multipart/mixed; boundary="===============0078018707208501273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 11 Oct 2022 23:04:32 -0000
Message-Id: <166552947230.20552.2618503623443215923@gitolite.kernel.org>

--===============0078018707208501273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 88ef60788111180aee2af8aa92c88192ab1cbc9d
    new: f1f00e27dc1cf53b4dff36cfaa61b44184b2b505
    log: revlist-88ef60788111-f1f00e27dc1c.txt

--===============0078018707208501273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ef60788111-f1f00e27dc1c.txt

5a1932c1bf0464bffc8542978de9a099e010910b treewide: use prandom_u32_max() when possible, part 1
0a8e92a030a228d315f037e9273c94bebdcc1845 treewide: use prandom_u32_max() when possible, part 2
2cdf56205da8f3ae1534082bbcf8bfe9e96963b4 treewide: use get_random_{u8,u16}() when possible, part 1
097833a86e9e75899a54f9edb331ad67ecb323df treewide: use get_random_{u8,u16}() when possible, part 2
d8d44608ba0139eabac34c60c194e5d43f8debed treewide: use get_random_u32() when possible
36af64caac8941bd48ebcf7a01f20e8c64c5b52b treewide: use get_random_bytes() when possible
2bf25078ae1a5a70eec3e729f732711222b6b76b prandom: remove unused functions
9344eee2d6a7c25b1a9310581d8cf2582d4e57d8 random: use rejection sampling for uniform bounded random integers
de076fae5923d850698817835122e4d56596843a ext4: use get_random_u32_below() for more efficient selection
be04b42d6fdfc2f953882fa6a0f1eab379aa2578 treewide: use get_random_u32_below() instead of deprecated function
f1f00e27dc1cf53b4dff36cfaa61b44184b2b505 prandom: remove prandom_u32_max()

--===============0078018707208501273==--
