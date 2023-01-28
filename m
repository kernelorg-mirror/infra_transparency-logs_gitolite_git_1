From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 28 Jan 2023 10:38:20 -0000
Message-Id: <167490230005.15872.11218215914391853294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 610b3c408ab575b559aa282627a11130020f5ecc
    new: 1bc06a9b91315cf43491f07beed3837012d9fac2
    log: |
         ce3ba2af9695e4bd64d797e0026321e5dca29dd3 x86: Suppress KMSAN reports in arch_within_stack_frames()
         3543f8830babe2666051fb239545f51e0aae4c84 x86/tdx: Fix typo in comment in __tdx_hypercall()
         0da908c291070d89482f6211dbe81d4d43c3f7cb x86/tdx: Add more registers to struct tdx_hypercall_args
         c30c4b2555ba93b845559a036293fcaf7ffd2b82 x86/tdx: Refactor __tdx_hypercall() to allow pass down more arguments
         752d13305c78b2f0f0d783132f94acc9ce93d38e x86/tdx: Expand __tdx_hypercall() to handle more arguments
         71acdcd7cd0abee7698c2d5e5a8a66602a00b12c x86/tdx: Use ReportFatalError to report missing SEPT_VE_DISABLE
         47e67cf317ed6ad22a3df9762daae75dfcba76a8 x86/tdx: Relax SEPT_VE_DISABLE check for debug TD
         8de62af018cc9262649d7688f7eb1409b2d8f594 x86/tdx: Disable NOTIFY_ENABLES
         ff8f11b332a89f70d80a792fd7d6a79250955f1a Merge branch into tip/master: 'x86/core'
         1bc06a9b91315cf43491f07beed3837012d9fac2 Merge branch 'x86/tdx'
         
