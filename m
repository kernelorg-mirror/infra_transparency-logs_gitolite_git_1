Content-Type: multipart/mixed; boundary="===============8867180546697341797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 06 Mar 2025 20:23:23 -0000
Message-Id: <174129260300.1533676.3624715873871480066@gitolite.kernel.org>

--===============8867180546697341797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: c4eb6e301bc1f0a1a215a77f74f246871b4cb783
    new: 24a286d14292483ffc5d88b42bfe6e5bdd9fa595
    log: revlist-c4eb6e301bc1-24a286d14292.txt

--===============8867180546697341797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4eb6e301bc1-24a286d14292.txt

deca1175c5129dbf3842b33c9081e5d1f0882233 posix-timers: Ensure that timer initialization is fully visible
3ea642071991707421796f026b4a9ea0ca5a6971 posix-timers: Initialise timer before adding it to the hash table
3833c181f8d2655bc8fae411e299f1704c762588 posix-timers: Add cond_resched() to posix_timer_add() search loop
cc1f9a4c64da8a51ad09414158598da05d583c54 posix-timers: Cleanup includes
bc87aa11be0d91d8845fa16f8ebb46ac14d7a153 posix-timers: Remove a few paranoid warnings
97964d0e698e7db582c5cc73449e4dad903a7d50 posix-timers: Remove SLAB_PANIC from kmem cache
d3ef3d118191ec0919e0409c62b73a3149532e0c posix-timers: Use guards in a few places
ec66bf6dac2325dfcee77f7c5216b2f87c0300e1 posix-timers: Simplify lock/unlock_timer()
fdf371d18fd25a44803c74380fe70ca391f17e9f posix-timers: Rework timer removal
849534cfb27b6100610128bb0dcf8ad2dc666d0d posix-timers: Make lock_timer() use guard()
3ad7fbd3168673e792aa07cc1d982dcd9d32c389 posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
78ef9af96a01e4be1b8e47d5febb07812d460a75 posix-timers: Improve hash table performance
0fd0ca1f85f3230d62c7209e655cab8ab5c0e062 posix-timers: Switch to jhash32()
b5b401f04010add9bc963a7739a60ae04e1a3d5f posix-timers: Avoid false cacheline sharing
eb752b0c9a2d4d4dea4591e1b08f531d7dd00a5c posix-timers: Make per process list RCU safe
5f4c6af7e228eacd3a7228769106f977c37aa32d posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
265e7e1f2a5a3f2d83ced2e6ed189ac73f197e0c posix-timers: Provide a mechanism to allocate a given timer ID
24a286d14292483ffc5d88b42bfe6e5bdd9fa595 selftests/timers/posix-timers: Add a test for exact allocation mode

--===============8867180546697341797==--
