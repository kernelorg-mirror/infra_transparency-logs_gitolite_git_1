Content-Type: multipart/mixed; boundary="===============6750211748247062654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 02 Apr 2026 15:11:01 -0000
Message-Id: <177514266188.1530685.8468033184762036381@gitolite.kernel.org>

--===============6750211748247062654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: 101e17624801c8d4b8d75e5b3fa3cd59e2e040d4
    new: 37219fe611b1df3a9c49cec33c3f4f4c4ed489ec
    log: revlist-101e17624801-37219fe611b1.txt

--===============6750211748247062654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101e17624801-37219fe611b1.txt

53d656a2ed1c60261913e8b4e1fdc60a5ee233d6 futex: Move futex task related data into a struct
0f7f19db7c494c59e08b0dda39539fee3a7ee3f6 futex: Make futex_mm_init() void
c9dc0be062ce8e09c9541984daf7a4785772b005 futex: Move futex related mm_struct data into a struct
bf22c714032a3d772c327693cbd9f83ca2f063da futex: Provide UABI defines for robust list entry modifiers
db20311025cdf439e91896f62b070d3cc1a93303 uaccess: Provide unsafe_atomic_store_release_user()
41da7754eeed1853247cfd8e6bb0b1a4de1a9138 x86: Select ARCH_MEMORY_ORDER_TSO
b58e424366f08c4d5ae7356d922ec1bf410728db futex: Cleanup UAPI defines
468798584f95ab6c8bbf72de59635b7f3000ed74 futex: Add support for unlocking robust futexes
c86cbab2b5076d909216c7506010d8a0b4792cd7 futex: Add robust futex unlock IP range
4257b288cbe2f6076629b8b08e293825c8bfdf26 futex: Provide infrastructure to plug the non contended robust futex unlock race
aa7158ca6ee86c5e7df0a5ef252775e53bac2a32 x86/vdso: Prepare for robust futex unlock support
d89d7902f648b14646446a645a3c07d155400123 x86/vdso: Implement __vdso_futex_robust_try_unlock()
4aebbc2a6826806ec30a3d7d8e87eb3c6a5ce545 Documentation: futex: Add a note about robust list race condition
37219fe611b1df3a9c49cec33c3f4f4c4ed489ec selftests: futex: Add tests for robust release operations

--===============6750211748247062654==--
