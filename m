Content-Type: multipart/mixed; boundary="===============7059219980014552693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 07 Jan 2026 20:48:02 -0000
Message-Id: <176781888228.963837.10907105653088466435@gitolite.kernel.org>

--===============7059219980014552693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8035a8538ec1703972b610540b825a0517b1776b
    new: 1d0c755021fa81cdfac57bec643f52ab0d13f250
    log: revlist-8035a8538ec1-1d0c755021fa.txt

--===============7059219980014552693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8035a8538ec1-1d0c755021fa.txt

3e0873527c599b5acae9eee1543806752ed254f7 thermal: intel: intel_pch_thermal: Drop explicit driver data clearing
c42fae4416bc9ddbb26ea05ae3f4192e2436f72e Merge branch 'thermal-intel' into bleeding-edge
25ff69011ddf9ec73114382dc90040a4cad490b0 intel_idle: Remove unused driver version constant
a36dc37b56722bc114d5dd5657b884334031eb49 intel_idle: Remove the 'preferred_cstates' parameter
ff24f314447a25164bac85cb310c382e289afdbe intel_idle: Initialize sysfs after cpuidle driver initialization
111f77a233484cf39a6317f4d0306387e9ffda7b intel_idle: Add cmdline option to adjust C-states table
be6a150829b375c1b53d7ea5794ccc9edd2e0c9c intel_idle: Add C-states validation
1d97b8e3bfbb4fec99054cb5c413652a0ccfdeec thermal: core: Use strnlen() in thermal_zone_device_register_with_trips()
653a5c2d50b8d12848b00adfda073be880faaa93 Merge branch 'thermal-core' into bleeding-edge
a499c24cc0720258376b6c66d7a0c73b47a0e30a thermal: int340x: processor_thermal: Enable slow workload type hints
8190b9ea30fef5b9067825b91fb3ec6d678ee5e3 thermal: intel: selftests: workload_hint: Support slow workload hints
2b91b8176d673346ec0604c2ae55575335f4abdf thermal: intel: int340x: Use sysfs_emit{_at}() in sysfs show functions
7bb10c1c792266e8b74ce5826838fe9bda76c267 Merge branch 'thermal-intel' into bleeding-edge
1d0c755021fa81cdfac57bec643f52ab0d13f250 Merge branch 'pm-cpuidle' into bleeding-edge

--===============7059219980014552693==--
