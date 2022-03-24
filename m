From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Mar 2022 14:27:41 -0000
Message-Id: <164813206112.1733.6151261371523645817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 343d5b596a4f771d335a25aca22b9fed8387091d
    new: 42564fac92fdfd8c9ce2de0f55622424605b8f2a
    log: |
         83bef4773fee4e51426cd003ec6fe1bf45f3a42e nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         3d24c664d069112cb041edfdc12aa04b769329dd net: ipv6: fix skb_over_panic in __ip6_append_data
         42564fac92fdfd8c9ce2de0f55622424605b8f2a esp: Fix possible buffer overflow in ESP transformation
         
  - ref: refs/heads/queue/4.19
    old: 5de0bd1655dcb1c18f5d96d84b5d19d90fc44391
    new: 346b093dcd928109d1e29569d0e3e89dc9c8ab48
    log: |
         23fba7c3e107124c6f0091b7495cce1f0f76da7a nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         64d17a908921faf22b85a511af9495b5f818b8b9 net: ipv6: fix skb_over_panic in __ip6_append_data
         346b093dcd928109d1e29569d0e3e89dc9c8ab48 esp: Fix possible buffer overflow in ESP transformation
         
  - ref: refs/heads/queue/4.9
    old: 4f0935230134dfc90819314398aa24df47cd7230
    new: a0a8ffa02e6f99e5342d305f808f52a1c1504092
    log: |
         0c626b2fd1495a0dd9409b1afbcdf634a5de83f3 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         a0a8ffa02e6f99e5342d305f808f52a1c1504092 net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.10
    old: a011512dbfcb06ec266b79079430e99c3178c693
    new: 01b40e024e1f4ed99d402f74349ac1552c501e84
    log: |
         1b83f3dddb7a7b891348f370a83e07a6152cbba8 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         b78d20ee78a8604ce8fa92c5f71bbab0d1c0da77 net: ipv6: fix skb_over_panic in __ip6_append_data
         bcf1b016dce3043c8fef92bacb01aeac23ec3be7 exfat: avoid incorrectly releasing for root inode
         7e5ababce62499e75d312df3a3ae41ce32a90f9f cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
         f78e6aa1fa7b99561ccc33970f612d1eeb5b9c4f cgroup: Use open-time cgroup namespace for process migration perm checks
         01b40e024e1f4ed99d402f74349ac1552c501e84 cgroup-v1: Correct privileges check in release_agent writes
         
  - ref: refs/heads/queue/5.15
    old: 3882a2ab9a0c74d5d09440c3a967ba9b9c020339
    new: 3747fbfce1b7a07a711ce17100d318c706584401
    log: |
         312af07fb30506b41d18cefb19052eb4a5fa7002 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         3747fbfce1b7a07a711ce17100d318c706584401 net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.16
    old: 22462f80f91afe1905ae52471fedb5b8c9385adf
    new: cc103a12daeab2d54675e425769a54f1300031e7
    log: |
         04a519abc8a046227d03f9e1f3ae8adb173926ed nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         cc103a12daeab2d54675e425769a54f1300031e7 net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.4
    old: 759fd6c61cefee0119897f4bff2884ad365fb75b
    new: de4edf245d2a454386dd897c38f97ed3db920681
    log: |
         4e912f4af6cfe0c83c9478291388a9e187121269 nfsd: cleanup nfsd_file_lru_dispose()
         c36456da02eda428e9544da0c75b250612fc94d7 nfsd: Containerise filecache laundrette
         b5212f49eedf9058fb45a59dc983a70fb751eff0 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         de4edf245d2a454386dd897c38f97ed3db920681 net: ipv6: fix skb_over_panic in __ip6_append_data
         
