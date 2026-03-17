From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 17 Mar 2026 03:45:56 -0000
Message-Id: <177371915658.1898647.17724069705551986102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: 8e7e76b85398676bb297253382f9c7652414af8f
    new: 323b1c00c49eb37524b7f91e1223f813990b4cce
    log: |
         42a6dda6f46fa5dc8908c655e44440b7b49284cf bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
         f2baff05662f2f80d8c44243af06e26ea9fe7f2a crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
         6b4ee6b3fbbbd3eefbf751f71b4d0ffb1b66a2da mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         b6f038f2f06e76ccb4285c9c4fb9c43d79acab54 smb: Avoid dozens of -Wflex-array-member-not-at-end warnings
         26991af50fa44779652425995ca4db0d1e1a4f21 net: nfc: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
         5d759b983d1020b304cd238adfa309f77d949a17 drm/radeon/ni_dpm: Avoid multiple -Wflex-array-member-not-at-end warnings
         8bc68af7a1757d6d7507741c0550a6da0427047a drm/radeon/si_dpm: Avoid -Wflex-array-member-not-at-end warnings
         b1b1bce80da242ebec255d9e7b067aa1adca6908 iw_cxgb4: Avoid -Wflex-array-member-not-at-end warnings
         323b1c00c49eb37524b7f91e1223f813990b4cce netfilter: Avoid a couple -Wflex-array-member-not-at-end warnings
         
