From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 04 May 2022 00:50:18 -0000
Message-Id: <165162541876.15512.11519256231425507167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5ef9b803a4af0f5e42012176889b40bb2a978b18
    new: 0a806ecc4023fcf393fcc1093f4a532813ca4124
    log: |
         13ba794397e45e52893cfc21d7a69cb5f341b407 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
         2b156fb57d8f0d28f2207edc646751f4717cf20d bnxt_en: Initiallize bp->ptp_lock first before using it
         195af57914d15229186658ed26dab24b9ada4122 bnxt_en: Fix unnecessary dropping of RX packets
         0a806ecc4023fcf393fcc1093f4a532813ca4124 Merge branch 'bnxt_en-bug-fixes'
         
