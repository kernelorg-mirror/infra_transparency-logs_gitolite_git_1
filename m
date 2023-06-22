From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 22 Jun 2023 14:48:51 -0000
Message-Id: <168744533129.9592.2981308147515292709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: d715c2e3f6a2f5593adc5396085d61720c9578ae
    new: 5886a28bb499a457c52810749976457eb0826d1e
    log: |
         d082d48737c75d2b3cc1f972b8c8674c25131534 x86/mm: Avoid using set_pgd() outside of real PGD pages
         85d38d5810e285d5aec7fb5283107d1da70c12a9 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
         26c3a50b81abb3b2e7fc12f7dc13913de41831ea x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
         c05accd4225cd4eeb2956b1decd780e6beb8b604 x86/alternative: Rename apply_ibt_endbr()
         6719d714e09fd19ef01f97c3609758eb7b7f911e x86/cfi: Extend ENDBR sealing to kCFI
         61cf77dcb445041ae5f7c74963bcf8a970c64170 x86/32: Remove schedule_tail_wrapper()
         78b275ff7ad0adadddd42d4261194426c8c8754e x86: Rewrite ret_from_fork() in C
         5886a28bb499a457c52810749976457eb0826d1e x86/fineibt: Poison ENDBR at +0
         
