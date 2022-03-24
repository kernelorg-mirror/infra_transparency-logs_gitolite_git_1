From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Mar 2022 14:29:47 -0000
Message-Id: <164813218713.2527.17442671349839336090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 42564fac92fdfd8c9ce2de0f55622424605b8f2a
    new: a96dba3e41035a16534e6569c1e39af9c2775c65
    log: |
         8a9263b2a524bed2da5e993c331e2bafed44704c nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         974ce4cffb0442e4ed851b9ad16568eb10d90a90 net: ipv6: fix skb_over_panic in __ip6_append_data
         a96dba3e41035a16534e6569c1e39af9c2775c65 esp: Fix possible buffer overflow in ESP transformation
         
  - ref: refs/heads/queue/4.19
    old: 346b093dcd928109d1e29569d0e3e89dc9c8ab48
    new: ca5d91f4bb42790a0a3102d4ce0db1af3bdbb650
    log: |
         84f88c3149073620614f13265520e39b7639f59f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         706646cc99567d24b933de83fa35aca4f66594f1 net: ipv6: fix skb_over_panic in __ip6_append_data
         ca5d91f4bb42790a0a3102d4ce0db1af3bdbb650 esp: Fix possible buffer overflow in ESP transformation
         
  - ref: refs/heads/queue/4.9
    old: a0a8ffa02e6f99e5342d305f808f52a1c1504092
    new: 1108ec687ce5ff1764044d7b2b1d0864410426ca
    log: |
         2e2f0976e5583d8b5af315be732a36e92b326d5f nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         1108ec687ce5ff1764044d7b2b1d0864410426ca net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.10
    old: 01b40e024e1f4ed99d402f74349ac1552c501e84
    new: 8abc82404a9f62b3d5c1bcc7607c254cd341d508
    log: |
         f0a8c1ef9d2967595a2d64906951c8070d890adf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         ca58f63a8303fd0452dcbb88ece7f9894ee03151 net: ipv6: fix skb_over_panic in __ip6_append_data
         25c501648e00500ce174ae5ff96814cea779fd7e exfat: avoid incorrectly releasing for root inode
         a47fd78f2c1f367eb14bc0114f9a44f071758491 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
         3cc00f94136390c4bf166c71a36d3c0b35f0b69a cgroup: Use open-time cgroup namespace for process migration perm checks
         8abc82404a9f62b3d5c1bcc7607c254cd341d508 cgroup-v1: Correct privileges check in release_agent writes
         
  - ref: refs/heads/queue/5.15
    old: 3747fbfce1b7a07a711ce17100d318c706584401
    new: 6c51b4d41c6145facbc23cba380a6a34c92d44db
    log: |
         ef6cf1e651d8d1568670a8d19cfcc18bfd32e697 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         6c51b4d41c6145facbc23cba380a6a34c92d44db net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.16
    old: cc103a12daeab2d54675e425769a54f1300031e7
    new: 6b71a4160ddda806ac2b6b025a160986c926fafc
    log: |
         854f9b7440c637d1d550bb069861a042e0b83ff6 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         6b71a4160ddda806ac2b6b025a160986c926fafc net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.4
    old: de4edf245d2a454386dd897c38f97ed3db920681
    new: 65e0a54f32b222a69f041c9f81160b319c1c7528
    log: |
         5aaa7ab1b335a65e3c3e8b0a68f54c4c96eb78f0 nfsd: cleanup nfsd_file_lru_dispose()
         8f63ec3a52b719e775e2ed38537ce8e0ed04d647 nfsd: Containerise filecache laundrette
         1c84adf51ce1b11abf69289d3a3dc5ae1fa8d7e9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         674d68de2b3f74b69a77696fd355390422727d5a net: ipv6: fix skb_over_panic in __ip6_append_data
         65e0a54f32b222a69f041c9f81160b319c1c7528 esp: Fix possible buffer overflow in ESP transformation
         
