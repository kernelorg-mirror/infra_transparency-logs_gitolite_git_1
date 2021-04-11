From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 11 Apr 2021 03:29:40 -0000
Message-Id: <161811178084.20383.5410634059256817584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster-compact
    old: 9b22286c8fdf17e7c6c2699d8d74bed9874b3e25
    new: 6b340daf680d9db76fd1bcfe5a6b581ecc3f9fc2
    log: |
         a34e2b0785838087222c0918205d31b4e9d696d6 erofs-utils: support adjust lz4 history window size
         72d1b6338446f908d9852ec4546a05b95da47222 erofs-utils: introduce ondisk compression cfgs
         16cbacdad667bf7527fd60d559f839e8fffb90db erofs-utils: add -C# for the maximum size of pclusters
         3b4db1066ac7ebab395431f27d4c66a1cf87a7da erofs-utils: add big physical cluster definition
         211e58cb308e7d77c697ee13219873c9ca106c84 erofs-utils: fuse: support multiple block compression
         060584f46799d8e1d055c46b26ebe3a5a8ec2988 erofs-utils: mkfs: support multiple block compression
         70688e4e02c899067c7a988223226d2d6906a5e7 erofs-utils: fuse: support compact indexes for bigpcluster
         6b340daf680d9db76fd1bcfe5a6b581ecc3f9fc2 erofs-utils: mkfs: support compact indexes for bigpcluster
         
