From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/linux-stk
Date: Fri, 11 Oct 2024 10:56:42 -0000
Message-Id: <172864420280.2230939.760953138864643542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/linux-stk
user: klassert
changes:
  - ref: refs/heads/xfrm-pcpu-v14
    old: b03e0a0bc7310728e1f693a1a4a4e5fc3e0d2528
    new: 2045ef3332ee63eb582f01aaa6f48d55feffc96f
    log: |
         ebdaa86e7acc1eda7b113cc3d262f85a73aad5a0 xfrm: Add support for per cpu xfrm state handling.
         2f1051f1395bf4c1b3a956a573cfad1dbbda0453 xfrm: Cache used outbound xfrm states at the policy.
         46464f296366cb69aeab0f8e03cdd650970609c9 xfrm: Add an inbound percpu state cache.
         2045ef3332ee63eb582f01aaa6f48d55feffc96f xfrm: Restrict percpu SA attribute to specific netlink message types
         
