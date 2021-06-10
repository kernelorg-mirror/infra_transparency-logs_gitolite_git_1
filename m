From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Jun 2021 22:54:46 -0000
Message-Id: <162336568650.27801.12667827624794842834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 8150e0c2f56151479fc04b59a9e21cc1336f7be3
    new: d0b77c0f3cb6aa74e590b992678a6312d2d54707
    log: |
         0039303120c0065f3952698597e0c9916b76ebd5 x86, lto: Enable Clang LTO for 32-bit as well
         095f63b94205665450dc6d0b72720f7c473f47af x86, lto: Pass -stack-alignment only on LLD < 13.0.0
         d0b77c0f3cb6aa74e590b992678a6312d2d54707 Merge branch 'for-next/clang/features' into for-next/kspp
         
