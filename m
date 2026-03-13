Content-Type: multipart/mixed; boundary="===============7972563716548732500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Mar 2026 06:06:44 -0000
Message-Id: <177338200408.1215176.9961540546781948824@gitolite.kernel.org>

--===============7972563716548732500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2a1b7d913ac4e1bc24cb6b21cceda4cb84817c9f
    new: 28fe1e63303d5a8c282d11713327067f49ce97ac
    log: revlist-2a1b7d913ac4-28fe1e63303d.txt

--===============7972563716548732500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1b7d913ac4-28fe1e63303d.txt

bee9f4178b4a3fec70414c82ddc4bceff182f2ba x86/mce, EDAC/mce_amd: Reorder SMCA bank type enums
b595a009726b706fdadedace90c54831e19188e2 x86/mce, EDAC/mce_amd: Update CS bank type naming
b90d398138ab3088d168cacb2c3d5248feaa1ef7 x86/mce, EDAC/mce_amd: Add new SMCA bank types
1e4a70e0f64f8362653e81ad6a32c508b555dd23 Merge branch 'sched/hrtick' into timers/core
49b76317592ecbaefd0969d51d02019966cc994b sched/wait: correct kernel-doc descriptions
8d16e3c6f844823812f872df5ef1d3d2ed11b956 sched/fair: Fix comma operator misuse in NUMA fault accounting
5aa9383813aca45b914d4a7481ca417ef13114df scripts/gdb: timerlist: Adapt to move of tk_core
754e38d2d1aeeadddac5220f34e07cf263502a46 tracing: Use explicit array size instead of sentinel elements in symbol printing
bb2705b4e03605532b429525cc8d1e9a2afe3e00 timer_list: Print offset as signed integer
ba546d3d895c5190a4c16d92e1ecff7c0b4ee9b3 timekeeping/auxclock: Consistently use raw timekeeper for tk_setup_internals()
112c685f02114d02efe0a14535abcb86fe9e464e timekeeping: Mark offsets array as const
8ef2807042d0886a85bbcb0aba1a2a277680dc4a hrtimer: Remove hrtimer_get_expires_ns()
194675f16d7307a0109b54cf350ef9f81617f006 hrtimer: Don't zero-initialize ret in hrtimer_nanosleep()
b94c076dd949426d09e5d415304acb3f951d9069 hrtimer: Drop spurious space in 'enum hrtimer_base_type'
bd803783dfa7ddd5e1d44a6abfeee26fdc3a2db7 hrtimer: Drop unnecessary pointer indirection in hrtimer_expire_entry event
f12ef5cb4e035e15f0c324c41ff402441578ffda hrtimer: Mark index and clockid of clock base as const
f27fc117cf8fba56e0619694e685f9bca9b9cb82 hrtimer: Remove trailing comma after HRTIMER_MAX_CLOCK_BASES
88c316ff7694ddf55d5a0fe42602ae83bee560aa hrtimer: Add a helper to retrieve a hrtimer from its timerqueue node
2a14f7c5ee790d9e49ec7df8efa7eb9446028d7e parisc: Remove unused clocksource flags
ced7072a3ad65698f0ad378c8f8566379fe50723 MIPS: Don't select CLOCKSOURCE_WATCHDOG
79ccb0693a99e1b91eba95c6bd32a3e02be156ae x86/tsc: Handle CLOCK_SOURCE_VALID_FOR_HRES correctly
1432f9d4e8aa2d7585b678bdd0b740597af00d6e clocksource: Don't use non-continuous clocksources as watchdog
9e1c75269afda013560e0a00e0d3b6bbe3ae8478 Merge branch into tip/master: 'ras/core'
6020b685a92d2cbecb2fe4e6bb6e70fbe9805205 Merge branch into tip/master: 'sched/core'
28fe1e63303d5a8c282d11713327067f49ce97ac Merge branch into tip/master: 'timers/core'

--===============7972563716548732500==--
