From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 20 Jan 2026 01:33:53 -0000
Message-Id: <176887283368.3430351.1990703127644228098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260119
    old: 5201a58337ea7b1b5059cca1926162d174efa21f
    new: ea9777b50492237d558d25d0478d9093358465e2
    log: |
         d26e6b745101041afc5918a9dbac1c50ca471256 scsi: esas2r: Avoid multiple -Wflex-array-member-not-at-end warnings
         3f3304f607160e329f4255a3b3a0de8f8021790a scsi: libsas/aci94xx: Avoid multiple -Wflex-array-member-not-at-end warnings
         48d96e830753bb817aae50c2148c786dd989d10f smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
         d27961b681fae654acabbd9a56e2a2ad56231e24 RDMA/rxe: Avoid -Wflex-array-member-not-at-end warnings
         631d16c2c6ff522992c13a33902b0a6ed2e54967 ath6kl: wmi: Avoid -Wflex-array-member-not-at-end warning
         8868c9141a8ed5c0b7eac3ba0e667076ec45e514 wifi: rtl8xxxu: Avoid -Wflex-array-member-not-at-end warnings
         2bec3b8f6bb5db4a81a890130e9d95724977a5bd iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
         ea9777b50492237d558d25d0478d9093358465e2 treewide_some: fix multiple -Wfamnae warnings that must be audited separately
         
