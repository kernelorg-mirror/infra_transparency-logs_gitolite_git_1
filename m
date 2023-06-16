From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Jun 2023 05:53:43 -0000
Message-Id: <168689482385.3738.8500797341062212520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d9ffa069e006fa2873b94fbf2387546942d4f85b
    new: ca2d49f77ce4531c74ba207b1e07b55f5ced5ab4
    log: |
         ca2d49f77ce4531c74ba207b1e07b55f5ced5ab4 splice, net: Fix splice_to_socket() to handle pipe bufs larger than a page
         
