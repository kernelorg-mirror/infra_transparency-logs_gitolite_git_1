From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Dec 2024 10:47:18 -0000
Message-Id: <173339563890.1419424.11231537566810016456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 4615855ea8c42aff76cc7772509445dc80bcd917
    new: 0e21a47c8303f9cc2efe0495f58c2b1ff76080a5
    log: |
         7ce1c0921a806ee7d4bb24f74a3b30c89fc5fb39 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
         3f36ee29e732b68044d531f47d31f22d265954c6 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
         86814d8ffd55fd4ad19c512eccd721522a370fb2 vsock/test: verify socket options after setting them
         0e21a47c8303f9cc2efe0495f58c2b1ff76080a5 Merge branch 'vsock-test-fix-wrong-setsockopt-parameters'
         
