Content-Type: multipart/mixed; boundary="===============6609388868651443675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 02 Mar 2022 19:48:40 -0000
Message-Id: <164625052017.23766.64045639384550817@gitolite.kernel.org>

--===============6609388868651443675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f7307721a01f4f14d21c699b270a870370cf34b9
    new: 8953254f5daafa82f800ae05279658770fc9dbd6
    log: |
         f1bdf85c944368339aa2824f6c98bf17a4ed6f92 Merge branches 'acpi-bus', 'acpi-x86' and 'acpi-soc' into linux-next
         52c6cc6e7e02d29f04945a4593b128469665e835 Merge branch 'thermal-core' into linux-next
         b34cc8932de25a3a34cd1c6aab3adbdfffaff9db Merge branches 'pm-domains', 'pm-sleep', 'pm-uncore' and 'powercap' into linux-next
         8953254f5daafa82f800ae05279658770fc9dbd6 Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/linux-next
    old: ac62facbd440da5ba31f5b4b137c234815b6c2d2
    new: 8953254f5daafa82f800ae05279658770fc9dbd6
    log: revlist-ac62facbd440-8953254f5daa.txt
  - ref: refs/heads/testing
    old: ac62facbd440da5ba31f5b4b137c234815b6c2d2
    new: 8953254f5daafa82f800ae05279658770fc9dbd6
    log: revlist-ac62facbd440-8953254f5daa.txt

--===============6609388868651443675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac62facbd440-8953254f5daa.txt

c8be60c12041145e663249af261286d402b4c5e3 cpupower: Add AMD P-State capability flag
46c273a0958274f1e1e69f3540ae827a92e0660f cpupower: Add the function to check AMD P-State enabled
083792f368b8ceea7ae035b6641e9cef3aceb366 cpupower: Initial AMD P-State capability
e3ede97657d8cfc4fd75aecad50269534bb55aed cpupower: Add the function to get the sysfs value from specific table
4a06806e5d4a781d2c81f6064985018562b2604b cpupower: Introduce ACPI CPPC library
33e43f3636dffe84753847eee79ea0e3527105e6 cpupower: Add AMD P-State sysfs definition and access helper
bf9801baa81802dac7e2a5318944ca2f4bfa74ef cpupower: Enable boost state support for AMD P-State module
35fdf42d90d09d2d00ef65999fe338027a6b4d8e cpupower: Move print_speed function into misc helper
d8363e29178249bb505ae388ce1658484396fcde cpupower: Add function to print AMD P-State performance capabilities
8382dce5e4835c045f33b8958a5f559d212cdd11 cpupower: Add "perf" option to print AMD P-State information
e7d90cfac5510f8c94baa18f9f3f7808859c8332 PM: domains: Prevent power off for parent unless child is in deepest state
9a6582b839281ee0e874621f1a2139d2aeb9489e PM: domains: use dev_err_probe() to simplify error handling
f6bfe8b5b2c2a5ac8bd2fc7bca3706e6c3fc26d8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
5838a14832d447990827d85e90afe17e6fb9c175 thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
7dfe105dfc724c82ed3d79a4c47439c516a2410b PM: sleep: wakeup: Fix typos in comments
444e1154b2bf0b881b65ba1bba5bc8e691fac04a PM: hibernate: Clean up non-kernel-doc comments
a644161ba11df38e5582e718c99668e282ddbf36 Documentation: admin-guide: pm: Document uncore frequency scaling
895519c19fae563b4bec6615bb6a7750e0c18d4a MAINTAINERS: Add additional file to uncore frequency control
4a49db7b0abc20634e60e92a4ee423cb18103983 Merge tag 'linux-cpupower-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ba7ffcd4c4da374b0f64666354eeeda7d3827131 PM: hibernate: fix __setup handler error handling
7a64ca17e4dd50d5f910769167f3553902777844 PM: suspend: fix return value of __setup handler
5bf19d0aa3d2f22d4c050c030f436ab97b7e6f1e powercap: DTPM: dtpm_node_callback[] can be static
55ddcd9f3226b21c5b63d893712c85e85d73f4cb powercap: DTPM: Fix spelling mistake "initialze" -> "initialize"
a76cf5a9c3372595f407a2035d63499b5727fa21 ACPI: bus: Introduce acpi_bus_for_each_dev()
4b45c564a09198f8ebb549073c693817fe583efc ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
956d751dc979cb961a89f2b73e7dc31f94200b25 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
2cbfae0f50f7a0f8fc9d552bd856f6cd7b7608b6 ACPI: platform: Constify properties parameter in acpi_create_platform_device()
f167c1a13879a76efd622e8d857609108ef57162 ACPI: LPSS: Constify properties member in struct lpss_device_desc
620c803f42defec5c43d3f46cadc101de9aa37ea ACPI: LPSS: Provide an SSP type to the driver
f1bdf85c944368339aa2824f6c98bf17a4ed6f92 Merge branches 'acpi-bus', 'acpi-x86' and 'acpi-soc' into linux-next
52c6cc6e7e02d29f04945a4593b128469665e835 Merge branch 'thermal-core' into linux-next
b34cc8932de25a3a34cd1c6aab3adbdfffaff9db Merge branches 'pm-domains', 'pm-sleep', 'pm-uncore' and 'powercap' into linux-next
8953254f5daafa82f800ae05279658770fc9dbd6 Merge branch 'pm-tools' into linux-next

--===============6609388868651443675==--
