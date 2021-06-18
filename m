Content-Type: multipart/mixed; boundary="===============2923344316745958896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 18 Jun 2021 16:31:19 -0000
Message-Id: <162403387904.25505.1845652267352127813@gitolite.kernel.org>

--===============2923344316745958896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6277862d7f8d62a7fc643cd69b207302a17d7320
    new: 85f3efa2a569121945a7737edb5806e878762330
    log: |
         3c67b19d243a1ee26cc81b71c588d98c7174e843 Merge branches 'acpi-apei', 'acpi-sysfs', 'acpi-misc', 'acpi-prm' and 'acpi-scan' into linux-next
         5469c0cf84167fc90f5a6899df50cffa9ad1ccf9 Merge branch 'pm-cpuidle' into linux-next
         a9c4cf299f5f79d5016c8a9646fa1fc49381a8c1 ACPI: sysfs: Use __ATTR_RO() and __ATTR_RW() macros
         df35ee70864111c20ecb36745ffc5f821301d0e7 ACPI: sysfs: Remove tailing return statement in void function
         85f3efa2a569121945a7737edb5806e878762330 Merge branch 'acpi-sysfs' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0b73405aa81ad62f871420cad57e669976db08bc
    new: 5469c0cf84167fc90f5a6899df50cffa9ad1ccf9
    log: revlist-0b73405aa81a-5469c0cf8416.txt
  - ref: refs/heads/testing
    old: 0b73405aa81ad62f871420cad57e669976db08bc
    new: 5469c0cf84167fc90f5a6899df50cffa9ad1ccf9
    log: revlist-0b73405aa81a-5469c0cf8416.txt

--===============2923344316745958896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b73405aa81a-5469c0cf8416.txt

ccb5ecdc2ddeaff744ee075b54cdff8a689e8fa7 ACPI: APEI: fix synchronous external aborts in user-mode
795e0e38de2c36561a4f14e6e97b8a82f6f2e03c cpuidle: teo: remove unneeded semicolon in teo_select()
6f2f92c6ae4261c6c3dc00a0397f70fa0ac267fb ACPI: sysfs: fix doc warnings in device_sysfs.c
120f4aa80b4cac2ae082666114a36c6c363b9df2 ACPI: NVS: fix doc warnings in nvs.c
d7a188bb87d8da78a1ef0dea53f1639f3daf0790 ACPI: PRM: make symbol 'prm_module_list' static
2d0795148a5a7dd33999daf600eb6fdeffabd6ba ACPI: scan: Define acpi_bus_put_acpi_device() as static inline
ad4d451e14e58792e9b7c8a4bfc3276f0128e94a ACPI: scan: Rearrange acpi_dev_get_first_consumer_dev_cb()
aff0dbd03d3b750e2331f7cb93e01fe25ed27086 ACPI: scan: Make acpi_walk_dep_device_list()
dc612486c91983a113adefedac030575ea7a4c4a ACPI: scan: Fix device object rescan in acpi_scan_clear_dep()
c6a493a1b603ed216ce69d1faac3f0ddc6a2f8eb ACPI: scan: Reorganize acpi_device_add()
5f4ce26078fde9cd406c008ba35e31bbb26a23a1 ACPI: scan: Fix race related to dropping dependencies
bdd56d7d8931e842775d2e5b93d426a8d1940e33 ACPI: sysfs: Make sparse happy about address space in use
d3121e64ad78ba944596d43d23914cf5f0131666 ACPI: sysfs: Allow bitmap list to be supplied to acpi_mask_gpe
b272c05984679c855ff2d08c9d54957bdcfd9b3b ACPI: sysfs: Unify pattern of memory allocations
0023b28bdbb4cfd000da066d05b0743aa4f8732a ACPI: sysfs: Refactor param_get_trace_state() to drop dead code
44497fab681ba4ad439792eea6d118743f3e84d4 ACPI: sysfs: Sort headers alphabetically
3c67b19d243a1ee26cc81b71c588d98c7174e843 Merge branches 'acpi-apei', 'acpi-sysfs', 'acpi-misc', 'acpi-prm' and 'acpi-scan' into linux-next
5469c0cf84167fc90f5a6899df50cffa9ad1ccf9 Merge branch 'pm-cpuidle' into linux-next

--===============2923344316745958896==--
