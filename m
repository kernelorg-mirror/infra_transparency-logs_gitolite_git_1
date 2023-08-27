Content-Type: multipart/mixed; boundary="===============0640782137149158407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 27 Aug 2023 08:41:28 -0000
Message-Id: <169312568881.31163.16347157064604031705@gitolite.kernel.org>

--===============0640782137149158407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e
    new: 28f20a19294da7df158dfca259d0e2b5866baaf9
    log: revlist-7d2f353b2682-28f20a19294d.txt

--===============0640782137149158407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693125687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693125686-5ef5e488cc11dfdf9767168fa54032c5c439ee2a

7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e 28f20a19294da7df158dfca259d0e2b5866baaf9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTrDDcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fxwQANBRadGeEDPUNPEMZmFj
O/n7eUXhlNj6Z8LMwV2HI98cRyZ4q/I7yyxoDwyh8QFntbvXiquzMVGSYYrm0IiW
/kI9KjT8B+M5gBk6xS16x2W4F5f7P4zwYimd2C4+jk8mCeL5Zvl+/H9rwXEGqp8L
JjjXrAhAhmn4uiSsbynONqWH8SGAA5vTD/KZ4xqqZFhY3sosA2KBr9ycWJjg9u23
sBHn5CzKbFgQBe5E5sJLN2cmIs96+PwKVp9npLkdZLfkFnrtWxJMGHsfSu7KISxI
vEbbjdhUi9RL84I5L/08yV653/lBfbrGz4Ui8thWJGC3gMd4y1cigIwngiw8Wm10
7uTLwIxObfnEpUs05gPy+DqsfBocJorGzqhbw8S6DiqZbemGIUdMTHSjtYfztKS7
mRUQNB809SWOnPsxpVohSckp9grKhzLJJ0fXLDrjMzGRfWhvdHJaf55X7HxT5eA/
Q1IZnAvnT2iIGEKjTU2TpGjrHPcO6QyQ7tvgy9SPJKvkW0nMfGMnkVvg6/rluKNE
c+S+wR8htFT23+qf1r/BeQ2LziqpG/XX0C3S40cgWFAFDPJds8hYKAgymT456vcb
hPc3vhkkIMg5kTOg51aN2lqLAufGoT/r/zrWj4hUyGSuJRB0nwI5zSVE1OOfe6Ex
vG8dtm7etJqwzrJ3xJ6I7EVo
=W0J3
-----END PGP SIGNATURE-----

--===============0640782137149158407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2f353b2682-28f20a19294d.txt

1f69383b203e28cf8a4ca9570e572da1699f76cd x86/fpu: Invalidate FPU state correctly on exec()
2c66ca3949dc701da7f4c9407f2140ae425683a5 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
b8e2771b7f880a0b899b380ef15476160c693b59 LoongArch: Remove redundant "source drivers/firmware/Kconfig"
3f301dc292eb122eff61b8b2906e519154b0327f LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
347aa8dec220c7692981e1a175391ea7620abfeb LoongArch: Remove unneeded #include <asm/export.h>
55b46ff9396caca6ebb73a1d5a00f6f8698391cc LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
a746ceb1f32cc375e983c4bc40378a72ff26c766 LoongArch: Remove <asm/export.h>
6933c11fb501a40681d43336b3e0eee9df2abee0 LoongArch: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
a038ae7148469ab6cf4afadb155a15d9554a0b59 LoongArch: Return earlier in die() if notify_die() returns NOTIFY_STOP
8879515e1219857df1f142e23840b91a37cbde88 LoongArch: Add identifier names to arguments of die() declaration
c337c849ab528241897ddfb6f334912ead0bfd66 LoongArch: Put the body of play_dead() into arch_cpu_idle_dead()
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0640782137149158407==--
