Content-Type: multipart/mixed; boundary="===============1727802461786092873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Jun 2021 15:43:51 -0000
Message-Id: <162394463129.24493.16708270125442488156@gitolite.kernel.org>

--===============1727802461786092873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d2c2a9dae5c88612108c5c8dff18af1b46cb51d2
    new: 55375ed5b1263df5a5fb64262ac50040ad097d92
    log: revlist-d2c2a9dae5c8-55375ed5b126.txt

--===============1727802461786092873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c2a9dae5c8-55375ed5b126.txt

2d0795148a5a7dd33999daf600eb6fdeffabd6ba ACPI: scan: Define acpi_bus_put_acpi_device() as static inline
ad4d451e14e58792e9b7c8a4bfc3276f0128e94a ACPI: scan: Rearrange acpi_dev_get_first_consumer_dev_cb()
aff0dbd03d3b750e2331f7cb93e01fe25ed27086 ACPI: scan: Make acpi_walk_dep_device_list()
dc612486c91983a113adefedac030575ea7a4c4a ACPI: scan: Fix device object rescan in acpi_scan_clear_dep()
c6a493a1b603ed216ce69d1faac3f0ddc6a2f8eb ACPI: scan: Reorganize acpi_device_add()
5f4ce26078fde9cd406c008ba35e31bbb26a23a1 ACPI: scan: Fix race related to dropping dependencies
754282a48530d53808468e1d7a03d38b86372841 Merge branch 'acpi-scan' into bleeding-edge
bdd56d7d8931e842775d2e5b93d426a8d1940e33 ACPI: sysfs: Make sparse happy about address space in use
d3121e64ad78ba944596d43d23914cf5f0131666 ACPI: sysfs: Allow bitmap list to be supplied to acpi_mask_gpe
b272c05984679c855ff2d08c9d54957bdcfd9b3b ACPI: sysfs: Unify pattern of memory allocations
0023b28bdbb4cfd000da066d05b0743aa4f8732a ACPI: sysfs: Refactor param_get_trace_state() to drop dead code
44497fab681ba4ad439792eea6d118743f3e84d4 ACPI: sysfs: Sort headers alphabetically
55375ed5b1263df5a5fb64262ac50040ad097d92 Merge branch 'acpi-sysfs' into bleeding-edge

--===============1727802461786092873==--
