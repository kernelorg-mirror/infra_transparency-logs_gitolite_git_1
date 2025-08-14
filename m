Content-Type: multipart/mixed; boundary="===============4592550094098754508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daniel.lezcano/linux
Date: Thu, 14 Aug 2025 20:30:25 -0000
Message-Id: <175520342553.2832497.15738249071414701268@gitolite.kernel.org>

--===============4592550094098754508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daniel.lezcano/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/timers/drivers/next
    old: 4e745ae1b4354058c85468125a309169080905df
    new: 461f124656e6b1716e51ecfd84ae6d1145e9f1b4
    log: revlist-4e745ae1b435-461f124656e6.txt

--===============4592550094098754508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e745ae1b435-461f124656e6.txt

8eba022f32e8ec7db6e5b64a055c16971034154e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
720dbfe669099f15065b4a3c1f561c50a59eac15 clocksource/drivers/vf-pit: Add COMPILE_TEST option
092eef125c8e05cb086a1c87887faa5702e95b63 clocksource/drivers/vf-pit: Set the scene for multiple timers
99202e62f26d265a1cfe998e7e09bd241bf79ac0 clocksource/drivers/vf-pit: Rework the base address usage
14e101a4930a36f28865672f102e745b18e1f2f6 clocksource/drivers/vf-pit: Pass the cpu number as parameter
03fe514112d6c77ce2667ecc9a10ff3bd229209e clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
25b6b754e3b54d2c09605695e33de5e5a8c25492 clocksource/drivers/vf-pit: Allocate the struct timer at init time
c24de66f67c3e4a9838aba2803c58976102e2e17 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c29f3b41410a7ffb8b421ca3f167087481e43176 clocksource/drivers/vf-pit: Register the clocksource from the driver
ef42f41ee0a9b22f0c334eaca481d42f7b86e347 clocksource/drivers/vf-pit: Encapsulate the macros
3ef3f0bc940921f21e8072c59ecaea84b4c11bed clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
2920fb3e179ba17e0cc2b3e604fac1d6d82cf821 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
35fef43cecf51671bfe563779045b9d271ac512e clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
2f2c727a21de51a469d2a06a3355241d69089634 clocksource/drivers/vf-pit: Enable and disable module on error
25628d26bc286d340d439f7d013061cc770e51b1 clocksource/drivers/vf-pit: Encapsulate set counter function
309f40fe04e8d6cee0e5991371ba9f01f143b0b4 clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
e858aea938dae3d68f4138f1796e0e0d3db499b4 clocksource/drivers/vf-pit: Unify the function name for irq ack
3f490a74a8a1ed4447e5c18c4e14c648ed279d29 clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
bc645b10b519920a8f02bf05efa0bba2672a19de dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
7b8674115e4619445cdf5c339a1ec12ea0677b47 clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
eb2e8295c077c7eace5a146e1f8c34bfb967b76d ACPI: GTDT: Generate platform devices for MMIO timers
13f1a7a6f29a92759d88eaa5c699f26809307c7c clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
ce5d33422d97dcefca2f6ab0aa54131f17ae77bc clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
461f124656e6b1716e51ecfd84ae6d1145e9f1b4 clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource

--===============4592550094098754508==--
