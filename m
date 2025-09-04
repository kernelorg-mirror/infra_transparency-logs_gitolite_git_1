From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 04 Sep 2025 06:44:34 -0000
Message-Id: <175696827456.982925.7975067683005346307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1af0cc1b8395995041d6a49bb0a3bb4795cdd508
    new: 5d3efc9babf3ad33c9b7368486eb6577b595da6e
    log: |
         c2130ecda9aaef31b146971cec9e8981fd868322 erofs-utils: lib: nbd: add support for the netlink interface
         5c56f0f7bb6a80ccbca7fd116ac05ac995f779f1 erofs-utils: lib: nbd: add support for the netlink reconnection
         29c58f5d4dc5b73d7d7b3dd5c55025f851e10e23 erofs-utils: mount: record recovery files for NBD failover
         db4f894d920c7b95413174a79ccaf0cee7561f68 erofs-utils: mount: recover from detached NBD devices
         5d3efc9babf3ad33c9b7368486eb6577b595da6e erofs-utils: mount: enable autoclear for NBD devices
         
