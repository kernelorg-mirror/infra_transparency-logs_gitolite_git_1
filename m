From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 09:11:16 -0000
Message-Id: <174349867695.1105292.15517673543001473678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/nmi
    old: 2b7482121bd7b09ce57109b86b912095ecf4360b
    new: efb68463786ff08184ddccb34e55df91378923e5
    log: |
         c43970f764a6fef5027e5cd6f314cc285816e0e0 x86/nmi: Simplify unknown NMI panic handling
         7e707cd0bcf82633e3460138ebbfb24c77def1f6 x86/nmi: Consolidate NMI panic variables
         6ea31b825d1c167b82e1c5d5983c6e106e166a53 x86/nmi: Use a macro to initialize NMI descriptors
         d26858067cd3105e5720ca817df4afe050965c53 x86/nmi: Remove export of local_touch_nmi()
         46aaf25739255485644cbe1c6ba66b4928af6ecf x86/nmi: Fix comment in unknown_nmi_error()
         313bae27ae7e2922203d40c09e7b361b5104b467 x86/nmi: Improve and relocate NMI handler comments
         37097fb24eb392f21b6a342944f53500188f112d x86/nmi: Improve <asm/nmi.h> documentation
         5e0057a113eca7e97fd5089610d3497e558570fa x86/nmi: Add missing description x86_platform_ops::get_nmi_reason to <asm/x86_init.h>
         2f929388dfae6896660ac0375eb6d29556ea6323 x86/nmi: Clean up NMI selftest
         efb68463786ff08184ddccb34e55df91378923e5 x86/nmi: Improve NMI duration console printouts
         
