From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 28 May 2025 15:43:38 -0000
Message-Id: <174844701883.3615698.13851648668651114808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 8525af738fe934469991e6673e30c7f998bc6e28
    new: 259da7fefd048832950a7bc4eb672451d098e8e2
    log: |
         7d3d8878016f3233eb5a884bfcb807fe78e12a74 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
         c226d3bb358e2d14c077a26b88d7a3a1d1d2fd91 firmware: arm_ffa: Move memory allocation outside the mutex locking
         7b7597df10e281cdacfeb66c08b21868f1a409fa firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
         259da7fefd048832950a7bc4eb672451d098e8e2 Merge branch 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
