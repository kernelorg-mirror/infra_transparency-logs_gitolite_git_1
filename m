Content-Type: multipart/mixed; boundary="===============0571535161800857789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 16 Sep 2025 17:52:35 -0000
Message-Id: <175804515543.1103960.8894983211077087973@gitolite.kernel.org>

--===============0571535161800857789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 499646cb65a88048a1dd1084daed41041fa4a995
    new: 9410bacf60bb2ce42490ef386b5c999011093237
    log: |
         3f4e30c0ba123c090432767c64b5ab909962adbd Merge branch 'acpica' into linux-next
         6f4cbbbe30ea71f6ba4d643fdfe78d49f260bdf2 Merge branches 'acpi-apei' and 'acpi-tables' into linux-next
         46dcd043c79fc7e54898d02eb26af40fab3766d9 Merge branch 'pm-cpufreq' into linux-next
         d0759b10989c5c5aae3d455458c9fc4e8cc694f7 ACPI: property: Fix buffer properties extraction for subnodes
         d06118fe9b03426484980ed4c189a8c7b99fa631 ACPI: property: Disregard references in data-only subnode lists
         737c3a09dcf69ba2814f3674947ccaec1861c985 ACPI: property: Add code comments explaining what is going on
         baf60d5cb8bc6b85511c5df5f0ad7620bb66d23c ACPI: property: Do not pass NULL handles to acpi_attach_data()
         0f83b1d436c98083dcbf7f3e6204015ed4a46743 ACPI: property: Adjust failure handling in acpi_nondev_subnode_extract()
         9410bacf60bb2ce42490ef386b5c999011093237 Merge branch 'acpi-property' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: b7eac6d20a49dfa0bb90d96808305ace16acadc5
    new: 46dcd043c79fc7e54898d02eb26af40fab3766d9
    log: revlist-b7eac6d20a49-46dcd043c79f.txt
  - ref: refs/heads/testing
    old: b7eac6d20a49dfa0bb90d96808305ace16acadc5
    new: 46dcd043c79fc7e54898d02eb26af40fab3766d9
    log: revlist-b7eac6d20a49-46dcd043c79f.txt

--===============0571535161800857789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7eac6d20a49-46dcd043c79f.txt

3104fc98cba139e55107df6c2e60593423a5a799 ACPICA: Modify variable definition position
2926d3753aa1d839df8a6a349c713c1ebcbf8087 ACPICA: Remove redundant "#ifdef" definitions
9d2f57fee5a0bf5b3f7ef690ba90d8d8ba1c0c96 ACPICA: Change the compilation conditions
feb8ae81b2378b75a99c81d315602ac8918ed382 ACPICA: Allow to skip Global Lock initialization
12fd607554c4efb4856959f0e5823f541bc0e701 ACPICA: Apply ACPI_NONSTRING
4b020eff6633af45fd714ff08cec95341da834ad ACPICA: iASL: Fix printing CDAT table header
16ae95800b1cc46c0d69d8d90c9c7be488421a40 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
22c65572eff14a6e9546a9dbaa333619eb5505ab ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
e9dff11a7a50fcef23fe3e8314fafae6d5641826 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
761dc71c6020d6aa68666e96373342d49a7e9d0a ACPICA: Update dsmethod.c to get rid of unused variable warning
e2c80b3c23782d809b4e15da7d8a0135a8d350b5 ACPICA: Print error messages for too few or too many arguments
b0fb6891b8ad55cb5767edf94351ffe4f0b9a404 ACPICA: Update version to 20250807
8ca944fea4d6d9019e01f2d6f6e766f315a9d73f ACPICA: Fix largest possible resource descriptor index
eddf12041ddd8c40289015f42285c5ac614b5c30 ACPICA: CEDT: Add Back-Invalidate restriction to CXL Window
81f92cff6d423f86ed7cbc9d7fa967c6c92f2fa8 ACPICA: ACPI_TYPE_ANY does not include the package type
54ba9071a04b0d05086826c442c2de5830fce5bf ACPICA: acpidump: fix return values in ap_is_valid_checksum()
e06722a9df14eff39f42059f84063daa0a95b92c ACPI: APEI: Remove redundant assignments in erst_dbg_{ioctl|write}()
7d444f50999709d52a18ec7e88649ac936ab62dc ACPI: APEI: EINJ: Allow more types of addresses except MMIO
bf4206d7ac278bbd1eb2cf02d25486c2cc61b298 ACPI: SPCR: Add support for DBG2 RISC-V SBI port subtype
995694ef91da7076ce235f028680fb31ad0b5c04 cpufreq: ACPI: Use on_each_cpu_mask() in drv_write()
3f4e30c0ba123c090432767c64b5ab909962adbd Merge branch 'acpica' into linux-next
6f4cbbbe30ea71f6ba4d643fdfe78d49f260bdf2 Merge branches 'acpi-apei' and 'acpi-tables' into linux-next
46dcd043c79fc7e54898d02eb26af40fab3766d9 Merge branch 'pm-cpufreq' into linux-next

--===============0571535161800857789==--
