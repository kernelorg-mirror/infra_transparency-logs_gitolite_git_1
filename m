Content-Type: multipart/mixed; boundary="===============7979466677659543797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 20 Oct 2025 09:36:41 -0000
Message-Id: <176095300149.2848150.13414090833142040805@gitolite.kernel.org>

--===============7979466677659543797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/uaccess/masked
    old: 04abf1f7d930dc73165f1bee297a6a4dfa404635
    new: 3677d3821b7baf12fbc58b327b1c5370e47828df
    log: revlist-04abf1f7d930-3677d3821b7b.txt

--===============7979466677659543797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04abf1f7d930-3677d3821b7b.txt

b88b3c8231acb4e5cf440104063d7eaf7c848da8 ARM: uaccess: Implement missing __get_user_asm_dword()
821a44ce12faf3d9375e05194242162bd4d0c272 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
227a9a48be5d752c0a6854d1454c42fd670c1f3e x86/uaccess: Use unsafe wrappers for ASM GOTO
b67c9b7fb1b30d640660ab755788cb570bef9647 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
d1ed4edf406f2daf83165c903a318bf59fb84d86 riscv/uaccess: Use unsafe wrappers for ASM GOTO
1ef533545d283dd668ce24ac11aac481fe82b653 s390/uaccess: Use unsafe wrappers for ASM GOTO
8b873a13c9abf2267d28fd44db3604967b555267 uaccess: Provide scoped masked user access regions
a46b5212139d6845336bc63fe3bb7acc04d910d2 uaccess: Provide put/get_user_masked()
aca83eba9715acf1aeb336e552920e4fb1bf9098 coccinelle: misc: Add scoped_masked_$MODE_access() checker script
a38a6764e1ea60d2271e4b5e98a67e733105841e futex: Convert to scoped masked user access
a89f69b0098a7200a40a826c894ea4a2ae2851ff x86/futex: Convert to scoped masked user access
3677d3821b7baf12fbc58b327b1c5370e47828df select: Convert to scoped masked user access

--===============7979466677659543797==--
