From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 20:24:27 -0000
Message-Id: <174353906762.1688981.18243044840000943588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/nmi
    old: efb68463786ff08184ddccb34e55df91378923e5
    new: ef89f0053cd761a16db13ee8e8b9dd3ac31bdfd1
    log: |
         8b5caccc1915102103ad0784a76e0c1fa08a7b8b x86/nmi: Simplify unknown NMI panic handling
         e85f1f10dbd572622421d3efdb415698f4b6172e x86/nmi: Consolidate NMI panic variables
         c375f55502adb4788cdc706cb32d38634bdce914 x86/nmi: Use a macro to initialize NMI descriptors
         a80af2baa425a2f207286ddae55b5dd5a78385d4 x86/nmi: Remove export of local_touch_nmi()
         87168ca93510c328379f8ec04a47fe6f7865daac x86/nmi: Fix comment in unknown_nmi_error()
         ae8380b38d1698826e07e08d8dd7a582bafdf65e x86/nmi: Improve and relocate NMI handler comments
         e63450adc243c01dfb84997c022ae5aee64d39d1 x86/nmi: Improve <asm/nmi.h> documentation
         bbff97380791ebda5b682bf26394d16d5fc82a6e x86/nmi: Add missing description x86_platform_ops::get_nmi_reason to <asm/x86_init.h>
         50f32024975b2ad7c59fd3b86339198a460a8b4b x86/nmi: Clean up NMI selftest
         ef89f0053cd761a16db13ee8e8b9dd3ac31bdfd1 x86/nmi: Improve NMI duration console printouts
         
