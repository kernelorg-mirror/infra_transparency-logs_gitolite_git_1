From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 13 Jan 2021 18:40:39 -0000
Message-Id: <161056323933.20227.3551547480318406180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c8a8ead01736419a14c3106e1f26a79d74fc84c7
    new: a95d25dd7b94a5ba18246da09b4218f132fed60e
    log: |
         d52e419ac8b50c8bef41b398ed13528e75d7ad48 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
         a95d25dd7b94a5ba18246da09b4218f132fed60e rxrpc: Call state should be read with READ_ONCE() under some circumstances
         
