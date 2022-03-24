From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Mar 2022 17:08:13 -0000
Message-Id: <164814169352.8865.14918213221581079208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a96dba3e41035a16534e6569c1e39af9c2775c65
    new: 3f17d23cfa224dda3d6486622b2317c542355fec
    log: |
         da6dffe6e99b24866239110480b41653fefb223e nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         954134c31456b5acee70c8eae255954bc93a2172 net: ipv6: fix skb_over_panic in __ip6_append_data
         3f17d23cfa224dda3d6486622b2317c542355fec esp: Fix possible buffer overflow in ESP transformation
         
  - ref: refs/heads/queue/4.19
    old: ca5d91f4bb42790a0a3102d4ce0db1af3bdbb650
    new: 2a75de3ad7c12cefe1ef633ed73d47e7f84db741
    log: |
         461219814e8ac21568c5a70d0cdf0249a3407076 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         1e4e8eb734d43bae4c4573cbfb78f80e340e595d net: ipv6: fix skb_over_panic in __ip6_append_data
         2a75de3ad7c12cefe1ef633ed73d47e7f84db741 esp: Fix possible buffer overflow in ESP transformation
         
  - ref: refs/heads/queue/4.9
    old: 1108ec687ce5ff1764044d7b2b1d0864410426ca
    new: 5d3b1185075971bef4f7edb9769472dbcf674c75
    log: |
         b17beb7e3a937d16adfa8c34305f0922f51653d3 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         5d3b1185075971bef4f7edb9769472dbcf674c75 net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.10
    old: 8abc82404a9f62b3d5c1bcc7607c254cd341d508
    new: 7f2f3f28404e6bbf24efc45876ef07dcbada0955
    log: |
         1e498a986494b34db183b7afe42af08c558c962b nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         61fb706fc8628050613d7c4b56bbb601d02b0387 net: ipv6: fix skb_over_panic in __ip6_append_data
         ec387a54a40433b596c8dbaa11d62864319811e8 exfat: avoid incorrectly releasing for root inode
         f3d6aab97cb30f27e9db66808539d2cde3188367 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
         3978dd797a94bf6f3974bd1825b6fed62b6ad210 cgroup: Use open-time cgroup namespace for process migration perm checks
         7f2f3f28404e6bbf24efc45876ef07dcbada0955 cgroup-v1: Correct privileges check in release_agent writes
         
  - ref: refs/heads/queue/5.15
    old: 6c51b4d41c6145facbc23cba380a6a34c92d44db
    new: ec42e00d7330a6026467ac8d0c2f4aecd0d7e898
    log: |
         1108b9a5696cc52ed3b0e90587e352df47949f8d nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         ec42e00d7330a6026467ac8d0c2f4aecd0d7e898 net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.16
    old: 6b71a4160ddda806ac2b6b025a160986c926fafc
    new: 83a7c81d4acb4ef239dbb899d99c20e303167e2f
    log: |
         52a8be85ff4a62674b3708e9be3fca65438df137 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         83a7c81d4acb4ef239dbb899d99c20e303167e2f net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.4
    old: 65e0a54f32b222a69f041c9f81160b319c1c7528
    new: d7a24a016b028eaf3d8898d9e73a732ab831ecef
    log: |
         351444f2f140b64343a52ce6d0a8254bdfe34419 nfsd: cleanup nfsd_file_lru_dispose()
         2bbbb4ddde43c756e3a9c0f1ca1d0e1f82ba94d4 nfsd: Containerise filecache laundrette
         869d76fbb21164d37ac45d86c29d947a673e405a nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         8a4d223662487f1b3c02726103898ec18c4ca52a net: ipv6: fix skb_over_panic in __ip6_append_data
         d7a24a016b028eaf3d8898d9e73a732ab831ecef esp: Fix possible buffer overflow in ESP transformation
         
  - ref: refs/heads/queue/5.17
    old: 0000000000000000000000000000000000000000
    new: 419d4310654975c0a07496cb614691428d6adbd5
