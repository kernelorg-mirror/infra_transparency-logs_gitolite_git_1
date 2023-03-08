From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 08 Mar 2023 21:26:16 -0000
Message-Id: <167831077699.24067.16106663756402059735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 19a3c7f3aa4763673b8dcde4f978000150b8ddb9
    new: b38cc1a7ca3d35302dd0803da381bf7efde5eda5
    log: |
         3812caf7b66c989681634c1bf34c16eef8a1900f igb: revert rtnl_lock() that causes deadlock
         b38cc1a7ca3d35302dd0803da381bf7efde5eda5 iavf: do not track VLAN 0 filters
         
