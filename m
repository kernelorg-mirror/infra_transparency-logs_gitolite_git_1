Content-Type: multipart/mixed; boundary="===============7161619672535174505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 28 Dec 2021 18:18:01 -0000
Message-Id: <164071548177.17572.9502214867852607436@gitolite.kernel.org>

--===============7161619672535174505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 86e4182dd2d1465f6446863dd26da97ea069c8a2
    new: 8d681a5245f0a5cfb20326b4f6578af1adb8676b
    log: |
         9709c6f1fd4b0f9132052f35f6caea97dcb1d246 Merge branch 'powercap' into linux-next
         a15814825c667c832ce1bf6daef7ebd3e464ce3d Merge branch 'acpica' into linux-next
         53c2d5bd13271dec8c338c7015dbe4abb1c4e66f Merge branch 'acpi-pfrut' into linux-next
         63b95bce9ea451b7ef88e1cc09a0896473beb896 Merge branch 'pm-devfreq' into linux-next
         fe262d5c1fc54fac8703d3d82a14aaad9627a168 cpufreq: use default_groups in kobj_type
         b4ec33cc0e72cb797f5007254f169486ea9d0ed6 Merge branch 'pm-cpufreq' into bleeding-edge
         17f18417d6da07bbaafce84f80fa25d860b6e6d1 ACPI: sysfs: use default_groups in kobj_type
         8d681a5245f0a5cfb20326b4f6578af1adb8676b Merge branch 'acpi-sysfs' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 16448069b96c511c9ac06af8b9975b8f2b1f37ca
    new: 63b95bce9ea451b7ef88e1cc09a0896473beb896
    log: revlist-16448069b96c-63b95bce9ea4.txt
  - ref: refs/heads/testing
    old: 16448069b96c511c9ac06af8b9975b8f2b1f37ca
    new: 63b95bce9ea451b7ef88e1cc09a0896473beb896
    log: revlist-16448069b96c-63b95bce9ea4.txt

--===============7161619672535174505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16448069b96c-63b95bce9ea4.txt

8bfd4858b4bba8fec14e4296cbac71aa55260d60 PM / devfreq: Add a driver for the sun8i/sun50i MBUS
a4b3c62fd0e8673cb6708ad65551020c8e25d3f2 PM / devfreq: sun8i: addd COMMON_CLK dependency
4667431419e93b63b4edfe7abdfc96cefcbcc051 PM / devfreq: Reduce log severity for informative message
66b354064a35b6379963cba27b5d37a278fc9bd9 powercap/drivers/dtpm: Remove unused function definition
c1af85e442278fe120974358cf71c41bc48e0580 powercap/drivers/dtpm: Reduce trace verbosity
b8470e98e192a19a2ac9e32943557d7be3be4c46 Merge tag 'dtpm-v5.17' of https://git.linaro.org/people/daniel.lezcano/linux
36fd3609d0dd768404c205c805893e63e078d201 Merge back earlier power capping changes for v5.17
702f21db4995f2784b4d24d3517ba1c6e938a464 Merge tag 'devfreq-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f81bdeaf816142e0729eea0cc84c395ec9673151 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ca25f92b72d25457653dbf2a81f322235804fb05 ACPICA: Use original data_table_region pointer for accesses
5d6e59665d8bb0f8fa4d47726a93326f8ddfb448 ACPICA: Use original pointer for virtual origin tables
339651be3704f336634d90c000a7778b86e1be99 ACPICA: Macros: Remove ACPI_PHYSADDR_TO_PTR
a3e525feaeec436cd9f82f84e345f0d18dc2638f ACPICA: Avoid subobject buffer overflow when validating RSDP signature
e4a07f5acd730802ada629d52a29c4873f9826a4 ACPICA: iASL/Disassembler: Additional support for NHLT table
00395b74d57ff81795ec392627db7e1764c94941 ACPICA: Fix AEST Processor generic resource substructure data field byte length
1cdfe9e346b4c5509ffe19ccde880fd259d9f7a3 ACPICA: Utilities: Avoid deleting the same object twice in a row
24ea5f90ec9548044a6209685c5010edd66ffe8f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9a3b8655db1ada31c82189ae13f40eb25da48c35 ACPICA: Fix wrong interpretation of PCC address
0acf24ad7e10f547809faefb8069f8f5482eb4d9 ACPICA: Add support for PCC Opregion special context data
1d4e0b3abb168b2ee1eca99c527cffa1b80b6161 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9f52815422a4b81dc9093fae338a9c41a9ff6657 ACPICA: Change a return_ACPI_STATUS (AE_BAD_PARAMETER)
b70d6f07ed31f74b5d702a2bda1d592cc6622a02 ACPICA: Fixed a couple of warnings under MSVC
2de6bb92ebbb0e8803554bb24391514b552cb481 ACPICA: iASL: Add TDEL table to both compiler/disassembler
5579649e7eb756a4e3d5784b6958374e5bfc41de ACPICA: iASL: Add suppport for AGDI table
0c9a672729d62d27d0c9993e106707be0b0c2bc0 ACPICA: iASL/NHLT table: "Specific Data" field support
c95545a036705e1a78b40a83701c8d3868898114 ACPICA: Update version to 20211217
1882de7fc56c2b0ea91dd9fd9922d434fc3feb15 efi: Introduce EFI_FIRMWARE_MANAGEMENT_CAPSULE_HEADER and corresponding structures
0db89fa243e5edc5de38c88b369e4c3755c5fb74 ACPI: Introduce Platform Firmware Runtime Update device driver
b0013e037a8b07772c74ce24f1ae4743b30fc3cf ACPI: Introduce Platform Firmware Runtime Telemetry driver
53e8558837be58c1d44d50ad87247a8c56c95c13 ACPI: tools: Introduce utility for firmware updates/telemetry
9709c6f1fd4b0f9132052f35f6caea97dcb1d246 Merge branch 'powercap' into linux-next
a15814825c667c832ce1bf6daef7ebd3e464ce3d Merge branch 'acpica' into linux-next
53c2d5bd13271dec8c338c7015dbe4abb1c4e66f Merge branch 'acpi-pfrut' into linux-next
63b95bce9ea451b7ef88e1cc09a0896473beb896 Merge branch 'pm-devfreq' into linux-next

--===============7161619672535174505==--
