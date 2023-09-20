From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 Sep 2023 15:36:53 -0000
Message-Id: <169522421336.600.11791421263025718038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 492032760127251e5540a5716a70996bacf2a3fd
    new: 4a0f07d71b0483cc08c03cefa7c85749e187c214
    log: |
         f1d95df0f31048f1c59092648997686e3f7d9478 net: rds: Fix possible NULL-pointer dereference
         4e4b1798cc90e376b8b61d0098b4093898a32227 vxlan: Add missing entries to vxlan_get_size()
         22b6e7f3d6d51ff2716480f3d8f3098d90d69165 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
         4a0f07d71b0483cc08c03cefa7c85749e187c214 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
         
