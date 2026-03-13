From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Mar 2026 01:18:16 -0000
Message-Id: <177336469626.966836.8311167015104525403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6e263aadbaf231bbb73e1fed048b3e3591f06264
    new: 06fc88a6973fa6203c7c0cd3f5cef9d3405928ca
    log: |
         b93ec16310b4bfc14af12321257dd7237ef4cce9 genetlink: use maxattr of 0 for the reject policy
         e3a5b7f8ef2abe7b119c1806ee214d648289faf6 genetlink: apply reject policy for split ops on the dispatch path
         e911be835432b1e0fd70d1cc35127de189141f96 selftests: net: make sure that Netlink rejects unknown attrs in dump
         c1f9a89b0c901266028e66cd8e6bdf54c8c3042e selftests: net: add test for Netlink policy dumps
         06fc88a6973fa6203c7c0cd3f5cef9d3405928ca Merge branch 'genetlink-apply-reject-policy-for-split-ops-on-the-dispatch-path'
         
