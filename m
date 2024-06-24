From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 24 Jun 2024 22:45:12 -0000
Message-Id: <171926911263.23316.3799402772048667089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c09eae26c409276715bb2d0605049e47cd1e7b20
    new: 8f3afcc6f351b297a2b4d3928db5c306bd8dee42
    log: |
         9e0c8f170940fa3d0177a0b56d682b346c83dae0 ice: Fix improper extts handling
         214dbfbbfa8ae16a41ee1934016468ba5b4b9d86 ice: Don't process extts if PTP is disabled
         8f3afcc6f351b297a2b4d3928db5c306bd8dee42 ice: Reject pin requests with unsupported flags
         
