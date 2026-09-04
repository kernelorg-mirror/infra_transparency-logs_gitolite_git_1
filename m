From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Sep 2026 22:06:42 -0000
Message-Id: <178855960206.2641471.1406752437850749129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: e61c837817acde1df7ebd977b798683a3d9b0dda
    log: |
         01a43c55ae5f00601ef7877dd86b873770b9efe9 x86/virt/tdx: Simplify PAMT layout calculation
         eadde434aa9da1f43804c7097ba360dda8ccd9ef x86/virt/tdx: Allocate page bitmap for Dynamic PAMT
         ad52ce8389d9f3708bfaa301e194550f582eb2b5 x86/virt/tdx: Add __tdx_pamt_get/put() helpers
         5386c5288001f00e5f2019d5f7b50c97d62f3a7b x86/virt/tdx: Allocate refcounts for Dynamic PAMT memory
         eca9d4a3f1f820439453f07ce700d316c398520e x86/virt/tdx: Handle multiple callers in tdx_pamt_get/put()
         86305da521d1dcf44cb2a61140a3e78f390dd873 KVM/TDX: Allocate PAMT memory for TD and vCPU control structures
         2c8ca2ba9bb6aa277ec2af8e532f337ef12eb008 x86/virt/tdx: Add APIs to support Dynamic PAMT ops from KVM's fault path
         d7fe610e6a6638c3944b9e553b426efd527ec502 KVM/TDX: Get/put PAMT pages when (un)mapping private memory
         1e3d7913532723b3cb73cc70d04e7bf7f6430fed x86/virt/tdx: Enable Dynamic PAMT
         e61c837817acde1df7ebd977b798683a3d9b0dda Documentation/x86: Add documentation for TDX's Dynamic PAMT
         
