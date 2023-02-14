Content-Type: multipart/mixed; boundary="===============3129858217921906239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Feb 2023 06:35:34 -0000
Message-Id: <167635653463.20720.4305547801303911758@gitolite.kernel.org>

--===============3129858217921906239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0a5e985fb1c8633a4727a472550434f8a4ca7d29
    new: f20025da3f285552cf117aa10668359c2df1d762
    log: revlist-0a5e985fb1c8-f20025da3f28.txt

--===============3129858217921906239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a5e985fb1c8-f20025da3f28.txt

beaa1ffe551c330d8ea23de158432ecaad6c0410 clocksource: Print clocksource name when clocksource is tested unstable
c37e85c135cead4256dc8860073c468d8925c3df clocksource: Loosen clocksource watchdog constraints
f092eb34b33043152bfb8a4ca01db9a06728261d clocksource: Improve read-back-delay message
dd029269947a32047b8ce1f8513b0b3b13f0df32 clocksource: Improve "skew is too large" messages
b7082cdfc464bf9231300605d03eebf943dda307 clocksource: Suspend the watchdog temporarily when high read latency detected
a7ec817d55421ac214cac9d3e5ebb65d848198dc x86/tsc: Add option to force frequency recalibration with HW timer
efc8b329c7fdc30921a7dfc109237523e1e5b1cc clocksource: Verify HPET and PMTMR when TSC unverified
0051293c533017e2a860e0a0a33517bc40240fff clocksource: Enable TSC watchdog checking of HPET and PMTMR only when requested
a6267fd5dda7e93abeb96277c63cae595eeab6ee objtool: Change arch_decode_instruction() signature
e4947e3df118ce83107e868357bf1ada0b4c7531 objtool: Make instruction::stack_ops a single-linked list
d15b41e98079755f21e49a2e60465ded7b910ba2 objtool: Make instruction::alts a single-linked list
627e45a4d618a958f8fd0de76d845b41e6d6b250 objtool: Shrink instruction::{type,visited}
bea0e38288dd36f81de4fd332086b99654d5f389 objtool: Remove instruction::reloc
2f586f32286e33ab97730696244737cec84c4bbe objtool: Union instruction::{call_dest,jump_table}
339b90b37d80ff2f4064bf072584031f3b1b5838 objtool: Fix overlapping alternatives
2db38eca62cb9e893e7c0bfe0f6c5d327d990680 x86: Fix FILL_RETURN_BUFFER
5a10ca6e6400d472553fda72e51e5ba598d24e1f objtool: Remove instruction::list
2b129f0b24ab578b02901b4a1744b7f97399faa0 PCI/MSI: Provide missing stubs for CONFIG_PCI_MSI=n
b3cbfb7927922e4586f890a70a22f13130247b4e dt-bindings: timer: rk-timer: Add rktimer for rv1126
8b3b8fbb4896984b5564789a42240e4b3caddb61 RISC-V: time: initialize hrtimer based broadcast clock event device
e2bcf2d876fd7ca6ecca09794ac58d7e3a544794 dt-bindings: timer: Add bindings for the RISC-V timer device
8932a9533a9cdd1fa2924a061dc87277991507ca clocksource/drivers/timer-riscv: Set CLOCK_EVT_FEAT_C3STOP based on DT
674402b0098b66b8ba91fe93c0d27af703256098 clocksource/drivers/riscv: Increase the clock source rating
8d17aca90bcf36833271de6531edb58a91c40e9f clocksource/drivers/timer-microchip-pit64b: Drop obsolete dependency on COMPILE_TEST
c3daa4754f3c57231bf47dcf4bdf897bc5c5f1f1 clocksource/drivers/sh_cmt: Mark driver as non-removable
3aff0403f814df6ce2377a6ecf61dd7750a3925f clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
27788e01a6507c882946b9aa87318c3185cd83e6 dt-bindings: timer: mediatek,mtk-timer: add MT8365
abd873afc889c0b4348ec4b567d83f97df8edaf6 dt-bindings: timer: sifive,clint: add comaptibles for T-Head's C9xx
d19c8b2ed176c6aaf3dfefd149c740f73ce4875e clocksource/drivers/timer-microchip-pit64b: Select driver only on ARM
f3af3dc7cc351bd22742eac992c72c76749ce8c3 clocksource/drivers/timer-microchip-pit64b: Add delay timer
225b9596cb0227c1c1b1e4a836dad43595c3e61a clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d8c695d310a8607fd1d6a2750368467c4e0cef6a clocksource/drivers/sh_tmu: Mark driver as non-removable
cf16f631b0bbd98df4b2ccc13346f564412eae68 clocksource/drivers/em_sti: Mark driver as non-removable
5ccb51b06c8bfcfca99d3f68e671eead7318301d clocksource/drivers/timer-sun4i: Add CLOCK_EVT_FEAT_DYNIRQ
7b0f95f28fc74f2a92662c26044d9d31c5ffd1e1 Merge tag 'timers-v6.3-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
ab407a1919d2676ddc5761ed459d4cc5c7be18ed Merge tag 'clocksource.2023.02.06b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
5216a0579e29f34fe4d20c062ec325e8960c8d84 Merge branch into tip/master: 'irq/urgent'
5e87c07b47f8cb7c1db5365013e4fbd18e38ffc2 Merge branch into tip/master: 'objtool/core'
f20025da3f285552cf117aa10668359c2df1d762 Merge branch into tip/master: 'timers/core'

--===============3129858217921906239==--
