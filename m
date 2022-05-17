From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 17 May 2022 08:36:55 -0000
Message-Id: <165277661500.28877.5667138343787909176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: cfd03f3b8e7c74241bb8d99d593cbb17e5a3a410
    new: bded719c642f254b5e453bf65e34fdf7f1af07e5
    log: |
         6ee3cf6a209fc76d8ae51fba357a62841ec6124c arm64: lds: move special code sections out of kernel exec segment
         01142791b0d11f20becccd0b30ed5e8fbb3822b6 arm64: mm: avoid writable executable mappings in kexec/hibernate code
         bded719c642f254b5e453bf65e34fdf7f1af07e5 Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: bc5dfb4fd7bd471c77ea48143159eb5e1308d636
    new: 01142791b0d11f20becccd0b30ed5e8fbb3822b6
    log: |
         6ee3cf6a209fc76d8ae51fba357a62841ec6124c arm64: lds: move special code sections out of kernel exec segment
         01142791b0d11f20becccd0b30ed5e8fbb3822b6 arm64: mm: avoid writable executable mappings in kexec/hibernate code
         
