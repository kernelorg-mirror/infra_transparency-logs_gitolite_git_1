Content-Type: multipart/mixed; boundary="===============6747782041891706125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 05 Jun 2022 18:02:41 -0000
Message-Id: <165445216132.2915.13919317709072523008@gitolite.kernel.org>

--===============6747782041891706125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 44688ffd111af31984237f0cba05f2e201eac530
    new: d717180e7f9775d468f415c10a4a474640146001
    log: revlist-44688ffd111a-d717180e7f97.txt

--===============6747782041891706125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44688ffd111a-d717180e7f97.txt

b8b1ab133e593f0dbfa47b174a54b852af6f856e dt-bindings: timer: Add compatible for Mediatek MT8186
41929c9f628b9990d33a200c54bb0c919e089aa8 clocksource/drivers/ixp4xx: Drop boardfile probe path
232ccac1bd9b5bfe73895f527c08623e7fa0752d clocksource/drivers/riscv: Events are stopped during CPU suspend
a98399cbc1e05f7b977419f03905501d566cf54e clocksource/drivers/sp804: Avoid error on multiple instances
b89e96917dba49d9fda30f2e0c5a8effdf02cca5 clocksource/drivers/bcm_kona: Convert to SPDX identifier
eb988ba4afbf821e8877810221e6bc00af161014 clocksource/drivers/jcore: Convert to SPDX identifier
dcfa47d4720f91e278a81d0f64d2e74e3c59018b clocksource/drivers/mips-gic-timer: Convert to SPDX identifier
7160d9c4cce94612d5f42a5db392cd606a38737a clocksource/drivers/armada-370-xp: Convert to SPDX identifier
b3a9ce9d24ffc3e8018dc35a5f4e8f3406cf497f clocksource/drivers/digicolor: Convert to SPDX identifier
85c5aafd8e6a2476d27715b57dbcf26805eb3ab7 clocksource/drivers/lpc32xx: Convert to SPDX identifier
029aede7774c7997f14364ac4aa8c5503e5624e9 clocksource/drivers/orion: Convert to SPDX identifier
6bd8643736cb4e9b5ed744f955318037c7fefee8 clocksource/drivers/pistachio: Convert to SPDX identifier
60bff9f8ef4bdd1eb24769deb66084dcfd3888d2 clocksource/drivers/timer-sun4i: Convert to SPDX identifier
a74dfa434f98a4fedf3ae2cd8dbeae1e08c1765f clocksource/drivers/timer-sun5i: Convert to SPDX identifier
8c0d9461ab760439b09ae321803ee85df1136e08 clocksource/drivers/timer-ti-dm: Remove unnecessary NULL check
9c04a8ff03def4df3f81219ffbe1ec9b44ff5348 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
8a33d96bd178d5f49cc5c1898e4cda08e221d2db x86/setup: Use strscpy() to replace deprecated strlcpy()
758cd94a0e16ddbc5607428f28170897f67c2964 x86/Kconfig: Fix indentation and add endif comments to arch/x86/Kconfig
0ecfacb4c50ae2fd32ee1898562fe55f045b56d2 x86/Kconfig: Fix indentation of arch/x86/Kconfig.debug
20eb48885b62d5de4ab6be7e08f9f55aa33333fd x86/idt: Remove unused headers
108ea7eb3e754be735a1c33d2713a19527fb2065 perf/x86/Kconfig: Fix indentation in the Kconfig file
86dca369075b3e310c3c0adb0f81e513c562b5e4 perf/x86/intel: Fix event constraints for ICL
57963a92a70b037aa22544fbc34742e5be689c04 Merge tag 'timers-v5.19-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
8b4dd2d8627e88dc3bd71bf29c48aaae2b69572b perf/core: Remove unused local variable
f7081834b2d5bbc77d67073d8ab490bfeaf3c13b x86: Fix all occurences of the "the the" typo
e19d11267f0e6c8aff2d15d2dfed12365b4c9184 x86/mm: Use PAGE_ALIGNED(x) instead of IS_ALIGNED(x, PAGE_SIZE)
82f586f923e3ac6062bc7867717a7f8afc09e0ff sched/autogroup: Fix sysctl move
181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
5cc47d4a920c4766c5e6f4667d8e5194fccfc862 Merge tag 'perf-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa11c2804652809f93f79722e770890b07b3953e Merge tag 'perf-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1e02c3e500e2eec5afd2fd3efc3b7f9637c35c Merge tag 'sched-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c049ecc523171481accd2c83f79ffeecbf53a915 Merge tag 'timers-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fd9f4ce8442e34d4f817924d191d2855cdb80c5 Merge tag 'x86-boot-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a925128092d8dd5c2ea8644e1dddd510b7ebc9c7 Merge tag 'x86-cleanups-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9784edd73a08ea08d0ce5606e1f0f729df688c59 Merge tag 'x86-microcode-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b7da15c21c2d4a37495fafc0350acec18f67d87 Merge tag 'x86-mm-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d717180e7f9775d468f415c10a4a474640146001 Merge tag 'x86-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6747782041891706125==--
