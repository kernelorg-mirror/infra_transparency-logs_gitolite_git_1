From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 Sep 2023 15:37:26 -0000
Message-Id: <169522424634.2293.16552191072709446676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 09d70717bd204c6124fb7297ae538e3365633d86
    new: 4801f59e184f835625fbf03ac6d6a5bff4807af1
    log: |
         f1d95df0f31048f1c59092648997686e3f7d9478 net: rds: Fix possible NULL-pointer dereference
         4e4b1798cc90e376b8b61d0098b4093898a32227 vxlan: Add missing entries to vxlan_get_size()
         22b6e7f3d6d51ff2716480f3d8f3098d90d69165 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
         4a0f07d71b0483cc08c03cefa7c85749e187c214 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
         19036c519dfa7a99a015c93258d8baf6fd8c4bbb i40e: fix livelocks in i40e_reset_subtask()
         90d51180a21fdf255645a09d6e7b8fa66f897213 i40e: fix 32bit FW gtime wrapping issue
         86ae11bb61e4c9ea73032a6f7cd36b4f000dd08f iavf: Fix promiscuous mode configuration flow messages
         c899ae0784049df4955e37ee30142352bb7dc25e igc: Expose tx-usecs coalesce setting to user
         93d72fe6d72e4bfed949586bde21ca8373f75f03 ice: don't stop netdev tx queues when setting up XSK socket
         4801f59e184f835625fbf03ac6d6a5bff4807af1 ice: block default rule setting on LAG interface
         
