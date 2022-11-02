From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Wed, 02 Nov 2022 04:24:50 -0000
Message-Id: <166736309036.27175.3775596846312299749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 63bfd1c409f249c493aed7ba5ccf072fa6290448
    new: 4295c60bbe9e63e35d330546eeaa1d2b62dae303
    log: |
         f6c64dc32ab91b4c37fa2a255d2270f4ff0b95ba apparmor: Add __init annotation to aa_{setup/teardown}_dfa_engine()
         4295c60bbe9e63e35d330546eeaa1d2b62dae303 apparmor: Fix uninitialized symbol 'array_size' in policy_unpack_test.c
         
