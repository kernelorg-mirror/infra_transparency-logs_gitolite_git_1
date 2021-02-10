From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 10 Feb 2021 02:30:45 -0000
Message-Id: <161292424561.11793.2532843340340829087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fault
    old: 8d949fdd79c88e1b37d838b992a86b3bee78cd2c
    new: f43b1e80830dc78ed60ed8b0826f4f189254570c
    log: |
         6e3d1129494a8de1e59d28012286e3a292a2296e x86/fault: Bypass no_context() for implicit kernel faults from usermode
         c21940efe676024bb4bc721f7d70c29c420e127e x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
         46160d8babce2abf1d6daa052146002efa24ac56 x86/fault: Don't look for extable entries for SMEP violations
         66a02343624b1ff46f02a838c497fc05c1a871b3 x86/fault: Don't run fixups for SMAP violations
         f43b1e80830dc78ed60ed8b0826f4f189254570c x86/fault, x86/efi: Fix and rename efi_recover_from_page_fault()
         
