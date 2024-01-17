From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 17 Jan 2024 12:10:19 -0000
Message-Id: <170549341972.23362.1647585813973494721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d82ce270c70b49c3dd3558ea81d42ccb65f69eee
    new: 0c118822f23bd7fe75e3a7684fcf40c72c3e3e6a
    log: |
         527f31b9f762d0b61aa6aa5da8b8f4e63520b1fd socket.7: Mention CAP_NET_RAW on SO_MARK
         3a271d5b89c536ff88a238986332269b126a6e91 fts.3, div_t.3type: ffix
         9e04cb40f67c83d729e6a1ace353304593b5ad40 mremap.2: wfix
         24347d22a3b8a06c28816e7d2a2de2669485c2d9 syscalls.2: ffix
         0c118822f23bd7fe75e3a7684fcf40c72c3e3e6a open.2: srcfix
         
