Content-Type: multipart/mixed; boundary="===============7980570451279419245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 22 Jul 2026 15:59:08 -0000
Message-Id: <178473594868.939063.13613252154864305868@gitolite.kernel.org>

--===============7980570451279419245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 01a245cfcf64dfe88a79f2c4afd0caa8b7587943
    new: 7af9f1bdcb8d2ce1bf1f46a3bc1c5180abb4ef6c
    log: revlist-01a245cfcf64-7af9f1bdcb8d.txt

--===============7980570451279419245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a245cfcf64-7af9f1bdcb8d.txt

a343c6f15cc94a93aa2d51674d8ca10b36e750bc cpufreq: schedutil: Replace sprintf() with sysfs_emit() in sysfs show
e89de2132fb8e7485f682d8457645b4adc391b87 Merge branch 'pm-cpufreq' into bleeding-edge
28f34d7dafa6dfa657efd6760b7c78e98c9b2f6a thermal: intel: int340x: clean up RFIM groups on DVFS failure
d83dc9ce57a746a6dca28439bcc0575d26fa6986 thermal: intel: int3400: clean up ODVP on probe failures
75292391464f70ef806c182c4058fa70b81eedd9 thermal: intel: int340x: Remove redundant dev_err()
5cc6da534cc36230943f6e4ce1c35493afe4729e thermal: intel: bxt_pmic: Remove redundant dev_err()
f1e50b1bcc2377f16574f891c8650def928647ee thermal: intel: int340x: simplify ptc_temperature_write()
3378d8b46876dbc857f12ef0379b4f45820ec9aa Merge branch 'thermal-intel' into bleeding-edge
45a7c1077ba759ee59d0549a66ed86e35815e18e PM: hibernate: Use %pe to print error pointer values
544f1cf1748203bf6e5fd11cd133285e4a958d20 Merge branch 'pm-sleep' into bleeding-edge
c010e13b470463928d91a75f51c99b63096d0f42 tools/thermal/thermometer: close fd on realloc() failure
7d12ad8c226923bbb7a252f72cbfd164ab797aa1 Merge branch 'thermal-tools' into bleeding-edge
87bc1e34986d906129ed387e74fdb13de9c5fa89 tools/power: intel_pstate_tracer: avoid optional imports for help
7af9f1bdcb8d2ce1bf1f46a3bc1c5180abb4ef6c Merge branch 'pm-tools' into bleeding-edge

--===============7980570451279419245==--
