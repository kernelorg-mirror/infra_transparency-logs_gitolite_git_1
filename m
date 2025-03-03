Content-Type: multipart/mixed; boundary="===============6483660339724003668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 10:36:40 -0000
Message-Id: <174099820035.1331220.2776621691463061724@gitolite.kernel.org>

--===============6483660339724003668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: ac1a42f4e4e296b5ba5fdb39444f65d6e5196240
    new: 9882ccb7c589303083111669cda1957b186e056e
    log: revlist-ac1a42f4e4e2-9882ccb7c589.txt

--===============6483660339724003668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1a42f4e4e2-9882ccb7c589.txt

a753bfcac30e883cb792ee992f89b331bd14f397 vdso: Introduce vdso/cache.h
4b6708a4a15dc73ac487f65ba0c6bb13dd6e42ff arm64: Make asm/cache.h compatible with vDSO
48313da79b19fc4943be7507473a3501cf73906c vdso: Make vdso_time_data cacheline aligned
0065d63c517b3c18a18b30049c7e93661fac8270 vdso/datapage: Define for vdso_data to make rework of vdso possible
7b0ac1447135bc819db9954aaf86ff4c72427557 vdso/helpers: Prepare introduction of struct vdso_clock
765afc515c2bf298226b5ef5b7a231b077091050 vdso/gettimeofday: Prepare introduction of struct vdso_clock
73153eb2ce038f91e458b5640e7a94dc64fa0718 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
ad75b1b9dcb534c342e40ab519e8a120248756b3 vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
b887aee23b05bece8564bdf3e2cb66d05dd93aca vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
631af2c64707236a4e67305e3b25eb59c9be0127 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
2c6ebcd38275db332298c87ef19359ea7c51e71e vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
7c40a0bd76db740eff76039a7cf43d90a633697e vdso/vsyscall: Prepare introduction of struct vdso_clock
1b1ef5d92289204cf1c96deb5967156e4329062b vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
3f58d4793b5d43e5b91876d712b808de8099ff2a time/namespace: Prepare introduction of struct vdso_clock
30379f9af4108d554af5f3c600a2207dfb783e0e x86/vdso: Prepare introduction of struct vdso_clock
493d34f40dabcc29a195310382efeda32ceb18d6 arm64/vdso: Prepare introduction of struct vdso_clock
e2e2f7990d87cae85b648be0c3ff6f6ff025a788 powerpc/vdso: Prepare introduction of struct vdso_clock
ece1e22d2caea94d1d836c22c4262c221f3b7f95 vdso: Move arch related data before basetime
9882ccb7c589303083111669cda1957b186e056e vdso: Rework struct vdso_time_data and introduce struct vdso_clock

--===============6483660339724003668==--
