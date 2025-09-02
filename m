Content-Type: multipart/mixed; boundary="===============6036554304927440002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 02 Sep 2025 07:11:07 -0000
Message-Id: <175679706758.2625619.8718991427558230656@gitolite.kernel.org>

--===============6036554304927440002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 96a76b2ae2ee305c7df9509747d1cc3d5d5c7d5a
    new: 401bb0d9e88b73c7838251e4f54b2bdbf6fd5403
    log: revlist-96a76b2ae2ee-401bb0d9e88b.txt

--===============6036554304927440002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a76b2ae2ee-401bb0d9e88b.txt

c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
8b3641dfb6f902407495c63b9b64482b32319b66 x86/bugs: Add attack vector controls for SSB
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4
681981abea2824ada090556856cd8a1e287254e1 tools/sched_ext: Receive updates from SCX repo
5c5dcc20fe804af87a5b456a62d606e0547648b2 sched_ext: Exit early on hotplug events during attach
0746cc3b983c48b26a368d09559b9c910455faea sched/debug: Fix updating of ppos on server write ops
66150469fbb2bb8dc7c5418475181c630c9b9ebf sched/debug: Stop and start server based on if it was active
5c4a2a5a5835440d6d80130290cf0529486a1b81 sched/deadline: Clear the defer params
168671d4f82c4ca893a653bd12429d4e838beee9 sched/deadline: Return EBUSY if dl_bw_cpus is zero
c5c9987eddad5c83909cf268003d2d89e3eeb5a0 sched: Add a server arg to dl_server_update_idle_time()
894c64d66392f2e1419e083906b7d8febd8b8302 sched_ext: Add a DL server for sched_ext tasks
dcaf42546718fb67bfe9d755e220611a7b4454bd sched/debug: Add support to change sched_ext server params
cd727cf1330bb77b2325556ab4a999c75f0d66d7 sched/deadline: Add support to remove DL server's bandwidth contribution
1be365877ef667f5fe58ddf481e3ad27771408be sched/deadline: Account ext server bandwidth
c3b393e530c3fa90154e700c89fc101dfa66d642 sched/deadline: Allow to initialize DL server when needed
5e95b74f06f1be95f642419d205140214e2cdc3f sched_ext: Selectively enable ext and fair DL servers
d1ee14626238cf68115fd8a415bf14dd7a00d79e sched/deadline: Fix DL server crash in inactive_timer callback
8a0da8f9f5922db975fa59fa76a1ae05c872bbdb selftests/sched_ext: Add test for sched_ext dl_server
3a4a4c3ac48766032c127ab433588efdb270599a selftests/sched_ext: Add test for DL server total_bw consistency
52e36fd2121be13ac096f4380160b214314295d8 sched/deadline: De-couple balance and pick_task
ee9e83a5c63f96ef882e90e4d264ba6d9cc1d5e4 bpf: Mark kfuncs as __noclone
401bb0d9e88b73c7838251e4f54b2bdbf6fd5403 WIP: sched_ext: idle: Introduce SCX_PICK_IDLE_FAIR flag

--===============6036554304927440002==--
