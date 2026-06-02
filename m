Content-Type: multipart/mixed; boundary="===============8748897226361625534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 02 Jun 2026 09:08:24 -0000
Message-Id: <178039130479.3750447.3284659271242758779@gitolite.kernel.org>

--===============8748897226361625534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: eb5052650f8f2cc50c1a4d2e3131b33c485d555b
    new: 163515138d5d8f792f1b1b13312bc78f6c74a4ef
    log: revlist-eb5052650f8f-163515138d5d.txt

--===============8748897226361625534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5052650f8f-163515138d5d.txt

9f871244cad91abf9fbae537ab55399300932198 percpu: Sanitize __percpu_qual include hell
f83200175ab8be360b52d373b9ab4554b60f27ac futex: Move futex task related data into a struct
f0d9f8159d084343a7e31ad5417467e125ca0bf4 futex: Make futex_mm_init() void
3135a32c0b32bd09f5ffc0c62eb9756d828a9ec9 futex: Move futex related mm_struct data into a struct
b46be94eb001a285c6a83ec865fe4230e69eda78 futex: Provide UABI defines for robust list entry modifiers
217b1a6cbb8234a112cba98d4e15347cab3f5080 uaccess: Provide unsafe_atomic_store_release_user()
6279a7f40fe2a791a9e3749d0ac11c62e410fd47 x86: Select ARCH_MEMORY_ORDER_TSO
076e0278dc9cd31cc4f4c59d3286771961f45d84 futex: Cleanup UAPI defines
dd6d57c26ac7ce1f0ff195223b5de67e2b771242 futex: Add support for unlocking robust futexes
51967f60284d2fda15bcad68a793d83799157a10 futex: Add robust futex unlock IP range
c1aec2ac12a97d2d3016e667cea48e5c536ee588 futex: Provide infrastructure to plug the non contended robust futex unlock race
0db1d578d6eb25ffa94a60771fc16d5b1d214d30 x86/vdso: Prepare for robust futex unlock support
e521754c42bfdfc87dc9019674eb7bc2217b3e7a x86/vdso: Implement __vdso_futex_robust_try_unlock()
b2943fa61addfacfef7f12928b01125dd28bebca Documentation: futex: Add a note about robust list race condition
e14335b2ba1b3195d8564db97d4365ce8ce01874 selftests: futex: Add tests for robust release operations
163515138d5d8f792f1b1b13312bc78f6c74a4ef vdso, x86: Expose vdso.so.dbg through sysfs

--===============8748897226361625534==--
