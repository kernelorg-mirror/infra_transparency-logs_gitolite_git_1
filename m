Content-Type: multipart/mixed; boundary="===============8955152318353101128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Dec 2021 16:03:56 -0000
Message-Id: <163846103641.7877.4680917304958277218@gitolite.kernel.org>

--===============8955152318353101128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 2a144bcd661c4f0a503e03f9280e88854ac0bb37
    new: 9bd6c70417f1ca1288f2195160cb052e5b3fb042
    log: revlist-2a144bcd661c-9bd6c70417f1.txt

--===============8955152318353101128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a144bcd661c-9bd6c70417f1.txt

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

--===============8955152318353101128==--
