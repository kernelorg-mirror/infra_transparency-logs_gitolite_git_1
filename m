From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 29 Jun 2022 09:33:32 -0000
Message-Id: <165649521244.2638.10109223647234201506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/boot
    old: 7559d9f97581654fbd0c3fa21878b6d043bbe439
    new: bdbcd22d491212c266589892f0818c65a2bc4704
    log: |
         fbf6ad5efe95665c188248b6abee94f4bf296604 arm64: lds: use PROVIDE instead of conditional definitions
         bdbcd22d491212c266589892f0818c65a2bc4704 arm64: head: remove __PHYS_OFFSET
         
  - ref: refs/heads/for-next/sme
    old: df07443f477a7ebd36c2f21705419979b9865c9f
    new: 4139320d19e61093cfcd3fa1936c091f717fd3cf
    log: |
         4139320d19e61093cfcd3fa1936c091f717fd3cf arm64/fpsimd: Remove duplicate SYS_SVCR read
         
