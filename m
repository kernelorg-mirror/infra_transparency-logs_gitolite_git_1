Content-Type: multipart/mixed; boundary="===============6066571804144274077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Jul 2025 07:00:02 -0000
Message-Id: <175187160259.3702185.2373581083758812987@gitolite.kernel.org>

--===============6066571804144274077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/ptp
    old: 8959338617a85e35820e3a7fa21801cf55b068bf
    new: 7893ea1006fcbb876ddf53ad4ebba4a054add4b2
    log: revlist-8959338617a8-7893ea1006fc.txt

--===============6066571804144274077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8959338617a8-7893ea1006fc.txt

d878e2960cb638faf3cc9f1409c6a2a3f9283ec1 vdso/vsyscall: Introduce a helper to fill clock configurations
88c88561f36b60d500af389fac1e63d3b63cf2a4 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
9916785ef2ce464edd83fce80eaa11fab7792547 vdso/helpers: Add helpers for seqlocks of single vdso_clock
7413d7c640aa1d9620aa467922cfe3b8df51272e vdso/gettimeofday: Return bool from clock_getres() helpers
fcc8e46f768ff508dab0e3cfc2001e96dcb388e2 vdso/gettimeofday: Return bool from clock_gettime() helpers
b5df72706b044b30b17f5d623fe040b83e98be36 vdso/gettimeofday: Introduce vdso_clockid_valid()
3313cfe7e3d0f9ac0782f566db52a084cba45894 vdso/gettimeofday: Introduce vdso_set_timespec()
6e14fcf095e99d1ed882e8ecfb668dc6d7f5e720 vdso/gettimeofday: Introduce vdso_get_timestamp()
8361c5bf4965e5d091e0413c4aeeb2f9dad4278f vdso: Introduce aux_clock_resolution_ns()
8764009ff21cc773c0c44ecdc987ced5ca853d90 vdso/vsyscall: Update auxiliary clock data in the datapage
7893ea1006fcbb876ddf53ad4ebba4a054add4b2 vdso/gettimeofday: Add support for auxiliary clocks

--===============6066571804144274077==--
