Content-Type: multipart/mixed; boundary="===============1529233164966897835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 21 Sep 2023 15:20:01 -0000
Message-Id: <169530960138.2273.3015896883609038982@gitolite.kernel.org>

--===============1529233164966897835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 6874f1497adf6b7d9b33f9c891a7baee45481948
    new: a1647ed179ab8465a542aa2d24a8a765878a52f4
    log: revlist-6874f1497adf-a1647ed179ab.txt

--===============1529233164966897835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6874f1497adf-a1647ed179ab.txt

e9090e70e618cd62ab7bf2914511e5eea31a2535 firmware: arm_scmi: Extend perf protocol ops to get number of domains
11f37ab547f2cc24defc400a170a74e1685f3c04 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
1d6199afaacffa1931f155fbef4421bfd498fce4 cpufreq: scmi: Prepare to move OF parsing of domain-id to cpufreq
beadc633739131fa8accfe91bd273e9f87218116 firmware: arm_scmi: Align perf ops to use domain-id as in-parameter
b1ea82f30da98c0af67fdbcad3fa2c14f5bdfe5f firmware: arm_scmi: Drop redundant ->device_domain_id() from perf ops
2d524e41077a1047e36f2eac7da43292ba6d9b28 cpufreq: scmi: Avoid one OF parsing in scmi_get_sharing_cpus()
d39f01e658a89eac1d6fd2c5923346cafc9e4c5e dt-bindings: arm: cpus: Add a power-domain-name for a performance-domain
95f1d7bce6d4045f2f27e33ca01ce2afa1803002 dt-bindings: firmware: arm,scmi: Extend bindings for protocol@13
756d9f1de390caed3d3be8beddc115518fca0c7f dt-bindings: power: Clarify performance capabilities of power-domains
1433d140a1f40a7b585df488997243f4ba20936d cpufreq: scmi: Add support to parse domain-id using #power-domain-cells
7d1fc310365cd78136683a105e27f981edb7e9b7 PM: domains: Allow genpd providers to manage OPP tables directly by its FW
a0a17c2d29b079359effc8b26449435836c227a2 pmdomain: arm: Add the SCMI performance domain
a1647ed179ab8465a542aa2d24a8a765878a52f4 firmware: arm_scmi: Move power-domain driver to the pmdomain dir

--===============1529233164966897835==--
