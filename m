From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Tue, 08 Oct 2024 21:45:53 -0000
Message-Id: <172842395360.2951681.4237414906391648883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 96aad731275fb4e48e01da697882241e6a0cc198
    new: e02af6e42126853215b54b39fcf184357da4233d
    log: |
         dff30c61ff76c4145031f524c5856bf5f1f7306b netlink: rss: retrieve ring count using ETHTOOL_GRXRINGS ioctl
         c0ea4b70c71334ef038f7a3416b228a50dada406 Release version 6.11.
         beb837e03ba8ffe879de5905c1acd4785e42ecd8 Merge branch 'next' into master
         e02af6e42126853215b54b39fcf184357da4233d update UAPI header copies
         
