From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 28 Aug 2025 20:17:24 -0000
Message-Id: <175641224439.1335083.13214081887181580217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: c3c93dc3a4238d477a0c1c561a7b017ba9266d8e
    new: 6e01943fd6612ee1873e9a8ba8a6ce04c5be89e6
    log: |
         85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
         ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
         b3597eb51aad4a6e985c701c129bd7fc2cf0d682 s390/boot: Add common boot_panic() code
         11aa54ba4cfa5390ea47c9a1fc62502abce1f6b9 s390/pkey: Forward keygenflags to ep11_unwrapkey
         e1365e08399b70de43962458105c6644af19c475 Merge branch 'features' into for-next
         6e01943fd6612ee1873e9a8ba8a6ce04c5be89e6 Merge branch 'fixes' into for-next
         
