Content-Type: multipart/mixed; boundary="===============4198221578190484574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 23 Nov 2022 20:12:37 -0000
Message-Id: <166923435781.6271.7180490072995404048@gitolite.kernel.org>

--===============4198221578190484574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers
    old: 29c298cdf5b408e8e777bd01694430f6c712b161
    new: c8241fd29801591879501641f95f26219d1b5e52
    log: revlist-29c298cdf5b4-c8241fd29801.txt

--===============4198221578190484574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c298cdf5b4-c8241fd29801.txt

fae89ea53a1d3779a865bd92d90fbf7c19e13cb5 Documentation: Remove bogus claim about del_timer_sync()
cdafb710ab591048bd16b09b46cb989fc3e1bbda ARM: spear: Do not use timer namespace for timer_shutdown() function
d1aa8770d9f15e183a749d8b0d68395d439d5f85 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
bbe2789da46bc16e8fcaaaa9b6d13e0d95605192 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
68f29ee69eaf035b2ccff408799198956669c0db timers: Get rid of del_singleshot_timer_sync()
2273ece1fe69849166b3bf4f0f420c14dd791877 timers: Replace BUG_ON()s
52390c0d004f9f3e2937cd08721f9fc66311c11d timers: Update kernel-doc for various functions
6646810fa6979f48ccfdd7e0d5f8ea1aa270ef05 timers: Use del_timer_sync() even on UP
db61b4a57fd5d7a38866b8a999b5d5156e689d68 timers: Rename del_timer_sync() to timer_delete_sync()
ace9540f8a7518ff73a71a69810b8951dc850731 timers: Rename del_timer() to timer_delete()
15896d282cdd56ce6410416a8fe799e632f4151f Documentation: Replace del_timer/del_timer_sync()
976cfdf76f44b46d3539fbeff4b7d27cb6e6ee38 timers: Silently ignore timers with a NULL function
d1b0c10d2e876dcd110e2a4c14853483083b8b1d timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
d833f6d700730af83aac95070fa6929e526f2a1a timers: Add shutdown mechanism to the internal functions
b1e635401abc0cac7d4e1b7295cef19b8487e937 timers: Provide timer_shutdown[_sync]()
5e7bdec3998b136a7101ee93292962522d6546f5 timers: Update the documentation to reflect on the new timer_shutdown() API
c8241fd29801591879501641f95f26219d1b5e52 Bluetooth: hci_qca: Fix the teardown problem for real

--===============4198221578190484574==--
