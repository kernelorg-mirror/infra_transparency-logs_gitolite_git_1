Content-Type: multipart/mixed; boundary="===============6840611247277196371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 07 Sep 2026 14:31:30 -0000
Message-Id: <178879149087.1193631.9754627737508053334@gitolite.kernel.org>

--===============6840611247277196371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-asm-generic-vsyscall-h
    old: 755e33505b6dfbee5d38505b7d10962a0f6a56f4
    new: 152af34587bc6c37eada9833054c1b5e5e972713
    log: revlist-755e33505b6d-152af34587bc.txt

--===============6840611247277196371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755e33505b6d-152af34587bc.txt

1c2a9f9d89050cd9f2b2280060a9442338a1e6fe vdso: development hacks
e987e6cc46f07b201c078e5f26d1b634ea10b4d8 EDITME: cover title for vdso/asm-generic/vsyscall.h
9cc6d7817dd42e4435287072a6b25c003b8deabd vdso: Move the kernel-side time update helpers to a new header
22e3d94b24bcee5a3fd50d6902c33c70870d9623 vdso/gettimeofday: Define fallback __arch_get_vdso_u_time_data() in gettimeofday.c
09d809faf13039297c23555d8c30b6fefef75886 vdso/getrandom: Define fallback __arch_get_vdso_u_rng_data() in getrandom.c
0c97f0cce13de5f66ae9dd6229d8e5fc58b44e17 vdso/vsyscall: Define fallback time synchronization functions in vsyscall.c
3daf1e666bbc5ddabf9da44e81204b001bf479b4 deleteme
ed27a0e3234b571bfb118d42d519c9a72653c986 vdso: Delete asm-generic/vdso/vsyscall.h
66bb793e8873b65b89d80a9a106a4524a0d75a31 x86/vdso: Move vDSO page definitions to asm/vdso.h
ccadb669f78f7e584e0fd00157ecb3c5fa533ec1 sparc/vdso: Move __VDSO_PAGES to asm/vdso.h
0de7c49025c1efbf5b79dc456a6b5f1004c2bd2c s390/vdso: Delete asm/vdso/vsyscall.h inclusions
c8630253e1a006d84408a24384f324563fc65437 sparc/vdso: Delete asm/vdso/vsyscall.h inclusion
44608b88d6b87b55e623527ea3e287a26220c3a6 x86/vdso: Delete asm/vdso/vsyscall.h inclusions
bb3e396fd73db36ac4a5b59777d3b43422bf1038 arm64/vdso: Delete asm/vdso/vsyscall.h inclusions
dc59e9a6773b79734304a1479e6764cdffa61675 riscv/hwprobe: Include vdso/datapage.h
9e9aa20f279e6412b56c9cd01a8a9f73429fc2b7 vdso/vsyscall.h
11ed2e6b1d4c79c79ea7b70ad15bccea69385f02 remove
152af34587bc6c37eada9833054c1b5e5e972713 asm

--===============6840611247277196371==--
