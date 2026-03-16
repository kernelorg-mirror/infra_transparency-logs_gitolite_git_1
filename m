From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 16 Mar 2026 23:35:06 -0000
Message-Id: <177370410681.1694457.6211614102125979403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: 7472a67f610c75781614c2c6ee64ac13454e63a3
    new: 0c7f10f41c3a8878bb25c73c0fbf02ac58f74f7f
    log: |
         8fbec01b353d32f3dffba9b7ebe3bf1b8b9a7274 bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
         88b302166e34ca77930806f82eeeebd33b028cff crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
         0a9c168145dab9341ae9ce040bd36b8e85e5da47 mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         7cbfebb859c5df107dae64d673b0bcad0d259200 smb: Avoid dozens of -Wflex-array-member-not-at-end warnings
         4f31a7256c0e6067e7db4a0e9e469b6da5629091 net: nfc: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
         fd4b43bfa21000f10c6f9a4d89177a59405be90a drm/radeon/ni_dpm: Avoid multiple -Wflex-array-member-not-at-end warnings
         98a97a453c8456690962af3659c1103de2dca6ca drm/radeon/si_dpm: Avoid -Wflex-array-member-not-at-end warnings
         f8a8b62c5fab84a535c7745c101680e93327e48e iw_cxgb4: Avoid -Wflex-array-member-not-at-end warnings
         0c7f10f41c3a8878bb25c73c0fbf02ac58f74f7f netfilter: Avoid a couple -Wflex-array-member-not-at-end warnings
         
