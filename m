Content-Type: multipart/mixed; boundary="===============7122942634629606430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 10 Mar 2025 13:07:22 -0000
Message-Id: <174161204223.2171408.3601628730852847435@gitolite.kernel.org>

--===============7122942634629606430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: b1ef11116e7934f657ff125f7ac9fd088873abcd
    new: 1d9cc1ba5d26a9d8aff7fe94b04c074b4e0dfc69
    log: revlist-b1ef11116e79-1d9cc1ba5d26.txt

--===============7122942634629606430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ef11116e79-1d9cc1ba5d26.txt

309075203678e77b90922934f9603a199e640726 posix-timers: Ensure that timer initialization is fully visible
be719018a273715c90dccd675eb61354053f4cdf posix-timers: Initialise timer before adding it to the hash table
987c5fcf0f4c547d39679dac1bce522a1d6d951a posix-timers: Add cond_resched() to posix_timer_add() search loop
83b4570b038c8988f5d666f613adbc1452a767f7 posix-timers: Cleanup includes
591b323a6593bae101bf3ea67be0bd24b0833fa3 posix-timers: Remove a few paranoid warnings
42a468d365f6e5bdc590dab252054359f58d8391 posix-timers: Remove SLAB_PANIC from kmem cache
a7a3d913b5728e2eac4aa0360901f32358a4468a posix-timers: Use guards in a few places
3bc286c6f8a50a1ba53b58553f8113a2bdbc6e7f posix-timers: Simplify lock/unlock_timer()
3cf1de6d25e7a76fe469adf10efca5b6c688fa20 posix-timers: Rework timer removal
af787489fe123989b55a84925d796fb57d2d0a14 posix-timers: Make lock_timer() use guard()
88b46bf8cba035f8dca347fac73856521ff6fd6d posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
c533f5f06e9a2d5f005d36507bd6455bdc498ef3 posix-timers: Improve hash table performance
c14e0c13b1d5ba2d377fbae5bf03178a8663169a posix-timers: Switch to jhash32()
c922eb9b0ee14184eced0d68698236f601edfa05 posix-timers: Avoid false cacheline sharing
e0a423906a455033362fccbb3a11cf80f7dee178 posix-timers: Make per process list RCU safe
9b4204db3f3c7b18df17aa801d02357523cad87e posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
dc03e152453a56e3dff3a82228c23801e767a43e posix-timers: Provide a mechanism to allocate a given timer ID
1d9cc1ba5d26a9d8aff7fe94b04c074b4e0dfc69 selftests/timers/posix-timers: Add a test for exact allocation mode

--===============7122942634629606430==--
