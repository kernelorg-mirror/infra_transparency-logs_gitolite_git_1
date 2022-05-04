From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 04 May 2022 15:08:46 -0000
Message-Id: <165167692697.7446.1111121698885916233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 956305b67dd062e5a58c68c871dee2ee1d579feb
    new: 14e75e01bb6ea90913cefcf2c70d47a1aa33964b
    log: |
         529634ec209f76d16a856d8714aaa9a0a82152a2 x86: Introduce userspace API to handle per-thread features
         191d433bc6016f7a7a21608f7db3f0a5e32db67e x86/mm: Introduce X86_THREAD_LAM_U48 and X86_THREAD_LAM_U57
         a97f5c198ab8b7e693ad8f43cb2d90ca045c4aa4 x86/mm: Provide untagged_addr() helper
         3a5fe84b6555f060dbccff1ec1328bf644357265 x86/uaccess: Remove tags from the address before checking
         8ceff03912573dee6e78879b053d47858d34dc03 x86/mm: Handle tagged memory accesses from kernel threads
         1ebacf1c31b31649de7c0b24c00080a0ba664cd0 x86/mm: Make LAM_U48 and mappings above 47-bits mutually exclusive
         3de91e2e8d452e933a748402f2a504cfdd738a6b x86/mm: Add userspace API to enable Linear Address Masking
         14e75e01bb6ea90913cefcf2c70d47a1aa33964b x86: Expose thread features status in /proc/$PID/arch_status
         
