Content-Type: multipart/mixed; boundary="===============6893313612201107447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 12 Mar 2025 11:29:45 -0000
Message-Id: <174177898588.417628.730673173359704255@gitolite.kernel.org>

--===============6893313612201107447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 37802f300b2a01df1e7309d00b46a6a4ec44a072
    new: 0a5cfb05cd24f03e09821e8b58813fe5b9221c6d
    log: revlist-37802f300b2a-0a5cfb05cd24.txt

--===============6893313612201107447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37802f300b2a-0a5cfb05cd24.txt

858917d6733b5f5b0d2c11e99f3710bcf0a084f0 posix-timers: Ensure that timer initialization is fully visible
385cd65ca069b3a3401abe481fe2400cce4f3ebe posix-timers: Initialise timer before adding it to the hash table
7a0d2b7f92efaf88303cd132958ce1304504f277 posix-timers: Add cond_resched() to posix_timer_add() search loop
c3dd645c1dbbcaf97a7e305d51e820bc87bbbdb2 posix-timers: Cleanup includes
1e0ef75846a8a783e5ed06b141f4ae98a5ad0b91 posix-timers: Remove a few paranoid warnings
394707131767858ee498ed65a9898f2770c419f0 posix-timers: Remove SLAB_PANIC from kmem cache
b1d8f860de2746f1567a42bbf0dc71b8ef54297e posix-timers: Use guards in a few places
071b05bf5e62499ce73628f4476bc6636279c50b posix-timers: Simplify lock/unlock_timer()
69ea6d1161a1f4a5a7e5bddb16f649842b3cdc3b posix-timers: Rework timer removal
2769b73f3e274ed5bff08e534f7dd4528b904e07 posix-timers: Make lock_timer() use guard()
a814bdafca5b2783676c0226f7fb3729319ffd5a posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
995173c79d11a0cfc04db3285cdcb6c44c19a677 posix-timers: Improve hash table performance
4dbebb1f68f86b0b0a118eb73a00215db25f7ed6 posix-timers: Switch to jhash32()
e99f0121b9267535b54ea4777278dd441393fea7 posix-timers: Avoid false cacheline sharing
46469965fa8b7d53ff0526c0f94ac70ec798975c posix-timers: Make per process list RCU safe
be188582d75ad4175f5769684a67413942ef7995 posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
49167d599bbc788ac768ad1b2dcfdbed45d57850 posix-timers: Provide a mechanism to allocate a given timer ID
0a5cfb05cd24f03e09821e8b58813fe5b9221c6d selftests/timers/posix-timers: Add a test for exact allocation mode

--===============6893313612201107447==--
