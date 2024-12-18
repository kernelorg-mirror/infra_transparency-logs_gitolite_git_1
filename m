From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Dec 2024 22:35:53 -0000
Message-Id: <173456135396.1623552.1294749352146106412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 564ea84c8c14b007d7838bfb1327295b873573be
    new: 6f5c71cc42d49203771bceed91a023d4dbec54f4
    log: |
         e8aa393b0ada3b5ce1b3e8475b02e90e5dce6841 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
         c4e0862a62c059498000914305ae60f9cbd0818a x86/virt/tdx: Start to track all global metadata in one structure
         04a7bc7316b8b9ea5564ea66eb65155203f1541f x86/virt/tdx: Use auto-generated code to read global metadata
         6bfb77f4893f9809fd1dc3591c8b343534c87a65 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
         fae43b24a6ba8f3def312af371ed86d8ce85e11b x86/virt/tdx: Switch to use auto-generated global metadata reading code
         6f5c71cc42d49203771bceed91a023d4dbec54f4 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
         
