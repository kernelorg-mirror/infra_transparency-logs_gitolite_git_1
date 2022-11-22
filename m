Content-Type: multipart/mixed; boundary="===============6112300761488986292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 22 Nov 2022 17:12:25 -0000
Message-Id: <166913714546.26172.12172549791074187014@gitolite.kernel.org>

--===============6112300761488986292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers
    old: 9fbf27c3d9ba5ee373c43886a54ba933a610c848
    new: 29c298cdf5b408e8e777bd01694430f6c712b161
    log: revlist-9fbf27c3d9ba-29c298cdf5b4.txt

--===============6112300761488986292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbf27c3d9ba-29c298cdf5b4.txt

03acb3e43fee5baa25673fc67e3587c0dc5f24f0 Documentation: Remove bogus claim about del_timer_sync()
eb297b16c9a7606d25592fed48bef70308da61ee ARM: spear: Do not use timer namespace for timer_shutdown() function
deb15c3cb19460ceb6ba078865339d54cf0e9a8d clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
f49a1e32e943f235e7a42993b44fe74e240cbfec clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
b7b699d3fe64418e4e8516b1d5672eb805c14df0 timers: Get rid of del_singleshot_timer_sync()
8d98291ad2983a1d186a96a4e11be3b91492810f timers: Replace BUG_ON()s
81914cc01058be78cd482eea0ade83ef78e5553b timers: Update kernel-doc for various functions
08b4206109889f2383f3a50cd6ad3ee93dc7c3ae timers: Use del_timer_sync() even on UP
84618075bda4f781003b48fb82b2096b6ef75e69 timers: Rename del_timer_sync() to timer_delete_sync()
0401a2094604d50c2910ca447282caa5455ebfe7 timers: Rename del_timer() to timer_delete()
131c7d61b5c99a29ae303b90e1f5f2eff5780f12 Documentation: Replace del_timer/del_timer_sync()
52c1a58d67cfb735e54e682b97ff3de29df77b25 timers: Silently ignore timers with a NULL function
6ad0e57cd6249e758fe69b5f6b2142600196168b timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
8ddbb79c6813593e7754ead89d537068e98d112b timers: Add shutdown mechanism to the internal functions
da74302969f36dcc400c0ac74e46fb0481512e76 timers: Provide timer_shutdown[_sync]()
45ddee3dc89fa9696f2f685d967d14722bad656c timers: Update the documentation to reflect on the new timer_shutdown() API
29c298cdf5b408e8e777bd01694430f6c712b161 Bluetooth: hci_qca: Fix the teardown problem for real

--===============6112300761488986292==--
