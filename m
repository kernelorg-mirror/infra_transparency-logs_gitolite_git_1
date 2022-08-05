From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 05 Aug 2022 15:40:34 -0000
Message-Id: <165971403460.20930.8200903229145006304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 4ae97cae07e15d41e5c0ebabba64c6eefdeb0bbe
    new: 2e64fe4624d19bc71212aae434c54874e5c49c5a
    log: |
         c0bf3c6aa444a5ef44acc57ef6cfa53fd4fc1c9b mptcp: move subflow cleanup in mptcp_destroy_common()
         c886d70286bf3ad411eb3d689328a67f7102c6ae mptcp: do not queue data on closed subflows
         df9e03aec3b14970df05b72d54f8ac9da3ab29e1 selftests: mptcp: make sendfile selftest work
         9f05f9ade27f1802d1305abd58c3e4a0d819deef Merge branch 'mptcp-fixes'
         4f61f133f354853bc394ec7d6028adb9b02dd701 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
         2e64fe4624d19bc71212aae434c54874e5c49c5a selftests: add few test cases for tap driver
         
