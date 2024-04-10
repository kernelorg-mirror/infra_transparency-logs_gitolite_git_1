From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 10 Apr 2024 20:10:26 -0000
Message-Id: <171277982613.25527.7667681263673467530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsdctl
    old: 42690d8e50ec4c175d93e8fd8fa08e68910d054c
    new: 4fb4a8c59ad89746d3a14278f2351e5b53b7c40d
    log: |
         df956a24fc48965c34c385b37850e8ae546cb616 sunrpc: add a new svc_find_listener helper
         75424b7cdab6b159578f5987792207aaacc51275 NFSD: add capability to pass a sockaddr via netlink
         60796fce93849b9b2c777f5ab81c5d252dd7ef59 nfsd: rework the listener set/get methods
         4fb4a8c59ad89746d3a14278f2351e5b53b7c40d nfsd: prevent removing sockets from running server
         
