From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 20:26:19 -0000
Message-Id: <174353917961.1692061.4516032103618237232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/nmi
    old: ef89f0053cd761a16db13ee8e8b9dd3ac31bdfd1
    new: f2e01dcf6df2d12e86c363ea9c37d53994d89dd6
    log: |
         2e016da1cbbd013368095270c040e065678c38f7 x86/nmi: Simplify unknown NMI panic handling
         78a0323506f01e8017a5826cd7e91951c13184fa x86/nmi: Consolidate NMI panic variables
         4a8fba4be879251fa010d248c179efbd42ec667d x86/nmi: Use a macro to initialize NMI descriptors
         6325f947014644ff39e5902afa48238af8f92e0e x86/nmi: Remove export of local_touch_nmi()
         b4bc3144c1eca9107f45018000a1e68bfd308d8c x86/nmi: Fix comment in unknown_nmi_error()
         59cddd397accfa92fc36c223e3d532b47fdab841 x86/nmi: Improve and relocate NMI handler comments
         3b1292706305e5949d2aa739eb0ae009a9e6f824 x86/nmi: Improve <asm/nmi.h> documentation
         7324d7de7740fdbb29c79f5e2a001524370fa732 x86/nmi: Add missing description x86_platform_ops::get_nmi_reason to <asm/x86_init.h>
         05279a2863ddba6ed993aad655b9f3e57d9a94ce x86/nmi: Clean up NMI selftest
         f2e01dcf6df2d12e86c363ea9c37d53994d89dd6 x86/nmi: Improve NMI duration console printouts
         
