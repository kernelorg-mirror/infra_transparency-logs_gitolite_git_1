From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 11 Apr 2021 15:07:58 -0000
Message-Id: <161815367882.27855.15973398387893347861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1c2659e285d853767fb203ed9291c070813afb8a
    new: 044ccdb761346adbadbbb27719f81af922ee5c01
    log: |
         88fd85959fd1891682b7097a742efc53a39e84d5 erofs-utils: support adjust lz4 history window size
         b71bb292e6e086d0eda631ccb6ae29650e1f54be erofs-utils: introduce ondisk compression cfgs
         fff1387ba3cd49dc9e5abc57261fe5aa9101b20e erofs-utils: add -C# for the maximum size of pclusters
         ab3c55e3c3d953c1bacfd553a469470deea3f607 erofs-utils: add big physical cluster definition
         3bc6280ca695d578ae8cc98973e90b0f0bcf9f7d erofs-utils: fuse: support multiple block compression
         4d38b3e402ded7f87f80cf8a8dc44a8437aa6c37 erofs-utils: mkfs: support multiple block compression
         a721cd462ff061b5fabb35d8d31d27d5ac652107 erofs-utils: fuse: support compact indexes for bigpcluster
         044ccdb761346adbadbbb27719f81af922ee5c01 erofs-utils: mkfs: support compact indexes for bigpcluster
         
