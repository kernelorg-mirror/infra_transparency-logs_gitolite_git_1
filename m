Content-Type: multipart/mixed; boundary="===============7986572974261402393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 05 Nov 2026 17:07:33 -0000
Message-Id: <179389845325.25459.9679274175332289151@gitolite.kernel.org>

--===============7986572974261402393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 5436a50a0b44b448f965e928507b5159059dee57
    new: 79918126c7c6e56838170de83b4354331d3b5a6a
    log: revlist-5436a50a0b44-79918126c7c6.txt

--===============7986572974261402393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5436a50a0b44-79918126c7c6.txt

86dd1c48cec2c15b733724f53dbca55b684ca401 regulator: irq_helpers: Clear caller handle in regulator_irq_helper_cancel()
2eb7501c91d38fc2e6b3dd8232ee00989ddc2ed8 regulator: arizona-ldo1: Avoid double gpiod_put() on enable GPIO
e0ce6fe8f23593c6d6373f557cc212d606279590 regulator: core: Flush delayed disable_work before releasing supply in regulator_unregister()
e7cbbbfba41db5b5b94880ad4af75c78e9eec5fc regulator: arizona-micsupp: Cancel check_cp_work on device teardown
b554fe98554c128782e255597eae32ed1ad48590 regulator: core: Hold supply device reference until constraints are resolved in regulator_resolve_supply()
f6e7157f9369881538a0e00035ecbcf768412e9a regulator: core: Use ktime_get_boottime() in set_machine_constraints()
a6e1a47ba91cf0d13a909968c9a63ace04e3a9c5 regulator: bq257xx: Propagate GPIO error in bq257xx_reg_dt_parse_gpio()
4c03bc1cda05e85ea845bdbcc7fea412b84a34a9 regulator: tps6594-regulator: Fix LDO4 n_voltages in tps6594_ldo_regs
8c7542439d56f734fb6598b141c14e69b705e2fc regulator: max8907: Avoid NULL idata dereference in max8907_regulator_probe()
a94cebd751c5f648f057c8d8edea7844e22d6637 regulator: rt6190: Check pm_runtime_resume_and_get() return value in rt6190_out_enable()
5a97a0140d12436d8fff7980650a15e328f2bc9d regulator: Fix teardown races, reference counting, and error handling
8e5c3d3c93acc4975711f4f9bbce9801499288e6 Merge regulator-linus into regulator-next
79918126c7c6e56838170de83b4354331d3b5a6a Merge regulator/for-7.5 into regulator-next

--===============7986572974261402393==--
