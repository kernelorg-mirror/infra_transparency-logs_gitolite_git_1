From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 17 Mar 2026 03:16:23 -0000
Message-Id: <177371738371.1874919.6760265159065410711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: 0c7f10f41c3a8878bb25c73c0fbf02ac58f74f7f
    new: b1e1137b30fb0d7c7b5eb11ec5477d46d740612c
    log: |
         fd010fe8487b2a9ddeb1b7830dc173bc1e3fd651 bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
         4006596f7d64bec050886cd63295bccca9721b8f crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
         53cb08b6697dd89fd18f0f27f5659630a3de32f4 mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         41c38326967dfd1e44bd9ff262473bad59074c64 smb: Avoid dozens of -Wflex-array-member-not-at-end warnings
         029af199a52e0fafb3f5f5b12365185e57d4aa6b net: nfc: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
         c3879936b9203a57e98309b0ada0651ef0142c64 drm/radeon/ni_dpm: Avoid multiple -Wflex-array-member-not-at-end warnings
         424e6a4eae14bb2d4f068019d44cf413b9282a17 drm/radeon/si_dpm: Avoid -Wflex-array-member-not-at-end warnings
         5493400665279c89237a5aa560f95a6b79fcd0a9 iw_cxgb4: Avoid -Wflex-array-member-not-at-end warnings
         b1e1137b30fb0d7c7b5eb11ec5477d46d740612c netfilter: Avoid a couple -Wflex-array-member-not-at-end warnings
         
