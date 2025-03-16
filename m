From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 16 Mar 2025 10:50:54 -0000
Message-Id: <174212225462.1458334.4708622070048059075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 781b8e87996f33b05f92b4b617688d4b92507d6d
    new: 48ef90b941355dbc9efa3bb19a5c9d5559bdd8be
    log: |
         82d829091f62721166d3f1af93c4c94fc9afa13e x86/xen: Move Xen upcall handler
         50cf87f662b0798bfa17b952b630f74ea8517f64 x86/syscall/32: Move 32-bit syscall dispatch code
         43060b4ddd586eff95c37bc7f307f6d973d790a5 x86/syscall/64: Move 64-bit syscall dispatch code
         0b9358963319e6d8f0ed49e3669e629a4efbd384 x86/syscall/x32: Move x32 syscall table
         7abd22188d76307aea7956cc7723f8ef20c1a606 x86/syscall: Move sys_ni_syscall()
         11743519c8c82a8a08552337168bdc6561ea0165 x86/syscall: Remove stray semicolons
         fe35c87ad8e7795e1ab020ce2023e952806353d0 x86/syscall/32: Add comment to conditional
         48ef90b941355dbc9efa3bb19a5c9d5559bdd8be Merge branch into tip/master: 'x86/cpu'
         
