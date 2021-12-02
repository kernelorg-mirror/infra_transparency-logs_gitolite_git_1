Content-Type: multipart/mixed; boundary="===============7215141804288044031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Dec 2021 16:05:11 -0000
Message-Id: <163846111125.10188.9270112140663628442@gitolite.kernel.org>

--===============7215141804288044031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: b6c28e3cc445bf451a516ac075ec27b4619e4f5f
    new: 19a219278d446d0683971edbb2ecac5d03113fc5
    log: revlist-b6c28e3cc445-19a219278d44.txt

--===============7215141804288044031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c28e3cc445-19a219278d44.txt

24fba0aca92af74bc06dc42ab1ab45b9c36972e7 bitfield.h: Fix "type of reg too small for mask" test
0d2f1f829e60e1f1ae7d7176235f213537e6f8e6 x86/mmx_32: Remove X86_USE_3DNOW
f84081d484a5bf38539fa500322aea745fa7f534 x86/copy_user_64: Remove .fixup usage
064ca2d8900d598b75de14d55308f9a532549905 x86/copy_mc_64: Remove .fixup usage
bdb32211b4fc23123ddbaf14e190b9078243a672 x86/entry_64: Remove .fixup usage
bb05cfe2c95574502626a7dbe57e40550cb842e0 x86/entry_32: Remove .fixup usage
9d983344cf914a662f316e20d2ab29cdd6af5d07 x86/extable: Extend extable functionality
dc2bb8d54237f3d0d8f75f055646aeb2556647fb x86/msr: Remove .fixup usage
2beddd59d91552eec86ae2378cfdaea7c4471c78 x86/futex: Remove .fixup usage
b4fea55fc1bd25314a346d8ed70cf298a8bbc011 x86/uaccess: Remove .fixup usage
f3613e0758af09897e8f888e9cf7168720f6b8c4 x86/xen: Remove .fixup usage
3be0220f78ba2578841bc13c6a1144f6f505d201 x86/fpu: Remove .fixup usage
0b9d5f59d5e89d5537ca342a5ea6257625241e3c x86/segment: Remove .fixup usage
04644a6fb56fb585d8d2889da13946642499e1f1 x86/kvm: Remove .fixup usage
fbfecd180192c5803db296fbc2503157ab759127 x86/vmx: Remove .fixup usage
1a423bf2c754eac52640826e342879e4329b6dc2 x86/vmx: Provide asm-goto-output vmread
c2211c97f72c3491317d10c3b36575d63e7f9459 x86/checksum_32: Remove .fixup usage
bc53e827648783ca6553e2ab3efcaa8bd51b47da x86/sgx: Remove .fixup usage
46917b41d6d3c2896446d1972f79ffc3315fb1af x86/usercopy_32: Simplify __copy_user_intel_nocache()
4156060abc7b05670bf66df7d598403bb1ec13a5 x86/usercopy: Remove .fixup usage
fd951eb38d90a4e33fcf1c673ed8f0f163dac953 x86/word-at-a-time: Remove .fixup usage
bf995108c24c2387e84b3f52d1a5334690624471 x86: Remove .fixup section
9bd6c70417f1ca1288f2195160cb052e5b3fb042 objtool: Remove .fixup handling
3818fd4114f80ea043af30f7cad5ac9f6759c17e mm: Update ptep_get_lockless()'s comment
ca031eb115fb0e26f02b45a29f6589e1ae2f109a x86/mm/pae: Make pmd_t similar to pte_t
71344aecfa931362bdb112e21e132066dcadcd0a sh/mm: Make pmd_t similar to pte_t
e5f0ff705478a64e68537f660c175faf73f82ca0 mm: Fix pmd_read_atomic()
398ff6e05127ca8019c9d0ae1330e2a05c5d1e23 mm: Rename pmd_read_atomic()
4d1bc551bc6e8b1162e64e1bb10975685c3cf52b mm/gup: Fix the lockless PMD access
7c677520f3dc05bd9cce4f764756df9bef1b8eed x86/mm/pae: Don't (ab)use atomic64
1ed8b67ed13ee3a8ef7edf61855024182d08c0f8 x86/mm/pae: Use WRITE_ONCE()
6bb6a85664bb503caacca99212926d6456ea4993 x86/mm/pae: Be consistent with pXXp_get_and_clear()
c22771d3c00eae0bc0eb766a76f7153d60374cb8 Merge branch 'x86/core'
19a219278d446d0683971edbb2ecac5d03113fc5 Merge branch 'x86/mm'

--===============7215141804288044031==--
