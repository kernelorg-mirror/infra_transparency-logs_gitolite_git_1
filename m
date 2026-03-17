From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 17 Mar 2026 03:16:32 -0000
Message-Id: <177371739200.1875144.13924983106657725616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: b1e1137b30fb0d7c7b5eb11ec5477d46d740612c
    new: 400e2ae7dda97c38359110867045b899d5746578
    log: |
         319696c3fcfc854f8b79e576c11d1cc9cc01409f bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
         08cfca956606174c142306410ebe82510429b847 crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
         56cadfb78f060904796cf11cca14e8937c47477a mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         34f8f0b8d9d131a2a2d29ca06acf0cb3550bc019 smb: Avoid dozens of -Wflex-array-member-not-at-end warnings
         fe7e5f2db8efecf2d4c004aeb2956e896ad737a8 net: nfc: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
         85e39dbe22aa23c98fca9ec5b40499e2435147b2 drm/radeon/ni_dpm: Avoid multiple -Wflex-array-member-not-at-end warnings
         cce381bee8460ce57aa1e4a6c5ba97e3332fa273 drm/radeon/si_dpm: Avoid -Wflex-array-member-not-at-end warnings
         702d641a26616ae43979c5b35304a30abd4eb62c iw_cxgb4: Avoid -Wflex-array-member-not-at-end warnings
         400e2ae7dda97c38359110867045b899d5746578 netfilter: Avoid a couple -Wflex-array-member-not-at-end warnings
         
