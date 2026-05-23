From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 23 May 2026 00:20:59 -0000
Message-Id: <177949565902.90620.15066423822207711528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: aae9d8a5528b8ee9ff8dc5d3558b8a9f852a724a
    new: f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9
    log: |
         70f8592ee90585272018a725054b6eb2ab7e99ca net: netlink: fix sending unassigned nsid after assigned one
         88b126b39f9757e9debc322d4679239e9af089c7 net: netlink: don't set nsid on local notifications
         2e43b64248909c617281921d6d9ba3bfc0159473 selftests: net: add a test case for nsid in all nsid notifications
         f54ea9ba95b8002d62fe0fb3b3cbe1b6dbdaf5a9 Merge branch 'netlink-fixes-for-cross-namespace-nsid-reporting'
         
