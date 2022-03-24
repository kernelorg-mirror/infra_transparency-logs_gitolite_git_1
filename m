From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Mar 2022 14:22:14 -0000
Message-Id: <164813173452.30679.1946214616271864811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 235b2fa16284fef76a9a829039fe94523772bb5f
    new: 343d5b596a4f771d335a25aca22b9fed8387091d
    log: |
         8ee68b118f88bc363e0643c33daafbeda85aa4bf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         343d5b596a4f771d335a25aca22b9fed8387091d net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/4.19
    old: 133aa769d857027440e32f751c2653da34e8dbb0
    new: 5de0bd1655dcb1c18f5d96d84b5d19d90fc44391
    log: |
         78b44e49a2d6b9f590b47582896720516d593eb7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         5de0bd1655dcb1c18f5d96d84b5d19d90fc44391 net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/4.9
    old: bc9499a3e46a275c59c424473c5d54ffe63188dd
    new: 4f0935230134dfc90819314398aa24df47cd7230
    log: |
         9e34ce7e32fbd6fb1d2c04def82ee2488a6d2aed nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         4f0935230134dfc90819314398aa24df47cd7230 net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.10
    old: cf278dda16ee07a887ab0ebee98ecb6ae0524764
    new: a011512dbfcb06ec266b79079430e99c3178c693
    log: |
         b18a784bd3cce3332b0bdbfbc46ce77ebfb3e55d nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         382834341808569ade00073ce4c12bd3e84c74f2 net: ipv6: fix skb_over_panic in __ip6_append_data
         b63e77917c95de3cc0450386d2de65881e6ee522 exfat: avoid incorrectly releasing for root inode
         1b5df2825e2b736d218f0607450fc9630bafd404 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
         1b0a67fe5aaf8f7ed8bcaef24b5659c20cfbb30e cgroup: Use open-time cgroup namespace for process migration perm checks
         a011512dbfcb06ec266b79079430e99c3178c693 cgroup-v1: Correct privileges check in release_agent writes
         
  - ref: refs/heads/queue/5.15
    old: 57d4301e22c219e4eaef9afa6c222d50843373c2
    new: 3882a2ab9a0c74d5d09440c3a967ba9b9c020339
    log: |
         9b7cf0acc60f0e1a27da493d9e537093371ac9fd nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         3882a2ab9a0c74d5d09440c3a967ba9b9c020339 net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.16
    old: 94f70a987f679f43ed41878904bd0db56a933417
    new: 22462f80f91afe1905ae52471fedb5b8c9385adf
    log: |
         dcbbbab95708a5b6c3ff2d01912309fddc4ceac7 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         22462f80f91afe1905ae52471fedb5b8c9385adf net: ipv6: fix skb_over_panic in __ip6_append_data
         
  - ref: refs/heads/queue/5.4
    old: 507c16b0c452f38d3006aeb6ca5bb49fe0d5310d
    new: 759fd6c61cefee0119897f4bff2884ad365fb75b
    log: |
         035f04b7990e1f338fef5725ba6abc7772131911 nfsd: cleanup nfsd_file_lru_dispose()
         6f117df3c8e805c5ca06e23b15e7997e8583e2eb nfsd: Containerise filecache laundrette
         d7fbc31faa18d4f821774fbfd4b2161ebeb764bf nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
         759fd6c61cefee0119897f4bff2884ad365fb75b net: ipv6: fix skb_over_panic in __ip6_append_data
         
