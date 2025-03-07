From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 07 Mar 2025 19:21:58 -0000
Message-Id: <174137531873.2999421.8724445137845271981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 14d05f12084da11460c6accf589a598be3e59138
    new: 77c95b8c7a16711ee26dcf12b2a2fef15bf419c1
    log: |
         653884f88777b8858ef438cd8ee6ae4722fd5553 arm64: extable: Add fixup handling for uaccess CPY* instructions
         04a9f771d81c109b3927d224a797dc21e2774a5e arm64: mm: Handle PAN faults on uaccess CPY* instructions
         fe59e0358d9b032a09d903350d5fef73601166f2 arm64: lib: Use MOPS for usercopy routines
         fd3a7f5e7f83f25fb8f18ff691f35a485653ddc7 Merge branch 'for-next/uaccess-mops' into for-next/core
         b4ddc27fbd64778fd3fa1c886fac5314ef6921ab Merge branch 'for-next/core' into for-kernelci
         77c95b8c7a16711ee26dcf12b2a2fef15bf419c1 Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: eb1df6e758a0c6a8a73018acb43b54839b7dccfd
    new: fd3a7f5e7f83f25fb8f18ff691f35a485653ddc7
    log: |
         653884f88777b8858ef438cd8ee6ae4722fd5553 arm64: extable: Add fixup handling for uaccess CPY* instructions
         04a9f771d81c109b3927d224a797dc21e2774a5e arm64: mm: Handle PAN faults on uaccess CPY* instructions
         fe59e0358d9b032a09d903350d5fef73601166f2 arm64: lib: Use MOPS for usercopy routines
         fd3a7f5e7f83f25fb8f18ff691f35a485653ddc7 Merge branch 'for-next/uaccess-mops' into for-next/core
         
  - ref: refs/heads/for-next/uaccess-mops
    old: 0000000000000000000000000000000000000000
    new: fe59e0358d9b032a09d903350d5fef73601166f2
