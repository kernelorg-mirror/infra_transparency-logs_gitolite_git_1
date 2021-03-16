From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 16 Mar 2021 14:58:03 -0000
Message-Id: <161590668367.25289.13992677131675569550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-bigpcluster-compact
    old: 5d33a8e66770559e882010ad125c742eead215c8
    new: 301aefdea56a0a5de3139749d7baa390a3c5fcdd
    log: |
         c9ad0ec5f47ba42827b2c3c1af5d75e84329cb0e erofs-utils: more sanity check for buffer allocation optimization
         6c20a6afd871abf5b73d6ad1315d95775af93e4e erofs-utils: fuse: fix random readlink error
         4657b340a492c7126871c128b4a83f0c454338c6 erofs-utils: support adjust lz4 history window size
         3fc08b7a2612f3591f9053f2cc4a82d258499139 erofs-utils: introduce ondisk compression cfgs
         892d4d150e3d23ccc10112737f725a0dc5cba63c erofs-utils: add -C# for the maximum size of pclusters
         d68d281e5cbe3f3a1e8fedd9bd386b074a592220 erofs-utils: mkfs: support multiple block compression
         501752c95ae323aa895083a682296b4a6dbcc363 erofs-utils: fuse: support multiple block compression
         390d9529da4b912e8eea8597b30689c5e0c0435a erofs-utils: mkfs: support compact indexes for bigpcluster
         301aefdea56a0a5de3139749d7baa390a3c5fcdd erofs-utils: fuse: support compact indexes for bigpcluster
         
