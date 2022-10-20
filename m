From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 20 Oct 2022 15:34:27 -0000
Message-Id: <166628006780.31064.13600409387491273419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: a526a3cc9c8d426713f8bebc18ebbe39a8495d82
    new: 36875a063b5e3618b42f7bace850473bb88a7c24
    log: |
         51c352bdbcd23d7ce46b06c1e64c82754dc44044 netlink: add support for formatted extack messages
         ad1c80d5f777b86d071e90791d008bde393bd63f sfc: use formatted extacks instead of efx_tc_err()
         b799f052a987c3fdd315cbac665b9202dd96382b sfc: remove 'log-tc-errors' ethtool private flag
         5c624a1d77d3eb2e314b59282b1213fa760d192c Merge branch 'netlink-formatted-extacks'
         ab3f7828c9793a5dfa99a54dc19ae3491c38bfa3 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
         36875a063b5e3618b42f7bace850473bb88a7c24 net: ipa: Proactively round up to kmalloc bucket size
         
