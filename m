Content-Type: multipart/mixed; boundary="===============1548517756460762379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 09 Jan 2026 21:39:38 -0000
Message-Id: <176799477863.3662339.2373475229439697467@gitolite.kernel.org>

--===============1548517756460762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 57ddd3a4ff30f9eef771e95ce9728d676631d83d
    new: 053e70116d79b4cbe8c0f27955f51c215117018c
    log: revlist-57ddd3a4ff30-053e70116d79.txt

--===============1548517756460762379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ddd3a4ff30-053e70116d79.txt

ebabc32ddb84caf2c018ae6aeca2ca2989a8056b PM: EM: Fix yamllint warnings in the EM YNL spec
caa07a815d6ee32586beb66f67e7e3c103a02efd PM: EM: Rename em.yaml to dev-energymodel.yaml
d29b900cf412c31f18bab67d04db619f64acb43d PM: EM: Change cpus' type from string to u64 array in the EM YNL spec
380ff27af25e49e2cb2ff8fd0ecd7c95be2976ee PM: EM: Add dump to get-perf-domains in the EM YNL spec
5a83ab88be2a4bd5a823ec03d0ffd60fa445eeee Merge branch 'pm-em' into bleeding-edge
fcbd7897b871e157ee5c595e950c8466d86c0cd5 cpuidle: menu: Remove incorrect unlikely() annotation
fd0d2872dc53fe55f66842767e952457348b8d18 MAINTAINERS: Add myself as cpuidle reviewer
29adb2ac562cbecc4873551159d4bdd9c2ee4586 Merge branch 'pm-cpuidle' into bleeding-edge
13ebeef6a1b9c4e5c9789f835cc4ec34873f0bb1 ACPI: processor: idle: Optimize ACPI idle driver registration
8ada9e11b3fc5d9e21c3a45c6c136944f7b28a14 ACPI: processor: Remove unused empty stubs of some functions
0089ce1c056aee547115bdc25c223f8f88c08498 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
31612f3642b1ec813c9c5915b4704e669630db28 ACPI: processor: idle: Redefine two functions as void
d8e43c89cf08ffea4825a24fb8dfd8bde4de9bb1 ACPI: processor: idle: Rearrange declarations in header file
24b09e849139f92bce0bb966f21409c95c60564a ACPI: processor: Do not expose global variable acpi_idle_driver
053e70116d79b4cbe8c0f27955f51c215117018c Merge branch 'acpi-processor' into bleeding-edge

--===============1548517756460762379==--
