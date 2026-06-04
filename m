Content-Type: multipart/mixed; boundary="===============6391307861829724154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Jun 2026 16:23:08 -0000
Message-Id: <178059018800.2126297.5815460668477801228@gitolite.kernel.org>

--===============6391307861829724154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 96942092d5e67c71af246fa3bc1422cdf80a5dc9
    new: 13f6218e6fe79dc64aed76d738b765b45f62492b
    log: revlist-96942092d5e6-13f6218e6fe7.txt

--===============6391307861829724154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96942092d5e6-13f6218e6fe7.txt

1d453fff35806b1108ae7709de0521bd42770b13 vdso/gettimeofday: Rename __arch_get_vdso_u_timens_data()
facdd1b82a41092f7f7c69f2881b946d74ede997 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
551f209164c4d2cb8d5542351f145e8257c44702 vdso/datastore: Always provide symbol declarations
60ad2f1158577b4923987f0a410456cfccd0fd23 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
8ea920c48d82a0ef031bedfb649d4d8c77ef3d1c MIPS: VDSO: Only map the data pages when the vDSO is used
0ebac10c9f1020963dd803f871a9b413979c76b8 MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
a7d9141d5ddf08fa3cd50a079be4bd93a8aa42fe clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
2db1ec80dfd5f9f1200acc90ec04a9c8ea47701a MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
0f63c3fbdc06eeac48eb6beb437270722a5aa50e MIPS: VDSO: Gate microMIPS restriction on GCC version
13f6218e6fe79dc64aed76d738b765b45f62492b MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY

--===============6391307861829724154==--
