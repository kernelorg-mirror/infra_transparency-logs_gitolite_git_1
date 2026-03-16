From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 16 Mar 2026 23:17:35 -0000
Message-Id: <177370305505.1679434.4107271977377035198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: 381afb8110007ada4133844951e09bd511e29b0b
    new: 7472a67f610c75781614c2c6ee64ac13454e63a3
    log: |
         1a2b0485f3c39e6d3841c458ceffc445a73fca6d bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
         908d798888991b8233305995334b0730b915a6c5 crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
         ebd0151a5c480c017e3493f7ae47ee7c15e9fa04 mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         1bd76788d48d524ccc5aa5a9502207aa0b6cab9d smb: Avoid dozens of -Wflex-array-member-not-at-end warnings
         5d2dd8fe1a2cdfe392b08a38b19c8ff7e01d100d net: nfc: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
         a746ac47dc6099915b2e8369c3a3e8856cb21353 drm/radeon/ni_dpm: Avoid multiple -Wflex-array-member-not-at-end warnings
         889d06ae9366eb4529830ec011cd8cbc145430be drm/radeon/si_dpm: Avoid -Wflex-array-member-not-at-end warnings
         b4a7bb75aa9a0b0e6300080abf04ec034e3a8b1e iw_cxgb4: Avoid -Wflex-array-member-not-at-end warnings
         7472a67f610c75781614c2c6ee64ac13454e63a3 netfilter: Avoid a couple -Wflex-array-member-not-at-end warnings
         
