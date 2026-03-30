Content-Type: multipart/mixed; boundary="===============3074135033790902304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 30 Mar 2026 11:39:54 -0000
Message-Id: <177487079478.1582664.5444874607208136022@gitolite.kernel.org>

--===============3074135033790902304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: 263b70d20d1145dcb857409d7a21c2473365a4ba
    new: 101e17624801c8d4b8d75e5b3fa3cd59e2e040d4
    log: revlist-263b70d20d11-101e17624801.txt

--===============3074135033790902304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263b70d20d11-101e17624801.txt

15b94a1315ab82843b7eb21f5769dd454a73ca1d futex: Move futex task related data into a struct
08ce8e066e46f128352a160c4a338e052325f50e futex: Make futex_mm_init() void
73d4b7679a4398f4e3f43b465b7f4de43a5d0683 futex: Move futex related mm_struct data into a struct
c8fcf23fb721e49787e8d5d4a827b2e51f8a91d0 futex: Provide UABI defines for robust list entry modifiers
26b366a58f65ed9b877072e76bce1131536b7ed8 uaccess: Provide unsafe_atomic_store_release_user()
a868ea625be4c10213a043ee8ed23b80d400d796 x86: Select ARCH_MEMORY_ORDER_TOS
aa29ec5a9204975fb1bb330dba689ca2c4733c48 futex: Cleanup UAPI defines
bbb816b29082009a66d0e979129368eaf3f07314 futex: Add support for unlocking robust futexes
af3e8fc9a4f5ce48fcd84e474d9f82c6a8e39568 futex: Add robust futex unlock IP range
422b8c7f9dd329e91293d5b61c23d2149394b32d futex: Provide infrastructure to plug the non contended robust futex unlock race
96c13905d88f933229a2211bbed026f25d2fbcfa x86/vdso: Prepare for robust futex unlock support
ae1aab43932e6ab5e82a0c354604bb7d67cbd0e9 x86/vdso: Implement __vdso_futex_robust_try_unlock()
a06ca89a3706916132fd7f106a16a1ab2e34cf5f Documentation: futex: Add a note about robust list race condition
101e17624801c8d4b8d75e5b3fa3cd59e2e040d4 selftests: futex: Add tests for robust release operations

--===============3074135033790902304==--
