Content-Type: multipart/mixed; boundary="===============3479994518565691692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 29 Oct 2025 09:36:51 -0000
Message-Id: <176173061139.1798981.14652408123974652208@gitolite.kernel.org>

--===============3479994518565691692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/uaccess/scoped
    old: 3966353ab775f0ea62f580b255cb7316e1207995
    new: dcdb6bd6ccad46dda10fc31379f6b2da36b95129
    log: revlist-3966353ab775-dcdb6bd6ccad.txt

--===============3479994518565691692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3966353ab775-dcdb6bd6ccad.txt

1efc09ad6a3ae52b0728a3a2566a4f0cfd9680c8 ARM: uaccess: Implement missing __get_user_asm_dword()
500e62523ca792539790e0e432da954b5ddfc3c1 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
7e7de1ddff676f885ba905678b37f29a2c956548 x86/uaccess: Use unsafe wrappers for ASM GOTO
08e5280fd161d001d8304907ec7dc69a6dfc7da3 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
1e7c2b3325cf5365d9648cab601b6c7d1d2bb416 riscv/uaccess: Use unsafe wrappers for ASM GOTO
a6440a17a180b11b99cfc4dcc680753a79be65db s390/uaccess: Use unsafe wrappers for ASM GOTO
b605b6127dd22cedcd97cc9def0f2dae7862eac6 uaccess: Provide scoped user access regions
9fb13745d1e53c897ad9022626c5e383f7f9c250 uaccess: Provide put/get_user_inline()
a9326c8cdd138b0775b039cb42177ff5b6e6b71b coccinelle: misc: Add scoped_masked_$MODE_access() checker script
bea94adfffc8c2c0607b421e223a1a887be47ecf futex: Convert to get/put_user_inline()
360ddb93830e860ac5c7ae96cd1fb143031f4ba5 x86/futex: Convert to scoped user access
dcdb6bd6ccad46dda10fc31379f6b2da36b95129 select: Convert to scoped user access

--===============3479994518565691692==--
