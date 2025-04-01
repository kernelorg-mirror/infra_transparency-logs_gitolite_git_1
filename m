From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 18:33:50 -0000
Message-Id: <174353243075.1589083.9712114354488368760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: e62c7a4bd1d1e99e1ddd947cb526f833992c5bd4
    new: 0f0a9bf602449c0114117a72eab4329c9a22176d
    log: |
         0f0a9bf602449c0114117a72eab4329c9a22176d x86/mm: Stop prefetching current->mm->mmap_lock on page faults
         
  - ref: refs/heads/x86/urgent
    old: 7170130e4c72ce0caa0cb42a1627c635cc262821
    new: d0ebf4c7eb91fe73981d5250b50e9d22db8fb946
    log: |
         d0ebf4c7eb91fe73981d5250b50e9d22db8fb946 x86/platform/iosf_mbi: Remove unused iosf_mbi_unregister_pmic_bus_access_notifier()
         
