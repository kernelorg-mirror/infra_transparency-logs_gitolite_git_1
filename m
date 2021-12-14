From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 14 Dec 2021 17:50:50 -0000
Message-Id: <163950425049.24707.5857019109795568367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: 52d0b8b18776f184c53632c5e0068201491cdb61
    new: ef045474f547ff4a6eb3914ce4b94617c290c7a5
    log: |
         c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
         b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
         988f01683c7f2bf9f8fe2bae1cf4010fcd1baaf5 objtool: Fix pv_ops noinstr validation
         51523ed1c26758de1af7e58730a656875f72f783 x86/64/mm: Map all kernel memory into trampoline_pgd
         1d5379d0475419085d3575bd9155f2e558e96390 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
         c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
         1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
         5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
         ef045474f547ff4a6eb3914ce4b94617c290c7a5 signal: Skip the altstack update when not needed
         
