Content-Type: multipart/mixed; boundary="===============2469042573085210138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 14 Feb 2023 14:39:52 -0000
Message-Id: <167638559298.27760.13854211334347008657@gitolite.kernel.org>

--===============2469042573085210138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f7a0fdc22639c247c2cca95f8dce8eb0f4a7d65f
    new: e6ecea08796953a8afffa3033fe826463f26771f
    log: revlist-f7a0fdc22639-e6ecea087969.txt
  - ref: refs/heads/linux-next
    old: 00400047861d75925de73c4e8929c447b1306afc
    new: dfe08e56df2e9bb7d3b34e24284a28536063365b
    log: revlist-00400047861d-dfe08e56df2e.txt
  - ref: refs/heads/testing
    old: 00400047861d75925de73c4e8929c447b1306afc
    new: dfe08e56df2e9bb7d3b34e24284a28536063365b
    log: revlist-00400047861d-dfe08e56df2e.txt
  - ref: refs/heads/thermal
    old: 159b9139cac04e77e277dd37794a1d811279ba52
    new: d3879c17493b160f4c6948f51820e4c287ea3bbc
    log: |
         e63273c1bc637fad711488afe9c2f1ab58a7ae86 Documentation: admin-guide: Add toctree entry for thermal docs
         e8b703ed75ef859d9b8c77f0ff92558011907b7f Documentation: powerclamp: Escape wildcard in cpumask description
         fef1f0be10c61dd16fd370964c316c399483448f Documentation: powerclamp: Fix numbered lists formatting
         d3879c17493b160f4c6948f51820e4c287ea3bbc Merge thermal control documentation updates related to Intel platforms for 6.3-rc1:
         

--===============2469042573085210138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a0fdc22639-e6ecea087969.txt

7214015c7f975542d227db6eaec2db2ecc88f2c1 cpufreq: tegra194: Enable CPUFREQ thermal cooling
09608d62ae5cd9559549637cccb4092d8ecad3a8 cpufreq: mediatek-hw: Register to module device table
fa68d9c5ff765318adf8e46ff1d89539a8546a0d dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
8e6cb91f946a059c3714c6d7f0e43e313f389183 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
d3879c17493b160f4c6948f51820e4c287ea3bbc Merge thermal control documentation updates related to Intel platforms for 6.3-rc1:
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d6f0706ad29295afc2e3f2c77bf7cd049fabea17 Merge branch 'acpica' into linux-next
f37d1e3b5981a4b19f2414d3b95f74ae94faf24a Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-maintainers' into linux-next
109ef3a58403a050aed231eb41a0330b65c9ac96 Merge branches 'acpi-pmic', 'acpi-battery', 'acpi-resource' and 'acpi-apei' into linux-next
b47e3a2613cf2614570af6d3df0f81833862ac3c Merge branches 'acpi-cppc', 'acpi-video', 'acpi-misc' and 'acpi-docs' into linux-next
6b868f5d12e42a6a05ec09f65502d038ca6f29c3 Merge branch 'pm-cpufreq' into linux-next
ad8aa4dedd80f4848f6abd04d764c2d04b0ac83c Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep' into linux-next
e74242077d99abd354a413021d4a58756a4e5503 Merge branches 'pm-domains', 'pm-em', 'pm-tools' and 'pm-docs' into linux-next
0ce4d49f4256f1a28f648252f71731df8db88259 Merge branch 'powercap' into linux-next
dfe08e56df2e9bb7d3b34e24284a28536063365b Merge branch 'thermal' into linux-next
e6ecea08796953a8afffa3033fe826463f26771f Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============2469042573085210138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00400047861d-dfe08e56df2e.txt

7214015c7f975542d227db6eaec2db2ecc88f2c1 cpufreq: tegra194: Enable CPUFREQ thermal cooling
09608d62ae5cd9559549637cccb4092d8ecad3a8 cpufreq: mediatek-hw: Register to module device table
fa68d9c5ff765318adf8e46ff1d89539a8546a0d dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
8e6cb91f946a059c3714c6d7f0e43e313f389183 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
41204a607679ccca7eabff9f2871b969d6ef2ce3 cpuidle: driver: Update microsecond values of state parameters as needed
cf835b005b2857c2fd763a006c1957f332e5254b powercap: intel_rapl: Fix handling for large time window
e947925f10c250ba3ad2d905006b2e632510310c MIPS: loongson32: Drop obsolete cpufreq platform device
f9901f64536c39f699e6ed228c5e64e7e7ce8708 cpuidle: psci: Do not suspend topology CPUs on PREEMPT_RT
41a337b40e983db4f0e1602308109f2b93687a06 PM: Add EXPORT macros for exporting PM functions
cb18703c179713056bd7e3bdfc2260ab4e8658f0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
17bb7046e7ce038a73ee97eaa804e0300c5199e2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
d3879c17493b160f4c6948f51820e4c287ea3bbc Merge thermal control documentation updates related to Intel platforms for 6.3-rc1:
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d6f0706ad29295afc2e3f2c77bf7cd049fabea17 Merge branch 'acpica' into linux-next
f37d1e3b5981a4b19f2414d3b95f74ae94faf24a Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-maintainers' into linux-next
109ef3a58403a050aed231eb41a0330b65c9ac96 Merge branches 'acpi-pmic', 'acpi-battery', 'acpi-resource' and 'acpi-apei' into linux-next
b47e3a2613cf2614570af6d3df0f81833862ac3c Merge branches 'acpi-cppc', 'acpi-video', 'acpi-misc' and 'acpi-docs' into linux-next
6b868f5d12e42a6a05ec09f65502d038ca6f29c3 Merge branch 'pm-cpufreq' into linux-next
ad8aa4dedd80f4848f6abd04d764c2d04b0ac83c Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep' into linux-next
e74242077d99abd354a413021d4a58756a4e5503 Merge branches 'pm-domains', 'pm-em', 'pm-tools' and 'pm-docs' into linux-next
0ce4d49f4256f1a28f648252f71731df8db88259 Merge branch 'powercap' into linux-next
dfe08e56df2e9bb7d3b34e24284a28536063365b Merge branch 'thermal' into linux-next

--===============2469042573085210138==--
