From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 03 Feb 2026 20:27:13 -0000
Message-Id: <177015043318.269373.5525093464896437016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 5ade908bc249eca67862c4001422242406907c24
    new: 7772d1472f1ebb78b5414e8f41228c3a9e43950a
    log: |
         53c998527ffa60f9deda8974a11ad39790684159 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
         283182c1c239f6873d1a50e9e710c1a699f2256b perf: arm_spe: Properly set hw.state on failures
         36c0de02575ce59dfd879eb4ef63d53a68bbf9ce perf/arm-cmn: Reject unsupported hardware configurations
         7772d1472f1ebb78b5414e8f41228c3a9e43950a Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: bb0c99e08ab9aa6d04b40cb63c72db9950d51749
    new: 36c0de02575ce59dfd879eb4ef63d53a68bbf9ce
    log: |
         53c998527ffa60f9deda8974a11ad39790684159 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
         283182c1c239f6873d1a50e9e710c1a699f2256b perf: arm_spe: Properly set hw.state on failures
         36c0de02575ce59dfd879eb4ef63d53a68bbf9ce perf/arm-cmn: Reject unsupported hardware configurations
         
