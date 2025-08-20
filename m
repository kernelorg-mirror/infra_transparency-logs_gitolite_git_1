Content-Type: multipart/mixed; boundary="===============7973174765445227854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 20 Aug 2025 11:20:13 -0000
Message-Id: <175568881309.3786083.15559761856845056273@gitolite.kernel.org>

--===============7973174765445227854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sparc64-generic-2
    old: 202b2c8f15fdee877a3c41c1f502c2be21c0f462
    new: 54dc0df7c9d968b5a582a9488aea78c0a71b1cc1
    log: revlist-202b2c8f15fd-54dc0df7c9d9.txt

--===============7973174765445227854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202b2c8f15fd-54dc0df7c9d9.txt

2c94828522d5d9cad613860d19e6860c29a8f295 sparc64: vdso: Switch to the generic vDSO library
82eec2975575e86bb20d88a67f9c4325d358a1f0 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
eb88bd5be7c2e2a3a222e2e31c7f80212bb769da sparc64: vdso: Link with -z noexecstack
6622f88072bc70eec94815b3e19d2e96bfa8ee5d sparc64: vdso: Remove obsolete "fake section table" reservation
84a80db56afcd4a036984670267fc604c66b5803 sparc64: vdso: Replace code patching with runtime conditional
575f242e2cc5a2253f35c3b564303c6ed3044d2d sparc64: vdso: Move hardware counter read into header
ac720166f9e957b97e13b8e6a4d9269004aa673a sparc64: vdso: Move syscall fallbacks into header
6e33b75c3dd9cfebf378bb4fee6909d7d2a1a65b sparc64: vdso: Introduce vdso/processor.h
24a92fffbeb731d8dd0c1ab2691c5b1cf11b52cd sparc64: vdso: Switch to the generic vDSO library
01fe48ee38af8bf82d747445559d3b4981d83f47 sparc64: vdso2c: Drop sym_vvar_start handling
1b9597b20d110008112d8b6ae1995516d0017fc3 sparc64: vdso2c: Remove symbol handling
173de346b961686e47191fc0571b1d4784b39fd6 sparc64: vdso: Implement clock_gettime64()
54dc0df7c9d968b5a582a9488aea78c0a71b1cc1 clocksource: remove ARCH_CLOCKSOURCE_DATA

--===============7973174765445227854==--
