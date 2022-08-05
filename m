From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 05 Aug 2022 07:53:48 -0000
Message-Id: <165968602818.7858.10369260799815701045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4ae97cae07e15d41e5c0ebabba64c6eefdeb0bbe
    new: 9f05f9ade27f1802d1305abd58c3e4a0d819deef
    log: |
         c0bf3c6aa444a5ef44acc57ef6cfa53fd4fc1c9b mptcp: move subflow cleanup in mptcp_destroy_common()
         c886d70286bf3ad411eb3d689328a67f7102c6ae mptcp: do not queue data on closed subflows
         df9e03aec3b14970df05b72d54f8ac9da3ab29e1 selftests: mptcp: make sendfile selftest work
         9f05f9ade27f1802d1305abd58c3e4a0d819deef Merge branch 'mptcp-fixes'
         
