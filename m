From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 07 Dec 2020 13:45:00 -0000
Message-Id: <160734870000.26009.2524613438322328699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/next
    old: cb68a8580e2086fad38597af4c60d39de8df0cde
    new: e57eb8b5050c9b6d63eea26b194d96744fe4018a
    log: |
         be133722df5168d2f304cc59b80d3d21d6ea9433 thermal: intel_pch_thermal: fix build for ACPI not enabled
         e34a7233896928e4e39d3cdb201ce605d5b258c2 thermal: power allocator: change the 'k_i' coefficient estimation
         eda1ecfa772f11b68b0ddb8d1c3948451fcff5d6 thermal: power allocator: refactor sustainable power estimation
         90a996544946d1d4834ec2ec8add586edd905779 thermal: power allocator: change the 'k_*' always in estimate_pid_constants()
         f74bed6a4e0d7f51da7f624e47f6e9423920e1e0 thermal: core: Constify static attribute_group structs
         1b57b9597c779f0a20c5837abec31f600240496b thermal: rcar_gen3_thermal: Do not use interrupts for normal operation
         ce662ccde5c6ae4f4d89fe71570bf59441004eb9 thermal: imx8mm: Print the correct error code
         e57eb8b5050c9b6d63eea26b194d96744fe4018a thermal: imx8mm: Disable the clock on probe failure
         
