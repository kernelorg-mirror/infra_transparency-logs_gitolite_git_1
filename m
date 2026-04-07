Content-Type: multipart/mixed; boundary="===============2673976547680975745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Apr 2026 13:23:55 -0000
Message-Id: <177556823506.3130589.10874086638287512317@gitolite.kernel.org>

--===============2673976547680975745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7bbddc5f2768eb97b02e81babd9f8ee0c502dd76
    new: 775649de3f4b7ebdc9f026169215cd4dac2704ec
    log: |
         037d8ee55544b39dbf7d3e796257a8647f854ef4 Merge branches 'acpi-apei', 'acpi-tables' and 'acpi-cpu-uid' into linux-next
         7bff6b6c69e02f2ed1462bd8b4da6d1d3e5ec710 Merge branch 'test/acpi-driver-conversion' into testing
         775649de3f4b7ebdc9f026169215cd4dac2704ec Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 867e8b55fb10e0b79865e48254d25d98d1e29faa
    new: 037d8ee55544b39dbf7d3e796257a8647f854ef4
    log: revlist-867e8b55fb10-037d8ee55544.txt
  - ref: refs/heads/testing
    old: 02d033a5bf7666debf7f0d10bef960d7b8803fae
    new: 7bff6b6c69e02f2ed1462bd8b4da6d1d3e5ec710
    log: revlist-02d033a5bf76-7bff6b6c69e0.txt

--===============2673976547680975745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867e8b55fb10-037d8ee55544.txt

1b7cbe343349ec5aec6f3140820180c5bc00b14f ACPI: tables: Enable FPDT on LoongArch
441fa10a5a1978e7a2f751f2d6f6a9194056262e ACPI: APEI: GHES: Add devm_ghes_register_vendor_record_notifier()
35bdb5dbacf3ab4e4ee970ec2df2aa972ebbc21f PCI: hisi: Use devm_ghes_register_vendor_record_notifier()
d7610855b0b5e934a35dedb02047a2419bf00770 ACPI: APEI: GHES: Add NVIDIA vendor CPER record handler
7cd5f5659ac8e49811ef03cbfe8b4a2069abaa27 arm64: acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
d78ef9d2e1f2c7e0b69c102fc2867e8daa5612ed LoongArch: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
0c8231994e43f445597166e8b342459079244d25 RISC-V: ACPI: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
3cfe889f8965ded727f3de38ee941b44978e1d9b x86/acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
f652d0a4e13c5f5416da15ba791b99c5d1ac9b18 ACPI: Centralize acpi_get_cpu_uid() declaration in include/linux/acpi.h
1ab03189793ffe60f184ce58ea7d0a4f0dcb7e06 perf: arm_cspmu: Switch to acpi_get_cpu_uid() from get_acpi_id_for_cpu()
a7034e9e4491573d268126a5e6991b83e95db560 ACPI: PPTT: Use acpi_get_cpu_uid() and remove get_acpi_id_for_cpu()
abdd2a86535b59c76d14da2547160bc83e059c03 PCI/TPH: Pass ACPI Processor UID to Cache Locality _DSM
037d8ee55544b39dbf7d3e796257a8647f854ef4 Merge branches 'acpi-apei', 'acpi-tables' and 'acpi-cpu-uid' into linux-next

--===============2673976547680975745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d033a5bf76-7bff6b6c69e0.txt

1b7cbe343349ec5aec6f3140820180c5bc00b14f ACPI: tables: Enable FPDT on LoongArch
441fa10a5a1978e7a2f751f2d6f6a9194056262e ACPI: APEI: GHES: Add devm_ghes_register_vendor_record_notifier()
35bdb5dbacf3ab4e4ee970ec2df2aa972ebbc21f PCI: hisi: Use devm_ghes_register_vendor_record_notifier()
d7610855b0b5e934a35dedb02047a2419bf00770 ACPI: APEI: GHES: Add NVIDIA vendor CPER record handler
7cd5f5659ac8e49811ef03cbfe8b4a2069abaa27 arm64: acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
d78ef9d2e1f2c7e0b69c102fc2867e8daa5612ed LoongArch: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
0c8231994e43f445597166e8b342459079244d25 RISC-V: ACPI: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
3cfe889f8965ded727f3de38ee941b44978e1d9b x86/acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
f652d0a4e13c5f5416da15ba791b99c5d1ac9b18 ACPI: Centralize acpi_get_cpu_uid() declaration in include/linux/acpi.h
1ab03189793ffe60f184ce58ea7d0a4f0dcb7e06 perf: arm_cspmu: Switch to acpi_get_cpu_uid() from get_acpi_id_for_cpu()
a7034e9e4491573d268126a5e6991b83e95db560 ACPI: PPTT: Use acpi_get_cpu_uid() and remove get_acpi_id_for_cpu()
abdd2a86535b59c76d14da2547160bc83e059c03 PCI/TPH: Pass ACPI Processor UID to Cache Locality _DSM
037d8ee55544b39dbf7d3e796257a8647f854ef4 Merge branches 'acpi-apei', 'acpi-tables' and 'acpi-cpu-uid' into linux-next
7bff6b6c69e02f2ed1462bd8b4da6d1d3e5ec710 Merge branch 'test/acpi-driver-conversion' into testing

--===============2673976547680975745==--
