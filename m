Content-Type: multipart/mixed; boundary="===============8452925612748781620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 17 Feb 2024 08:31:59 -0000
Message-Id: <170815871946.27985.9427887406429205795@gitolite.kernel.org>

--===============8452925612748781620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/fixes
    old: 2e82c63333c2e154287a9671ac331b4fe3eb1b30
    new: 6cb604ed24a1e1498980ac6e7b10adf57658499b
    log: revlist-2e82c63333c2-6cb604ed24a1.txt

--===============8452925612748781620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e82c63333c2-6cb604ed24a1.txt

eef5c7b28dbecd6b141987a96db6c54e49828102 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
9b99c17f7510bed2adbe17751fb8abddba5620bc x86/numa: Fix the address overlap check in numa_fill_memblks()
b626070ffc14acca5b87a2aa5f581db98617584c x86/numa: Fix the sort compare func used in numa_fill_memblks()
453a7fde8031a5192ed2f9646ad048c1a5e930dc cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
cb66b1d60c283bb340a2fc19deff7de8acea74b1 cxl/region: Allow out of order assembly of autodiscovered regions
00413c15068276f6e5a50215849a8d4bd812b443 cxl: Change 'struct cxl_memdev_state' *_perf_list to single 'struct cxl_dpa_perf'
10cb393d769bed9473e1fa8d34e4d6d389db9155 cxl: Remove unnecessary type cast in cxl_qos_class_verify()
cc214417f06f6b0a8f6da09220c8bcdb742210b9 cxl: Fix sysfs export of qos_class for memdev
117132edc6900621337b77d29e953d0d01f32a5f cxl/test: Add support for qos_class checking
0cab687205986491302cd2e440ef1d253031c221 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
5141fa1ec23fdbe755552e78ef066f632e3226a3 cxl/acpi: Fix load failures due to single window creation failure
6cb604ed24a1e1498980ac6e7b10adf57658499b acpi/ghes: Remove CXL CPER notifications

--===============8452925612748781620==--
