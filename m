From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 24 Jan 2022 09:09:53 -0000
Message-Id: <164301539397.4915.5058201798665488540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 2e1ec106dc5aac951ba884ebe4cca036e9a2d45f
    new: 95de9eccf413ece6a86ff6b5a8e47f9b16b64454
    log: |
         67ea2d99e1356352034dc9d9c7b5ec6dd6b722eb arm64: make phys_offset signed
         bde864387a104137ff3bd5f0871709846d5c7943 arm64/crashdump: unify routine to get page_offset
         454395e18ff12d2728ee458695160e9ab4899e33 arm64: read VA_BITS from kcore for 52-bits VA kernel
         95de9eccf413ece6a86ff6b5a8e47f9b16b64454 arm64: fix PAGE_OFFSET calc for flipped mm
         
  - ref: refs/heads/master
    old: 2e1ec106dc5aac951ba884ebe4cca036e9a2d45f
    new: 95de9eccf413ece6a86ff6b5a8e47f9b16b64454
    log: |
         67ea2d99e1356352034dc9d9c7b5ec6dd6b722eb arm64: make phys_offset signed
         bde864387a104137ff3bd5f0871709846d5c7943 arm64/crashdump: unify routine to get page_offset
         454395e18ff12d2728ee458695160e9ab4899e33 arm64: read VA_BITS from kcore for 52-bits VA kernel
         95de9eccf413ece6a86ff6b5a8e47f9b16b64454 arm64: fix PAGE_OFFSET calc for flipped mm
         
