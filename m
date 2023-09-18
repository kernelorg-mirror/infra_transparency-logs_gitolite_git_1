From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 18 Sep 2023 11:48:22 -0000
Message-Id: <169503770223.4484.1618020069432516243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 8a47558a8c7329e91a58d89c55fc9b8c5beae76b
    new: 972983fc3269de7e57990114f9a8bba87002c098
    log: |
         6bec041147a2a64a490d1f813e8a004443061b38 mptcp: fix bogus receive window shrinkage with multiple subflows
         d5fbeff1ab812b6c473b6924bee8748469462e2c mptcp: move __mptcp_error_report in protocol.c
         9f1a98813b4b686482e5ef3c9d998581cace0ba6 mptcp: process pending subflow error on close
         f6909dc1c1f4452879278128012da6c76bc186a5 mptcp: rename timer related helper to less confusing names
         27e5ccc2d5a50ed61bb73153edb1066104b108b3 mptcp: fix dangling connection hang-up
         972983fc3269de7e57990114f9a8bba87002c098 Merge branch 'mptcp-stalled-connections-fix'
         
