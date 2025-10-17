Content-Type: multipart/mixed; boundary="===============2497881609618890603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 17 Oct 2025 06:39:57 -0000
Message-Id: <176068319752.2898334.14348055023557837480@gitolite.kernel.org>

--===============2497881609618890603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/uaccess/masked
    old: acabe15d70b5c158154ca2c0e766e8e90ca15a59
    new: 54abed9c2439cde5309292bf994e0358824fafd1
    log: revlist-acabe15d70b5-54abed9c2439.txt

--===============2497881609618890603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acabe15d70b5-54abed9c2439.txt

f9f91f50fff282e87e022d683d8509a4acc4250a ARM: uaccess: Implement missing __get_user_asm_dword()
72d9c632a2fbcd3637cb87737aa08b9d356f7c27 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
6109750d20e7935fd003206674745e0d3a937369 x86/uaccess: Use unsafe wrappers for ASM GOTO
a1a677e5b7f559d827a09cfeaf0627def0c9375a powerpc/uaccess: Use unsafe wrappers for ASM GOTO
3187bc237acdd0b56413e662b6b38b371925010f riscv/uaccess: Use unsafe wrappers for ASM GOTO
017b6c9a2b7d38f8cf3e99fc5eca7046b418bc6d s390/uaccess: Use unsafe wrappers for ASM GOTO
7a7deb315581bf653cb522abb455fb1dbf4cfe83 uaccess: Provide scoped masked user access regions
3553888b7277e9f9cd5bb5a2da9d8324301bd7dd uaccess: Provide put/get_user_masked()
17691651792e2fe683379695d2890b3ceb0e82c3 coccinelle: misc: Add scoped_masked_$MODE_access() checker script
25f0a1a24a3e42782450d215efdc831568b722f5 futex: Convert to scoped masked user access
8640beaf659b7f043c1a8fbcc107a805955f7463 x86/futex: Convert to scoped masked user access
54abed9c2439cde5309292bf994e0358824fafd1 select: Convert to scoped masked user access

--===============2497881609618890603==--
