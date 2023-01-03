From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Jan 2023 17:02:05 -0000
Message-Id: <167276532547.7704.4529277480232869003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 91f124e6d87b5dce358fc41eee2ff2463306c6a0
    new: 47b791bbc9991b4d435d109b960bdef0571235fb
    log: |
         f3cb80804b8295323919e031281768ba3bf5f8da time: Fix various kernel-doc problems
         4651b9438b69ffa771c6e94020920a026ba86e98 x86/lib: Include <asm/misc.h> to fix a missing prototypes warning at build time
         a0e3aa8fe6cb1065686d5863bfeb7f5f3b17d030 x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
         55d235361fccef573990dfa5724ab453866e7816 x86/asm: Fix an assembler warning with current binutils
         f843bfeee3d95782677569856ea7f33b87bfd3d0 x86/lib: Fix compiler and kernel-doc warnings
         ffd3628c29243a765e404686a069b44d89fadcfd Merge branch into tip/master: 'timers/urgent'
         da78f691a5bcd57b24cd9fcbd36839368756d0ab Merge branch into tip/master: 'x86/urgent'
         47b791bbc9991b4d435d109b960bdef0571235fb Merge branch into tip/master: 'x86/asm'
         
