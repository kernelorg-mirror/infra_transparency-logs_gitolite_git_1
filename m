From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 01 Jun 2022 04:42:19 -0000
Message-Id: <165405853994.22662.2409811891608739297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b3c0a9efbe0e9471afae2986201da09c046bbd77
    new: 0a375c822497ed6ad6b5da0792a12a6f1af10c0b
    log: |
         0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
         
