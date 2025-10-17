Content-Type: multipart/mixed; boundary="===============3846326544985644141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 17 Oct 2025 14:34:44 -0000
Message-Id: <176071168487.3338864.2996343012774201078@gitolite.kernel.org>

--===============3846326544985644141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/uaccess/masked
    old: 54abed9c2439cde5309292bf994e0358824fafd1
    new: 4f55ee7aee68f41850b19d46a644d53ea5831e30
    log: revlist-54abed9c2439-4f55ee7aee68.txt

--===============3846326544985644141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54abed9c2439-4f55ee7aee68.txt

df6719b8dbaf70d65336657203e3f404812996e8 ARM: uaccess: Implement missing __get_user_asm_dword()
c81fc785744d8f29c056765689b76d8975d78294 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
8b3e64bcf94372f1a5a58a800537aaf9d57a3d99 x86/uaccess: Use unsafe wrappers for ASM GOTO
268b77fd0611b4cc453207ebc3d781358ceb4a7e powerpc/uaccess: Use unsafe wrappers for ASM GOTO
83badaadccf112f35240cefe694cf45ffdc48f8c riscv/uaccess: Use unsafe wrappers for ASM GOTO
adf90c4137458cf99044abfbff987f3d4a128d17 s390/uaccess: Use unsafe wrappers for ASM GOTO
4a5f743e891da3f49c2de6bc26c7e711c20a48ca uaccess: Provide scoped masked user access regions
675755daf7a9d81cf168cadb8a2bab622a05da75 uaccess: Provide put/get_user_masked()
efae0d498412cb4db413bbbb740b857136092257 coccinelle: misc: Add scoped_masked_$MODE_access() checker script
81cf850f041cd92fad22c9ef27eca9a41332cd2d futex: Convert to scoped masked user access
83616ab4ebd3793ad269714f6325155b59f569cc x86/futex: Convert to scoped masked user access
4f55ee7aee68f41850b19d46a644d53ea5831e30 select: Convert to scoped masked user access

--===============3846326544985644141==--
