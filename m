From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 05 Aug 2021 14:41:14 -0000
Message-Id: <162817447424.17115.1430741823867214255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 51f5a6e8586f6cf02ed73a7a01904a56c42ca980
    new: b7f6a688f2359af2d2d11833855a92f3bd0b2dd4
    log: |
         46a2b02d232ece64af43e9ab0b4c64a7a756e58e arm64: entry: consolidate entry/exit helpers
         bc29b71f53b13c9e90a53a42d2431228a869b459 arm64: entry: clarify entry/exit helpers
         4d1c2ee2709fd6e1655206cafcdb22737f5d7379 arm64: entry: move bulk of ret_to_user to C
         e130338eed5de0f5b6b913e8619d096153cbccb0 arm64: entry: call exit_to_user_mode() from C
         7620ad8b1a5fb1629df6c6efcbf80ac713826373 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
         b7f6a688f2359af2d2d11833855a92f3bd0b2dd4 Merge branch 'for-next/entry' into for-next/core
         
  - ref: refs/heads/for-next/entry
    old: 0000000000000000000000000000000000000000
    new: e130338eed5de0f5b6b913e8619d096153cbccb0
