Content-Type: multipart/mixed; boundary="===============5766944853567147879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Jul 2026 17:44:53 -0000
Message-Id: <178405109374.317756.16502597164392989783@gitolite.kernel.org>

--===============5766944853567147879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9052f4ea06ce354f74154696c5918ee4fc52ea4a
    new: 1f4e5d7f603e47a2c648b011f2e7a9809ee1acbc
    log: revlist-9052f4ea06ce-1f4e5d7f603e.txt

--===============5766944853567147879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9052f4ea06ce-1f4e5d7f603e.txt

cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
4a3591287fb7f808e209b4974ed337f609a2006b entry: Fix seccomp bypass after ptrace with TSYNC
8383e05af734355ba5cdd348991eaa71f6003e71 syscall_user_dispatch: Introduce ARCH_SUPPORTS_SYSCALL_USER_DISPATCH
ff2b9a905930db22494690d219724822db443d7a entry: Rework syscall_audit_enter()
8bbaa0524675a8bd21b8aaed7538b6896d83b22c entry: Rework trace_syscall_enter()
47076976df1709e8b672ed93066057c9d5331d80 entry: Make return type of syscall_trace_enter() bool
39109e76c19bcce2041fa1884dbbb8b01f6f38d2 entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4650ab4883c6ae91d22dfa4b9f3a0195a82b294 Merge branch 'linus'
1f4e5d7f603e47a2c648b011f2e7a9809ee1acbc Merge branch into tip/master: 'core/entry'

--===============5766944853567147879==--
