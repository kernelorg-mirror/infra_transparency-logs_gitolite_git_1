From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Wed, 01 Feb 2023 16:29:10 -0000
Message-Id: <167526895073.25516.6369850786552044291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 0da165ab4c1da658fee31597a71dd568515c92c3
    new: f546f15e68bd3af6a0983b6ef9e1b8eb11190deb
    log: |
         bd67f809c1f2fe5ee8c461b0af33ccb80d6502fd Fixing boolean value output for Netlink reported values in JSON format
         af0b9d9783df8005672e7cd986b997b7e40a9ed1 JSON output support for Netlink implementation of --show-ring option
         0b09751eb84178d19e4f92543b7fb1e4f162c236 uapi: Bring in if.h
         3ecec13406c62a36ffaac24b285c852eb016006b netlink: Fix maybe uninitialized 'meters' variable
         41be533331fc3c6b711dbe532405782d3b8be5d1 marvell.c: Fix build with musl-libc
         d139d369c1506d72ddff2909b16a9f8fa7cae46c Move code that print rss info into common file
         ffab99c1f3820e21d65686e030dcf2c4fd0a8bd0 netlink: add netlink handler for get rss (-x)
         2ce19707f6690a520aaa826537de09b39381a715 Merge branch 'review/build-fixes-v2' into master
         f546f15e68bd3af6a0983b6ef9e1b8eb11190deb Merge branch 'review/get-rss-v6' into master
         
