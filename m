From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Mon, 14 Mar 2022 15:12:34 -0000
Message-Id: <164727075438.31513.4417279132674610218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 08b1d8dfcfc5f7aa3285e22f373a0c759d4ef743
    new: 3bcc372c9865bec3ab9bfcf30b2426cf68bc18af
    log: |
         c0573ba5c5a2244dc02060b1f374d4593c1d20b7 KVM: s390x: fix SCK locking
         70e2f9f0390570077a3904f39c994b348ca6778d KVM: s390: selftests: Split memop tests
         4eb562ab99c427bcfb94d39bf54a44919ccbb64c KVM: s390: selftests: Add macro as abstraction for MEM_OP
         c4816a1b7fed3c000b37ad6516f65aad8bc5fba6 KVM: s390: selftests: Add named stages for memop test
         1bb873495a9ebbc8f6dd54a110b2c639e225c782 KVM: s390: selftests: Add more copy memop tests
         3bcc372c9865bec3ab9bfcf30b2426cf68bc18af KVM: s390: selftests: Add error memop tests
         
