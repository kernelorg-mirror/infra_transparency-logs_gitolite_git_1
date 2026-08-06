From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Aug 2026 07:41:34 -0000
Message-Id: <178600209449.1659133.9783068518355561154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d02fe3051e7b8dc6d9b8380cf1b4b994c6292ed8
    new: 59cfdd07bfa214b55745e7bfc54c11afe5d4eb06
    log: |
         c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
         7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
         7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
         6cc3a72caa6eb118c38f887d4608b9adb80e90e8 x86/CPU: Rename struct cpuid_read_output to struct cpuid_output
         33a581d800670e5d91e99203536d15ef7451ad69 Documentation/arch/x86/amd-debugging: Add example for reset register
         0fef8577a6f21f72c564253a9dc91bf3f6944e0c Merge branch into tip/master: 'x86/cpu'
         e1c3dfff322e2fe33f8f63c8f94cb6b635162fd6 Merge branch into tip/master: 'x86/documentation'
         59cfdd07bfa214b55745e7bfc54c11afe5d4eb06 Merge branch into tip/master: 'x86/mm'
         
