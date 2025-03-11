Content-Type: multipart/mixed; boundary="===============3182980797472470833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 11 Mar 2025 22:16:24 -0000
Message-Id: <174173138457.3945232.10118606036686455775@gitolite.kernel.org>

--===============3182980797472470833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 1d9cc1ba5d26a9d8aff7fe94b04c074b4e0dfc69
    new: 37802f300b2a01df1e7309d00b46a6a4ec44a072
    log: revlist-1d9cc1ba5d26-37802f300b2a.txt

--===============3182980797472470833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9cc1ba5d26-37802f300b2a.txt

d9defa67ec68b045d0c97c1a524de03f47821e47 posix-timers: Ensure that timer initialization is fully visible
59be74efdae80b23a184a81f5f2ef6096ef808c1 posix-timers: Initialise timer before adding it to the hash table
634a66b29ee54cf0fec98076bd01ba43f01dde9d posix-timers: Add cond_resched() to posix_timer_add() search loop
2468ba30ce651e7f5c4965ea2c29e7358f522f2e posix-timers: Cleanup includes
e90d25bdee9c35e614c3fb15a8a372a4d6e63c29 posix-timers: Remove a few paranoid warnings
3d016cfc53fff4b4cb898a043da7802f9f78068c posix-timers: Remove SLAB_PANIC from kmem cache
9e4be25376233982aa5b654793bd8e4f0a7a304d posix-timers: Use guards in a few places
9b5010e54cebc613adb7382c14d0c38a6be4f1fe posix-timers: Simplify lock/unlock_timer()
b53c5895d40c8f4f0cfe473e8e57f7806a2c18da posix-timers: Rework timer removal
f1808b380ae7022183ed80ef9ee43a92877c40fe posix-timers: Make lock_timer() use guard()
7abf0b9f580f3c3c7d2505f74ed3a58c0c00f1de posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
bcc90f027941725827b54228097197cbb1b3e7a2 posix-timers: Improve hash table performance
660d914b82e60183666698625b6e8941c54532d8 posix-timers: Switch to jhash32()
3df08d9076d9b851bcf1a5211b84ff56a5b89d8f posix-timers: Avoid false cacheline sharing
00cd2497d178e239d624b45b21ba2f739fc8296c posix-timers: Make per process list RCU safe
157c00ea4958ed80e6b2305f0eb7da0d72c938d0 posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
6a20f5e6443094e1ff63cab41665a37ac5d1868e posix-timers: Provide a mechanism to allocate a given timer ID
37802f300b2a01df1e7309d00b46a6a4ec44a072 selftests/timers/posix-timers: Add a test for exact allocation mode

--===============3182980797472470833==--
