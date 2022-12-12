From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 12 Dec 2022 10:04:24 -0000
Message-Id: <167083946495.27913.11225073802201486207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 526682b458b1b56d2e0db027df535cb5cdcfde59
    new: 73e341e0281a35274629e9be27eae2f9b1b492bf
    log: |
         73e341e0281a35274629e9be27eae2f9b1b492bf af_unix: call proto_unregister() in the error path in af_unix_init()
         
